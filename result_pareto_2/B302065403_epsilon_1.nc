�HDF

         ���������>     0       Maf�OHDR�"     �       6�     ȱ     �2     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �n�(FRHP                    �n      �       �              P             �                                           (  ��      {FoMBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       �/OBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             �h�     _model_run    ��    scenario:
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
  B302065403:
    available_area: 558.814240943272
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
          resource: df=supply_PV:B302065403
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
          resource: df=supply_SCFP:B302065403
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
          resource: df=demand_el:B302065403
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065403
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065403
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065403
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 95.8814240943272
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
group_constraints:
  systemwide_co2_cap:
    cost_max:
      co2: 13014.69515796321
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
  - B302065403
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
  - B302065403::electricity
  - B302065403::heat
  - B302065403::cooling
  - B302065403::DHW
  - B302065403::geothermal_storage
  - B302065403::wood
  loc_tech_carriers_con:
  - B302065403::wood_boiler_DHW::wood
  - B302065403::DHW_storage::DHW
  - B302065403::DHW_to_heat::DHW
  - B302065403::battery::electricity
  - B302065403::heat_storage::heat
  - B302065403::demand_space_cooling::cooling
  - B302065403::demand_space_heating::heat
  - B302065403::demand_hot_water::DHW
  - B302065403::ASHP_DHW::electricity
  - B302065403::GSHP_heat::geothermal_storage
  - B302065403::wood_boiler_heat::wood
  - B302065403::geothermal_boreholes::geothermal_storage
  - B302065403::GSHP_cooling::electricity
  - B302065403::GSHP_heat::electricity
  - B302065403::ASHP::electricity
  - B302065403::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B302065403::ASHP::heat
  - B302065403::ASHP::cooling
  - B302065403::GSHP_cooling::geothermal_storage
  - B302065403::wood_boiler_heat::heat
  - B302065403::ASHP_DHW::DHW
  - B302065403::GSHP_heat::heat
  - B302065403::DHW_to_heat::heat
  - B302065403::GSHP_cooling::cooling
  - B302065403::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302065403::ASHP::heat
  - B302065403::ASHP::cooling
  - B302065403::GSHP_cooling::geothermal_storage
  - B302065403::GSHP_heat::geothermal_storage
  - B302065403::GSHP_heat::heat
  - B302065403::GSHP_cooling::electricity
  - B302065403::GSHP_heat::electricity
  - B302065403::GSHP_cooling::cooling
  - B302065403::ASHP::electricity
  loc_tech_carriers_demand:
  - B302065403::demand_electricity::electricity
  - B302065403::demand_hot_water::DHW
  - B302065403::demand_space_cooling::cooling
  - B302065403::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302065403::PV::electricity
  loc_tech_carriers_prod:
  - B302065403::DHW_storage::DHW
  - B302065403::grid::electricity
  - B302065403::battery::electricity
  - B302065403::heat_storage::heat
  - B302065403::geothermal_boreholes::geothermal_storage
  - B302065403::DHDC_small_heat::DHW
  - B302065403::ASHP::heat
  - B302065403::GSHP_cooling::geothermal_storage
  - B302065403::ASHP_DHW::DHW
  - B302065403::GSHP_heat::heat
  - B302065403::wood_supply::wood
  - B302065403::PV::electricity
  - B302065403::ASHP::cooling
  - B302065403::wood_boiler_heat::heat
  - B302065403::DHDC_large_heat::DHW
  - B302065403::GSHP_cooling::cooling
  - B302065403::SCFP::DHW
  - B302065403::DHW_to_heat::heat
  - B302065403::DHDC_medium_heat::DHW
  - B302065403::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B302065403::grid::electricity
  - B302065403::DHDC_medium_heat::DHW
  - B302065403::SCFP::DHW
  - B302065403::PV::electricity
  - B302065403::DHDC_large_heat::DHW
  - B302065403::wood_supply::wood
  - B302065403::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302065403::grid::electricity
  - B302065403::DHDC_medium_heat::DHW
  - B302065403::ASHP::cooling
  - B302065403::wood_boiler_heat::heat
  - B302065403::DHDC_large_heat::DHW
  - B302065403::DHDC_small_heat::DHW
  - B302065403::GSHP_cooling::cooling
  - B302065403::ASHP::heat
  - B302065403::GSHP_cooling::geothermal_storage
  - B302065403::SCFP::DHW
  - B302065403::ASHP_DHW::DHW
  - B302065403::GSHP_heat::heat
  - B302065403::DHW_to_heat::heat
  - B302065403::wood_supply::wood
  - B302065403::PV::electricity
  - B302065403::wood_boiler_DHW::DHW
  loc_techs:
  - B302065403::geothermal_boreholes
  - B302065403::DHDC_small_heat
  - B302065403::GSHP_cooling
  - B302065403::ASHP
  - B302065403::grid
  - B302065403::DHDC_medium_heat
  - B302065403::heat_storage
  - B302065403::DHW_storage
  - B302065403::wood_supply
  - B302065403::demand_electricity
  - B302065403::demand_space_heating
  - B302065403::DHW_to_heat
  - B302065403::PV
  - B302065403::demand_hot_water
  - B302065403::wood_boiler_heat
  - B302065403::ASHP_DHW
  - B302065403::wood_boiler_DHW
  - B302065403::DHDC_large_heat
  - B302065403::GSHP_heat
  - B302065403::battery
  - B302065403::demand_space_cooling
  - B302065403::SCFP
  loc_techs_area:
  - B302065403::SCFP
  - B302065403::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065403::wood_boiler_heat
  - B302065403::DHW_to_heat
  - B302065403::ASHP_DHW
  - B302065403::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302065403::GSHP_heat
  - B302065403::wood_boiler_heat
  - B302065403::ASHP_DHW
  - B302065403::wood_boiler_DHW
  - B302065403::GSHP_cooling
  - B302065403::ASHP
  - B302065403::DHW_to_heat
  loc_techs_conversion_plus:
  - B302065403::GSHP_heat
  - B302065403::ASHP
  - B302065403::GSHP_cooling
  loc_techs_cost:
  - B302065403::DHDC_small_heat
  - B302065403::GSHP_cooling
  - B302065403::ASHP
  - B302065403::grid
  - B302065403::DHDC_medium_heat
  - B302065403::battery
  - B302065403::heat_storage
  - B302065403::DHW_storage
  - B302065403::wood_supply
  - B302065403::wood_boiler_heat
  - B302065403::ASHP_DHW
  - B302065403::wood_boiler_DHW
  - B302065403::DHDC_large_heat
  - B302065403::GSHP_heat
  - B302065403::PV
  - B302065403::SCFP
  loc_techs_costs_export:
  - B302065403::PV
  loc_techs_demand:
  - B302065403::demand_space_cooling
  - B302065403::demand_hot_water
  - B302065403::demand_space_heating
  - B302065403::demand_electricity
  loc_techs_export:
  - B302065403::PV
  loc_techs_finite_resource:
  - B302065403::demand_hot_water
  - B302065403::SCFP
  - B302065403::demand_electricity
  - B302065403::PV
  - B302065403::demand_space_cooling
  - B302065403::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302065403::demand_space_cooling
  - B302065403::demand_hot_water
  - B302065403::demand_space_heating
  - B302065403::demand_electricity
  loc_techs_finite_resource_supply:
  - B302065403::SCFP
  - B302065403::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065403::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065403::DHDC_small_heat
  - B302065403::wood_boiler_heat
  - B302065403::GSHP_cooling
  - B302065403::wood_boiler_DHW
  - B302065403::ASHP_DHW
  - B302065403::ASHP
  - B302065403::battery
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_large_heat
  - B302065403::GSHP_heat
  - B302065403::heat_storage
  - B302065403::DHW_storage
  - B302065403::PV
  - B302065403::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065403::PV
  - B302065403::geothermal_boreholes
  - B302065403::demand_hot_water
  - B302065403::DHDC_small_heat
  - B302065403::grid
  - B302065403::DHDC_medium_heat
  - B302065403::SCFP
  - B302065403::DHDC_large_heat
  - B302065403::heat_storage
  - B302065403::DHW_storage
  - B302065403::wood_supply
  - B302065403::demand_electricity
  - B302065403::battery
  - B302065403::demand_space_cooling
  - B302065403::demand_space_heating
  loc_techs_non_transmission:
  - B302065403::geothermal_boreholes
  - B302065403::ASHP
  - B302065403::grid
  - B302065403::DHDC_medium_heat
  - B302065403::DHW_storage
  - B302065403::demand_electricity
  - B302065403::demand_space_heating
  - B302065403::demand_hot_water
  - B302065403::wood_boiler_DHW
  - B302065403::GSHP_heat
  - B302065403::battery
  - B302065403::PV
  - B302065403::demand_space_cooling
  - B302065403::SCFP
  - B302065403::DHDC_small_heat
  - B302065403::GSHP_cooling
  - B302065403::heat_storage
  - B302065403::wood_supply
  - B302065403::DHW_to_heat
  - B302065403::wood_boiler_heat
  - B302065403::ASHP_DHW
  - B302065403::DHDC_large_heat
  loc_techs_om_cost:
  - B302065403::DHDC_small_heat
  - B302065403::wood_supply
  - B302065403::PV
  - B302065403::grid
  - B302065403::DHDC_medium_heat
  - B302065403::SCFP
  - B302065403::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065403::DHDC_small_heat
  - B302065403::grid
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_large_heat
  - B302065403::wood_supply
  - B302065403::PV
  - B302065403::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065403::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065403::DHDC_small_heat
  - B302065403::wood_boiler_heat
  - B302065403::GSHP_cooling
  - B302065403::wood_boiler_DHW
  - B302065403::ASHP_DHW
  - B302065403::ASHP
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_large_heat
  - B302065403::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065403::heat_storage
  - B302065403::DHW_storage
  - B302065403::geothermal_boreholes
  - B302065403::battery
  loc_techs_store:
  - B302065403::heat_storage
  - B302065403::DHW_storage
  - B302065403::geothermal_boreholes
  - B302065403::battery
  loc_techs_supply:
  - B302065403::DHDC_small_heat
  - B302065403::grid
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_large_heat
  - B302065403::wood_supply
  - B302065403::PV
  - B302065403::SCFP
  loc_techs_supply_all:
  - B302065403::DHDC_small_heat
  - B302065403::wood_supply
  - B302065403::PV
  - B302065403::grid
  - B302065403::DHDC_medium_heat
  - B302065403::SCFP
  - B302065403::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B302065403::DHDC_small_heat
  - B302065403::wood_boiler_heat
  - B302065403::ASHP_DHW
  - B302065403::wood_boiler_DHW
  - B302065403::GSHP_cooling
  - B302065403::ASHP
  - B302065403::grid
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_large_heat
  - B302065403::GSHP_heat
  - B302065403::DHW_to_heat
  - B302065403::wood_supply
  - B302065403::PV
  - B302065403::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065403::electricity
  - B302065403::heat
  - B302065403::cooling
  - B302065403::DHW
  - B302065403::geothermal_storage
  - B302065403::wood
  loc_techs_balance_supply_constraint:
  - B302065403::SCFP
  - B302065403::PV
  loc_techs_balance_demand_constraint:
  - B302065403::demand_space_cooling
  - B302065403::demand_hot_water
  - B302065403::demand_space_heating
  - B302065403::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065403::heat_storage
  - B302065403::DHW_storage
  - B302065403::geothermal_boreholes
  - B302065403::battery
  loc_techs_storage_initial_constraint:
  - B302065403::heat_storage
  - B302065403::DHW_storage
  - B302065403::geothermal_boreholes
  - B302065403::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065403::DHDC_small_heat
  - B302065403::GSHP_cooling
  - B302065403::ASHP
  - B302065403::grid
  - B302065403::DHDC_medium_heat
  - B302065403::battery
  - B302065403::heat_storage
  - B302065403::DHW_storage
  - B302065403::wood_supply
  - B302065403::wood_boiler_heat
  - B302065403::ASHP_DHW
  - B302065403::wood_boiler_DHW
  - B302065403::DHDC_large_heat
  - B302065403::GSHP_heat
  - B302065403::PV
  - B302065403::SCFP
  loc_techs_cost_investment_constraint:
  - B302065403::DHDC_small_heat
  - B302065403::wood_boiler_heat
  - B302065403::GSHP_cooling
  - B302065403::wood_boiler_DHW
  - B302065403::ASHP_DHW
  - B302065403::ASHP
  - B302065403::battery
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_large_heat
  - B302065403::GSHP_heat
  - B302065403::heat_storage
  - B302065403::DHW_storage
  - B302065403::PV
  - B302065403::SCFP
  loc_techs_cost_var_constraint:
  - B302065403::DHDC_small_heat
  - B302065403::wood_supply
  - B302065403::PV
  - B302065403::grid
  - B302065403::DHDC_medium_heat
  - B302065403::SCFP
  - B302065403::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B302065403::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065403::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065403::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065403::heat_storage
  - B302065403::DHW_storage
  - B302065403::geothermal_boreholes
  - B302065403::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065403::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065403::SCFP
  - B302065403::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065403::SCFP
  - B302065403::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065403
  loc_techs_energy_capacity_constraint:
  - B302065403::geothermal_boreholes
  - B302065403::grid
  - B302065403::heat_storage
  - B302065403::DHW_storage
  - B302065403::wood_supply
  - B302065403::demand_electricity
  - B302065403::demand_space_heating
  - B302065403::DHW_to_heat
  - B302065403::PV
  - B302065403::demand_hot_water
  - B302065403::battery
  - B302065403::demand_space_cooling
  - B302065403::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065403::DHW_storage::DHW
  - B302065403::grid::electricity
  - B302065403::battery::electricity
  - B302065403::heat_storage::heat
  - B302065403::geothermal_boreholes::geothermal_storage
  - B302065403::DHDC_small_heat::DHW
  - B302065403::ASHP_DHW::DHW
  - B302065403::wood_supply::wood
  - B302065403::PV::electricity
  - B302065403::wood_boiler_heat::heat
  - B302065403::DHDC_large_heat::DHW
  - B302065403::SCFP::DHW
  - B302065403::DHW_to_heat::heat
  - B302065403::DHDC_medium_heat::DHW
  - B302065403::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065403::DHW_storage::DHW
  - B302065403::battery::electricity
  - B302065403::heat_storage::heat
  - B302065403::demand_space_cooling::cooling
  - B302065403::demand_space_heating::heat
  - B302065403::demand_hot_water::DHW
  - B302065403::geothermal_boreholes::geothermal_storage
  - B302065403::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065403::heat_storage
  - B302065403::DHW_storage
  - B302065403::geothermal_boreholes
  - B302065403::battery
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
  - B302065403::DHDC_small_heat
  - B302065403::wood_boiler_heat
  - B302065403::wood_boiler_DHW
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065403::DHDC_small_heat
  - B302065403::wood_boiler_heat
  - B302065403::GSHP_cooling
  - B302065403::wood_boiler_DHW
  - B302065403::ASHP_DHW
  - B302065403::ASHP
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_large_heat
  - B302065403::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065403::DHDC_small_heat
  - B302065403::wood_boiler_heat
  - B302065403::GSHP_cooling
  - B302065403::wood_boiler_DHW
  - B302065403::ASHP_DHW
  - B302065403::ASHP
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_large_heat
  - B302065403::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065403::wood_boiler_heat
  - B302065403::DHW_to_heat
  - B302065403::ASHP_DHW
  - B302065403::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065403::GSHP_heat
  - B302065403::ASHP
  - B302065403::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065403::GSHP_heat
  - B302065403::ASHP
  - B302065403::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065403::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065403::GSHP_cooling
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
  - B302065403::geothermal_boreholes
  - B302065403::ASHP
  - B302065403::grid
  - B302065403::DHDC_medium_heat
  - B302065403::DHW_storage
  - B302065403::demand_electricity
  - B302065403::demand_space_heating
  - B302065403::demand_hot_water
  - B302065403::wood_boiler_DHW
  - B302065403::GSHP_heat
  - B302065403::PV
  - B302065403::battery
  - B302065403::demand_space_cooling
  - B302065403::SCFP
  - B302065403::DHDC_small_heat
  - B302065403::GSHP_cooling
  - B302065403::heat_storage
  - B302065403::wood_supply
  - B302065403::DHW_to_heat
  - B302065403::wood_boiler_heat
  - B302065403::ASHP_DHW
  - B302065403::DHDC_large_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ۗ            �     �j             r�K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���uOHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   |��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   D;G&OHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   a�'      d��?FRHP               ��������U(      3      @                    �                                                         $1      ]��BTHD      d(�j      �       ƚ�P                            _debug_data    �j     comments:
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
    B302065403:
      available_area: 558.814240943272
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
            energy_cap_max: 95.8814240943272
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 13014.69515796321
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302065403::DHW N              B302065403::geothermal_storage  O              B302065403::woodP              B302065403::cooling     Q              B302065403::heatR              B302065403::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       !       B302065403::ASHP_DHW::electricity       e       )       B302065403::GSHP_heat::geothermal_storage       f       "       B302065403::wood_boiler_heat::wood      g       4       B302065403::geothermal_boreholes::geothermal_storage    h       %       B302065403::GSHP_cooling::electricity   i       "       B302065403::GSHP_heat::electricity      j              B302065403::ASHP::electricity   k       +       B302065403::demand_electricity::electricity     l              B302065403::heat_storage::heat  m       )       B302065403::demand_space_cooling::cooling       n       &       B302065403::demand_space_heating::heat  o       !       B302065403::demand_hot_water::DHW       p              B302065403::DHW_to_heat::DHW    q               B302065403::battery::electricityr              B302065403::DHW_storage::DHW    s       !       B302065403::wood_boiler_DHW::wood       t               u               v              B302065403::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302065403::wood_supply::wood   �              B302065403::PV::electricity     �              B302065403::ASHP::cooling       �       "       B302065403::wood_boiler_heat::heat      �               B302065403::DHDC_large_heat::DHW�       !       B302065403::GSHP_cooling::cooling       �              B302065403::SCFP::DHW   �              B302065403::DHW_to_heat::heat   �       !       B302065403::DHDC_medium_heat::DHW       �               B302065403::wood_boiler_DHW::DHW�               B302065403::DHDC_small_heat::DHW�               OHDR8                                     *       �     S       j�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   6�qKOHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��"OHDR9                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �"�yOHDR,                                     *       ��     
       e�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �B#OHDR                                     *       ��     7       d7     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �ɱ_            ����BTHD      d(8W      �       <��FSHD  �       
       
                P x          ��     g       g       (���BTLF wm- 9  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�    ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� a  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ [  " ڞu/ �   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S 6  ) �`T �    � V r  ' 6�gV }   R�U1       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   �SOHDRF                                     *       ��     <       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   E�&�OHDR1                                     *       ��     E       X�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   b��OHDRG                                     *       ��     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �E�>OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                oo�OHDR4                                     *       x�            T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��|xOHDR5    	       	                          *       x�             ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��5OHDR2                                     *       x�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��OHDRM    �      �                @    *         �    G�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  #FԮOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                ���tOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    :     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��FOHDRe                                     *       k;            kK                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                t�IOHDRh                                     *       k;            �j     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  y��}OHDR`                                     *       k;            /k     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ,'�OHDR�                                     *       k;     "       �S                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��T3OHDRW                                     *       k;     %       �K     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �v��OHDR1                                     *       k;     6       <L     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                g�ghOHDRC    	       	                          *       k;     U       �L     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ?�b�OHDR1    	       	                          *       k;     h       M     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ρ�OHDR;                                     *       k;     {       cM     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   )&�OHDR1                                     *       �V            �M     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �gOLOHDR?                                     *       �V             N     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1                                     *       �V            qN     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �	�OHDR1                                     *       �V     8       �N     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       �V     A       AO     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �D/OHDR                                     *       �V     D       �O     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   I3                    ���BTIN e        /  ! �        �  + �        �  ( �        a  1 d5     f�     !�Q     !7�     ;�     e�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    Kj            +        _Netcdf4Dimid             )   ���OCHK    Kk     p       +        _Netcdf4Dimid             *   �U!OCHK    �k            +        _Netcdf4Dimid             +   �qIOHDR                                      *       r     #       Dh     Q            ������������������������A         _Netcdf4Coordinates                        ,       �     9           ��     9            �bo� OHDR�                                     *       �V     G       �h     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   '_�!OHDRG                                     *       �V     N       WP     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   t I8OHDR1                                     *       �V     W       �P     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ��OHDR1                                     *       �V     \       Q     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ���OHDR7                                     *       �V     c       �Q     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��C3OHDR;                                     *       �V     l       kq     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��jOOHDR<                                     *       �V     {       �q     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �W.OHDR<                                     *       �V     �       8Y     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   Im��OHDR@                                     *       r            �Y     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �S��OHDR9                                     *       r             �Y     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���KOCHK    �k     @       +        _Netcdf4Dimid             ,   EbOHDRx                                     *       r     ,       l     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   pcOCHK    +m     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �d    D0dBBTIN &�V �  ! i�Ӷ �  > d3     -�l     -��     -ıP                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y    j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� A    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ҄�       OHDR�                                     *       r     G       �l     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �I��OHDR1    	       	                          *       r     R       j     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   t�EDOHDRS                                     *       r     e       �     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   yH��OHDR3                                     *       r     h       ^�     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ;��OHDR<                                     *       r     k       ��     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   }sͅOHDR1                                     *       r     x        �     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   WQ0�OHDR1                                     *       r     �       a�     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   @a�4OHDR1                                     *       r     �            Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   K��~OHDR;                                     *       r     �       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �%�OHDR=                                     *       d�            d�     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��OHDR;                                     *       d�     H       ��     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   <�g�OHDR2                                     *       d�     W       �     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���yOHDRE                                     *       d�     Z       W�     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   !��OHDR1                                     *       d�     _       ��     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ?I��OHDR4                                     *       d�     d       �     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   � c�OHDRH                                     *       d�     m       p�     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   .W?5OHDR1                                     *       d�     v       ��     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   \�SOHDR1                                     *       d�            &�     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �m)OHDR3                                     *       d�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �2@OHDR7                                     *       $�            ؇     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �!O|OHDRB                                     *       $�            )�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ����OHDR    	       	                          *       $�     1       z�     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   O1�OCHK    T�     �      +        _Netcdf4Dimid             K   J��eOCHK    �     @       +        _Netcdf4Dimid             L   �ݾOHDR/    
       
                          *       F�            =�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �1�                                            OHDRy                                     *       $�     D       �                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �}�OHDRX                                     *       $�     G      Gv     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��OHDR1                                     *       $�     J       &�     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��#TOHDR,                                     *       $�     M       ��     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��OHDR3                                     *       $�     \       �     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   u���OHDR8                                     *       $�     e       ��     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   b��OHDR/                                     *       $�     l       ��     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   39��OHDR9                                     *       $�     u       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   #zOHDR0                                     *       F�            �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �]�
OCHK    $�     �       +        _Netcdf4Dimid             M   O'FSSE 3       �     �   	  �     �     �   �     �     �	     �   g  �   �@c                 q�             #�?�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  s�2H   8iO�FHDB 6�        (l���       .locs_resource_area_capacity_per_loc_constraint��     �       	resourcesƐ     �       techs_conversion��     �       techs_conversion_plus=�     �       techs_demand��     �       techs_non_transmission��     �       techs_storage�     �       techs_supply9�     ^       
energy_cap7�     _       carrier_prod�+     `       carrier_con�.     a       cost�1     b       resource_area�     c       storage_capv�                  FHDB 6�        �m���       loc_techs_storage��     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraint?�     �        loc_techs_storage_max_constraint|�     �       loc_techs_supply��     �       loc_techs_supply_all��     �       loc_techs_supply_conversion_all;�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs%�                  FHDB 6�      
  i��(�       loc_techs_finite_resource	t     �        loc_techs_finite_resource_demandQu     �        loc_techs_finite_resource_supply�v     �       loc_techs_in_2�w     �       loc_techs_non_conversiony     �       loc_techs_non_transmissionOz     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2�|     �       "loc_techs_resource_area_constraint~     �       6loc_techs_resource_area_per_energy_capacity_constraintn                          FHDB 6�        ���>�       loc_techs_cost_constraintkd     �       loc_techs_cost_var_constraint�e     �       loc_techs_costs_export�f     �       loc_techs_demand+Z     �       $loc_techs_energy_capacity_constraint�h     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�n     �       6loc_techs_energy_capacity_min_purchase_milp_constraint.p     �       0loc_techs_energy_capacity_storage_max_constraintkq     �       loc_techs_export�r                         FHDB 6�        ����       1loc_techs_balance_conversion_plus_in_2_constraint�T     �       2loc_techs_balance_conversion_plus_out_2_constraintV     �       4loc_techs_balance_conversion_plus_primary_constraint8[     �       $loc_techs_balance_storage_constraint�\     �       #loc_techs_balance_supply_constraint^     �       ;loc_techs_carrier_production_max_conversion_plus_constraint\_     �       loc_techs_conversion_all�a     �       loc_techs_conversion_plus#c              FHDB 6�        �H�x       3loc_tech_carriers_carrier_production_max_constraint�J     y        loc_tech_carriers_conversion_all�K     z       !loc_tech_carriers_conversion_plusNM     {       loc_tech_carriers_demand�N     |       +loc_tech_carriers_export_balance_constraint�O     }       loc_tech_carriers_supply_allQ     ~       'loc_tech_carriers_supply_conversion_allZR            'loc_techs_balance_conversion_constraint�S     �       loc_techs_conversion�`                FHDB 6�        ��0�Y       loc_techs_investment_cost�;     Z       loc_techs_om_cost�<     [       loc_techs_purchase>     \       loc_techs_storeS?     q       carrier_tiers�     r       -group_constraint_loc_techs_systemwide_co2_cap     s       group_constraints�C     t       group_names_cost_max�D     u       loc_carriersfF     v       -loc_carriers_update_system_balance_constraint�G     w       4loc_tech_carriers_carrier_consumption_max_constraint_I        FHDB 6�         ���        techs�     N       carriersj�     O       costs��     P       &loc_carriers_system_balance_constraintկ     Q       loc_tech_carriers_con�,     R       loc_tech_carriers_export.     S       loc_tech_carriers_prodQ/     T       	loc_techs�0     U       loc_techs_area�1     V       #loc_techs_balance_demand_constraint�7     W       loc_techs_cost9     X       $loc_techs_cost_investment_constraintB:     ]       	timesteps�@         OCHK    X#           +        _Netcdf4Dimid                �D�m�Q�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �-Q'     termination_condition          optimal     objective_function_value  ?      @ 4 4�                r�2����@     solution_time  ?      @ 4 4�                �
��>:@     time_finished          2023-12-17 11:47:27     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������8�6   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ɴ     �      +        _Netcdf4Dimid                  ���.OCHK    ��     �       +        _Netcdf4Dimid                  ��\GOCHK    �0     �       +        _Netcdf4Dimid                  TLOCHK    A�     �       3        NAME          loc_tech_carriers_export   Z�r'OCHK   �     �       +        _Netcdf4Dimid                  �pIOOCHK  	 �     �       +        _Netcdf4Dimid                  5���OCHK   ��     �       +        _Netcdf4Dimid                  �(�bOCHK    f�     �       +        _Netcdf4Dimid             	     {y8�OCHK    ��     �       +        _Netcdf4Dimid             
     U��OOCHK    ��     �       +        _Netcdf4Dimid                  &�OCHK  	 �Q     �       4        NAME          loc_techs_investment_cost   &>��OCHK   չ     �       +        _Netcdf4Dimid                  c�v{OCHK    f�     �       +        _Netcdf4Dimid                  <��OCHK   _�     �       +        _Netcdf4Dimid                  ?(b�OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��J�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN+Qc�l�OHDR�                      ?      @ 4 4�     +         �                   M�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              x�     <      ���&OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     U-            �$�"       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   !   �     s      �     r      �     p       �     q      �     l   )   �     m   &   �     n   !   �     o   !   �     d   )   �     e   "   �     f   4   �     g   %   �     h   "   �     i      �     j   +   �     k      �     v      ��     	      ��            ��           ��        4   ��            �     �      ��        ,   ��           ��           ��           �     �      �     �      �     �   "   �     �       �     �   !   �     �      �     �      �     �   !   �     �       �     �   GCOL                        B302065403::ASHP::heat         ,       B302065403::GSHP_cooling::geothermal_storage                  B302065403::ASHP_DHW::DHW                     B302065403::GSHP_heat::heat                   B302065403::heat_storage::heat         4       B302065403::geothermal_boreholes::geothermal_storage                   B302065403::battery::electricity              B302065403::grid::electricity   	              B302065403::DHW_storage::DHW    
                                                                                                                                                                                                                                                                                                                                                          !              B302065403::DHW_to_heat "              B302065403::PV  #              B302065403::demand_hot_water    $              B302065403::wood_boiler_heat    %              B302065403::ASHP_DHW    &              B302065403::wood_boiler_DHW     '              B302065403::DHDC_large_heat     (              B302065403::GSHP_heat   )              B302065403::battery     *               B302065403::demand_space_cooling+              B302065403::SCFP,              B302065403::heat_storage-              B302065403::DHW_storage .              B302065403::wood_supply /              B302065403::demand_electricity  0               B302065403::demand_space_heating1              B302065403::ASHP2              B302065403::grid3              B302065403::DHDC_medium_heat    4              B302065403::GSHP_cooling5              B302065403::DHDC_small_heat     6               B302065403::geothermal_boreholes7               8               9               :              B302065403::PV  ;              B302065403::SCFP<               =               >               ?               @               A               B302065403::demand_space_heatingB              B302065403::demand_electricity  C              B302065403::demand_hot_water    D               B302065403::demand_space_coolingE               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302065403::wood_supply W              B302065403::wood_boiler_heat    X              B302065403::ASHP_DHW    Y              B302065403::wood_boiler_DHW     Z              B302065403::DHDC_large_heat     [              B302065403::GSHP_heat   \              B302065403::PV  ]              B302065403::SCFP^              B302065403::DHDC_medium_heat    _              B302065403::battery     `              B302065403::heat_storagea              B302065403::DHW_storage b              B302065403::ASHPc              B302065403::gridd              B302065403::GSHP_coolinge              B302065403::DHDC_small_heat     f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B302065403::DHDC_medium_heat    v              B302065403::DHDC_large_heat     w              B302065403::GSHP_heat   x              B302065403::heat_storagey              B302065403::DHW_storage z              B302065403::PV  {              B302065403::SCFP|              B302065403::ASHP_DHW    }              B302065403::ASHP~              B302065403::battery                   B302065403::GSHP_cooling�              B302065403::wood_boiler_DHW     �              B302065403::wood_boiler_heat    �              B302065403::DHDC_small_heat     �               �               �               �               �               �               �               �               �               �               �               �                           ��     6      ��     5      ��     4      ��     1      ��     2      ��     3      ��     ,      ��     -      ��     .      ��     /       ��     0      ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )       ��     *      ��     +      ��     ;      ��     :       ��     D      ��     C       ��     A      ��     B      ��     e      ��     d      ��     b      ��     c      ��     ^      ��     _      ��     `      ��     a      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     �      ��     �      ��           ��     �      ��     |      ��     }      ��     ~      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      x�           x�           x�           x�           x�     
      x�           x�           x�           x�           x�           x�           x�           x�           x�     	   GCOL                                                      B302065403::DHDC_medium_heat                  B302065403::DHDC_large_heat                   B302065403::GSHP_heat                 B302065403::heat_storage              B302065403::DHW_storage               B302065403::PV  	              B302065403::SCFP
              B302065403::ASHP_DHW                  B302065403::ASHP              B302065403::battery                   B302065403::GSHP_cooling              B302065403::wood_boiler_DHW                   B302065403::wood_boiler_heat                  B302065403::DHDC_small_heat                                                                                                                                           B302065403::DHDC_medium_heat                  B302065403::SCFP              B302065403::DHDC_large_heat                   B302065403::PV                B302065403::grid              B302065403::wood_supply               B302065403::DHDC_small_heat                     !               "               #               $               %               &               '               (               )               *              B302065403::ASHP+              B302065403::DHDC_medium_heat    ,              B302065403::DHDC_large_heat     -              B302065403::GSHP_heat   .              B302065403::wood_boiler_DHW     /              B302065403::ASHP_DHW    0              B302065403::GSHP_cooling1              B302065403::wood_boiler_heat    2              B302065403::DHDC_small_heat     3               4               5               6               7               8               B302065403::geothermal_boreholes9              B302065403::battery     :              B302065403::DHW_storage ;              B302065403::heat_storage<              �0     =              Q/     >              Q/     ?              �@     @              �,     A              �,     B              �@     C              ��     D              ��     E              9     F              �1     G              S?     H              S?     I              S?     J              �@     K              .     L              .     M              �@     N              ��     O              ��     P              �<     Q              ��     R              �<     S              �@     T              ��     U              ��     V              �;     W              >     X              ��     Y              ��     Z              B:     [              ��     \              ��     ]              �<     ^              ��     _              �<     `              �@     a              կ     b              կ     c              �@     d              �7     e              �7     f              �@     g              �@     h              �@     i              Q/     j              j�     k              j�     l              �     m              j�     n              j�     o              ��     p              j�     q              ��     r              �     s              j�     t              j�     u              ��     v               w               x               y               z               {              out     |              out_2   }              in      ~              in_2                   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065403::battery     �               B302065403::demand_space_cooling�              B302065403::SCFP�              B302065403::DHDC_small_heat     �              B302065403::GSHP_cooling�              B302065403::heat_storage�              B302065403::wood_supply �              B302065403::DHW_to_heat    x�           x�           x�           x�           x�           x�           x�           x�     2      x�     1      x�     0      x�     .      x�     /      x�     *      x�     +      x�     ,      x�     -      x�     ;      x�     :       x�     8      x�     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              x�     >      x�     ?   +        _Netcdf4Dimid                ���1OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          	ee�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              x�     D      x�     E   w�         c�{�OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              x�     A      x�     B       I�GOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �.             $JFHIB 6�         M�     M�     M�     M�     M�     M�     M�     M�     ^�     �     ������������������������������������������������rQ��        `��OHDR�$                                    .     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                3�^    x^[ð�Zg3|Jݓ���<r;�!�5���S��:kf1\��2�`�ޟ���Au�UC�hQCu�x����!��2֘�00\K9���!,�P��!n��=�r���,��a:A�j�j��@sA���
�, �+TREE  ����������������g�                              V>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8V��6~'[�lI�$II�$_IR��d˖$I�T�"I�T���W"=Iғ-I�$IJBRQBBR�x��v�������>��=�s_�ݜk̏5�Zc�9f���l����+hk_�KAJW��l����y����n���3���"���-�2ro,9�i��3oFm����$�	r�簶�h�>���+�������`��m��fݞey�CK�����U>o��)�y����Ƨŕq�3�"|LPX��0�3�RE�9EO4�{���l�b���,��*�ܡ�>o��i��Z ���j���]X��+B�3��{���9^<t���P�;҇��<9~���ƌ�µE��I����.pT��'�3'��˼2�y�T҄/��3�U�<�}��e Զ��1seB��[���˟\c2�RE�$��4J�G�uT����j��h�O�]�.���	�O��Z��+w��ל��2�
��m�_6q|A���>��/1L�����%Ѫ���Xd���c�YY��ĵ����$��uO	ģՊ{�j�����Pf�/˗�`�8�^jS�	Ձ]3���L1�{�?��GM0�� �|s��)���%��׻ �xG��f��rm�&�yE`����[��Gn����h�
�a��	l*�����m�@��L�vmƈ^̰��,^Л��XH�n�u�u�3K��t �&�J�S��Y�P֎x�|6��� 7��잼�2wS��{������݋���O�T;��pUuڳ�瀣���ˏ�>�Z����^�V��CH����x���G����BL�+E�3g5w����֔׉:>�S��U4	�{�H6f�`�B�%B��E����u�Lk�~q�᤹�l�I?,��̢s2��j�CX-ěYGc���l���X>)��� 6[����Ƿ5�Xn�_��#�������q%���yU�n>H�,�̊g�������v$�j�~��Ǔ��)
Ԍ~6�S$�$Eyr�ǱhqP�/�|��gs�����x���I�������0� ��_��/G�D��M͋�|�g����\�9X�?�z|�fѫL�Y>�����YRrf�)t�|ϭ*�8�W">�%��YY*VS����"���e��yu��6q��q�q��m&�6n_�[�R��3g�:vP$�#LlD�ҥ?;'>�6�g�3�Q�ot8��h�3���̬��<���
Κ��%zި�N� ��B�͛a曎����]�5�}7Ooޠ]�>!k��f��uR���/�t�����7)_`ʱ/"�f���q�)U�Z3�*��θn�βYis��;���f�T��W�z<������w%͵����O��o>�����
ϧG��x�bxq����^7��;�|=�h�ˣ��2&�54v
�_�3���\�ɑ6�����_�61?�C�u�//�����|jp�1����K����LW:ph���׮�ק��1Җ5_��9\�竫ol�qӷ-�<Y�r���	��c{�v���<�@�;&�K���DÕ��s�p�l�=,��8< �rO?�A|N� F��3���H��π�?ғ����/8����/���h����d,qQ�����M�������/gбÀ���E�ɕ²�ο����XE�<�|0Y��OY��$����hwͬ��հ|@��gH,�Ǉ�6�`�6�`����P��1�(;Dٟ�+���0D��!d�������)��������F�fb`?��P���=���Q�c�����M\J�#�Cݹ��v�g���GD��{��8�$/$N@]�:jW�:�M�V������~o������I�����Ɗ6�7��/S�o?�(O|BtG�M�":Y�ͪsumA�Y���}��k�����DO�ArQ����*Z!���l��l��l���	d"0I}����>�!�		���W�W���@�e$,͆����O�)X�r�x���t�?ܙ���S�J�Sg`R;�ÿ�Q�:�p����Z(�+����b&X ]���`(m�VF$�ß1�O?���H��a���&�@�����/���\W�����t�Y�ex�J�Ӊ�;[�t���h�b��}��3JD�Tm�ȷ�����J^ö�;5��]��|TΑ`T�$m�U2S;�l�lvʉE�S�
&��s��G+\e��T�ݶٽ���AAP��f��3�
gl�ٱܮ�\A��/�O$8ޜ��{���)f�œ�܊�T�iF��VT��xx�l�ތ��E:������)�:B�l��)��<���flml�{丏X���
�!���T�w�1[\��+`���jA�Y'��s���j��:�~5��X`�[���/_ԤUY-�d�ߨ����"಻�&������=a�_K��O5=d|�ftk��bu�<�i�Ƈr�GG�i׌8�""��q�e��ˎ�KV�Y�/ߕ�|������\�Q� �e\�s��/���9��9�g�4~��(pE���;��Z�R�Q��9o��TE����`5���fۥ\�^���>�1�x9W	�:�Z�[<.��ӡ<��S�n�|�R�`_�(O�*b�b��e�_��Ho��q^~6��c�wʉo6ಯ���%�:�0 E-K9����5��$~��+oήj�M�9�ҹ�w��j�6+18�R|�~L�}ye��mK7>G��vXK�\~�)�n���A��R�w/I9�y��}�<[�)�'��qN;�ጲ��u�-;�U
fm��>q�87!�+9b����~�U2\&94�N{[o(<Vǒ?��AL@���x�3�V����r�B{����v�ܹL)��-rzɶ�c�>�W�����q'a��M�%v&/|xy]8`�]3AN�گͿ��pS="�r�¯~~�����5�~��3+M��Z��{�}�Q�-Q�|ǎ��ڳ��c�c���d�����];"}���SR�;C�LDwln�qA�cm׹��mW�:}�åO錏��(��h:�&U����̳����o��>h���b�կF����)sʷ����_�M��"Z���<�st���w[�辝#�U��y���E����E�젠�\����S��<�S�ԇ������\��k���)�9&�6Y]>9s:׎��z$x�?;���ʹHk��&��J�:�L���Ȭ�~
g�x-	�`�W��[~�'T{�B��h���1|\7�T��w~���$Ͼ��tx��b��t�߁����+x�B���<�Ɲ�ƛ�����?�����#���Y�i���YX��\^�o�L��P���x_�4���X���K����e�"��G����2���هՂ�N}L�`o!��[��G��/����ʼ��>�د�Ξ̥�*����6٥{�km�L�BK��
9�e~]P8+��R�'�\�Dռ�b��㋰v%�])šU1y{�/N��۵��V�=�q�ı���wŶ��gp���<� ]���\%�͹WVhX��<��]%��������	S/�*}\�,�W[�J�Е�:6���
u�D��L<����:�zo/��t޽�s^�ow�Z�@��y�'-_?�c���?�ݾ0ժ��A�%oN�T��٫��-��I��ձL�d���o��=ߌ�g���?���[ĳC��Y�#zC��B��2��'���$��w����&�ĳ$����?:�0��@�沂8������O��;�/%�!6�/��_����2��xf'@�N���.J5�$�E��ޖ6�.�~��.�C�MNƳ�>����x�K<�_�?���	�}6A���!q+1���_G��ZP�J�D�m�����5Y�@�6H��m����h6����إ���O��"w�3�[X�mc:qG`���qɸz�8�����E6�3��
��#(�q������?��_�š ̟������q�Idd,��� �
bo9������z׋���H3�h�!_�cW�
L�?��xr�k���U�7 v�rw~Ú��.`��U����&>�;�'(/n�j �!Dk�{�읉~I��+���B�~ܼ�o_�a��1����X�w��E�k|ӎ�9�<E)���e�v{��l�o4v�}��ۇ�� 5�[~`o:���
̧�^(0��q��6�n����fP�	9���2n�m�j�B�D�P��R�2�7�,Q臢��ħ�E�؝�.J��3���IX�-�`��=Qx<N��˔�>j�$7%�%~����������*	����R������ ��d{�d�dOwC�ѻ���/��k]7jCF��ob;ަc����xa!rj��a̽�$%P#�!�d�Ԇ� �B|S����|%�!�o��\�X�҉�)w��q�2 v� ����cD�W��$kގ�O뫱�#�}K�l�0���ɱx��ñ(V7_���9xkAq��o�<q)T~(�5���d4����6�_,D\�2,����MZp*��-���z��p�BA����>�%���w7v���3�K�\�.��S�6@%���_(�����䓶 %M}���9ρs%t��е�{�?7N�|�`-�/y�o2��X7����򁬠2��B�[Ѝ�I��}�B���_�_��:�J!t���5�&�gU=:� �%�}�� A�͊�������S?�w +����%�Fs>F��p�2�Ҙ}h����D��5%�Ò�60���F��w]�@<H7�aZ�\iXr�7�ۑ��ZZ������F���	�w�O��@��r�"{:��t	�a������%�;jc��>C��;6������g"b�#��!��^<jh���L��Aq4�����}�b��e�<_@׾Du����AZ{���/�~��������a�5�� =1�e�t��k�8���dvk�h���wO�}�ոv����\�h�:;�%�>ƥ�-^ޘrr��p�5A�d�t���`Q<�Q���K�Wsl��p{����Y-���b���W�����q�!q=Z�D�������v�Γv?A2���+��n�G}s����ɚ�§6隭(^(z��g|㧟�`�4|��k��ى�#S��.��5~��X��8���̗B�u����ajZa�jpe��Ӻ}��vQ��܆�8).	D��~�1ɯr�����'y>���yLg8�y�y�ؿ�>�ڌ^ZP�3�`�������Qp�3O�[��t�Tb��� 0a>&��BbW=�%��2η�U�����mD�m�k-�F6�Յ��#��| �[�� �Һ����ԓ�$��"�uGzMv��<��g�>k�͝�<�h��L�W[H�t�2���V�WH�WP ����5�Lr5+� �{��a@�w�l���
u�� ���4Fw��p�k���J�d�8� ��T_��W2�l ��;
�ǒ_�vsI?��S��tL���]�>Y���� �?(��L�r]*;O:����c.��c�i��̳�&��Ѽ]}��Vi�&Iu/W� �t�0�Nv��$��gZN���������M�F�3�wİ�a���4R�l��
)4�BbK~��,��TW AkP��`"��5�}�|�"]3�w��i���ѽ���4��k�h>�D��	�8R��h��,��l����3��O��z�r̽�@��ο�_s()ja�u�}jZ�W�br�|N@$���#?lBn����Mx~�Ź��u��l����I�]G����I� �����֬\ZO|i-Tx̀��,��������ǎ���ﻰ1�	�c`��At/BO�*6�b��	U�5���g��{�|��B~�"��#��D��D
f=�C��v��1��
��9�Ǜ����~ދ����'��k.��0�s �=B(v=�����~�U�>@��y6�y;��z�ݡ�ҽ"�<�즸f9�	�Ӛ8�b����5)n���}�lO ʼ�T��s�p�7��H��H	<��)VXt���5}����j�e�1��^�#X��И���ϻ����{9Қ����l���c����@�$�=�{6Ӟ�}O�޺0kP�`���kP��o���x)�8��rm�ô(���'��ke�q�l��F�??����*jC�5��Jf2q�}3ʽ���h�.���c��u݋�ߖ`��"4�~h�Q�_5����a|���	6g�C��%��i�A�i������pECoT� ���8�1�A��X5�:��|�~���f�\ᅘ{�6+�%Ѯw?���Wq�E��y��av�sl:P��֘;��f#Q�*"P���M��x�z-~�m�V؜�	��7pg��Mk���w�p�`�6�`�6�V�bi�5�J�D�I?��.�΋6/�+�+���°�����0�����L�����=ZU�r��-��X�� ~�W���QB�����^4g��\:`�b�r:>���O�-j��cֳ��g���M|l��1���V����}�'<����x�]P�9l��l���1Nv��ߺ��8C�;X8xM�X���?�*g�6�`�6�`�6�`�6�`�6���A�z돿��~�_Z���O�V��2zU�/g�=��q��<��=�ջ��_�Xe���=E_s�Ϳ�����Q馡�z��+-c7{d��ٰiA���F�w�W-?��*���rA����7��G��]��#�9)7{�P�և�+��Uv߼�q��׋:O��� ��U�Y�	�*O�`���05�uM^Xe�6��6�צ�kt��u~}�~��c,���n<�cP+`>r�Q��{n��R?Y��Τ�g�U�>aV�Py�/|7:N�f��F�����ֽN���A�D���d���q�C?�t��*{�Y��pF����}��Sje��J��t�FAᢐ��#JFE��onr��Q���������a^����8�����!���;>z��43"d]VNFM�'�hݻi���ר��Ӄ���M�R�^R0n�������p]����q3�ᛟqN� 
���[�m��0��Ϛc{O%Ì��z4�G�T��艝:W?K7枛z0M��9�	��5�+��'��5�:�_f�ǅ���J�ŇU�p���_0{ %��6����:5t72�y�r�u�L����[1%��y<N�W�b"�ԷK`�ox}�X�
0�o�a�Ա;p)w<�=��MY����4s�E�k����2p������6��������Ar��=�� ?K��K7�u#�;:�� j����U�Fn�oE>%���5�^�����Ā����'�TV���?h}UE��	�t�c��Hc=�@6f��unˁ-3�z �h4$���,�Ik����cl��B�8�� ��QW����@h	��t����@�l��p5�?�{2��ć]��T�_�t��'�T�ܶ�v5rzw�{�IF��[pH^˺�<�Έ�.���z�~�~�R���<:�����"'cQ{�*�˚[rx�6؟�����Jب�i#�d���G���g:AIcw�4�"`�f� �w����K��>a���]S+������jE]&��cܬ�:9򱱲�F�����Ĥq幀��������'�O�)�D� w�����ޙ�
��Eit?��C�'��)J|��EN��/M��49��kw\L.��I+\�h��n���w�m޻�^~8�������g�.)��|���S5O��n
�e+O�ѩʣu��װ[pt����c���6�,RT��,���*�9�ٻP�H�v����������[���M��ݭ�J�h�O�M���%w�d����Ɂk,�"���u���;��̌~�a�@�?�H������tݜڲ���.���x�%�S'W>�-mɒ��5��V�}��O�V��Ism[�>�@�62p�Q�H߃��|�Nܵ���0�kѫ��<���ts���u��
q�lS������(>!.��2%�/���g,�ks�w�[��3�\8=N�	�����'���nYOِ��L�u�`<��d+����M��{�C_���Dr����/�����?~��߮��P���S���|��b4+�ў��A����L�Ll�_�����B6�,L�OYo|闟�/c�%[�7�?�y�]�'T���������x�7>�`�6�`���������D�!��,7�uC��!�g�B������ȯ'n �W���,�s��%m�5揦��2��A��8�X �]}�B��R�6"��Y,�����I�G��j��[�)�%�-�;��e�������\�>�����>�����.F���~R�����"���c�%ě�ux�-Ƥ��hJ�E�E��_��h�>{;1H�D|>D���C��=��l��l��l��_���؁ǽ	E�@k�GX�i�����=$!����c��َ��C�q���uw��q��!X�E�W���m��w����q�sZ���CPDcS�Sӎ�8&x,��(����:��"�h��&�r0�a�F�r�aɌ �w��!�{|�ʹ弮��2-�8%<�	���S��-RUL�H��˳1N��b��wt�ڔ�٘*W5���-�����iА�v��	8-�a�em`��-����.&��op��KL�fț��J�D�i����o37��I��05ܠ\7j�FK��^��[�b������]}iR�DL�nm�xx����SoSv��oP��KU�8È��?@���-J��_�˩5#&7�߯�g��_mg�q��w�*O^T��@I~J���h1Sݡ��,�_�X��'����(�43H��괻�`N����1�Ktֻ
ٰ�V�Κ!�#�̨l�R'�Z�Fq?��4a߸�r�����R��V�э���iBU�᢭�3�.tȺq�);�����t+s���oťU�l&УU�k�iP��m6�
..���;���l��
�2��K
K�;�"d%�t�u�S�T+R[xS;+:RͲ�R����R�����.\򍢙�I9.��I�++4r����̳Ӭ��jwT�����Z��ʦ�F�1�+j�e
˛��Ըs��(�7wH�R3�-�3sK2���n�ɖ�r=o����ҭn1j�Ң���Z�Q�E�j�B|�I�Q:�E����$;��|�|��i�)����V�~�9�f6����G�9�l8A!慝��B��4�9���ʊ��tl��]bm���W,�V۪����\�-dۭv� �W�P�׎�(����)d���0t/3�M�O���)��q�
v�U�v׷�ᓈ*,3����t�%�ǐ~W�S�.�fg��X���x�iw����laEc��V�Pci�h�`�i��2�Pń
��D��^�vE[Y�<)�D�#iQn���RI�:�M!��)�ZR�.�%�_Y��`�]�P]i�hadڣ�mf=7�ѡ!=C��´�ޘ�ٛ�uZ���Y�֒����鶝\�<p3�t0KT�,5�M��l*dfdeF��f�U�{W��I8J)D4�ˊw7u�pX�fD���pG���͕�c��w��[��GwZ{2Le�*�R��=s�����<պ�<E�3�sD��x$��9�*Tk���
.�Гr��4�h��eș�Z�X��F{3��-�mp��i���s�I��u�	�N�	���uP���U��K0���^֘�_g�����GɖD��D5g�e���V�
��F���RՒ��N9ݲR�wbs[<}%�S�o�u�ʤu,]�B
�%-Bxb2\x��r���]��4��8����+�f�(���r4��I�Z���E/��m��UK���RP��H�o	,N��JT��m�(���-3n�LOɐ?�#���؛Qn�cԢkP�����.�L9� 9S�,f�N�t����n��a��\7��8����P�L�N�^i�0�4a�To�(� �LcG�^��\I��#6�i��`�cI]��V[u�#���F�����L� FQ�gC� �Qf5��1w�ZSs�kՈ6Dbx?�y�=m�z%x�r�8q@��dͥ��O\F�of^_;�ξ�h@��_h)E2InI�{h�G�Z��ՔRe"�y]�r�۲���o����>�L�c����`��<��\H��=�x}6A��+AT'���p�7̖Rb�l�����ȲE!�� �'������W�oٿǙ���	�v�=�Ђ�}9h��c���L���u�m���Cy�V��R������4	�3��+t%M�����[&��*���L��u��H�T�$C�!�p���A[�����!�zN�B�����e� �{�@d�˷��̠���3!�ȇc&w1S�YܿH~��[�9��9m�S�!�X|����o�ZP|�"��B���PY|�j3q����Gc��FEn��t�'lJ�c��bf�5��	7�јD��i+�v�3x��)�*�E�	�H��} ���P^F���B��1��}9������n$�����j���XHnX���khS�����-�_��}�`�~���y���o�W�q����4���o�y,���ZS6���v�k��M
�������e�Db���?�z}�=����{�a=@�pk�I�_N��d{���}%���_a�����I�V�����H�d��Q� �[���8����!i��{<O�`|s~c��6c�0��ũ�۱j�=��]������X�~������J���T<_܂;*��~=*������?}BƱk8uJ��c!G���}q<�
>�^c>ĝ�!�	��9��(*G�9 I��ڷ0��82�H~�f�0��P��<1��zȩ\y��[e1j�2��V0��T|7�ٳ�5�Fu|�x��{@��c�@�I"��7���{�.e�ۯ�Pwj;�r���t`�#�*}�`�@A�<�7�6%��q?㋀���y�L�j��@�����8��|PM�|E���(��&}�2��*�&6���(�HȢ{�4��@ ���$;� >ҍ� 9��D�N��>R_#r��u��n@7P�9�� �G7��`�uR��p�
��'�Is�m6R:�k�1��8���E㦀b/�9�˭4�;@a/���'�xLJ����aPI��i�a�4/�@r�7��Ns���k�bӡPK���y'p_�KU���:�"c��1]���6�6�z��=tm�u��z<�T�m�H)\�7�G�և0�R:����'�1Д�D�m`��Px+��'��c�7C�lE`�T��� 1�a7�Za�{^e�=��U��7uw��2�د�{�G�����Ci/�²x,��泧��,��p���2欪���������E�����F�/Q��BRc[uݺmy��5������@m)�^���h6�P��[uw����ٍ��)�*N;GlY^���Z[���������.��6/�䙖��n���o��pƬ��o��_�/C�|Q��5����Oވ6�Ǹ8'V��l������(�����p�$TV|��}(Z����{1�1��/����7����(N�b�lF���$�����,�;��U��@}L�M��+&z�F�o7$�$��y�<�"�t"�65�S�E�&�"�;q-VV���!�$��L�g�m���D�vC�#=�~�&۹� �!ݮ��n!��~�f��p���Tl�kA��C�آ@�o�;�,:�7B�FA���dϤ���o�X�لl�PB�սMv*'D�],%�&�k#��L�,����W�0��֐�u~��㦾o:)�~6�m�P\G�>!��Av�/�|�7���������hN$_���ɾ��Ig��K]?�'{��u쥱��>1����>���"�c-*)��*�67���I��ǒ|�G����#�=F��A��'?P�E���	�7�D �������(3*���= #�S����f�5�A��:t��:2��j;���2����.4vK�S9��k���a�6�`������z�m���6J-_�7�(7�B�=-�OET�i(�%��#����M��S��v��L�l�|��Z!�уL>=0mpz�>��G��,oӃ��0xi��uJ����j�1��6
�X^��!���Q�Bp3���^m�sw*:B��'s	�'!�����h���ڱk�j΂�1��_�(~��;�{����3j��x2�iM�o���-���+v]]���8���<�ZJБm��Z%��T#k�3,�qn�x%�l�-���[��/���C�b���)V�X�=����)�u��׾�ғ��c�/m�K�l�h�b�����F&�kN�L�87����t:��-��'�Y���@!X�
i����}�,�Q|�M��X�!l�mx��
�t�@1�.Q���}���z"~���@[q��nȪ���d[��N& �Iq�i�؂��e���W0Y�X�/W@2������O_��bWOhi<��#XN���xw���`K�Vx���}��A��i������h�4ShojH6T�1���97���A�~��byy;�UB5G��u}�	sCm�����;h�����h�RŎ�F��_B��YX:����=���帧x�97@��1L�ӂw�P}���� Z�F�?��%
�&�AK"��VA��y�n3@�������/"l��l���`�w`����Wc�� Eohc�8��� hu�M��-1���b(ʨ�U�����>��u�d;:����	gk �l+ k�V��0n�j>�B@�j�
 -�)9�����z(�-Doi�~�0+�D��\�!�� {7x�Z�;g�6�`�6��/F�`�^{�7X8 �����?���B�� �)�(M���jl��l��l��l��l���MX�~�ñ�)����Y���rk��tv͸��Y鯔��[�T;��-�Ԕ�b��!Ϫ��%ZΏ�tV��W�����?���@D�L���T��|/��A7��[)` �푫_*P�>���H�7���|ZW�<׷UW�����W��r���Kx�{��<��K�d�>�ɾ5�>%�f�ڼVE��H�e����d�7]���ЊYS�|1��#�"��R�� Ǒ�m�w�ԝv����x��/�U~��"��s߮Ƒ㎶
�/θ�"����OZ���ί��v�e�&�^r]z��g����S��9�N����RJ||���K[�1���S�����k�[���/���տ-����Gg.�}��oa��"&��$�{�^ߛ���G}ǎ���	&c5O���:KhZ����1�҄az�m6��T6^~t�:nŤE�?;el^�k� z���u����o >�᜔���Ɋ0�'@Pǭ�<���W���3� ds$��޴g��+�� �5��C�z���xx�a_j���ⵠ�B� {^)�.~d��KR����������D�"x<҂�~=x��t%�Y�X�
�=(����(�>�Z�sl���,�qm��g���߁k��`��Ȥv�������3d�P�	H)�?���|������� i})�� �:�_��{ǯ �����@}�cD����-��1��/Ʒ��/������.�:���S�����s|�	Uw�jw�Q(��H7XO~�2��@L�z���]�:u�O&� �\t���:v�Z��{���y�
��' KK�1W��6�^;�p�6�y��	��_ ?w q�S?�~�	�rb}�s���cb�1��m��9R~��mj�g���!9Q�V͟�VY�jֹ�V�a�y����9�2nˎ|����7W*i��m��`Э
��-�Z)�����á�zt�D�����?%�pJ3h�q�g�=e��E�C.zrZ�(}����^�=�q�d������IKV����(�V=�'t���ƥvݿ�j����6y�.U�R�9wQ�~]�J>N�sF���cu)�53�<>V�{UE�K���fv^���o����ʌDك�FJ{�%߸9|����N�;ז.y�K��N��
�nG�]��?7�&��Uhy�鰌q�'�r�ɸ�����Z{:���K�y�ň�ȗM�֜d�[zV���|�ez�?ōڻVX�Q�I�����^ߑ����N�}�Qz��_�,*�6�l�{�ϘO;�>*J'!�͹pGQ�/-���W���N�Q0��g4M��x��;j�ow9q0�廤��d�>�uS��{�3�ܽU�k��y�R��œ�x��o����T2�]���(���jǢ[��ϕ�53U����r>0�Eq�Ʃ��g���
D?{ �@n�e��_��:�m�\�^�r���`��_��Ţ���?Rz���>���� �
}O�,�Q�c��V��P\�_�r@���d���}���Aޏ>Y��Ϗ'��p�}2�����$�ޔd�/��,��������O��?ȺV?���{�g�?���� ����e�����!��/c�%���]�=�+a���V���`=��o��w��}Nl��l���P033�S����~��?KEbq�e�C��y����nb�����Iī��ĉ�|�׆��WĘ�ߥ���g�(�q�g����k�R�/E_$������CrSb"�"FP;~��kP�O�A�8n}o��0ЇlG�M�ن>�����&���rS�?`��!����U��_�B�u�a&|�R%b8ш�L��_�ϸ����Ar��o��_E�!d��`�6�`�6�`�6��/AH���P.h����H}���W�W��1 ���E4Պ�Iݎ����� ���D��&0��XN��!�S�	��:�Y��碈Ʀ�1;187��<�zE�U�Om�0�����%�<Ћ�GG-!b�?���=R��ܸŤ�Z	�q�n���ȟ���XkP[�P%\��]�g-..ǌ���sy,(�¿�Ñ��J�آ~��s�L��������м4!�v~߆���Q��ySz�?9�y��d�����U՛�W���
�9n'j0W�l���LO���ܸ�<��7\��^٢�o앹��%8�FW��e�G�:=̪h5>-�Д(ْ�,gj.ē�̮�jZ�+Pʯ�!�=ǻ�A�����S'Ǽ�nQz�z���	�l+A1�,	U��&�N�7���[�yu%EM��9G����-��:-������<NbyY��r��{Rs��39Üy#��U�"���\�{92U3Zz�8��TH�Y�:=pr���Ⱦ�Za%��&����]��tH����*OЊ�/�:!#DcnQ�_`���C�Թj���Z��*��:%b��H�gT֜S�H	�K/�I�1-��su��Ժ�,��.ĩ���-౽o���>����޼��W�X�0�ĸ"G�ttyO`�I�P�t�_�=�Ezhfi@��0���z�����*��r#A��H��g�,/+fxQ-��NkrYo�wbJj��4k�d���|�p3��,Ͷ�qk��P�ⰰ��++RN��ꮰ�Ko���̗�l��)�α�K�[�m)zڠ*C�4"�#'����_��H�;�,73��L�1W5��4��&M����:zg���/HM��G�x�s:���Kk2��Ս�+ԼkD��q�Ĥs؉5Z�G��U�e���1w2s���zNQ���;���ˬRy
�*�bv�u�������K��L+LdH�q	����H-s�+lL�:ͩ���>]ѳ,�B��_o `sDX1�X^7��ҭ�L��W1K-�)�`ϑ��.:/;Ò�L��ƔY�BӴt��<AKkK��eY�9-Y-�!����I<)|�-��=Y%�
���E	L=���pkE�-J]S����]���
�L}�ˑ����O7[V�m�m#���"-v��XС;.�S��S�;��Þ��m�[."���R�����P��ܙ m.��P���bڠ�W�W,�����(Tu:⛧Q���a����,\�(P�� ��8�]-���׾�
�9����Ne��i�e��!��Z�l���d���o���m0-S?'��b�[n���Ucf�f���5���Ŧ����I�F�\���-�5�glm�8M3˦&�ۺz'9�K�l7MS�ع�'�?0�2�2�TnF��]A!����1)1\!�r�u����y�G������J�O��5xת*Z��)�
;��WV.kP��k�I�����5�p\�ǣ�+ڑ��ՙ���5JKQM�G�-!W-N籱W�h{O!W��o��bY��SHap^�\�%�µ|�8U����f[��*f�Ʋ@>�� JP(j�rtG�����$Ia�����|z�e��|4�b��e��������B�.ۖwr���Mn��2��J�x<���Z�{�d2��'J�(���%*k�(�B���1��m����䭉5D~�\�S?K��`���� �q��vɚK��hCT �x_;Ӿ�8�ڎ"QA��!D���s�]"����ZI�%�}o����l���>������!�xyg{1�;���>���C�%*��ISG�R{b.�l�����Ȳ�
"� �������WQnٿǃ%�X���y���m�u+�1�� F�,E[�+\g�#0�xb�ò�w�uQ;�
τ���2�H�	�3N��R���8s��K1�� �-qFx��|��ZL�K�;���P�,	�pe�.FW�ǎ�Q�W���7ß����Yڸ�5	mZp0hhV���S��LL�~�y-��!���ڒUp�;c'������u$�F�u�V<FH�c�0�A����J��Q�l��s�������.���k$�����<ͣ���oX���/�I%��kgַZ� %N�4V��g\I���@I���l^0���1��?��p���x&Q凢ˏ��[%TY��gN}�.�.�e �l�9�c��R�#8Nz�B�/��'��ӡP��_���"�?�RJ��O}��Ϡ�J��n�s�.�S;-! �?���I�˨�Md��y{��A.z/Ǝ�c8(��3��x=�����-�Xu��w�$I�I�$)TNI�9IHJB�$!INI"IR	���OR��$$I�$%�$IH�O����a-�����_߾��󾮻9�8�qx�g<�טV������QZʣ@z;Ɗw���[H��R�'��G�9��3\;0\ˁx��s�C�㘱a�c��8�W�M����<ܹ3_�G*ٚ����pU�ʷ�c?fH�C�t�Jo*�m�pW����T�-,��������D��φ���m<��B���Q�����E�n�j �'\�Hq��đ�q����fн9v�C������$�EV<�[rg !�5��9�o����h�N�Ye��0�,��g5@�����k)�H�x��Ӊq�.
�Mc��ʠt�)����������ҠsRT=w��J�!�T�?���b:��@�5��RY�m�.g�6T�~�-|��ʑIm~C����`���y. �	h=��u$G���M��T��v����O�٩>3���<Q��k�7�D�)0�|�a ���<n��	jϛ2 ��a��ީ��}@D�u�M���3�0i�.����Ҫ���U��p�~4^�*���5�|$
�^�Xc���8�(P���P����L���C�)����8��Ƌ���M|�ۻ�Ms����a)���tm��+�I���S��{�\9��&��5NF|�zΔ������8�j:?����p��#'����S4�I��tk����X��}�H��ͻ�q;2�sS�M��}ĐMk?�rOz)P�Ԣ8]֯}��ZoR���#�O0�9C۫_��/����s���9sҸ�?�_���i���Bͼ	��%�q��������-5/�-�׾�tq.��u���(���/�����j�GP�tl��	W9��3������l�z�<*��Q�"z�M1]k�nC�SA$[��>��7�`��8�z7������BWa[;%q��K����q�.�.��G^ |��,g��:k��+FDG�p�Lm��鯀�����϶4��#9"���V�Y���h�>Fc=�����_��� &]"��FQ���$o����,����L����l�ۤ?_I�ť�ur���I�G� !T֣i$��Ig��W&]F�D2��t�!��6�<�S�{�g�6��*��T�{����$��;C���}%�F����,�(ހ��+�dw�5���l (��3���G�l?��6՛e��Y�N�=��{w���T�^C�*�@�!����4V���p~���n^����m�~�L�{ɞ�&[7��'I�c��e�n�۠�SYohX��Ԑ�S{>^��Qg�h<�XNU"ѡ/�*���Ku+��v���}L�JciMN�勢v�SÏ~l�]a�g>�Ç�(���0`����a���X{���>�=���Q�v��- 	�vc�6Ux�\O'�_'"�Z���^0�v�D��)�.�B�$
����짲��T���i�<�]g$pm�+ҔCs�>��+/�B�#^�D�uZ	I�)���F��"��\�9b0��-�+�i���|S�<He��y�ZOD���e�o��g���vj�Sq�n|/�G��t�����ê�l0��Fo`�X�����y�t�����#�ϻb	�a$��*�D��v���*`{v|���:-���<�����mDZ��V'?t'�/�@�>���E�F���Ux�z%=�е���(bJps%Q��*�_7Z��(=�ciBU�ٟ��7 7����G:oף9��K(p>�����8����xF!oh���Z\��;�o������徒{r���p��nő>#b	n�^7�I�l)�Ag8>� ���G>m�������Z����)�a(���߹��4�<w�&�3F�>�������FW��y�[�/o/����V��1�� �R��#n��)�ת`����kC��	�<D྿B�����|rB�|NL�\Y�,��E	��E?�����V#���ʻ�Z=��O������X4��qU�;�o>i���XLZ'������[���&��^��	���:�)�A��z��X0`�������@�;�Cɩ*J� [����ih����CtW��z�f�Ҏ2d��B?��­�.�D�R�3��%� &�HW*4��"�z�@u99�v��v��YJZ�q('
�>U�P��~g<*��!�
}��B8�829*�Չ��,\80`����1���s����%��ý��DA����	t�H$G�&0`��0`���;�Z����}gκ�t!���][%7=yߢ�Y,�xuw��S'�������qs*Nvjl�wd�����³��l�j�On{s�FV��
4�yݏq<ו� �m��p�qo��βđN��w�oK?gQam9�^#`����J�#Z���s�:wX��1'�W�<v�����/fl��⽡��qtbP��v,���);��G�]�:Arj�V�8)�b�s=4�w��L�ݽ�/��Zу��1��R�'-�L�?�X�Ԙ�y�ɺ��/�dA���&��v���q�ύ��������j����vi��G����~����?W���{պ7���͹�9�^sg�H�߂kf�K���ͅE�Vz<�<�)�����&�:�Pj	���Xb�bx׶��ʫ>c�;Qm��s�*�tKPָڷI"^����׋���jc$~7��ױq�>%��9rzq������'��pw4�|�"4���o{�ˉ����1�~79%	|������0]	�	>� rkG ���>�̀�U��N�I�������� �-�pV.n��0�}�ٛ�0N���x,�A�-�-��m݈%��0��R}�k_�L��N����Sx��Q*�
�ύh������x�{0]�? �l����f|g �X��'�m���� �4�����o�`�z�-�
�ơ+8J�"���Ʊv:��er�ȏռ+r�N��y(�cT�!˵�)�I�kwy�TG��i��[�.j������C��Gu�"q���|����w@�@���G��Ȝxgp�`3O��I�8��t"Ԧ��CJy��b9��ՀϦ�h}ȹ����%����$�t���;�y����j)]�nV�%�B���)���~s�&ц�4�T[���7�z�V���Ծ<����,��+>������>>�V���Z>�q�;?��e�!��e�o�ЖEY�`��n�V���9[�]"�CQ��C�7��&����n-͟��!��;B�ZU�Ĥ�KG-[*0fgƓ�n�����.`Čݚw��iv>arhr����q�Ҟ���ūmq������/�#�N�L<q���7�k��d�
�v(�n�17�]�\���i*�'vu����3T�՘�H�tn.��[��C��<��o�,.��m�rر4U2�=|�-5�5>����%Ϳ5O�l�M����}�r\C��iDv���PE��17كjv���!�U��I[i��Kp�V9�6�0*�<v�N�N�5�ʓ^�(���T��O��aa�i������
Z���M)MVv��;�wK�Ui����L��iR�����[`� �_�z����]�G6�*�ۼo�g�k,|O��P*�0�qY�X[�r���wU���՚���o�Mx6�nޙu;O��$�~���>Ȅ3��Cmp�?��D��p������ȍ�"��@����??��\E���k?���y��{֏�}��_����S��<w~|	��/x����,�#��x��0P��AϬ�E�?_����t���R�?�7@ց������+kCt� ����: Á��4�������>��?�8�b��0��˗�/s
ф(����EDI�_Ĺ�"��1�a�N�����������D�~�$�`���X��c�zn�)��T � �F�{.a9{\_��}W���e�F�˫\D������:(���M�7D�X�����U`����e��t�&�;��� c�
��}^~ҙ�/�߉���b'ѱ?/����b���N,��{<A�$v
�%��E��~�ϑ0`������8�l����Rgq�4 }vF��OP8� ��8:�ea� #.[*�u�P��xj*
����b�T�&P:�,Ty��,�/*�w�P�;QJu�U�E�m T��PP�����B��q�
�#��*!�:�:��{� �x������Ү��`�=�Yb�TU�� ���F/�hQ��bٶ�ii��
�7��ٱ�Z��Z�7�&fsd�$�U��I%?HĲ�^�D�Y�sm�{M#ʃ�B��H8,Xْ�`��E�5�KOO�N4Q������j�kN�o�2gV���Mֶ�r��,J��J�k&�j�"�h����;S���ͅ�4յ��2K�m�f��i�"Y����z��v�XGW�����3�٧��'��<O��
.Q�b+-N���?S�`&��m�0�ʵ&CJϨ��3=A �tTT��F6���Z:�%��B��I�3����G�o�(�� �k���d����G&�*��;?W�>�'!j���RB7�#)�G"��L��g}>�F���c�2ʲ�K�4u�L}��|>��W��-�0[*��!��@>��8GJ�>RB=j�Fq�.ͯ��.�62�ѶN�h�=��pW���Tq�Ar��A}���T�J�A������m�����Gl�u*��CE+*�vY�C$��$C�mn����q��EW~q�i��ʉ���Ǜ���zίʭ,*��p(U�gnW.W�����`�/�^R�l�+vy
�9�	�t
�l�ᘨ�
� �\��!��'s{�Cl�\%l؄=K-]]}ʔҋ+��U���I���Y����[g���	(�vX�ו(��#ejU�j�-�"Th�S�ؙ�]_�Q�c��c���d����Xk���5孱

l)%��m���9��\���j��	KTiK����N�)��M���Im�L�awW��+��l��Omp���Le+�O��n
��OU��O��1Q�֌�NՑ��
l�N�wq������S��-`"+�� P�l�fáÝ�����.[��<S/4$���R�Rֵv�Pg����w�plGHgo�P"���c�k��SCB�|�<]MK�j\k�|
���۫�2��ٓ]E�{9u�K���={���
)A?\��ψ]�.��ս�>"1�B�Rz�<։mJ>Y����Iim՚^]�9>�N�iݯ8S��H�
�w���H,H��=>�.^PX�RB|�W��q���S��I�h��SR}�|]�x��(3��d����ayC�py��^�������	�-с�]����)�B���[R���{ʳ��vL�������rxխkEbٜ2�L���fZ�{r��N�;�Ėp���Ր�!_3�2YaP�$��l���Ԯ�E�P�_�^C��!�%^�W���a�vQ���ۗ�4���Xv4YW�hQ/���-,e ��!���X0��3E[Pۯ��3!�uh����V>E���|K�
�r{/5Y��Y���K����˛�ӓxcēC��M��o��_%�a&�be��^h%[[�l��W�̞��ga�+�!���mDR��go._A|TJGPͱLv��lؙ���1F)Q6<�^,�}s������Be�6��,�3V��:���Jϋ-Cʃ7�����m�f�鉗�L�SJ�^�����(�ݯ��~mU�ETL�}2444���D� 
�"�e&ђ���8�_��=��"l�JD���y~�o M�AD�~�Ӡ1��hb�Ѝ�g����LV[��FD^"'4����������-y�(7�i'�P�"h�L�k6��5&c~�e����ʲ�t�=}r;��0����2���Do��ɾF7��XI��O#��Z��;ѧ��3X�~E�.�S��������*��"�c�E4�]��1�����������8ŎI��M��!�;�Iأ_�����Ê� �?��<l3|{���~��~�ΎCn��C�@��5���u=�D��l(P������Q�rd�·��A��`��U�����1� C� :d"洚�x�v-�v����%X����(P1g�9����.I�����"l	�������a��sT$>��֡xn�^I@�� �=sf'��n>��ՠ�� �TO�$@3�������΃��<hΧvlFR��t�v��莡�`G�M��(�\��Ju�0�=iCr�B�qx)�w�j�{Oy)�~����o�����`�'���Q��Kg죺ԯ���m}gR2`�W�%��~�%�%���,��y�;��dP��#�(�7k#�J��%Ee���}4��H*3���i��V���a���J�Fy(��Sҿ��V��]����+��w���c�2���V����R��.��x���#�Iz]O�.���1P����<o�L�Q��H֕�����͝G�8�_��b7~�#���1&����̉����Qh��9��VUG����<*��0ŗuS�S��^�M�"<X^_"�A��1X�~�.��}dT
9P�����lv�Y�[ Tjzw�9f\�NU rE�n�&� {� [�zf�۠��-���E@��,�;'�'뼴�)W��M���<	$pR\�:}��Nc6��1�G��F�uSj���S�s�fS?��d��S@3پރ��3(�Ud�����&Z(�����C����Oe���)Ԏ�4��Զb${��~u����Yx�{������l+��,������}��l��>��N}RmL�6���LS��쓏�n��愰��Т�Im��̺ll���= �]���;�4��Ɇ������G3��6	^��t#�0�/̈́���Pf_��Bv�(S�6K��$M�`��{0�x��g������_ߎ�ߴ��z�Wy��dA�����Si����;�Q?��z��(`��i&㶥�!����N��1f�����=i>�
(4�}�M�|���6��+��K'��h8l��қ$fOe��=��gq�Fr�`��۳��_�V���z�w�~6�S>�xvk���X�7S��#{�.����1�8�p��:3;pg�q�B���x\8'{Aq�wL���X�`,�m���_�vqv��)i��ɫ�P���IƢ�a�E��R�G��\�x��tC<�rZ@�Q�]y�B�<��䇣�:�I���8���yq`ӁR���h-X��CKA9�H�~8��4r	�ra��#��x$�GH�h]�je*b\���(
�+�������H>��=�A��,٤�P��i$gau��cA�x�ƕ�k��R<o��8�� FN���G�L��XAz�I�4$��#���(�-2~n��0�9T�,�S�'9%�[�����M��ڿ�If�%���wv��30%�ҐN�$�U�&���XD�=����E�G���2��E�o�ɑQ+������yR�]�"���a*;T�H6ɋ�����)k{�C���+zO;�pUһ�ܤWd��J��Y����Q����Q��=���wS��)�e[�Y���I�@}�|���&'ٚo��҇T6�Iٜnr��i=ܿo�ˎ|���GI?˩�KdY��|��sK��?�4٤��g���#Ne/����-�[�����ų��9�ה���Z�'���d�mc&K��^�+���1$^�	߷I�y�/��V����{���l�� �e��w-�dW@��/B��S<xj�T�$�J\�4�g�tk#$���[����1� ���<�ca3�%h^{&O>��Xzq=<�u�9_��`�g�o�
e�P��׃Bx��;徣�,>��#���@�|��V��\*��eP;�ov �!��;X����pr�R9?��r5��=��7���V5,�y������R�>a�h�W%"�� ����+I(�z�xG���8筃�ִ/�{#��M��A��c�!|,����O�xy��r�yx�r`6�)�L�����Y݀kO�@���7'���H�D����o!�"��v�?��o�Zs�������ﮠ@C�#nѺ��?wU3`�WA���n�e��O��7���Ӳ �Z��e�_��� �Ǿ�'U�xM�5��a�8�
	�4��g�+k)�%���k�qS�����PX/�Դ�F�1���[�u$��F]�Ľ~�7�Av�F��H���>��VZg�;\�%8���77$�Պ� �wI������v������I�i�M��e!�7�a�$_<4܀��0�c4�F�=�
Ni)#�[Ӽ��dR%^k���w;�'����6�uI@��#Li�K���I0}�d�NB�A5BҎb�`�ݐ��U��[�%�۰el%�V^��>d��0�O����s��r���J�[Z��N�?A0��B/@=�IJ-(�킮�7�c�њ�6�TԪñCF���ѷBLmP<���B�(V��D �P���"���F��ru�}���`-�Ok��B��
Q�����Z�B�����|1`��������;Rfp�O`������?�K4#��Y�I���J}�H2`��0`��0`����'x%-ǚ��s�L8|m�ت�!S��}�q��}�er`��Mo���7d����ҭG�v�q�Q�5�����C[�Uj�x3�,i����I3o]��d���T�;�'J����ye����L8��{֩�����d�+M���o���qK[���KeM"w-Z!j��5v�^��/�<v��>�j�ӌ�����m������L���cc��t߭�	{Ѱt���!��,���6� 癩�[��+����k?���{����V��������A�w����96s�E��̋�?��ٙ��Y��������h�Uh�&�̱t�3��h霣���c��3Z��ˡ��7#6�b�"�=׾8��5#��Mw��ݠ�		;VK�Q��z���h
�(�ٸh�s��ݳ��<�>��i\u�7�![�P��ԓ�q_��2D8�L�5Ld�ׯ܆5=�04ᬫo����FX���&�g�d��8�q-���>�λ.b}�*^;�lUqi�A�Cx��4.4v�mh7��xHO�3�k�6S~!��{���~8_��ew��l�Ĩ����� ��&A0Q�y
`_1b&쐍ļ��*�"N�Ōh:/x_v�oC���&*��u@��'lOW �R@�d'�rE�}c�+���b��P�cU'<����Zlu�=b��O��.�mE`%p�	�p�Ғ�����'ŮP�V��\�P�������:H���L��`Df6m�2;�=��kc��/��J�r�<Wvk�0�-�*��ZW��}��ץƫ��)��gy��Yj�al:��6J�X>�&`���#���͑<!�x�y��e����T��y�� 炏��������Ծ'E�}�<�<�q�n��[�fw@d	~۟l{9���fs��r�U��x���B�^Ƌ�L�t�G���WB��{!jW���4_��������f��b�0�N+�6����&�/m��|a��V���'9��O�_c$����|��o߫Q�6��m�@�J���;�]�]����n�Wլ���ܼ�q���z6�j	����߲�?3f�o%\��:��)���57l��m��í���,�p��ަ�SMZ;�o�d.�9;��\����\V�3r�OD���s��V��OK�z��\ɂk��LY�����D�x���	�1G�z
��T*ފ}�x_rƻ	Ik�|[�9/�sfh������ݶ(2�������~o�'�)k���O�;�ii��q��O&�j���e�.��4>�b�^�U&�V���˳JmO�k�Z����V�+U�W0խ�Y����"��S[�y&+�%_��"k�����LI8;5ܪ�7'�QU.�j�Mo���e�j��?������]���zLc�J�n*�l~Xi�ߙ:�{Ӌ��_Y�D��� S��|�lm�S��^�۹����9��6��Ѿ6;掞�;_/����K���ؤ�� �௅���I?�g�_����	�q�}_&�o~xd�����\ŕ���?�8C�u�?�o/P�>��r��??ŗ;z2��m�6��G���ў�k����̪��������+���2�?�?�����_�&f��g�ǁ8X��/#��}����3|��׃�w��u��0`���$&&�/ӗ(G�����3�S�K~g�����)��Q⸟���t/N�I�&�!��s%q8�d������|��|?S��M<Bl#�"�[�/��_�}���?f��MB�5D[$zhQ>!$� ���L������
�O4�)ˏЧ�����'�������o؟�q��x�����x�x�?�-$:s���e�)�/���+Ч����S���H����/��92`��0`���tG��-�u�P�bA���h(��G�O#P����q�[�"��YU�T4?B�t�UW��:�B�Q�Tt �L�T�В���.�m�X��4����T���%��pe����^���/����<�B�*h�*@@�qx�����-�����v���-!��*���l�#��G�t�x�*�0)u�M�T��2,@�g~�W��NH�ZE^��h]?!��ͦ\՟��J�k�}n����.{��_��)�^ۺ�z�s����M�����E�

f^��>�ae�Zs�l��wH��j��WW�M3��;��rR�F�Xk���F��g�I>i��Iv���]���Mܓ����7���)&1�,�"@��1<�f�u\���o|��dј�D� ��~�Rw�Ei%��A6{Rt�.�$�w�+d�קs�[���T�G���ξ:m�x����֢�C���X;%n�j�ߒ�S̛���n/X��'�+츊�<���{8BS=<��{�ڥ�"���������ZR- Vܥ�/\נh�fh��Az~�Mݴ���%��{;-�K�]ӭ>B���ZêޔC��8J���u�e�wg��m��9t���lm����v�����!k�'r��-h���'��֟c�Tl�Q�&�u%�:}c��}O�l�����IOڭ��՗Շ���*v)�`綮��1	�m���*���#=�9J'@�qlEqx�I]ǀ���nJ����$�r�����-��c��e�X��
���&�(U�*�K�5�f�
�揄q�OHk�W��J�����m�1��-N*���ћm}�;0�]�>]���;K5`�`����W�xqfbbo�i[���my�X�c]FI�a�t�xI�ח$�Zr�ȩ���2�9�\=-0!�=ж%YIA�]�+] �+�NG,@ܥ�$W��_X��CL[[����I�LGBD;�'-SL=u�����f��W�|a�v�N�t��x�2AK���:��%��z��sydZj��v��&)�ձE�z��
�v(���7esxʆV���*p�&�	�$H��&D�D;�ͽ[%M���@�^�)\1��;��ȾS��)�"�,���ʤ=�&�2��6��0��������l@-�'��Dd�(�����&jF;C �3<]�]�7:0��^(��r"[�KRY�\~cW{�z���5���v9B���;]B+���j���gZT�{q�����p�d�%�XzEW�;٤�[j�{k�Yʙh�TXY'����'�y�Q��c��WT�Ϸ��?E >�X���)Qiq[q�y�Nv��"�+�V��5|B�����.����I8����*/	��.�V��[d�>I��k+�vXD%G�)�)���5mrK�nz[�xbN�3�n��Ķ�^1ބ!FVz��}�.شp�M;����#.�i�љ$��ך,��9�e���U'�����R"9��d�&���6y6����ȴ��"�6����C
�-{��$X��X�Mh�WP��(� kh�[x�P��H�5�M%�H��O�Ee�M�����Nzջ7w��O��hg���=m�Ѳ[�r
s��)~��d�f�WdC��I[Lb����"��xd׺���ie3JN�Lq���-R�����/+�(��h��a¸������t��_O�y�!��;{�}���"��a���)��u���O�R?ݗ��D�~�]��\��;nm���7�lYm)$f��\�hT����O����ԉ�-y�(�wi���7y�u�$�<L�9y�Ķ_��ǀ��
�O0�)ˬ3QY:
����<�zG
w��8c����>�`�m�CL z��� ͠��:��}縲ts@w�֯���.�8W�o�Y�˺�"���1���X�l���p}�h�Hǲ�p�t��#Q�q̗�AnD-�w�@��1(}1��N&.� ��G�5O�Q��JX�����u�#����nc�`�$\Y�6�4�E�V��]�B3�~���C\f:3!�5G���� �7@�{�/�6����#Z:wCc��t{���,�-��}"�d�AE�,T(\�T:8<E
׍�a�Q-�`1�=��֏А��FE-~� ��,&�����Q`��sv����2�K��d8�\c Cu?問/��<�ڱ��'��K�{��3 �����0q2Q�@y�����6+�D���p̤�<ũ� ���P��|��߉��wFٯ��km��Ec�� �^�?[OS8�"��Y|�� ���o�B:�V|�#���x�8cP��E��$���r�Fҕ�a�*��;�&�+�2g�>K�xP��>R��$��g7(�W��=j���)<�Ws����t�v@��.|y��7(-�I ���)A���R����T�f)���q�H�yC���x9-����c)t.�v�)(U��+���ć�[!�~oZl��lM��509|Vʦ(�P��5h&�i�C��C�ZC��Mq��~���"���v���{�?��h�LF��,��͕��;z�[���i�Q�q
xP?����'P�R����Ein����t�/)��������~�Vk[�6�.��?Κ��%d�xȎ]�~�H�K��w&��֑�p�v�y�|��5��P ��O�ߘKW���Y�p ���" �) &	S��4Ǐ|OmJ%�V
��w�A��\�IU���']�*��.���T��@�\���|�Ku�q����|"hL� ���?�6i ��q�9`~{��<�'��=��@}�!��́�M��7 ZdS�'Ҽ%G��U��πj�5�O>ɓ �f�wj�;DQ��f>�U�`�vZ������x�^?ƻ�R��Ia��~\�E>Ƙ'���Ez |�$��r�G�mt9�`�����6O�,������\d_��ڔr�.���GG"��h��2����o+�A�@_��Q���`�ϙ��C��#��BB�Q�E�+.�C����KaF�Qx�ǚw�0�� ]���ź�i�2�m�x�3otǇ�n��8���w���So�'�(ۄ-��f�u��߼$WI$X�Ƈg�_o����5Y���_�����m�$�s����4z�
ׂ/j���_�a��)���N��\rތð�m����=�ݣ�����g�#t
F�/y���|Z9��&`�s�|�D�-�w+`��P�Á�aX�z&5�ă68A��;~^E�N�t�k�S��=���?�Wv���PdE������2X�x���x�S�Ӡ������,�����k�o���P!ܺ���q�<Jed{��선�M�@������%�FWҕd���$}!��s�d����1�ɦ��&��8r���7 ���/�H/O_���k�L&�=H� i�� �f��l='�$�*L�t���l9�$w��H�����? �n���"������D�K�19��MrL�����x|c��dGzF��Lu�$�����l�%�}8dɒ�!��&��ڗD��/�����[TV�%���$��)�=(� X7�9r���dZ�|2��T~��"]�L�A��z?����e
,�E��a�o�Ճ�^-ة�F����g�����F�x�������
GxDeoe,�ϞQ�'Rݖ�oJrO����"�6�吝!Hs�r�O%�˧�v��@0`���K�Cn�{�ɓ��ᇡ2rl�B4���v��Z|r���Ǜ��&�n�g<����7L�OV���6g]F��N49�G��V�nG̺�h�\�U�֐�e�U4��T&��|^s��8;2���X%Ҏܮ��+�Ȫ'P�u@Ti3$��Xey�w��#�Zq�h^�O�m"�ɞ�ѱ�fw�"j�1��\3b!��	���}{V��Rv8��Cl�8�����9��m⽧�(����4�>ʒ����|���f�Q��z�9������w�ͅ�kO`��zM��yS��ġ���^�����h�����;���S�%��Lp~�H���}������g����-���a�����@�H�Con���G�|�״6r3���m���d��}�Xϒa�ϫ��Ƕ|���T�J? ���F�W6A�I��I|h���w�H m'�ʅ�G��7N	���>��^@a�&�PZ��d1�u?��߆��4�a��v��#��T$��n��ʫ�z�*6�\F/91o�2���X���p*�ǭ�O��G|�*wa��h�i��ڱa_�*Ţ�(����In
�r��j9�ǐ'��{���/�f�[X{�3D���;ǃ�C���s|џ0����(Ӕ�_�zdJ���;��75��u�>h^�]��p3�o;�0`�`0
C`�o��tpEy�BG(�l��o�4�ó��0?��;a�鉢Z#�V�;T���vQ��B/����ˁ�FqHY7�͐<?����� O��]5@f+R�cQ����8���/�U���DoZ⽑�� �r� �W���4����0`����/�@���~�t0&Y�7��&���*t�}�K���d0`��0`��0`��#�Ϯٹ�YRG��t[c�X�/1ζ{fڭY����Jy���o{��l;�E-����*s����+���������|�e�ᴷ�ϟ{V���!�V)��Y�VS$�����E����L86����I���8��&�	4�G��^��謽���~V�%R�g�hGܗaWnR����� J�/�a����J}et�ܨ����]��x��w&����Z�-0�q�y���u�K7�o����o͎��V��}�`]��z��J���r;�PzP�����mz�^�gM��w\�g��Ŭl�Y�-��F�nߣc�,��w�2��΍�^�+(5�`��j3dj�w����P桪��E��G�4N8�9����*C�Lc��_�VP��r-xN�r{�eM�*��O�7����P<�����{��@�|����f�r4>cS���&,�t[�Z�h��:${�SmѴ�#y����
�j��_��7g\���<����I"�V�I�|s��L�3SΜ��i�אj�TG�Ʉ�N�;w%��{��+s\��Yg�$P����'���lL��E�8x�^�׌:���X�G�Q���r{��C4�������'��4�ÓNa,/ܸG����]�Z�1i.����� �1�t埖��Y���ٸG�"W�Y��em�Q�f@��]������w rI(�����$����S��e��I㶘H��?�SQ=����z͝�AW?9_?�r�ɝ���X}�f�������s��X��8ش��nc��0�85��t�b@�B@W	X5��H:�P�pi)�	�$D���x�MBKOix�ux)m�p�2:� '��������9���1�
pq��(�B��Y-#��=2�w��0��@@`ʍ9���<H�-| J��x�Kq���:n���_����~���6�2���;�V�BҼc,m�u���?f�n]���Ԕ��:�ۨ�J��J+:����M7}=���޶�Sb~����n�Y{��m���C���Ƕ8|՘�~�H��������]�w�[�zS#�`�w��9d�>�8��)�d�4�`��ť-!mr⶟g��~!��u�X��/Z"��V��)U��LK�%�s���/�>8z4,�>���i���h�U~�	n��tF�q���<�i�����ݾ�y��tq�^����Dso�JL�^�Rth�=w��r���Gv�9�髑�%�B��m��u��z���=T1ź@�UMm���gj_���hH^=/L�}����-R������=�=�f��l�^`-i���Z+2Z�_O���u�O��X����~E�y�Дie�Q�ӣ��e;>x^h&�1=���F�W�vsSp=��#�]�m&E�y�0r��h/�c��:�xђ��7ͷ�J���ߘ=e�k���aN��-�Z����L�X����=<�M��Zh������d�u)Q���LK��ǎ���oӜ~�߀���+^�g��9�n�4K����p��?���>��r��?7�ď/)�/���\4�Y�i
y��?`��?=K�t��u�y?ݳv����G�syd�18l0Y`�fb����?\xw�0���5�#_BX��&��Ř�k�O�_�����0`����_�n�u�/��'� ������{��E� z����q��8��H�A�K�@�o�?κ�L�?�����k��C��;�ߗ�+��e���^������n�)^��g���[���ǈU�wgm3`�w���uP��F�AX^��p0l�)|L������ĳ�DAb5Q�h@4�OS��#�t�K%�K���/Gy�����_E�_��sd��0`���&�ݎol^��~��E�� N����3�?�|@�A��Q W_���;�-�IY3���C��d�z�ѩ�X諊j	}��	ƶ�' �i��kY�I��?, NW��^�C�Z�H�=u3T�-q���j��1i4���i�x���"{�xIa�m�׫���=�{<8$i���ř��	��8� �vb�0[��Yl�NUG���9���s����>�k�}y������?���+����ZÓ=8<֏�d?⼻{�km�בC}w+��ڢ2���C�ɱ�o��S��O{�U��?	z�^	IH�����lzHݒ͖�M!=!�^�X��EQ� �.6�k����
bAT,���HIH��l	˺������{>sf�efΙ����{��V��u��ҭ�Fݴ��/+���.���)n4��Z1��y3����w��*��ڊ�kJ�:V���*��{{}]���Ž�W幵�0m�I7���9��$-�캦|���F�3;�ǃMQ���3ri`�k�^���QXi�ro}d���c��j��&ߚ���#�n����@Cj���\W��u��tߪ蹇NUWum�-���h_Y,�v}H۵���W3��y~X���CZ�7���0��ּ�m�g�q���]G�Mn��i��Z���[f�>~U��;�߽a|��g�d�˰�2�eMu��ycϮ4}���w��}�c[[��oO�%�?�7վcs�6.��x0U��/���5�׷F�m߫t��Vi��{M��}gy�Y��~��ҥm�ѽuE�˙�s^��3{�A��џß��b�m?�Dm��!�����l�v����q��Pr������Ĭ?6G����������M���HK��G&:�0c��%I��\�~{�O�w��k�:n�>�Dy�Ē���^�<|bNĦ%�2�L�|�@��o
��_h�M�R��y��Ģ/��|���U��v$�m�y��mSO�� ֭[�֑���1�㓄�{v�z�,k��/5#F|��W�c��Ϧ��:PVx�&x�%�r̞���*>����=u����������q퟼���5��7��y�ݨ3�E�=�/yǽoY�%�幌M�]^v�a[R��v��>�M�}ώ�/?��1�����<v_��>����c�|��3|O��E�z|{��>K��ib�A��t��0��s��[ޞ��o����3�s�ތ�_����L;���A�E�{q{o����e��o��}�����n��_pO}�ǰ����(�m�{r�O?���Ů��&o��������z�ة�a{\�M��r�;�g�h����=t�����wƻmݑ6���O�z�%{'}�M�,��,����)�X�s��k~�	/��)l�'�����6xw����	�{4C{��;����5L��	��y���}F��_g�٧��*��g1-?UD,::Wq��eo��A��Ʌ���4qv�֖�am��i�.{��k�?9�8��_�%�^�3�C��g�4G�z�j:�X��'�%�z���K����f��ץ�S�k*��N�֛�\N.�شl��ceߞ�ٰ��r��ӷ�h����������m;^X~�׿kO�Ya<zf���SW�9����['Vkkl�wY[���7���l�Ѷ��['��;SU�s�m]�n3�w�U��~w�����_?�`׉���k*��"\��Vu��yf��MGV�-��z�|/�S����Ƹ���t{�1�mん�M�;��߯Uw�P'�����^�(��S��zWَ�%��m�z�Kۭ�#mw��k�k���k>�)��p���ۃ�z=����3�4�ztaU�M����~]�,������m��ﲾ�1�&��n�ڀ���?��HW�i'���<rY�D&|;�]����ٸ�a��ewK!��&�k�<���5X��7�c~���=ϒ���/�kp��b�k�%%Md��F���	d�?��<�� �@<�d2�M>l�� �JA�	�scم�D�d����u6<��G�����*��"2��L���ͪ� ����\	h%�$í�K��<FF8��Dt�����b��q���1���Ga$Bv݋�ˠڷ�]P�)	��'P�X��o@M<�q,j>~jچ��;�m~��$��
q�.�^C�������m<��b�ǻ�EX|�p{�N�{��	��v�'0C5��6���&�m���[\��[ZG�pL��j��!�~��0'����S��8 ������A�s6�����]�{�,�daH�g�<�iC7 �u��oF������ǰc�\�����{��&���ب���$�I�������7p�i����w�$�? ��2��7����?���<	�o��m�-��n������b4�\������?��ږ�1��'~�VN�6~ �ds����,�ݏ:G����|�om���b�~O`�[������->J��+���F�_PY�x�}�˯��m�^�6�1�,���݈��g��io�������QΫI������5���|{_������
x���;���Qgq|�~�lX��;k�Y�cG"x}N,܇����͌AQ)��jX=Z�/�jν���Mw�b��H|��=.ځ8͓��߃������2��X�u��Sn����@|W㏭7}�x�l�,qߊ�����C0*=s��®3O��7��=���b�}r�u{h!jv���_�Ŕǐ������؂��Waf��hM|���旊��kܱ#�;�x K�ߙ������<��<OU�w5� {��&K|8͸��0��짌G�b^j�DJǀ����;�����x�j���ڼ�`��>��9�<���俀n��F��8�1q4י뙎���J���U�x���z7�|0�� �1u�g��n��ꭌ�J�]���Q��J`
��o)�9��}�?XGݺ�y~�0�����q������}f&m)�!��Esi�싁q�g!���]`?��M���ws�=?���9���܇稜���b�yn�d�r���G���F`�A�O�.�����z��w������!��Q�oƲ�7�ޡzdJ�]!�27��������؏���"H�p�<"�>��������^~8�l'Wߍ���9����xW6%a>�a7�zK��a�sF�_�M�yݟ>�4���އ7Rq<n�.�>�����J����u�?�ڎj<P�qS�P��yl�D��#�V�_�mT�-X������Tݺ��Q]��>#�͞�~���>��1{��w����^{b&��cۑ�n�z�Ax�n�M1�B��)�_N�������[x|�S��6�Y�ݺ������O⫣�%�;kW{>q�ˏ��^��O���5ֿ�����R��"�a��?�yG[�������OA������k�7���������#��>,{��O��4��ZG�8�/}��;����-��9����x�Q,�x$^�a.��v<�֬���4��y�a2�9_���΅;�g�V��Y�������0��1{X^���c΍������8+��X��?1����o7G�s�~�2�_���]0����n`;�k�@~	�%c�+&��0�c���Cw wqNͺ�z=���<H����|��X�|���>�ۙ��<n��¹Ș���+��fL�\OZ��E�M��Ws����m�α@���#����u��kp�9H���	�M��8o*��Z͗��|��>�[_���ŉ�.�2�>\?]�X^������Փ�������Y���3��� ƚ)����x�gx��i:c�:���e�a�_��/����X����=&��d�/�Yϊ�����2�M}�b�x���ߴ;}��~_��-����%Ƶ�x>��f����f�*����;L$H��?��?ޅ������0ꑡ)���L9~��~�#+ѽ�:$�����ͽqn��E_�;þ@�܀�t�����O�Fo�7�>�'^��n���$Vo8��U�0���"�o V��&>�%���{�o����0*J��CvV�R��GO �{:�O�A��[��щ]�m�xϋ{O������<�r�����׽x�XL�]�����c�������0�S��ߛ���qX�}�����e�g�3�ݒ6��Ql\���x��{q��E�tٌE�rm2�){�#�� Nr���{�gyl���ǵ����?�v\vc(�ٯELA�&--Я�������Zl�:q\���cycZ�+�50����y��G,�E���:�=���~��~�>ek�E��	��վ_�́��_ý\<�,o�1��A�n3�,��2�z�������k��܃O�˵�u��ug�zG�P,�~S|�g���rm��+�c����}mZ<�6��z���e8�胶�����6�.{�g"Z�囀�zƟ��u�2L|�.���5=׶���Ƿ!姫�2�{�xa|<�c��L<���+�{�O�@��8(x�ކ���-�l�	!�6`�s=1�� �J�����U?`�x���8�9I7n�g�h�~M1|~�ㅢEx#�Ux/��+*�>����c�}�[�=�Tã��m�q�9� A�	$H�j�z���oƜ{��9��)nj�s�$>����F�~��`>�w'�^��/���c�h/�l��Wi�ܲ-J@�\cm� ���Kx����O��y��M/�q&�a.��Ѭk�s�?�|}V}�=�4�X�$�|��������ϭw������aFϓ�W7v�9:� A�	$H����:�!��:�����Xx�;}��np��"U;,�ŗ�$H� A�	$H� A�	$H� �	�Je�i��Fe�g)�re:S�We�^�R�L���Y���t�LMYeYf�Q�QZ|��,�L��|�YW��4+��W��f����r�L�%�I���d�#� �L1ȵ3���2(Ϣ���,#�Ls[4�yz<uf���lK�A�L5�3َ�X��;=&G��h�%�vf�^��0
]yJ�Q�g��)(�2ʒyr4m(�L��"�r��(�ȤO�S%7��B�$�	ayL��2�b����y"e�	�4�,.X/��ɣ|r�H�<zyB�^��~��d��o��p�<ԃ��A6u�^����y�M<t���zyh�l�2Y�N>�e��T��8K�T6����fO9k�M�,9F'W�݀Z���[m�2+�y2P#�/|je�1:�,I�a�^&�QВ,���ퟦ�yC#� �l��A�3���2H���'��hg���a����,˖��tQ��lG�Q��·���L��c�A�m��}*Yldv�E���Xڕ+�l�����fY�O?�4e�a��Q)I����Yj�I��2E$���rL�h}�<=*'�KU �Fj��xQ�~XϏB����Ѧ�s���k"KKe�<l�(����<If��eɽ���яlYr�0�(��ӧ���?G>p|�,Fi�)���#��̗�3MQ��B�Qk��M�\�I�R��JE~�_Z��c·a�9%D/Sp<$s��'#g�)]�r�P�,r�^��]'�<�cx� ��0�<.J/�U�d�	zy�>����e#Ho�,�W'�世��/��y�t�C'K縎OyΑ(�\͹�G�1zYr�N��-���y �|� :yf��q����q\�{f��41�h�J2D��qI�y.��A
�h��:Yf*c�g��K)��;c�L�y�̤~F�%��ؠʰ��,!cLq-�>�L�f�L���5�Sj!ϴRi4��,��ߴ�X�Ƭ'S��c��K��l�v�.�!���q�+y���'|
=���R���m���2�.a�f�U*�qU�G�t����8�X�;Е�f�����^r,l
�xiv�M鷘b��}j�=BG���mdZ��;��Y��� ���?`���HE���Rf6�u~{̦�0�*>H�����@�ݱ}j�h��x9�|ݪ�{a��r( >4������@X���t��(�w�-?i���W�.���ycL�	$H�`����?�!d��D�{9��#��ȄoǲKq��2'9��E]��xk�9�A�Bh�@��+��,.\��\�i��GHo����� ����!Vm�X>��N/��7�e,�g��V��+��8,��p
��-��FG8�r/�|���^�1��<m���p��w��2�+��y��8��Q�v�8d_.�8��OQ�ñ�Q�	$H� A�	$�E�D�\��������Q��sT�L��4���#�@��R���PRn���b�U������*6"37�Ź�6ec�^�����'"(�)Y@�L 3S
��Wbl�%�&e�DV&�SbB}�,Բ�OEy!���uH�P��%��LO�LO
P&��Χ�y�(s({���.�>����lvVN��0�������9���]�-��.��i��vvڙ�ln��9Y})�?!��ș����'�,P��z������h�-�vv�R�]Dv1����L�hc��%����-L��Sf-7ә�#����s�9��z:볓u�g��\��|���q�vv�á睷�g�9�3{���.,;n:�.\���K�݋�}��sgv���2s�I,pC~���-����������!Cxx���d(9щ��2�"��ȄoǲKq��2�Mq�M��/�<��#ǒ�>e�yc����!|��ҧa3�[��YRX�j%~�G@�T�8�f���a�iG��dH����f[	�&��Ʋ�b>��S�s�:�C���*��j/揘�Io���pnމrA�+濈"/���rF�S�!�}��/捣����e���a�/�F�,_4TD2?M�	h��CKU<ԫ��\ڬ��y9X:7�i�4���A��L�gb��|,i�`^C�֧b~]��$b�,9�֦`n���/j@U6�����i�M��:%5���&	��f��:s+�	A�) �S0�4���D�������:�V4�S��e_t@CY����8�m�&���s�Ǧ�x̩�E�i����g�ٞ��X,l�f{��\:�mS��x8j��O��cnU*��bnY,��@5�d9�Jc��}�Q�$ (�xdwͿ	Y�:j���`4i}ФAK���.�����G����
��
�m�m�;���b�l�)����0-�f���	W���h,K�/8���N�D���x���v�#�ؤ��7�
Ǚ�O�QI�m�p�q'q�3�.�A�t˸/�	�%4.�]�Y�8�]�ƃ�
Z
Ơ9o$L�Q��¹��@�r��*ι�/ԗ��.��y�ՈxB�ƭ��,��d����f-c]&c�͌M�0�y�.1�)�ұ�I�%�̯Mb,b�*���PƜ�0����n�?�;JC�X2��O��Z��<�(㫑��R0�V�م��T��W�9��1ov
��s�6
(^�Lߑ� ��!�g�;�R�:@��ɖ�A3����6�^�@P}������	`�Pc�Ҍ�xr$0�����(�_5�[RPg�hg}S�ǜӘ�� ��Ό�cM�Β���vaq�[<�L���Qxr�F2���c�N�0�VE��є�0���r�d~�h7����x�	E�E���c�%r�%dI��rLE���K�L�9�rǱM!�O<}$��L���r�gP����J��\yP����+ݠ�rE2۝B�F�Y��Ш:��A��ff��:�~�M��+�u�1Uĵ�����Aۨ�{Bm�q �:h���Цe;<��rC,ϓ(�i��G�I�a8�愬����������f��ݡ�@k:�O�~D���ժ�`���ggM�̬�����3ƌФuG\|��6cX�vc��s��pF��ߡ6��*��]���6�c_� &�Z�?�jwĥ��,�E�J�wZm�Ъ6�#)kB���ס2x���� �0�,O$�FB�ޮ��m��{�V�<ۚ�=��h��*W��S���uF�Sj�8���4�0��x,�0f�FCm�a�I����Wh4�0��͠���6�6C`���)9�6�2O(g5����"������Rw��Џױ��Z�����cC��%�W8ǎ��-&��8�&sLe�1L��sHlCi�����Lʒ8^��r^�$2�c-����+q�����Ω�x˸�9Q�i��/�h�C�&��B8�8��,sa��q��p��E���c^w7ڜ�<�m��IY4�"EQ?�q �i 9��xFO�@��i��S­�1d�xDL	e���3�{�1�&�x
����5w��f��{Qg��E/��E~���ɢ}�{�Ӽ�.�"b"�i�b��n ��R`��C��/b����&X���2�>� ?��I/�Ƌ<�������;"��l��=-6���`I� A���z����4U�cQS2���+��p� G}��U�W����\�s0��l2`^M�)h�MŜ���׬�<�#�j��X���@2��b�X�����{��\��}��M5J̭J�>F�E������̡2���;�avIfsm�\���� T����{�Yb�
Tj^G]�K{ٗ���"�{�����S�:��v��4�{fE��kͺ�)�9UYbO$G�l����@�-5����<j�V�����+�\�T��'
u\�2_BSg��
��'���s���C�-��u�z�6 u*/�i���p�ҮROr=e�ϵ�1%�φyya�[g�i0?C�6E���I�X��i���b	W�jO�ł�ɖq�%���p�m�l16�3.�Q�;
��F/��5����2�{�<��|��s���Pb�S�\��Hc@!�].��E��P_8	�9��J�3�a��F����V�m�N�b1o9�L�+�P�}�<��D<)��X����T�0�%cn�
�53;�Zf+�\=Ӝ��V�Ɯ�$�ԩ0�6��qh(Cm^TO�]�G��PY�٥�E�Qk
Fse*�֪Su�;�QK,g-����#�ǌ}eQh��CSE��'Q�	$H� �3R0ݔ�0�
�J.�&D�
ˇ_;*_&���� ٠��Ȉ�"L�TT��4e�(/�Ŭ-�������p��4\(�stxe� �x.��hLN��\�kR0R��,#r��E��	�&�jL(gJ��dJ�/M�1�\$�tt.A�	$H����c!>wu,�����}��sr7������Ϥ�Ϯ��� A�	$H� A�	$H� A���/��p����L�B���yk*.�#;��a�7�YS���s&�~�aI�ͅ�t�y+�~l�"�-o���N�<�C��ؾ̜wr,�ˁ��hkj�˜��t�g-7�:6t��d�ysj��&�p�_��b�Hmt8�A��@�$\i�������>/ |�c{^Ŀ�YF������m��˜���ys�[�N�5��u��ۗ]�9/N����O�T�����E�c�_g����<���c�
�	$H� A�b�-�
�|��nۉ�b�]�Zi[9Z��i��hkO��	W
A�1g{�d��S�yۥ�������cJ� A�	$H� A����{��܏σ�7�/��3a_���Z��sIBq�k	I($H� A�� �
�rc�|��Dj�����6(��e�h/񿋰�����f/����(sԿ/f#d�r�c'��6�gg�K�Y�
{*�R{
E	� ��eQnGgP����)�:f}g�Kљ��-����N�~� :	�s��w��;���T�,���^�S�z�D�Vv1��-*.R&R�cAg��^צ�쭾K�^/Z�^gW&Rs���ǭ��9cK��H���1��g���ٷpr,R����ێEjO;���D[�a=>�y���6_��P��d�(�m6�cg��n^�|���ˑ_H��섺����23E�D~!
�2s�	$H�������%��(����:��D����x1!��;;��g����vV:�
�ԞBQ��+�cY����t�wJ��Y���B��	g��[�F$H� A�	.
ǵ�=��g�G��ݱ��8ߵ	$H� A�_
�X�/���X����٩/(A�	$H� A�	$H��?0���TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    P�m              (�            �X�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �1            L\:�OHDR�                      ?      @ 4 4�     +         �                   ʊ	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              x�     F      (w6OCHK    
�     _       D        _FillValue  ?      @ 4 4�                      �    p�Hc              �             �_uOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              x�     G      qW^lOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ^�             .��7OHDR�$           �             �          �-     S          +         �                   .�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              x�     I      x�     J       ���                                               x^�\R�����9�Ș9RgΜ�if��������Y�1f��1s�ș�1fΌ���(�i�#��)#554S��������Z�˴�����}������}?�����9�uι���x9@�=z��ѣG�=z��q|z !	q���K�!�M�# /��� ��V�G�=z�y��^�җ�/����#�h/]L>�9���J_���T��#7!�!��$?U�;��� F��Ot�����
c2�w��W�ҩ�}ȟ������'��^�S��R��d�x�LE�ŠNխ~)թk�[׋�=�����	�#븇l�4~ߠ�H���uj��m��d}_�ڼX7���|����3$~`24��ݴ��zQ��4������п�n����p:K���ѣG�=z��W�I���bCPx�9 �;��Lo�g`�5BP�z~�� ۟@����La�u$5�CܱH�<	c��p��\�>�	��v��Ȧ�{`����ܫ �)�CM
y#_k]��X`����� K����B!<<�+<zx6��%>�%7S����p��B����w8 �O_���F�m ���/i'��k�i�;��0�2Z�`��@��j08؝���A��o�)�[�{p������=(�(�c����@"����P�D����p�b֧�Bؚ�I�y���s�n���M��=��gmq9�¾7�B�`�O`-�&4~�����Y��z�
wC9YG�z�c�58bv�`q,�,\�wh13�Y{��
 *~3�B�S� �
��G>ם���M�P��]~V]\��2��M;�W�r�`�a�8�.l�DCҘ?�x��� �t������T�x�� 8�t�S��3�txM��1�Ts̎�]΁Z�P�Xƻ(�;h	�	@.~˽/B��MP=T�������7�G.A���{�^3/������o� '�8��>�$_O�y��OVA�l,<��G�_�SD�Wd8,� ~���f�2*���꾢��X<���kȩ�c J$���L(6��G7B�W$�R/a��f]����]Q�X<l��B8�\�d�]N�)MCC��y0׮>/���#`�]c����/�� (��^�v��〸1�6a���J'T)���&�|�]3l �<RԒV��&�	u�����!�@-ʤB���`����$b�a �Ϛ����]�:�Zz2��[�Va3� |�%̿���ٳ8���N.l?�#C�ѝ��;��uJ(��J�]�X�QX7�BV�eBذԩ�uv����^L̺���p��G/�|!��8�CĦ�	ͤ���~�{��^�e��9�WoɔFA��z:���v�AQ�"֞��u���!�j��5A��-�7H �]~�ĥoTv���|+|���|B[{9�x��m���SMn�O�E��^z=�dq��㒮��7������雺�_�X|���.]�g�nn���>�j���Y���K[o�טq�+��G�\�x�o+	ڴ���-��	Mh��᪔��d�)�點��Pƞ;�X�vޕ�6ݾ�-�
��:ר"wq�M��ܣ����t��Y�o����-�RL�=�m��]k�p�;�(��QްW�~����+�\�O�m�n�9�y�NA�~�!���2�K��#&(�[�|���&��#��x�z��E{ꦓZHO__�v�kɅ�0:��2v�����y��_��I�1��Ua���?4�F_�n&���H]=�����r��t0��@Q���$�5n�)�YLT���Шܔ�����cP�����Mc?*JxT�����􍅯3�Y�OVy�4�R31�x�u�'�^.4L|5�����%ߥ������\5T{�Y����+>�1��p�:�w�ŏ�w�F���}7�4�(�:� ���G�:oB��%��l����Ss�w��,���͌�q�4F�����K[/�t`w{�C�nɳN6s���+���wV�x�T��I�NĲ��'�z(S�ʈ�E�����7�����_�Sf4��w�����خ�\�����q8���Þ.��ys�ڊ���FTm���aelB}��֮�+�7�~v\8P�^�zC�g�q;��L�f�ejbJ����;����ԑ�/w�{LO\|p�X�(y�Y����X����%�'G�w��.i����Gwf��>����ў ��uG4Ѡe��^����E�w�졮���I˦{s��ِZ��%�E���n��:V��J�O�5�]�2|@2z�����\��5���xl�"T��f��l0���п�(տ\cP��
	F��k�V��q)�ؽ�g �):Ce�6�d���k���K��<1�a֍6��s�c���m�@�2j@�i�.{�;��UU�MFӏ�0�-D�{�����1e�Q� �Ə��,�R���������A�&M���E�*W�5!�x�X���ؐ��k0�����k�{����<Һ�?H=�($[�?Jhq}d���&|���"���i��>�l��,Y�u���޸��d�3U�C�/��W�u��OV5--߷�eU�ظ����_Pw'���V
��	���e;�f�Ƌ/{S�>�cyя>}��t��ꋸ!�W�������v[F&���n�$c�������M?�P��E~t\�h�8ݞs#�d���xa��J0� �䃵|�,j�+#+����T�-��n'���yy��f���,O�n<�fs�፞>.��[�ط����(�}��Z�0O��qRbPF޾�|7Vt=�������o�H������u�|DWf�o��q߽����3g��}�h�aL�g���5��nz`���	νS��R���2<e�.sƓ[��7�;��J�0vU�b�띣�y�n?=m����cb��Zå"�����5�n-d��xy����ݼ[o`���}�w�/N�%��{W��;Ol��>�@4qV���i��(ˎy�o�b\�Rr>��V5�T�*�Lst#B�K����FV�jՍ�߮LZ��z��gߜn�V�%�q�ƍ�n,F}�ooǢC���=���V}�/�^��o.�A�QS�e�Q��9B;�o����U7��F4�[U�1Du�ǞV�3a�K��e�4�&[c��s?��eeZ��^�C�u���Y���&�+]�R�?��W�]�ox��VZ�̳Ƕ���Y�v���˯�]&���Q��Lse��#��_m_�M�z�j[�`��#�eg�k�_f�,�hU��U5"a*�f'�K��	М�i���5}+�f��
:|���̾�.���؈]7�۔B��&7�LӮ�+g��k�5ej��za�����_ިl��<L����0���.�-�Sk6��X�T	;��g���Y	_s��݀:�F5���=^�k�V�سJ}|���ӻ
j<�b��N�آ}:L
��I�W��q�z�Ώ���Aeb�s;<�g�F�9��$�w��dVs}�oN������0N�N�Q��߬�ޚs�֭}#�9���n���Dm*E�
P9x^�d����,;�t����Q��'��U�~-N�+����c9�pg?<_��q���2W�1�7��Ϯ�����H!�]�֟�Y�4�Ds��޻P�� ]y��;�Y���;�2����Zp�$��S�Sܙ���'>5�?_��z��D�s��Z_�q���3���c�3q�ߧao�W�y������_>�'�=5��fN��|bLc�f�3!6j��rN�3��y�k�����<���ј��g8����aP�]+V=ſ��ggex�P�����7�?h�r������]��+�����<ീ�U�i��6ߠ�~��<Ks�9���s�����%ƚ;�p��u~�׵>{�ь~��p�hE��V�V��7J����Fg�gD8t��?{����~cK���姓�����x�[�D}z����ږ�UN5v��n뿷kc���轫�����p
��_j>wْ��%Q�)g1�Τ�ڥ��YzM1�o�s�g�+m9�Y��0�a�a�a��q�b�c+�z��?�;<7>jc�ժ����|��5K����J�����$ޅ���� Zs{�2ֆ��0R�L�Y���3��Wm�؞�V�v@xp��n�g^_�0�V=�gQ��~_/�81�]�n�fJs��<s푈����g&����8U�_��D��o�Hο�$]k��Vh��y�OJ?oW}��d.�wi��ou���k3�~xC��7}�����%�e�%*0�7���C����;/�y�������I3���WXe��k���nL�b������A��"DG�?,[3��b)�������q�+��Yw >@��u����#�^{�	���g_�?D��؋��wSj�B>�����׳uR��~/���&b b!� ��O��v�L;?��\نH�GH�"�%�mE��B��h$�>�~����{_=z�*t����/�����%�����i�k��WN����;&)w�� !nG��ۺ6ȱcxL�Yd��$!� VN��#C܍h0-�."���]nyE�_�����#�z5d_\�l2�F�.~� �Tó�2���aH�h��j� 	nH��8���� {�n�O�>��Og�њcPQ�>��3�:y����U���T_L|j��/��`9��b�9�	�1�C\=���H����5)`��)�%=��� �F r4��k@�G��P4��	R�)�9k ��f	���8��B��c/�z1�?+��;���W� �~��K����C�� # �k z5 fG|��Lx�l{��nҿ�7�t�D|#F�x^��^�X��#�B&�4��7����[�û����~W8���G�� G |ݑ�0y�f��w��/v�i�	���A<��Iq&Ȳ� ,� �� X�?z������W��J9\��'<�pE⡈wA���W�:b."���~:p�H���w?h*�F�dd�E �����LxĚ���� �- ~	Hd��lA�߻��rWk,��Y`d�<�p���p���M� /�Ht/2V�,�BV6 �2n�1��< �}1|*�G�F8I\k*��� `|0 �rn��'1�ʇ���z6�ϟ��VY�E�5R�}`|4֜t�_o��GG��]2���sx��6���U �n����WO�1s5�􅂑@Xwr.l�xCl�r@av�~���@vq��+_\��G���G�>Pq���y#T R �Mo�g؎�`w�-�Q��k����H!��S�"���R���L�<H�܂e����L.�2� U����Y!(t�t� 0(ЬR�26�7��j#��o\�Q.�ۅG� p�3!��pw�Qx#���]`��(@���ѣGϿ	��~�����'�qn�G���������Ո��^Q����W�^�[�ݗ��/�?@<��B�9�fčp��@���u��R��݂���9D�X2g���=�)b�:�!��R$��n�^��s�w]�4�8�yğ~�G�_�^�?�e/���p#r�}�t̐���N���m��n?�-�2L�ɷ#����Z��&�#�S�#�O��#�GD��C����_����W��5��ѣG��I=��_������{v6�K�(�û�����A�m�c�N��ƮkVbW���<�?�rȪ@���[ǈX�[�ۿ��&}���;��jϔ�w�j˩�42J�B[��d2a�����`�奝N���Ƈ���+PW�Q�����-0�y���K
�q;7�a��5�T�"Є>��~�0�RYUܤeR�JЃOΡ��m�c�n{����k�'�!��������#^��<vo<s�O���E��Nɣ��y�h�\Sh�@�y��n]r���q�O����th�e6m�_�.Z��r,lia�����M��G���,-n��+�Q�W~��Mqʜ������f����9qgE�"�IN����.���8卡:/��̓�}�ཹ�	')W�N�ޏ->ty�:@?_)�֩@�Ҟ��HXy��x�dW��������%���mo�a�\�e9�DՉ~���~;�hgo���$�ǟ?���]�Bu/~X�T��uG�{{꺂<��=>@�8n�Wu�x��ס���
�;|����K�ŉ~�O=�k�$q��x����׶�t��q��ODϾk~�g��R�������n�G����Fw��s��ɪ�p޸�%�͗Ql���2�w-���RSL�v-~3���`����5�}�RS냞-���ށ��c�GI������>����a��_T8�3�[<X�>x����bNb,���i�Q⎙>��G�:P����>R����VnO�q�Gl�b����Z#3���N�z4���)0��%^�ujV_س�<�`C	�kI�Ұ���(��<}��v(���l2��|�.s�X9Zy'����hA���/mӌ7:Oxx����j���En�A�\B��(w/�"�c��-۱��quaEP���˯�9��U�gV����Ѥ�~�v2��+�~�3�`������/8������b'���ʾ#��������ȅH۰��G��1��U�����������SS��S��@aت�����y��8�n���6h%��T!Ku�r�v�;~��s�sǟO�E���hq^�.fXxl�>D�z�n�P���D�z��˳�|g>5h_����oWE�<�ؕ��T�7W�f�:�|5�T�7��]Tż�0���(�ҿ9�?P
NY�R�ـJ�NmN�@m�Q���/�����Ṃ�!��a��yJI<~;xAb��TБ��KT3ʅ���8w�'�%���vX:�1��+1�fwbe��a�.��E_a���A��B�J��FglI�2�5y�x�Ej��d|=���D>Z�{�2{�������|P8,��ݾZ�5�գg����&��
��%T�S;�{��rШPx��
��U��GlF�Jܪ����S|�-�g�'��]K�|{�s�z�%�al�!��c��=��wV�X?�$Vo�	[�hX��|g{��S༁B�q1^u�N������w�fq�{�ځZ��8���0�=P(�������o�L?��ѣG�=z��ѣG���N ��H�|�	����?؂(@,4 (�]�~��j�G3=z����g)��'�BľT^<�"k�; �MHz Z���������|�;��x����~�@�gOU��\,Qw���TA�^w?�V��d�� �y SG��`����J�y���nޫ-ک�h�c�d���d��u�+���_�{����K�/�e�&'z����P����[#�9�;��̿x����o���@�&S5��Sm'C����E�P8Y�i�>��5��ϟ�M�d��i��+s��"D[D���^��EHz��ѣG�=z����X+@7�AAw$�YA
 ��{DMo�g�J Z�Z(��>�
��^�m	b��� �?(�p?g����p(�":�Y���2�� �Ȼ��8P�7��%�\;�J�.-lDh�5�D�H8��f����b�~.� ə��E��Wc���66�ޟր�A��$r8ʉ�i���6�P!�_o�F�$�^*��
��Ci�%����2%d�����#��:0D���
���Rp�6lE:��#�<�ϭZ!��z��Ъ���s0N�>6R�`I4 �a�������q0�` ��|�axB\b�Ơ[U)
X��@0#j��0�i Qt�(I�UECM�-����wG��ˇR�v�@ړ'H2�ڠ���N(�Ʉ&Ttc| p��T�A؄	�sA�΄1n$$�����B�h0(
�Au6�E��ѫ�zN@� �w��;K`�zH8�U\��'�z�D/��@`{��R� ����_1����z�ts9��&(0������A0V�Bu�+�Q��/�IN��'�G�_�nNET�X@E@=03�p߿�ѓ_�辒��)2���hR�E�Ss�%9CX�Z\3����Q�@Q84���鄇
*�hϊ ��8���X -�\pv	�*~ȼ�@l�]v$(�bAl�8%рQ
c�@p��BC�)�.�L��^�2�9�k��[���u�kwH[z`�m�����!�J�5����F�N伿֪���.Y+�O�h�}h*���N�J�J�EX `-@�� )��Z4��0�m�P��+|����B���í����&4(�w�O� �F���Y��\$#�2�Q���J��ؒ��&�i��D��L�;^dS�][K)�Q�
�C�#�rZ�,��ڥ��8���`Ԟ6i��ܯRNX�V�P� r�ֱ�G[�fK�v��ZbI	Z�j�����dW�ӟ�仕�b�{�ʳ~����r[b�w� /��t������l�s�T"�l�{�i섦ZDc�岸�]C��`�q
a,$!�'�k���ȗes����X�hvHǘ���cjsSMLZ�Mv��-BT+)����b'�T�����m�i�#]'��8i)'2*�8�_u��1kh(x�{�4.#[�[Mj��0���
�9�����8횓��\��6
'��{�zD&�]�ٖCً��<�qL@�L]c9Il\*M�@d(��b��Q��-�a&c�=~�� �;+̭\��T�$���lRڔbZ�mimj�X�8�x�0��#a��F�ٝ#̊�o�}*���_=��,4lp�C9�ZV�J;�q�ΥÛ;=��j�)�T-
�uc{����t����L-��Ç�|��ѩ�_i���f���lp&E�{�f���İhˬ���\�t� ښW픅�?	j�e��"���|���{KF��������#JiJƺ�r}�X�s�8j�]�Ec�H"{Au����PN�'^���Gr3B\B�h��4�it��4���Ր�-�h����D�B����P_���i1��<X~	ZF��4B�q" ׈��nD�D[����%`�a8fG��)�/�.B��wH�L�tƄ+��O�bmr�:T�d�}�I����~[����'�X��$[�O0�&��A�js|���]m��&���U���Ff�:-�K��������ǐZ�8���Qn��=�Ю4p4$L��N\������c"���F��rp�F�e�F��v��PyO��r�"��>�CUh�-7���d$J1�
�@B%*��ݰ-�HDVj�$U��ZQ
����d)�-�6�v.9j��Gk�fc@�-�ȉ/��s�{�������Z�9�9����&C�:�a.!��RRv$*7�C[�l�S�saJ-�b16V=�Nw�D��B���.�3J�Uh&F-�N�	����gI��"�	����1'!_<:��I���c�9Q��&lWOzQ@��[���X�J�m;X��/�`��'�G�'\zʃ�Uڱ6�֎�Q'O��6�}+��d�M.N ��������ħ�\��M�5�_�/���J#��ゃMԞե�T-�4޲�+�Pf�Aof�M5��:�z�=Jȣ�ixB�@f=��R���*J�GD�4��D(�B4,[���9Cj����'*�)��A��Vl~&���P�J��4'r(�J2�d/�-*��2S��=E�M�I�XW&�;J�p���fŊ���,�\ﴸʐ�h��]�̖�Ϡ�E*a:�!��Ϫs(��:�����
���6��9x�r��:9����Fœ��$B��9��H��l���]t�f��@�xin�Cv�m��k��{�i�s���bJ0#5y����.ʙ�f�@�W�6�1�*�6���n6�0�RW�՘ϙ5gP�m�V��֒m]�3��5���f��\��Kh�n��ܦ�o'���7�g��J�i7.f�<��2�9��b�Cr$$�w1eu�|A��k�&&Q�����ʜ��������+�S��|��(��|{d�����1�������k��1�-��a�D� ��1&�Jއ9�>�>��L��+Tf�1��4]��xdK�X!!gk���>�PsfK�6+¬�q�FV^{<%11�F��#IbVz��,�[�_2��$^S�I��+���@���pVK\�l����\0Γ��%��ϰ��H(+xH����B:na~�aj1��Ľ2f�C���LV�\R�_�ðal	���5��"������c^3��)�H9[n;���b����A���]5t�U�W�[yn ��2O:h�ɑ��&��B$�,v���J��/��Z�%����l�ț�&9S�E��uc�|��Ǡ�by�1���ե-&�ڭ�10���7�Ɨ�Z�%�y�Z̈�_�0��W��.�����/?�^�m$h�p� �FQh��Zɰ�ZIL�,&s��Lظmv�d�J��^��bR0�[�,g��|�HKK$��K|�Zy�a�k�5�3�<�촑s�
��Af��C��d���7�n���ȶ��쑾�r���kl_F�A��-t����k+�[m��;0"C6lK�٬ĺ��Y0b��4�M������@��X���S�ݶ9w&��E���?RЊv-��YnӚv��L��IH��Q�93B�҈�3�� l?,x����%1�1e9y�����ƁV3ON9l_���C�o"���b�MZ�ˌXwF�M���clj��1,`�1��t-�!���d}!#�ў��fL��v�ZC]# �����|���>�}0����]� ��[ #��g�)]�����b�s{��4[Z�h׈�61],��|���fD��Ғj��g�Cp��^���:3j�־k��%}xIL;e֌�<�s��3�+<�U׷����������Ĵ�4
�j��^\��/�;#'.�\�!q�21�(�4_�y���f�oL�m��Z��`b{�,V��^�?sM��W�=�h�Ԙ�4�c%���7ˈ��V�[^�u|.s]�����D�o%�KK�~��o�'���P�:��w���D�Xrp��ސ����6+9�g5��LRA�YA�|D�Ϋ!�PL:��⮺�4�j�ߗ�R��%�Z�w�c��&�N����Ð����� w\�ZB��V�ܖ�0�3���45yZ߾�A�kf��J�6���f��ϰ��QZ��ի��~�x��u��1�8�[���~E��yE셧�/�?~)�)�g�����u:"Ja����l���~/����	��X����~����N�K�ϧ>W�.M�H��V���wV�FR?�8D2b��o��G�_��}�&��X��﷘�>��?2Uϱ����T�݈l�Rķ[�jc��$Hڄ��q'����$&�ۑi�e��_���e�+b��K�{�+�tX���vyÊf'X]	��Q8�*����o���}>^_�\��cw�5�7��t�-9 ?��'�������[%��v_L�¼H���J)�`+4[�q��ؾy�?8��k�� Ǝ���e��Q�����w�wGka�b�}a������[<ml�%x �� �?�>���)��ɀ���l"*�Cwv���B�w? �����"X��W����C#8N�nt����Ջ ^w0��K_�C��`�Q*\�30�a���oH8���UǑm����)������h(D�; yW �)�ڷ���x���T�#�g=@�5��O��g��: �1��"u�!����?���ӑ�����K�^��.��ĺ�³ ��L�!ۢ�p>`����S����O�y�,��2�|���S��� �������ڿ�8�n6h�<�p�"8�")2ο�,��H�{��2��!�i�3�� ���J�����kK���(d��O�6��:o?
�a�k+��۹�ᜋ����sO��E��Af �.߾>��"$ �Z�l�w�A8t�^���Zx�rģ`{����+��_��
�}ڒ�P��c�8�3?�	m�s�	9�j������+��\����C�8��<��-.RUH]�"��������@�;��q�������ps���Ɛ�ʏ�K�d�#��V��,=z���\0L�2 ��["�;�񟁀v0y9���K� �AGM�!
p�1�@	� Ί8���B����k�3�@�N
�Ɠ�9�m�<H�(�J C��P�D<����@CT���B9 TX����$�1}�z����oB��$�k���I.\�v&b>b�+��Y�e�Y��s{E�i������T>�R~%b��	��)w!��s��~��n��/�{�/3?B�GL��˼'�-��La���{����t�
EH�ٞ�uۿZ,A�_� ~���{_=z�*���ǐ�arL�}rr�}�t�\C�©����U�_7v؈����SS�͜j���k�Hzqq QW�G�GT"FL��"�^���e�+b��z��ѣ�	�E�iY��C�V՟�5T��NxV	C�4F�q���a���\�$Js�{{�Ml$Z��	�R�%ݸ<ۓ��m"��5��@�r��~4:�͢���QN';?������L��������N2dk�!��Z��1���M��gdO��uhL�fvx0�U�p,�3�?>7��SGS�%��l�=:3�Y6��6�+���-+9C�$��]A�ZRj�J��R���U����0�	��R�`�gوbM�I	V	)YC�'=�6Y����Q��BPY�E3h���Ψhu���v(7�*bXU�K���!�/?R���mc��߷����>�#ܪ~��ͪȒ�,J�-6h�[�*��*wf��Қ4D1�D�S��M����Rw#&𩦁��D���� +\u'!�t4��ݛ�1e@#4H��L�l���M5'�E��,�v����L|ʭh������Q�உ� Q\�M&�<*���j�)Mv��v����R��M%���,sZ�Ϡ�kt	{�[]�OV�6E[USJKm��@��aK��<~G$+�X�UʩW�Yi#���Ԭ	��$]k`�-���`�j);)�$��2;�-�4� h�tS�ZզB.E 	�;������mI�4���;�֑beS.+��*&��q�6װC�O�����&�)ѝM��%F���8!"WZ�˶	Eg�e��B��6�s��|bK��Y��`-!3�Rh�ܩ�YtR���� �6����R���z�1lG���2���*�ՆYb+:r�RV���y�}�����2϶e�	����Zc�ұ�t4#��۞K�I(�'��Z9���K˯D򴞢��s�h�\l���}<c�f�-�OH��xJ`���#��@p�'Q�[�3Q١�#Y~'�CVݥ@�kksEV>6ڱ��l��'F-�	(,K3�ˣ� ��JP�vʶU��E�x�Nm�^[�����l�\��t�H �,h�=��F�E�$�0�F+�jJ;J�|n�������Z5",��õ��[J�KU�i�)�6��4�1�µJ�N�`���=�ZiR���;�%�H�Ȳq�n/�2L�dYh��]�%Z�zg�N��4���T˫�ٕ����l"�����lI�Kȱ�Ze�K�J��+�i��v�m���VB�0��fH[K;��ل*>N�6������	����%R08bI~1�͒FH1O#�����T��	�,ͥ�m[�i$[�\����ʓ��E�)P�K�|TA��e��;�����0�;.�z5�����%B�l����Q��O�-�"�uk���rUvQn2ɱ� �"��'5�Vi[��ARgz�֕Z�M�?��N�>!�ŦLLh)�����"7�Q0؀g�[i��B3l��f������,�tciD"�d&&(�ӏ�z��ѣG�=z�����>%�0y��������{�==�����G ���^D;�C���=z������_�g�&/yq*5�h'@�a���# ,�tW�Nտ5����Let��LYy 	9���1U��������������M���'{2�w��	rY��!�c��ts7��X���п�+[ �O-�E#�� �b�ɢG@΋{@�h����^����qi��?�!@̻ �O���~IM'�/�O�g�&�zi{�և�1Z5��<����E����bl;��\"/-(.L�HSM_������S�/⛈-/սL��=z��ѣG���
��!Մ�,0�3 TM r; �+@�����j0�UA�(R�0��pT�݇��Ȱ�F�0�
i]�I�AX�7�<�7�j���k�L�8 �� ?��	@!k�I��U�`�R �����|��+i`Q�N�L4Ph�p�Os@����o� [J%��|�G9[�`�9�"WA�>�n�"P�
��8����mq`h2�H�aNw�F����${@9-��b�r��!H�r�i8dr{�*���\�iI�"�'�h�-�H��0��q ��ub��t��O���H(�v~�(	����RfƁi�ȦH'T�5�B[����#�Q|/��(P	�m)�M���eˇ��Z�p�R 
�T�I!���ّ�HZIXݷ�C��� >'��8(�d@��A�f%|7(i�:?��Z��mEn�R@�l��z�8��B�$G�M�	�M��p?�0(�1�44��v����MB��Z���n�ҩ�,����ȃ��1h��B�y	��=p":�]xV�	��"��G�_��'�U�Fv�a� ��WA�Q�NΛ��w˫nS:��9֓_YvB�{`s�`4�>R�@
DG%�Vb �{ZDx(*`�� *}<�k,���,a�N]h�ba�Z
a�`���UQ`�W�~c ��@�;�3� ��,�h��TA�l&L�B�A��L��}O1h�9P.V@�hLd�M�'�w���[A����M�-)�@��È�6�X@hn2��m��>��/� m�`��AN�&�?䏆���0	��v��5��c�)g�[6�"�@>!,;�!N�i��i��l��4+me�nR`��#ٟ'5�w�r��U��.s��Wb���N�\�i'1�
Ξ�3�6�	�!���1R��G���Tuf��Ԃl2l�V�ED榜P	&��c�XA�UU}����Cb*���L�[�Ȧ[��E�8���źT��\K�Q*��Ֆ��HW�x�(j�����`��c嗫:M�BN𝲢kS4%����t�P�)�TR�J�Ҭg������z�����)I�(+�ޜ<� �j�p2�
Se㎭�PG]�'�R�������l-p�MCҌ*	)r0>�%�g�-=4ھ3kU[�h"e*�ʥ��J�,�QN��{xNluW3h ҽbp,̠���i��Fn��d�a�R���n"��zk�*�6-�$@��Ņc9�Ԣ
���\�M�t$��A@9uӝ�8Cզ���Q���A{nE����B������l�m���3�j���z[���]a	)W"�]�d�PKS$�kh±ŵ��5�S�~��K��8j:j��Gw�ř�m))��Ft+�����^�G���Y�$<u����#ɖ���d����Z�lV��\vBD�f�g@�#rBX!���֝�kJ!��T���kyw��3�I<��MK�w��`��({)��I��ΧX��pm˩4�f6i�����G�$�8�-s��褉\���T~Ҩ���I��g��:�: �-��m�Q�,B0�Ӄ�m�Vk��Эz����a��j'"V�K�Ȭ�����\6�/��	G�&t�pF�&'em~��q����XE��EYME8�]\�#��Y�`��J�4����O�%V��c�|��п'���a��mq����$�:\�&�U)k�H�������

&�e�*�NS�HlSP��P)Fڤ�*c�M�͠�W��S�`�S�ǪZ�]*#z�E��p6�/���x��1����W5x��{P-�Ua��a�=�mH��p���5�4넪�-��V��sZ"%)�?�#�:n8'3�IP��j0��"2F�����]њ��P�'�'ےn�EK�<��c3ص�ݬxOrѰ�kZm�x�-r�o3=
F��H5�\�����؎Pr�Ƚ���˼�2�AK�h�6��1�!��S�vN��Ѳ�4�GUw�������icX�Q G�d���Jꩃ�݄�Z�aheǂ���xVi��&i8T�Z���ᦖP���-��d�I;�x��2t� Ż/S�G��%�Z�ތX7=���zb(L�R����"|�y�㘹R�vur��F�()���P������Hy��h�#T|�7��c�>�H�Q�s%$
����4��؃����X^Szm���:?s���+�EeѢ�|�Uh?��9���3�}ϕ?�ta�y�ښ��B#��C��3�ϋ�������d�b=������gFdk��*��6�.�t� k���uo3#(�h5�;(�^�$y���֌;gU#��s�r�usr/o�зH���Y�Ĵ��r���:_{��i�rnA��&>o�Ԯ��p��Dl�������̼�ٳ��||� �k�v��#ݞc5��[��6kF�5�8;��|��5�l3W�Fi7oy��d�d�x� j3�/^�7pmF޸�v_NZ#�p�p#�@��X5��� ��+O��MM6E�L&Ŧ��j�AS���/E3���bS�%E3��Y�6�d\M5���ɠ���bR�A���)fR45͒b36���I�;w���vf���~�O>���}��7'��'�=H]�&H�7�eL��=��Y55@��e���}3eeo��U�I�� ��vR�2��\^)�tڕ����Ya2�:�HKv0M&�%�$��)���h����e&PZg�#T���鴸�̷�PO��ށf]�o�Ģ�3X�Z�B�p�Ƥh0+�oW��X�= t��2���Tc�r�h�*�_�2����u�����; ��0Էr�\=����J�IY�'���Ql��Hۉ�d�2��,���*��B��6�S3tI�N�I#�"Ŧm�����,�5�X�
E�V�?R5("Z5\m�I����왩<�%�X�H��^�5��ە��p�N����p�:�w2K�xKB�ae��<����^��1��$ʬc�;RT�i�01�㙘^M~Љ]4��fGSS�ògab��N�3n0�+�T�
>�,r�j�)��,��3/O)2�&݆ #��`Y����r�Ԉ��ƑAV��!���9v�ݗBp/�%_���x��]��F�*Z�v�Q��̆UYFx�TÔ��F�LNݐ/�|��#��T�3e*������m���M�d����M�L��
h'�<�n��\�uH�sR��v԰H6SX��T"d��`�d
�$$o�4%�njO��H��`��)�4�!�U[R�rVȂ�� �����̆���p�8�$�[i�˳���D�����21�SGhޝb��W��#��/R�J�X�A~����ДZu��2L4��03-MS�"�
�Db�jG�eP< Ӟ�i<u��PX��^�V,g�L���7��jQ<e(�a�dF0���$��0��Ef���iu�'����X{�W|7EnV�d�HZG�4;"#Kz�ĳɖR�n`���r"��n��s���4�u�BWƜMX����V8�Z��#*��L�)@j�0�d��˴��V2w\m�,���arj!Y���8�ڂN�e�;��$�N�M��V3���Nb�e������U��*F8@1����֜�˪)�
C�2;)��0^2�ͱ[�Α�ܦR���Z񏅉6%U��`yإ)��J�Y;�7l?$S�Z)2M@/�[U�]����Tw�R ��wQJNm=�)������c�����4>M)a!6�Rf`eI�㚑&S\$��L�j~[���1�J3�x����ks�R�K%4�5��^�J�.*�=a������(>�P�I�Ey�	�����%"��{7��c�"����$��&�/��&�k>���u�%�'#������.���:�\��/�=��r]����5d9��W W�Y��гΖ�\���>c�pų�j�U܆�� W���t�1�����p�e!C��/?gc�r���^�F&Q��������Y9��!G��B�+�9O���!Cn� J�C�!��1ȿ=��":/��q�8�&��Rbn��|�ȁ���w)(�O��/���a8h�^z28����N@W�!p>ʂ��4�����mp��T�^ Vg9HO>���/Bg���\�0�!3����������L��L���f���P`�>o����Go@��k��[L�"��} O6��F/�ۣ_����Q��C��{ �N���H�~�P@M��8����p{�c|����I�z�/�A�1�6a;��pI
	� �l�Bk��#�D2�b�����,���uV��������#�E({=�� ��&:�|ͥ ��B 	���H������䳻�m�ݰX
! 	(/� �u������_��/|��k����n@� �?:[ҽ����$�x@y7 ���p����P� 	h��~hC}�����ޥ��f8�E��D]�W���0J�x��k����s��s�k椡�t����O�� o���%T�Uk���#�0��*~����K~5�yz�qR(|�>Z��x=*��ġq�[���i)l�>eh\���3p@� ��0�!ܖ��x��)X�+ ��[!3�x2�ExI2�pO�pp��^���'@�暃�X̱@��p��CX$�h�2���� �	Q~=�i�3a�n�O����̓��ے+�X��8���F�J�Sxi����'��t��/�\VLxTv �6��Xo,�����T����S�j!���C�� ����v<�:h�VШ�@5�r*�h!�o�����cʥ��z0��QT � ��$7 à X��:;�,* 8��*����ݢ9A����.\�p��Z�w�k���?������"���$��-���w�$��&�/r�&�k6!}�9��c��w�$��vn2��P�|������\W�z���C���E*��ᄳz�ѳ9g�/q"���<Q|ɂ��6P=��Q��l@~����_���!t8�#P�~�o�y#�y]�?���d��y�u��C� 8/Suo���yd2�����/�+H�y����q�{��)7��y�p���1�i�=J�cuH��h�}!],^�Z�18�M��˥�ă3���!��qy�*��+�	b���m���XTW��������誰[ә�[�-|\K���=Q=Q^N=�������@M�6(䘟Ҳ��"�0tF� �u�G�����1���)*�B��_�b�����;^͓i|�qK��^on1r d~�A_��s3�����zR��b$Q9� �'��=$��3�r�� ��ft��h�<��?L_U��V��Ǥc�􅎠��U:�*����C҉Q}4\E��|~t���/^��&����Rܤ��Ci�bE��|�-���DS��ܹ�J�fmX�<ݴҙq�9%e��h��Rh�r��
s˾���e���Nz���A��ۜ���en�Ҥ�K��'�t�c�����Ǔ�K�8l%���,n�b<W;&�B�y��b[xO��B�Kۿ�I��mi]ʈS���*F�0�|��~���?�Ӽ:)�P����+��R����5ݒ��옶%������}L��$`��CQ���V���Z�ǣ�L��_J�D�;�R�K-˄6qD��<�<k�e�k�i�!B���w�7���c�B*��D�Ÿ��i�C\C]�q'���0c�R*�4�����v��Z
�`g�œ��!��D�V�W{�5�5i�v���`'�:�[V����-�F"������z����_�@lcK�Cnm�<�1//2�C��m�����o���#NÌ艪n���ژ-��I�O�:*]P=�9ǯ�a{l�HO�ks�	�G9�_"&5.��8G��~��n��c��R|BT� q�؀��L���C��zq��H���O�Z��
d�q�i������ᝐ9��Y�-�ܯ_���ưڐӊy3))PR�^H��d��#T�.&N*��Uq��X�v5(����olW�g-M��|h^�����cDq-e5�(ڸ\=Ll��-���b��z�\v{HHzE���V��$*㱖��U1C�گ�7�ج��J
N���>t�����}�mN�Q��߱�Q���q�b�m?´E��Q�s;�B�>:�ɍK���k��q��T.��	�]�P�8�i��7�͵�l�ҍ����t[�Xn�vj��WN�6Fa�4��?8'52q~�蔌I	[l���9�~�VxVh���"8�јYCC�W��En�X��J-�y8�-ĸ-w�����+�Ċ����4#����c<&唡i�U�'��C@E�̝�,�$�X#�yGb�Ru&�o��PM�a�����a��[�ʬCZEx35�O@��d���
Qy�dR|]� �R���[Ť�"�z-~�m�����^�2zZ�D8��_Z�qWù�%ΚD�+�x�~���]���'���٬�
��?�q�Wm���,�ѹcܱ8Uߍs�.\�p�.\����8�;�����g���ґyHZ�ל���A�g�n�p��?�>�*�Ȯ�����z8@� �5���"�Q�������!ο�ε��������S�r �8�vny��c璷��gy��M�����ﷄ�t���D��蟷������ҟ�?�}p~�k��,�3"�Noy@���ke�{��u�U '�6o���#�� �'����u�Ϟ_{���d�&�׵�篓������Y���^;�D��^q~��zva�Y���?�|��˵}Ɲ_�r�����]�G7\�p�.\����)�V�Z�.�}�0D��
�g��ld ���d�RZ�@�h���� ��v�k��yk)Pz
�R;�d�r��l��A�a	f�� ���i��Oy�X��&,_���4��r@:�Q\	ĵmB`�$�}���1���gj���(��]�f�eP�V�#D�A�� ���5�R�����`���ǁ.�rkO���E���id1����	3kP�+�z�d������lN��i9��&�U�*��@;5V�q�1��ˍ�܅�b,�� �x^t���ǿ�;���>l>4���v�Ű,`@���aӡ�Z	�GuP'�!��ǰ%QH�D�?��|��ډ@ђ���P
�+�`���Z�AU
��D���A�BDUO U�]3�g�B��&�2�����i[=L���g�Z���RG� ��]PqĄ���2�@NJ��� X#�@��P"ځ���,O������v���r�#��Ȼ������N��̛�.�i��wC��0�y���0��J���q������U�pJ���>45"Hr+��پ��?�����d��Ɖ������s���(���k@�9*�:X�0�n]�)��.h/z��� ��lr;���Av4B�pЬ���>T�d�S��Q�:e8��ݰ����n�u�C��bLBPسa�4����a� 513��Q@Ō
���a����1��e /r�撀�5�z�ߴ�A��m@^e�~��I�6� ��#����#ē�`4�a]-^������j��6�c�\`�V�����vi�E���M��j6��409"(�U��������	"���ϭe��Nma�DY��������������[�=4~&�K�bwctEݯ�h��崉zR��_��Ļ�)E���c}b�#�A��C��Z?)��$l1�!���x�����r�HP9�����]���I+��q�ӃQ�/:򨃍�}1����l�!�!�V�g��k�uA��[��Y�j��mp=~ٴO���
Y��fl�=�>�W����~�\���0�j%N�d5./�s�(Aj�j����l�AUP��mmꇼ��.b(�TF��ܮ�ߨn;�Q3�֟��7>�'%��[;�W�T����2�N{Y!0'+�"B��{K��Cu�OD��'���(����ʺ���p���΅��l�T��GZm�e��05a�l?���fF�R����kX��,����^���4��c}�ߑ�m�a�Ũ��Oz�#R��8��fڦQ^�ĸyV��^���hl	�A�cᨫ1>ta�o�򻀤����(=)����l���L#{����3���<^�I�f|����Qݪ��r4��
�1,#|fE��H��O�D�r�tH�=H�]&0yH�Ec>'�f�/ˋ��M7b�!�"K(�O�Y0K���tV�I�IC�Z�</(.�0?C�1�%�b.��ju}�I��eˮM[_?��)�}x���l#~�t�J���ݎ�8����	>#k����m�ϯ�(��S�LOz\Ĝ�����D14;{?ã2��7�"����l�c��C4nƮA1m�_G��$�L�[��I���v#:���κ�SQI���&������r�i�f�|�V�axu���v=��G�!f�|LT��D���=#��56bǡ��㹀['t�D׺rfU@��7�n�j!{N�*\U���Ķ�}SH�V���#$U�z�'v�	����M
���!F	˃Y<�V���t����F1g|���D�.Mz���-ӃDG�Q��<����>)���_��]T����O��]!Ĥ����B�n�ĕ�r��[�r��1���uԖ�G������c���1E���>M�{[��5k{����)Av�7� ��[��OT�^tE���F�>��_=�.��F�p+ұ�>�1�Y��~{Y]��r7��քY>������'�O������->M܏���p,�fn��Y؟$���^��^�v���������2�p�k
��L�Ĩ<i�䐸�l�>p�ޗ�&�{�UC���^��n�/���m����c䋒�E�wS3<���:��O�8%�G����z�����y䊾�lf��y������k��	d�Q	'�4��.I�v�z�Z}:��j�;�_}u�C��C7�G��򟶔���f�z���d���fy��|YZ����p���\O4��ˍ�[.5sTN��V����qW�g?Y���y�҆�R��Z�k�NN�R���Ӹ�*I\NU��i�e��DfYr�fD�&�!�*ø6޴��pOM��A��}Ix�'�-�ib�)����j�<ps5��i��ʢP�9���i�涀ť�=��(e�<�"�WXP�k�^��~ӊ�%�A�E�R��w��PiN��f�=�:�t���y^���%'r�r��3�6
r�=����n���a�\���"m�#(��Y�k�2kM��}�Xc�V���6�ۋ�[�'�����e���0qa��2}�q�:�����H�Er�]ɑﭨyWF0X��EQ���vT4Bn����A��N�������
��E��|1��}j�w��ۀ�I�]�C��0�`~$n�XMH�?\�M�Jd��NoC��Ij����,� �pJ��WbJ�3)!Sfy�w#�ʥ�혲�Y��GZ�<+W�V�=O��S�e�Dj�%n��R�j�St�|�*�WWL>�6]�3SMH[Ē���vv�3����2RM��VF�w��w2��y�,�ᷓ��vv[Ξ�
���Ј��+c9fG�e������Wt�� }#��[#*7$�Gy+%��l�geݤV�cB�j�����zX�lф)Q���

ƧD{"q�հ{%bV�A�=Y���H���R/r�FZ&�r�"X�P|��	��V���Y�4��tb�a�LcY�h�r��U��*UvR8��͆F�R
���WqB&�Jb5"�x�h�'M54ܹX҆C����|�9#	=)R3 ȥJ^p�ķ���8ʂ�`���@fJ���XB$���y�9���)�2'u�CFs�W�

�Wt�2�W�3I4ކ�i b	M{4����6CP�$�P�E�9����b�"�JH��	q@��"[$�1'X�e�(9V��mI�����N�
JT�
L�ըǴMv��+��
�P�Z%���,*��@7��0�EMJ� ��"�P���E�����+`��g�R�$�^�d@o��2M#<���*�@�yÝ`2s,ۜH^A�1Sl5�����`�����&��Ur߁O[�湽��̓�'�S�ު�Z�LZ�hw����?�$;���f�H�2�>1��&��^�؀���b�~%��,P1�W1�OX���I�z��ew��H�x�~\O��x��5��D.v�س��X�I�F�Zvb~%Uf��5N��3u�fp�{�*rdUB��F���@��<�	�,h�$H��[�Vi�}����������>#K��q|��{�.u[?��&S��,y�n�>&���5���M
���Q�˄'R���1��n�����	b��!?k?���ixkv	�e.`����J��*�4���4�WG
TE���������^A�h@����]�q�콤�d[3��,�� Ӕ*���F��]�=��L�w�ԯ���;y䑿�w"s�17��c�FF"߿I^�Mb_d�Mb׼y�u���%���'�/��k�(<2�����H��o]W�z��!�����G<:��mc�Rd&2��s�s��І�NQ��Q=1<���P�1��7Ȕ��p�eф�}_v�=�|y��^�F����=����h�<��*��<F���#K�������P�-�*r	���<��"_C�#�n��"/ܤ�_J�Mb�3o�`����&����}�.tS`�T��i��؀p\ d���KF��7�U^�[g� (��*#���x�x*+{!cL��Nk$Aec��5����]��	����NF�,C(��b!辗��6Ȋ�\���J�3!�q�%.����-��< ���x�I��� �>o@M�_��p|	����l�d�P�^��p����ã��`.. ��J��M5��BOF2�+އa��x5 ��d5U����(q^��8�c��(�*��:~��[��P�
�\�\b�6�d��"�Fmm�[�/A��=�	pA�Cy�4'졺p���9O;�jo����G�������.J��ڲ�p4Pc;[���ŗI����%�Cc�u�� ��k�������7���E���hE)GQ蚨�'��v4�����nD�) ��9[v�={��>zӘGe�W��;J�['/�֑�ު�e!T�	�Q_��^�����,��ƭ��>ã{�@G�z�_6	�}!��
\b ������=��-}��b��	3�#�_ �/��Sh���=�ް�V=\�NnR
L&��4�,̿f"ʟw���č�{�i�eP�^@�y�jV£���S��5�Ђ&��I�|0f4��p��X*�4:0� )�m m`�X�O� `�Ʈ ;�
,�XX��8�X k4�'�aeC��
��@jH57^�˅���1�V�t;Pۨ4*HyR������bP��j�HTt"Hir �`X�,b�^������~g���������+��|��M��XFN!r����ľ��n���1޽�����f��ۑ#��s�q̾���|�SnA��ջ��ȇ�?Dr`v��U	�R8�u˵�����0(އ���|T��/���������p�e������������}���@��??���>�\A&"?C:����ȝ�2߆YmJ���� �w���_$)F�C���+7)��2�&�?O.\�p�?�����-��N��KYFw�2�����f�)#������Ȕ����E<����pHU�|J|�^�/�/�˷w�%��t��t\nZ1���~�Fe��Xq�s;s~~�%X��G3�<y3����Bz��/�H�4����R�:M����^(X��7�5;Yy��fR���(�-�84� ���݁t��j,2G�(��fx�qe11*��C�����۲E�������[ܠ([g/�F�e[��X���ڱ,���;d�,�"�����?�e�����$��a~�ú��o�o��n"����?G|u)ɓj2�t펩Y�ָ%#KW/벙�َQ�)ˊ����l[i:Q%��$�:�# �j��k&Bj�<.��(r#�,�[AG���u�_��ZX�6�I'e�|:U���k��-Z��㫣�'J��졅��ce��ކ������ba��=?�3#]8�t�rjsh�x4��U:->f��� �:�T�vl�/,H|�D05�D�v���(N��#\���F�8�:rPG���>/-��y����5̩I]��]8�։9v�_[J�B��>o�(��o��-l�r�g�o'�s���p����Y��Y�:��4]��:Zd�d�>;y�5��Li^�����Q1���Dn�3���z��x?:y��2*f�ەz{i킱�^&�o�<��S�D̑�]Qw�O4d�R�@d���vXP�6��W�?��k���чmD~T���m�h�-ޏ�=N�.�ֲ��s-�~���<��nuH<[쿰�^CXؔ�D��Qy5���7���D���z�񴝟o�n^˭��=����%vEC�_zx^����5R���p��L�Rq�>p5ƣů{�#;�*�,9#���m�R_��u��w�]�Q�28��&�����Mҕ~|=]n��%z��w��']�TJL�A�=�k}2/ϫ8�����l�v�&�ϖ�o��vB�Ԭռ13�=XƵ(Yn��NbςH݅ڪXrh�[�Q��p3��^�S���I�����r����/�#�1H4VϠ~I����i$��/��;"�w�ӏ^$CP�K�&��A�$���+򓶓M
3��A]P2뭡�q���Bn[KЪ�Qd�a�Vv���f5�R'zJ�J�ڂ�<{DzC��r�ئ�	ȏ���w-ز�����q�$Y�ak%�D��0Ϛ��׶��y ���0E��-�
�E�|V�]���ö�`���H�����t h�T[�)�8:�ZXK����Uz1�o���ߡ���]��f��1Q6��=*�I�6N�i�)t��VE�3�\]�׳�F�pu66+K��jr+D����i ��|�`0t]�T�'Ux�.��wD�8�H�2\��^r��.\�p���ü1 g�4pn^�p�������:�� E�����.\��S��=����{O_���4������o�2�� ���R���-�s�M9q�����@�h�<z���yzɹn��>��Y޹��?��x��:�6<t���f�6\�ů=䓿/���s/�'�:�εBN�{o����VT�g�t�w��u�b�;�%@��y�}���X�9�`~>���WQ�ܠ������'����q'���4���,~��3�+{�x��8�+΍��x%�ss~��z.�p����NnCN������p�.\�p�I9N� �c�m5 �4 �!�7�~H���� ��x"��v(�W��K��՘��1��H���S��*��S����[V6 ���~�H����}�X��W�u����f?��
�ńgvpr�v�� ��ˍ��������\;�؍w�:�J���ҳ������O�̬)`ـ�l}�6�o�>����w�{O=<�m��% �j!��'\����_�>�̪�b���+�A���(4΁r��9`��p�倇�a��~=p;|@;����l4A"���9��CP��w��j�C��a7Цi�y������1����f������`�����&	z�0*QC�d?�g8���*l]@�̅!�.�	���\kRP2�`pg��(H�d�����F��5��Lu
0Wk������U��+`Ҝ��s��+��㠚81k��@V8x���n��:`�� k����66'���n��Ն�[N���]7����cE]�����(��P�g��S���_ί�Қ�`+1�Rꁑ����F��9�7����?��9��q���O;EG>�?��A��ӓ`�x\7���@�Ra��mT����M�^�Y�������"X��&��Ӄ�1.�XTH�f��,���S�Eǃ��fؐ^�AGP��|U3(��P=a�4��V@�� I����T@q� ��'�Z���|j0��||V��#A6z��eu�k�C�3��a���f�&������0X�n�5���R��!�it7Z'@R�L���G�8�����}x�xܪ0��C�5(ډ�FC6ly��~y��YG�U��N��y��f��D\�W��k����\C%U-��XQq��(�=5���'�q����t	!����]��v���a��G����ĉ�x:)em��2EДW�z��:ZU��� >..O�i�jġM��I�?�/�S#3���j�M���������+~TD}uw8�-��j�a��F]\k��|4�6���Uvܟ�cJ.�ʕ��yՂ4�f�Y�)}��y��}�kT0���t�JK���pC����͹VG}ѥ��ķ��f��`�θ����2�\^>���q��3�������f�vw:�������'�G�_�����&�4��⮐�g|d�&-��tE�%L�����k�tz?�nR�z$��L�֎�7<(_
�9J�芖Y6���M�̡�����o����8yj�O1T
 d��,ө��w+f.�����n�1������,n���4�����o�3�_�-g,b�$��q��N-����e�.�N��%#;mW�ɨg����f(��e�_�_�g�U��%~���]^.�m�YM_�ĸ�`�mi�9�ca��������gK3v�#�F�y�d��[��=5�zbGԏ�ܠ񆎞y}���.�ѿc.nh��)+3T�[1q�^����yϪ�S�f��"J=�t�����H��oV�蒤�!Rb|��<3��}zĶ�G����R�vn+k^u�j���#B����n��4h��6z�5�`N�SU��=�qD���� �h����+,�c1�Z"]���0��v���4��(<E���g���*D6��IY�$���X�Ϛ�/33dsi=̐t�Uj]3R��q�D�ŭ�~�]�K%f����;�;Øjjsֲ��o�.�+I�t�WE�e����0��m�t��z�>����5�hvL��qk�����������ձ�>��väT䶳�g4S�k��#��r����cY��vI�̓q�Q��:��0d]
t��P��(�l��O�[�?��X�ە.���+��iy�1�u�e��>)������0�:��nR��}y0��h0D���6S[C��o�O�\��0�>=��֤��ٕ����C��%�/��{����Nw⃶��7����i��؅��ՠ�CB�]A�/v�~:?�8�!��jn�2��҇��%�,}o��G�:���P�����g��k0���w����ٞl,0pt��JG�R�m�4���U���L��f������/o�=��!CyC-v5Ypع�C�7A�oM�����s�Ô�(�(�jb�Tn�����q�o(��lg_���Fw���9U��E������[��Ԭ�}y���h�,���Ţ%�W�Z�~K����,u����NS%���;N#�k7[±m��h�֏�D��_f�W�՜��	���I��MٽZ���T��ڇ��P����]7VOOZ]_�em:��1��A?]���un��vy�mzt_��]	��b�w��oJ"Ýٰ�S�c�z =�૖�o�������T<G4�pо��ˤD�I��f��ʩ�"�T���v���KƬ��:�Ĝ��P���)�DƆ���`Z}W"#}Kf����r� ��߭��O�eʕX��8<��������9��%��8�h��[��U�e9O3;/�c:{���b��u��M6�
�s�a��:Y�4�0�0�{0UT-���J/������q��|!�6�\��N�I	��ޖ�\V;��p�OG���yk#	&�&�"R ��"�J_?�h���w���3N���*M3P�y7�`����#M�H�	��L����ʌ�V%'��4�����Ҷ~���b��q��QT��bo��sM��|w�zO���Wz���˨�	�9���V�Ҙ��z��j�w�q�/���v��T�츠�@��.�_�W�?��dջ�R�H����6bL$�Ԇ@BI��L'�nIU��'�w�Fዴ�0Ŕ�k�db��h�%Z�AzΞy�g2=�R�Y���MQ<�a�[iR�����:��2�l������~��++���C:iMb�Li�0f�`��`���b��aT	�dsSd$�	��(c0���Щe�d5C�8���xc��x������B e���2l����`��k��$/�����2�!Jf0��I��5v�U~��`0�X�/@7ի�r8w#�ʮ𬩆�r�D
��Ne��l�H�Nr06�izk,o;5�7rJ�5�c#��L_G�齝j�:L�S<�T-�^�4�bsR��԰)�@rUd�2�@c� x;�L��`��a����x��)&�07Z��������M$�;I�f�1���0Q��I����[�j�])��r6�7Lp�:bZ�l�z	9�{�ɞr@E6�g�XA$"S���l�H`�lE�y �,����<I�N6i�,��<H�hnR�39�����$V��|�U	� �Te���r/r�$x�U�Wl;6NV�uM�J�Gũ��n$���5{���`�ȇ榀�)eo�F�7^M�DX�
�A]&��5K-V��S!}a��������#i#���)�'���4��w����Y��M�_�S���v����n�P�4�@!Ӂ!�(��F+��!8���R�J�gK��]L�|*�f^l��8��ʒN�*�91�iw�ʬk�����y�y$��O�a)�	�/���bk�M�*B��ξR�Rg�͙��ߎ�4_;��{�VhU+�����ƞ|,Xy'�%������� ��-Y�V'��Mr&<m�<�:Qܡ$�h �l>h��Oɪ^����ǥ�^�;~���5(W>�����V�ne��u�YBAjf��9+�%&�|x"V��
���8	v�,tww��}y2�&y�aȯ#�I^�Mb_�7�]���ם��c2�=�0�2�ܿC��n�B7��׭���_����^D� ��!Ǡۑ|V�!9K�lo֯��@��-(���AwU*�G����P��Bޏ<���_����/�lLC��Y��捼"@����'��뿆���t�M�"D� �=/3���c9�qd���/��p6^'n�k��7)��Rt�؟����P��_�;O?�2��>�c(���[A��{���ྯ�A��E�Ϋ��Y$2�@���q�/��x��x�T�{�G@���T���؆g�����\P�,����O��O���7?T��ۀ|�%x�>Q�;��8:΄�hW7Q�������~ V��p��0X�|�U��ѵ��+�O�³��4�?�/RA�Ȅ�wX��o�� ���'0�>���V��߉�C��@{������UzV
�>��W����ߠvޑ ���������H4�@p'z��~��/�;� �����8�/��0���`2�6O7O�	~��m��[ ʣ=p��ĳ�~���}�߀��گk���H����@̀_��~�N4f�B���.v��/Ž���zhh\E��x���w�E��P���t��\���ﵢ��;g�5Qǿ��_Fcπ���O������z��T��}4��Ee�:� ��>�_����}����+�~�z�}���_�����
�ۨ{�`��M�Qb|���Ө��O�@����³�W���|��w���%�կ���p0xx�	Z<�3O���?�?��[���h�ѿ����Px?�o�³WW�4�����m�z�ch�;P��z����L���h�s������Z �,~u�*�����&�W>YB���ܙ܅�����@� ���A�
g@��k��l�;���*��VЙx��x������s�v),,Xh�
P9�*<��q��\x&�:��BM'���ڃ���g��
�D�*P���[9@����ՃT� ���V��[��p��ŗ�k����~.�D�y晿���%�7��c�E�"/�$��&�/2�&�k�����/_w|�$#?C�!?>W��g>J�g��q��|��z���D�R�|��N�Y������:�?K���[P�	�\v^���E��Ys~����p�e�	��!��٘���?����`�����?|��>ً�!�c&�����i>/�<��M��=2ل�C��<��4 �����9��&��R�t�؟�.\��CP%���*[/*�h�*庍���U��x[[��Uj�3���Di������9�U<l�ehlv?mc�09H9���%����>C��[}wO�L/+��ww�w��R�!CV����k)�4�7e�Q�Q�H�����\]�bwc	���5���4w� c�7	�W�������C�e��^_��![�CQv��T�$d����!\i~� ?�ͧ��a4�B��C?�k������8ʠ�l�''�҄^�b��\f&�4_ʥ��&{ĥZ�Z\�?�T�V��3�7��k��{Vs��G��A��jM �8�?��ÚQ���V��S�c��*UTZMǴ���U_Mҕ֧���C3d��<|ᒎ�&�1���?�3���}�~uPtul:���Ӥ#��N?>B���²P�Uݹ������f�xU��Xz4*����)]��E�Čڐ�iυ��FV�a���ޗ�C���L�(T�-$%�&	�����e�K���\��Bڤ�6�*��U�[ZhCi�B�VmT���sf��\-�~�����ϻ׻�<��Y��|f�8s�����'�"<�2��<=Չ��g�O�(�B�JxJg�
��v��:����'A�Y��(����R��[��Xy����I�竍-��5;>ҥET��S�\�e_�ѷd4�qV���P�{�8����2{D�Y�k�D6�ei��ǧ2�+TB�#}4���Y��}c���%S[.���԰�4jHΪ�Ґ���x՘�|����!�c�XT���nE��2�J�V+1���v1�r	�p���b�T��b�R3�WY�ne�Y)1�q��Z��*m������Oc"+��8��.��
�`f�ݚ{�>,�.�*�SzT�4��d��*�(U��̲�QZq0ت�"�\:�,.��L�d*#1�6۬b��Dz~�sVEW�c��2j(�N�f�A�z�\���A�AUSŶ�j�R��m�+��c;���J���+-t*c�nH��a��`�IWw�<K�ɾ��%C�8�����)���d�^puE�ǧ/�V4x�/0p��)��hK��]����Ī_|�R�Ф0N�q�Jg�2X��^���3�:���ź�����-f�PU�_�_X�Rf�m4�E�aU�eO�nZquG��bi5NjEr�]�.ª*�bmR����Xۃ���w_ѥ����s�/�����ı]�-d+5��2Q%�Ǭ+�4���^vO�t1~��#��Q��Uagbgg��X���.���"2�F���Jc���,J���ti9Z+GKA?�����uJ'-�]c�H}&�2a��H������V��f]t�Ѭb٪7��y{���"#�U����j��}Ñ�ҧ_���S��2��ȮX7��t������|��N��,Ʊ�J��NhmRӕ~\e�)nԂ8�{叕��Tni�Tn��l���Q�7 2hYZ;��7�
k=�/�]S�5 g_��R��le�J��{-f�*d+�����>�lx7�b����MYy�����
/?~\�I�uq��A-�j�ڤE��6��)[A��A��P(�M!1��1��B4V��t�JKC[��������`'A�	$H� A�����+(@�ߞ����

Q��`!v{v#�m��_�� A��?�jA�`�
��5�4��i��#@?��'�5�4n��/�`���`�,a"S�e�A��1nS���@�+��|p��z��'�^�7m	9�I�7�y�ꁈ)Y�8<#g��S���Q4������1b��;>�s�۹v?�4�� ���q�^��Ǽ1��nD��~�c��K�1��
��2!"�g�;��!�e�3�Q����I��)�OZ�0��p���M �p��	
H� A�	$H�+`d�σRr<�����>OLx8@V��� �!_)	���Ї��`F;
;~y	<���yM��Zǃ���}�pj����[���(�7���M0�ߋ�Ip��9��@��<����Ο���=��b�����k����A�:�
,�2����î�&ش�t����6k6	'�oD$'V\\
�F�`̥-��5��@�0��2$e���0������ɰIE�G%��St:��������]*G+��!��	q��q�U�!�7a��P}����Ò

}q�'H��ƽ�v�i�d�	R�������;���&�8�ȷ� ۍ�pI��*�u�p��	r�.@��H�̦�놁���rF0`�*�o���x*��S�`�v!(�M�1��tH��[eg�e�(�����0yr�3�Lamx*�	��s���+m6rn�@������j
AFk�e��-à�6�$��]��v��J�:8	�8;���fx�`�0�O�S �f���O��}4������`�6B����$�^�+  �����	`k�@����J�Z����@e?S�`,��e�0X�	Duv�ϖ"A��B�� ��%ȁ\ʞ�砪A<7��{��lC/��;����:5��Ȁ�-0��
��A��;TRw���)�4�1X��RnoP��㳡0�$26�\�p���B������O�a����2���_����}8>64�`��7�\1����	�;�1���}B��h�$0���ۃ�C���״�l?vc^�ů� �{C���{p-(Z�BAC8��>��]p��H8p{#��M�ax������աy�a:���6� x��
K��3���R?8���G��$W?�Ks%ᗷڠ�Ra�VP�3��^��=)�VWLԀ���2�1L��>d4eK�ʖȆ��D���%�=?t���"�,�X�Dr�v܀�i��J�؈��x43���M�qws�����O�.�1 Ϫ�>��������Ɛ˔|ϼ
�d;O��7=�ߖ(��E��"E���%KS��t��#U(�´�7������|����StԀOk��>�{�t/s}�Y�<rX�+T�����ꔂ`��YnRP8�Ft[�AON��5��U�e,��'� r}�m���!|����˕#���ٝ�9�OQ�U��I4J>k�����|�ħ��Ä?�y���~#>��O�9Z�{���������>e{�d��p��'ǳ_w���E��|D����O��w�,:ڼ�^�_�t\�Qq�?-��y��B��y����S�DΧ������J�����{��h;0Z��1ٝ��&���}���iobMￎ�q��Bg�����D^�H}�t�׵�N�;�M���]��
�c�8�<bؗ<��~25�y�Aի�g]��b�i̸�m��I��ʇ^�˟&��3c��h���I0�Z�MֿL���:���]�MSW���"�sYJA���#��,u�y�f�ՙf��m�݋�9����-~4˶��OyY��x��LI�;�R��^f��Q;{MQ�����+�"Ug�?����u��L��NU#k�&��0g�ZIu�r>�sĈ����C�i>��c����4b��'���m�5����1^�AQ[�6SB��.=�ވr�ɧ����V�h�:p���[.�w�8�g�)/���9@���ȭh⇯XR]0�Ǿ2M�N�����%����Sƴz�����궺�u�1@��4FׯF~o���[�!�oΒz�JZ��(�F�!"���%���-��6ٌP�����������S�j��W�ӈ�wl�4[�N�k=��UӾ�N�VgD�_�5���@�����k���k�k�w��Ul�7�r�Hxk�ɧ��^-<o���yf ��]{����US��+�C߰]�T�(벚&�kњn�4@%���Dז�Ia���O"��Q���ߐ�a���i���n0�����bM�c&�S-���-|���.��ꦬ�l;B��Y�4����&'<�6�u�Ѻ�t�s]Ko�K��\>iv_NB�^�"�Q݋��[d~�M�Uݫ$�����.~Jw,{ox�E�Zc�{;�i�;3�k��oyf���v���O!�?,v�
O�wi6҇��		�׵��aW��î����W��K�90_��B�o�˷K�}X���C�����_},��3)�Mwl��ІX�Փ���i��hw�_K΄��a�vN��pw��D�:?�O�G|Z�]�9̻��+�OA(�}Q�(��6�[�-�{��d�@�����b|�m�&�v'��k"�{�<�D9�%���m���ooj���9F}
��S�]Y�Ⱥ�I�E�$ԝ���{]��uÄ6G\_>1�gv��ms�Ķϋx(#F�$%L������'J�I�;UxS`��</�>�q(�FL.�i�ӎ���%�j�2���ǝ��k\v7�u9�x��@��{�Ϛ�}�
9��OHe{�����*_E�v�=�n�=�#�����v�u������[6��w��o����}{۽���7O:�k����.�bA�~���c���@��͏|6���	��b�M���5����=�ެt�s�����[|�03��l_Rw���R�ͦ���[�W8��_o�\씗s�uO����r�}�����49l�>m�G���DB�=nr�z��y����{o�al�:d���1��e�m7_:�v��c���r�}]q�7k�E�O��]�v,�=e���ɳ�N���ݫ��/:/[y�~�������MwӋ/�-<ߞ5�:cF��R˵����:���x|��Slv���X:��^���l�kr���eϭzƦ�U�mW.7�����ʢ�z�mXem�/�ƫ��-/?7O�x�Z����K�e�[T�����0��a������['�+��u����#��5����[ӧ�&G���YZ1u�;���K���\�d��	����4�J�I[���{.?�?uɡ�suL&+:�9M��`���:Z�喫~ɱ*8�6��)��j����:��dՉMf�Oo0]^Z��>�sr@��j�f˱s7�����(?;�gxR�(	孢���"�Ofl�𘷥�)yo?ߌ�i������X�e�!��2�����<����&7�r����I����2vi��3iq��j�&7�1��̝�墖	�y4�g�A�ԃ�+;�Nx�c���5wQ�Gʲn����̘���j�)�{Sf.���F8xa~�Ϣ2a�G�|�X�����WJs�p��V�Q�/x!���И"6=�+?j�j�����em�Brn�_�"���&&��BǪI:h�����%nn��ν8(:�c�3r�'m��Ccּ���SHQ]^)���	�_k���u~�WF	x-,�^|D�;}���>��4i��e��듾�_j�3������v��cmô��U}�3��ͩ��K9ns?�����:z�L�2Y}N�h���&�e�6����8B������RX��A�Y����^�4"���`�bt'�T����a�]J�(��W�(�n�.�re�WWwa����?;�\{j�e�,Z�'kl=�l�so�Ԝ�-8�O[_��h���Gw��46���_VK�i�����k~�5]_�3�j��c�z����cV�v�]�M[u�6c������y�E�-7�ɷ*�t�v{�a���@�b�̹
M7�+��T��z�����ld�i�,�u�l����eO���׮;n���/�z�vk��B�[�Uzj}ە}�ۮv�U{����)��+�V̰�0M��a��Kn�]��n�-mm�:�<��/��m�ʳN{oV��5������ss���6�fV����/|˚����X$��^��^v��}�͙?�,_vֵ��n���v��a�?�\�(��Ƶ�fq������#���bA����j�͓u�=?��c����.W�la��6�y�����rss�aZpK�^t���Ћ<���؋��k�����|�o'#�@�HELBTG�ܭ��υ��#P݃Ϗ��]}�B�zi¯#�(�x�$����g���H>
�r��	��nTF :"�El��s)	����% �$�ny�*�������;�#�Dd#�D�At��TA��PTV#*!2!^�������y��^��*�"�s\}�^�����Y�����,�t	A�����?05]
⿀y�^�*M��q�����~��0�>Dـ�hY0�7��=�[�;��������r9��T�/plC'�2���黡��r�
���B��>��x�������4hB��0x�,��� 1& zB ���`�����
��p|�+ ��`�>��Se��%� �Ɲ ��P�c\QO��Jy0yb�5��c����4��|YRk�A`M��d�p2HPV���[�+��= yM W��� �F}�S�������س����L(=���Bd�O0��hGkv C�A�i'�H n�������J�w�qͰx/q���� g� <��a��O��?���*����nX�p�!�o�
[�-@ؾ_�F�}����� N�0~��o	�W���8�N
Q��@��vh��u�0�
@Jٿ�s��С�4��B���?�ov�Ôbt��- ��	��,������IN��hX��#���m� =�
�0��d6�i�����l�/l��R�yp��*܏P���`�Շ�!M�
�WCɋa O���abP�� �O�5~\-r�e�`؊Š�="j�A���p�r8����g���,��������uN�Êc�P����`�����b�%��u����ء��m��qh�
�T��B��T�B�7؇���h���'�3�$4�.��o[Ar�j�6�تt�ޘ�2���#��������Hy��{j@��]xuZ������
��Ow�`�pI���XBk�f��
Z��,�龆�<	$H� ��#@��G������C��{��(��ɈGz�a�e��^d<n@d����+ #B��8�K��^���bs��՟����,�<�.b��2yM��$K��� �$����ɕ����'^�F�2��;DCܗ���wY[��ؓ��+����D_w$���o�s�B\�8q&�QD)�\�>����3�͈�K7r����
�mr�]�^��*��"�s$A�	�3�T�i��&�>[h����6�,�����Q�%����#9�M�*�c���"��V�A���&L�,9x�9Q�rz�p�4�C'�4�9e֬+��\2�W!�-�5���8��ξ�onҥG�d�KMf���rZ���$�ut��bo��89П=✚�Q���OH}��t`6G�S
�V�\1��D��!O���G9%,��P#�I�emO0�*7+>���Ӷ�-�]�VTw=����>�;��V�Nȷ��uH����p����c锶'	rBb�˒���mFݜ�c��=j�_Ǩ�����tȏ��l���]�v���5�M�%�n�p��y��^Ͷ����[z&u���u�G?�1t��p��"T�Ӷ�(H��jJ̓'J��﷗ ��چ['��mO�*k���Or��sr�����9ͪ�M��@���_�(��C�*/SF($5����QҪ)�r���h��)���������ڼ�L��sK��Ď딓�:���Yc���$H7?����Q�V���T��B�ͥ�5���]�K�;&<M��@W�n79yj���֠rO�cŢC���>=����}�t��]�W�e��)ơ�!��Zl
��
R�ɻ��1�"�y�h���wKd*i�7^7R���fJF��
g��;��v�O�mV��^Ql��y5��ۻ�Ld��ᬷ��]Z_��q�R�B:4[�rį��%)�s����0�
j��Dr"�k8Rcd�zLԎ�j��.�pO����]Q밉��Wۢ�'vHI��d
��s���$.j�l ���G�W�#EG�J�!���q/?,�4�<uE���ͅ�I2;"r�I6��Svnp��@�hH[��Y��f��
k��C%sَ
�'�Ƴ�)�R�9�C9��l��V��!;E���H���V�Q(�5;۵m̽d���C�2�;�R��s��ؘڈZ�s(Cwx��x4�N����wJ�HnWmv(�os�^Q�7�A~ۭ���؇�#�:��,i~g;���z�.IOwI�mʵ���́K�8/S�7Z��&c֍�����h��Ջ˛��{J*B����2�>a���k�����;�዇>�-�w(i?�Ƚ�yzǋs�F��f��fm;�5�kk۟��$�����R'�	��V��Q�`�ޣtj���f=ԓ��#�k�eJ�U�z�v�W$i�n��ٴ� �p�&�A��'?����bw��/�j]y�Yn�/��g7��z,յ�c�B:�6|~�)�Sr^�*E��*�G�/o�r�P�Ț���������֒�)�aZ��ڱ�O�veY���~���:s�]鐙�H��?��Rd5�]|yy��>�jUX�%";,��\=]'Vt�]��zBԅ�f���:�t5�?����Xq�W�y��:�5W�ݘ��h�!����+mQ�vĩ}x�vU�v��a�K�f��Lֆ�}V;�7�V|� ZQ�,�!��}W�|����0���5%G�<ԎLV���Nc��cI;5�4�G�6i6��?[����ȚCپyK�D�O헛��֥��|��,	$H� A�	$H��AHP����%(��T����Ј؀X7���"j�G�	$�Y`�z _{^3�� C� �/�} x��~v;�W�=3�+��`0��cu zf � L�y�����*F�U &rE�M�?U^�X��}���'r#����
V�~�a�7�~�	��!��*#��#��G��� ��k�9��G��W���:�/��
=��%��@�oMLC������	#.��E��l��?Y��}�
�ǁ�CT��M�^��s�ET�����s$H� A�	�2�Z����2`���Go^'��7�͂����dh:2���������|�]!$�B=!(��Y���NN���T7{Τ���؛���@��`�)��9L�`� �%�t�� 7pG�Wv�0��	�>���h,7DwD�bzۃ��@��$���	���F�2�� ��At(bì 6��D:B�lG��
s�==!%��F9��(&$�21��&x!G�����H$D�CB�ĳ�!>��C�Q�Y0�WBݴ �y$D9Cnˀ9LH�v�9�O�j���!:��}�Q,;�0����	!�j�T�W*D�L 6�ŏrՂ� KHD1c�fA�l'H�vC}s�84��`:�[�l��g�d4���1!V���k1��4�(���Q!�k:ą0 ����0�� �]B��Ĝ��̘���!`��7���G�f�Qa�ӑ/��f�^�ρx#�� �I�����q"��3��hI��#���r�v�a,4�ϰ�;Z���A��8`���@'UdN� ���g���{8$H��.�\g@t�D;jC��:Zw��n�L �q/}�a/ ̔ �ѱ�\�5��O���O�KE�u����َF��zA��"�P!�n"x٩�����v��3��)�b�, ��b�f@���yMC������m��.�{�0��H�ih���S "������p&����r�=�� �9�ΐ0��NH��K�ʃ(�!�dTO�E��;_�h��L!�S#�g�Q��F�D��BB$�8CJ<ʟ�X�uG�
�A�N|�9��L�,���n	�v�����贉v4���/��F3�N@�q�7t�����avv\Ϗ�	�xL�\��`L~�7��E?���1������~|�������t<[~~M���~,��7t������t�>���\��S!h��gW��7?A�6^�Q����=>���x�^{T����:�~|����!0�/��k��t�sƯ����u_�MA����R����-�`L��%������{����}��������b
��������5t��� y:t,���09��`<��:�����S;�:A��t�c��N��.�����S{�lOGG|�>�M�"�a~���?�����G:^]Z�Kt,����_�O�G1��`[��x1���"&�>~���y%_{���c�N?����/no���}k|�͋�|�ϙ�|�	�#�Ϗ�<��-ݷ���tU�?��~$�������?LMD5D�^t?�I��{�a�eߣz/2'�U����T�q�J�cG ʃ��4~K���G�z<96&i"��8�'+J������ v��H�E����h�j���e�3웷� ��M�˵����%G�[1����ꥱ���c��o�>P�a,�����:����V�l�Vo��~by�_�ş؋�_El��?��`=�f)Bt�2Ą裺ą�AB�	$����h{HC����a~�*�!-�sc� �)Ѷ0?��♐c��V�eI� 1`$Fbח�Cl�}"\ �:@j�5����(;�ks#h�e	�Ɛ2�hB��DH��9����C ��3� Q.U8٣����8��xV��OE}s��8��s��BMaN�L��q�SQ�i��6Rb�P�@|�����A�'���%��5~;T�U�Ġ����!����0kT��`M�C��6��-��?�� �E����Q^�����=���=��-�Ů� ��#%����c�A%�8R�/<H����,��-	m_@�_w�@܂���{�6��נmA�c����kZ�F(��~h���:Ge�����>�����������.�(ćA��(��	1>� �K�u��s0ڷah�E�FCt�&Dy|��_�O��[	�f�2��?H����g�r�t�G�in�$�:V��rX�̋���8GH�eBr$�"���d :X�M�@y$�O	�T 6�@-�ei��ǀ�G�S=Q�rF���Cy0��"��u@\�}3a�lsH�M>?��	v��3�Aہ0�@��i?�󧡁bX����x;�S�y+�fG�CT�DD�Cd�/��������{����rAIg<v��?5Kb��5J@�6���C]�`�'X�>����6����,��	�H4�4��`_G���3̲A	GJ08	$H�E6d�t@��RS���8@r8�� $���Z�B�͙�`�L]02����!X�2 ��!��N3é����g���i�Х�@������o�+MPVPQ��5���ޭ;�̦�>�_����Z0Ո
Vt#0Gc05����и�5a��*�c��$�������)�(�ؿݏ�C�����{ԋ�k:I�8c�@�D�z��J��?ʈ4�G0>��D���_�3��� +������G|��� ?D�.T�" b~8_�\J��_����F��D�[�Y����]��?X�od���0~���&���k�:�꘍���X<�,�˱�������+(�s$A�	�3��,����z�L����͂�g��4K��,+1�,d�l��I����/��7�0�l�1?^<.��m [�gNC6渿͊����������T��G�br����Ҋh��s��F���}ǉ������q�ivxl1V��ӛe���3j��E>X�����}��f˕�}��i�ɸ�|~?*1f��x�T�_�8Ѹ��"bam��c%��ѱ)1oظ��lV�s�$�b>4B���/�a��	$��n��x<���;�5�b�Xf��ٛ�u���������6z���1c���瞧Y4"7�c|-�������m��5Sϒ���:�Y�9�Y�9Pm��vT�wгAm������E���?_�f1����v������-?������'�w����c'����x_��h���[9�Ѱ����B}�B}��5�"������hlttl�|��3��	?����!q���}��iJ�k��ܹ$������=�GL����l�����Z�h�`2|����A���3������sl�ak��g|/����o��(>.�I��׻9���}J�-\O�����x^㶏�1�$�6,����X��s�c~�O�x�N�'>n�<�m������ol�<�������������%�I��K�u��?_ط�H� A�	$H� A��� d��J.���<V"3���I� A�ğG���P�%�I"G�<I�l������?��������x���䉾8��?��`U����3>�*�r���?�XЦ7�؋� ��|�1�����s��'牸r��O���g���%�k���7Q�W�Ay
T

H� A�	$H�+��TV���]��=��]�?B��O���^���d/���_�&���y'�Wz���~�9⒗ʈ��^|z!ׇ����\%�6�:.�]��l�;�� 	$H� A�	$�z�'�7s�|T����{���%�'� �(&/?�>$H���(������q)d�͟����yu?J�?F�뺘L��{������B�ku<~�����q�*�Y�W�3$A�oD�k��7T�SпWrmp�ވ������8Ɵ!�"�
�7l�$H� ��I�7���FH� �_����K9ˍ���|����?����y#���N� ��*�9����)�w�[�y[��z���w�|u�	*1~����������p��: ����Y�?b�� 	$H���A%	$H�������-TREE  �����������������                               ޹                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^E��
A@_1"����\�rAA��yI�`��p��r�*�5�D0xML���dugA���c�1O�l˘)
]ȱ� ����&�%H�~�>pU�:"����}�H ?��z"r$�ٮ`C����"}��v���i\%�d~�mN�p\�'~"r/������"�0�w�&�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx���`�0�aC
C� "��TREE  ����������������$                       
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Q�     �       7    
    is_result                                �֘�                        �            �            w$��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            #6>+            �             r_ZFHDB 6�        MKkd       storage��     e       carrier_export^�     f       cost_var(�     g       cost_investment�     h       	purchased�     i       cost_investment_rhs�     j       cost_var_rhs��     k       system_balance��     l       required_resources�     m       capacity_factor)�	     n       systemwide_capacity_factor.�	     o       systemwide_levelised_cost!�	     p       total_levelised_cost�     �       resourceF�     �       timestep_resolution�	     �       timestep_weights8�     �       storage_cap_max�     �       storage_initial��     �       lifetime��     �       storage_loss|�     �       resource_area_per_energy_capI�     �       
energy_eff�     �       
energy_con�     �       force_resource��     �       resource_unit��     �       energy_cap_per_storage_cap_max��     �       export_carrierq�     �       energy_prod&�     �       energy_cap_min!�                   OHDR�$           �             �          ��	     S          +         �                           �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              x�     L      x�     M       <�եOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              F�     Q      F�     R   ,�N         �                         K�       x^c``�f``� ��@��g20d00��f`pp  I]TREE  �����������������                              f�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �           ��            ^�            �M��OHDR4                  �                    �          /     S          +         �                   b           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              x�     Q      x�     R      x�     S       p�ǵOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              x�     b      x�     c   ��         �.            ��            ^�            (�            ��/�OHDR�$                                    �A     S          +         �                   ߫                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              x�     U      x�     V       �Cj*OCHK    ��           +        _Netcdf4Dimid                x+ �   �'�x^�	TN���O*iBi&�)�E�4HH*)IE��A�F%d�n���h�H)M"�D
E�Є���������~��u���Z�|�z����������:��0���S7J~�u+Ș��u���R���3ە�G�O�� ��s�Ѭִ4�%,,�	����KK#֋�~�\����%wMM��ӧ�~-9ja!���� �3Z.��-���Q�����ݰ0��o�^�g`����N�OM��~SS�˂����w爩�`Gv��;��d''�i#%��vp��7o2�tt�5�=�Cet��d{{�wY�q��ǭ�>~�q`�*�W�/��bf~�y��@QQ�Za�?�e�gkk�^�g��|#!�3������baihݼ�m��l�4�޼��f���||��._>h�����`e���[+q��i�`{���>�c���BFwẁ��W 3}���$�&0J���.[�ɹu����#��Ϟ<������Eww�~�y�������r��y3�����������[���P�����C@@�ۜ�gg��_�x�ڗ��W/OJj��3g�VTD䈋��*(�5
�ZX|Pܺ�\up��s������'�~-���Y1�ر㓉�������7���W���ϫ��~ieX��lZ[�8e��{{w���H.QQ�+		�c;;�YX��~�Z��3��[7�ݵk�ˑV8;��߻wLIIi(���K222}zz��������]��II;UAb����WE!�A}�1��
����qܖ�!��,�QQQ��@�V�$]IbIr I*II
 I��-�&�ל� . @d����ɬ�C㣾'�ҁA�8s��� q���Q�|Fzb&��y�W[{j]b�6�.�� [< [{@� w!���;v�r.�]�����O��2��xl���r��
N�3�1R���\�e8���°��f��>a�4宮.3��q�taJTPI�T�p�^�7o�f__�dD1K�.�� ����e��{nj�D�)����eG��(��S�K06���p��+� u�A��	��"�7*bX"�����	M��� �"n���{���ąA��S� �Lԧю��KK"���p�/<<|��a����c.,|��e}}�$@$�%��8�3�$�����A�L�ߕ::�|AA�6VV���6�덱�-�S�Fw44@4l�����$�nɄ[>�-*p��rn�X_��n���ۙ�:sw�e���i�ݻ_��͝{��W�MMh�%��+��(4�@�baQ"��G�]����wrz���-x���*u�d��$6���RR���;u33��?��TU�/h�4�BC04T�&͞:�ys����\�޾5/�����������١߾9�HH�پ�~iz:��^�
X7���kc�,1��֥jdtS,'G(�۷�O���_��LJ�:P����L��&��-p�0L�J-��ݧ�Ĥ@��L1�ťI�����'$�����>]��� ��>۷��� �5�g�WW��6~ܲ����dvo��R��.q�[�2<cqJ��F�uŊ�����|||9���zii�vk�϶mcO߲����vENo��pf�d�ԩ����vs�Q/)٩�������3����-����lllr-�!!#������t��̪ݲ�hj*�TEE7U���CC�SMM�W���Hss0��/?q"���Ug��e7Ö-�ג�g簳���z� ���_�C����z�xq���>>>�	P���Z�*��ŋ3 �����aa����g�͛�Cs��U�K��ʉ(�w�j^����������jG�'Z߿;�"M*( 1�wF9&x��1uJ���BC4�L
���>>��]B�MNo(?���cT���D��DM�N �@k�p��h����0���ǹMۗ�n֘ް�y�Y	o��(�(�.o\�")ڕ���vy{S���L�x��k��^I�����"�1L�î%aؠCKK�'��8h���NTPI���;XN�lg���(����c�4�)**B����b�M퓈�݄_r�77Sց把m�ٴ�x�OJ
Ú�A]�pP����f�u&�(Im�-��ESgư\(WqD ���%�y��5x��0�nO;6`r/ut0�$�/��}(>aa�:�}RW��Q^}}����56O��B�8N���y���'A���'Ĭ� �2IHHHHHHHHHHH~W�]=vl��������Û/�魪:���J����{���fr��m��{�������;��g���
�������a���\\�eg���+(Lm/,�ݳz�4�7N:;�n��U[@����ˇlsr�sr�:��Y(��v�>��FFf�˛7#]�/y��
Ԥ�ips��OI�_����UR��ij*˴y�bz��ܤ$�u��q�1O}���b`���{�������7w�ĺ�^-��Ғw���@�������ҥC6{�@#cˍ�'�DD`�W`�����]>��CE2;{Wq-+������J������(���b�K�ў��G����gNO��<�ݺu�u+��huu�G��5y?~@�_)�_t��J�yS44�{**��	�7Y;{��Ѱ �&�\���lee6�͛5�5������M����hO����+_^ɨ��zEFu����	�ݻ�>�w�ҡ�g�fd<s,#����П���H���sΆ��}XYM겲^}wt�>/O'k�vm��f�������L���W�j�zyy�̝;�DVveaFF�т�}|��?�UZZm(#Sp��;�zΜ���63[�c%�=���V����X#/o�=X���]���&��S^EB
9b���^�%���~F�7�E)))����v�-�v���Nuu����HWi�I/��Cg����<H�QGQ�i__����	�(�P|MMz�̙+]\EGGA<�'(�l�h$������Uػ�J��Le���u��r��>���V�~��عlٜ�h�-[�����Dn\0}���$�u��q��2�^��y���j�1'<�Jp�qZZ����̞�J���l] � S��ފ�޵����+L������q㔳Hdc#Hd��ˇ�.D�9wn���[�ݻ�{�>�z��������	` �Cs�L���+��1��zƸ���zA�8h�x�LTPI�;�v0k0ww���/_���{���bbb� ��3��}15`�n��^���^�N&�{��t�����6 um�A���"��4`xjmI��4uyc����~���{��'�9�� �NY����vl`�?^��`�1¿��@���_���_���Y&''���P	�';Q�0�]ބ�I��S���'y���'��G�,�������������w�y����������Ŧ�GN��������������1������b��������{Ս�!3f@'�z�妝r*��ܻW��B0B��VV�4prڻ��w����C3���nn����INO�-���m����}�$v޹��mh�B|}���@Hnn��Z�XDE�ԗ.]���f�n?��㱱�2�={�ap����[XJIi�5k�읝=�¢Τ���.+{��B�!d�l)������b�Z�<�""(�(���2�z�(���5���__��m_�(�ԩ3��?oQ�b�-5�)��n˃=,u���1�vK��N��!�N%\�r6��i�����h�֭�۾o��QQg�����"%M� ��:��(����̼q�	{�s/((�E�300�0��ÇO�%'��I��,lhЍ��:_X(|��yxx*544�����;|��IRr���'w�"�lم����+-�>VQQ�9:z�Zf�@;[l��U���W|��9]%zz�...mR�y==7)qq�=��������Q½�bˏ���٩]^�\�ȸAnhH�==��}RR����;֝�!7yy��tu_��珈������/]���v�vw���^[���7n�������u t�����=@G�2i�\��_���(zz�xx��HJ*"���]���'�|���:��0�'/��>U>}�>����c�
Hj�����Xȅܢ��u��Fh�ff�[w��A����v�0115�����ɓ�s�m�\W�fЕ������^t}�<<�/���l������sr�nU����!h~���	��{�7��ABB~�.�-h��#HK!�K"--!tf���������%�k)������F��AaQ�a��K����۲��	�,�())i4������J�k��Û�?�KSYY9v�z��߿�(�FpS�$b��t���*=w�`���2ܙ�j�ufj8���aMPG��P�E����j�a��m�%��Գ�>tv
��&@��!�ƋJ�R������Ҏ8��eq1��~/���)>--��:����HH@Uu:33sUUU�؃A=>�
��n�$(4�yG�B��ϲ�B�L�ߔ ��;9�ZX|?���&/_�) Ph�Ĕf����^�<(�����7nXӥ�,�>~\婟ߜ{۶M�^�v(^[��Y�>��M�'_2��)jaKK�xe�3����G����=�X��#\�u��LSӁ8s�	��/xyo�M�����7rAs�~��
'�k�,�Ϟ��
W��������ab����$-�Ѝ���Fz��+W��*-�����u�%���p-�UU�3��6`����]Kl,t�Aa �'TU��)�n	S���:��X�-Srq��ke��30xq�ԃ��X-_��%O���wtd�be�2kj�k7@g2h��_KHX�"W����	6�6kaK�3l�l_L��WRR���G��`'`/ ���9�� �Ogc�r��lp��x+'Z���	���B����\1��2���uU@�z��uj.����,;;� ===��êU��?�w��:f)+_Y40`�{6:Z��յ%50��������3�2�J)�����=)))+��ZZ;:�	$&&��={V8,,4����А���ߕ�<<O���9/rs����)\�*$�TT�5��>�<1�bùsSKNO�����Xt)�AT ����ӧ~s@��� `�	爇������%&�t���ע�B��R����JOO����0�[�l99A ���0�Ġ��L�I�*�����\����e�SjD����qzɒׇ��{�>kt}"]��0��4�HCxx�m.�����㲲�99 *0����O���/��Q1QY��Ϙ����}�rc#^����<"�x���o@*k@*@*Q�G�T�u��_R	9�4�G�r*H%�㶶`����<�0�0��0���N�O?�1���>p�u�cX�&c����v��ǰ�R�}A�8h�XCTPI�4�80]�۷���r�LB1���	먎�Ϧ��Gg^Q|���I�Ġ���ʘ�&,�S��27_��pLA�̪���pP�{��׊~�Hm�-��DSW�09�p&"n�4���`��~���;^��,��WЎ���e4�W��'�_l����X�OLl,T9ʼ��cbb�בm1��K㏍A��'L+:����t�4�	1�oVP�Y&											�oJ�۷n���˻~���+�YY�ii�R/^<����t611!>..6&::*���ǎ9t������~�>>^�{��q߽{�������۷9:8l�ߴ��f�Fk���-י��551Y���h�
CC�e��z:::�K��/Z�p���������������������\�9�BB��||�x��gL���`gcc����4e�dFzz:ltt���oC�}_>��������w]�o^���z��E�󦦧���u�55�=|���������^�ݻEw

n�߼y#���k9W�dgfd�_�t)����璓��$&$�����#:*����������#�AA�����������w�������c��m�[�l޼	������ް����b�Z33�5�ƫW�\i���@_OW6b	l�"��V�*+))�g������������D�OB\LLTDDd����� ??�Y<3g��qrr�[�9�g����|eeՅ���Z���Kuuu���M��\����r��mۜ=B"��R�rs�յ�t��g��PYb`��z��N��CC�N���&&''�;��IM�����}5777���NYUUUM]]}�Wo�GF&M������?WRRNMS�h����������Wվho������=��<&���Soo/:�x�������N�Ԏ��7o޼n}��eKK��g��jkk!aU?���_YQQ^VZZR\TT�r�V~��<\�r`�23��ӈ�M��=yy3.oC����O�۽{v���r�ځtk�V��v�6���[�[f�[�FF�@��Stk�Rm-M�����\UT��,��%)!&&:wΜ�������gΜ�r�m�4Vff�)�&12Ёl�:44����6��Cw���]]h#�`^�477=kll���}R{��Ayyٽ؂��N�OC�#�?�"�l�k����F1��Ú�0�v)��޺y�&J ��\*4]HT& �`��=�7B�:m(���u�,0�+ �g
nj�D�d��f�����������ᘡ!�o�z����w�z(q�{2�-��іT���wbX�}(���	���l#�elI�NY�Q���`����6����(P|LL�G�D{��qDT�W�����>�����b�?�	t\|^*4�����1h���?@�L�ߔ/�7�ti��a��п��������ɐ�������N�O����YЃO����Wơ�a����*`�Sa!!!1t�<-4]�hT6�+���2�o)3Q̼y���Ag���)�ckP�$b>�~�7�1yuu��`b8yyy�� ��,M��l��x����P�0jmI54wj]ֵ�"n��k��C�C���Z���;�6�Y/��위_��G
����X�54���mmm###��$Y��$�q��Կ��Ć!�4�}vc��'���-*4�$!!!!!!!!!!!�MYBBBBB��0^�I�i(�&�$K��Fh�_��i���qb���Q���Ii�-�]P���X�Kh�$��}Q.Q�#qM4��ߟ66�X#m_�����(�?���1����1j;�Sc(�
��C���F�E�㗸[���w�X"�/� ���TREE  ����������������"                               @                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������=�                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W��6~���d(	�T�(S*
I�d�TD���D)�)Iɔ���PI�P$C~�w���y>����}��<k����u^��{���}_׾��t� 0���3���9{]Q���P�	��6H�p�eP>��s���1����������E�!c,;����� �����cA׸~�>��I���
��o����>�fM�1 �q�2g`��6�t�x�J����v'�}�Ł.E蚖�E�1��@���'f�b���w lA�x��Y\�Xߘ��w@1{8h�D����$��Fb�YY�lW�S�^���?��6�g@��[��3Bd 7.����C#D�(´�� �'1�.��@�z�W�+�+ .] �ɔ�+��4���F�#K#�~�1lA��z�p>F�� Զ����LX��M�R�A*oM�Jv�l����+�7�dO� &:
e?��H`	��_�0���82�e�x�4�� ���Ͻ�F:_GfCV�o��D\!�"k�}��N��k@�0�0������{��|�PM����?�$�pT(�_(�!����K�S���>.=8��L��S��O�N�c��:"���ik.��m�;W�D �����v�׷�qJ?���^e�"��,���/�Z�X�%
�@�i�B�����!�c>>[�cY?zw�"�f=܋?��W��J[�aGR&�c��zDge�+)����z(�R����'L�ӲF?�É��^����_�� 0��2.��H
��Vpw?�kt�ٱH��/%�m��|��?�ۣj2ɣ�m�Gf���Z/�w?�*�����c�'�^��b��n�lj�~Ŋ�Ϙ�������Ir/��0��j(�/��b����Ÿ"��#E�n�]�ba�6c��z?���oV�2��g�9��J���,LV�1�O�Z�����b�w\�㘘���`�=�}ߵQY�4��6�I�Hʍ��"��xu��!�mk3���&�	Kr�F�q�QX�vo�S������AB"ѧ����=�95]�Ԗɍ�
�N讜�)��l�n��k{>��-K�/�����Q�'�㒶���ו�>��K��iJ�^[Y ֫�x@����-��.^�~�n^M��º���i��+t
���(��X���c�!0t������b�.��a�P=]J*Q����/�#5��p�.�ٙ]ا;ƽ�V���r:��H����Sz�E����V��w㤦��dJ<f��3���mJ�)�!�-'�o:��2x]E�=ހ�PNi|�[�N�(K�$��iy�[T+xr��e�A�G	,D~p>�2��N/Lo@��Ƿh���8�>=[�r���$E^�ߖ��`�ۍً(;��k��8���K��������Z\���<qff< y8C;�u
�3���uCX��v3�=9���U���!����͔qU�n�5O�C��h �X�M����0�=�VX��B��^e����?G�g��X_�<�K�}�z>Y�b4Kt�����M�?o|�������'�C`�EY�X+i����ثHٟ�<@��O�����3�>8~�g�[�[��4n���E+M�nJ_*[K;B��Ľ(�]�lpW�+���z�p����䟯�eZ×`,Y��z�M��>/Nr��bӼ?�)�0z삚vnVuiǓ���9�`{�b��Oo̘�|�~T�Jtd�)FL�|�8����N(w踛��Vu�|�(��hǱ{�k���yݥb�w��b[�u�kě�7^���ذ�GR��̒������U]��/�h��}.+��prh�!#�z�]v��\:��ܜ�}�����b�����U�$��H�SX]������nJ�lZo*j�V3����/�G��G"g�Zv�|~y����;�c|�25�5�j���$D�u���RO����>8.Y�S�]���2�;o:<]�D5з��f������5K��U?�����E#�av��lf�G���#>�ů�w+ם��^uK��V�^�mL�Q�y�2.>+�<EE�V鋋�
X�`{b��l� �Oٟ�Ns�t[y�j������XG�I����^���CU��W?j�������m�Ç7~���Yu2�`ՈM���e���*`=_���[�<{�Ա9ꂮm��H�.	������x��{E�'W?�]<O->���ͯU�m��T˴�n�����)���$�`�`�`�`�`��3���<ɺ��3��t��-i����;����F��_�����	q8ǈ ���̄�v&.jN�$f�-�Xl$,�PŽ���a1��py,��N e�/4I;���el߱^�w5�0|��9ꡧ���ջauv6���c��k<����J	�TlFmY&�Xo���VDT��B�#���cNp�&&,�̎��V���X��*���1sW�gAN�.���g���V�/�;�B��E�k4��I�ہ��{�{�ع��0p�(
���@���;`��]n&� �g�X���Z��~����5� [,�+�c�\&�_�K� �O��f ��?!�!k#�_��/h!;F����`D�?��K��Q�m6���*0�?�A��-��)`:���q�?:��,������7���y@��yʰ�`!�'.�	��N�jߘ 	W@?�u���T>&�E��*8)��ԀS�RX~7ٿb�?���a��V�����Aܿ��ɤy�@upn4�obǗ�z�Hu'c�=�Z�k��&�N�����ڐ��1sf�v�v��C=��6��G��	��'�L�M�+^��+^<>]���mȾ*G.�i�����tG֙� ��3����>�N����p9k�i>�(:��O0�Bp�5�v����.�z0{��sc@����#�䋛��)�Z$�/�@��%�T�P�4W��G�� $W�Ϣ~ũ�����r���P�z�r���)�4��4Q�&���ҵF�v�nYMG�{�S���4���f��g���@�t�ʘRa4���;� ����$�;�OE�g�CI�>�xkI��t�k-�#BI�Y�Es�BZlDl�5E�tT���(��/>JR����+�7��D:L�B�6 {���H'���˴���L~3���
-����e�����q����Sl��,�|��r�4��u�(�'�(_��bkC1��-��7�ܛ߰�M#&�΂��Q�p���(��X�9Cΰ���b�*�p��mƹ�h�T^�m�㽄>����'��Ɓ��}���mibO�{��v�?l�!@��bW M�F�������zf���2+a�n�9cM�sY� ��v9�M^3�>A�O�G�>>O>��᳏4�E*:+D�U2^�����9�}���x�b��|Ɠ��Z�ˤt@ي�l��]�c��T��̣�g�J���1�;^�Ս�3��O����áN��_v�+=��.z(|���;��'�:l�uW&�U�ʨ*�Dcܺ(�;�7H]�i���f?�,ߣ�]
��ϰ���8��� F���P	)�Y�k��3O����k���b����"i.<�����PtgQ��{���Y�D��[�Rу[�)���@�@<�����W�3L��e�q���˷`��4#4N�r�限+������)6�ǡ���!�^��~P�j>�X"^�}d)y�%��w��Ҹ�}����:��ǃ���eT>��)���IԿvұ�ߓ��|O N�S.0��A�SV�����M������13)�8IZ@qH�C�ʉ�:��:6�_�>�������O�����kŧ�.'n��h�!q�sґ����_�>ߔ�iԮ&�[��ʑ�H/�������e���7���#v�I+��~*��$��?���ŏ�Z���L�A:%cO�Dc�N�Yҽ�G���J�Ӕ��F�=��1*;@>�D%��N?��~Q��̀*�S6��N ��|KzI>���q�OQ�wd1q��"~өX��4�#�G��h�5��NtΩ�y!'��J�@yA|���-o��|5����ຢ��X����u�������-\�hi�t7~|ٹ9��g���̗\�,��\���6������؋wG�<�����$AKfp���eᵧ���1���/:>M<��h�lIM�څ�k�-�:�ջ$�>3�^�W��x�`����T��dyi؝�tn�=?t�ô�c��7n��0V��c_�$���x��HO��&��ӛ�5�z�n=἞������������E׵(�����-���ۘ��mDo��K��{ۯ�0��4�xk�Gʽ�<�����Ϣ�q�Co�2�%���1�r��S�Z�����M;5����gy�Tʈ��2H�9�\�H�*�{ɁI#��q�(*����~�����q����c0{�O�����Y?C��#��3�u{U�lp���#X4��ވsAd*G��"aGmqx�҈pZY�
��KY<)q e"�2nEƐ�\�� '�n����u�lݑa譖�F�S�2Z�kP�"�1�ێ��V�Z5�|)2�0n#=�O{y��$)���Y8�W�v�Ҥ�nڕx�`�VZ���P�x��T�u�J_ܻ/#���Ki�C�|}��:1�T`��v|gŨ����@q�f�]c_�ğ����f���dbr�j�tm6/:
Q
��v��Ҋ�?�ѤT�Ozk���ǣ��Ҫ�G��f��i�V�Q�|aڝ��#0����OpܟվX4 �g��m�9�Ŗ���5����]��5>r�F2Ő'QSXw>e��UM��>$Q_�LL�_���c0��U^��CJ�2�!R ����:�OBZ�ڣa(D�a��.��a����=��W�����v�����"ua� �����<:���$)����tZ8��H�d������`X]�.#;�=ӵ����.i�ɋO�����{j���*���+8�u��i�)n��б���G���_�^|
E�⍍� �^�u�\������Q⺵�2I�����o�ONG������I���"�rS8�x��+���2�����G�;z��=���LJ�,�Ԃ4��g�m�2�-��dڊ��o[���wtJh�	�_t����BY����H+�c�a0�$s���t�/�*o�V������{+� ���m�������5�X��:R��j0�he�P�e1���9dJg&��{�W���3��Η�������~�o]Nyڬ����4��`9^�~\���^՟_�|n��t֡�5�B��w�\������o�yiN	��5&��>	�o�9��T��@����uJw-��H� ����}��*���m���17/��%�V��G1n�]
k۬X�Oȝ<l��g�CwҬi9�[{>Tg��}Ǭس�q���7��oji]�H�	��������)q#<����͇��k��+�0� 0� 0� 0� 0� 0���;���w��2q���K��F�*,��`�"Nc��_X�R	���H� w7�_\B�:M�T��iWעz�$>�ֆڇ(|g�������)M��{�F��l�����K��w������M��C�x��{1�Y�i֬�]qm���� {�4o�^o�g� w,�nx���n��X��,8h�iG��3��0o�7���aA�Ծ��<4ݴAa�r8���}ꓥj,-�Z������/h,ģ-��:�#�:�>�4/�u���k`^ԧ_�/�F���@n5 B������qt��bq�4n��g�;�!D�u"=�����������W����	TS�"1���`E�3�E?�X8����K���ζQ�VǼ�n6�/ I������?A�L�,��Í&� k`�4-�������	(��A8�oI�g~������~��,�Zl"�_���pH�;��CX[���wϞ��*=0��#n� ����ܯ�E������/˃79�cjHx�J�����nұJ�Z�>��H��֯���2�9j�C���?���e���+a5+n��(3A`�5l��eN�/�!(9��ܛ������)e؂��!�Ra֪X���Q���y��&#�OC�V ���z`�`���G�a7���|���MǅÆ�65�^�嬠�����&�ߺ8b�ٜ�g�E��cst;ْ�g9�����^G1��Ɗ^e�	�t��Rj��JR��9�pq���aZI݇�n�{���(\;ϟ{�M3����1N�'����sG�O+��en�&���V��ם+�ߢ?;:�ƈ���Q�P�Ťlkrks�����?|v�ߪqp?�@��źaW��9�'Uo�W���yq뭷�K*�t�2��^X���se��>�؆ښg��1U�������A��u�)����}^���%:���oݸ|M�Xs�Ô5nv~*�ٸvR5l�B�纂�L?�6]�!;C��>��wF��>�ZZ.̜!]��ҩn��e'�<�N�9�l�ޮ_
��q�s^���?�w��4������tRԖ�Z[�߾�@;����ޢ.5�X|f��p;�\vݗ��9�%K�]f��7�3e�
�Uo�@6��Ñx3���J0��qq�y�-��kIź$�*Rf�����^	��@;����㭔�������2��udI�r�"��y�;VW�Q�4gA��Ģ�%���GJ���(~��؊�Z�"���S����p�݈��M[�@�k�c}��3 =�?�GG�/�7��'����/mG6���(�JZ�Z-R��k����ʨ:S<9,9�)��GYV���ΔƝ�F)+3����@�+��E��h�Ȫ��wD:��.d>���e�p�{e�UZ.�Y	s�_
�/�X�*UT:Q�
h�Gfh�9 ojg�@3(+�Mى�p�Q����݀� G;�./�s.�2
_�N��������p�vE��{܀�<?̡쮆�Ȫ6`5��^dy)�W=QK)�������-��e05܊�Tys���8dz�I���LK�::�o4Y��� �ROP_WD�s�f�3�f�B���81Ca,�ѩY�{"�EV�qUt��T�bV��;/q��C��+�S�4�T_�u�h,�}.a��Y���F�*�6-<%X-$����!c��M�Y��w�_uD�/�X!��!�~�h3��m^e�+{���^�ٝj�wƍ�Ԧ�{x�ho�ߪ�C�U[������I/�bV�ω	]�T��V�R�.7�8�gCW*�}�m�P�Z�џ���L�F��H-�y��b����Θ�����ϥ�TJ]�v��^�,�gF�6�g�k0}�*[_kD�!��!��f�E#�%�E8Ǐ���qJ���5l���\�mGV���r�դ�ŗ�I-YAN�W7x��8�~�+�"�fx�1s�k��O�f�PSΓ=���#Y��	�>�6�~$7`Y8c���ܙ;��#��d}q*�_߰t���/W����i\�-nSȨOT�6�E��j.x{��7�[7�ݳ_wn5Qvj�Λo�ï[�}W����:;3�&o��c���c+�����C�;N�����3� 0� 0� 0� 0� 0��$x����h��B��G�\��!>NZA~dFs���/{���)|&v��v'Z���y���s��^�K<06��
 �t�WG���A�o�@�Y|�e��(D� �� �C���i�� �YI�8ʆ��p����:�'���/��]�h��x~��.�(ˎ�G��)�
���}��_� �\&��_U&���=�כ@@:K���x�R��A%�&b,�d�f1�pC^���gq}�n�{\H�g�oX|��Ծ(`�Q�A3�M�Y�]�����Xu���W��p�����y/�v�� �]H��)��ȟ��?���A�}�� b��
���5��?�A�%�����G9Y:�Yo���w��#�W@Y8�U`��y���t �9��
pPК��%dAd}�V��1���~�?��A��z�u�E����q%@�I@�� [��TD�H.��'���b��<�1[��R(%r��!m/����
��#�~^-� |� [�����g+�i�}���f	�˶���_�V��r�+>x\Ĝ{��=Jy�!)8ٲ!�\�JW�(� +�A�������6��by3����8iĞ��sǨ�<>fx�J�/��߉i��9���4�ތ�nh�W �d�s!��1��XX��[���`�$�@������U8D\Z�����4	[jZ�S�F�(<&�%M��_�A8��<���w�t���.p,4kl����`���P] ��^3Ԍ&�4����(@�B�e���̃4�mS�)R����m#�L꫽i9]���Ҙ�_�X~��IU ���4Z�h��&�W��}�1S�Z�KY6 ���B�;/t=~.0w9]�������@��
��H
�U�3��Yj����H^[	��3����$�b:����mO��6����њ�hUڧ��'zPF~��z�Yo�q����5��]��Š��=X�"���C�4��:Ѓ��!�@�5	�,���(�6Кq�o���$!R�4v�2���&Ve�<�f��� V'HN��5-2��-��!��l�~��	�q��yA��%t����Q�k����qO��ٳϸ��t��]%<[.U�_�	��ȭóL[8��!&T��p��9ыή�����WN��*�.��U9M����x'����4�*�4�8�s���;��\�?�DXĳ��ɚS�GC2$���蛙��ܗmU�Ƹ�k�ƺd�PŻxi����5L���?L��7*\�^���QH�;~��� �k���qD{ϋ�&X��T,qx�4���7�����Pn�y� g� ���ϓ��]|����L��T����lm��Iܻ�_�:s?�����"���.r�9��u���1؆IUm\�.�3~� qmܖ���Xp���ߗ�PD|�
��́�p�b���x���ut~9�n�ykq�b(9X��'X�(Ʀ/���g(N)����|8i`	�'���p����@�&�HU��ۤ�Tח�8H�FT��e�a`̈��i!��(�6;�0�ϐ�x�p$-$m^^�P�|鿺;�tז�Ӌ4Uևb��8��:4��#����C� Eq�Mr6XFqt�x���"$W�۞�UW(�I�{SN�I��L�՟ҡ�[@��	�Ӡ6�q3��&�������#LGijC�ھK������������9�sQ���Cz*У<N�'�Dy�:��.�}�쒿u\��ԩ�i��4��P ��D�]V<��\��SuH'ˏ���)��z/c)����Z��os�y������*�������>J_KV�ɶ�ܭbLYe���=��K$�j����M�r��)�X_ֶ���w^���`����gn\b�Tx����4��~Z�?�*��-Ak�z|��_B��\�g|u�-������~��'���\�B�M���t�^\S4X�بô�*V=�Y$�7h���i�~��C�����֪����cl��vn�c7J�oh�u�3e���Zf6�aɂ'>�gK�j6���>��Z�9�C�����ܭʴM��`ȁ����}�Q<Wf4n?p�o�)��O�!�翺(}��/�����۲�Ss͏�Ө�3Q�z�����ڹ��>75���dc�|ꥒJ��s��뮊¶ӷ~o��Ӌߔ�y���)r���t߾��zC�c�-6�,s;��D�l-z ۦ[ŷ�#�11)����Yf�<.u�<fԌb�u�#1�b1�	E�cK_3���[Ȟ7�S��:�>�?|4}.�����?⿐�]�K+1�6�?K(Jw�9�u��V�r|��%��V(%�XD�]��A�/;��s�j�]�wz���A�i��z�K�X��� �Qd{S��p��Ä�m>�X��{�]�"��#��9��Dx�q�T ~�+�OYϩ;�R���w�{(27bV��������{yjt�zC���R�lZ�8�1�4�ы�HQ�.b��g�H����Jqi�k�,�܆��ݧ�ܒW�ٲ脄��l���Ww�8up�3��]3mYf��nL+�D�)����_
ÚvAG�´�{G^�nf�M����Q�#-�y}7�M��ͬkP?Iۚ�u�b��^�lf>��V2)�t�=�Р�WR�A�����춱{0��i�,�m����"a�*���L������9b��l������Wo���&�� #˙6�iGK=v3�%�?Z9���B(
_���|oObĊ�%�i�<Y'?*���3f��������w�F�u��#��ͳ�2W���T�];�fj���9f7<�f���Τ�ON���X�`�6�ѯ~Kh�b1�n��s�������֪�C������+]'�o�8Dj߳��/��n��5}5k���K¶���<����ԧ�{�>j(7�~9k��-�=M~s��~*l��[au��ʈ�-F���Vm�άث)�� ��-r�Aֺh��\[m��T���Z��2yt�,��Qj�(�w)�	|�d�U�.Vv�鹸�'�K����`�����Ӄյ��'����J/�᙭���\3�qq���C~[_��eR���L�Uׄ�����٨�5�X�c��i��;�ʥmyK޶h�}�jџ����~;��<�Bu�ˡ�}���uć�����
��q
:�����D�&�t2�o�Ml�sT�z�}c����T
+�=�\��1���O���J��ݷ���A�_��&�`�`�`�`�`��G@�l+Ɛ�v+V��`�v&�+U�c��qV�����0z9��܃8771��oօ��x��\��9~��K����P>�Ƽ���[~$�Azs�Dd���:�Ov�`��m��c����8}��<)�G�v�ϵe�6<
l��:��@�L`"���@�T
b��0{�-d\ ӥ�X��~��͒���TE��s��8�͕�U�Gp9���^����B�a� ">��a�����Ept�ATe'm�GZ�8�~ %���W [d�>4iQ�(�W��2Y�;���#��LC�Ip��G��b$�&�[��uq`>�Ӣ���?��M՟�ߓ�o�z��������*�r�R��	|s����ĳ�L�3����G1�h�y]�Ud�V��1���l%��̂�g��`�+�
���`���9X�,��Հ�ב���|� ��&o����"kP��>�z`9�%V���j�:������� ��q�S�T�|�
,�єMZ2
ԋ��i� �����m}�����Y�5���1Y�
e�~0��ܟ� �y�I�`�؂?J���Y���UNp�9v���B@p<��V>6]���<{����
����	F��q��X^,������yMrV���ŵ��C`�����f0�۹���^/�'J���e�:��,��2��8�|~��;��%��מEoXqV��-������n�#��U^�,�}����H���ekv��]9Zgq�[t�z^�	�ME3fβ>԰ϛ�#�-�[�}�T�$�"��s�Ƅ�c�;�ø����܍��,��Bd��鴗my��SԷ�K��G�}B�uN���k۬Ϧi�	��i=��Z�r�����g��U~��%��IʻS�Sv��B��������s���r~�GUm�'kk�Q�k�]Y�o�YޜP|��
�����<BE�+�7D�Z���GbY$���m�o��{�HVθƱ^2bӍTǤ2�.��G�Ɲ�-�8u ��f�r���s���M��b�v�������{0��<1ns�ݛ��_���t���A�?�:�y}��*���3��[_�.�Z�Y�k�-�7��7�B'jz+�Q<|d�S{�;������p��ҘW���
�\1��9��5�&R���z���C�D"z���<~� �u�eX�<�����V�.����U1՜��'f�<�[4���!/h���������z���)�vi�vG!�2 �\���KӅ��^=��ð��S����U�ծ
����Ɂm��2E�J�z�I@�L1���Ð`��Q�d�l*mu�N8���:PZf��;��2�����(�9�"8��v9q�a������sǃu�ZX?\��L5������ȬY��ߤ�Y"ψ��J<���&]P�F;-��W��4�9��i��uW2��tS�R��h30��e�覎����p�(@;��Q�WG�!hz�|K�<��eԕ��]܊�lOB�"�IX�0����p~Jٗ�<0AB�# �|F��'�*v�$���k&�/z�`a��7�X/�]�B�3%���",���l��)���AQHU�����n������1�u�[�po���Hlo��zl��9���D��-ze�*[�����e?�tڵC!qm���O��j���\��c,����F��~,�)�q�$�C�M2/®9U����ܝ�~�=�Lh�޹o7�w/R�����w���:ś�N}gf�jܰE&��ӕlz6<tJ��rp�S�ͅ��g�y~9�fz2�iA}���=K�o��uH�u}�Us�\�͋ڷlH�� ���M����l����Y~�6 >�����q��_�ޖ��H�iiK�i?#L�RP��7wO�!�ӲU��f��[�۹�ݞܸ�}�k��G+>Ѱ�{�����#����_7O�Z��x�ksˉ�t˒�3��}�J[>�T�����̅�"���+��Qrꓘ��6�3.��ޞ5yk�r�A��������S��a�񗾟JC$�F�?��~�%;?�&y����2�Ew��?���W�<����gG�N99Զ�Is�γڿQ�d���Z-]�����p`�`�`�`�`�������u�Ć���x�F������p���_��p����G��;����ٖ�@n;b���Y�<l�7b�M�+�a����lQ����W ��݈=l����Կ ��XhC� rR�a�9���m⏪����T�Y��H1bG��S+��]Xb퍖Y�W-��[ V�3z�a_-���9АX��D���%a^�O��r)�1�e9�E6�D�8O�6'����s?�ix���x�Ć��X����٢4�v�lC��:Z<��KP{� ����� a#�V��_m v:��=og�����?t
����Y�������d�}N���C����#��.���T�^����@�Z�����~��oBY����1�T+� _��W����+�ߘz��>��^+_��-��*��2
T� +�!g &x�֜xOe�"
��K�w� ���U����7�;,�5�#T]���.?���u��- �HQB�q����I�h���J�ݐ��$���@��_�D��S,�����F��k0�W�q�'���������27�,=	��vpZ<�
K<�dƪEPr�z^���l�2Ç|=�x�	�\^4�-����PX���X,+)ŲkH~��/<<�g��]����j����ϻ�Bh�B��9w�χ�-���X& |=�l`/𳋮O��o'����O�|����ܮ'�&�\���C�S��H��VSuV��&t�iߴ�׮M	�B2o�����k/��Vp&A\De�R�d	����&$��;B��\t━Cq��
�?�4i�{>��Q �֎._�'O�%̖��M�������.a4�A��fA b����� j��z*��5D���Ӏ@i6��"��`6�����y���& ɒ��=�qp��D���F�淋Ã|uV���;Y�i����������q������B0�vcL�)$��Q��b6<:<����d��]ZS�T���=��楰6��!���Ž�}�5��'�Ŕ�×��ڐ8Rʇ�7�P�h��	�#>��k�s��#�3u��٪���;���U�
�I�_a�|�J`���93mt�$^�f
�P�F�pt���L}{�(>>^�4��A!�}��&���-w� �}'�m��.K��߰ʮ�	+C��Ǿ���XFd_)�8Ζ�?%x�u{��s3�lZ4���Zy��a�0���F�F@�y���Tlf�o������a�5
Ò�V�����/���ZsN��	�h������p��k�#`g�W��jc��{��N�POb��et�g���:{!��@q�ښ�`�X+�{���"_1={,�BlY��#���p�^	�Ta��T������	n���zvM*E��z<�y�M�P�F�1�8������Z<�,��#s/qd+�Y�8K��A��L�~�����$��������G|�8�('��F).�V�ڿ�����|��e���I�Ik�դ�I�O�s)6H�^N}�0#�8K|#m �)ӽ,I7F���$⋨��}�(�܋(�� N�o�O�:���1������;�R�_TǇ���0�K[Og׍���҈���)���j�a��>>ʝ����bҲ�D�w���N��oo�-Y�?��������Fyi��2�U��8�c/ɿ��ĉ�����G��R��4~o)�H-�Y%t/�?I��u�R����3_ҏJ*O��"_%P�
j+lJ[��t 3��Q�	�`�V/��ӝ;��h�}вޫ��<���|_et�o6r����B�iG37�}֝�_�npkP���n��7�G��%�EZ��-��(^�'/��Se kX��Ļ1�����+�\7��/}�-�����)��޶�h�t���zv��KDA�՗Z�{�Y��o��.���Wȟ$�e�mڡ�����-��*ѽ�F�o�?��̲(�3�������K���<�%�y���5��9Z��{���������g6����:�Ͽ/��8c�s�#��e�,
�Zg�+�����W���m����:0\��QTX +P�M(��r߼��:�v����ze�ް��2�U�:�Xq|O�Ԧ��e-�{�/��j�dĂ#>!A�{���a���ӷ�_��_�~G:͡n�������u]r�-�L���/id�M�4	m�=P�bRj��C��OaE''1'�"c؆X�L��u���<V_?�:�뜖�};���:��l�X��bZ9��nw/�)����v^Qd���)�Ϗ�OB7϶5WU��y]��^�������z��;A�)�����N��@� �#8,Neܒ�3��&���k:��)��O���f#�1�LQ�F��vWJ������޸�Ç���ߣz��iE�5ެ�RR5�=�"������KY�Bz�71v���G{����>��E<*�R�xR�=��QC,�I��G7�|S画Ns�~$�-����{�bQ�Ќtك�䃦�o)��,���R)b{1����LC=�u_^8�q[V�#�Vjt�ob��1�D(#�z�����-�A�o���	2������$�r߹%��m�\�82(cP/��ȫ@��e
�[���ڱ藂���z���W[��P0�LJ��=6����}��?u��3%�B-{FC�Y��w�O4k��4Q�U-��na�$[�ڞ�/��R�m|�C��?�"���yM��[�����K����1T�BHR�p4���1|t&�:����b����M�Wi�k��>rv�N���6�U�m:z���$_���b%S���X��O�N6`�uF�����s0o~o��6Ӆ�½F�Tʛ�Ե�;��?�:"�sB�W�ι�6��F�W�K�J4�>�Y���xwg�݄��˫��i4����vv;lV�s��WxfH�֚�}�Q�Fφ�X���ž�6�,�s9��ӛKX[R׮�_��.�?Qwm�hYGb����+sC��/v�k��s��b;�ů ��(&tmΪ]�v��C��d��n�q�x]�Ϸt�ofM��9�?�/u��Y����K9�$����/mڻ�i8�+��E�*���S[-�.��Y���X�qhwwV���9�����HTt*��u�`-��齩l�Cƛ���"�_�]o�GT�z��(2�)��*9/���◫�n��U+~��!����=C��*ŋF�Lş`�`�`�`�`��ñԦ��.���%�J�Ļ�0���E���ؓ3�}�(�|	�4�c�b1tmg��1s:v��E�7!��ߕn��V'�;����Q[|��w���9�j�a�t�V���X%c�iz7�rE	:G�p�Yp�<�/^$g4��X6��Yl����M`�%�+	h���b��PU���2�&K1�z>o��Ð�H����2ʆM���2�
�Y�8]�	��������o&�e�1�>c�{fe�#���RS��� /Ι�s8pP�/3~ s��Ud�@I�m:��}~�dzd�u�{��׶��h@B����<�2˜1Q��%CB*J*��(�H���J�@B�4H2ST*���w�����Y�?�?��Z�c��.�u����q�s�v�5}����;���Ox�!��d ��N<B��;�*�:�3@ə������?_Sv��� ӂ{����� �a���s���K78��=!��] X���ѳX�=����S�=��BIC����k�&G�k-��|zf��u��=��{r؜S~�b�?���1 N�.F�D}9��XA:��'���7�o:Cu^8��Ù�� ���Q�b�k��� }���8T/����x����.x*'c��h����J��C��l޺��[	��}ք�f��2�Gv�;�=�5��m�0\� 6]%8O$nY��ϋ�S�1���n~$p��e&K,QV���c����hh.�gr�D��V/�W�P�ʬ��nD`������9f�|�<�d�N{��n�X�y��W=:�Vy{�П�Rc�'D�}zx,{z��a{χ�|�]�ێ;ݜ�c=�T��x�s�S7�Y�O��<���dk��W�,��QH���2�z�lq�n,ήw�����ܮ�Vx���̚}b��~��(��=�穓M���"�����vlw��˺�.Ԉ�8��;y����%�����#J�}�bľ��ľ����S嚯Qar%W�����u�k�)��Jm�ԋU��C��LK��p�5?�E4Y5��.{����Ds﷗W��*��~~�[�T�0ADzlݵ�'��Xq�`����SNΪ/���o���獰t��N}����v*��f7>pM�yF���YVp4�ۋً��w�:��������#���}��W�NΕ���{��s֡�h��,y�����W[WY�������!.� %qTЪ-�ӮB�V�I2H����F���<4�y,���Xr/�Q7Y�@_DQK6�rB��6���~��M5�Nmœ���#����i��֚�("����ͫ�J�7��w��'�UIv�?��%�B0c`ZZ�ua��O;����}�G�f�P�_�lsA����2 %~@\��]ClZ�W�:C��,��X"�xF���cI�y�up�W$��-������v4E��v?Ev/�5����+�P��h���ygҹ5�1�����;�]�x/�Q���;��J���Y���i��vFgiK�h���@��&�H���֛@�<��=�GW�	`RE���XxE�guV[� {g_�j�)~�_���K}�KN�4;�mQdX	{�|�����p��O���!e=���}jt�E�q��,�]�����-_W#��ϭl����|�����w���䁋��%��<	\"]yi��-�j-��F��w�A�}���[��z�xR�C�̋���ʱOV�s�>��e�̑�Ο	��G��W�,~9��U��]�?�nSM��+��kA6,����ƻ-BN.�W��E.e�c�Ҫ�����5��e�(�2�tId���>�%_d�XC߬J�k��3�������醶�������筭�wYnb�+���S���D��Sv�!y�_���֒�P�s�ߕy4]fa����{Vl/Z&M��YQ6�t�¶c��4����О��/���Ư��Y�e�s��v���?�N��B�Ɗ��>�B�f��<ۢ��)%���ô1�M۹��E�h
{��mQh�h��6�0�CY���=�
�D��nߦ^V��B:��X���${yC�(?k�FC����c?�J����tW��$�&���!�O*r�C�|K�@���I�P���V����읅A�ȅՋ�6��V}�����9�IS)v�˟j��<`P|�jaK��{����i��D�/Z�p�?�0� 0� 0� 0� 0� 0��>�Y������}�.Y�`'���B�VtI�v�C�Y@��(xfĂy��i��x�� �&��TF��x��	�0K$�n�� ��@��{��߃�N@�<`�`�z��a��(~� e��x�� �C���1dF�0��"Wz���^��UqW 0��,~�m�v�3h��+<��`Hun}kP��%��lm��*��eq���n	B��v��z�i�x� h\���8�(��p�$Zu�p'�^���Ԟ�(�����Y߃���`^��n�mg��O��A�·��G��Ni�	;���<ҷ݇��,��G����� ) ��Nh���>+J┸(��|�+6Rj�M���BW��V7��~�P��/� ��H�VDk�=��'+�e����*����{������PHI�m	68)� �{`WP�<�6M ~ċ�?��xH��ϗ *��n���7��
�+�GM;��&c��tqn��Ϋ�ǯZ=\����X���� |,����E<�}(LN�kT�q�B���/T싀����� E5�Ǥ�z�4��D�ˍ�wn6b��#���� ��/R#�8nZ��l}Xz�|�H+:�@�[r�e�?�||��E'Q�������8��n��C����	�ܷ��ω�t7����,j X
�y�d5�|;�K�0�{I`9ً��g�k@^��O`�$i���a�+���@��f�@����j���Ѓ�����X�I���
P�Ou_,�ʖ��[�|���Lm��FΤ�7���"}�-��d_P��Ghi)��ۇ �U��T�d�I��V�v��g&�ph�g~�2�� �g@_p��}�z�9`���r }�V��"?||&۴� 4�I�3�ES�ߢ�_M��Mv:K��IG}s%����"�J^�*��%���~%[F�����>zN��Q�@��2�Hm^�q�M���{�6�a��ٳ_o������3#�T酠
����*t��OqGȢ1Iq�"m�vv��1�Ĵ���N\�s�?Owf!&e�з���}�i�G��$�+,xϮ	~�K�;�������T�V����B�|��UT�׊�.VNJPi�nq(Á�׈G��,-�����y'���LsV���:,����_/^��ю�z]$���Y8%�KQ�n�}-��5ަ�)�+��F췫p�tx&.d����sՍ�3�!t>~΅��gЙUh_d���G�2Kq׫Q�E��N?l������"�eb3�4��)n�eIx}p)���WwΝ%��>a��3,1���� w~����}R ���|�7����k�����q���F ��lyi\��-sq^�0����P�i�O�n�[Ո�Du�slû��(H��p��>{vc�I:Y�C�r��	޲<��k�PU�_њ<uZ�'��
����@�S'�������/��<�@�@����J��$�m��ܜ���䇭T���?�K�~���D�W!�-���(�� �q��ۇx�h`F��B:�Mu�R��(�(� ☍����4�ͭ��q�I�ɧ[�L�߻�!�����wP�QJ#�#A�J�f�zȦ<�Y������>l!�V�o�>�1���wOـ����4��#t�%��b'KҗY�m�[uTԷ����,�{%iq�6qS�l�Fv�Fi���j��
��}�oٔ��^���M-"�ֽ<�~7p�� �$� �G���h1�o�R�;aj��ߏ�4/4����P�^�^7*kC�,%{Ni� i��OŧK+��,��i���y[e�+#��_�����:�������z�d`vi��?\��N����4猚�Q���v���=.��D����{�sSn���e=3�L��eߘV�)k����W6�'\��6��k}�[�~�\�����b������a�Џ��%a���')��T�{�d��^Y��N:����5=����7Z���qS���1�]漨��h�:�<e9Q��aU�iq[�/ԍ��λ�v6����gn��L���B�/�;�zn}蟙���nW@��3������	�����m����e��G�w�IK8��Y�<��6�S\�xU%f�к�[|7kխ�������O���ݦ4�����&�[�c_�Q:9K��:G�O���R�d��V�?�c��&#����s��x��*��]���{�$⹾nۨY���i1���B��g�ܯ�Ewn�
���OZ�� �`�NM�2Ģ�4��LГ���#��NӒ�<r;����A�sE���yfy��;E"��ۮ���"&-��c	1�8y���7P'�&�\&2;wo"o���b�<&�eS_�\7�>�b��y�W�vHߌu�ԷL[���\�CPTG\(�ZYI�L�b�q�O�J�)�:�wϔ�v���w���i���ˏ"1b2o)���v'c+���+����'���&�O��.�t	�,!/^_�$�r����"��.C	�aՉ�g:ؿ��r���eo��x�ą\�WW5�V���hV�w=���*�]�F����4^Rb��=&�K}W̆5myn�n�k>,���"E��wbd"1]��S��4�B�o9x���"R���Y��T?��	�f� �nb���M}���{��Pd�IP	���� �Cxv����Xo�U=������%J:����Q�}T�� ���&���CIҩ�_���J~�_m�J["d&0��!o/6o����=��o���o4a8!1p8���ϖ\��&�0)(
[�N7N��)����������w���I��1/��4Za���`�ᗳ3T�f�+�g��b�a'�p�%OdT�ΜLa��b��qr�Q�=B�6/*�J����sY-;��R"���bf���yG�V�t{-�~x��#G���=��J��E��kO&fy-H���Z��q�g��=�&�ի����O��Ŭ͓^|��
�]����VA�؆��"���K7���/ҹ��X\�db`_}��{�s3�>֛�	��ߜi�]ò�u"'�ۮ�h���@u�%vz��Zø����
��$膎.�]����9���9ɍ�l�ź�eV��WŷWrt-�Bn�)��[<�G᫞0L��u���F��
�W~���ޠ������m��­VZ�'v�_�X۱f���73_/�l-� k���4sO�+�nV��T�W��~\�b�?{���:�7�q���GOzm.X�~a���� 0� 0� 0� 0� 0� ��(���IP\!���p~�'Yˑ��˱縔�	-���M)��b�xN��aIvKU���qȟ�Ƙ�r�|f���4�g��@�4:v`��;d歆�K�	���:�p��6��"3�d����:#��U�E<������=#;<-����Z4�Ƀ:�{��Kƥ���׀gp����Wb;{\��9 �4�7�Q���vϱZ� ?�pvU?
�[�"Ĥ��=��a��r0���%�
�Ϙ�9Ϡ��XJ}�>s��gy ܤvOx�}]9��(��Ni/`� �����=�CI���# e~7Z�@��NFTb�A>򌁡��� ��
\\DS~j������R�/����J�%�L�[Oe<��o�|>���J0���=
s�p��[�$>��K��M� J��W���ԑ���~֔�OC��� Z� Or�o���!`�HP�Td]��7V�)�[�K/ GϳB��Ľb6ixh�p� D��FER�qA�#ܒ��S���@�#P�\�&��Hi-EWp��~��5��و??n�����{#�*<J�B����|�'#�ڋ���Lćcm��ڈ��U�� R�g�_ἵ;���q��ԅ��l8�pYRF��Ɗ��՘���9��ь��[H��ǣ������zKa��n�{��_M� 0��6�9V>w�u�'ڞ��n[�ӷ�E�eY@����B�w'^��n����#+���S�͒�����G=r��LS���T��4�޴<�j�Y�a~�S2*�R�}�&J��pm.�Xۙ5�=?��Mh�m�pƄ��W Ӭ!�(�;�����Yi���־�����g�.�V���.��l��g�4��I�[D1g_0���&u�{�Є�t	��"징z�O)WE��ƘqCT*�(o�r�n��sWj]S4]y���D}is�ѷ��W_��X���Vms�h�1�4/C�%��9�=�7��5��q�g�ß�-���m�ȣ���X�h�~���3f�&	�ɇ�~���z��v�O�CL9�m����*b�g�ns��M���eǏh4-���@o�ԋi������	?���E�������k�Y�Û��39*ᜱ�m}Vf�A�.@�q�·O\V��[׸YVg�H��݋y�Q48�!��X�(�F�2׶������Z�:ܱ���QB�����\�����N��\�(nQ�	�|ֿB��7���kйJ���:p�z-��%|�> 6{�1~�sq���l�V�.���-[�3v�&��A�6��V/<>�	�6aEM�=��ƃ�]ρ�"`W�ys��ݰ.v���9U�Ю���$[�j}��R��}l���V���=��g�8���v]���ɸK������q�L��S��~�M/d����w~:�Ě��5�����>�'k;ᙥ�57���X�-���{��N��D��N-(Bs7�>(����a�����?�9���)��y�׋4G�o(�3�ƿԽ���&������/^	���v��B`���~ůoWhw����Rw�����ST=�3��⥈{$�{���y�k�zz�J:/&�L[��Ѽ�Xk鸧�=.���^�ص�؄�� -/4aj�	u�����9%A���:�������}ׇݗN�89�}�0$}"�����y/�w�~Q�}�ܺ�/}f�9�̔ml���4��sPu�p�f����]|�4֡���\^�dҟ�=�؟�U���
�tV=�eb�V�?��D^�/lJ=|(�L�՚ſ}��wpr�^�{�/�iڧ�ew8�[+��v���}�l�<\(x߈s�L櫾�xW�i��O�}h��/��[�f�q����ʈ{�\Ӄ�nN��az��r��MS�G��]my~-����2�4K��E}ǟ?�/������Q?k�|����-��y����S��i��h����X1��ҭ�*��+���e������^1?˹�b[����2)"3�M7kw�}��fL���j�+���Z�a)�W���]L��ݐ���B�Bl���O��i`�m��zSpE`�{!OaV�&	W��{VX.��{V������9��KD��k����N6�;��nO}-�`�`�`�`�`���ax�2�O�S� �M�B�wE�f��t�4&�C�^������
f6Gl1������xP#^^��k5��E� ?�[�w��Y^�ꯇ0����|�?Y���$ ���؟b
���j]�S?��|���������!e�1�]�Wm��Q��s-�x�����we�����\�`��w��hC,p��C=�*�׹��x�Y�5���W�����s�̮�ZQ��6n�Ic>_'j�. ��3�nC�s  p�^��aI�� Ϟ�ة:<=,�gQ��" =r�z���%�/%oJ3O ���፠��]���)rEx&pp?�Uܩv�����W�j�Fi���ֿ#�R5�W����~���phΤ.�V����6�=\�h@�ثp���˩��:�w���oxRZ�>�����X�g���hprxC��o6?7��l�/`99��̚*�1x.6�8X����6�y�<��9�_I�q^�3��#A<�4^Gbgp>.��FD0 I�{�Xnl;vWvb�}�;����FHLU��vT�zbXN·&�t 7�`��
Ǯn����ˆx��g�н�!֥���y`aE�����]�9�>����>���`���3��������Q%lAcf\�s���A��
���H�-K����HV��.���
�W ���FZ��yd��<zO�p����Ee2��{6hި��zM�q[�e
�'���i4�K��Nl��v�(���A�ԛt����ɾW} N`i�k�q<�30уiX�#����y��e�!}�w����T����0j�0=J�D�K��B�؇?Ú~`�F����8��"X��2>sh���k�@������~%�����;�m�������hu��Ayi����h ��Ҙր&�����IB�W�m$��g ~���?���I�Ͻ��)�a�Fs��8�]�Ȼ�;i�L�}���F����މ�Cϗ��	�g/�3�B�H�֔[V�"{�dnƊO�x�ف�͕�ހT#$1���8��?h&G��-z��B[�aK}j��DĬ�W����C��^lT���9�I>�cZ֟,�Z�/���6�с�.s����/h��*�vZ	9"�i1��f+I	%�k���N�v*�EجE7=�ƷU팯*�Ʋi�n����ێ�5�z��I@��+�� �E|�������]���a?w��8���$����{_��IM|�o`������Z�n��������0}�ʷ�#���G;WGf���"�k��oDr�t���B���|�������ǾUuX;_�/��Y�h�Y�$=��x���.���؀��!����ǦV�~qi���]v�� ���Fw:v��E$4���qB�t'��8@��T�،��`�x�P����|ڛ�)�b��?&�o1���ɑ&�R�X)�/��G��#ҹM�-
"vƒߒ��: ���3���g� �f���ķ=�ė��C/ y���=�~�g�=��8aJܕ�q�vWR{��4Ǉ�g�)V�ܣ�#G��d6��;�mǀD��6�S`�Iy9�?_������P\fO�P�����:�_�!��x:��~MS��A\�e�S?}h̤'��#ʣJ��O}IΨ��&�'{L�:N|�$�=��IG#�	�i��>�.���!]����)#0��Z��~���I3POu���B�p�4�괡�8^F年z��[f�ݷ�4�l�I�^*�C	�#�O:��4��f����"(��Bv�@6� �������㽕/�Y��
!��'�������Q�C���H��z����;�x�*S����ݕ�44�պ3�.X3�yfu���I��r�"���s���/���0�'�E��������(\��M g�F��#3&ky=�>X8.�x���o��SUz.=�S�J4q�
��u��{�6���؄-V%K�J��G��ĮU�j�F�FgOgs�e�.	�x�e�}�
�2o�Q?q��96���o�����=DaX�����W�Y���r���K�a���ٲvM�����}5�e��a�b����}.���ڮ;�[�MX��Ya��9�˳�x~a���릭3��&���k�b� ��W������}�b.�Z��D9Y�9����C�fs�(�KJ��7-8b����x�ǁ�Nh>m��p�嗼_�e>_����u��Ss����z,sAq��ɻ���=HY���M�R�����V�"b����H����vkG�%��=�}~�{F�W��(����$���V�oĈK���Ġ�l�lZ��䡿�*p�MߑBޚ'�B��s�B7�CƓ�YP���X>��cH�A�Y�FM�S�/��T�Ә��@{��im��(�*Z���(m����X�cϼ ��h,�5��!gZ���]���2�B}����R��IQc7�����QضS����mZ韆�\!�:���#��2ML(P��8\m-�^kFP�u�i�?E����2�7̾��Q���Lͧ�O�Gw<)k���X�F*��"��v�,����u�S� �1�0��b� �p���-�?�����w���"������C�yM�x~�����;?b�(E.�/kqb�VlZ�����U�:�OL�X�S;i�_���}�
3�4g�%eh+����I��60}�/e#T\1��������p�Seg����n~�
��U��`����.�ҏi�o_z[L�ze���aI�E�rv�.�x]c4���2j���iܯ�y�u�N�Ih�/W�_�Vi[�*_��~�&�=��I���Y�R\V����~`��i�U����.�F��ͩl���oo���q��E�Nw4��z���<���i��[Tu���E��s��n�ܥ_6_u��k4���2�J�U�^*�j��v�<'����Sr�g�����L���7'���b��.�:�>�`��4�}�J9�m�l�U��R�^?�6E5pl�u�?Tg�˱��.��̜�=��ڳC���Z�2�4����mW��vE�>0'��~�r���l����|wEc&��b�n�S��(:�'<GH?�̥ǹ�M����)RP,zp嫭�R{jh���f���/t~��m-��%��԰.���4o�����T^f�4���	I�;4$��]�h�cݞ/����^^ݦw-�r[�����Y�EM
.��Vu
����Ư?��(��N���_�g�`�`�`�`�`���p�?����L��b��L�C �v
J��\Ϗ�����'��)��݊O1-�*��Q�-�0��)!��ţkK6��y����k���Fg�{<�����h�û��� ����#��(�|h�̤v�Ƶ�!HK�c`�CH��	�o"��f���K��;�Q`�f2��l`�Ԍ�2��u1Ӏ:w$��al��	�`Н��W���4�v�ƾ�Hy��[����c�pa1�t�d�b5?�as
�-�`�<ƀ�O�!x�M�@��>/[�����%��]��A��#��H�����^�ԙ=.J�� `$V��@�,\o�O�(��� i7�>������J�(e��|�+�)���I)3����/�����^X�{�?�`�p�xuQ��{�5��o�N���ߟC��&1��'�hH �į��@�~`� ���#�%.�DA��cN�t��	|� ��g@�qG� �Ka���bQ�ʋ�ob`U��+��mu���u��P����0g���ɕ�S'�Z���\� o�>�Ҽˡ(ܜ_��� Td5�n�
��w��>����7-+� ��>٣c�9�4��3�=���i�+�]}ѵ���NH�R�۷���&���sHk�]�P���s��儭bx`ߎ��SJ`�����|�Xr����Uv���$�����(����֥�`�&���<�8��������ѕjQ�<P걼�a�m��R/�xt�*��r��O���0�"�v�%�g���UT_���R�|e��\vr���ٳ��S�X�,��g���x.
����L�W;�+�>{�F����T>�����dw�HQ�.�tG�cn9�Fm���א���
=yAm�?�ҧ�d˕�^��>|O��33�/.�3<4�:l����#"vYg|�V�=q�?+�$L,v���Y���c��f���Hz��!�`g�D�m�|���Y����J~9�+v;�C-��<���AM�eJ���<bM�W<�i�^���=u�}(���:l�t}�%6
�,J����n��oJv*Q'>�5Y�4�Ɯ�G%.���ū�I���]��(���wB����4��������tД͢�=@�B!L�0]�
��<Q���i�v�]�K�*������Q��nH� ���& 9u���H�>Q$����Ӳ�_�^
�$��JR���c�]�6+��T�10�	��a�V�h�/�$�ztD�r�}Q�\�%�-�?LQӴOo� 1������]����:�f��ڇ/"$:q��'���� m)N� �X����)`�c�{~|�MK�8��~szM�J}U2�nJ���{@�Z hn�hg�J��s�#Nђ�F����٨e���T.���$��?�l�n�������q����j&�2�ޮ�������\p��m
���� �}d��@�t���z�+�h< ��'�j�;�hJD�L��p��L��o��f;uږ����`M[(C�{���%�@��6.�C����Q�k@�3^o���#���^���^��t�1}�=����(���3��ߏ�v?�hNYb[#����9{���}��d�����%�0���J�����#��̗n,��	�����3��Z7!�~�dn���D��pi�T_丆ً��B�2ۖ%�p��]3��k�������<3���y����V(�.z�\;i��ώ^�-yk`��(H������J9Ա�����0[�D���#	,s:Y�4�F^��u�w��f�i=��V�am�鶟������?�m�IW�=���-9�no3��|�����R��o�{�����aǮ�����DVe�������p>���ѻ	���,5f0]6�lr��Z~���g����s��4o���kw�^�}��	�&�M
;}�J/��z2���$X���.���y̙+���jy4ߺ�Or�sX���qKֿ�a|�9�v���G߄�3��nIz�����欓qI�|}�S��D�����TV��pK�X���
�:�r�{�O�&��i�t����zZ|e������d�+��B(�/>!]4�0��%�k80� 0� 0� 0� 0� �Gb�B#��I�g�2<�;�d��|B8a��+Ȩ�b>3�8qBe��`�w�"�(��b4�Å��1˰ko(v\��+�^�\����]0�;��P̼-	��/�M����W��x�W\�D>�
�	���'$�o�P�]���9}d�T�#���}��8���8�/��M#vy�b��~d�u��Ð�
�.���$�kH	�(�t
~����R��p������>��䇣o�K�4��۟p�����r?� {-jL�0{������Ѿ��� ��,�4
Ƚd�l��7t])��k�����\��a2�ݩ3x7h,{��� � ��_�Df�����g��/(͠@iu�Aה̀������ ��^��ϱ4n�>�8��G�� e���)�����'JS���t�>�܀Drb�4����b�}q���ș�-��}��[�]�v�w�&.�����7��j�f{ 6����c���Aw�:�ܳ�˩|%��|[�Z���h�V EF�o�0�,G��J����5:a�`zh�;���vR�8�S�b�*z�͛��9	1�?�2[kom�yoiHǠ�b&N�ށ|2��U��j ������jد�ET���	�xN+fK@��������� ���Y��%�����k�"T��	�=O�h�1˔�?r����!��t��4�G�8Ö칋�GP��� <"@����|\$�h���R��|�������hӽ(��Xx=2y�ݗ.�+;�aj�9i�(�w��Ae����su�kҺ��
�������n�)���"�C��4�<i��g&��|�_�>ݣ2�I#��ٗ~z���Qa�����'�t���o���dx���첖�Mΐ6*� ��y4%��ע���_�S���/4��4FW}�3i�b�I���{q��m��y��R���4L� Ja��V3�4VI�t�� n�b�6d(f#7�	_c��
��=�cvx����ن	T���
͗Z�5��m�[w��?�7�!��b����T�t�ác����s]��y���D��4���� � �>@�������q��˼��7�`�V^�i��ɖ36�Ѷz�`xK�0o��݅3+p������ȼ��5��l��-R�����W��=c��Y����_y��"�2�q��m�q��qÑib�u6�|�(r���F}��ʶ���o��Q^d>���-	yi���G�C|'�i�s�P��Y6SSu�Z�F5���I�4`�}>[�F���g�T삽l	R�Ń��Hm���z�Z݈�7���Ƨ�y���C������<����7$KZ�\�W�,����"��CH���1�v)$>j�wp*�'����U��b%p�Gݻ��T�K�[�K�����]� �,���g_A�N8�fg4�|�{��Q��Q@Д�^%&��j���H�����).��~:9��qg�#p�>Gq�f��X
�q�	��>I����F0�|��x�B�� �GOU��t�3IO{����H�I�{j��[��ċ���篁���ك�)�'ݦ8���S�x�BK��}z�N� q��K��Y���G��j�y8�����O�?����c+�Ic��1�R_�h�O��Ζ��lJ��Vfm�P]id�/2�1�׎�Ɇ��!�΀�����2�c������T�៩��b�j��z�7�ц�E��tOzGc�g�!<���^!ې͸I���h�v���{��ʦӽ �s��R���6����'A����:�KvF(�h��Z�����+7"0Y6؏?�vÅ�1+��6�ڞ8�p�`��3�u�G?�(�a���OҾ�0N�ܽ��_�tT���dZ�ah�t�^���H��F'�~{�X��=�j�ﲚ�[ѡ 9���
֋]�C��$�|�x��|�]��F�>���i�\z��2ZΈ,H��ߪa��γ�W�Uz+�Ԯ��l�s���������K|�ά��_e%հ�=iiܒ7K'_4�w�$mo�wH�tG揘����^1%Z��;�Ɵ(�J�hs����~�P�h���lpF��ݦj�e�����_R�JU�����F{ő��4=�{-#�.Zv(�G��F��]şp+��M2zϩk��Ŗ�(j�.|i�������иD�'m��D��gN�-���#���v:�Q�&\M�AP���塛b+6�L쎅!xN+^K20w%������/9���y������BA����*��@ՐI2������o�9��=�F+y�/ba#y�c%|��91���w,:r�2?�X���o%��L�/㱉�!$�o)�~�8|�ǖ��	���z����b�6ݗM��AZ��
bf����4.��7&گ

���<�}�Ux�*0;�Vni*/~�.�q3B>�.����<M���ݸb5�#�x�8F�!@ی?���Zt��/��Ѫ�_�!6�Ӹ�r�*��|N'}�n�+�9���,�*O�Q��^����-֬�ܩ��<N�e	��'��|�d갊�=]X�u0ӞB�USg&���P�U=Rߵ�&����CL����i�xb;(2Yp��y�0O��=�w�]D*N}|�r	����������Ipo� �}��`�k�d?P�@އٛ����"�`QS�����"����;*��c����љQ������g��5·ʠ�n%�qp����4�w[�Y�–�s:z)X��c�aSy��~�F�\I��������H�d�UR�Y^�\��zϨP>�@脹<�~�F[����ߒ���1���\Bӌ�ߴO���%74�a�w�c}<N��/����%�S~R��ҏ2y�YJ��������`)3pk���U���b�$g�x��5i��1_�$��75���+F}:g�xc�t�[}�A�vK��;��j<
ύ�������m�A�l��M�{��r��>�rI�^L�ggk����}Ǥ�4���u4Y���|oL/~�M1�:�"�Z��?'����ʷ�f̞q��H���R�h���z�JN�o_Yf�f�u��
�6��eł�Fʕ��3���u�K���Ͱ����|�\�����E����l�R��s	L\� �u���\����c�k�%}�ȗzt���g�����V��w�V�X�,t��в��J�-]Z~(yN�_�g�`�`�`�`�`���pX��L��t~��`6��g�ʄ6y`c�3I,6�d-;%,�U��[H��B����İ�^��H��\�f°�gv&����B!ؚp����`$�YH��\��"p4���$����|�s�ր�̰T���lt��\�#�Ԩ��'����.`cB���X��zs�>aXk���\�-��J���Ґ�y`��+�X��sꏕ-e��L��e����Bs �*��<`��[#a�c�l�x`�ӽ%}j�H�����]@{��9=u�=2�Em���SY&XɌ�J�6z\�U7���hWj�T�����O��f��1U������)z݀�ԕ�џ�4�?���E`���r}�� ����n���=������7�|S��%=��0Z@�O<��@�MίA��9����o��}��̿~�?P��M�u�wlT��W�.���ڀ6jðV���w,Tm"��>Pa}�q�L{���f�O`F��ǫ�5i��!�?��@z�l-CW1�X�·��4����R��O��EN�`%C�(Ez6���������T�&�#����c�4�>��B{:�8��!MU!��#}U��H̈́`�����I�����m�� �L��͆0� �GCHMMOHC]ODCM_D�������Խ���������������������%=u%}!uU]!Mz�I�T����:�.!MM=!5e�W���>�j*S��NQOH]QWDU�ڒ�ze轜���,�S�R��ђ��|"��^��T��R��ʲ��)�'�$Iu��(KR?e����ޕ>�q���C �WM�@��n�[� ��$���O�?f?m���056q�$S�6��I�Y��
v��8�Ƙ�=}�F�ĩI�fj�_կ��9�=5�
�M'�J����N���^�m��0*9�)@^�6��is4��G�i}$�4K&l,�Q�����9aN�ǎ7�q�9Y>�4G̦QL6[�]��[��Ŵ��5�a�T��`Sϫ݌�M#�4s;M3I�h7�1<w�j��4c�4M�Vj�Xi�VgS�i��P�G�l������T�_Д�����Fq�����	|�6�u���0�hj�4��Y��� ���U7s�&t'L�j��v�`�O�4Rg�sqJ��u��#��j��4b>��?��4��ZM����wu㹩�W��4놮�=�y�(�D���O�[�a�u#�Ei�)]g�,�f;��XI4��i
�5���ɔ+��V��k�f��^�1<�$���k��.}ob��kF�|ڨ����O��Ҍ>qb6];�ɟ�ѳ�׍1㔱7�:	N��D��t����8���:�٨���v5�/S78^���V�9�S����#����	c�N:�@�ߓ��s��tʠ�i��'��s+���Щ�U;�ɕ^3��)#��7c��ic��1=5�95}�1j�3�x�u�g�5c��0��S�g��s3CM��M��7��`C�}X��k#8ÃkM#�ly����L��0�L�L=�>u5L����S�z&����$h�uĨ�c8ׅ��fQo�����B�٧R�����Fy�a���s����>Q��kd7����Y.6���Q)���H3Ss�R����tw��5�����TA�Zp�k֨[{��Su��8jC�{�OG�BM�@���-j�>~����#�c,��@��զ�״)ǿ95��'=}b5>��;	��q&�F�Ǜtk$ǝBr�kZ���v5��q�΍Ͳ���q���s;��Mk������������������������D.~�����L��%�i�d&V�Z&k�{*�w��s�T�wS)B�K%��-p��ӛT*�@�9�3d�W��ڠ���R~h��dp�(Q����$T^A#�5*$ש�ڢas��l��	��H��-2�W�k�,�&r}�R��N�m�:�@Y��d%�#+~��������5��}� ��I�l'�xFs���)��1e��d��P�d��htnPN�
�m�.>���y�g���52��?r���2e��,Ǚ�;����'R��H�����9�b�1Ի@�������E����7��B�߉zw���ෞ�Q�5L�ߴ�������]/���5��	��j����������p��O�~Ϗ���G���B���Z�s�)��l��Gq��p��S�������� *����1�ww��*�p�[�z�Q.�)���Pϟp��S��� 1v���-Ju�ѹ	�'����������7h$GT�lR��J�DE�0.����4�%�Qò{T2v�0���+��߆�-J��ģ_P��K2PkL�6�]��m�	5u�ꠒ݅z�:�B�z@��Q��N,�����*��\D}�tq���h�,ѹs�w�7��C��5�_b��]��%�S�%�c��D_��`�ρ�O��v�K�?]������� ��!֝~$z­W�b�oyݝ���"�[��ț�
ڷ6\K�u�񞠦��n�k�O���#��M�w�?��n�!��!��ƙ���2�7��;����5�r�_��>�>��xk���)lw���<t@ց�gd���<���B1�A��@�|/4�=�,z����3�.�᯻���{ǹ�������O��������Ec�Q�������?�N䰉�]�}�v�~�BϐcD�^��v�D�Y����s�L�L{=gI�}��`U/�j�K���wD��v��n�G$�Sg��|�r��x����tu���sa�ڙ�8��?�S�����
�k4��ћZ�G����w杅�V��i�����x����|继c~.=��n,D������;������;ߟ�h_a_���_���	��E߽�����^|�oE����n�hw���!x�z#_��F?yK�����x�L�r��e:5Z�G����~C��|q�}��9�V���k���W)�;��5
�ש{��F��Μ��t���eҺ��&�u�,���<�e�_�۟�=�������R8��iػ����O(���}�"xW���B=�yz�G���Ż��w�8S!>��
���>t�P�nc����u�e�;1O`�Z^&�_g�=��8�[��1��3�{����s>�|��l3��p��&�����I�q���l�X�;������
��!�;�}��\o��'��п�{��w���z�j'z��=��#���|��� �Z<���O�>�ѭ=��[��t�./�V�x�+ĻMNM��EW���c��=7�Ʒq>nC��-r�6�D��7��|]E,~������"����s����pb�������묋Ϲ���7Q��@=���s��"t/��M��,���(�+J��*E��X&Z竢`��mU;�y���Qc�*�!+:��R�\lW,V����tt��b��+�FE䍲b�a7&!�~
y���T��4�/y>�DEdS�\
C��N��d�K�",���G&��MmT�UD��TYɨU�U2���TC�,VI����ayN/)�hU�+U���'򴕊2�UQ�hኢu�n�"T�i�Ue`��A�'�PEPY��FEQ��(a*+�xY1�܃ZE��1���*]�hW+������(a��n����m׍�����H����@�~��$��n?�A�
��+"YJ+)*��O5���=[Kx���NA�,���a�J�,�9,��c4b��,B%���=��w�����m�:�Q��8���g��u�1?��%.J�H?�V�c�,����{*�.����"�7qe��=s�����ĳ#�����aPUD�cJ"=�$���и�S5�/֢)s\��Dy\1c��{�s��<���1�9��Qy}�8�d�\3ȟ�9{"9-��v��=-)IQ���
�߷C���s�����I�甞�c
�U��ǄfՄ���樲�w\��j��ȄR���jM�Uk���)�z<�i�)�}x��e���p����ފ��RV6�ʢ/T[/)���������@���Yz��hx���jY��jYD6J��Zق_觰���b���s=��1�H���q7�Ej�$�F����}��jI�eʨ���\ڨ=i�6���NV�l�.�qϹ��dpGS\#J"����~�.eP����{f堟�}v��;���"�PS���3��rl�²�Ju*��G�����p٩o��u�Up�D�f;�,�K<��!o�BQ,T����J�܇?��z6�s�8}�&�܂�b�<�e9u��a�n񗐐��������������������'���,8���7)�V�Q�����ּy���(?�d�����p�#x��5v��۠��v�ҏ7�BGSB��C����� �a6��]���!z:�~;������v��{��G�zσy�*�KHHHH��`V�w�̬���
��`�`� ��Ԍ�I�����'q���խ��d!b�������gr�p�s���GǏ�������dw�zX���s�m�ܾ*�m����}��Ց��o[t|��ݗ[�y���v�ǯ�p���<p�� ����>�uB�wIHHHHHHHHHHHHHHHHHHHHH�+���ū��o5���ε#���*{U���>];١��rn�i�Ӓ끘�<�����w�������v�ҷk��([	��
�g���������g��}�:��*��H/�������m3�k�̣|��A��ry��@�ݸ�,o���V��u��ێ�����:�N�U������sq��!���s�^��ܞ�ӳc?���{��u��aۀ�;�o1���s���˹}ώ�^��|���}��ϼ�cG�s���:^�6>�8������R��_���:m�6���螅_�H���������g*p֎<w��6�8�vz���!��ܯ�����X�M�*�X���x��Y� 3[��3須��Bw�\1��u<��.��:���g�1��m[z98��OnN~�ɍ��}/g'o{�m|;������޾���ۣ����\sθM��W��>���o�mrut<[F���V���`|6M=8�öp֍I��|��L�|[�;l� �e,�{�$$$$$$$$$$$$$$$$��� \@��TREE  ����������������q                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   =B     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              x�     W      �m�TOHDR�$                                    �B     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              x�     Y      x�     Z       �"ylOCHK    x�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         (�            ��            H/            �:            ��OHDR4                  �                    �          �     S          +         �                   r�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              x�     ^      x�     _      x�     `       ��k�OCHK    8�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         .�	            !�	            p             %�             ��             ��p�OCHK    C�     �       7    
    is_result                           +        _Netcdf4Dimid                ���       x^c0{�p���N+4�!��f`Hb`pG�S�fpb��������.7��A����~t9������Mvc�aPb`0�.�4����!�d2*pp` A(B nS�TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |�1�4 00TREE  ����������������q                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         �+             )�	            �w.�OCHK+        NAME          loc_techs_demand ��   \��OHDR $           �             �          ��     l          +         �                   �x	        �          ������������������������E         _Netcdf4Coordinates                                    �en�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� "  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI�   ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d��    " v� �   ���� �   dBt� W  ! f^�� _    ����   A \�K�       OCHK    H�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���^OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         .�	             !�	             �                          �܈           ��            ��            ���OHDR�$           �             �               S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              x�     e      x�     f       ��bOCHK    x�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         s�             �wS�         x^c0{�p���NK4�!��f`Hb`pG�S�fpb��������.7��A����~t9������Mvc�aPb`0�.�4����!�d2*pp` A(B m�TREE  ����������������=�                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W��6~���d(	�T�(S*
I�d�TD���D)�)Iɔ���PI�P$C~�w���y>����}��<k����u^��{���}_׾��t� 0���3���9{]Q���P�	��6H�p�eP>��s���1����������E�!c,;����� �����cA׸~�>��I���
��o����>�fM�1 �q�2g`��6�t�x�J����v'�}�Ł.E蚖�E�1��@���'f�b���w lA�x��Y\�Xߘ��w@1{8h�D����$��Fb�YY�lW�S�^���?��6�g@��[��3Bd 7.����C#D�(´�� �'1�.��@�z�W�+�+ .] �ɔ�+��4���F�#K#�~�1lA��z�p>F�� Զ����LX��M�R�A*oM�Jv�l����+�7�dO� &:
e?��H`	��_�0���82�e�x�4�� ���Ͻ�F:_GfCV�o��D\!�"k�}��N��k@�0�0������{��|�PM����?�$�pT(�_(�!����K�S���>.=8��L��S��O�N�c��:"���ik.��m�;W�D �����v�׷�qJ?���^e�"��,���/�Z�X�%
�@�i�B�����!�c>>[�cY?zw�"�f=܋?��W��J[�aGR&�c��zDge�+)����z(�R����'L�ӲF?�É��^����_�� 0��2.��H
��Vpw?�kt�ٱH��/%�m��|��?�ۣj2ɣ�m�Gf���Z/�w?�*�����c�'�^��b��n�lj�~Ŋ�Ϙ�������Ir/��0��j(�/��b����Ÿ"��#E�n�]�ba�6c��z?���oV�2��g�9��J���,LV�1�O�Z�����b�w\�㘘���`�=�}ߵQY�4��6�I�Hʍ��"��xu��!�mk3���&�	Kr�F�q�QX�vo�S������AB"ѧ����=�95]�Ԗɍ�
�N讜�)��l�n��k{>��-K�/�����Q�'�㒶���ו�>��K��iJ�^[Y ֫�x@����-��.^�~�n^M��º���i��+t
���(��X���c�!0t������b�.��a�P=]J*Q����/�#5��p�.�ٙ]ا;ƽ�V���r:��H����Sz�E����V��w㤦��dJ<f��3���mJ�)�!�-'�o:��2x]E�=ހ�PNi|�[�N�(K�$��iy�[T+xr��e�A�G	,D~p>�2��N/Lo@��Ƿh���8�>=[�r���$E^�ߖ��`�ۍً(;��k��8���K��������Z\���<qff< y8C;�u
�3���uCX��v3�=9���U���!����͔qU�n�5O�C��h �X�M����0�=�VX��B��^e����?G�g��X_�<�K�}�z>Y�b4Kt�����M�?o|�������'�C`�EY�X+i����ثHٟ�<@��O�����3�>8~�g�[�[��4n���E+M�nJ_*[K;B��Ľ(�]�lpW�+���z�p����䟯�eZ×`,Y��z�M��>/Nr��bӼ?�)�0z삚vnVuiǓ���9�`{�b��Oo̘�|�~T�Jtd�)FL�|�8����N(w踛��Vu�|�(��hǱ{�k���yݥb�w��b[�u�kě�7^���ذ�GR��̒������U]��/�h��}.+��prh�!#�z�]v��\:��ܜ�}�����b�����U�$��H�SX]������nJ�lZo*j�V3����/�G��G"g�Zv�|~y����;�c|�25�5�j���$D�u���RO����>8.Y�S�]���2�;o:<]�D5з��f������5K��U?�����E#�av��lf�G���#>�ů�w+ם��^uK��V�^�mL�Q�y�2.>+�<EE�V鋋�
X�`{b��l� �Oٟ�Ns�t[y�j������XG�I����^���CU��W?j�������m�Ç7~���Yu2�`ՈM���e���*`=_���[�<{�Ա9ꂮm��H�.	������x��{E�'W?�]<O->���ͯU�m��T˴�n�����)���$�`�`�`�`�`��3���<ɺ��3��t��-i����;����F��_�����	q8ǈ ���̄�v&.jN�$f�-�Xl$,�PŽ���a1��py,��N e�/4I;���el߱^�w5�0|��9ꡧ���ջauv6���c��k<����J	�TlFmY&�Xo���VDT��B�#���cNp�&&,�̎��V���X��*���1sW�gAN�.���g���V�/�;�B��E�k4��I�ہ��{�{�ع��0p�(
���@���;`��]n&� �g�X���Z��~����5� [,�+�c�\&�_�K� �O��f ��?!�!k#�_��/h!;F����`D�?��K��Q�m6���*0�?�A��-��)`:���q�?:��,������7���y@��yʰ�`!�'.�	��N�jߘ 	W@?�u���T>&�E��*8)��ԀS�RX~7ٿb�?���a��V�����Aܿ��ɤy�@upn4�obǗ�z�Hu'c�=�Z�k��&�N�����ڐ��1sf�v�v��C=��6��G��	��'�L�M�+^��+^<>]���mȾ*G.�i�����tG֙� ��3����>�N����p9k�i>�(:��O0�Bp�5�v����.�z0{��sc@����#�䋛��)�Z$�/�@��%�T�P�4W��G�� $W�Ϣ~ũ�����r���P�z�r���)�4��4Q�&���ҵF�v�nYMG�{�S���4���f��g���@�t�ʘRa4���;� ����$�;�OE�g�CI�>�xkI��t�k-�#BI�Y�Es�BZlDl�5E�tT���(��/>JR����+�7��D:L�B�6 {���H'���˴���L~3���
-����e�����q����Sl��,�|��r�4��u�(�'�(_��bkC1��-��7�ܛ߰�M#&�΂��Q�p���(��X�9Cΰ���b�*�p��mƹ�h�T^�m�㽄>����'��Ɓ��}���mibO�{��v�?l�!@��bW M�F�������zf���2+a�n�9cM�sY� ��v9�M^3�>A�O�G�>>O>��᳏4�E*:+D�U2^�����9�}���x�b��|Ɠ��Z�ˤt@ي�l��]�c��T��̣�g�J���1�;^�Ս�3��O����áN��_v�+=��.z(|���;��'�:l�uW&�U�ʨ*�Dcܺ(�;�7H]�i���f?�,ߣ�]
��ϰ���8��� F���P	)�Y�k��3O����k���b����"i.<�����PtgQ��{���Y�D��[�Rу[�)���@�@<�����W�3L��e�q���˷`��4#4N�r�限+������)6�ǡ���!�^��~P�j>�X"^�}d)y�%��w��Ҹ�}����:��ǃ���eT>��)���IԿvұ�ߓ��|O N�S.0��A�SV�����M������13)�8IZ@qH�C�ʉ�:��:6�_�>�������O�����kŧ�.'n��h�!q�sґ����_�>ߔ�iԮ&�[��ʑ�H/�������e���7���#v�I+��~*��$��?���ŏ�Z���L�A:%cO�Dc�N�Yҽ�G���J�Ӕ��F�=��1*;@>�D%��N?��~Q��̀*�S6��N ��|KzI>���q�OQ�wd1q��"~өX��4�#�G��h�5��NtΩ�y!'��J�@yA|���-o��|5����ຢ��X����u�������-\�hi�t7~|ٹ9��g���̗\�,��\���6������؋wG�<�����$AKfp���eᵧ���1���/:>M<��h�lIM�څ�k�-�:�ջ$�>3�^�W��x�`����T��dyi؝�tn�=?t�ô�c��7n��0V��c_�$���x��HO��&��ӛ�5�z�n=἞������������E׵(�����-���ۘ��mDo��K��{ۯ�0��4�xk�Gʽ�<�����Ϣ�q�Co�2�%���1�r��S�Z�����M;5����gy�Tʈ��2H�9�\�H�*�{ɁI#��q�(*����~�����q����c0{�O�����Y?C��#��3�u{U�lp���#X4��ވsAd*G��"aGmqx�҈pZY�
��KY<)q e"�2nEƐ�\�� '�n����u�lݑa譖�F�S�2Z�kP�"�1�ێ��V�Z5�|)2�0n#=�O{y��$)���Y8�W�v�Ҥ�nڕx�`�VZ���P�x��T�u�J_ܻ/#���Ki�C�|}��:1�T`��v|gŨ����@q�f�]c_�ğ����f���dbr�j�tm6/:
Q
��v��Ҋ�?�ѤT�Ozk���ǣ��Ҫ�G��f��i�V�Q�|aڝ��#0����OpܟվX4 �g��m�9�Ŗ���5����]��5>r�F2Ő'QSXw>e��UM��>$Q_�LL�_���c0��U^��CJ�2�!R ����:�OBZ�ڣa(D�a��.��a����=��W�����v�����"ua� �����<:���$)����tZ8��H�d������`X]�.#;�=ӵ����.i�ɋO�����{j���*���+8�u��i�)n��б���G���_�^|
E�⍍� �^�u�\������Q⺵�2I�����o�ONG������I���"�rS8�x��+���2�����G�;z��=���LJ�,�Ԃ4��g�m�2�-��dڊ��o[���wtJh�	�_t����BY����H+�c�a0�$s���t�/�*o�V������{+� ���m�������5�X��:R��j0�he�P�e1���9dJg&��{�W���3��Η�������~�o]Nyڬ����4��`9^�~\���^՟_�|n��t֡�5�B��w�\������o�yiN	��5&��>	�o�9��T��@����uJw-��H� ����}��*���m���17/��%�V��G1n�]
k۬X�Oȝ<l��g�CwҬi9�[{>Tg��}Ǭس�q���7��oji]�H�	��������)q#<����͇��k��+�0� 0� 0� 0� 0� 0���;���w��2q���K��F�*,��`�"Nc��_X�R	���H� w7�_\B�:M�T��iWעz�$>�ֆڇ(|g�������)M��{�F��l�����K��w������M��C�x��{1�Y�i֬�]qm���� {�4o�^o�g� w,�nx���n��X��,8h�iG��3��0o�7���aA�Ծ��<4ݴAa�r8���}ꓥj,-�Z������/h,ģ-��:�#�:�>�4/�u���k`^ԧ_�/�F���@n5 B������qt��bq�4n��g�;�!D�u"=�����������W����	TS�"1���`E�3�E?�X8����K���ζQ�VǼ�n6�/ I������?A�L�,��Í&� k`�4-�������	(��A8�oI�g~������~��,�Zl"�_���pH�;��CX[���wϞ��*=0��#n� ����ܯ�E������/˃79�cjHx�J�����nұJ�Z�>��H��֯���2�9j�C���?���e���+a5+n��(3A`�5l��eN�/�!(9��ܛ������)e؂��!�Ra֪X���Q���y��&#�OC�V ���z`�`���G�a7���|���MǅÆ�65�^�嬠�����&�ߺ8b�ٜ�g�E��cst;ْ�g9�����^G1��Ɗ^e�	�t��Rj��JR��9�pq���aZI݇�n�{���(\;ϟ{�M3����1N�'����sG�O+��en�&���V��ם+�ߢ?;:�ƈ���Q�P�Ťlkrks�����?|v�ߪqp?�@��źaW��9�'Uo�W���yq뭷�K*�t�2��^X���se��>�؆ښg��1U�������A��u�)����}^���%:���oݸ|M�Xs�Ô5nv~*�ٸvR5l�B�纂�L?�6]�!;C��>��wF��>�ZZ.̜!]��ҩn��e'�<�N�9�l�ޮ_
��q�s^���?�w��4������tRԖ�Z[�߾�@;����ޢ.5�X|f��p;�\vݗ��9�%K�]f��7�3e�
�Uo�@6��Ñx3���J0��qq�y�-��kIź$�*Rf�����^	��@;����㭔�������2��udI�r�"��y�;VW�Q�4gA��Ģ�%���GJ���(~��؊�Z�"���S����p�݈��M[�@�k�c}��3 =�?�GG�/�7��'����/mG6���(�JZ�Z-R��k����ʨ:S<9,9�)��GYV���ΔƝ�F)+3����@�+��E��h�Ȫ��wD:��.d>���e�p�{e�UZ.�Y	s�_
�/�X�*UT:Q�
h�Gfh�9 ojg�@3(+�Mى�p�Q����݀� G;�./�s.�2
_�N��������p�vE��{܀�<?̡쮆�Ȫ6`5��^dy)�W=QK)�������-��e05܊�Tys���8dz�I���LK�::�o4Y��� �ROP_WD�s�f�3�f�B���81Ca,�ѩY�{"�EV�qUt��T�bV��;/q��C��+�S�4�T_�u�h,�}.a��Y���F�*�6-<%X-$����!c��M�Y��w�_uD�/�X!��!�~�h3��m^e�+{���^�ٝj�wƍ�Ԧ�{x�ho�ߪ�C�U[������I/�bV�ω	]�T��V�R�.7�8�gCW*�}�m�P�Z�џ���L�F��H-�y��b����Θ�����ϥ�TJ]�v��^�,�gF�6�g�k0}�*[_kD�!��!��f�E#�%�E8Ǐ���qJ���5l���\�mGV���r�դ�ŗ�I-YAN�W7x��8�~�+�"�fx�1s�k��O�f�PSΓ=���#Y��	�>�6�~$7`Y8c���ܙ;��#��d}q*�_߰t���/W����i\�-nSȨOT�6�E��j.x{��7�[7�ݳ_wn5Qvj�Λo�ï[�}W����:;3�&o��c���c+�����C�;N�����3� 0� 0� 0� 0� 0��$x����h��B��G�\��!>NZA~dFs���/{���)|&v��v'Z���y���s��^�K<06��
 �t�WG���A�o�@�Y|�e��(D� �� �C���i�� �YI�8ʆ��p����:�'���/��]�h��x~��.�(ˎ�G��)�
���}��_� �\&��_U&���=�כ@@:K���x�R��A%�&b,�d�f1�pC^���gq}�n�{\H�g�oX|��Ծ(`�Q�A3�M�Y�]�����Xu���W��p�����y/�v�� �]H��)��ȟ��?���A�}�� b��
���5��?�A�%�����G9Y:�Yo���w��#�W@Y8�U`��y���t �9��
pPК��%dAd}�V��1���~�?��A��z�u�E����q%@�I@�� [��TD�H.��'���b��<�1[��R(%r��!m/����
��#�~^-� |� [�����g+�i�}���f	�˶���_�V��r�+>x\Ĝ{��=Jy�!)8ٲ!�\�JW�(� +�A�������6��by3����8iĞ��sǨ�<>fx�J�/��߉i��9���4�ތ�nh�W �d�s!��1��XX��[���`�$�@������U8D\Z�����4	[jZ�S�F�(<&�%M��_�A8��<���w�t���.p,4kl����`���P] ��^3Ԍ&�4����(@�B�e���̃4�mS�)R����m#�L꫽i9]���Ҙ�_�X~��IU ���4Z�h��&�W��}�1S�Z�KY6 ���B�;/t=~.0w9]�������@��
��H
�U�3��Yj����H^[	��3����$�b:����mO��6����њ�hUڧ��'zPF~��z�Yo�q����5��]��Š��=X�"���C�4��:Ѓ��!�@�5	�,���(�6Кq�o���$!R�4v�2���&Ve�<�f��� V'HN��5-2��-��!��l�~��	�q��yA��%t����Q�k����qO��ٳϸ��t��]%<[.U�_�	��ȭóL[8��!&T��p��9ыή�����WN��*�.��U9M����x'����4�*�4�8�s���;��\�?�DXĳ��ɚS�GC2$���蛙��ܗmU�Ƹ�k�ƺd�PŻxi����5L���?L��7*\�^���QH�;~��� �k���qD{ϋ�&X��T,qx�4���7�����Pn�y� g� ���ϓ��]|����L��T����lm��Iܻ�_�:s?�����"���.r�9��u���1؆IUm\�.�3~� qmܖ���Xp���ߗ�PD|�
��́�p�b���x���ut~9�n�ykq�b(9X��'X�(Ʀ/���g(N)����|8i`	�'���p����@�&�HU��ۤ�Tח�8H�FT��e�a`̈��i!��(�6;�0�ϐ�x�p$-$m^^�P�|鿺;�tז�Ӌ4Uևb��8��:4��#����C� Eq�Mr6XFqt�x���"$W�۞�UW(�I�{SN�I��L�՟ҡ�[@��	�Ӡ6�q3��&�������#LGijC�ھK������������9�sQ���Cz*У<N�'�Dy�:��.�}�쒿u\��ԩ�i��4��P ��D�]V<��\��SuH'ˏ���)��z/c)����Z��os�y������*�������>J_KV�ɶ�ܭbLYe���=��K$�j����M�r��)�X_ֶ���w^���`����gn\b�Tx����4��~Z�?�*��-Ak�z|��_B��\�g|u�-������~��'���\�B�M���t�^\S4X�بô�*V=�Y$�7h���i�~��C�����֪����cl��vn�c7J�oh�u�3e���Zf6�aɂ'>�gK�j6���>��Z�9�C�����ܭʴM��`ȁ����}�Q<Wf4n?p�o�)��O�!�翺(}��/�����۲�Ss͏�Ө�3Q�z�����ڹ��>75���dc�|ꥒJ��s��뮊¶ӷ~o��Ӌߔ�y���)r���t߾��zC�c�-6�,s;��D�l-z ۦ[ŷ�#�11)����Yf�<.u�<fԌb�u�#1�b1�	E�cK_3���[Ȟ7�S��:�>�?|4}.�����?⿐�]�K+1�6�?K(Jw�9�u��V�r|��%��V(%�XD�]��A�/;��s�j�]�wz���A�i��z�K�X��� �Qd{S��p��Ä�m>�X��{�]�"��#��9��Dx�q�T ~�+�OYϩ;�R���w�{(27bV��������{yjt�zC���R�lZ�8�1�4�ы�HQ�.b��g�H����Jqi�k�,�܆��ݧ�ܒW�ٲ脄��l���Ww�8up�3��]3mYf��nL+�D�)����_
ÚvAG�´�{G^�nf�M����Q�#-�y}7�M��ͬkP?Iۚ�u�b��^�lf>��V2)�t�=�Р�WR�A�����춱{0��i�,�m����"a�*���L������9b��l������Wo���&�� #˙6�iGK=v3�%�?Z9���B(
_���|oObĊ�%�i�<Y'?*���3f��������w�F�u��#��ͳ�2W���T�];�fj���9f7<�f���Τ�ON���X�`�6�ѯ~Kh�b1�n��s�������֪�C������+]'�o�8Dj߳��/��n��5}5k���K¶���<����ԧ�{�>j(7�~9k��-�=M~s��~*l��[au��ʈ�-F���Vm�άث)�� ��-r�Aֺh��\[m��T���Z��2yt�,��Qj�(�w)�	|�d�U�.Vv�鹸�'�K����`�����Ӄյ��'����J/�᙭���\3�qq���C~[_��eR���L�Uׄ�����٨�5�X�c��i��;�ʥmyK޶h�}�jџ����~;��<�Bu�ˡ�}���uć�����
��q
:�����D�&�t2�o�Ml�sT�z�}c����T
+�=�\��1���O���J��ݷ���A�_��&�`�`�`�`�`��G@�l+Ɛ�v+V��`�v&�+U�c��qV�����0z9��܃8771��oօ��x��\��9~��K����P>�Ƽ���[~$�Azs�Dd���:�Ov�`��m��c����8}��<)�G�v�ϵe�6<
l��:��@�L`"���@�T
b��0{�-d\ ӥ�X��~��͒���TE��s��8�͕�U�Gp9���^����B�a� ">��a�����Ept�ATe'm�GZ�8�~ %���W [d�>4iQ�(�W��2Y�;���#��LC�Ip��G��b$�&�[��uq`>�Ӣ���?��M՟�ߓ�o�z��������*�r�R��	|s����ĳ�L�3����G1�h�y]�Ud�V��1���l%��̂�g��`�+�
���`���9X�,��Հ�ב���|� ��&o����"kP��>�z`9�%V���j�:������� ��q�S�T�|�
,�єMZ2
ԋ��i� �����m}�����Y�5���1Y�
e�~0��ܟ� �y�I�`�؂?J���Y���UNp�9v���B@p<��V>6]���<{����
����	F��q��X^,������yMrV���ŵ��C`�����f0�۹���^/�'J���e�:��,��2��8�|~��;��%��מEoXqV��-������n�#��U^�,�}����H���ekv��]9Zgq�[t�z^�	�ME3fβ>԰ϛ�#�-�[�}�T�$�"��s�Ƅ�c�;�ø����܍��,��Bd��鴗my��SԷ�K��G�}B�uN���k۬Ϧi�	��i=��Z�r�����g��U~��%��IʻS�Sv��B��������s���r~�GUm�'kk�Q�k�]Y�o�YޜP|��
�����<BE�+�7D�Z���GbY$���m�o��{�HVθƱ^2bӍTǤ2�.��G�Ɲ�-�8u ��f�r���s���M��b�v�������{0��<1ns�ݛ��_���t���A�?�:�y}��*���3��[_�.�Z�Y�k�-�7��7�B'jz+�Q<|d�S{�;������p��ҘW���
�\1��9��5�&R���z���C�D"z���<~� �u�eX�<�����V�.����U1՜��'f�<�[4���!/h���������z���)�vi�vG!�2 �\���KӅ��^=��ð��S����U�ծ
����Ɂm��2E�J�z�I@�L1���Ð`��Q�d�l*mu�N8���:PZf��;��2�����(�9�"8��v9q�a������sǃu�ZX?\��L5������ȬY��ߤ�Y"ψ��J<���&]P�F;-��W��4�9��i��uW2��tS�R��h30��e�覎����p�(@;��Q�WG�!hz�|K�<��eԕ��]܊�lOB�"�IX�0����p~Jٗ�<0AB�# �|F��'�*v�$���k&�/z�`a��7�X/�]�B�3%���",���l��)���AQHU�����n������1�u�[�po���Hlo��zl��9���D��-ze�*[�����e?�tڵC!qm���O��j���\��c,����F��~,�)�q�$�C�M2/®9U����ܝ�~�=�Lh�޹o7�w/R�����w���:ś�N}gf�jܰE&��ӕlz6<tJ��rp�S�ͅ��g�y~9�fz2�iA}���=K�o��uH�u}�Us�\�͋ڷlH�� ���M����l����Y~�6 >�����q��_�ޖ��H�iiK�i?#L�RP��7wO�!�ӲU��f��[�۹�ݞܸ�}�k��G+>Ѱ�{�����#����_7O�Z��x�ksˉ�t˒�3��}�J[>�T�����̅�"���+��Qrꓘ��6�3.��ޞ5yk�r�A��������S��a�񗾟JC$�F�?��~�%;?�&y����2�Ew��?���W�<����gG�N99Զ�Is�γڿQ�d���Z-]�����p`�`�`�`�`�������u�Ć���x�F������p���_��p����G��;����ٖ�@n;b���Y�<l�7b�M�+�a����lQ����W ��݈=l����Կ ��XhC� rR�a�9���m⏪����T�Y��H1bG��S+��]Xb퍖Y�W-��[ V�3z�a_-���9АX��D���%a^�O��r)�1�e9�E6�D�8O�6'����s?�ix���x�Ć��X����٢4�v�lC��:Z<��KP{� ����� a#�V��_m v:��=og�����?t
����Y�������d�}N���C����#��.���T�^����@�Z�����~��oBY����1�T+� _��W����+�ߘz��>��^+_��-��*��2
T� +�!g &x�֜xOe�"
��K�w� ���U����7�;,�5�#T]���.?���u��- �HQB�q����I�h���J�ݐ��$���@��_�D��S,�����F��k0�W�q�'���������27�,=	��vpZ<�
K<�dƪEPr�z^���l�2Ç|=�x�	�\^4�-����PX���X,+)ŲkH~��/<<�g��]����j����ϻ�Bh�B��9w�χ�-���X& |=�l`/𳋮O��o'����O�|����ܮ'�&�\���C�S��H��VSuV��&t�iߴ�׮M	�B2o�����k/��Vp&A\De�R�d	����&$��;B��\t━Cq��
�?�4i�{>��Q �֎._�'O�%̖��M�������.a4�A��fA b����� j��z*��5D���Ӏ@i6��"��`6�����y���& ɒ��=�qp��D���F�淋Ã|uV���;Y�i����������q������B0�vcL�)$��Q��b6<:<����d��]ZS�T���=��楰6��!���Ž�}�5��'�Ŕ�×��ڐ8Rʇ�7�P�h��	�#>��k�s��#�3u��٪���;���U�
�I�_a�|�J`���93mt�$^�f
�P�F�pt���L}{�(>>^�4��A!�}��&���-w� �}'�m��.K��߰ʮ�	+C��Ǿ���XFd_)�8Ζ�?%x�u{��s3�lZ4���Zy��a�0���F�F@�y���Tlf�o������a�5
Ò�V�����/���ZsN��	�h������p��k�#`g�W��jc��{��N�POb��et�g���:{!��@q�ښ�`�X+�{���"_1={,�BlY��#���p�^	�Ta��T������	n���zvM*E��z<�y�M�P�F�1�8������Z<�,��#s/qd+�Y�8K��A��L�~�����$��������G|�8�('��F).�V�ڿ�����|��e���I�Ik�դ�I�O�s)6H�^N}�0#�8K|#m �)ӽ,I7F���$⋨��}�(�܋(�� N�o�O�:���1������;�R�_TǇ���0�K[Og׍���҈���)���j�a��>>ʝ����bҲ�D�w���N��oo�-Y�?��������Fyi��2�U��8�c/ɿ��ĉ�����G��R��4~o)�H-�Y%t/�?I��u�R����3_ҏJ*O��"_%P�
j+lJ[��t 3��Q�	�`�V/��ӝ;��h�}вޫ��<���|_et�o6r����B�iG37�}֝�_�npkP���n��7�G��%�EZ��-��(^�'/��Se kX��Ļ1�����+�\7��/}�-�����)��޶�h�t���zv��KDA�՗Z�{�Y��o��.���Wȟ$�e�mڡ�����-��*ѽ�F�o�?��̲(�3�������K���<�%�y���5��9Z��{���������g6����:�Ͽ/��8c�s�#��e�,
�Zg�+�����W���m����:0\��QTX +P�M(��r߼��:�v����ze�ް��2�U�:�Xq|O�Ԧ��e-�{�/��j�dĂ#>!A�{���a���ӷ�_��_�~G:͡n�������u]r�-�L���/id�M�4	m�=P�bRj��C��OaE''1'�"c؆X�L��u���<V_?�:�뜖�};���:��l�X��bZ9��nw/�)����v^Qd���)�Ϗ�OB7϶5WU��y]��^�������z��;A�)�����N��@� �#8,Neܒ�3��&���k:��)��O���f#�1�LQ�F��vWJ������޸�Ç���ߣz��iE�5ެ�RR5�=�"������KY�Bz�71v���G{����>��E<*�R�xR�=��QC,�I��G7�|S画Ns�~$�-����{�bQ�Ќtك�䃦�o)��,���R)b{1����LC=�u_^8�q[V�#�Vjt�ob��1�D(#�z�����-�A�o���	2������$�r߹%��m�\�82(cP/��ȫ@��e
�[���ڱ藂���z���W[��P0�LJ��=6����}��?u��3%�B-{FC�Y��w�O4k��4Q�U-��na�$[�ڞ�/��R�m|�C��?�"���yM��[�����K����1T�BHR�p4���1|t&�:����b����M�Wi�k��>rv�N���6�U�m:z���$_���b%S���X��O�N6`�uF�����s0o~o��6Ӆ�½F�Tʛ�Ե�;��?�:"�sB�W�ι�6��F�W�K�J4�>�Y���xwg�݄��˫��i4����vv;lV�s��WxfH�֚�}�Q�Fφ�X���ž�6�,�s9��ӛKX[R׮�_��.�?Qwm�hYGb����+sC��/v�k��s��b;�ů ��(&tmΪ]�v��C��d��n�q�x]�Ϸt�ofM��9�?�/u��Y����K9�$����/mڻ�i8�+��E�*���S[-�.��Y���X�qhwwV���9�����HTt*��u�`-��齩l�Cƛ���"�_�]o�GT�z��(2�)��*9/���◫�n��U+~��!����=C��*ŋF�Lş`�`�`�`�`��ñԦ��.���%�J�Ļ�0���E���ؓ3�}�(�|	�4�c�b1tmg��1s:v��E�7!��ߕn��V'�;����Q[|��w���9�j�a�t�V���X%c�iz7�rE	:G�p�Yp�<�/^$g4��X6��Yl����M`�%�+	h���b��PU���2�&K1�z>o��Ð�H����2ʆM���2�
�Y�8]�	��������o&�e�1�>c�{fe�#���RS��� /Ι�s8pP�/3~ s��Ud�@I�m:��}~�dzd�u�{��׶��h@B����<�2˜1Q��%CB*J*��(�H���J�@B�4H2ST*���w�����Y�?�?��Z�c��.�u����q�s�v�5}����;���Ox�!��d ��N<B��;�*�:�3@ə������?_Sv��� ӂ{����� �a���s���K78��=!��] X���ѳX�=����S�=��BIC����k�&G�k-��|zf��u��=��{r؜S~�b�?���1 N�.F�D}9��XA:��'���7�o:Cu^8��Ù�� ���Q�b�k��� }���8T/����x����.x*'c��h����J��C��l޺��[	��}ք�f��2�Gv�;�=�5��m�0\� 6]%8O$nY��ϋ�S�1���n~$p��e&K,QV���c����hh.�gr�D��V/�W�P�ʬ��nD`������9f�|�<�d�N{��n�X�y��W=:�Vy{�П�Rc�'D�}zx,{z��a{χ�|�]�ێ;ݜ�c=�T��x�s�S7�Y�O��<���dk��W�,��QH���2�z�lq�n,ήw�����ܮ�Vx���̚}b��~��(��=�穓M���"�����vlw��˺�.Ԉ�8��;y����%�����#J�}�bľ��ľ����S嚯Qar%W�����u�k�)��Jm�ԋU��C��LK��p�5?�E4Y5��.{����Ds﷗W��*��~~�[�T�0ADzlݵ�'��Xq�`����SNΪ/���o���獰t��N}����v*��f7>pM�yF���YVp4�ۋً��w�:��������#���}��W�NΕ���{��s֡�h��,y�����W[WY�������!.� %qTЪ-�ӮB�V�I2H����F���<4�y,���Xr/�Q7Y�@_DQK6�rB��6���~��M5�Nmœ���#����i��֚�("����ͫ�J�7��w��'�UIv�?��%�B0c`ZZ�ua��O;����}�G�f�P�_�lsA����2 %~@\��]ClZ�W�:C��,��X"�xF���cI�y�up�W$��-������v4E��v?Ev/�5����+�P��h���ygҹ5�1�����;�]�x/�Q���;��J���Y���i��vFgiK�h���@��&�H���֛@�<��=�GW�	`RE���XxE�guV[� {g_�j�)~�_���K}�KN�4;�mQdX	{�|�����p��O���!e=���}jt�E�q��,�]�����-_W#��ϭl����|�����w���䁋��%��<	\"]yi��-�j-��F��w�A�}���[��z�xR�C�̋���ʱOV�s�>��e�̑�Ο	��G��W�,~9��U��]�?�nSM��+��kA6,����ƻ-BN.�W��E.e�c�Ҫ�����5��e�(�2�tId���>�%_d�XC߬J�k��3�������醶�������筭�wYnb�+���S���D��Sv�!y�_���֒�P�s�ߕy4]fa����{Vl/Z&M��YQ6�t�¶c��4����О��/���Ư��Y�e�s��v���?�N��B�Ɗ��>�B�f��<ۢ��)%���ô1�M۹��E�h
{��mQh�h��6�0�CY���=�
�D��nߦ^V��B:��X���${yC�(?k�FC����c?�J����tW��$�&���!�O*r�C�|K�@���I�P���V����읅A�ȅՋ�6��V}�����9�IS)v�˟j��<`P|�jaK��{����i��D�/Z�p�?�0� 0� 0� 0� 0� 0��>�Y������}�.Y�`'���B�VtI�v�C�Y@��(xfĂy��i��x�� �&��TF��x��	�0K$�n�� ��@��{��߃�N@�<`�`�z��a��(~� e��x�� �C���1dF�0��"Wz���^��UqW 0��,~�m�v�3h��+<��`Hun}kP��%��lm��*��eq���n	B��v��z�i�x� h\���8�(��p�$Zu�p'�^���Ԟ�(�����Y߃���`^��n�mg��O��A�·��G��Ni�	;���<ҷ݇��,��G����� ) ��Nh���>+J┸(��|�+6Rj�M���BW��V7��~�P��/� ��H�VDk�=��'+�e����*����{������PHI�m	68)� �{`WP�<�6M ~ċ�?��xH��ϗ *��n���7��
�+�GM;��&c��tqn��Ϋ�ǯZ=\����X���� |,����E<�}(LN�kT�q�B���/T싀����� E5�Ǥ�z�4��D�ˍ�wn6b��#���� ��/R#�8nZ��l}Xz�|�H+:�@�[r�e�?�||��E'Q�������8��n��C����	�ܷ��ω�t7����,j X
�y�d5�|;�K�0�{I`9ً��g�k@^��O`�$i���a�+���@��f�@����j���Ѓ�����X�I���
P�Ou_,�ʖ��[�|���Lm��FΤ�7���"}�-��d_P��Ghi)��ۇ �U��T�d�I��V�v��g&�ph�g~�2�� �g@_p��}�z�9`���r }�V��"?||&۴� 4�I�3�ES�ߢ�_M��Mv:K��IG}s%����"�J^�*��%���~%[F�����>zN��Q�@��2�Hm^�q�M���{�6�a��ٳ_o������3#�T酠
����*t��OqGȢ1Iq�"m�vv��1�Ĵ���N\�s�?Owf!&e�з���}�i�G��$�+,xϮ	~�K�;�������T�V����B�|��UT�׊�.VNJPi�nq(Á�׈G��,-�����y'���LsV���:,����_/^��ю�z]$���Y8%�KQ�n�}-��5ަ�)�+��F췫p�tx&.d����sՍ�3�!t>~΅��gЙUh_d���G�2Kq׫Q�E��N?l������"�eb3�4��)n�eIx}p)���WwΝ%��>a��3,1���� w~����}R ���|�7����k�����q���F ��lyi\��-sq^�0����P�i�O�n�[Ո�Du�slû��(H��p��>{vc�I:Y�C�r��	޲<��k�PU�_њ<uZ�'��
����@�S'�������/��<�@�@����J��$�m��ܜ���䇭T���?�K�~���D�W!�-���(�� �q��ۇx�h`F��B:�Mu�R��(�(� ☍����4�ͭ��q�I�ɧ[�L�߻�!�����wP�QJ#�#A�J�f�zȦ<�Y������>l!�V�o�>�1���wOـ����4��#t�%��b'KҗY�m�[uTԷ����,�{%iq�6qS�l�Fv�Fi���j��
��}�oٔ��^���M-"�ֽ<�~7p�� �$� �G���h1�o�R�;aj��ߏ�4/4����P�^�^7*kC�,%{Ni� i��OŧK+��,��i���y[e�+#��_�����:�������z�d`vi��?\��N����4猚�Q���v���=.��D����{�sSn���e=3�L��eߘV�)k����W6�'\��6��k}�[�~�\�����b������a�Џ��%a���')��T�{�d��^Y��N:����5=����7Z���qS���1�]漨��h�:�<e9Q��aU�iq[�/ԍ��λ�v6����gn��L���B�/�;�zn}蟙���nW@��3������	�����m����e��G�w�IK8��Y�<��6�S\�xU%f�к�[|7kխ�������O���ݦ4�����&�[�c_�Q:9K��:G�O���R�d��V�?�c��&#����s��x��*��]���{�$⹾nۨY���i1���B��g�ܯ�Ewn�
���OZ�� �`�NM�2Ģ�4��LГ���#��NӒ�<r;����A�sE���yfy��;E"��ۮ���"&-��c	1�8y���7P'�&�\&2;wo"o���b�<&�eS_�\7�>�b��y�W�vHߌu�ԷL[���\�CPTG\(�ZYI�L�b�q�O�J�)�:�wϔ�v���w���i���ˏ"1b2o)���v'c+���+����'���&�O��.�t	�,!/^_�$�r����"��.C	�aՉ�g:ؿ��r���eo��x�ą\�WW5�V���hV�w=���*�]�F����4^Rb��=&�K}W̆5myn�n�k>,���"E��wbd"1]��S��4�B�o9x���"R���Y��T?��	�f� �nb���M}���{��Pd�IP	���� �Cxv����Xo�U=������%J:����Q�}T�� ���&���CIҩ�_���J~�_m�J["d&0��!o/6o����=��o���o4a8!1p8���ϖ\��&�0)(
[�N7N��)����������w���I��1/��4Za���`�ᗳ3T�f�+�g��b�a'�p�%OdT�ΜLa��b��qr�Q�=B�6/*�J����sY-;��R"���bf���yG�V�t{-�~x��#G���=��J��E��kO&fy-H���Z��q�g��=�&�ի����O��Ŭ͓^|��
�]����VA�؆��"���K7���/ҹ��X\�db`_}��{�s3�>֛�	��ߜi�]ò�u"'�ۮ�h���@u�%vz��Zø����
��$膎.�]����9���9ɍ�l�ź�eV��WŷWrt-�Bn�)��[<�G᫞0L��u���F��
�W~���ޠ������m��­VZ�'v�_�X۱f���73_/�l-� k���4sO�+�nV��T�W��~\�b�?{���:�7�q���GOzm.X�~a���� 0� 0� 0� 0� 0� ��(���IP\!���p~�'Yˑ��˱縔�	-���M)��b�xN��aIvKU���qȟ�Ƙ�r�|f���4�g��@�4:v`��;d歆�K�	���:�p��6��"3�d����:#��U�E<������=#;<-����Z4�Ƀ:�{��Kƥ���׀gp����Wb;{\��9 �4�7�Q���vϱZ� ?�pvU?
�[�"Ĥ��=��a��r0���%�
�Ϙ�9Ϡ��XJ}�>s��gy ܤvOx�}]9��(��Ni/`� �����=�CI���# e~7Z�@��NFTb�A>򌁡��� ��
\\DS~j������R�/����J�%�L�[Oe<��o�|>���J0���=
s�p��[�$>��K��M� J��W���ԑ���~֔�OC��� Z� Or�o���!`�HP�Td]��7V�)�[�K/ GϳB��Ľb6ixh�p� D��FER�qA�#ܒ��S���@�#P�\�&��Hi-EWp��~��5��و??n�����{#�*<J�B����|�'#�ڋ���Lćcm��ڈ��U�� R�g�_ἵ;���q��ԅ��l8�pYRF��Ɗ��՘���9��ь��[H��ǣ������zKa��n�{��_M� 0��6�9V>w�u�'ڞ��n[�ӷ�E�eY@����B�w'^��n����#+���S�͒�����G=r��LS���T��4�޴<�j�Y�a~�S2*�R�}�&J��pm.�Xۙ5�=?��Mh�m�pƄ��W Ӭ!�(�;�����Yi���־�����g�.�V���.��l��g�4��I�[D1g_0���&u�{�Є�t	��"징z�O)WE��ƘqCT*�(o�r�n��sWj]S4]y���D}is�ѷ��W_��X���Vms�h�1�4/C�%��9�=�7��5��q�g�ß�-���m�ȣ���X�h�~���3f�&	�ɇ�~���z��v�O�CL9�m����*b�g�ns��M���eǏh4-���@o�ԋi������	?���E�������k�Y�Û��39*ᜱ�m}Vf�A�.@�q�·O\V��[׸YVg�H��݋y�Q48�!��X�(�F�2׶������Z�:ܱ���QB�����\�����N��\�(nQ�	�|ֿB��7���kйJ���:p�z-��%|�> 6{�1~�sq���l�V�.���-[�3v�&��A�6��V/<>�	�6aEM�=��ƃ�]ρ�"`W�ys��ݰ.v���9U�Ю���$[�j}��R��}l���V���=��g�8���v]���ɸK������q�L��S��~�M/d����w~:�Ě��5�����>�'k;ᙥ�57���X�-���{��N��D��N-(Bs7�>(����a�����?�9���)��y�׋4G�o(�3�ƿԽ���&������/^	���v��B`���~ůoWhw����Rw�����ST=�3��⥈{$�{���y�k�zz�J:/&�L[��Ѽ�Xk鸧�=.���^�ص�؄�� -/4aj�	u�����9%A���:�������}ׇݗN�89�}�0$}"�����y/�w�~Q�}�ܺ�/}f�9�̔ml���4��sPu�p�f����]|�4֡���\^�dҟ�=�؟�U���
�tV=�eb�V�?��D^�/lJ=|(�L�՚ſ}��wpr�^�{�/�iڧ�ew8�[+��v���}�l�<\(x߈s�L櫾�xW�i��O�}h��/��[�f�q����ʈ{�\Ӄ�nN��az��r��MS�G��]my~-����2�4K��E}ǟ?�/������Q?k�|����-��y����S��i��h����X1��ҭ�*��+���e������^1?˹�b[����2)"3�M7kw�}��fL���j�+���Z�a)�W���]L��ݐ���B�Bl���O��i`�m��zSpE`�{!OaV�&	W��{VX.��{V������9��KD��k����N6�;��nO}-�`�`�`�`�`���ax�2�O�S� �M�B�wE�f��t�4&�C�^������
f6Gl1������xP#^^��k5��E� ?�[�w��Y^�ꯇ0����|�?Y���$ ���؟b
���j]�S?��|���������!e�1�]�Wm��Q��s-�x�����we�����\�`��w��hC,p��C=�*�׹��x�Y�5���W�����s�̮�ZQ��6n�Ic>_'j�. ��3�nC�s  p�^��aI�� Ϟ�ة:<=,�gQ��" =r�z���%�/%oJ3O ���፠��]���)rEx&pp?�Uܩv�����W�j�Fi���ֿ#�R5�W����~���phΤ.�V����6�=\�h@�ثp���˩��:�w���oxRZ�>�����X�g���hprxC��o6?7��l�/`99��̚*�1x.6�8X����6�y�<��9�_I�q^�3��#A<�4^Gbgp>.��FD0 I�{�Xnl;vWvb�}�;����FHLU��vT�zbXN·&�t 7�`��
Ǯn����ˆx��g�н�!֥���y`aE�����]�9�>����>���`���3��������Q%lAcf\�s���A��
���H�-K����HV��.���
�W ���FZ��yd��<zO�p����Ee2��{6hި��zM�q[�e
�'���i4�K��Nl��v�(���A�ԛt����ɾW} N`i�k�q<�30уiX�#����y��e�!}�w����T����0j�0=J�D�K��B�؇?Ú~`�F����8��"X��2>sh���k�@������~%�����;�m�������hu��Ayi����h ��Ҙր&�����IB�W�m$��g ~���?���I�Ͻ��)�a�Fs��8�]�Ȼ�;i�L�}���F����މ�Cϗ��	�g/�3�B�H�֔[V�"{�dnƊO�x�ف�͕�ހT#$1���8��?h&G��-z��B[�aK}j��DĬ�W����C��^lT���9�I>�cZ֟,�Z�/���6�с�.s����/h��*�vZ	9"�i1��f+I	%�k���N�v*�EجE7=�ƷU팯*�Ʋi�n����ێ�5�z��I@��+�� �E|�������]���a?w��8���$����{_��IM|�o`������Z�n��������0}�ʷ�#���G;WGf���"�k��oDr�t���B���|�������ǾUuX;_�/��Y�h�Y�$=��x���.���؀��!����ǦV�~qi���]v�� ���Fw:v��E$4���qB�t'��8@��T�،��`�x�P����|ڛ�)�b��?&�o1���ɑ&�R�X)�/��G��#ҹM�-
"vƒߒ��: ���3���g� �f���ķ=�ė��C/ y���=�~�g�=��8aJܕ�q�vWR{��4Ǉ�g�)V�ܣ�#G��d6��;�mǀD��6�S`�Iy9�?_������P\fO�P�����:�_�!��x:��~MS��A\�e�S?}h̤'��#ʣJ��O}IΨ��&�'{L�:N|�$�=��IG#�	�i��>�.���!]����)#0��Z��~���I3POu���B�p�4�괡�8^F年z��[f�ݷ�4�l�I�^*�C	�#�O:��4��f����"(��Bv�@6� �������㽕/�Y��
!��'�������Q�C���H��z����;�x�*S����ݕ�44�պ3�.X3�yfu���I��r�"���s���/���0�'�E��������(\��M g�F��#3&ky=�>X8.�x���o��SUz.=�S�J4q�
��u��{�6���؄-V%K�J��G��ĮU�j�F�FgOgs�e�.	�x�e�}�
�2o�Q?q��96���o�����=DaX�����W�Y���r���K�a���ٲvM�����}5�e��a�b����}.���ڮ;�[�MX��Ya��9�˳�x~a���릭3��&���k�b� ��W������}�b.�Z��D9Y�9����C�fs�(�KJ��7-8b����x�ǁ�Nh>m��p�嗼_�e>_����u��Ss����z,sAq��ɻ���=HY���M�R�����V�"b����H����vkG�%��=�}~�{F�W��(����$���V�oĈK���Ġ�l�lZ��䡿�*p�MߑBޚ'�B��s�B7�CƓ�YP���X>��cH�A�Y�FM�S�/��T�Ә��@{��im��(�*Z���(m����X�cϼ ��h,�5��!gZ���]���2�B}����R��IQc7�����QضS����mZ韆�\!�:���#��2ML(P��8\m-�^kFP�u�i�?E����2�7̾��Q���Lͧ�O�Gw<)k���X�F*��"��v�,����u�S� �1�0��b� �p���-�?�����w���"������C�yM�x~�����;?b�(E.�/kqb�VlZ�����U�:�OL�X�S;i�_���}�
3�4g�%eh+����I��60}�/e#T\1��������p�Seg����n~�
��U��`����.�ҏi�o_z[L�ze���aI�E�rv�.�x]c4���2j���iܯ�y�u�N�Ih�/W�_�Vi[�*_��~�&�=��I���Y�R\V����~`��i�U����.�F��ͩl���oo���q��E�Nw4��z���<���i��[Tu���E��s��n�ܥ_6_u��k4���2�J�U�^*�j��v�<'����Sr�g�����L���7'���b��.�:�>�`��4�}�J9�m�l�U��R�^?�6E5pl�u�?Tg�˱��.��̜�=��ڳC���Z�2�4����mW��vE�>0'��~�r���l����|wEc&��b�n�S��(:�'<GH?�̥ǹ�M����)RP,zp嫭�R{jh���f���/t~��m-��%��԰.���4o�����T^f�4���	I�;4$��]�h�cݞ/����^^ݦw-�r[�����Y�EM
.��Vu
����Ư?��(��N���_�g�`�`�`�`�`���p�?����L��b��L�C �v
J��\Ϗ�����'��)��݊O1-�*��Q�-�0��)!��ţkK6��y����k���Fg�{<�����h�û��� ����#��(�|h�̤v�Ƶ�!HK�c`�CH��	�o"��f���K��;�Q`�f2��l`�Ԍ�2��u1Ӏ:w$��al��	�`Н��W���4�v�ƾ�Hy��[����c�pa1�t�d�b5?�as
�-�`�<ƀ�O�!x�M�@��>/[�����%��]��A��#��H�����^�ԙ=.J�� `$V��@�,\o�O�(��� i7�>������J�(e��|�+�)���I)3����/�����^X�{�?�`�p�xuQ��{�5��o�N���ߟC��&1��'�hH �į��@�~`� ���#�%.�DA��cN�t��	|� ��g@�qG� �Ka���bQ�ʋ�ob`U��+��mu���u��P����0g���ɕ�S'�Z���\� o�>�Ҽˡ(ܜ_��� Td5�n�
��w��>����7-+� ��>٣c�9�4��3�=���i�+�]}ѵ���NH�R�۷���&���sHk�]�P���s��儭bx`ߎ��SJ`�����|�Xr����Uv���$�����(����֥�`�&���<�8��������ѕjQ�<P걼�a�m��R/�xt�*��r��O���0�"�v�%�g���UT_���R�|e��\vr���ٳ��S�X�,��g���x.
����L�W;�+�>{�F����T>�����dw�HQ�.�tG�cn9�Fm���א���
=yAm�?�ҧ�d˕�^��>|O��33�/.�3<4�:l����#"vYg|�V�=q�?+�$L,v���Y���c��f���Hz��!�`g�D�m�|���Y����J~9�+v;�C-��<���AM�eJ���<bM�W<�i�^���=u�}(���:l�t}�%6
�,J����n��oJv*Q'>�5Y�4�Ɯ�G%.���ū�I���]��(���wB����4��������tД͢�=@�B!L�0]�
��<Q���i�v�]�K�*������Q��nH� ���& 9u���H�>Q$����Ӳ�_�^
�$��JR���c�]�6+��T�10�	��a�V�h�/�$�ztD�r�}Q�\�%�-�?LQӴOo� 1������]����:�f��ڇ/"$:q��'���� m)N� �X����)`�c�{~|�MK�8��~szM�J}U2�nJ���{@�Z hn�hg�J��s�#Nђ�F����٨e���T.���$��?�l�n�������q����j&�2�ޮ�������\p��m
���� �}d��@�t���z�+�h< ��'�j�;�hJD�L��p��L��o��f;uږ����`M[(C�{���%�@��6.�C����Q�k@�3^o���#���^���^��t�1}�=����(���3��ߏ�v?�hNYb[#����9{���}��d�����%�0���J�����#��̗n,��	�����3��Z7!�~�dn���D��pi�T_丆ً��B�2ۖ%�p��]3��k�������<3���y����V(�.z�\;i��ώ^�-yk`��(H������J9Ա�����0[�D���#	,s:Y�4�F^��u�w��f�i=��V�am�鶟������?�m�IW�=���-9�no3��|�����R��o�{�����aǮ�����DVe�������p>���ѻ	���,5f0]6�lr��Z~���g����s��4o���kw�^�}��	�&�M
;}�J/��z2���$X���.���y̙+���jy4ߺ�Or�sX���qKֿ�a|�9�v���G߄�3��nIz�����欓qI�|}�S��D�����TV��pK�X���
�:�r�{�O�&��i�t����zZ|e������d�+��B(�/>!]4�0��%�k80� 0� 0� 0� 0� �Gb�B#��I�g�2<�;�d��|B8a��+Ȩ�b>3�8qBe��`�w�"�(��b4�Å��1˰ko(v\��+�^�\����]0�;��P̼-	��/�M����W��x�W\�D>�
�	���'$�o�P�]���9}d�T�#���}��8���8�/��M#vy�b��~d�u��Ð�
�.���$�kH	�(�t
~����R��p������>��䇣o�K�4��۟p�����r?� {-jL�0{������Ѿ��� ��,�4
Ƚd�l��7t])��k�����\��a2�ݩ3x7h,{��� � ��_�Df�����g��/(͠@iu�Aה̀������ ��^��ϱ4n�>�8��G�� e���)�����'JS���t�>�܀Drb�4����b�}q���ș�-��}��[�]�v�w�&.�����7��j�f{ 6����c���Aw�:�ܳ�˩|%��|[�Z���h�V EF�o�0�,G��J����5:a�`zh�;���vR�8�S�b�*z�͛��9	1�?�2[kom�yoiHǠ�b&N�ށ|2��U��j ������jد�ET���	�xN+fK@��������� ���Y��%�����k�"T��	�=O�h�1˔�?r����!��t��4�G�8Ö칋�GP��� <"@����|\$�h���R��|�������hӽ(��Xx=2y�ݗ.�+;�aj�9i�(�w��Ae����su�kҺ��
�������n�)���"�C��4�<i��g&��|�_�>ݣ2�I#��ٗ~z���Qa�����'�t���o���dx���첖�Mΐ6*� ��y4%��ע���_�S���/4��4FW}�3i�b�I���{q��m��y��R���4L� Ja��V3�4VI�t�� n�b�6d(f#7�	_c��
��=�cvx����ن	T���
͗Z�5��m�[w��?�7�!��b����T�t�ác����s]��y���D��4���� � �>@�������q��˼��7�`�V^�i��ɖ36�Ѷz�`xK�0o��݅3+p������ȼ��5��l��-R�����W��=c��Y����_y��"�2�q��m�q��qÑib�u6�|�(r���F}��ʶ���o��Q^d>���-	yi���G�C|'�i�s�P��Y6SSu�Z�F5���I�4`�}>[�F���g�T삽l	R�Ń��Hm���z�Z݈�7���Ƨ�y���C������<����7$KZ�\�W�,����"��CH���1�v)$>j�wp*�'����U��b%p�Gݻ��T�K�[�K�����]� �,���g_A�N8�fg4�|�{��Q��Q@Д�^%&��j���H�����).��~:9��qg�#p�>Gq�f��X
�q�	��>I����F0�|��x�B�� �GOU��t�3IO{����H�I�{j��[��ċ���篁���ك�)�'ݦ8���S�x�BK��}z�N� q��K��Y���G��j�y8�����O�?����c+�Ic��1�R_�h�O��Ζ��lJ��Vfm�P]id�/2�1�׎�Ɇ��!�΀�����2�c������T�៩��b�j��z�7�ц�E��tOzGc�g�!<���^!ې͸I���h�v���{��ʦӽ �s��R���6����'A����:�KvF(�h��Z�����+7"0Y6؏?�vÅ�1+��6�ڞ8�p�`��3�u�G?�(�a���OҾ�0N�ܽ��_�tT���dZ�ah�t�^���H��F'�~{�X��=�j�ﲚ�[ѡ 9���
֋]�C��$�|�x��|�]��F�>���i�\z��2ZΈ,H��ߪa��γ�W�Uz+�Ԯ��l�s���������K|�ά��_e%հ�=iiܒ7K'_4�w�$mo�wH�tG揘����^1%Z��;�Ɵ(�J�hs����~�P�h���lpF��ݦj�e�����_R�JU�����F{ő��4=�{-#�.Zv(�G��F��]şp+��M2zϩk��Ŗ�(j�.|i�������иD�'m��D��gN�-���#���v:�Q�&\M�AP���塛b+6�L쎅!xN+^K20w%������/9���y������BA����*��@ՐI2������o�9��=�F+y�/ba#y�c%|��91���w,:r�2?�X���o%��L�/㱉�!$�o)�~�8|�ǖ��	���z����b�6ݗM��AZ��
bf����4.��7&گ

���<�}�Ux�*0;�Vni*/~�.�q3B>�.����<M���ݸb5�#�x�8F�!@ی?���Zt��/��Ѫ�_�!6�Ӹ�r�*��|N'}�n�+�9���,�*O�Q��^����-֬�ܩ��<N�e	��'��|�d갊�=]X�u0ӞB�USg&���P�U=Rߵ�&����CL����i�xb;(2Yp��y�0O��=�w�]D*N}|�r	����������Ipo� �}��`�k�d?P�@އٛ����"�`QS�����"����;*��c����љQ������g��5·ʠ�n%�qp����4�w[�Y�–�s:z)X��c�aSy��~�F�\I��������H�d�UR�Y^�\��zϨP>�@脹<�~�F[����ߒ���1���\Bӌ�ߴO���%74�a�w�c}<N��/����%�S~R��ҏ2y�YJ��������`)3pk���U���b�$g�x��5i��1_�$��75���+F}:g�xc�t�[}�A�vK��;��j<
ύ�������m�A�l��M�{��r��>�rI�^L�ggk����}Ǥ�4���u4Y���|oL/~�M1�:�"�Z��?'����ʷ�f̞q��H���R�h���z�JN�o_Yf�f�u��
�6��eł�Fʕ��3���u�K���Ͱ����|�\�����E����l�R��s	L\� �u���\����c�k�%}�ȗzt���g�����V��w�V�X�,t��в��J�-]Z~(yN�_�g�`�`�`�`�`���pX��L��t~��`6��g�ʄ6y`c�3I,6�d-;%,�U��[H��B����İ�^��H��\�f°�gv&����B!ؚp����`$�YH��\��"p4���$����|�s�ր�̰T���lt��\�#�Ԩ��'����.`cB���X��zs�>aXk���\�-��J���Ґ�y`��+�X��sꏕ-e��L��e����Bs �*��<`��[#a�c�l�x`�ӽ%}j�H�����]@{��9=u�=2�Em���SY&XɌ�J�6z\�U7���hWj�T�����O��f��1U������)z݀�ԕ�џ�4�?���E`���r}�� ����n���=������7�|S��%=��0Z@�O<��@�MίA��9����o��}��̿~�?P��M�u�wlT��W�.���ڀ6jðV���w,Tm"��>Pa}�q�L{���f�O`F��ǫ�5i��!�?��@z�l-CW1�X�·��4����R��O��EN�`%C�(Ez6���������T�&�#����c�4�>��B{:�8��!MU!��#}U��H̈́`�����I�����m�� �L��͆0� �GCHMMOHC]ODCM_D�������Խ���������������������%=u%}!uU]!Mz�I�T����:�.!MM=!5e�W���>�j*S��NQOH]QWDU�ڒ�ze轜���,�S�R��ђ��|"��^��T��R��ʲ��)�'�$Iu��(KR?e����ޕ>�q���C �WM�@��n�[� ��$���O�?f?m���056q�$S�6��I�Y��
v��8�Ƙ�=}�F�ĩI�fj�_կ��9�=5�
�M'�J����N���^�m��0*9�)@^�6��is4��G�i}$�4K&l,�Q�����9aN�ǎ7�q�9Y>�4G̦QL6[�]��[��Ŵ��5�a�T��`Sϫ݌�M#�4s;M3I�h7�1<w�j��4c�4M�Vj�Xi�VgS�i��P�G�l������T�_Д�����Fq�����	|�6�u���0�hj�4��Y��� ���U7s�&t'L�j��v�`�O�4Rg�sqJ��u��#��j��4b>��?��4��ZM����wu㹩�W��4놮�=�y�(�D���O�[�a�u#�Ei�)]g�,�f;��XI4��i
�5���ɔ+��V��k�f��^�1<�$���k��.}ob��kF�|ڨ����O��Ҍ>qb6];�ɟ�ѳ�׍1㔱7�:	N��D��t����8���:�٨���v5�/S78^���V�9�S����#����	c�N:�@�ߓ��s��tʠ�i��'��s+���Щ�U;�ɕ^3��)#��7c��ic��1=5�95}�1j�3�x�u�g�5c��0��S�g��s3CM��M��7��`C�}X��k#8ÃkM#�ly����L��0�L�L=�>u5L����S�z&����$h�uĨ�c8ׅ��fQo�����B�٧R�����Fy�a���s����>Q��kd7����Y.6���Q)���H3Ss�R����tw��5�����TA�Zp�k֨[{��Su��8jC�{�OG�BM�@���-j�>~����#�c,��@��զ�״)ǿ95��'=}b5>��;	��q&�F�Ǜtk$ǝBr�kZ���v5��q�΍Ͳ���q���s;��Mk������������������������D.~�����L��%�i�d&V�Z&k�{*�w��s�T�wS)B�K%��-p��ӛT*�@�9�3d�W��ڠ���R~h��dp�(Q����$T^A#�5*$ש�ڢas��l��	��H��-2�W�k�,�&r}�R��N�m�:�@Y��d%�#+~��������5��}� ��I�l'�xFs���)��1e��d��P�d��htnPN�
�m�.>���y�g���52��?r���2e��,Ǚ�;����'R��H�����9�b�1Ի@�������E����7��B�߉zw���ෞ�Q�5L�ߴ�������]/���5��	��j����������p��O�~Ϗ���G���B���Z�s�)��l��Gq��p��S�������� *����1�ww��*�p�[�z�Q.�)���Pϟp��S��� 1v���-Ju�ѹ	�'����������7h$GT�lR��J�DE�0.����4�%�Qò{T2v�0���+��߆�-J��ģ_P��K2PkL�6�]��m�	5u�ꠒ݅z�:�B�z@��Q��N,�����*��\D}�tq���h�,ѹs�w�7��C��5�_b��]��%�S�%�c��D_��`�ρ�O��v�K�?]������� ��!֝~$z­W�b�oyݝ���"�[��ț�
ڷ6\K�u�񞠦��n�k�O���#��M�w�?��n�!��!��ƙ���2�7��;����5�r�_��>�>��xk���)lw���<t@ց�gd���<���B1�A��@�|/4�=�,z����3�.�᯻���{ǹ�������O��������Ec�Q�������?�N䰉�]�}�v�~�BϐcD�^��v�D�Y����s�L�L{=gI�}��`U/�j�K���wD��v��n�G$�Sg��|�r��x����tu���sa�ڙ�8��?�S�����
�k4��ћZ�G����w杅�V��i�����x����|继c~.=��n,D������;������;ߟ�h_a_���_���	��E߽�����^|�oE����n�hw���!x�z#_��F?yK�����x�L�r��e:5Z�G����~C��|q�}��9�V���k���W)�;��5
�ש{��F��Μ��t���eҺ��&�u�,���<�e�_�۟�=�������R8��iػ����O(���}�"xW���B=�yz�G���Ż��w�8S!>��
���>t�P�nc����u�e�;1O`�Z^&�_g�=��8�[��1��3�{����s>�|��l3��p��&�����I�q���l�X�;������
��!�;�}��\o��'��п�{��w���z�j'z��=��#���|��� �Z<���O�>�ѭ=��[��t�./�V�x�+ĻMNM��EW���c��=7�Ʒq>nC��-r�6�D��7��|]E,~������"����s����pb�������묋Ϲ���7Q��@=���s��"t/��M��,���(�+J��*E��X&Z竢`��mU;�y���Qc�*�!+:��R�\lW,V����tt��b��+�FE䍲b�a7&!�~
y���T��4�/y>�DEdS�\
C��N��d�K�",���G&��MmT�UD��TYɨU�U2���TC�,VI����ayN/)�hU�+U���'򴕊2�UQ�hኢu�n�"T�i�Ue`��A�'�PEPY��FEQ��(a*+�xY1�܃ZE��1���*]�hW+������(a��n����m׍�����H����@�~��$��n?�A�
��+"YJ+)*��O5���=[Kx���NA�,���a�J�,�9,��c4b��,B%���=��w�����m�:�Q��8���g��u�1?��%.J�H?�V�c�,����{*�.����"�7qe��=s�����ĳ#�����aPUD�cJ"=�$���и�S5�/֢)s\��Dy\1c��{�s��<���1�9��Qy}�8�d�\3ȟ�9{"9-��v��=-)IQ���
�߷C���s�����I�甞�c
�U��ǄfՄ���樲�w\��j��ȄR���jM�Uk���)�z<�i�)�}x��e���p����ފ��RV6�ʢ/T[/)���������@���Yz��hx���jY��jYD6J��Zق_觰���b���s=��1�H���q7�Ej�$�F����}��jI�eʨ���\ڨ=i�6���NV�l�.�qϹ��dpGS\#J"����~�.eP����{f堟�}v��;���"�PS���3��rl�²�Ju*��G�����p٩o��u�Up�D�f;�,�K<��!o�BQ,T����J�܇?��z6�s�8}�&�܂�b�<�e9u��a�n񗐐��������������������'���,8���7)�V�Q�����ּy���(?�d�����p�#x��5v��۠��v�ҏ7�BGSB��C����� �a6��]���!z:�~;������v��{��G�zσy�*�KHHHH��`V�w�̬���
��`�`� ��Ԍ�I�����'q���խ��d!b�������gr�p�s���GǏ�������dw�zX���s�m�ܾ*�m����}��Ց��o[t|��ݗ[�y���v�ǯ�p���<p�� ����>�uB�wIHHHHHHHHHHHHHHHHHHHHH�+���ū��o5���ε#���*{U���>];١��rn�i�Ӓ끘�<�����w�������v�ҷk��([	��
�g���������g��}�:��*��H/�������m3�k�̣|��A��ry��@�ݸ�,o���V��u��ێ�����:�N�U������sq��!���s�^��ܞ�ӳc?���{��u��aۀ�;�o1���s���˹}ώ�^��|���}��ϼ�cG�s���:^�6>�8������R��_���:m�6���螅_�H���������g*p֎<w��6�8�vz���!��ܯ�����X�M�*�X���x��Y� 3[��3須��Bw�\1��u<��.��:���g�1��m[z98��OnN~�ɍ��}/g'o{�m|;������޾���ۣ����\sθM��W��>���o�mrut<[F���V���`|6M=8�öp֍I��|��L�|[�;l� �e,�{�$$$$$$$$$$$$$$$$��� \@��TREE  ����������������[                               '�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK          S       l        DIMENSION_LIST                              x�     p      x�     q      x�     r       o�zOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       s�            �M�OHDR�$    �             �                 Z     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              x�     h      x�     i       &&�?OHDR     �      �          ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                                �     �             WA�  (׌ OHDR�$                                    �     S          +         �                                      ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              x�     k      x�     l       ��(0OHDR�4                                                  '�	     �          +         �                   e!                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �(OCHK    ��           +        _Netcdf4Dimid                x�-�           x^��1    �Om�                                                                   �w� TREE  ����������������_                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�atb����/��ҔRJciD�1c�1�4R�1"���O)��Ki��RD���dPJiJi���A�L��R.�RJ)�"E�db)�4"E�1"f2�Γ��y���h�����^�u���8���}����!���&�n�o�� ��� ��C S��`��=�S�����n�o ��0���/��PO�AsJ�ړ���=y%��t�b>%��M����\���l`^�Ý� \���������|l���;�>���� ��_���	~w�Ex���@s�9�}� ���?�!ϼ���u��!u�sW�����ڳ���������+g^|�l���S�7�/b�Y�_M;����#�?�廷��#V��~���n���ļ'�8|�����)��1���f���3҇諽=D �+���'O����#S;g��×�;��|����3�?���S�khj�?w��cS�n�nx��3Ornxfa����Nng)��Tz�&	[�sߺ����->�H��ړO�-Ӽ��M��;3;z��G|᫷̟�I%��E��orR��k�F��c*�f����W����#��ߗ����ߔ��8����[�J�/�#�䉉3�O�m�;��$��;>���;~���ޭ�'�ݤ;_
�E�=�+e�]��"�<���͟�d��5"n�֓��v��5A�i���'ϒ���Lr���7��䡷����������)<�OMщ�K��~^|U���;��� ��Ӯ��j�D��]�+��y�m������}a��~�����x��.]a�K�ۡ��8n�J����RH��䅁�:U_���2�����c����Y뺑���(�tů�p��G�oR�}��#��ܿ;Rt=#��*�F�4 ����k��Sυ��+��E�����8r��Ǔ2�5?�<_pI�j���O�z����S_��i�E�ѳW��?����������7�4W)v:�{�|��,.�=�����sS?�����[�=&�	���k�=��ٳ�>|�>
�)�{O>��iFq^X����ջ�O�'�|����5�������o~�Ա�"a��^L�o0�LGN����Q?�����[����g'`�x/����zl�%�+���g��ǂ�~�x߭�Kԝ{�����{�_��gO��Aj������y1�0w審;���co��_8��dC��ƥܹ�w�>C���>q�t�t1r���*���\_#n�[U����~�a�M�7�L|7s���GL�/�I��C���3�6I�x�+�s׾����7��!�t�߽���k��{����W��p=��/�x�E���g����d̿�H�>f�!;鎟G�6�Y<~��#����GNa�n����#�:w�[�}�+��Ⱦ7��k�-<�{�-YQ���;���?��vK4|oG��kw21�����Nt��B�X����������%�E����y��t���R�H�_��>�cj�j⯩;0���j��`���g��(ü��ۦ�۲�B��3����W��ꦠ��Y��'߯���w?^@�xf
}�C#O�y�d=�]���P��C�oܒ����/en9sJ�9!�o�r����K]�}{_�*�ԧ���j:��ި����y�Ey�����vo�O�mI�n������_��$~/��{G��G����f���ݓ����^���/]�#��o���ɵ�nMO�^2����4K|�K�{ν�����t6��@Yw�b	v� /���j�_=Gt
�rqTo�������3�����]ۧ,!���(w����<F<%���?la/�:"�^|��;�$h;)��&."�΋��~~�!��Y���9x�'g�ߟ�~v���_
��^xJ��z��w�@&}» y��(�����B��n�
�w�o�� :���p^����,�"����? �����u���<
wN������9�_�$Ph�C��q�}p��*0�$� �xoP�+���02Wt�'��/�dP��Oȿ�o�,\;{+ N��%xy�߿��>e��^�"����p�Sx(�� <�뇛oy6�<�#G�lk>rAԟ�W�u�^z��o�`���8�Yx\� ��� �+%��=���Y��q�}� �η!t�)���D�|e�gއ/�>���*(]uP�m8}�)�cও��|�܃x� ���[�Å�C��{@�83����wa��x�C��d>��w�Q�!��གྷ�<"�Ǽ�;u^��`1r5^ܿ���A��@���󁝹�@����?Z�3�+��{�p���Y?�O�e��`�)�X*܋�1jhz!\����R4�
��;� �bz�]2���~l�?	ؗ�iR���p�� ���M��R�`YT�����/��HN��?~�� �,CRp�|/��3x��<��u?���-I`�������/�8�����׎�G1Ȕ��W�]��1"\�W>��^9�k��t��	^��������?F��V��"��^�����}�0�^�k����HyNP^���	���������=�,��+|꧎>�������c�z����gg�|\�<�zq����c�z���:�O=Ǐ�s¸gF�_�_�h�7�f�BT�0
�s���_8����%��z���Wch�{7�^�B�	;�ʟx�˯?v�\�x��s���Ƽ���/�J���̛�+�}U��R$z&��J̇��ڻ�CI.�SN�g����w�o=��x]��{�/𧷨��Bq�ԛ���e��J�����/��9�|���;��-bޣ�_8y_���o�����GO�_�K��S�w)�l�7O�o<}���5':��d�G�=g�C��o?|&�K8�Jk��G�<��^K���6U}�A���1ٗ�g=z����|>�B^�q�*��ƵW_�jSXq��>;�=�����_	w� 0:~�ª/���T�������2�N(��w�?xOY?��Ǩ��/ŗ
��~y�D_1�PU���a��._|ތ���u��;)��D�A��?�yx�[�����KW�}����ԧ��_��������8�Q���}�W���O��G�o]���̿�3�ɯ^�]�����������/}ƃ���N\��G��_@�h�H��+O|��W�i����Ɏk"�Wx/]�i�E�wKN=��w>v��'ο��W��;GPw������$����o��x��4��\����x�x����U�k��|�1��������B��Q?����1U�^|����G5�:߻���"�!����N���8���ϰ��9_����W�r� ���Q=����[޻V�>{��'_�?�D�{č���E�3�8�>�2�w��ҟ��ې^8e(~�o��fˏ.�����S��� .]:���K?n\�{즏�?�Ͻ�~���3��������x���g���?:��[���ӡ��܌>��?��������m���� ���s�ѡ�_���^{k������OQ�����1C�|�%�؋��O�:���14����g����Έ�࿲a��(쉿��,��ԏ~[2�v�r� ����75����!5��+-&��ҩ�á�������}��b�//]n_��*����i����ב��M����U�|��y�����?]���!��q�w������O������^:��'LC�|�l��a���1I�����s��#�|1����.z�vwtJ?8�2B,ya�����z�	\�*�j��{b�^	_��'��i�%l��p�g���7շ��V�~���k��^����,J����Go��E���Q�+[G#�Jߡ[��j�����_������=�2�� +.��.���y�fEp��ҙ~�>~U�vm�����_u�|{�����&��?{.��ڼц_�z�t�-�?������˰SBQ)7�O��Q�O����o.n���w��|��O!����<����/�X���w�p�G�?52Z>�{(����u4v����_�+������Uo��?��~��s���w���#������פC����KS��}��<�ӟ��s�~|���!򯡼ê@��ae���q� �� S#����� ���r`5#�a�8�=�*�ؿ�� ȓ�0�f�G6,� Y@�M@� $�6��2���@g ���x��F��`\� �M��9�K���ۇ�A�\/��Gaz�z�C ���%@���?�!��~m(�ϥ%�Ӹ݈�*7��x�ٞ�0ʃK�tj��M&���b��?��o����Y:I��!Nby+c+xLe�l�L��wU!)J�j�1����i7�HE��v�}������_܋-L]Nq]��j���۸y��7R[��$Gg��u���5U�yd��]
�l�tE���H�f��X۬�|��n�ٚ����n��r%�p�&�e7�԰MX8z��I�Mx|6�M�ш�0S�����L�:&V֍�;r����S;B�{r�N�����xck�S�h�c���P�TI��P�K��X�w���lK�K}{b�QEv�����n��������Z�ISf���8�QmiUJ���34>�5Zf���tx�4��L=�eLI��|gĘɦs����2��f�����R��1b+�kCѕQI������m�>����5X%F�B\������H<V��4bquX?�����t����0-�x�Sau����Ob��HgamP���Ҭ�u_I�z�����fM��(V���/�P�א���g\�5�|?Q�� �����#$���)��=L;k��-6���}�T����~o,5��/�;��"_jړ'C�R��l�v'�2BCN�62Vϒ�@��J�3��ؐ!���{���jvʚ'���L�;��J�{u�ɟ����Ƅ%IX
��l��~�F<�]P�ih�$�%���"1��E�>J�nY/k	۳�qD���)�����qem��N�����j.@�$D&S*�|��Z�v�5�k����U!�H�i:��ŀ}���D�yx��I��z6o�����7�
���UdE�[8>�b����RUQ	�������/�-�:�B�Gђ^�ۏ�We�$f&D
����Mv�ŝt8�8��y}�S����L���Z�th&H͝}B�􇖧�q�}w�#1��d����d�K2h6.8�9�� �0��MT���e�c4�s�r�0��w�UrO�^����̐P#Nߌ�!��v���"h���.���*3c�)�0�
6�jּ��Zø29���F�S�ܐ���z�2��R�Ė���u�j���V6�����m�r��F�Aao䘻=õ9=�N����l�F?K4m����^Qłq�4J�*ƞ��m8��8�2� %M�/���#��RQ]�!�$KX��GIT�nac�L�3���	R͔qcz��&�LV�_+�ey�Ď�7�.�{�P�yj;�f��kln�Z�x�c��D(�f�p�7f���ՕTS;��5H� vV���!�m���~�U��u��Q�&2�T�;���^�cQ�|Ƶ�^vO�.c���)�f:� '���m�E	� l�A \��u���A(��v>.m ^�����K��U"|�Q�WE�"����]�$�pt`踐����(������`��{�`/C�:�b
�k]��׀+�_DF�P���E 4P�A@@��z42�Z-�*�a>O �<��bH��Q@ B1_�M��Q%���t
P�4Poȕ������$�HF�5I�V�K�Fi`�^M�E/�<�oぺ��8]-�fu�0�f�D]
� jLl�Q�@�������8���bu,��B6�}�48;��Ak䁞�jQB& ��ʃ'��ϴ[�Z�A m���*��/� W�����}"@���&�@��U������+d�"r!�M�v��c~p����w����́��'����.����m�.���C�aŪ�(T(�QѣAl��`U�~Tq^�lap�Q�-"��'�U�T.6Pf���OBK��<k3��-�S˖���{��W��5��st0җ�D�@<S�=}d�s�f�C$A���
r(x�;{ր=����qHd	��9�����-���o]�A�U,0�ݰNSC�tf�ڠ�mAd;7����V!Kj��^��>H���mK��^ ִ4�X@f�]fkX_��{�3�z��l�D9���T��%iD��ұޤ}q;�V����0Fjq�f<%�h緍Xf�iaɶ�V�y]i�I5�2�N��SÆ�f��G/ol��K/���L�Y���dW���-������o�M�l����n0���hE�efǦ�.������i}���E������D4B$����a8��9j?��䄧e�'E)ej=J5�b�u�a!6�:��P�6�3=3��z��-+�V�q�J�6C�H�VK�E[A��,uҚu�L�l�����1��.ysya�Fơ�{�}T&��9qOjOb����x�ۣϐќᐱ�gA����9��	N9m{y�����8�CI'o�m�M�y�=�X�9�i,imU�b[��2�«�Φ��;D��3^�cj:�[x��G��\�w))A�~|���46�ԯ��Ji8�g��Z�d����v�<~]��̪�Ӕn}�`��sUZ�y<�H��[6���86�:'ZUx�|Eg��G$b3&k[�^h"�m^ۖ�����r`��}K�6><�3��5�p%�ͩt���yo��>P������,�\��r��=dbe'�oos�Awӎ��:fd�=:ˋ���+i���û��x�2{<VՓ'�8�>!O�tEi�BYX*�Dŵ���M�Y4���
;R� �g*�^�0�Fь<�1.!�ha7��M�BJO؛|RYٰK�:ץ��ٳ���e��i�ͬ��N�����8��7rX&�7�p6�u��d��B��fi�2QYɪ�c�p���=)i�k�z�洈��x��������ϊ��sK(��辕�P�Չ�f��L�=,r����1.;����jf��������=�U=��[���T���ҹ!N���b���^�т�7V�ވ���1v�k�����A��M_sǳ��:�Y�Z����%�DƷv1hª�㈗bf�|�,ș�^�mVfFi�U���X=?:���R<�ɐ�*+�*V�'Y�+�te��nS��Be ��W�#��ؖ>�H[�6�R���-\�`���͞%������RR�ϔGŲL�Y+���gC��gF�ѯ�덱��cc}U�C�]f�t�(e��F::c�3��'�h.�G<v��қ�K�]vQ7��3bl�P���5���v���
t�L�����n�����7U���1Lh���VH�ߞ��T+Vfk��È�%۪}N0��b�y2�xg3z���CPXX&i�U�`۩W�c�p;�n7E���<" 5ΩWjkTm��7�6j0��#Ӏl���ERD��npT<)�,+o�7�ͣ?(�!�V���7�w��E�R`�`��ED?��?����^{�&}j2#��e ��^lI�Б
A�ashv�	��F!�� TXl��%܆ w��p�A��p�;C��A�.(f	x�.���CO|�<p$��*��EZF�, kl�!��{�3��a1~���ܘ%�O�le�[�Z��ZRE��D�����G��_g�������wBX�K��?dS.diESe)����p�ʰLn�w�;�m�EU��?e�R)/g�,�;؝��N��;�>SW��\��J()���Q%����-��/��VuG��i~�����>�tP���������,P&�O8V2Gw���s8�~׃q]�\u���T�YqA��`��5<A�cCb!�%ӱ�Ich;�\�_X�)Ɣ��n�=�t=�����<��[�T��UO2J����|�G�E�Vu��� ]���mj��ۈ=Tk���'
�6�0�:�Tn���c��b||���5�%f���s�zq� �R�Րedx=�������&��5E�4�c�����ū�C�ŭ�̐��fh-7�U���7��TD�ϧz;v7T�2���Kr�f�p�WϤ��z{ CKG��8��ȷL�{����!(����Hn~���1����΍]��-��	a~wf�=zTs\�
��KX��Uj#�aӹ���3 ��.�!{A8�?-�Ť[3�N��E%ɍu�+�,�(�:&i�KFv��,�?>�C�Rxt����n�h��"��nbq��ŝ�� :l��9��59*H41J�m�|��1
�:re1��v���C��R�b:渮��mu'W1�S��K�6F�`}��p���Z���z{6�&Hl����QIS�I��v`�0�7�8�ܪ5�J��mk����Z7�:cHW�h�I��$�B������\�t��j��Sr�Li��٦F�aҐ���:�����K'�e0�'A�J� ��:��Q\�F��kMKJ�P�`�Xz��Պf���"���j�3��g�tS�2�M{+������]cL��y��-Ql*��Ys�ճ7=V#9:��R��h���"r��E���~�;?`!i���4ior��؟/qԍ�~�����l*wl����<��,��pk$MW-�#[����MH߭���5�lg�Z�J��W�4�O�{��I�,@�Ч-K/�������:l�	܃��2��<�Y�Hmyi���KV1�`��k���B��k����)I-��|B&�@NF6�]�,ȦuE�<�7��fy�e��-���{����Cf˒2�vy](�n"��ɫ�p>I�.�ƅC���+��*�Ps]��VW�ȫ�(��4���o���#�#����O�6RP��Q*���YM0VX/M(P��&&����:�{3*Kz!&���*aC�x~,�2 +S�{&�Ek�v5�N�_Ms�&�O�zz�|c�I�`�.��H�E!JW��^�Vӈ!�>JVۥ�9�2���K��q'���_�t-@؂�X,B���?�2蛐]���%Ȉv�5�W8 �[���&�*>�� �	� �v!|v+��&���%� ~��A�R�]�� �=$��aӝ��F2|/c�U���\�� A�)�eF5L�������v�����;6 ��L�%�{<0��@���X`F�d\��� D�`e{�6]� %/�}b�g��Ut�H�&���;���6)�j��rϛA�A�.�u`7@]�C:H ��"l+$��ڂpn�0��*�r�`���=	V��!��D��Ϥ���ݗ��9�ל�H�BD̆n�*t�v��#��0-$��O���l�}����Њ�c�1`��JֈqHw�A�-�S)��!�CK��������;�e�Y8{�\ �`�C�����+��@��h����pb	I�&`�{�!ޅ��y�$p�`�``b�� VW�0f�B�ŀ͖��Dh���&Z
�5,�K<��߂�!:أ
��C��SS]
��4��
@l�a��D�x&�֠�,	�%�;���2��yH7V�mE�:��u�������5��7�]0�� �dqwä}\�q��3�e�`�'���� ����֏��1�3���;}�y�`�:�T�:���2 n�@�����%�y���d�X��DS=�c��t��t	���RI,��u]`��N�ܭ��P��㔴nA��Xl����Q\2�jb�j�"]���1�d�aU���d|6�RQ�P�.N���]>b���R�Z��V��Βո�e�Y:���i�}��+�g�J��"�ǧ�
&�ݱ�d+|٪�KL���Y3�VqW!�Yľ1�52�/��#T�tbR���+�ke��]��*yN�z7s !ԭ("��o�٤ǌ�NV��M\�Y�5Տh���c$�����6U�h5�U�rɘ���N'��dG	�!��n�Vzj{n����Ӌ35�V��mWvX�aV�1X�6�ޒio�(M�5�ֺC�(�Mu�Idц ��Z:� @�R��6����H}��sf0K��.����݈�03=vVAg���Eg|�AT�*����1�5F�~YĮ֢օ�ްC�*v�4�aN,��G�=��g��������Q qJ�[$������3U��]U��R����$`�!J�����.*���V��d�~���36�ڰzl���MQ5�S�i��"�z����j��]�`��3BS�4X�88_'�G�>����٬{��R��J�q��Ƣf_=AZ��+a�R�$�X�1�����5�;�Wr3� ��ˉF2�lY�e�@e�_$qM�'�$��z?��!-�0]JKxOj�L���l��5����Xb	��b`:�}�evqP'�q�bGR���)c��d%��x�ꜱ�bl�uq=R�Rȉ:�↗$�5�����p]"�)�G�ĕZ�nR����&q�Ib՝���i�Ϫ��.��h����ǉ��61]�-Y��Jݴ���c� ��ٶ,�G�������	P�����o���t�E�g��ں�M�C4�]=E1��LX�T4�ր
����T�l([����40)y

���$�I;�8�!�[s��~�c��)�EG7Q��ok;d�� ��G�C��e!�ĳ�V�TKk�J��H�)W��=�.�]�䫬�;�Ko;s+�N/�Õ���U��z�E��-�P�se{�)���9��Χm���Xv�9n��X$U	�v��:!T��f)��A���Z����{\>84�[�;�y	�n:�ir}��g�L�|��Qt�4/,8;�Z%K�WJ���%��9ط�g_̚�;�t�Z=YagQ� ��B&-�!������k"�Pg���FM��d��6t;�VT/>�\�e��ܬ�ۧ�mD L�R�{LM�u�fa<�:N>�Ѫ�����ztPUo�������[�mWFW�*z_�5�V:�{Z�΍�w�O*p�vF�j�����V��Y7�KX�(��m�%�[�Oϖ�R\�f�4&��x?(�!��"5� 1F��.���>0u�"�?��?��s� ���dF��f��z�c�9�:g`�?��FA���}��$��j d���鿐�X�d� �E ���"� �l�*@)V@�т���Rӻ@��a�V�.��{^�;��L �|����/DSgżF�)�)�@�U#	��k��CU԰v�ދ\_�֚������$��Δ�H�HqX ��
V#��l�$�����7����]�C�A��-�fM��#��+'�;A�Q�<����%�zW���Pa�wݪ�׆M��rQ���oR�p�T@��?�R�b/M9e�3Wk�H{���������-�*�ɉ��)�ez!_�q����x�#�J+V�� ���1��Z����c$I�LqX8��Ⱦb�O��DeX�?i����"nC�n�r�����{��F��ʳ�e��7� (5�	+M��~��b�XVo�Y���	om���쀽v&�R�+�������N'"���},�D�3j1�wن�Ak���%����4��Z�2z��G	[�OƧn��
����"[��<����G����xÓ����K�J�"�pQ�,��Yl��h�}T���5\�����g;Τ�ݵA�(���¤�_[dd�v��:;��SF�&a���^��ʂ�;�8�N˟��{�[�R^��s�gI�"E��w;�砺n��I�^���c��E���U��u�f|Z�a�ry�r��96AI�����1@H�5��{�wO�[Hw�t�dcwb�g�ۓ`K�� �\����v�R۞4s�q���(fw���oz2^#�ƣ{NfA��R��Hy�����%�&���3P�p|�=�~rf��OZ-�m��WQaf#D"�
4I�ma������%��r�}��>�m~��if}�X��Jy#�|j��Q��x�5�ӱ:l��"���f��h�igŽ���?zq�;6W#9�,y,:�+��B�Uv��$��bA�g�iwq���%��j=O�ݣH�4y��c���{J�mUe��� �1��@r�q���Vٺ�Ξ�4�������0��^�p�kV����ԪI�U�w�<��өQ�o[�O����.��H�wjK�I�hX�W��	�����V;)������\A���DW,�d�6��s��jX�ڱ�k��'�W/fA�v������eٳ���ծD���.nT�Ev"T��઴3$*�b�)��T��S��ql%Ί��w'M��8�o��6�>�^�BK��V��q�n�����O�r۳K���k��v�!�ۖ��M]�j�(B�~����2�U����l}����b���
�?������dqw�Uho�ʖQy�;�=HcS�}#p��K�8��2���x�v��_�LrM����������-���E�v�\z��Vw�:ێ�.�w�T<Bj���c+��Uc��d,�Yf��d��7�k���0󌤎Br:e��ؒ5�Ƨ�ZH�W;���k ���3�s���Ϫ&bH���&o+����p+<0�Z��fֆ�0��N�Ca�й���e�3RXV�r԰!(��[��Ɂoh��"rI��y��ׁy��t4�m��Smƣ&(n�`��@[��"�M���NT�Q�SiP�/�za܁]��1 �΃x�S6p�� ۹)�<��B�ĈaqK�zr(�9 +�������0?==}�_jA��-q�C�Ġ�*
T\v�a�y��B��w�!iGۺ+J��`�Bwn (�q�.c�����.�E+���� R5��x���a�C���A4R �1h\���A���#(�t�i�"!�àg|8`����C[ 1���L�(�}�]���F�0;� ��3�4��)�V��:ؽ.� �G͇|�?���QOo�Rf��i|sZA�����[}��o�3i�����<\��)��e#LF��]	�����&$���l@�A��
,"����׳5�>x�B���^/����a;(t��Q0����' �|�ADv]sf@��-?����a���`����PY�9�L�-�fm\�v�`�آ{|:�5�瓁#�B���Uvb0�Ɇ�u�9�HB99���6@1���� ]2 ��&�G0�v {2s�Y0H�kCR�(g�Oth�(�B�6��Y����¢H*b͹��W�Fy[8��r�y
ŬxI����a͎�u�c��"��<|�i\TŃtg��H��r�x�`3��l��������+*`	'����4O݀k�<ĕ!9µA�'*a�aY
K��\d
Z��J\����%�"����m�W��c�|��E
E9�VbX�]�b�- l̕�͹(N��p:�R3���u3iTKO�o��fVí��%jU�MY�����蘹Y3�c�A玳`�u
����>��j<���� b�m�1�"#3����� ,�W$�p{�]Ų�ߤ[�#hj>�u��ܜ���y�dv�6s��&Q;ڞ���[彬\��kg���� ���km��l'�%i=��i����w��H�C�����cƤ9�`Q��fw�6)��rx��=T�+�;�P�%�r�L�l�Y����o"�i�^��s�5c�Q�j�*��ɣ|AU��DZ\V�C��id��ӝ����,	���@Nۻ��ލ�K��\zXM�VE���n��<��U�yt/^�_H��.V�.��u�}�6ڗ˛�1�(ٿ�%gJNAhĭw��}R�-��V	^r�$�.�4��̰_=;���p$���ܢn�)���F��`�z��Ea~�������D:�տ�/Eu���#��4����)��j�����a�f��`�O�G��ͳ&�}ȭD#��6q�����M�L5̊�H
�&�`n�����N�Fv6�[�.E���룋BEqw��t��\y�'W�Lh��P�T�낄�$���Vj_!�M.m�5�V�@�;-]��fA������n1�/�q=���pCޗ�*ҐV�jEd�3:�"L7JMR�I�eSQ_���/
���5ϒ�Q�j��,^O0�,�N���&g���I�0���>�L��]�P�!*��#���R���jSQR�s۹^�{�(�m
8Cd�(f�xd���i�.BwUS�n�Uu�׎,)�}���Jˌ��
W_7O])ͥa�I���s��	O ��H�eL���q�����ӥb�����V��m���MR�԰o����M���spM;��a�a-�ڬ����6��uc\��vk��_rs���i��[i�u#�mb��冪�.�L�?ط�2�CN�+WW,��s�l��/�	�z>)��'�O(VwBjj��κ��<�
Q٤bbv��G��6�+&'���ۓc��cQkm�|��*10������2&'��$Z�s�)���&9��b��	2̩�`C5��G�I|ph�5�Q�4z��YEBpy���	&hf*F��5Zu����-ˆ@o9�!O�5��)Ӷրh��4�8�IM���}ȇ�kHZ@� �3 � ����:pKL����v�D Ry$�YHmM���$t,� �;s�no\�6
��~�H+P� ����!�Y�19E��.�:��`����j	���y�D!��Y`�5�L�, �	���0�1 ����y��$�XF�����Gh���ǇG?��k͙I}���}.��|�H�}��]��X�ߠ�D-�}L�ðG�)\�c�7#�g�H�W3����E���QaP�S���;ѣ���-��a�e�t�?�ˌ�>��z�4�wo:~�Z4�2�~A�{�JМ�QO�F�_�N%_�u{���-7�߶Ԉ��g��Qs�k����\�r�3+9c�\u)�6+.}bO��U������JW�з>���_I?�4ɾ�c����Rs-0Ζ�'Ճ�[U��ˈ��������<�ܒ1�����ɂ�R��,��Ov��5\��S��.��X3����ǖ�G-����w��Su�|��XC�?̐~�m-�a)t��5��!s�BW�F�+��?����1H?�M��ţ�3��;@���o<�v,L}��}?�@���.e��vA��|[������u����F&KNT~9�poPwP���]��o��D�fu�v���p���T��XΔ-��]z��d��P��:����GC���m#esҙ[[Z<5�4>�N<�P���G�By�`���y�of8)����/8=�#�4�����#�%Ec�1�[�Wiý������@C���_&iBXM��d�$1�&��`��gH�&�����Yk5�dmI�V���VvV��+�J�f'ɿE�FҐ�3Ϩw׻��w�����|��s\����_�}_�gΜ����S9�Y>Yju�L�d�����yRh	�'6��:QC;Q�`'1�+�ϟgW8�6v�:K��\z��`B?^+9�X;����z@
wJK�rV0�"Hi�-N�+�I
(��Г7/�ʊ+�$&q:=+7����GI$r�zK���X���P\fh{]�׏�ɮ�7����O�!wb�R#4h�~��md~v=����h��Oho4Q+�:։�L�b�{������ٸ�
�X|��(�S4�d�l]P�5U�gRDe�'fB=)8f�XL�n�65�O#��N�MԆ�Y�Gd6������{���V6)�g
k�0���m��v���O/��H�?�V�o���ı���̤��Pݲ�fML-���o�����D�nNBt�vFk�`�(X����1�ImΐO%�o�H����kN%�s�*�
�r��|}��LQ	=�Y��8�G������4��j�;�ɤ�*��F�=��7�n�����+��ɯ3j~֟oe?\��4&O�r�a����j�����h���o���6���1�V�KZ�Ic=߱��\϶��Z��2�n�moJ>�{�0�b�Xk���Y;�?:_��iMj�����q̄as�pŔ�Z�͟���P|�9�==Ulx�oL^b�]�S�>V`��4X��.��+�Q�ZaJ5��6�4����5F<{��Wfe�2�}G�E)W��$��y~;���K{�-��k���]\FNeלv!�h�����f%R��K��|s6o��t�v"d��l�T٘�-���L��@�Yu�	=��O�z�*
|{5t?�i:�ى��o7���Z�u�@��[]|A2�����8������+�۫�g�ҧh+\򖜊��@�z�'$@��.��I/ �n;Եg�H�z�5��T�E�8x�%�=B>�+L��TP�j��R��Y�dJ ,��RJ� �%	��`[)\[����c=d5����(P�a�6;��P�����d�V�҆A�͊�����i@E�/\� -k�����ʣ��R�.8�jj���S���	V�ѢZ%��5@#-r�|A^�.���'찎 j��	�
�TSmu�P��<)��g8�j<��nβ��Ai�k&�R�����&@�!CSy<�qA�"@)�J+x`8�
D;Դ��ШL�`�Ě@]��nj��JSp)6e�QhK����r �3��R-ch���G?������~w�#B��~�1 �@%3H�(��	�G�(�)y���ڌ�����#>�4賲�f�d [�`�q*����&"T�[�,�k��Ù�*P\� %��h����Vˇ8��S�ݞX�㡆h�(�\@ad
��`��	��rP�f�fm	�66A�I
+��4.T�N��ZR3�����$��f�6��A�Q7�V�@:҃"Z9p�Q�~1P��1l u�@,_&
��,E�`PQi�N5}�#�j��l8/*�@a�Nt�J��m�2�����C	K0����yY tl�ʺu�:�����E�p�*�}�x ;�"(kif?R�t�g��)��h��HX�VC�?5��
������
B���he�N
�+�H�S��^}� � �h+բ^S/M�Uie��_����*e�����B>��g�'����x�X����V��̘6���of�T�%�N(
������ɱ�ؚ�D@��O6La��j�*g��͌�G����c�L�Ly~k50��q�k.Cm̱S����c�j��Վ p�$RU�$ŕ�cɅ�BM�DʹD�֢ad% r�Y	U��
uZ4�V�i��0�UZ��N431�,�B�a(��V��9�((֢��^�4���q���d�'�J�𱛊�yy&�����eZr�~9+ٖE*0��|p���4��]��Z )��U��Uԓ�9]YK�I"C��8���g��G��u������d�H�u�!/{@�5.��ӵLs"��\+*O[P�m��K�F��գ�Õi��c�j���OBj�m:��4��3@�7�'�U��,F��\���R�Xh���,6���k�*+���Q��&�Őw�`*��S0�5��2p�#iԜdb+Wr�Z��T����Ph)𘼳9�V�,�4BO��"�ͨ�y��l+�V��u<����`E5�fj��f53��vk�-�����ꫨ�!�cqy��bCf��>6���S�PH/+V�Hbn�d��LG�	�>�<�o<'�Jh23ꫢ�Wٲ8�<O�Xb3�ޏ�K֠���[����㗏i��u�S��d��,�x��z2߱�XPL��(듸�M�*��h�,�� �N���d
&��}8��P��o�Hm�.����0��m�|��0�SLm�gR�ݚ.*�����,�RQ�|K,!�,��l�$��c�A}�JC#Q+/��j6&?��i��l<ŚƟj�5=F��
8���AS��2��lN�Ҳ������qA>�����ү��Dxf{Q븡2G��-Y�����r�RR���Ie
JS6�O5����L$	�8�.Ր���-�`f:�Y���R�RIq4l��jI�M%��	uj"W�hv����R5؅,�
J��df@ll�a�%3l{r|y����#Yc�cc,+EAY�1���*YA��*"����V��Y>������@[��׵�Դf�eh�x갅-M�9�PSԣag:�7�ˣ����&���X~�fm���FuZQ�i_D��q�n�݉����լy��mI�X->�Z�"�P��돶�O���U������rA�]���l\��$�\�nAy�!?�XUNK�a�63�u,�jح�d>��lsK*V�S���k:+�c+�^���Չ{x��NҸ@ylgQR�����G}=^���+1m�j������F�ܯE���'�㈒RC
$�JL� K!_76u�5O�5�U18��Z-[������🁍�k���h8pq`�`�V��5 ����
� N�B�S?�E�@"߄�o_��QP?�/�NC��h0�}>?L�0N^�n�����@��_���A��T�B���9����@YC�1� yಣ���#VЀ+�M+��1�|]{�4�A��]`�p��d�6>��B�OY�h��V�>�Ì0�C�09�k09-��"�x�*��+_=���G�J7>�.*�D5c#Wy~��
8+�س�fr�«1����3�\�yG�l��N��i��K��sB4�bȝ{j^�*HR�6-��\��&�ύrRȍ<g��<h!�a����_њ�ԛ>�,ݜ��M$[�͹��o�w)L���Er�k	�2�N���C���`�)��d�w��s�ө��g��/H�$B�(�g�W�]���w��b*�������p��'Sv����P\=HƤ3Wʝ�J��x�
���N,sf����"�'?fԧ�W����|��T�� 9���]&�=�?��l���_a��1��W?��"��yx����?��n}sr�VH���d�O�صr��'Z��!���W�}&'����GȽ�c���vW�;G=����Dli����/�ۺ_~�1q�^}�����}j��=L|�*7y�GErb���S;+>\����V8E({�)m0�X;�!=�H���t�m{��.�Y���^?�1�y��]}I��
-�k���1��~�'��;�M!w����o|���'X᫧�{h�q�;����D��[n�����%�/��D�Ռ�tU�'nj�~k���ܾ��|�C����jo[M}g�D���{�jg	��L?$)��(j�G�˴�З/L_�:�y�Ͷ��B-��o8���~g�~�c}>��y�Z�e�F��t���T��f��F�7l�ڽ��X��K!�u���/�M_�����(W�|3�[��w�Je��0_ݱY ��E��[,n�����7���52��ִ��Y��1MYK��"@�s���J�G���?٫.yD��=�^���Xa�H;�Z�p��q�f��r�Ǿ�yh���dC�P��]%y._��Y˼�CS���z��W�,W��`��kھ�E3Q���0?ݷ�>n��:\�7�Į�j�S��h#��ݛ�ߛ�|Xg=�I�Y��4��&�)iܮP{oǒQ����ah�l[�݉��4��(��w�wgະ�ȍ���	��A�eu63���i�8��ZHj]S�m��5��ƙ�n����J�2��1���ܼ��`{h��W�����l9�K�M����������)U'��/�����x��$����&P�$�;��%i��Q�"��������6�#7�H=wD�-���ΗG]_��Q���S��Ə8��-��	�8��;�w�8�K}�S���G�����x�����>���Ӟ���md*3�a���ɨ(#��D8�?�`��?v�L@g���a�!I�n��4�� �7烗�9��n���Mc~A�3C���ނ��O[p)�q~��9�Ë0��AV��y�Qv�����<�N���ͱZ�O>v[p��m�����l�e���d�;��y_�s)Hn2���dF�ꛌ}K�.����ڰa���m
���??��D�ba|�ҍc/?��:�ȡM�ف&�����q��A>�ӗ���8Um��s���Ϡ�vBW܁�;�`b4|p�����BdY�Ҋ���c��a�uK�d�C��s`tS _/v�	�6p�>��Q5|!��`�u�[qv2x�� K�K`u�
�j�/WT��dPc·/�N</x�w;菻:���r�	~4��c0�,���@�;P�N)T��e�=�A�r�6ƀ��#@ZM ��2���8����Qs����V�9��5? ��͠���zMa��RX��}P��s�������I� ��Rm�N�5p?�	^��Ab��� :9K!�n#L��C��?��M��V����q ��2 ��@O��8��������) �EBy�|�6>� ��M� V�Cc#��b&HIH�=�� }^�Ղ1\�6�ӊM��<T������v^�:�:������w�9��� �G|�9,�y/@��ǔ���c3���N���#E>�8��e�u�p[K��wҀ8�5d��͝PE�?5m��z�@9�g2!���NAڧ T/�#	ܹ�2���B���&�����x	����f�6�(?���'����rk�[�����44�<�*���=��-�����/����A@�i������p�atL#�Z�{�|�����5���`��5�3���kÍ��+͋�v'�����B��d
W�@���:�f�`�J-���JMx�� �t iE)��;C�����!U���F0��aC�ݼ��5�����9��Hn9�ӎ�>��X��!vq����W�"յ}�,�j�"�܍�n]�ﭽo�\���`U��î*�v,�=��խ{$�daFV��j�rJ9Y¨�K%	��n�Dwt,��Ĭs�V�<��:��eI��06�+�/�H�~�֢���3��I8��tGI�ڔP�ލ��7�&��U�ߨ4^�L|SR�T��H���{�C�$xm�����!+r���§V��v�\p�r{:��'k��z�Z�{D\���=�ђS�5����	��\Z����Зh�nbM%	֚9O�����s#��U��6�-o�W�|a��&�m��fq�⨎G�vD�7>8��L����o#�°�}�l�4z?�{������������z�<�?t����즳v��*ɭx��e��W�D�@�o}0z�:���r݃]���>=��G�j}�6
�R��y?`P����q�TI�+'l0V�w̭��nX|����kgK��u<{b0��
/�a�	�{3��ɵ���D̏{��Yr�Ƅ𪏖!SQ��^�.�
̪ܯ�.���6g?:��n־wd�����6T������}�� Ca��4�2Aj�!=��Y����t4�fh�?���$�1�/�$Wv�D����>b��D����"�Wi�:�ء�o֊>�j�yY~8�N��}�R��wݔ(�#=8��W"/w�ڃ̦��I�n�Dm��q��w�F�Z�p�)ֽ[^L|ގ��cu��/�|�XM%��H��2�;1�����"Q��ӡ��ڀ��x{����%U���!��#\�Q"OWm�h
3�9H��t#җR`/�gL�X%�0/��8h���0���b>$%I��H���,�kP$�ܠ%�>5���	Ņ�:�SR��VvǩV�F,yI��%��8�TI�y�3֑%�,)�}�q h�����/T*ㆌ;�s���#O=Xܢ���+d���:,�_+��c�e�$������ک�*߰i���x\M�"~u�Wg�&�?|���]���6֟�H�r��*੾����&Y�c%>�M����z�{��Jϋ6�`n��/x�'�x��wwg���X��̴�ih�a��B�{:�=5��u&zZd a�1����1{-u@1���g�KV��m��L�u=W�!��`?Yl�O���-�ޝŢ����"^4I|)Tʤ�aO?��������߫���'>���a�ˎ���XˏUl���s���!�7?�t~#ש-ds[_�~j���$^'L�\'�!�I�P�=C���b�����C:'�5>��B�S�ɥl�5���;�dÔ|r'B�������b��!�ֻk�w�v_��6ӄy_���>ӿ��ro�C����ؖ����n3ZE�����^{�K1���`_�e�q�23���D��<��uJA_R�g�F��`w�
Ⅿ&&t�rN�K7���+{7Fĭ�Xz�ٵ�*~av��j(�ڮ�z����k�"� ��K9Ck	5t��e�P}qE<��7�9�g`���=�қ\� k��0% t��+X���tp�v� ������!�� (t73}a�np��_?O ���2:�$�o9���I����~;�����{t'��r�}>���:�o:x�{CX�?#90�� ������ց�p��9�Bϕ�J^�J������<=5/����3���O*�:�{�7Ckfl�6�����[��6���X~篮�l�*�_��N�WqJ�l��O�{+�k�#����l��ޟ������f��x;tgxF2r��w��y�~Oo6�^om���ͷ~����������?��k��8� �wy���7u�#oy�k�kޟ��1�gs6��������?�Ͷ9�|���������n�x�b������lΊG�N�=D쵁�-���Ș��T�
�@T�8�q�=��E�"��cv�!�;`�!��F���?D���n���AL�Ą:C4���\!:��o��X@�B��A���48N���p@���vn�D�A��-b����`�^"���C��	�A�7"�v�ċ�g{ぽ�	b�Q����"}��|���Ln0��oN 	�#�~���	�@l$��8��$7v�6ۅ��!@��V��ЀM7Cr� ��Q���tS���@o3�����aߖ���V��-9 �5؋�۽�E���@�s�#o��%�{��^�2������_e '=Up�oAJ?J�5s�]��>�����GOl߇@����]=�!�����C IH�n�s���{ O5�������Xn�Ⱦ{�+>@xV ���l,  �!�ݵ�A���1�w��;��=��B��!W3�mA�U�OX��k������ ���گ�}6�anG�'��v[�o��m �o�?����s�g��=k؏���][���w� ���#�����!�EG���x!��8�d�BzӁH/���\=�y��pHDz"��c�\�^���=D������L��}6�5�����AGt� >�Q���WHD�D�9 �p���o\�+İ\	d'7����������fIv�[:"c���ޑF�^�s���"�����1:��]2j���� �q�꽵��%HǨDѱt #2��%�"�A}�q�Ƞ|7�T�'��οՑ���+E拄ʹKs��&壱��ʒP�3���]Q�dY���T���i&���e9#~�ZIm����4F�͙|��g� ���Gc���$����t��������~	h\h�H^3q�lI}��������eu��E���K�h��2�R��/]�o��,I2�2d��QzE�!���#�ۥ6[$�L�'�c�����l��\=���;�9�rAk#��Y'{2�;d���^ �����r���밃n�DE�xX�pu�ttu'8�y\i������M���{���:��8������댾��Y,��Br��][2��hn�:���Ŏ�L�h�2�扌Qh��~ttG��S�-��zPe�S�X)Hl�FbuD�������S�ܨ�kGDGZ?��N�ZH�S�ek/�;�H��ek-�y���1���3�&�Q:��*��ʠ�uB�+��N�^�Ρ�='4�_i=P{Ҝѽ��F}��IzΥ{�$��:�g�;��FcG��(�l���A֋d�T��P�̗T�G�ڌi�Q�R'����!�#;OR�R3�w����?9�>h�XVO4o�:���ƀ�-��mn�:9��U�3�g��3�+�SVY/A��4t��w�9��������t��n�V����l�)�'�k����n����T����+Q5�9�as�?��7����+4�'�����?e�[���;4�3�9�;P%��{�J�7gx34��?d�I����0�9�a�w�?�U+�TREE  ����������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�NUݨ4#$����X�Qf�LEf"CʐY~CE"D�L�H2%!�<�L!���u�=�������,����3��{_� �A #D�K�I��r�wD�%�R��T"w
�t�'r���Yth�zŤ�H9N��M��)�L�*���HfrO@dg�a4��im$'����j��vr�����\&�?Xt؊zEd��"r��O�Q��]�{�. �_���	�������8wM��_f��)G��=�E�ŨWH޸E����l�V��Kn���F�m��,:�D��2���F��R�n"�ȕ�]�'R��[�Po���Rr��Ց]o�0r�������b?�'P煮�(w��۾�	����^�Z"{���x�E���T����.����� ��L�$��\u?����Di���-���JjYB�%p��?������J�!�ν����M�����Ƚᧁ�i-�h�4"�>�O�הR�\p�e��o�:A�̢Cg�9��޻�p���Bھ=�ݪr9η#,:B��RiYO�c�C�T]���pp��ot���XtX�z��F[��Z��${ޖ�j��(���ГcXtx��I����;��W�m~|��vBr� �a�a6����Or����7�r[�ϷYd�57���q0\�UK:��>���I.+��u��!7"6?Z�ޫ2���~i�SI�����o�\QE� ѓE�ݯ�;=��B�B�srk��I�6�َ�Xt�8�S'�<r9�ݪ}�u]p��zI�qq�E�a��Grv��xl:�i��Mn��z>�~ԗ��P��H��U8��ns�$��2K�r3 .����Z@
��j���!��r��v�Uv(8w�����Q2��m�P\-iw��Z~pwI�H᥇�M��2KF���ց[/m>���M wY�/�x�Ytxt��e�T�99��r���؉ڭg�����]���mr���+���^-9dñ�e�o�u�+���p��w����,+�@��3m���t�JM��o�2]��l���
�#�r����g�*w�:-w6]��s��q �{���8Ꝑʯ���חR��6VI�IgLR� ��:��^y�y����JK�O��o7DΪ�8�F����/,/4WU�\eِ�l �]���8)q/���?&i|kXη��mw���Tp���h7T�*�[�P���]s��?P�v�0&i�������:��Xt�]�+#��1����v͓�w$?ߦ@x5���ӫ���ܝ�����{G��s���,:���㲚��~��A�r��?��$w»�����7�b�9��I��,X���zS]����n�ã���L覮�}��d���)+�����B�!Ë��AN�q�\)3������"o�[Q�E��1r��l!W�Y����`�&28Pw�g�!Ꝗ�=}<�&G��d�B�K�k�Ԫf0�BL`сs����Nn&�����)K.��f�&�YVT��f��T��s��N�?�ծ9d����c
EK�1 }�G�O�?�[��q>�T��SeK8��3�h/�ȴ�$-9����sگe����u����s8�z���Vz����$S��+�R��Kr!�k���RN���/�4��bSӱI_Z�'�,=�����}�K�Ɏ�����Q�߼B���a5��*o������ɶMI7,�o�矂�����su����4��K�F���wBL�'���p�}+$3fX�����S�}���n�~%�}+�m����9pE��6���g��^�XƢ�7��V��N�<`�1r�����{R��C����E�P�^9�Gڐ�n���Ɍup3t y��
»)�o���}|�mh���F�k�ο8���.������YC^��r�r2O�k����(�'�8�]��rO�^v���-�ΙΡ�o���Oi/}����H��f�J��*�Z�}�I�_�`*��E�7������%p�eSM�o���N^o?�A�0͡ꭑ������PJ�K2��@pS��l�AU����sZo��5������=�w$�E�9�%,:�E�~r�j�ߨK�I�/��P~r���b����))�X��;��5������
���V��%�8sٿM��}�3p��3���W��p�J���;W���li�ߍ���g�������[z����x!������\�P�8�#�7�KP���g~��nyd��xڣ���K��E����v�9J���BN��6Qs�������&ΏM,:<�z�J����?����Y��
�n&?% 
��'=6����t� �Vc�kz�a)ܽ�YV������֒���§��J�װd}���{�� D,���-�z��ۨ�r帍�N�#�T,=Yt��z?I��>�Q�܇2l��zIm�� ]�<o��'�T��-$�F�^?��u4������*���r@x�֡ �} ��&���z����)}�KJ�<HV��;�A��2?��f�g���r6�& ^�����sL�-$Gjx�U�1�K�/mLN�t��
�r����s���%���]L��T;�?��!B��Z��T�}|�}���B{��o�ZI�>px�Wq`�*��z��#:��;)��[��q�K|��W��qly��]_p[�õ�,~��$i�Ĳ�sϻ�{ql:�u��i����ו��f�f���Y���ςc�K�J������b��&��|�A�\�wgh/Gɹg-q\����G+:!�r�H��8p����3η@�}ikcDa�MgS�+��X.��j������=6a��L���2{�TA_؇d����؞�,9��2���~�u���XV�n*��@�شR�w���:�|2x�yꬿO��ٻ39P��\�$e�e�U>��A���������
�̿��e-�p�d_3��:�[U�q����8�hց7Qo�̿)4�ʵ�7�t>����Z�?�p�UB9��zCe�Y�ϼ�-�\~͝8��R�Q�'FO�^�5�7��]r旉䎸�:y*��!b��!�G�Ϫ��}�{��~�;� {^x�����E�_[�cKH���
qh�C�v��C�տLj�����hF��86�4�*���WIV������7z�H��O:�~̔�Vٝ0~�'Sޱ�}�ݯy��|����?�t�PѺ�>������+�e�O}���2���A[��_�t��ɤY0pJY�J,N���|���2�G9�>>�<Vg������m�b9ĩ�����d�z�%{BMWu�Va:��|�b��Zk�tD�56�B*�fi�Z^'<�4�SY-�t��b�e0ĔRLw>
5���{9I<��V?3�HB#4�-N;�c���4f�­t�8[�Ը�~�{8�:EWj�X�β�9��Ã��#���q�y��,c��29�e�y����!���oR��<���J��I���p���r*}/������=��}����V�D��}g��I;>��� b�Q
��%E��z��-:?aj�<I.�����nIX��>�(�k�zK��9C��ԉ����c�6�ñ��G�`6`z�f��=�&|���,�d�>lq`���T{��\ԧwJ�Q6�Ra�Mт��%8���ݱ����~?��y��w��`��2�XV��]_�C����9p�JZ���c\���E���{g>����J����'�S����;j�YS���|���eKDm�x�Y{�U	���`�Y�}h���΅�{.�O�:0^nr��Q��08�ٓ4�����\�b��z�ô�s��T�A��F�٣��De	����`\�<�Bb���9��`V��_=�Kr�"�D,�F�c�c"<�,&)��(�����nIH�(>�=I��%]�_���T]$�t2�����;�$��R�<F�s��DYLìо���zZVl�߇ !���ęp�t�Nd�V�P��%�������J��}Kg^��ܒ"��=zB<ᚁxABqۥ'���iH�+�C�D����t3B� K2)���Ԭb�7}
Ώ+�i���H	��He܎�8�
��9.��#b��mk��;4{pU�#�qȭ�� 6����"q���̢�EB"�~w�ꎣ=6p���%Q)��'��^c�.{a����c�3���l��W��q7�vY�gn�Fy����8l��0`��ؾ����ͼK�^��[±���8�&�D�����;�[<8��H��a~bn�V�����q���4��PM��+F+w�Ԗ0Blc�7a�cD��ZB	SS]!F!f�����-�O�&�F��%��d�Ω!�$c+z%�UB���˝�(�&�t�$�v*�m_��p�����Z	Qż�'-C%�}����@�v;H��bGhZ�"�~�6�-T�VFYC�hg|�>��.tGٗ�@�'D�e ��ִg�T� �wr°T�����c?�7&c� -{�d\��13�cZ������hw�i�ό��.��
���EbI�%as�MT���������r�4�!����.~��Kk/6+f�C�#'��9+�nǰ2\���ڐ��%��i��U\�(�ݧVH��{���RM���W�Wh��n��6d%1[^s�r1A�$�h1��G/���0�}�p�a�X��=�a	͐�����uP�A?�ׁ�ѩ��?�->D�U}w}ȯŰ <�����k�ʗ1�0�8P�D_������̰�#�s�˷Y�����A�Vrgy�oNW�]�s�W��v��m��'���kt1B��1����w���L�颧]�؎�$���8m��b٭�ɜ��S�q�0o)	�q�~�*�Oo4B�c\���s-2��B<Ďd�_�dtX�0w�z�o��O�)[B�K�H��,�������Ǥ�Y�K�}Z���X�=�>��@OPY�#an�x�vl%�:��zc�~p�� j�j��?~w�h�6��a��[Z�����r}ZP�e������� 1�2tDW�e)��oM����~߀�5Z�6M&�Q5��p��a�!�/�ٮ.�E�u���Ɖ�/u⊭4D8�Lڣ R�@\�\�p�t�Ga�D�J���Ǽ�$܂�5�U�5�F��l�S6�Qa*d�x���=�I�A鍜�(!���gCA?�vf�����FB&��7�~ �r4ޒ��%�D�.���bȊc��=�� ��/�5c����K� a�b�|�.F��b ڻ�(x��zI�`+< d�0�+����DR�(Y�3V��c����:�p%�[�U�
`��p�B{�Q�uܫ��?_�x��+s��Fa�c�&�}ȁO��}f�v�m��^����+�eG�o���H�ego/W�����5�(��+|x����ϔ�A�о�S�g(�Y�j#�ٵ�t��9�>oF�w�+�[g����@X�-�4�}��q
|p�>t��@�P_!
�[�	��}��$�2z��.���r�I.�%
��ф��^MR��0�1��Tl��J�j�G�����׍qU��Q|��b������4���E�l6����v��N_��9����l���O�OB���XW�.�ַV|��ǬbD�1��ą��υ.��w���|7��;��{�c&�V�ZE8�rB?o�j���-ډpo��9��U	�<������8e������<P��|,�3�\�$���"���Us
� !nK&�?)?]q����]w�8��-!��_b�����J#7%��P��Ɓ0���89����&ܪ���d~[&#"��5��>_��u���ؕf4"B�d�K�0�4��1���ىP��	�*o���8_�0>�Ύ��B�����C,	��D���_7����M��"�}���~�Y������O����ү�=V��`���y�cX����[=0L6��G����N�cb�s��b|�D��b���*&l�W���8߂�{�Q�O�b&X�����sٝ�ۛ����0+��9�3�1�[�y�+��ߑ��m���3�P�k��F���F(B��hC��G_����@��q,aۘ�M��e�.'҇y�ۋF��${��]���cZ,W�Gh.8����p�8�ӓq����^i4)#�M��N�y.�������%��+.��/�[=Ia#�0�^�&��#z2��|\V�0��"Rjb�߀�#v'lSJB�~	�\�[�ܺ>�>�uE�(A!~N�:|�[���V{�`G�ϻ>�?��2*F���p���y�N�&���4�:�W1�:��x~�����[� ����[����u1B�p[�!�n����&�O���uh�	��l ����~^��7�UX�eu�g����>�E)���k�UX���sr]��w�,�3WO��kDqq}��}���nj�JO�ϵ�0�A��>?��x6W��A�WaC�EL���k9����W��1��ϮD�"Rj��;P�n)p+qG�	藳�1+^u%z���W�}~��]	^���e�kPe���6�A�m�p	��;t��M�1>�J�%�q�++P��[z5%�Y���b|�ڠ-�|W7�)�k�Oa^aV�@�x:� �c��GOW�_9�}�I?#���J��*%��p`�5G����7J�`�.xz���m�/�w�}�BW11���U�9d0���`�����0_������+�+:]}������a�ݕ�T����yLg�u�������J��Ӗ o�?W�']��4A�Q�Y��Lhgp���w����TVq��i@k�
���s�	����_� b�6=�a<X"����-TJ�~$� ��qk^�_щG���"��q-���p��t�7.C|3�!�W�}*
�
� (\"%�1������R�����$�Y�`�p��g�}Ҝ�[�W9���"�����r�L���7
��0
\f����
�w�
��jUЫ_e���R��mX���S��J��5j�h�z���-K&�1%\O.���o�Q��/���07��2�..�>����}��\��~�V�(e��~�(S�7��j��7��o�؈����vsҜ�S�����w���l�ô���B6>��;��7BvA��Hu� ��4�E��օxJ���ĔȦ�ug��0BL�
����k��o�ý���m�k�`�'��`�6מ��c�C1��bVx-�!���/v,��H��ٙ�a_��ls�T|l
 ;��=ᾖ��[���Ē�h��\r����׮ԃx �:NҘ�b;��ɆQC�E�+C��H<??,��ū�ݢ1	��i�E�v�ڵ��6 ��JC�>�2"[����iQ�<�W�B�p�#��u9́r�0���7����ʆ��G�(┗N��A7mρ�(9[X��pg��-�c:��vɹ�m`N7S�aO%���<�4-�t��"�V��Q�G���ǐ:�5�<��e���~��pl7)��"�5�Zɬ/,����5�굘>]�c�ʧ��Y�N�ʸ��]�Ca �́��ŀ��[j(k؊�V�a�W��~A�pDl��8_^�:����T?��5@?���[��5��v�3�Q�����~	�m���Rb �wM~�h7�	^+ܳM�r�1��	�(����õ����n�S"fk��f��sh8�"]l�E�Q,o6>|ӍE�7u�5���b��@-_�mC#�D�������O@�i��.���WA�w��;��QC���b�i8����3ex;{�6t�3热 �!�!fgJ�ϷR6�3G���{�A�IgO����[,o��@1'r\��<Q�C�1T-�֍���^7=7�v�~n����m������Z�ԵtS�/Q��<�ׂ�~Nϙe�ؽ7n �����|�m.5��A�]Ur�3e9����8Ѧ�~��l�����\wY6ɂ�H]�b�:l�����q�O�1�9���u,�-�!�X�Ã��qly���Nl7I����PGp�9h�BЍR����6�W�{I�-`:;+TG.�F�
1�A�WS3~b��A�m��>���r��有��3�]+�Y[��VJϜ~O��S5��ˊ�1���v�B;,������
�1pS5E�:�1��4�=$���Fm����o~l�R�eEm�����v������&���kW�*�1��{J�V3e9� �|�v��0%7�
��EJ]3=6�L|���.�2��h�!1�M8^��o
(���񒢆=}��o2��Ȉ�ʍ�1cp˟��c+�����?J4�'@=�M�����⬐�Z>�eR���T�k��#q�2�mr���c'K���_��Oz������ �G�� b��ʨ7X:t��v����z{ ���80��cت,:<�z��a�0��Wr�f�����_��;sYt��z��[q,���-k^?u�Z�f��uD,>�?9NF����t.h�)p_� �>/�(��jʹ��Q�ԓ#,H�S]��=Q*���*��9�+�͖|km���E�v�kc1����������_�:K���|�wB='�]��bѡ<�=$W~��ٜ�KFT�`y�-�x�:;�~��Lu^}l0�r�Ђ�{0K�����y=�������BYt���2�oC�A�ѻ��s�L��=|�-�w���Ȃ����(yP_�bv��4�2�\upeS���RU�+�����o.ꥒ'o��t���n>�dZ5`>Σc�'C��2�c{7)c�c2��E��{E��:�/q��+���{:�Oe�C�+f/B��YV0��b��Η�6����V�ʹ��4�&��gYA_.J���糗����hp���@�!�����Vj�˪���e�i�Zˮ~��>�5*�6���$�8?G땐�f��;.�.�{��~p'�+�>�:�>�*����ү�������jYmp��Wz/r@�l��!}k�!(
�e�����~G�ŗ"G}�'��^*������K���co	�TA,#7���P�}������zUz>X�}[����)_cѡ5교�9-��.��>c��ip#u��7�m?lؗOZ��9��:Αc�QE�&����b0��e�:�m�7w��;�2b���:K���E����ޘ����s���c��e���~��Fc���WX6n5}_�F�u�)#�9�߼���$��\�#�O��C�d�d�c��u�^'�)^�x���&��16�O>.�W�E�uA��g �t��ƫ��%�w����l�����x?9�%�=/��4ye���v7���g���u�����E��QL��~�.�1_`���'��/� nd�{JLtfgѡ�����M�/_��-�ߩS=����E�-ra�m��n�ܴ�v#6�[��w�n���[�����z�%�;.{;�bD	pw����Q�bс��.)U�^�p�E��̂�;�Ug�~��oj����tb}F�8�R3�)����m�2�X«�e�WUo�=r���T��eɕ���7�:���˻����,mLX���%�x}+�Ѣ����K*i����ˊR��MΙ����z���"�|`8�}/��7�D���M�����R��r<�I��<yg�m�e�5�'[�w�WA��(�.��.�P��s������=�= �{={�Vb�U���h+���;({���L�Vu:���>�â��^y�����U�Oٵ���5o��Ax�Ɂ�1I�xMl1�}��F�[̫<�
��Uxa1��
꥕U-9�<�Ų���L���◷yOC��h�k��l �Z
K�E���~L֬����YtH�z��˦x�+'�YQ�ݧ�x	9�6yYt�8� �t�Dԛ�ޔ��v��_V��`��>��cg��6}�{���f�iV�}J��ᇨ�~7�v����H�]f���E7'�HNF���c�QW~�m���˲�n���4ځ�?����w`<��ܴ��O>��!/G��{�W��&9f�c��
�vː�M7qNϔN]̖]wL��Op��gс�iC�P�ru�5�%̙x\^��Mɽ�B��VK�����k������p�U!�n�MD�zK�o-��v�y���qpwi��<~<�ĢCa��,���N��49`��3p�U��"�x��_��M�\"�c��+���� � �|��;�[Qo��?f��M���V5�Gp�4��L���>���~��]pM����Zp�����H��,:|�z���9�.�|�6��ҟ�d���b>�e}\0��vI���l;���_��|��.��Xt�z/J�!�Qs��)�.��
�I5�ϐ{���wA�n3�5\S�Ǟx�8U�^�8ʢ�6Ի*��f��(�2�{�����Fa?x�3v}���?�~�]߇�zJ�7m3�c�&�o$��4��P�t^b�zMp�ʯ�Zc�7[�q�|ᇣC/�K�#���]�zɭ��oZ��P�'�s�b���;#�ڎ��7��![�Y��w%���,:,A=�cc~���s�z�-N��G���6A�`��0����Gpm�V]k�q�>�/����w,:G��Ro�)2�eSI�՜��|i#���_� ��'e
[�i ��r ����낈�{�A���	�;/Oe4;M��^���9Fk��Ufƿ�%qx�k������Z�L�N� �Q���[�n֠�.���ߨ�:�"�>�k����F�^;<�ze���)O�{���W�Y��y�����zC�c�!+������K�K�)����6�k�86c��I��m� m���������O?������a�?�s,W5\#i{�6_�7\���A��p���g�m��Ҵ�����-������	��k%\_=|ȵ��%���,:��~�U/��@��<4���m��?�g%�(�g�9�Qe[�kn�t�io��Nn�k
޷w�x}?ɧ͖��,�ɔ�,��ZxPA��i� ��Kj��X���Ҧ��_	p�u����o�&�a&��!SVڋ�����l�s"��j����b<�P��co���kr�ُ���Ѐ�+Pηy,:LG��r����5��i-�|֟o}�� ��~F��u�Pzr7��+�����s��{�á���1}-Q��C�jn���y��:�/�c�o�!=���Wd��5�n}l�(����=}~�}�]:����_����_5��m,��n�^������#2�{k����Ⱥ'-G�1�?u�W��z�����H���b�/�Ֆ�؆ݔ�z�S�۴ �	P��I�6�_WI>�a��~goM06%�����C>�;,�?��ppmdLe[|����Kn�)��^IY�^iϷJڷm�p�U{z�G���
��Qo�ܾ���i�����s�vWeA����Po�l���3�_�?�|��� ���OUL���VI�lf��+%Z��,M�vn:�'���ؕ�.^��Ɨ���Zn)�~o����<�3�Gl�-Y.�p$c*�������; �Zw�\/�zٺ)c����{���)����c��@}ZBn�mv���7i~�lh6p�@U&G}�v��x��;i-�kK��m��|p�����hâC]�+�[�f��R��S�bX[��P��}����C:=l���zR$�Œm��	��h'Dh�ՙ�z�ď-��7��n�w9�F�s�㨖1���V�0���pe�fۿ���J��o�%���oR�63T��{Wޘc磽\�A|Gr�!b����.�қ=/�L<l9����� �~��O�����#<c��7���3���AফC���b����˰G�VT�-7�f��:�2���|�*��[�^��3��/s^6�ch�*����ā���|�b�:�S��k�tB�#G���}�eib����*�Բ�S��:icxF�m�Qo�,�`o��ܫ����7֛�1�� �K��x��Ԭm��Rk�m�o.�:�c���Z���{[#o�7�L}����a�|z����ǿc����z�L7�����d�(}�����'���_=�z��K%�������c͸2�0Q��7r����0��I�2�X(�E���~o�6p=��|�6���C9��-�<o�2uN-9��b�;���Iy����t������=�x�?��� �L�� -�����C�a������_�,���6����<�,:܍zd�.�M��U��V��و��m����$80��.�{�/E���>�b�cg]}졠���z��F��.���JR�������}�>���٨��\�jk��?��W͞�7\�U5r% BI�0�����n�-�����b��P�-볬`��~��5�]%���!��r�s�77�Y� �49�Ea���3rON��~{�X;[���>���[�N��,:T����3���*��2���F7��'m�Ow8�_�Iʼn�΂+.s�Z��8����s������KV��f�t�:p���mp����a;PQ(�Vʟm���WA�c9�Ax��,+��+�o�5�i�Ӵ���%x�z6c;}s?~�!b��0��#%^2E����,�d�s���H�@��^�9\��wJ�N��6��&�zZ��>��e��������&�Tr���V=��Kl��i�d��$��״�3���T�- ��ge��k�׬���(�߫8�By���ϫ;��C�<�Ls��vX
�͘���1�Sf���Bn����s4
�({@�u�ղr�m�\U�P��0�a�F�'XVPo1,�Ʊ��λ-O_���f�A�:Y/�09�7[Q/����b�����e��2kR���T�cYth�z�����QRn��9�|��Jm�r�Ձ�7H�/v�˨�]��g�E�5��صi����L9��a�^��r��?�D����@���	n�ބ�c��%�~�A����K�2&.%;���Nm<�V_� b�8c�u������Fe����K������p�c'�_�Ʊ��͖[��+'óX�6��FVaYq 3�؅cSJE�Fq�Q�$g��9�S�l�Z-�X�ġ;�]"E~�׷��=�����	�Ǻ����H�~����u �pǧ��9j��ZmocT����{/��3�-n��kj=\��S6�%q`<��<���ST��m�<^���з����m�m��!󞵍|�B��vۭR���c��PV��I�0��9�w���!y7�~���_Bt��ǹ`�^;R�{��8Z���@�
��xi��fP���v�r,�_O�}O̼�7��Y���N<n��U����b�48�w��B��,�)���ER8�yW#gF|��u>_����]��+Q54��M
49G��/��+�Z��;nw��d�=%g�LL_�?�79�h��_��):.J<��c�C�Z҇-[q������?��]��΃����=c.�#���?�O����rwH�sn��zcټ�.�T���U�b�c�ʴt�bt��<z����`������C �=�eE�o����9Þ�}i�5���ec>MO���.��"���<����b�7}~Bm������+b^WVnXa���S�1,+^��a��K8v�<�1���J�+&7��pܡ2����,gQ����32��%�郎C�C��W������T#��⨹2��B���9�S����$��H����^\t���
�W�Cn����j�*D�pk�r�
9t�M�ǔ���)2�?�>��|��D�3��&��"�;��|-Bw��ϧ;B�MpC��p��B�q�A,3"�A�f��v�|k�wLs��5"�`{�<B��Q�
8_��=h�w�3"�]f������p���h'x�C���k�i5�Zė�Qٝ(Z�b�3G��c! ���L)�xx_�x��$L{�;2��NAtM�0��ޢ;��>F���x�U�}�����!G�Ix���]8?�G�	C��e�b}4)����n�~y2w���K�0���p��2�\�R�������7�ߎ[���Q<��}<���0]O{y�bk�K�S�	��Xe'^2B,�s��@,�}B<n���6�G{
����?��>�8?b�q��d�6�ܐ�N���/kî��wG�8�n�+2�����D�0�8]�,�>HM� �]�/���]���S���uB
]@��9�S۶~�'�o��5��\9C?�:ķ�*���������h٣��s����7-?�Xn0z*�{��d~�1g��w��>��x�i�k8�ͻ��a8�#y�?\��"6&���W��ԉY�~���������r%Lu}�����������DZ���R�o_����b��mH��K���[_8����X�5�p��I<��>#�~s�`���h�Uh����pic:��\�x�Z�H�D�l�E6�Y3LU�1+�3 "'GL#�߽� ��p.,��`o��� *��B����9�78���1����ao���e	|t��l�Nd{7�[�������8��+�v����; �p͙ɵ��q�g�E���S�-��<.�B�㼼S�����q����[w��!]�1n	�����:�67l(|ύ�����Bԋ�%���$l2�]��/C�(*�Nx���X&¡�z�p�]i�;߼Өg�IQ��49�e��w""�׃��܋�н�����떅�>r�փ�.�)|�,G���{R��������s:��0��^����$���v~$�<�wc��~*�@?�Z�m��հ�/��8-N��.Q���Z�[ah�^�O�+L,R*�_�d²����U1�p�OEO���+f��;W.��f��>jH�)O7�[%l�U|��z$6�_�p}�Dog��
!�]=��h9�%;?�znmRЊ��]q:��p}���?�W�%lQTTK&�+t���|�������d~Rd~�k�5í�Kq��]G�Ϧ�蜯N&��5t z.ڵn��>{}�S$=�{�qz�w-�����!��zV�7+��Ɨ8ߡ�_�m�e��^�		��R��[+�(�-�lfDP+�ŨpyWat��J���1� �}W� %���r$��s�����s��݄�Ӕ�Y�h"�� 2�M}��0W�D&�����.���g|�,���T�?���Y�1Zꝭ����8�9��������;�/�y	�o�+�w���û�J�w������C�|����Ѧc\	�b�^d]�����S�dZ�%��Nt�_�ݕp-�g@'B�!I�����w �ŰW�!�y�����[[f?��^u�:9"?^s�˰oy\	Q`�ј�K]�/�9 �г�Dk���W=�n��`�s�Z��kU:�81'
�C}����.0��AK�܄W�bD}�>��v�����!@�Hj��`��@ݎ�m�J�W�5p���� ڪg��O]�a��`��'��&��R��q��-�I�9��N��]�'���[`� @�4!����዆~p�U��/'MRw��'����B�H�r�(t}��j�:X�#�|G�b�-n۩����,�	����GE�A?��2ޢ[þ��2�C�Η-̍p0Ɯ?Z�=��~��#Ֆ/����̆֏���؝��Vřp��˸����cf�a@�:���:��+8ߟ�w�XeD�������[����+�}g����O'<�X�K�'�a��!������)��q����a`��!�$�C��?��p�����W�0�W�o׷�|��X������|w��4�3�B�L�by��W�s4g4��Ӌ�D�4�5ŔD�@8?���__�@�A7h�X��GͰ/\�bl�E�����!k�nJDs��N�/��ݢ�K�gܶ�[��?���m3/3���YF��cO�|7��� ��ű:�X0��s>��	g��p}����8J��cM-�8�NY���/j�X��1�m��@��X�*��a!�c���t2jgu�4���Dȱuc�1$�x!_�7]�ai^�X6/�Xb:��X>����-\èqs��0��oD�ɬ��]�p�7�}΁G)��	���9�Η!�{8�aS�2�bW��NM})�ed�ʌ���D����\�Q�h ��_7Q��UH��5�b��#�� _�qW���E �\�3ogXD@�܈GA�g.��{����]QQ�DL	�����-uU�/���q-���bb3ܻ1�aW�纡�q�D���6+�����+�+_��͗�܋��D������p�)�V@�@G�y�w����wC�`VT����O��������e�`\�F9��X�/<}�z�Cc��Ii����;�g��R���u�,��:,�xW��ڐM��+i/$���1�Ц�߮sl���,�^7Vs��נ�0\u�$E0����qi�56����F�`V�w�N���H�b��筇���h(SC �����i�P��m?#�q�+��>��v���������
�zs�הp�
��Nr� z��D�w�9�b�ZxZ3W��ET�1��N����1�A��qn)W:�>S,��hFg$n����''�ϗ��,Oq%x��������fd��@�np�����ܢ�3�"a���?p���Ƞ��'���܂~G�_������� .3����a�M�;D �#N�B�9;L���:�<��0Ix>�%��a.z�S�-�
�s�	�'I`�j�b$8�[Q�c-!�}!J�j�_x$|�Y��..�IO�F�Lx͂�m-���2� 5p2_Lx-�"e�?��bcs+Xt%6�3k/��sv#Ĝ}�0 ���p_3=�T�	zn:H�a�����X�
#C��K�9bk;Q����Py��:Q�b��;�&�8p ���^�0ԣo�M7BPG Ќ�ڊ����a����*�a���`do�6p��
:��$���,��߆��K�BW���/#�ʒ�����^G��!z�М
~Pb|�Qg��ԻG�u� {�B�x|ɬƚ0ws
��p:0ʊ%h�b��T��Z:C�
Z�������@0���:�{�z�b�S༜r�����?�e���q��� ^����5���=�������7�A��M�!΄{R����{�l
`ĶP�R	�C[^_4a��S���	}���Ø��\�&�-�����q�07��a_9Σ�ea���a���b7�l�
S9 n�n�?�/S,tN�i����>�Ϡ���<rꑉsǢ�9Q0lS�i���{(�8/���*�F�)RN	��*����NÅ=C����|8��OG�e#�ޓA�w'��g��
u;p�ɜ�c�%p�u��z'!ԡ6D��䆌��)��FX��Kp�Ա���r$�Q�gٴ��o���<+�
�k 4P1��hP�]H���.�Z��J���`,��hs��@S8��x�PZT4g�#pE�L6k��a*U'0.f�����{�*%�L�^�0�%�go8�b���8���A����ak���'Bn�7T�|m�I�p_�A��˿\��.J����^N�O�=w�n3Bl}ky��
11|���7K��RSGN��!�ŗT�B{I�s[���U���SBNoV�W=j��õ�ULG��r���Z���W1SQ�t;����.@'���!}SxF����M����pˣ�����5"W7���?TDC
� �s����Ĭ7���p�n�����b��}#�^3k����]�E��a2�+P�}���0{��	��2�A������&����������]/Z�d��4|�V�&�{�>�}�� ��Orf��Vzp�d�xs�nGP�V���ѡ ��E9c�"P.��(koo���eY1"v}��)��y����e����A�>�v�$l>]�c���?�@��۠msX�!俁����tǀq�R�P��N��.�2g�M����YVp����4��D�|p�Ȑ���U�0�h��wc�]]&=�Z��+/�ʛ�i���[�q�#�p�j�Y��.p/ȸ�l2���c��~�K����E��_[(].��}�V1��^�K��������L^�m~��|��*���*T��X<�>ΗI�浅���-���M+f�O����$�Y ��F�0�7��e�"K.��6������m8v�̫d�+��LNc�6đm��������Yi��f�񷥸E�ې[k�����K��p�~'W�ܢ�{B&4��)��h�0�
�$��@�N�(o�ڀ�-�[V��~�/ ���h�zۥVCۡH�D��cc�+�i�y��q��^~9Qм���v����
��<�)b�ѝE����y;�Q8ܫ2�_{X.7��#ZH��xj��9�^�R ��+-7���\m-�Ǚ�]j�>�m��&S<}�=+��2��-�wU� w/��2��Po�,�Ò]��J�j�ѮvҠ�;̷Cx5���Ȃ?���WIn[c�/��u�4Wr�X�A��l����.���%��.��}���f^�Z�V��Q���g���8���9p<G����-Vȉ�m�c��4�`���!����L]�Zn�f���盔���ɓN�YV��P���m:�f������j�c:p廒��c����A��R�7�'��"gJZB���4�>��X��u�� �fX���WVr�2���;���zC�$���-���Z��p��O����p|�j��!b��(��,����F�������c��YV��Q� up�V���y�7��-5�X��+��:a�5���d�a���-zy\��ʞ�n�i���ɦOYtX�z��xKV�����YK�S��՘���/cѡꝔ#l�pkp�dRj�	�7Z�dr�������QiW�r��k&�m6����.ǉ��C������M���o��mE ��:[�����w�^5����wF�k����rh���*��������#R\]iu�v�׼%��̥�r l��:QW����ޘ�ݜ�#Ԩ��m�΢�0��C&e���0���#k�����Ey�����,:�Z~U�,����Ћz�����,!�"v}gP�L�e��\{}���7Y#���ض�Yt��z�%�������a:�$�e:^Z��Q�E��P�em �??�\��Q˼����2蛝TE���8p�%cQ�U7T��C���4u؂z��C�����ン�M��m3�>@��T8`�K��\��]�e�}��G?�'r��u`<x@���8��G���nu�a��#G?���Qo�l�o��A�#g��Փ�$�b,��Po��jl�A���<���������8 f��@����a�>���ݽ��q?�,�1^��_�j�a'���U���r�k(��wf���~�Jl���(�Q%��ܣ�*��N���.����%����5�7�\�ˣ������Q�{߿&�?��f��37��5�V6?hW{j�z��"D#hkw�lG:���t�n����C��x��x!ֿ�}���h�OJ�G�[>���5.��=�Xtx��m�o�۠{?���U��T�~�����X��]ݙ���7$� �)��s��I��Wz��E��˞ڣ��Rz-�dkEpS��!�����/��M�"A_io����i'�v���i��wI
��{��MY���MQ��Jk�8܀z�e���{7�MVM�`��Y������ϡޯR2�m$�\w�-��h9��������>/�=P�����ri�	OJ��
.�:A^G�Ve�a5�����%���4b9U���D
�<�	���ZF\�{[���_g��pU��|���,:0N9(�6��q��f���=�= ܧ�D� G{9�E�&�w@���\�s#i��b���>P���\�k|w;L����y��8�_�Y-g��h������pɡ�핆l�vp���D[@Yn�6���@���?*�<k���{E�׷��}�����\�â�Ի /��B��R�.�?Ɓ{L/�yg��a�X�z�$sI[�jn��o9�4�*i��8����x��zUUIz��}����n�V�$�@�2D�D�dhg�������Ҳ�_���%��/�H��6^�;&��n:�e���[�?�z[��y{�Xp-��ۑ�����&������-�|�=n�<�����:X����X��;�z����-�>zAJ|b��c�>�/�1X�X��'��5�~��
���q�R�u$9�M��r��z'$ӗ�4�npU���f��[�A�Yr�����@�Ir1�-&.WIγ���^����|�X�>�=#�����X{B���� �:H�z��Cn��P/I�jO����L-m�=�{u�L2�)}�u�ǞP)�̿ےO�[>q�~�i����V���o�����m��7p���y����itD��� w\i5�(��_���a��dZ��z��di�;S��&%���ɟ�rԿ�C������G��m��;pm����yͿ��ڟ\5����o+�Z��	�0��o�i�7R�?�_�Ala��}�ۭ��'���*���q^�P{��/毱� �"{�Q�m\�����,�r�U�Xt��z�����&׺�K�̶#�Fp�1��K�]v�WP�c�^Ȟ(�\i���z��a�(>����o�P��{�l�|p��Ӣ�*n�N ��P1m�>f�wgm=t*�.��s���K�%��i��f��Gԫ���o�8&�a7��.���^�W���?���x=4	�!u,}�-5���L�A�����W])?^΂�(WN�[��½]G�_oN�.udso����+&�Kڎ������GQ"f?6��XW���QWv=*�<I��\����"��s�������|{K��6�u���Q�|�h�c�+�zH��-�es�߯�s���.���帎���P�?9�����H�z�˰�e����[���Y%-�Xއ��A��N�p�u���0����unN��n�|���N�k�;�}���*濴D��pQ{��M�J�_m���{T{z?�&��x�=߬	C���U�����7L�x)�1�iϢ�_���ΏG���I~�܂Q�!� 1n�ki1�`���?g�~���}-s7'u(�\�����4K��wA�e��9���<��6#s<߮���t4��,:0�8*�_����H�~�;9/�k������OXtฟ*�?�����$�z[��"�>:A��{#}Q��f��N��$i_�������
��h9�c�m'��4�,1ñ�l[j�k���Wm��Vy�gY��� %��c3�)91�|�Hc��Y�X�O?��zr��出��Z��h��9���Ý,+^���k��;�S0��rp�����߶��t�>��q�w9�ǱY�sf�� wL�6���q@����@�c�a#�})���8�5Y:=dk�w�{NWO�ޥm�iz��M�@&�7�{@nn�-�ѻ� G}z+����ʵ��k�M�A���#�7r�������nC�	rl��I΅rr�y�o�qY)k���?��}p�zٔո��&����<�CN�1�"6?x���s�E��M�h���c�<w"G���~G�7��U��3_�XFt���f��h%�`̛����E�+(�r��d����M0�Q�o ����w��zi�QK˽^w\����4�6:yF��Q�E�)��T�7����H�u�`�ch�:s��q��ڏ���L�o�9�jR�����&j2�z���^�;0Ni+�3E�98T�����}�=
�86�uh�zs��������<�̒��+
��}��*�Z�7]6V�R���o�a��˥Ɠ�=��E�Q����f��:���mm:�<]�8D��ћ,�GQ�~������{A��g/��M���� b��$����X���$��9h,��cN��`[��u�b�9��s�e�ڽ,���&�8�`��c��k�##�yT���]��_��W�]����z���z�H�_�]8�Ȟ��+?�!��ȥ��a��{�WP�g�{�?�E�W�>Zn�:���	�_�D�v2�Y��Q?�g��=c������Kr�sXt��zu��g��c�G��fF��ZSMr�m�`ѡ'��o������_&׶�4�퇋,+�����ql)y��}ئ%�y�g�l��F,+jCx����V��OZ�\I��˻��W��u�?1}�ت�ܗ�}�.R���	3��K���9 ���P���m���['����70�N���`<�ҁ�9��a��2�r���q�_���C��K�}�z�%������&�w�M�2�آQ���i۳�@]���YcO�1~�B�T�x�:_j��e�'6^h�g�;_�^N^_vym�U���z��O
�Ł��@�}R~��^���i,�����:����>�Ƕ��O��`��{L�?�5t}9�\ b�7Ǧ��j�?���rci[�?�t�-XV��c�n^[ZΦ��٬�V�[�,��~�z�+8P������	�?ӷX%OL����a����,+��b�[�>*����'}�Nra�宛�}�@�@�E7��c���OY<�!d����h���3;䁈�/�{rȘZq��T�|�����0������0���Fr�������[�.�~��f�%6�
(��v˹s��ˁ�K��0}0�'�{��Q.�|����[͖1w���b9x�+��8��~��	��uGH��'k��!�5���f郘>~cn!����k��"|�r�%�.��U���'���;;_	}e뇿�\5�6��f�Gz����|�k8D�z�^��.�K}��t;l�Qz�+��O}�h<D�~E����m�CWDr��5��0gânqC���h)հ@�!pC��2ˑ�@^���墻 �!u����ę�T�j:�-���+���|�P��G�-�OYޱ(�K�h[��~��>)8c��.�D~�n��!p�ef6�9��]�ǲ�vߍ���rbX���=��	{H�@��.}9�LT�����Y�D���𶗯#=ƻ?g������84�4�e��2b�c/�_��cw��M�
[�)�����F�M��x;|�9}�c�#C�B�l����D���ѥHt��81<|�$�c�t���#�i�~k�6���F�9�>�r(��v�4��w����&'����P���=�K«g����x܉��0�K7��.l?�)Ag��v��Ļ������}(R�狲:�Fs�'��.�������.}l�	�7�jnv��0�[X�|�#���x&�>�1�wşo�:���E|�븨{�-/����0%D,_G(�K�����|��M�$S(/�Sψฏ�p��2.w� �r��`7�+�Uۨ3������}Ǿ.��o�ܭ95�{/�b⨠?�X��=���������L�΂�bH��H�	��:��n�+{V��\+�=��KEI�/WB�� 	�WǾ'�ͳ��[�V�k]ls� L��/���	˳� =*Eo9��	�����~nA�w��3���m�a��U?@�]m�ZzXL,�P��5�&�O���	_%�8$�1������wq;��2^�D���ۃ�02�So�Of����<7��G>?�����7�Dx6�up}CB���5�,:��V��R�9������(<&����;������J��D�d^�z0|_��8_���"�BD��c8��u�R]I����e�S�|"V'�=����x	�k��������:�����ׅe��)��>�p`�=7|w��S�V��"���̉���~+Ё��H�)P>7�>}�Ј�G�c9�g���a_�5B��B��7a[�"c�ڦ���#Gv�~�]ߍA�߹�D�p��*:I��%���жğ�|�/�f��(5��|�V�y�q��6��~o��K{�o���L�ڽ�וL��D4��tq����Ox����7���_.�q�x��k��X_������/*0N�o���y^�G����o"��%ZA3��s�Ł������!|\��sh2��l��\C�7|YS����	��+�Kas±��wx>~��h_��Ƽ1|m5sj����c�s��W�'�CL۔�>J?�T� ��~	a�boh���P͊�u"#��	��ST��}�j��Y���N|=�cy�ؘ��7|m+����8"N��g��8{�os��I�O�sX�C�l1���U�t��h�j�@���ö�1��k�3�����e��4n74������*8��P�|Mh1K�y2�B/�K"w���ܥ��W�b�S��&~�*aT�DoN�+h��e� Pb`�.�]+�>bg�ިo "'B,yr t[�����466؃� �0�f|r�[_��3t��ʗ���'��X���[��<���l]	�OE>R)K�DD�R��(KJ�h��j/�����BHm�Ȓ�ȖRY*���P��B$�DQJ��3�3����߯�ts�{�̙s�sf���w��H�ä\��������5[�A��)�(o�h���o�)��Pq`ƶ��r�<�MI��B��X�<'@�;��c{�iV'�?M�夌m8���<�0d�
�6]xޞ�����l\yq��S���1����waq\��a�����M�ր�,���Ps��������ȱ�J��[8�U�?��}gh"�G������ �uS�*��#�XZ�l��q��>ކ����7>9ŧZ��zu��"e\Z����6���s��=��]~\R�fl5��Ou݌�L��X�qs��;���l�s��x�Q>���M-�:�����^��r�u��e�pb*lW�s��󤍷�����	8�T�MT�y=��Q�7��8�����&G3��R����ø�~>f'�Z��'���Md��N�n\�r�}M0�8�^v�?=׫�E���~�ަ(�<����m�U:���W�~�m���&��F*��԰jB�|�:���ɘǦA��тd�z\���W�)d���0��in���{��y�|��c|^(#DRipl�3�q������J�u�/	~���PMN��&�&���*"uT�PK>Z1`�>)�r]���
�lQ8� :zV��p��m6z�v�<��cD`٪��l��?>�1��:^�pl�M�����+T��iN��
tb�<0���~հ'�H=�H�X�w|8¨��<Ďp���os�Z3�z�?2<Ύ��݀E�����~�>�V�pD����)���>����y�����7�F�#��1���v�[\�;�=V��s�*�*�x!!F;���1p]����� c���,t�>�!�m�98���
6��������~�-���<?؎q�����|�6l�|�7pKКm1V�� �Jp���M�a��Lon��
�g�/C����8ؕ��}�ܲ�+�I�v�R���I@P�}�A����Kn�e��}�dM=��s���z_�x�t*��a�U����!��cE�r�l��w܍hS����3}�F��a���R��o�_Rz�,��FM�'��ͅ�^s��B�� ��V$N�Ŀ�u�G����A�h6ˀD���fZe��
�F�� �g������T��?�����zy<g�;��$2s1;��sꖸ�Q��\�A铑�V����߸ޝ~:�=�!����T��������K��xրD�&o͚����=�w�_N/�n�l�Xv��?�z�}�3P@�ǎ�f����������F�
<��|>I;��_�F���m�L�	6"igJ[�̜���x��I�KW�s�@g�x�� yX���sK��j�$�A�a��0v��1ȱ�F-Szg�����/��B������O�#��>�w��D�;[���A2 ��S��!��c�0��-� ������v�QBa��	����!�C�NP� ��ng\6�s7=	�����xm@�7�)�jh����l_�8ˀD6���l��z|�P���2.H[��&�������?�Q&}&���)9��K�ֿ���wG�F���wspS'����U�����$�~ƧUZ�؞c�#��(�[M�3G|?�R6�����>��$ؔZf�i?#^��=�T�Ga��l**	3)~����?H���8s��խ}���V/CE%a�2؏�w�o���`�`�z�[�p\�t�U���/���8'[KB��z�,���>
�ԭw�y�
��s߃>��h6[��C�����9�ӱ���ۆ�����m���`-��B�Ec.{L��[���v�xp���=Z47�`��{�$1�y��h�t���#��.���4� 91Zꔾ���|4x_8Bk��cvL�����Bk����߄�K���5x�?����(~�G�#�(�/轍��k�ļ�
�I����AǑcCL�6$Ȧl�qZ�p=(4��/!F,D#Y �r0�| ��	m��ЍV����k���Bl��:�̅( s�o�ˠF�h�ڢ�����FTC��bĴ���}q��p�l�͚��8�י���A����ǅ�IwalG�ނͰ����r�w5�z��41�s�W������#�%q�ڕ�,�5��Z�������f!o��Hغ
����w
�.��t�M�{����oGD����V�/�#D��녂�L&u�]5~�TK��/�A�/GjE%#�����#����B��񜕱F�/��9pr��~�Z��<Ꮀ�����o<�1���fl#���stz���hB�)4^�r���{S�N\o�Xcz��w9+�9����-�{{#��,�4M�%܂}�,�qŒ���=�(����"�-}<H�W� 1�J�)��8�w;��>OCv�����C�i�B�Y�滋A#�`������X�Z.�jc+�0�*��3ys�����<`Q����,�1jqe�M-c��>��۞���:P�xA���M8�$p��Q��
t�f��w?GϿː/��/Y(�O�2�Sͯ߀U�W\����t�E{��?����'�8��O)l��NAq�_�B�P��r��X-�����l��|�(>���7P�~Rؿ)CLg�ŇO��į9!W�����cB�|����7j�.1;Q0e ��"�Q������|�����@�)��>_�����j�</�t���2�b�8�F�cЄS|���:IȈ�rS�~Z��U�A>�O��� ���tK*�i�7R{W�EOļ�6��>㛕
�����k�2�h
�U��3�+��_��c��;e"�)~� ����ćҞ������Ǟ�4Ə����aE��x��2�~P�-�CU��K~�յ� �o�D�7؝ꈣ�&��� ����R�E��5���q����l�j��9� /���О�,����O#�� U�N��m�� �l��D���� Á�-�]n�Ek�~�dz����ǹ?J��f(* [/M�ۊ�a����GL������4_d��<��}�:����U�y�a��L{}�����Q5!���y�,��:�֡Fvh�y�; E�ĸ
�d��LV76�K+��点���,�=@h��9H>Gs��DtA����EY�ZiK�|�3
6#����?��m~��J===��C2H����N����(V$_"1��)b'ş���M���߿ ��t���m��:�q���]��h+�J�o�xս�F��p�%D@l?���l���;���#�m�b�i�l�,\�V���f��!�R�IGM��ʖ�o��ƖR��[+�.��V`%�\�#6NW�G#MF�����WB��a��8���d��>-� 6�A��¿�[�?lo\mvT*67�'(�>`e�$�!��{%����ϻ�b�������#A��Ɏ+ݞ�o��VVv����ijHs�����R���Γ�6�~�������Ę��{��*��kR�s+Ȟ�-�z-��i���	l�	�#(R�cΝ����f`���G�2� B����
���Źw��_,[���{�eQ���4�m�r9�UR[��6�
�lf-��8�گ��:�b=�!�F�/
ڌh^`���L_�!�Z����(�	�$�](��Z�<���7�ɬ�|�Fo�)b��FiY͜C`�diU��;��7C>�0�)�-�����#Ն��8���Ah�S���6�����il�<��9U�wp���I�@��s�QÕE���R���1����~00:�AQ7J޹f(:�(�m5�~;��bo���Kٗ8�|v��)�c���f!�ۡĨ<1*�#�6&��a�.���T>bQ��~фunb�P��ۯ�\r�=�`���l2�V`�5u�������C��Rh���|`�徽ܒ��VvF��/S���>��'�h8�}2f�ߎ��)����(R��疕��Z���n�k����DuPS�ѱ���#�+-��n3�5����~�K��N��]���n�&Y��*�rE#̌!�V�t11�:�v��o�'�n����9�e�<��3h�7"�
��>A^@�_�4G[G�X.���i
�Ҧ�U�@q���>h5dE=#wk$����Y�ؗc,�*�� _���+�W��4��7��;�h��g�p�VB���u�&�>�"���_l�^8����~B��r�V����tyg�%�v�����~E�K�*��Jz�l��W�<��-V8Xue��׸�FS��z�e}�e$㴐s?�˫1o7��_F')�b�۩�����I�FGh�u$�?}�V�b�,;2	�ղ��EM5���9����G���P-������2m�}jD��K]��5�K7�B%ڃUqы���BX�Ql� �z��Ŗ��XUYv�%$[k��q1�㔽b|~��Xlv�C`��i.�q>�!%%�����'ُz���@�P^��\P���v`��D�N�K�`_��zsѐ5V\�}��ئ;�$4�H*^8�FH�[�^mv��Qۙ��&5�&\�By�	�㰒����w/VF���k�m��(R��{�;(O�kE�VH*�nɳ"���ݍ��`3�/ԫ'��"�5�6J���h��]��=�_Z�?���.���}!���d9�c��cT�E2�$���2���� �����/�wA��/����z�K�_M_h;/��z�7��	�k�q���4�x����%�v�C<��|7��jh�c���\�z��js����%�7�N��T�y�k'FCl�O�+�ت�z��&ϴɺ#�V({$���;S�w��<��{�� �.W�`�q�2��8J���`����YNc�A˒��,��=����j;Ql�a�\�w���e3p�զI�96�z;��J����ʉ�<.�ϱx>�ѯ-�N�Rg.�� �P��N�'��[,]m�Կ+�t$�d~j�q�ޠ,���ސGO���0���֫�G���}8�	�cC��
l�2�s�����&b��H=�Qԫ/�������u�
YfO���d�쫔=]�z]�֯M�����Q�k���u�&NT/��a�����)h��@`U�t9K/6^"��e("MB����&�� [(���Ͳ �IS��N%y� ꭕ��琉 �Qn�`��`�j��*1ƚ�9�0�h&����E����Z)�'�Y�>�<(R��X-;�f�g�n�nO�x{
�]�_h�b����Po��W��~	`�ems�țf��E5El� �u䙋l����2�ۓ����>P��'�8��Av��W�PM��x�uӡh�ȑ
h�Ɩ!��+HQ�{R
W�x�1].����2�4��t
-�3Q��ڦI�c�f,�eN�*��9�`��~�MdWE����������}��u��������+G�n�o4R r�?����Q�؅(R���Ց�m�VK�^�/�/K�i��yQ��P��&%ζ�
9pK)8����S#��!��c��,�n2�b��Qղ�f�&�����f�S}%5��i�<R���_>��&�"F~���A�P/����r���,3��R�X�d\7+y�f���t���
�y5��PI`uQ�b��n�a�]�w�*���Nv�^o6�`{�~H���2<2�zJ��������íq�+��˸<ζ����x�K����=��g[<3�u�Ǣ_���a�C��U�ny�!������ok��P��1��
�.ӎ��XM`���r˗��rx�"��)� �����(�9�/�5�W[��`��<J���i�b�;$��\u�Y��ƒ ;_�/��KQD�:�}$�ڛ@���*�G����HVM��"uW��/��5�#����J�Omr�ϻ\�nb�8��A������5�μ��d�7�@���M�J����Q�E=������� �&���x��-e\�d<-����<q��F -�����i�~:��(R���}�7}�u�.����dS`���D�"����A�^Ou��{���i�M�N6H�����b8�*���/Y���l�Z��jX�wv� ����/���m1^_`�J�ն`�����z���S��&�M��������*{�Ō���x=��}�6H��V����lە{G�W	� }��^�� w�^e��s:��P��C��;�O�8yi�v|��*b��� �SO6�	؍:�jc"16I���?S�7{_���>�����3�"�	������Y_6�A��g���jj��$�Eӂ,F��r�[��O`�I���nVV�P��)�A�8_�^]by��6E��q̴�A��Q��a�wPo��g�v��菺 +�N�-1��H���7���ib��]#'����<9�v��qP�G{���f;黟���Ƙ@�]Ӻ���X���v�lǹݥڙfx~ ������1�	G��Xe�R~��^$[^6_�hl���Z�C:S�E���x��Af����z���<����_2��#�;�̑ķ���0� �k#E�Y.��[�<�-xϛt�����F���I��m.u�	�Zcӿ)���:���tL����E�`Kb���傽���`�Ց<O��>Ňʠ^5�ψ�t�X`��Q`j'Ā�Dc�P_6�z���^�{�r�-�	M VE*�~���?	�2}�q�"�J���9�!������C�[п}�+����65���0]`�2a����ZH��M'���*�lb�P���F��*M%�A�N�`�6l�&����"5>��^~����q�d�������>��yQĐ'��Ay�ޘ��������V�oVQ":p:ޔ��-�~�#`��{�7�
 ��$,r8�RR��;�w_�S��V�36rw*��cy�B�O5�0��N�fc�"`Ue�36�x���c��(�:H�zn9��'� VC��h1�i{�ĘQ�ϝz^��H��c��X/����N��P�c�<0���lE���7�p�6V�l����^�A9�r�x�"�� �v4���y�̭j�L��PI}��`���ٶ�������Z����M�l��ψ��F�d*�M��5������F�َ�3wD��B�;A.����6{ޛb\>���]�s�?��x��{X~Xh��m�U����"����Y�ωUA��k�7���r�F%���|
��4%���ޓ�A�ߐ��/^����������C����I<�{yU��7�2X/�1���`���:��j�����V���J`դ�n˥�vX@D= �K�}�j��_{#�I`�d��F�z�T�Y�;+yd��f#�E^��OdMs[���!uK�q���@h��˂�m�� ���[,>
� Q���S�y6�u���lh��;��Y#�����GL�49d&��A�>����2��2�}:{��;����ze�m�7�=9�����7�{>>
ELSa�^v�kz�
�x�}���;��䱨�*��)�6�}In��&"k'�k[�~��*s������ ߠ�6��I{�bb<7w=�a�/w����E���>�_{�}�SZ0g�Xa���7G��B~D����M[�"�����}5B�k��(�|�z����lԍ�r�����O�5�_~A��q�m]Kq`�����_vH(ڿ,�=a�;O~>��K��eS={��&�clcK����;.��x�%�e�b��_���9L�����o���� �%ǭ����MU�y,}s'��zWʨ7m`����_ۚ;�}Y�z�HH!Qo�l;`�.,��Z�^�,�k�}(H{!��7��sl>~>�e��s#cs�}�Əqe�۩��v/_����%'ʨ�̧пMT>�u����0�"�˒]c��^����n�pq���y�B"��A�t���-����a+[�q:���[���R��Z�[\N=`q29u1yj���㰝���X�(H�!�/�����o�Hg�#W��ƌ�U�&;(��k���[!�0���ޓ�(R�������9�[Ed�o���e����0��M���Rs����p���b�|p��ʧ(R��j�����i�	OVC�N�ž���]�c $��A���N2��q�3��C�q.�����e���W�����*?�L�0�j���E���!���!�k�$��6��tF�r��/O~���sэ���Gn1CF����ӂ��H�L�|F�0���N��>��t�u��.K��ϴQ��1�!��x
���y5�����������;t�Ǆ3˔?�*wT�#�M�Or'������!ɛ��.�띎z��/����b�dHVx^�5�k4iO��I��X�keS%[�B{P@���r���R��<��dTR��c������VL�ε5O�bx-��
+$pnKٽ�r_�����[�"��
�]8������6~�{^�a������΂�9�� ��ܻ���r �A��=7r�c�)�Fߦ�@2��`�璍'[�	�:Y^Ӹ޳��.�CW)��/�ۈ��Ů�c�����|fЋRݒ:џ��hOKK�f�;��W8���o?�G�xl�
�����
�����Om5��Խ\��{,e����ȅ�Uw�܋b��K�mK�r�/P�a�?\��L7�C���*l��/"�7���\������i�b���\�r�^�� '�.�S���"����-1m���NR�G)��~7���ݓ<]aZ'�>'e���=&�f/ůEUc�b�)5ބ�;���K\.{5[.YB�%��}Q��#A�f�͌0�pAΉ�_<��_�%!U�k�����z�ׇ��sI��~�T/:����{���A����u���a����j���-xM�b)���k�O���*Ş��K��ҧu����M�z�����Y���i2c�͟C�#\
�>n�)F�v�A�;� 	s@z��2`�-��Ky���stP����F��s��M��&w�3���]r�_��|�a4�4c���1~�!�߶��g�=('�`�|�O��TJ�?%��.����r{v��-����y�v{�h�J��5p����6_���[[EQ��{r���f0u�"Y=ny��=���Aȇ<��%�m���iE07��)�f1D	�NZ���q��Aq����z�A4�����(��,�z���M����u#�s��t����{��������)�����W����}��p4��h�k?*��R�
�^w[%/6�N1 �]9|��Zz_����G�sإ)i쟃�j߃�5��Sx!x��<�;r!�����?�:�n���� �5���Vr���I_V̧����)���p�t�ԩ��7~q�~6@��k��L�a���*ٗ1����DeL������6���_�K?�`�d���4��U��^�ִ�`3B*�yKy]�e��.(����?��oE)'���d���qro���4��;}2��R���
$_�� ��nR|�V���UFy�Ķ��i��!��_�*�]��jR)�)���qpR/�e̑�K"]{	o\����W^����.~���H���z�3n�>�2ſր,��Kb���h������M���(���c������o[�?�/y$�·ŌC�{�2��d�:t[G�'c����K̿%c�#e}�E��9��#~��]\o�_^ƞ����S���Gi?�v�l�"�P�����՜q�"��P���W��P��ߦ�ڄbX����{�b�J���Jno�_���?ć��Nl�p�2(dP��~�����r��S��?�}ݿ:K��(�����$Neiʍ"�Y�?�p	�YE�ϧj��CQ��ݩ`�~�9&�bZ���,�P�Q����R����D��/�j��,�rno�6�Qo������6����w��ƾN菥�KV�l��傾[~�92���ӏ��]�wb��6M��i��ޯckl�ئV��$m��<����9φ�p�WA:��K<�e�sH�ph�U����:�)�jH��A�6�*Og�~�|^	���-��2PtZV�Yg�_"7�}��y�bޤg�^����F���f��}�z���D��g��1|����dE�����m���plFA�WBQ˿nD+��VT�d�U�'+9E*�F����&����JNe���_�z��=3���dr�]���GQ�ڜL����#Q������a�慾���a�F��4/#a�#񿔍Ǧ��W�j7�y{ΰ�#�y�㼝d :�/����S�q4��r26�Ʃ���<����5[���A����l�~*g�*�������ʩ�+�HU>���%�QC��h��'�L�r59��7��z����˘RQ9�X�~P�d<���ے�(v ƾv��7�{��H�>�;�@1(c�R�s��j���v��՞#���R��1��������]�E���K4%ckX�[�V�ÃJ��v�񀱭���������@�}��Y{�cd<��)�Z��Pp����G�h�C`B�{��O�³0r]��"�N܌���n�mF^��~_�q�LL2�$�)�w~8�~�?����-����w�h�=f�J����q�?�5�><z{8B޴��z���^}���W���s����a���<�F�uX~u`%q��)M�Bhg�^�{��@��s�,ø�e�@��s
`�����E���qS�����ҳqo���¯v�O"C�t�9���0n�9���ĥ��M_~��+t������`,ͅ}���o(�j9jo���M�]�)"Cp����>�|�
G�B�o�z�&E^�w}<[Ϗ��U�7���;���9�>>�Y�?��)�^�>����2�B�!S�~��ϛ<��:��t�<�xR�W�>D��ʢ�U��dK�bx�J��+�8���׽(������U�_"��7�n��{J���Ӂ̀U��K=���:��Gma��2��1�R��'�q����ύ�Fq�b�}���}��|N�C����57iٙC~�;�ͅ����9d�43r�r~�.vp?�wć����RR�Ǧ��<��[������|���Z��O5���������8�HI >)��2�S�Y���=.�H��[:c�i���J��N���H��|�	H0`�����y��q�Z�M�9I �HeOS�������"u@�G῞���O�h���dV���d�I$��F��_�]S��4��i��~YYLC����(��u�6g�����O��@A�����yP���a�?���}$B����~�e�����x�5$�1��^N�|p\_?����ԡ�~�Zy	c�/�
���y6��4�&�i�+33qGH]Ph�I�!<#u=ʶr]|n�L���~&�r�,#ȩ8��濠,��o6e�h+���������Bq��]��LܨHV��<�&������̰�t��c�I��-��q��>�B��  S*d�$�6~l�%����wV(n1@,5*5�[}�/a$�$Ѥ�~��<vY̹�A�~G7���Q[�j����f��/�ֻQGF�K���Ƥ���JBW�qrҿ�|;C���K^���kox|mr8�gG���1�J���������0>m�e䰋�)��;z,b(��>�|�|���Ё��������Q��?A�U��{�Vh������W�O��g$c����m�w��ޟ�4���p�Wy�:,�E���'����j�|��)�9nL�!�{v�}�(rU�ٙAK��D���y���,5�m��E��L8�v:W.�-���t}����h_1�/FJ�G������QQ��,��k^8��j�	<,�6�c�Spd{�a'�Ct�v�( �� m�q�^���⭍8HH�đ��z�����('�����txuR�F�ٱ买�hX�n}��:^�_ںρ��&�M��[��Ѹ���,\��q#�D�K�C���&��[�Nǽ�F�o� �A� zo��`��t�aN�t�P�,a|��5�+��U( ���R��8O��C��C��: u��p�X��¾��+,+l�̷m�u��l�Kޠ�q��/�g�/�3lB��P�LǑ=b3v��&��z��<�9�Px��(�Z�`�kRd�a/�(�_]佀uP8~Sc+��������)9�vM�IJ�Tj��:Ŗ�@��x�cd��s����>i�b��BB୕O�6l)�A~����H�D<�
���{b#��Mxu7y.F�RD���.>���g�%T��RAi����WާQ��X�2�z)}!1h�1Xx���*�B�uQ�O5@,�L��9�����d����ŀ���������4T)�B�1�c���>��	�f~�_ٍd�n֢��c�{�g�9�z��f���:���c�Q\l3NbQjM�~�4{'q�b1����C����ka �X鱺(���F�8�sL6z�Tbև&2�}���F����O�גP@)Ԓ�>?I���`x���MY�b�o���;謹B��b{�M�e�ө��)eN�+�C��0��CQ����s���l��!Č׏S�'�[�W�/�dl@Wak�����>mɈ�G?�"	~�8C.���.���`	���K�2Btl.���:�����9�-�L�?*�������?���� �������|��l�e�(�? -�4F@��J�i8��>tD����x�b{�̗JE�:UVLf-7��K�(G��9e_����<��s����/[���Hu�G��?���lԛ+�s��]l�Xb��I$">�B�KYl?��Ҳ���=��Lz�V�Ƅ�@��������s��o��Q���\���s1���c�M(�@z��eR�UcS�V�*���� �>��	��]#�n�L���^ǩk�(SQХA�����h3s����fk� |�
�r��q�Z2�#c˧�x�ϧ�� ��p0��B��8��v�H���:�~��Ҧ8�n�|~�W�ɯ)�'~� 1�/��e|>�>j��P$ ֘�=FF���s�O��2պ�9ބ�Jp�J�����|����?��� �P�� ��I��l��A]��QE>��	�~�y��zc��=f�ȳW{���=�ky�8L�T������mn7&>�c�����п�7`7Cf�zʓ_���������끕S�G�W��VB֢^Qy~�e����,�cYУ(Jp����M������0��l��}���fV�d�L)����6���"r�W[�V�?��U�)���=$E�1b]ع2�=�a����X��*h��V�6�{�5r<X]5�� ]����y<Vه">V��8����9��b��e�=�v�w�Ux�)�1
��Q���,`�d��˶�M> ��"u�Sq�N��?��_�����X��l3K9�wQq|���y��=�=����}.}���H���0H�;*���to{CJB��H���л�t����^.�h<�6$�ls���X�X,u���<��KJ԰gc<.�F[r�I��Z���O�uPl��b�����B�����T��o��
�=�r 疕Um!�`Ue�=`��[��	�VE��֎�?؛2��ك�����c��=�s�ʐ!F�� {K6����� ��6WE�d����^'ﴲ?�)��Ly#Ӏ��]�~�ߩ&��E�VrGM�l��7R���@�.�[��{Ԧ��z�n�]E-BNs��-`�����Jw1$c���K�O�-�xXo�^ʾ��>?E2�|ڷhr��G�rR�J{+�/��$�A[%LN��f��#C���A�D��e�oF��������u�U�8F�MS��z˥}K����l��6'�,�:�i�t�K���0�$�����
�~��%�K��>U�hPƢHͧP7��w���{_�:d����s�pE�Av��Q��d�m�s��*�� �6'a������>ƹ�e�Z3ܳ�� 믷�C.�=��
��!*dέ ����l��ˣ���N����{O�4V�s������˱/�γ1���J	c�GÜ��ը7T��߅b�?�����l�&�3�^�8�/��^FO0bX�k2�O�.6A�o��L��	�w�4�iN �Mf'_T���h���*���L�k/��ǚ�,v��:��b���O�X����Aq�+evm�=� �\J<l����U���T<M.�R�=�2����w'�ۖ��~��,P�u/�aĴ�ǒ�s|�+%����	�wƢ�����A:�^E��^˸�fϐRK�[8Հ�N�}�E�\�zH�{m�����Jޙ�\���t�� �E4sA8V�݃,�r9���J��v�:���4H����O�^wu�{	X^5�|�{M1F˶e�
a�V\f������%��l�cW����ˊ�#��E���b���l��ԍ7�mR����W��0u�EYP�vT �.��1����:��7�0HqԻR�G����l�?N�ۿ�@�� A������6[��c���\���ΈqoL�1���?*;�Ϯ���־��Xie?� б��7�M�mlr���x�i�%�k�	�#q�t�a�C�WQ�r�z�%/ȆŦ� �C���Ăd�	$�)���J�ہ}(�m+��Ye��}Q(�6�B�CR#������{�b[}�뽨�1�<���+ݚ�@�����,����U��L:��!SO'I�.v�`I�G-cB���:���{Pp+Y���� �d�U�X�6���������!�n��Ui�����m��7h}���o��c��&�v��t�aEՁF;Ή�T�q�5S�p"���u�'�?�Zp�;ovl~A8�&)	�����5��qnb���|���C2�C�Flȯ��O���/� 9�X=+yd��-5�z'�!��1Ns�Z:ȏ����?��!yp���n=����O�fk�qV�w��� GQ������5�6�-���J%=����x�;ꭑ�7?��>��Ӕ�`��`#���9R� �Q���e�K��-��i����Y�C��J	�rهz�O�a���%�F�~ �Zo1��t:d�= ߳�})��Rg�����T�;��i��&ԫ����lu�`��Q����.�z�s^C���لz#�]	�6�<)�'Z�}&��t�6�G?1M�&�啳O4G@~�J�~�&���Ժ�C�|;u�*��&	�VVr55n�5�i�d�;�H����z%eCKkآ�j��\����J���z1l	B[<U��aT���R+����s�/��0PH�'Q�a�}���X`]��͖�b���3�QS��S�����g�W�9��e̶3>j�"�E�￙�A��މrn!���
l�4:�����F2�L{�*�����1�s��ߟ�V�K��6�6W�F)b�Q��e���t��f��O���M��xf�v(R��3Ƈ��j�ˁ�n=lE����R	s[���z?����+���j+B.v����ѰD
d�"ŧZ��>`�d�/���VQ���>G��x�<���y/�e�c���+�W��~ɇ��Zo������0�epH��l���p��*A:��$MO$V�/Ң���{�5����Y�z��-6>��D>^m��}�*�}�=�B�G��ګ�o ��\����'����}<'�"Er2�!'��OŪK������$?�E����^�����N`��G��y[�ÛKl<�8ă,F�3�\_�ok '����?m�r��x��a�OQ/;`�c��k�5��O��?�����'F>�]�:�7F��bK5��/O`��>`�<3o�����Qo�Nz�뵎}t�N�à�W'��D�R��A���x?��Y��$��'���`&r�)���Q���^ȷ�MYo��c#�c���a�3Q�s��2��z7H��0˧3�l*^J�F��2w���_�~y��-��
��>$��_3̄4B��uv� �S���6����ޮ���s#�p\vQ����:�@���4`=4	7��9("���^��[�e3�Y�{��ĳ�=���F����<'ͳ� �N���U�g�v���QD��lԫ!������z��j���H���cZr�=*�����X/ɷ���K k��+�K7tK�Ѩ��:���6 ;]�/5�|�W�lDTE���zC��;��ա�����[ԥT>��ݧD�bb〕�K��[��D�z�� ��ف�E��(�N^�n�����x�.�Uv�h� �z�AY���A���a.��x]fw�}Uh�p����Z����o]�.�y�)k%`�k���N%��7U�<w�¶��](�/�I�g��X��8��	B{�[�,h~f6�rr7+���G����;H=�;*��[��{9_f,���y�.��<��Y��Ax���G\O�n`S��q�:�͊��W"!���?�0�;,_������>�O+�������K;m�a�wQ�M8P��͙ ׽f�{�F�h�O��*usP�;=1*&��ò����\ �\MVD���<rY���+,5�~����j� ���&b�Q4�a�;P�*��E#"5�Ք�� F�R`hPv1�>s��E�l~�\��,��]�`�� �~��� ���>y�"K��v�l��έ��Ğ2^HŃ�P�zy�kؗ�Ւ�,^ 6GL�Q��1�	2�>�+Y��Q`�����_�7<���$A���n�m��p`=$�G��[���\o����)�y����m����t[��j�=����Rc����?S'Ȱ��o���y&Ɩ*���&ٍs���ٶ|0���N����^J3bǡ8��A�F���6S���#y��;�(�\c������"�+.�j�_}�_r�?�B����Q������f�cO�Z�=�jʜ��Gŀ�����=Ӱ��a����H>hd/��	���r-E�Y�cΗ<� ��z���1������ܵ�W�7�Q}P��� �5Γ��Y�j��R|Pb����R���P���L�['=?�yڦ�e�K�t6��|��x���!�֘-� ���3�&c�S(��,�ƣ(�� ��$�y��->[/����D�л�1^�E�
B{�P�\o-=����em��ֈe%���ש��zCd~]㢌5>��y,�"��Q;7v(���x��w��������Kwڽl�}t �0b�Ϋ��>��%�T5�@~�T
|okfg �U�P��B(�0�2��U�4��Ș�bY���?��Y����c\��t��|�z��a�}�6��m�Ƌc�'�D��m'�ϳպ��Ք�m���b��z.#�x4R� O�^{���r}�U���mw'^X���c���?gl�L�n����K��M�����4��ꢸ��A�s��7����m�ngY��mzH�7�<�P�a�ƨ�_��8�m���U��B��J|c^���v<r"�5�Ʌ,_�X?y�����jUcO=���A��}d�-67�3��3��o�����Aȅ�������dꞱiQ�?���R�Y�9(8� ��^[�����s�E^$W�����\�{gK��aP�8��<6�晘�(-we��^D7�cL���}��y���o����R�O������[��k�?o$_>j������7K�b䭱�A{�(L�a�P�7�V.��yr�n�߇99<����Q鏢��t��5��1&n!�V1_˼�L՗���w��0H?ԫ,��dvh)�j�n����b�UI��^�x�K��-C�#`>l������y��u<���:���t�G�$`�����/���MР?
�[*�g���Tom�)mD-)S�|�>��+{g�8�6i8��~/�'��o�9����߷�XK��y����깗J�?-������Dz���n�c��(�sP�+)��ov-�K�ђ�v�2�:<B�z��r�܅rF/�C}��,���;����Ę[��3�Ĺeoy{����R/�Œ��7��N��(��h��PG��$�D��w����2�'3��H�o)\���~�5����A$[.t����J�H�E�"�dL�f��Ĕ_�u$cb|������t�C��L�W2v�q��&�����({�1�2EGE�^I*�b|�`���V[l�����5FQ��A~D���r[Kw�-��=9������1�֗�A�D����&O���3����.4_ԡJ��P��w%ꍗ�?��P���j��|�����Շ���-�� ]Po�����	`+��'�^nv��M|�E���*߶��e`���[��i�Sr�X��#���F���׆ [/�o�]*aZ���."�xz� 	�Zϝ"�0bx<������JJ��G�R�Et�A��dZc�h��������Ҡ+�c̭�EVA�Kk ߿`~�`_�w,�?
c�)�1V\㠘�|Q*���7٘�l�;�_^�z2+��������,�O�|�gy�;Zu�x����>���F���&o���ߐ�h|�ۓm�Y���y�8(��c��sW�~��C_���g/�x� ���Z2lmz"-P��v�^�
��,��* ���.��p���#���js�c[��N�ø�k?�_3V�i�oCO'�H�{ʶ��&T�$+D������x�w&	����	��_��?o(����5W 	!���}�;������=!�x���dQ���h�f���n�6�̏+��`V�1���Oq��1z��Вx�J���w�@LU�]^jH���K�R�R�{M��?���3ۈ�zwJȹ�Tf�g���:nL���J�N�Ew�N���eR�7
ˆms{G3^�m��d��[O�T���8q|��5	J����?�n�Kr����]��a��ȟ��<��mu~\�s��3l���sGK�Oͱ,6[���v�n���T�D��?�[+%�_?1>j,SKZ��*�S�7�U��*A�ƹ���;ݻ!`yd��6T�mF���_A1� �ؠ�o\�~�����@]���Q�02�����ȳ�������AH�N��sƶ&*��i���藬�D�~��Z�z�Λ(�&���b�$�͸%��2����W����[d��xٔ��v�,�/Se�\ow��P��)er�?���罸�;��#�Q����>cY����՝�q�f��.�b��1��r�w�W�������!'����L��۠&���O�r,'�0�|��Z�S]���ߝ�v�6@lr�����B������nD�1^����E~/OcP?��!/d���w�߲b�?׻������4J"�s�z�ߺ�=�c���
��S~�1ͬR�n�$t����K*eKK(y�V��JUJ��O(�؋�3R�*U,��H�>�K�U�b�i|_G2��T���컭�`� ��2���A�z���G���O/�G�B�q^�����/�bO�B r�Ĩe��x�ݞf�Q<��[�����V�w1�^�X���:�[�G#��G%=s�k��ߟ�V�2�(��z��>��)����4���~i.c!�F&J�$4J3�x�'x�r���l��m?EQo���X��FV��.+��m�u���>P�e���#���}�~IH�x+O�D*���G�vz��
Eߦt�T��~Z�Y�*i��(��z�;3>��22cلJA?���?�Of����9�ΰl^"�}��-�`#?�!�t��ϻ�W�ˣ?R�����9��v~Y�(���/%{E����%���&R����,~sy�T���=��9��1�
�h���9C���I�?1@l�k�_�{1��������_[�����5�p����G�A�pJ.�4�N����7`}�bZ`T8z7�������ô+���7�gH-��<���֜�� ��o��������<���)b<��a(��V��5m^~m�'m���G�0��<�R�P��'����i����dF����,e�q7�_�G3C�.��������W6T�gLd��ڰH�����q�򗀱Sć�=���T30�Ƹ��z�g#Åa�q15[���8�{��2�^:���ZƖ*�o�P:{{�6�E����(���z{2��T��|C\�OQ���J!�Q��c��p�#h�{sR�{~�1�挭�U���-��6n��\�@�)�s���|?���{�}��Q�3hJ��$�����_��6=������ر��V�I{�A���]�y�PL�@��s|Z�-s�v���������K.T��XƧ���eG��+>^��aF
A�5Ri��]���t�<�~�6���څJ���|\�3o#ɠ'(�w��S��ƀ|���/�~�H�<�C~�g�^��H��^;3Qɠ*<�~ ���?AO�ryCr��*��B�@��_�R�؃3�lVi�1M�-svB�A�ڮ��3aW��è�2����n���i��Ű6��-��#v��0��( �u��m.����bӳ!��q�>��j����2fO�Do���P�_�V�G��BO�G��t � ���D�����w�=��c�����`w��z�;���w���s'���E	��W?o�~	4lb��X决@��M��ą����-p�B��&K\0FT�KѿAW���g@_p�� �*��p�H8*~U�1�.����K{!����������)��z;�&&�_b_�~%�<��bi#,AB|FՁF�>�-�^�~GT����݇/!c�h�j���!���-��Z}�(�O�.;�;�m
�����)��Ｃ�[���,@��ЊG���<�K��O�f�C1}���H\Oz[�W#N@ {@{��'r�2�g}�(��bG����z�5`��� ���ٕ��*^�*�w:��ڃ�׿c�{( ��ȓ����7\�y�_��cN��H�RN����A\��ύ�C��b9�r��U}��uG(j�<��DZ�d��UJ��q_��M�}F�w�b��r���7�&�z	a�l'8�{�2f���+�
��Zc b�A2C�b��}�y�w�����"�R��0�1�oW\�k�+!K�1L���Ɨ>w}�W95ǌ.2-����/������F��m���r ��]�s2��z�}|�S2bvj�2�m���r�@�ۯ�s<���%!o&��Ͽ�\����ࣜR�����;�ߠ8��6��ԩ� �>v"F�+Ht����ὀn���(ڿi$��_�R�ߥ2��5���}Ny"�3>;����fKW\��ϋ�#��������oZ�Z~~��KaĲ�O�~�����h}
�ϓ�刺G@�4����->=��P���ĒC2Vi$[J����_��>��G�9΀Ddlk�2��陠YW�p�YhY
=��).�?�^�Ce�ڋ>����ȿ��U�����w�_��� MM���_4�AF�-g�}Q~���b@"�$o�4��)���HΖ�Z'7,6��-���G�c�(%�8v)����4��"\����}	�<��8m�p�sn�}N�CvX�sY�9�ɋ��t>�v*�d�O�k�ȉ�Z�,tߜ�;��!�;��_��8c_���<�^���Gė`�T<�u x�a��l���;��A�����΂b��:2�ɵ1��< ���P�=X�O�bT��J���z�W��O��@m0{<���m~?�3�ʡ�R'N"�k{�>�=�o�b�ڧ�a8�E�����:G"���i~�NÛ��t�W��lGG�oN���G@[�Vx�ޟ���.�v�.�fz���}~�������~��ӽ��Ѝ��з�ђ���+t��J�U��#h��"�_���{���_�}4&ek���%�v�#��}�>_SG �Cq�4
����^�������8�*��]�>o~��=\~_=:�V8�l;�@�p�B?���)i�^D)~oB^W��8��_�SC�1M�{
X��gA_��A}z��PGk.��a��"�߄ I����1���~���J'��֖�`��yѦ�����b������`�`�h�q�d�<ЁeR��~��L���F�f�h�!�y��_�8H�W��Y웺=
t� =��
�=��hKJȋ";�RE�@�f �!��G4}����P�h��ƧP9
�͢�iH��~���H��&�2E��JV�|�������'����\��(��������	�B�Ùd#���9��~���r�d���I:̂a¨PaVc��zK��dL$\�"	�V��92>ǃ�3tE���@�	}h	�~ԺZ�z$�0^�S�)��(	�6��0�uϣ�� 1��#BnB񯏧a�4>Rna4�� 1�����xڇ9�]��& �����r�DF/��}����=��"e8BO���q����>�ZFn�~�D��Ҭ�TBr�D��(���B)�1����)���@Q�a�?��Jٗ�(��q�w(.�1�>�p�D\��o�������eƎHTL7R���#T,���a��M� ���(M`���	��7^�o�;�e�����}J7(�6U�'��Qòe#T������˅(���5^4��xR=H�l9JXM�)���r?7[��>5z
O3�)
��9���~Eq�y1k��b�/Ir�q²~q�0$��*b���)��I�d<���o�'-�F���ʓҡ���s�W}<�}>~=��?����ڱ�a7�Ʌm��Q`������m6�ot���U�3��^��Gz��Ұ��̷X07c�&_���o���߭������l�*�"���0���8�w�4y��[`�e�?6���X�ⓛ!�p�~�znO���P���t���B�����o	R��e���ܦ��:[�S+�9΅1��#���^1��]{W���'�~�d)�o�<6 ׫'�:[�F����Q�f��
�T|>�[$w�l�
��k�7�y��H��1�H?�Ā���?��x� �lޣc���h�����GAjA4�o��ؖ�Nm6��C#%�x�֛CBN�ԇ+P|����6$�gylH�ұ.���}�u�=2)�j?v��D�v�V�m5{u�f5Ƹu#�=)��XLY���52�lS�_P��k��HƢ9����w���Ŝ�D$Ef���O����4�� ��z%��m��0����	�0n��w�2��6y��@��#�9�l�,h��OT={��)(�B۔_�y�3�K�p-#�`؜;��*O�H����U�˭�.6++n�5e�"��O����C�ùE��~6pV�Bj�h�uc�t'w�Et'A�ùG�篶Z�4`�e�n�a�=�0�N���@r�܊��m��b�M�e{�a:����0�?V��{7	$���������o��X�4��ù�J��6���m'o�d�ſ#��3��-�e�B���2��r)�2��MƒG���Il��2�ߨ�P���,`W`��l���Ksi��|��w���[M�\h39A��_��镈�����|��q��rt��7���2���P>,���'`�'� '��2R���u��լ��a�]⟗�)� �q�߲q�����V����	:���3e����������{E
L2�\~v�>trC�k p�|���M���tg����;$d���b{�E�� �)%N�`�	�4�/���kLnB���f3d7 �'��Xro��j�i�#_��� Q�9�����7��wM>����_�~0��@��R��كs�u���[�=��6x�ک�Qm��yO�!w���l��)lɮ�����X:��xd�&�K����O��l����=���>���AW�����1�	��l8l�a�y� �#FvȰ2
�^�1U�9�6\>f�O3Ni��9���z�t���=W��_iY`�k��'��x4�A
��Q}�/��
�9i�e�·޶���B^��ƌ��Y�>e��ׁ��z/��v �-K�D	�dLD��y�A[9�O�ސ����Y���gP9ET� _���$���-7��ͨ6 [��#�B�M�zPo����� �r�y�%�8~[�B��F݌&-�#�7B���V.1�}A*n2~p7��j�����9�� Q�"���1������2��a��$����|E��D�6��Xe���5N!�	C���A)��s����Lѿ�O��ewڜ�z�b�P�f
�-���]�1&'l-������E�3	�$d�����7�lr�j`��oU�?���DF���7��h�U�XCL�H�,���GQ�<F����&2�~�!��c�R�9�j˸�y�P���A��R��*E��%�{O��m6�`���r�b�_� OL��hp�[u`��k�������#�S�K��Z'��`֐;m�R�Р(r8r�T�U�6kRCI�
}�<MYޖ�Z�yU\͒�9���x���vY	��|3�|7��y�h����2�1������쑜f���|��!5.1&$�Y�|�zGe����;I^�����j����j6�i<��+(�[�L�-,Kǘ1:X�>1s�q���ǃ�WI&�i���Vֶ�ɜ_�r������AT�NhC�"�qR��)#`g�����?�mB*��x�2�6
�	l��2�&�;Q��hsꠈ�d�u�==l#�f��
\l6�>�u$���$�|�{\.[g�[Xc��7[m�ݗm%l�O�d��i�z��=oZ���y�t>��t%��n1b�$�,�?���f�WƃK��-9�XI�󉑸<�� Y�WH�}m��)��O�c��V�BAb�4��=��BY�:b���d�/���D0�x��T>�ԻQ;�lblӏ��l��\d�w��c��>u��=�c���0_�����nW�� ��<��z���aK]��4�n���r���c~�"�� ��˳Um��&`���glc3��:���X��0H.ԫ.�ʚ#��+R��ed�S��Si�� ��B��k{^��y�~�͢�l�n��P��� �Qo�,��b]ڿ�R�����B�q��',�aڃ�eI.�u����ޫ,vyX�FCqLWD�{�٭[��'�TV�1NH�����^��z�>ve7���1��Xbyc�-EA��K�{/!*֠F��
QQT�.(�;R�J����33�þE^�������7g�~;��)s��M��էÐX5l���V��M"���Z5�,+�G�v��vfP�Ȭ!��[�s����:��<_ �)�>�O�����(����W�rC�oKuuOY�Ƀw�^��D�����Q���{�w�Z֊�+v��� �0��.�!��q�K�O^/����ˊ�N��ѩ_:.�2k��g�:�4��ׂWWm1]ow�=�p\��A�Z�r��nKe��^7u�h�Q�����5�mHk�F�묶�/�o5x�կ^��?ơM�`[���pWfq,��m�}"�7GU�Av 0>zF;A��7�q��r��O�N���q���C��[w�է�k�Z�u�#��k䴗��w�꾽؊Y��BˁU���5T�r3�)�ˍ�����zh�Ħ�w�v��&o'$օ5���W{M��	��{L�;W&�����7�<�6��6�h�t3�:���j�Bvɝ��z���U�2�^=�r�����~?�(�T7��Jr;�@b���,ެ������g�o��#�*���y����{ݹ5���꘷�I�q��Sx���m?�;F++���_U�ce��(�v��y���[�0������"�x��6���
�N��֏`=��Pn�:nYǬ��G�0��-v �X�eC�Pn���B�kٶ�Tն��	�I��m<}&��~+-^��$N9����On��ZY�$�}�����Z��ir��
�Թ�e1�#���J=@%"��\��B��2[�~!��/�w��<�a�"�n��޶�� 7�nU5S6r��J ;"	���[�;��J�m�7X�g��>�u��v��wHlC��
-����xϨ	#e�S���ʇz�λ`=�x���ϊ���'�ŦPG��~䝊����V��,7����z��������!�>���X��/��w.xϪ���wm���6�00�A�ɥZ� �S��`��w���(�g��[����n����jG���X�~���U���2khk�[���J*��m5�����;����W0k���Ӈ�n&΅�*��߻�w�vr�$��Mf}�rKԓ�˸u �!}����0�O��L�����D=q��)���z$�ߟ �1z�m��kfq�.Ղm��o���*��ݶ~:���Z�d�m�[���#ɣ�>�����-ޮn���n��|;L�����Uտ��?�]��B�5/�.�����˽���S�x��?8����K��v��\��nxE֋����:�yx�L���Z�OӎH���V�)}ux=ԕ3�X�^;�<[g���R]7Hv_6��۽���q�Vz�wG��(�L���l��M�b�Ofe�X}S��G�#��YC�Pn��b��k7�����	V�X��܆{���5tʵ��_%y���7�e�j'�9x{�FX�����9�-R��8�R����d�{
�mZ�o"��e�j�rKu��<oa�{��"/�	��
�T�P��˶~'��^W��vr*�A����_ɋ����~;�����Z-��b�W�雇��;�/�z1A����/��e�-��W����9D���1�:�YC�[��e�;uNg������������FC�����F�#�]���e�Tc�~���3Fr����r�Թ�ķ�-x��e��	:�׮������F��j�o�������Z�����;H/��A���5t���ѻ�o�,x�_�Ů�bݵ�-����q�lu� �(�߸_�u���;�U��K̺e����Y�� ox�����ξ�A�h�}�{\�@훗�H٭��������8�������B���fE�{�w���s�G��s���G�U70k�v��B-������P]z�b+��۵q��<��1k��[�֞'��_��E�����P}S�:@UHNc��g(7W=3Q�y�}�����<PY��_�1�¶��Y���=���H�P~	�Q�C�G�{i�?N�v����2���g����qZ�Y����v��W\.~�5�uV�$sf:x�h����O�2k�}�z���k[�w�:�}���i��y�o��:�V�]N�H]7X=8V�<qޣ��}����(�N�p�,�=^5u{��w5x'��C?�?���]t������g�V�xh'��`�}��`�z�,������x�l���1:>�k�G֍2D��DyW�#�s�lw����<������}�1k�����ɲn��mo�aV'��:�w3��c'��i���^+k�\��E���t6�mg� ����h�-C�y������཮��_6�ѯ�YO�ߐG�ڞYC�Ms��Oe} x�c{K���a�I��t�`|�������`��]u��ī��w������5D��R��F��>�=�z4�Cy����y�u�g���[���A�s�au����~�����1^�KݴP��KY���LU�)ϓ�	�!:(�����C'�����*�������a�d�ޞj+����[�oh<�MS�^!O�Q6��6�Gn^�]�?�:!}���54��/n�?m�:�!��~�,w@������8�x,kW�K�J���m��ϋ<��@;�5Q���3D]<W���S�(�՘Qr�ok��?j��0违Qn���E�q���{��{r�w�6P7�� 	�������2n��:��v���f�u�k��$�gvµG�.��^���U�~B�^�og�D�D}����U�-������Sϭg�:�6m@�G�l�q�S_'�����W3�Ƚ�k�ﲍl0��	���R��)s�������r�u�Te�}M�%����l���ݯ�,���PwU�<�������s���7��*v�Ӯ���N=I,Q������cn���-m{/=A/�������� 	�ǹ~����Y��uP�7��0����7�Y�ڊq�ES�+����O倛�n���k�I0��f�{�����K�������}�-��;$��z�NSm;�>H!��xG��5��hR�=�����k�P��V�눭̿v��<3,Q�'����H���;���<;q��
G�t���f�7[=�[�k��Z5B�W��8��ܚ�"�!���q�!zUԎ�M�ݬ.�\��?卑V/�F"	�Ʌ(7Sm��8^��}��"�ax7�O�G}��.(7O�k����LU�0��e�^��=�'�&�=���-P-��Q�NSg1k zM�s�pm����u���5T�r�����}L5}C��1�z��vî���(��Zp���������r���3��F�m}�з�\�+�=��Y��yK� �ks���]�a/C�}����nU����U��rov_<�����5q���ǲ~��j�ar�9�=��gd�ho����_��nhW\;]��������r�~l��:�yM�w�-Ckp�5����A#�"�c�+_3˺��ݕ��ʺ���o�j0��E2C���>\��tWy�]��P��S�7A��J�#x��x�c�C�e}lM?G�n�w��~VnT�.��WB?p'�v}� ~�x{�����҅�QmӦ�dS�7V#�*�P}l������y��t�v\�c�|1�����^H��o��)&����6H}O_p���|U~	˝�ǹc�x?x��1��k�3k����?7 E��b��^��������an���!�}k+��ꁞe�ͬ��̙�@�����F�=�{|s<�� �m�����k�w�[�
�{���;������	���%C��A��O<�߆m�n�'�W֍7D]2S������R}��Y��V���zd�+�㞵�P�߶�v�:��FPw�шOT�K�º������B{4[}q��yO��Y]��֭�gUu�7�.FB1U��Y��{�;�ܯ��+����\}j�h����m�����/������<#�%�]S�{�0���Ɨ��g��1��
��E��2��>�9��Ƕ����#5r�<>Iw�L������}��]`5�h��������AH��p�mX�Ө��Hk���
�R���	H�{d�.$���b'��j�N�tjHw�5и�c�5��??��ٟ^�oN��(p�4��?ʼ`���ӨY)����LM'�}5x�Ǘf �J���&�t������ީ�Y�9$v�§���h������/�?�V�>(8�K�e�QJ}����^p.2�h�Tcԛ�����/���9S�
C�f��/�u�[�I%��3�/�u�}��N�����u�4���s�h����_��}�e�{=�B�:T��iP�1[������S���Q7��'��i����N�vn��,��!��J�3��m�]��gеF��/n���Y���w�K{/��{����An2�?�G�aG��EG�����j�w���6h���YH~��h���!~](�7���N�y1�����
z����;M������P���U*}��n����9���>��s������8�?ύ���wu������K�8zY�EMc�Lr��䌭�~����/\��_f��rS�c�X��}�>I�{�~��#z�&��$��������!�����%�Ѕ� �M}uB� ����"��w|��ȟ�/m�$\.����@$����/����2$�#�r~;r������b�n�k���Г�E�~������=W/���~�3�ua(y&��}c����C�G`˸�گ��������k�����uq-~v�ݷ-�.seOh;��:�+&z=;So$E����&-�����M~�ҩ=�߮KAyTJ|�^����y�+��pS��t��[�����m�����ԉ�md���5ң�l5��D,��G]6])�:m_�Um��J�"����v���'��=M��qK�X�9�HL�Y�;Nxr�t~�x���5;ܸ��������]ů�\�Q$G�(�ͫ����u�Q���O������O������p�*�2}��#��4�A(�P�-=M���VS����&c^��Xn��E��R��{�7��������M���X��gr�G��M+e�O����_qD'(�V��z ����ތ���|�>��_EE���W���~�x������P��~�?�p2���[u� i���o�;�B�E����o=�����ԓ��dr�#�/� Q�/��h��m+���Q�G��]Y�k��9S$?�m-�b��0�a����
�QR�[�q-GO:��؁ǐ\�?�ɾ��o{!Y	��D��b?޺�����e�l���������5����	{�J�M7�c�:�N��e��i��Z��z����[aN+|�=z�?W�Է�Mg�gj7B�Z��XS"����/,�ij�o���+�N�����Rj:����&XK��-�8Q���&=���:11fՑ�4���@�"x�����k�gԅ�u1u������Ln�Q��g��nx�U0�Љ}Fo�n!*z�P������q
[#�$#��K>�|�:	�W�
��m_!���A+	o��>ݽ+�}�Zh��N2��qԳk��A���O�4�=B�m�V�QuزEm�B+e���_#*?��_��爀F>��!<����,������Ejr��5���>
�����-Vv�ú�Qѿ��f>��\����ߖ�[B-Ћ��;���sי��sMθH��=�j��nh~�V�θK���|�\���|B�����W��ûa�n��������2c���T���Jd�@��|����7��5g��E��gJu��E��7�����Uh�s�b��ֹ�� �C�p�Re�2����O(�������o�3��=}=��]]�f���?��d��0��X����
vw'4
5-xml5�� �:�o����Mo5�7Q�"���r$l��_C�����-�#<��I�Է� o3m�HЙ$*�A� 5]����`�*���8��Р�cC4]��_���?��{QJVW����s�x�:�5�׳�Ua����_ˠv��W�gJ���"j�^H-"�k�u��~L��"�Gg:ףK�徝�w��Gl��	a8z��XOMg���7^�8e⹎r�J��L4��=�9�*|�kX,��ԯE!�L]���-|w`+$C�My�?;����� �����T�݅���H�u�?W�����7�[�(�M�;�'"q<J�JW��Hb��}Y�L��wu���I�m��?�W��i:�ߪ�����9["�[���Ag��8<x���p΋�~�������%��2ɦ>�Q��EH���I�s.���~�Ŀ��٨��C����v���@%�%&.FH-�{;�|�=������͆�wIO,=j����wa"���Ї��dN�	l(�á��N�큄!t@��X�t��(�ho+?�g�V|(���> ]��������s|9|�Y�Mg��퀤�����x��B�`�⩾�ұB�����u�13��~w��7��/�R��_���6��������l�s��b�?���A���3�b���}_�?�uth�-Oŵ7�zwF�k�q�.�>%�T�-���;	�~�J7]���g�鉐�|~�&w��<�-<d4skr]L��]�g@k^@�`�Qӹ���y���h���٢�8f��{�>�^���v�'O�=���A�hr��H@� ��C�t��\�#� �Z��B����7��Q�����w�_e>_��5��w�!�3�.õ��~��^�\����3�#N���mrg��|c�A�K��߅�mD�����ڴ�8��x��!в/���)H(��'�+L
�өx��w>�6�?y0P{���AĈ��שL���a$9���}�}���А�M�AѠ�g>�㻩�Qc��H���0{0_���������Tg-0	-9}V��|��`t���w)t;t�L�٫�I�2^�ZHϨ�y�(�=lZ�����z`���x@W�W��}��������,^~*�!(k���1��U�3�����aj�it᭦hr�0���=H@�����I��9�b�O����J2A�%^���h�E�m��B�:��R�}j����ZH��{�w����EB'���m�������䮛sr����}=RM��H �� ����5-�M��>5k��0�L��>����~�����&����P�C�IS���_K���W1��VJ�� ��.�0_^W\��GԚP�O���V����_GG�����$pbY.z�|ߌRw���\kq JMzɠ������藰F���-�����8�}!}�
a(�ϟ�y�����i���V-�A�m��-�(YL����-�2&����H�(���>�6���%�O�v0���M����&h�O�8	XM���J�L�av��!$���s`}����#/�[o_�OFr��5^�w2J��'�S$��sC�9SCi
��&��"y�w�;"��_Ӣ.	��UX�� ��Z���c����oTփ���w��h��5���	�>���C?�U0ɱ��q���*�&v�3�5��h�n��y�	����Cb�����H�����=�ĕ�8����|5�ɭ�T����0�(k�<�
r�_R ��CGv��P�O��X�~�K�so����&ĺЄ����15����`���{��fD���{B{�z�X�Ivxw��yyC�<�v�c-��]�j�r�ե7����ཡ��R��x��.E�?�N���["�D�:��̐�9�!dM��vEB�z��o�9��Љ�ݣ>�)w���J��w�8��x�7�v��p{����빫,p.���/9�q9ã���׎W��.7�ςY��Y^hF��D!����o����r�,e�V�93���A�c��_�=s��DA���?�$Ч�PՂ:o���9v��u̮��z�!�#m��9�J�?���LDr�*?�$�+V6�Y���{�8�����a(�7D7Vg����[�KS��Q�>ȍH&�j��|���S9%@T�A{�PN��3˧å��"�Y��P%�胴�y�D��T7�"O?��9�����4�A]F ���U o��r�Xλ�}���A%��<	x�Վ�����:v�|����'�V#R�1��7O5�+�� x]Ԃ�" �;L���6�]JQn�:��(ƣ�~�{{YL�c��� �w�X����j�-b�w�A��9�e"����3@��H��Z}�Tu�	b���Q����b +���"�o�	�k�Sc��m��J�`�ȗ1~dm�&ʁ�����j�U2׃�K���鸱u������&��sfg�����s����?���GaB��;�t�A�:]��#>�>umc�Y��"{�/,�����]'�Cٳ���Ft�yB�6�)QP�-�ZZy�c}�ϋ�{H]�VV=��`�0�nXYb�ͬ��^!��
����/�{��m��D��oq�����ěZ�[�������ڎ��/�8C�����l/��6�^Ъ�j���]����Ď�lϳ�����
e���G2�O����EĢ�X�,���G��O��_={��p;�W�0�������������ݧ�� ���7��Y(��z,{~�4��P�ɸxw����y(����E�kb�b�����I�I��.j�b�َC�B�sx�^���S� ��X��P�?*�q_���$��ѧ��YCG��uZ"^�u�y������Q;Զ~표ˬ�cQn��v9?��m����F5�H}��F�����B�o)s�9��Wz����h��=�����.M�.���s��������s�^��\�������=�^:U|�ɶ~���qv��������?~&x��Sģ�?P k�����9�ǩ&�Ļ���Ԛ������q��Ҡ��A�z�ZŽ;x�՝���4�&�����A�({��,u�/d����T��29�Gx��F�kJ�pX@�m��m'���׷������wx�F�N%�
�����[g���?T�}�xLt.�w�7��٧��Ȼ���E�ʙ߇�w���`�e?$�2k���U�u��c�y�t�8������u�/<ɬ��Q� ��!�tA�R}����y���)n(�k'�y�$�z�����q��ʭ�ה"	�G;wV��6�uQ�Რ�8x��%(�s��\�݇r��e�Ȯ���uWM/��`ƀw��r�x�eJ�o_������{L=�L"��;J�6(����YCPn�Z�M�)��ԙ���4x��lK��70k�0�[���&7��O���1��wo4�X�h�'���Xfm�r���e�|x�v�������J���/�C�3��s���}s�η���M��7y���`��u(�@��$��x��=)L�z�6��w&;���_k�m}���{R�]l����fn����5�z�V���������vy16����	�'���*f-A�ez�[�v%xOi?�<�cu#� 0�
�w�-W�֕螶�9����|̳���V�v����Tf�Μ�Ƽ-�W���G��OVP����ٌ��7�	�V�i���P�6����-��뤅�l���~�
=��?��=�~�����},'���w��Y+�;7����C��g�#�B�Nԓ��g*�G�5t0ʭQg͕/h+�T?�S������rJ8���D��j���~�=�V�(u�L�>�Q����(�Hm��8�G�����\nvnޡz0����`�й(w��i��,���T�]�7����^$nJ�L$VD�Pn�����1���خ�P_ݬ���������z�"7N!�s����5YL��!���G}nCC�9�qlM㷿��U�4TC,V�۟yM��c�Xw�z����Q���C���J��/�橹��V�Ͳx�^*}O�q���X�c��P�[��^ u��ꦚ}!>&��H��F�$$=�5�і{�Jv<����i^o3��B��$��g��5����G�2L��w�v��D��3G��r5��ܨ?��Ԃ�r���~��[��h�m5Q�}�V} �$m�S���"����� ց<If��V��	���O����b�NѫXv��}�YC�m���]v��7�U�<.�q���*Yw�����֪Vkec��འڟh�[^[P�F��df����r�����j��2ہ����B��Db]XC?D�%��[d=�s�m�җ��ڙ�z�~��&C��%�y�}7x]���f�>����0�c�5D|�zs���ӧyH��S�c������8��3����mM�i ڞ'�[OJ_�8-�ց�>�q������͵�n����~ޑ��ևc�hCC[��[�J�&���ߋ��>8F/،#��Ȇ׆��r'�]O�Nu�����p���Mk'�S���2���|�A�E#��:����м��H�Sv��H��x�{ɽ��om_�?H�$���k�!�ba�I�uN����J�2����^S���m���}�'��n�ZO���{��,^����7��sO���q�G�$_�E�����$�Pbx�-_�����KrC�7��t#P /��N*bd��>�� "/�����`�����5!c.�2�m������˷~[��%�&��(�޹ngZ�����d���o�2悷؝BÓ��u<�9�W����Vo����y�����<��e����|����*�Bڻ����fQ֪�������+��y��=	�ioƽg@�bh!^���8�^��:<���ş���q�ቼd?����H�g���ë�x����jջx<�t0cx�Z�"�!x-����M�W���/�����}J
�G�[��od���}P���6���E�A�!R�����/�_��Wj<��Z�$x2?�(֧S\\��W9X�+x�F۷1����U+Ƌ�o���c������V����/K�5uq2�������7�=P[R^��'��l~���N�[�+��k�ɋ��o���%��1	nO$V4��+�Q�C�ڻ��O+��"c�DSO��G"�,^�{���w�OO��p�����k<�p~d�3܆ɒx����M�5�D���p�a�O���/���}L^*,^V��u��l�� ^������o�����k0�p~$5�f���S�U�wLq{��9#����-2.x���bx����.�`�ū;�x��qO~��~M} �(��?�bx�j�Q2�_Y�e?���nX��#io+7�
�l����������=�d����x_sEI��B�?(�^�o����e�{���y�Tp���5zTdM�ˊ�#��/ce@SOƣ��k,޼��[Tb9#c�LSO��3-ޜ��7K��XƶASOƣ�hi��o�$���Nu�W1�"�A�K���3�k���y��?�ɋ藖C�o���-��ď�b�ux�Uǫc��Ց.ޏ�Q7��c����x��ʽ�ˌ�i�bx2M>y�;o�\}%�%�c��k4]Ƽ�ś��oO���3y8_�ǚ�r���[��B[[]��R?��l�ɔ�x�R�s���_�	��^�5� :Q��������I�񥽶���x�<��Ɗ��|[7�X_0{��~^۔ū�i�����#bx����D�Z����~��xM��X.�x+��>y������K�_���ͯ�%�'�2�=��K&K{Y�j}5K����Ô�k<Aڻ�^�d������gS�x"/�GJ{���M��G)�'x����yӑ⃴�x���}�jh�����o��by~ߝZÓ��E_�[�ޣJ1���8�etq�[1�0^���7b�"��[��y͘B��hy�M^���4 �����f�kD^lXNS�G�S]�iR��o��"{nu���̏Ɠ%��}9C־d<�v�@cx1yYd���y}P�=�-��wg��αx��0T����9��@q��d��_�l~�t��E^����s���3���l�{�M�K�T��|�̏���%�e���L�m���g�/5C�o������A�bx��9m+��y�=S�V%��
�YNS�'��Χ�I<��E�[�ާ"k�-ތ9�a*�x}�ʼ����|�3C�7ˎ��r�)�m�J;�5��}U�߻��f�:~!{�[�L�͍���1�_;[�=M���@d�j*c۠)�G�'�_=[�`��O�,���26�������W~�e��S�d���7�Q<�/���}��ˤ��*�s�ǉ����H9�[��b�V��1y����7�&��s:�_>S�)�_��Oc���5�^�_e�f����o��˹_�_�[o��^������_:���x���f��>�!�GSO�_�����3�8~�N���͵x��~�x����h|cxR�F3%����}�@�M$�NWm''./R�F�o����eo^�9XYɼ���P�T���B}��ߺH^��7�i�6�xˇ��r�$��#d����e��j����A���~(�x�ִnz�2�d��@C�bx2ߖM��[������P�x��0���b��g� �d�w�z<�U'��x2��牾�$�Ϧ��������c��٢�[��O7C�U�����,�~�܊��)뿋�s�F{4�Mr�ۤ��A-�e����{�����(�
T0�o�_����ʚZR�Ӣ!&Z�?�s=x����u�����A��fg�Uo;�z�����+�{���[��꘺i�̙YU��(��j���=�I���SFP*x����V��,���6�.�#���-q�FR���Xl���1�{q�y����35^�=e��ŋ�|�|+���/-�r�Y���2�'����
��$?�������wK�-��l�L�7{���;�:�X�)�'��3E��3$�SE�Tb�P��������\w�I��e���ZK�U��ؾ*��(���eY_�~q��b�����q�%�Q'TT�9��j�/�E�Cxĳ.�!�-緍k`��҆�/�M��j$��%��cM���^L^H��cW4e��{ ���hě)G9��R��/����������b�KZ����^^i<~�D���`�U���X{	��34��ηL�����$�=o哩�a���>�?�^$�G�h��G6bϓ���f�"��H|�t��Gx1�aprs�X~�$�߽�����_[9�v=���zY�#W|޿�sE���ר�J���������w-{-�e��(/]��m|��Y��=zTx�[�o駔�����T40I�?�č��y���;?Bȋ�/�	�����($9���$����ϑ�{Dx�9r��]\K�3K�9��>F��J"�7��3`v�#�rq{��G=�U�ǷoV�#a�r�X���L6�c�D�}0?���)e��Ń:<hq�{�b��o�Ŀvuh=�?��L� �)n�d�wY��#�"�'�x8�ʑk��R0?f�nwqL���>�5x�t֟-t�e���+�o=��7��3���o�/��c�r�m��%���i�����զW����X�H9,��`''� �hM+������;���a~T&�P��Yll�
�b0���g���&UwE��:,Ea%��K��MiO��f�R'�+ <��V&�70ěY�ȕ�\q�~��o�1�F�%x������%�ӏM�mQ�1�26��ה�s�VhJ
���<�� ��+�Ȫ���7�5�f�E�����*<R/�/�~^i�@mkJ������\��ߵ�R.�ǫ\;��e�ɋ[�$Q���un�[�Pi}�l-)�E���PSL^b�/�K"�U�_�+]��g4�g|
/V?�W���=ul��(ȳ�suq�4f?b�����oF�/%��ExY�F�I|{��%濔���%���"f/��!�������E��7��5�+/�"�O]�f�≭�>1���s}�LygrML�Vd`���/��==[�tLu��=lc��z	�=�\��^[���G�k�E�����x��ŋ�,i����g�U�߀'��d�m{+��M��7G\f���Z�������5��[!�E/��p���$|�7�x�
h*ԯ���E0�g��8��hs�o�䀧���D�އ������^2��>:F���l�A�p;.��[���C�l���7X����ط|mj�I;�0�P��Ix�����,lk��Z\���ꂞm��T��m[������F	�-��܈�����k���B;��2������4��B���Oh.�?P=�	|I̅�+�f0!�1y}�CO��2�����-�޺�g�'/�����Ѵ�#���}���
��@^nA����2���ƃDy	������QL^\|[�q�s���q�ko��쑾M��������koi���}}�F<����s��w{D��}O
Ɨ��D��"�B��jS�@���*��"�z����jϭ�m8���r�R�3�9�e���݄�#��~������PL^�5W9/�N�6�&������$�ǰ�d�����[$���	�4^i}���U���Z.A$��7��3��٭7M$���������Ub�˟���f����B���z��+�+-/E��5��Mj�?�+���r�%��*��`|cx�X��#/��G���z乗�J��<������.d&�Ŀg�Ώ���.��>��6���Z�`[j������{�XY���?���ׯp����u�1�|�HP��p,��� ([z<���*��-�^�A{���A�'�v���+о�n��O��
DU1<���ۏ����@���`�%�_e(�HX�i��
D ����C��/�QIk|+\�3�~`$�%X���@^P�f��@ͳ�]���&X��k/�;���r�텬��z|���|��~�C]ݠz}\E۲�^�~��>���9�
�W�t5���Ӛ���չY}���K�Hp-or9�YI<Dȱ�a�t|>E�V���[ �_j��E-b�қ���t|f�XkOP�|jyѴ~y!^.�7J�x͈���ҕ�a��4�ho81<|S/Ɂ�4��W�ȏϵ���S���/�oI:����WZ�P̏����w!!R�7A�
��G<PoΏ��7bx1ya&���U�F����Z�\�1���r�<&�X{I�����W�)Q^$��F<^��^}��3��A64�h�1bI�x�\�ɸ$����H'��*1yq�/h/��l�Fy��$�?F�Y|��iG������g %~�X{cx��̧�cO&~��5�Q�r��b����_9�����ג2��x����QO&�$>����H�V����|����i<w���Q^V 	�����ŗ�bx���_폑$�Ln[���#�Ǳ������2.>/����;F���+�%��x�#Y�\y�Տ����G��B^�7�7Rηo���댖� ������K�{yN�����sM�{�p��~���Q�Փ�+F��+���͒�N����tL_��xM���y��ykFī�|)�7U��k����W��5>����k8����7s�R���M�����|��M��+�S/�᭵xS���]��kn���:�����N����G8�ɋ�x�O��lw֯_	�ȋ��ɲ3��M!���R8?4���n ���:$����}���e.����H<w��A��r�K}l@�-�S:�O}cu���W�_L^��>H�m�.��l=�)W^�Z�����q�R�������_�MɪP�?P�d���Y�:����V�\xE&���Q��ձx�����aI~�$�pI���J���D�ץ�I��KĐ�y~���D�O���d���}�������o��r7�k��O'�Np#�ҶASL^d<V�!��2�����?��&lC%�����?�����(HR����xk�W��)��&�5�_��D�h����~�ޮNj<��ū���7B�L������7J�/�����!�,ވO�a��-"�ȋ�.���es�ײLy�:#d�RƳ�icECs�%5�7��r��6%^��6���7�?�o�(�o2�sF��hy��|¦�k����w�Ǿ~���GO�j�ȟ��+g˕+����+�m�2gb�4&/2[�C����z��A^e�C�B�����j�����>��!x�_R�yZ2[�/�#^��;L�L+��OJ��!��r�C��壊���fO���#���ߗ#E��w�6�'��!���o�(�#�����tO�����ڶ�_~T\����ߘ��<W~$Ή_��^���D�T�>��W���[�=r�F�W2?�����e�G�W��78���7��?-��g �𤽍�Y�"/_��_�bx�O6�-��H��{ۂ7�h��<{�n�[6�^��tOo�o�����/e|�-:�ŷ�1y����@�Y����з�M9�X{E�5zE�'��������1<������ƣA���M.��io��{��r�D�3�x���~ wpov��%�xv.I{,>|�И~�Mޖ����[�-:V��Bw#&/2ߪ+g����y:��4)�}ͻ�yP�_�,:B��q���Y�>+/��$�H�Y�7�E�1<��L���h6����ϗ���r�G�y?��9R��O�G����k֫���L~�[E�ɋ��/�,�R�F��VF���e����w�|�����"wW)�^߬	��|�x_�'��Vicx��.�"/�L
�n~���Z(lo�o:X|��x��d��z[�+�j�H�Lqwvcx"ω{����y_l���q����ԯ� i����aÊ���x�ɋ���\`���:�
���s����ܽ[Q�[op�~�4�īop	޲��5o@uRc|.xu�޲��U�V��K�#8�����b+�~�����@�DS���5�&�D�K��%f���]��~yi�v!^6���{�����'nn���vh���䇚3������{2��?h4����)m�El�fD�W�<��c����;��<��|W�,x_��PK���w�"�!ioˏĆ
�"w��4�@�y�|U���n�eIy�Ľ��}��7�[��k|?��oDߋ�j�Q���﯈����U�NO?�[�~\�����_����X�_֠�n��IC1<��������o��P�S������������o2PdC����m��o%�Q�w
�#�o����=��[$��4M���5���UUIa��O��x��(/rm��?�g�/�m^���{���̵���w	/rm��?�g����Ë�-��.�m�}���xe��x���m^����T/ֶ�&^U�'��%�y	(�\[�x%y�1<�oc�"��xe��v�j�G^�~����J�6�*��8<[��6���������C�F�Y?~�r^J����� /���yM���mL�j/���bu���2��R��x� ���'xߠ��^I�7����6�7ho�.�%�tC�״�xO�}����Հ���b��/-����7�+����no�yM1<��?��/Y�K$�~<���^�~�k�<~�r^"���y��6�b�c^�#^�Ǔk��x޵1^Zx^є<��r�H�-���-�.�L��i��K#x%y�k��I]�2Ǘ_���H�ߎ�����;�㥵��?�5����v��ċ͏�q/-qm�Ǽ��xiD^XT�S�NM���ԅ�ڢ��,�%�)³<�� �x�R�hᕋGJ<��J���I��\<R�M�GJ#쀗�ż����L7/�	O�L<�o���Z�K�_���*�s��[���\"�K#� f?��+�~e�7-W?�6��o�￴���\M��F��+��bx�kc�4H@1<Ra<v\������A���;��[?Ra����sx�/����6�K#�)��x���9���;�mL�H/��x�I�H���Fx�t]b�Zo/�M��6/��H���	(�W�����Ҵ��#��r�\�ص1^$��)���^RZ���s�L)��o��^�~�ᴐ]�+���F���9�����4X����4�sxE�촘V�x̤�r/��j�Q��x���<�����
!c�R�R������۰�"�65I�1���@����}x��I}6K�G���^[F���� ����C{�-<G̤�r/���}�+}m�W�3i�\�K#����+}m����9b&�8����x�.�#f��̿5�?RZ��f�9+����R��W��~<~��+�x5��Ҁ�\��K���<�6��g���ᛚ����{�!S��r������l|U�o��ʽ��\������������vl(x���KOW�����3i1^�c��)��^�x��/���}����1�F��4��;��[�T��uq<G1<R�݀Wn�Hi��Sx�7����L)���v���Hi���m/)��^�^/�6�*��U3)��^��7-�m^�W���IvZ��&�����/1�� �/�GJ}v�7��\<P���!��R�����J�˅צ�&����MZ\.V�X�^�ښy���������M�M���񛴸�7�_��t���\�x���r��x�
���+,���/��������⎝��|<����#�4H@���xi����#�4H@1�T��������b�4H@1�T����O�����	��� ���A�/~m��	(��JR;x�kc�4H@��ů��� ���^$���"�4H@�^*�w/vm��	(��"��>;���Y���/�r �'צ�g�b�o�'�X����m॑kK����b�
�+�	h�4�~�4H@1������c����6�K��K%����|�?����J���BZKxL��d�ë��^���R���t]��c��ų���1��[ŋ�_Ͽ�6�R�5��W�Ǽ�o�}�x��6�c^SI���'��1��$^�ZW�����6��1����s_8���E����T/-s<���^��1x�]���xżr���!/V?�5�Ƌ�廄g�y1�*P/R�oc�j�~1<�5���b���ho��=޷�g���W6^�.1^�x���xe�E�㕍�K�W6^�.1�������1x�kc����ǋُ������3��j/�^�5m8�+�Ƌ�-R�����Kx����}��-��x���{y�7��ね~TREE  ����������������(                              =                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              F�     W      F�     X   �8�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ��d���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  Z�TOHDR�$                                    S     S          +         �                   +/                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              x�     t      x�     u       '�u�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       x�     v      F�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ����OHDR                                     *       x�            �B     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��RL                            x^���+GQǿ��(Ũd5�f��$D2*���3!�/�2��<�j�]�x˯���s��s����u��s:��a�1iE����ZO�`V�pD]?e�#֭�X�"q���Zwb8g\b��ʚA|Y��gEb�R�2�NSl�=��ۥ��`ª�+׸����r�l�MQWPּaɪ�[+%��i��[�ᓺʚ6���"1���Z�ǰ�x�"u��L�Zu	]�n�Wrh���Eu"�INc��7V�LG��(���]Q������Z���5�'��a�6��p~��������a�'TREE  �����������������                                      �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��-OA��P(�$d���L0��ZEZ�	�i��p�,�@0f$������K.7�Ӧ��3�̮hi�f��;j�� �&�:�X�M%�|Ͳ�.�������B�'��:�fPfQ��`y�e!M�݁.\n�����	xzC�@Q���,�G��TrP�я���iE`E=�,�ߣ�1�wZB%g��6����FQ*O^�:��,yBY�!Tr�P�З�����Q.P�s��9�Bz("-�4Zk�Cr�bË��/��D	UMh�b�}zL'��,ޛd����C6��;�MPr*������X�Y��Y��p5�b#���s��`�kW�j"�T�С�	kU��h�	�R ��ޡ؄�;�M�ە.ņ?Y��mװ�ڪ$TREE  ����������������h                               c9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+yk���4�k�pq�?�����S��JV_S�x�;jS'�������5�7�<A��S��k�}����7��҉�sOx~R���<��w�������/w/�   x�     ~      x�     }      x�     {      x�     |       k;           k;           k;           k;     	      k;     
      k;            k;           k;           k;           k;           k;           x�     �       x�     �      x�     �      x�     �      x�     �      x�     �      x�     �      x�     �      k;           k;           k;        GCOL                        B302065403::wood_boiler_heat                  B302065403::ASHP_DHW                  B302065403::DHDC_large_heat                    B302065403::demand_space_heating              B302065403::demand_hot_water                  B302065403::wood_boiler_DHW                   B302065403::GSHP_heat                 B302065403::PV  	              B302065403::DHDC_medium_heat    
              B302065403::DHW_storage               B302065403::demand_electricity                B302065403::grid              B302065403::ASHP               B302065403::geothermal_boreholes                                            cost_max                                            systemwide_co2_cap                                                                                                                             B302065403::DHW               B302065403::geothermal_storage                B302065403::wood              B302065403::cooling                    B302065403::heat!              B302065403::electricity "               #               $              B302065403::electricity %               &               '               (               )               *               +               ,               -               .       &       B302065403::demand_space_heating::heat  /       !       B302065403::demand_hot_water::DHW       0       4       B302065403::geothermal_boreholes::geothermal_storage    1       +       B302065403::demand_electricity::electricity     2              B302065403::heat_storage::heat  3       )       B302065403::demand_space_cooling::cooling       4               B302065403::battery::electricity5              B302065403::DHW_storage::DHW    6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302065403::PV::electricity     G       "       B302065403::wood_boiler_heat::heat      H               B302065403::DHDC_large_heat::DHWI              B302065403::SCFP::DHW   J              B302065403::DHW_to_heat::heat   K       !       B302065403::DHDC_medium_heat::DHW       L               B302065403::wood_boiler_DHW::DHWM       4       B302065403::geothermal_boreholes::geothermal_storage    N               B302065403::DHDC_small_heat::DHWO              B302065403::ASHP_DHW::DHW       P              B302065403::wood_supply::wood   Q               B302065403::battery::electricityR              B302065403::heat_storage::heat  S              B302065403::grid::electricity   T              B302065403::DHW_storage::DHW    U               V               W               X               Y               Z               [               \               ]               ^               _              B302065403::GSHP_heat::heat     `              B302065403::DHW_to_heat::heat   a       !       B302065403::GSHP_cooling::cooling       b               B302065403::wood_boiler_DHW::DHWc       "       B302065403::wood_boiler_heat::heat      d              B302065403::ASHP_DHW::DHW       e       ,       B302065403::GSHP_cooling::geothermal_storage    f              B302065403::ASHP::cooling       g              B302065403::ASHP::heat  h               i               j               k               l               m               n               o               p               q               r       %       B302065403::GSHP_cooling::electricity   s       "       B302065403::GSHP_heat::electricity      t       !       B302065403::GSHP_cooling::cooling       u              B302065403::ASHP::electricity   v       )       B302065403::GSHP_heat::geothermal_storage       w              B302065403::GSHP_heat::heat     x       ,       B302065403::GSHP_cooling::geothermal_storage    y              B302065403::ASHP::cooling       z              B302065403::ASHP::heat  {               |               }               ~                                 k;           k;           k;     !      k;            k;           k;           k;           k;        OCHK    �S     �       +        _Netcdf4Dimid                WOCHK    {T     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �<��OCHK    kU     �       +        _Netcdf4Dimid                ����OCHK    D�     �       <        NAME    "      loc_tech_carriers_conversion_plus   �Z��OCHK    �V     @       +        _Netcdf4Dimid                �I2�OCHK    �f            F        NAME    ,      loc_tech_carriers_export_balance_constraint y^��OCHK    �f     p       +        _Netcdf4Dimid                ��OCHK    Kg            B        NAME    (      loc_tech_carriers_supply_conversion_all _+�OCHK    Kh     @       B        NAME    (      loc_techs_balance_conversion_constraint �!��OCHK    �h            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint M+�NOCHK    �h            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   +��OCHK    �h     @       +        _Netcdf4Dimid             #   B��OCHK    i             >        NAME    $      loc_techs_balance_supply_constraint K��xOCHK    ;i     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ����OCHK    ��     �       +        _Netcdf4Dimid             &     �0�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            k;     $      k;     5       k;     4      k;     2   )   k;     3   &   k;     .   !   k;     /   4   k;     0   +   k;     1      k;     T      k;     S       k;     Q      k;     R   4   k;     M       k;     N      k;     O      k;     P      k;     F   "   k;     G       k;     H      k;     I      k;     J   !   k;     K       k;     L      k;     g      k;     f   ,   k;     e   "   k;     c      k;     d      k;     _      k;     `   !   k;     a       k;     b      k;     z      k;     y   ,   k;     x   )   k;     v      k;     w   %   k;     r   "   k;     s   !   k;     t      k;     u   +   �V        !   �V        )   �V        &   �V        GCOL                 )       B302065403::demand_space_cooling::cooling              &       B302065403::demand_space_heating::heat         !       B302065403::demand_hot_water::DHW              +       B302065403::demand_electricity::electricity                                                 B302065403::PV::electricity                    	               
                                                                                                         B302065403::DHDC_large_heat::DHW              B302065403::wood_supply::wood                  B302065403::DHDC_small_heat::DHW              B302065403::SCFP::DHW                 B302065403::PV::electricity            !       B302065403::DHDC_medium_heat::DHW                     B302065403::grid::electricity                                                                                                                                                          !               "               #               $               %               &               '               (       ,       B302065403::GSHP_cooling::geothermal_storage    )              B302065403::SCFP::DHW   *              B302065403::ASHP_DHW::DHW       +              B302065403::GSHP_heat::heat     ,              B302065403::DHW_to_heat::heat   -              B302065403::wood_supply::wood   .              B302065403::PV::electricity     /               B302065403::wood_boiler_DHW::DHW0               B302065403::DHDC_large_heat::DHW1               B302065403::DHDC_small_heat::DHW2       !       B302065403::GSHP_cooling::cooling       3              B302065403::ASHP::heat  4              B302065403::ASHP::cooling       5       "       B302065403::wood_boiler_heat::heat      6       !       B302065403::DHDC_medium_heat::DHW       7              B302065403::grid::electricity   8               9               :               ;               <               =              B302065403::ASHP_DHW    >              B302065403::wood_boiler_DHW     ?              B302065403::DHW_to_heat @              B302065403::wood_boiler_heat    A               B               C              B302065403::GSHP_heat   D               E               F              B302065403::GSHP_coolingG               H               I               J               K              B302065403::GSHP_coolingL              B302065403::ASHPM              B302065403::GSHP_heat   N               O               P               Q               R               S               B302065403::geothermal_boreholesT              B302065403::battery     U              B302065403::DHW_storage V              B302065403::heat_storageW               X               Y               Z              B302065403::PV  [              B302065403::SCFP\               ]               ^               _               `              B302065403::GSHP_coolinga              B302065403::ASHPb              B302065403::GSHP_heat   c               d               e               f               g               h              B302065403::ASHP_DHW    i              B302065403::wood_boiler_DHW     j              B302065403::DHW_to_heat k              B302065403::wood_boiler_heat    l               m               n               o               p               q               r               s               t              B302065403::GSHP_coolingu              B302065403::ASHPv              B302065403::DHW_to_heat w              B302065403::ASHP_DHW    x              B302065403::wood_boiler_DHW     y              B302065403::wood_boiler_heat    z              B302065403::GSHP_heat   {               |               }               ~                             B302065403::GSHP_cooling�              B302065403::ASHP�              B302065403::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  �V           �V        !   �V           �V           �V            �V           �V            �V           �V     7   !   �V     6      �V     4   "   �V     5       �V     0       �V     1   !   �V     2      �V     3   ,   �V     (      �V     )      �V     *      �V     +      �V     ,      �V     -      �V     .       �V     /      �V     @      �V     ?      �V     =      �V     >      �V     C      �V     F      �V     M      �V     L      �V     K      �V     V      �V     U       �V     S      �V     T      �V     [      �V     Z      �V     b      �V     a      �V     `      �V     k      �V     j      �V     h      �V     i      �V     z      �V     y      �V     w      �V     x      �V     t      �V     u      �V     v      �V     �      �V     �      �V           r           r           r           r           r     	      r     
      r           r           r           r           r           r           r           r           r           r           r           r           r           r           r           r           r           r     "       r     +      r     *       r     (      r     )       r     F      r     E      r     C      r     D      r     @      r     A       r     B      r     :      r     ;      r     <      r     =       r     >      r     ?      r     Q      r     P      r     O      r     M      r     N      r     d      r     c      r     b      r     `      r     a      r     \      r     ]      r     ^      r     _      r     g      r     j      r     w      r     v      r     u      r     r       r     s       r     t       r     �      r            r     }      r     ~      r     �      r     �      r     �      d�            d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�            d�            d�            d�     G      d�     F      d�     E      d�     B      d�     C      d�     D       d�     =      d�     >      d�     ?      d�     @      d�     A      d�     2       d�     3      d�     4      d�     5      d�     6      d�     7      d�     8      d�     9      d�     :      d�     ;      d�     <      d�     V      d�     U      d�     S      d�     T      d�     P      d�     Q      d�     R   OCHK    �i     p       +        _Netcdf4Dimid             '   ƉvOCHK   O     �       +        _Netcdf4Dimid             (     �P�GCOL                        B302065403::wood_supply               B302065403::wood_boiler_heat                  B302065403::ASHP_DHW                  B302065403::wood_boiler_DHW                   B302065403::DHDC_large_heat                   B302065403::GSHP_heat                 B302065403::PV                B302065403::SCFP	              B302065403::DHDC_medium_heat    
              B302065403::battery                   B302065403::heat_storage              B302065403::DHW_storage               B302065403::ASHP              B302065403::grid              B302065403::GSHP_cooling              B302065403::DHDC_small_heat                                                                                                                                           B302065403::DHDC_medium_heat                  B302065403::SCFP              B302065403::DHDC_large_heat                   B302065403::PV                B302065403::grid              B302065403::wood_supply               B302065403::DHDC_small_heat                     !               "              B302065403::PV  #               $               %               &               '               (               B302065403::demand_space_heating)              B302065403::demand_electricity  *              B302065403::demand_hot_water    +               B302065403::demand_space_cooling,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302065403::DHW_to_heat ;              B302065403::PV  <              B302065403::demand_hot_water    =              B302065403::battery     >               B302065403::demand_space_cooling?              B302065403::SCFP@              B302065403::wood_supply A              B302065403::demand_electricity  B               B302065403::demand_space_heatingC              B302065403::heat_storageD              B302065403::DHW_storage E              B302065403::gridF               B302065403::geothermal_boreholesG               H               I               J               K               L               M              B302065403::DHDC_medium_heat    N              B302065403::DHDC_large_heat     O              B302065403::wood_boiler_DHW     P              B302065403::wood_boiler_heat    Q              B302065403::DHDC_small_heat     R               S               T               U               V               W               X               Y               Z               [               \              B302065403::ASHP]              B302065403::DHDC_medium_heat    ^              B302065403::DHDC_large_heat     _              B302065403::GSHP_heat   `              B302065403::wood_boiler_DHW     a              B302065403::ASHP_DHW    b              B302065403::GSHP_coolingc              B302065403::wood_boiler_heat    d              B302065403::DHDC_small_heat     e               f               g              B302065403::battery     h               i               j              B302065403::PV  k               l               m               n               o               p               q               r              B302065403::PV  s               B302065403::demand_space_coolingt               B302065403::demand_space_heatingu              B302065403::demand_electricity  v              B302065403::SCFPw              B302065403::demand_hot_water    x               y               z               {               |               }               B302065403::demand_space_heating~              B302065403::demand_electricity                B302065403::demand_hot_water    �               B302065403::demand_space_cooling�               �               �               �              B302065403::PV  �              B302065403::SCFP�               �               �              B302065403::GSHP_heat   �               �               �               �               �               OCHK    �m            +        _Netcdf4Dimid             0   �)�hOCHK   ��     �       +        _Netcdf4Dimid             1     o��WOCHK   E�     �       +        _Netcdf4Dimid             2     �(�OCHK    ;n     @       ;        NAME    !      loc_techs_finite_resource_demand X��@OCHK    {n             ;        NAME    !      loc_techs_finite_resource_supply ��ZOCHK    �n            +        _Netcdf4Dimid             5   �A��OCHK    U�     �       +        _Netcdf4Dimid             6     �/�(OCHK    �o     `      +        _Netcdf4Dimid             7   �2��OCHK    �p     p       +        _Netcdf4Dimid             8   !vOCHK    d�            +        _Netcdf4Dimid             9   �$aOCHK    t�             +        _Netcdf4Dimid             :   ����OCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��vBOCHK    ��     @       +        _Netcdf4Dimid             <   R�OCHK    ��     @       +        _Netcdf4Dimid             =   b���OCHK    4�     @       ?        NAME    %      loc_techs_storage_initial_constraint ��~OCHK    t�     @       ;        NAME    !      loc_techs_storage_max_constraint W�UIOCHK    ��     p       +        _Netcdf4Dimid             @   W9{OCHK    $�     p       +        _Netcdf4Dimid             A   X�K OCHK    ��     �       +        _Netcdf4Dimid             B   ��%�OCHK    t�     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ��ܝOCHK    $�            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���|OCHK    4�     p       +        _Netcdf4Dimid             G   Wp��OCHK    ��     @       +        _Netcdf4Dimid             H   7N@BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  " �        [  " �        }   �        �   �        �  / �        �   �           �           ! �        A    �QC2                                                                                                                                                                                                                                                                                                                   GCOL                                                                                                                                  	               
                                            B302065403::heat_storage              B302065403::DHW_storage               B302065403::wood_supply               B302065403::demand_electricity                B302065403::battery                    B302065403::demand_space_cooling               B302065403::demand_space_heating              B302065403::grid              B302065403::DHDC_medium_heat                  B302065403::SCFP              B302065403::DHDC_large_heat                   B302065403::demand_hot_water                  B302065403::DHDC_small_heat                    B302065403::geothermal_boreholes              B302065403::PV                                                                                             !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B302065403::PV  3               B302065403::demand_space_cooling4              B302065403::SCFP5              B302065403::DHDC_small_heat     6              B302065403::GSHP_cooling7              B302065403::heat_storage8              B302065403::wood_supply 9              B302065403::DHW_to_heat :              B302065403::wood_boiler_heat    ;              B302065403::ASHP_DHW    <              B302065403::DHDC_large_heat     =               B302065403::demand_space_heating>              B302065403::demand_hot_water    ?              B302065403::wood_boiler_DHW     @              B302065403::GSHP_heat   A              B302065403::battery     B              B302065403::DHDC_medium_heat    C              B302065403::DHW_storage D              B302065403::demand_electricity  E              B302065403::gridF              B302065403::ASHPG               B302065403::geothermal_boreholesH               I               J               K               L               M               N               O               P              B302065403::wood_supply Q              B302065403::PV  R              B302065403::SCFPS              B302065403::DHDC_medium_heat    T              B302065403::DHDC_large_heat     U              B302065403::gridV              B302065403::DHDC_small_heat     W               X               Y              B302065403::GSHP_coolingZ               [               \               ]              B302065403::PV  ^              B302065403::SCFP_               `               a               b              B302065403::PV  c              B302065403::SCFPd               e               f               g               h               i               B302065403::geothermal_boreholesj              B302065403::battery     k              B302065403::DHW_storage l              B302065403::heat_storagem               n               o               p               q               r               B302065403::geothermal_boreholess              B302065403::battery     t              B302065403::DHW_storage u              B302065403::heat_storagev               w               x               y               z               {               B302065403::geothermal_boreholes|              B302065403::battery     }              B302065403::DHW_storage ~              B302065403::heat_storage               �               �               �               �               �               B302065403::geothermal_boreholes�              B302065403::battery     �              B302065403::DHW_storage �              B302065403::heat_storage�               �               �               �               �               �               �               �               �              B302065403::wood_supply �              B302065403::PV  �              B302065403::SCFP�              DHDC_small_heat            d�     Y      d�     ^      d�     ]      d�     c      d�     b      d�     l      d�     k       d�     i      d�     j      d�     u      d�     t       d�     r      d�     s      d�     ~      d�     }       d�     {      d�     |      d�     �      d�     �       d�     �      d�     �      $�           $�           $�           $�           d�     �      d�     �      d�     �   GCOL                        B302065403::DHDC_medium_heat                  B302065403::DHDC_large_heat                   B302065403::grid              B302065403::DHDC_small_heat                                                                 	               
                                                           B302065403::DHDC_medium_heat                  B302065403::SCFP              B302065403::DHDC_large_heat                   B302065403::PV                B302065403::grid              B302065403::wood_supply               B302065403::DHDC_small_heat                                                                                                                                                                                                         !               "               #              B302065403::DHDC_medium_heat    $              B302065403::DHDC_large_heat     %              B302065403::GSHP_heat   &              B302065403::DHW_to_heat '              B302065403::wood_supply (              B302065403::PV  )              B302065403::SCFP*              B302065403::GSHP_cooling+              B302065403::ASHP,              B302065403::grid-              B302065403::ASHP_DHW    .              B302065403::wood_boiler_DHW     /              B302065403::wood_boiler_heat    0              B302065403::DHDC_small_heat     1               2               3               4               5               6               7               8               9               :               ;              B302065403::ASHP<              B302065403::DHDC_medium_heat    =              B302065403::DHDC_large_heat     >              B302065403::GSHP_heat   ?              B302065403::wood_boiler_DHW     @              B302065403::ASHP_DHW    A              B302065403::GSHP_coolingB              B302065403::wood_boiler_heat    C              B302065403::DHDC_small_heat     D               E               F              B302065403::PV  G               H               I       
       B302065403      J               K               L       
       B302065403      M               N               O               P               Q               R               S               T               U              electricity     V              wood    W              cooling X              heat    Y              geothermal_storage      Z              resource[              DHW     \               ]               ^               _               `               a              ASHP_DHWb              DHW_to_heat     c              wood_boiler_DHW d              wood_boiler_heate               f               g               h               i              ASHP    j       	       GSHP_heat       k              GSHP_cooling    l               m               n               o               p               q              demand_space_cooling    r              demand_electricity      s              demand_space_heating    t              demand_hot_wateru               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              wood_boiler_DHW �              demand_space_cooling    �              GSHP_cooling    �       	       GSHP_heat       �              geothermal_boreholes    �              SCFP    �              DHDC_medium_cooling     �              battery �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHW_to_heat     �              wood_supply     �              ASHP    �              DHDC_large_cooling      �              demand_space_heating    �              DHW_storage                $�           $�           $�           $�           $�           $�           $�           $�     0      $�     /      $�     -      $�     .      $�     *      $�     +      $�     ,      $�     #      $�     $      $�     %      $�     &      $�     '      $�     (      $�     )      $�     C      $�     B      $�     A      $�     ?      $�     @      $�     ;      $�     <      $�     =      $�     >      $�     F   
   $�     I   
   $�     L      $�     [      $�     Z      $�     X      $�     Y      $�     U      $�     V      $�     W      $�     d      $�     c      $�     a      $�     b      $�     k   	   $�     j      $�     i      $�     t      $�     s      $�     q      $�     r      F�           F�           F�           F�           $�     �      d�     �      F�           $�     �      $�     �      $�     �      $�     �      $�     �      $�     �      $�     �      $�     �      $�     �   	   $�     �      $�     �      $�     �      $�     �      $�     �      $�     �      $�     �      $�     �      $�     �      F�           F�           F�           F�           F�     #      F�     "      F�     !      F�           F�            F�           F�           F�           F�           F�        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^K1Z��������� ##�x^c`0f`��?|x�`oo�  -��x^c`x`gggiggb��ǏH�&�&vvz?�����H@� j�kx^��f`a`X����ݝ���C��*�)S~����� �3
Sx^cbg   I 
x^;� i���,�4c�3љљ4}��Ç���~�d~�A����@P�@ d8�Q�= :1-2x^c`x��Ǉ?@�C����� l� x^c` >� ���@h =k�x^cc``p��� v@̏ķb6$���%�����Y�x^c`�~��q���� >ux^�f``p��� �@ uYx^c`x�~� b(�=��1�i ��+x^c` �u ����Ct0�B t0Bb����*~���"]*@�����ޡ
�@ ���x^[��8�.�����C�d�����! ��9088����?~t����?������ �`~= '�#�x^]̡!@�kg���9I����t0MȚ�.�� ���2�����%�"�}wD�s/�]v���֮5�6l؎�#bk�k#溜�����y �>��Rض�R
!gm\��ge�Rj��ު��H@R^x^kb ��]C(oyTa0p�P�ɨ�`0Bu�C�k ���_]^t0t�[��M��e�˗.�x��pp`ppp�R�  -m.nx^c`<�JAi��C䇚ڏ�$���Aȡ  ]�#x^c`l`� � �t ni���@D�  (�'ox^�^°���:*J�!jG�H���HJ�>C�\�:[��u묭�2X�Z�s1�vgp�_������3>dx������_��aGCUoo#C��-~���c���K,�[no_F  �,�x^c`�ŀfR�����P_�� `�x^�d ����C�fTa0���]Q���"��qGFˊ�E�`?pH��P�R32S�fE�3��1��
pp`p ��z�z  �r'�x^U��  �z� ��	��_ i��$"�WhT��
�*_aP��+\�p}�I�/�6Uo�2�S��/���6x^/>8���� ��x^c8ʰ��=�/���'� 3�              OCHK    �     0       +        _Netcdf4Dimid             I   �aFOCHK    �     @       +        _Netcdf4Dimid             J   3���GCOL                        ASHP_DHW              demand_electricity                    PV                    heat_storage                  DHDC_small_cooling                                                   	               
                             geothermal_boreholes                  battery               heat_storage                  DHW_storage                                                                                                                                                                                        grid                  DHDC_medium_heat              DHDC_large_heat               wood_supply                   DHDC_large_cooling                    DHDC_medium_cooling                    SCFP    !              DHDC_small_heat "              PV      #              DHDC_small_cooling      $              	t     %              	t     &              �@     '              �@     (              �@     )              S?     *              S?     +              �0     ,              S?     -              �1     .              �0     /              �0     0              	t     1               2              	t     3               4               5               6               7               8               9              energy_per_area :              energy  ;              energy  <              energy  =              energy_per_area >              energy  ?              S?     @               A              �r     B               C              electricity     D              �0     E              �0     F              �0     G              ��     H              ��     I              �;     J              ��     K              ��     L              �;     M              ��     N              ��     O              �;     P              ��     Q              ��     R              �;     S              ��     T              ��     U              �<     V              ��     W              ��     X              �<     Y              ��     Z              ��     [              �;     \              ��     ]              ��     ^              �;     _              %�     `               a              �     b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              #ff6728 |              #6c9e3b }              #aeff60 ~              #ff6728               #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply                 OHDR�$           �             �          ?      @ 4 4�     +         �                   [�        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              F�     %      F�     &   ��iOCHK    !�           L        DIMENSION_LIST                              F�     )   �0�OCHK    X�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             I�             &u)	        ����TREE  ����������������.�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �s     �     L        DIMENSION_LIST                              F�     '   � �xOHDR                              
   +     �                   9�     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               j�           N�TOHDR�    �      �          ?      @ 4 4�     +         �                   �{     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F�     (   �,-POCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �+            �.            ��            ^�            (�            ��            ��            s�            )�	             F�            �	             8�             �gOCHK    �m     `       �     0   REFERENCE_LIST 6     dataset        dimension                         F�             ��             ��             7?��OHDR�                      ?      @ 4 4�     +         �                   Q�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F�     *   ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              F�     T      F�     U   S;�{          ��             �             ��             �G               x^�T���7�����!-DB�p-DBDD$D@Ĉ�ZDH�q�"�D����"Z�g.Z""�4'""������~?��<�����<�9��:������s���z���k�ǯ��?���l֊���������~�\|��5Of�{a~k�g�=~WzO�~������6�׷/�����[KNvXUFu�<[Z�[�Pe��)w-������h����A�^�����p�'��k���[O��k���|㪤��M&��ۻ*S�Shd��:�e���=ML�V��L�Τ5]�O�V�?t�����[?�՝���{ ���y���`�{������-���s��]��ME����ž�R8(��8�^]�W�P��;���r�������ל�;/k��\8׭�JXV��:ܓ�Y:i����P�]���>�}u����:f[t��QK�����g��*at(���7�d�6���˧�V������.?�k�&�m�;��6Z5q�yKvٵ3�}#��Up��y�A��K���p2��yW���ݾ� ������II~��W��%��������ڏ�N$~x�����_u��]�\�D�������c��yկ�Q���:�s��	�'����NSuW��"
r�cgq]�g$wzv�� zM���o�9de��P$�>����������=���'j�.��+�f�u���IӍ�V�޿�gڦn�jI��C�����CG������������n�bH?��S�q�i��/���q��t�b���w��G�7�>Y����a��S�z_�º��)�6�\�t|<8��o=^��n�eɬ�Ϟ��)�~��������ť�<X�n��7�P���G��7��͉��T�H�9nE��Ͽ�v៎y������s��{6g��^�{�tG*��_u`$���OA�ضJ���P��W{�p�@no��x�5�7g�r9g��3W���<P�����K�Jx��9��޿>�k��o�:�����^��߮}{�Vu#���y[�V�{�a�|���j�?��xy����-| m�}��CU=7�o�?}���H;M�����g�9ݷ��^�~T�r��[C./��jYs��7G���׽x��C)�K�8g\s5~����[�h�����Z����
�SO��W//�=�=�����'\Y���s"s��/a�A+�9W`3O��ˆ9R��-+��T��1�W�a�,}r���/���-����fZ�_yH�.\�Vu5ќrU�f�f��g�J7h��h^{9�u��:��&�����i7Z��e�`~�lC���v����|���U����&���$���U�����oM�����E}����9��_����t����]{��k�%�sN��l�a����3�w���Y�j�e�KZ�v��NƉ�$��M�������5,�w��[f^��Mϫ?�eq�Q�6�����-'��U#/*S,�C�eԞ	ľ�9i[�z��k��C˜?H��b��q���{|_���o�~M ���w�=�#=��r�w�/�X^[�!=�����S����z�%ؚ�m9�^LY}���K��>h<��+��-��������׆�W�s�����H�;x6�oVmX�N���s銁=Eg9�d��ܗ�jvm���Z�C�u���m�9�>��R����t����"T���ߋ��Ϝ=��凬�]ln} |��{��t���0����a���W% ,��������WПd:� ������`�l���x�^�"�+*���b.�Hc-x8x�y"Px�t�3A�@�0��v���z��-`'=[��ڐ>k��?P����5�:Aө��d3��X2=�Z�s�}����{������il�q���=B:Ϛi�����iϘ|H��{4���C�A��_Ou�����6����>
��.���7�/���Q2-ٮ�*͇���~�gt��'~n�N��@֋@�<�'9�����u;��~F?�J �`��., B�?��?�0�f�]�dg�T+�o��3��R�g���_��u6p�`9-	�����˵�i�D'�G�@��w��,�پ�+4���ypF�9l�-����'g�N��T���F6�$�>�(�����~�0�L��A�����Xw�ꐿ����A��� �Ե��X3�M��l���F��R�{��b-=�qμ<�&]_�4�*5����TFsd�M/��� ��I��K�g"���_D����+�f�w�O��<����'��C>��r��]�"?Q\F�~��ڴMH�P��ՙ�iq��*W�\o��9�)�q���˷t�o��%�����p�_�Ij��×�������c�f���ѸޒeF3S̕�[75Ij�4�G����m�<�&ܳ��Y��̶/=.�ڿ75u��D��e[to������9۶���?�-w��q�D?g��[
���H���q�)��m/��I��㛮}�a��꘩�2N92̣�����w/�<y�#���9����.�t��s'���=�ϫi���L�ق�y���[?17�tH�����}�ǒ�o�-����*�髼�%0�2Y27�ꥱglNy!��F�c�ؼ�4�n�HZ���A���M������1'$��<ÊTs��=���t���6�?d|��\SuT˯My}YdU��8YnJ7�^ue[�p.���^�:Gi���͉/j~4[R}���	F�	oU���ڶ7��y�1�����t�l�v�X�̻/i�q+z�	�;�s�RUehҨݼ�a]�dˆ�m���7��D��]�+�;� ����F��N���'���5��E;�h#~��{�ۗČ��G���m�"�l��+2���&��WO>q��Dճ���-�MΙ��s���ϯ1��Tm��ݐ`��ڍ�NLv9-��ǺE���N��|Csg��I�{�o�|��%��x�����Jn0>�Ye�������-~�M���GE��Ӎ���E���I?¬U��٧�9Dn��`��cVk���b,�~J�,�A�1����s�����u#K������i����5���d��A���O諜��`~�]�\�z�t��q���m���{n?y)�v^|�ɥ���Պn���yWBO~0��q���yO6w
V2�Z�p�w4��o/A��#�>|)�N�>�rU5c�s�f�_�	SU���s.	w|�c���$5?�^��kB�4_L���a��V����N~66[�s��̇ju��g�#�����m�qf��x��:S�;~�|Z��m���u��.bn[�;S�:�0��K'W��iwr��:>�nΩg�y�j��m����_���gyo:�����y�|iמm���1CVt�:��{;�FU��	��U�<ϰ�v��#���Y�|j@�w�gO�f)�.��J��Pz�����4��#���]��r�����ɻSO25.}��}���cE��֒IK�<%�Ti>~y�2����Z�=t����%���]3�p`��^�W`����C�{z����#�vE�6:f���üy*;����N^3+:�8�>^�(x(Ap,˟��wz�|�
Ϝ����*�E�Ħ}�Ϭ��M��:-?����-����Ԫ��Oo��^���<����f����)��(;׽�~ U5o�f��o�T׿�\��9ay7eH'�K4��ə�Z����/.�}��ʣ����2�\:W3�<���qX5�q[��Mƕ��o�at=_jW�}�;�Z�qpӜ;�`����.
9����[��C�vi��~�9/�[u��;˶M��#���{澥�"���*��=�A��؛t��u�ߏ}�ƈy^��M'O�p#f_=б��׳�Wk��wT�7K�X��߻��O&�JOF�T�)9y���#z�y��|�+���^&,Ix�a$PN����oa
£[)�~HX��7����y0�-��>�ܿt:��5��`!�,a��y�O��$���G��[|L}.XE϶SNv��7ᄫ��3�<�-TT�!�BXj�tń��x�S;u�O\�|M�y~��E{�-�Z�-��C�w�;�K�aa�?�0ԬHJ`ˁ_�|A�i�OQm��_'��)_��%�E��@�~�������˄m	S�H/k���x��"L����#�����F�2_�H�Mؙt��g/F��O���C�e'�ma�C�'�F�{C��!���ٓ�w�An�K��5����}�XxY�}]Șg��R� �J����2R�B.��	X����G;����B�? �@�銂�VṴ�N��/��*k
��x��q��3��_�~���V���S�t'�3�;+B�2�-�ǟ>��̫�K����/���Ԋ6���$�￀�Ǚ�����AmdߎW#�=yuX���7�Ug�0p�����U�9�x�j<BV��d�9~`��`��JuÇb�]7������,��k&|� x�'�?�mÍr0�	m/���j���p���8i������툜�\0ϒ[~�-D4�
#/��>l����ɱ�S�=����ط�����e�>yX�{N$.�ү7�Z�
�w��%f\wyÇ�zJ����Kp��\0���͆Cx�x�֕��?|x�(��Ա&|t��)�)��u{���,�ϼ�E�/�7��T}�3.��ξ�2��bt��B ܞ1��f�)�"����,`2�8��8�y��ޡ��__'<Gc�o��&��������i����#�W��|N}Ni�Zϟ�=M y>a}�2 ����0�8�b"(���.��hM�N�ZE'=���Q?��� e�����]�Z�s�8Ga����~D|��9Z'����C�KX�*���A��Ș�ęFh	�52��̧��h�	��Ns�Ox��[����	�ב����#��JRI��ӼA�����Jj��	�i&���1���MҾ�4��Oi�P�>�"^�Dv��k����s���N��o�Z��>��u�@<�<��-�qʉׁ�8��i�	�����:�[��c�>M<k	ٕ����&��R��6�'�/�����!ξ���:�����o�5�XY�#���F�?|��c�0�hC�����+B�����U�����~��)-��8�E�dXL~Hߓ���������O�e�p����i�Y*�k��Y�R����!�	h�V�e�Z�T:C�|��Ux����:����?���_������~�����37qf�3H�rC�H�k�����bU֟8��M�����Ŧ\��U�
7)��]�a�=�d��E�q\�� �:4;v-�j!&{�8�x{�?���ˈ㯀��*�qH�m�źI��!v�*�q�pU����y��Xû�O�W�%�WC����T�`���r�9}�$fY����ap}~Cہ-P�U�u��/������"�;� r�Z����[���)�)8m}*��V(�ag���hMt�a��������z�l��nj,Z��{���d&�&�p�x_΂4�<.�����|8]K��H���^A!���N� ,�=Xs���K9{��k��x���(�����2����A�A��0T�l��>	F� <��	[,�u��r�h���l	�6�p��>���4s/�/�Bֲ@��<��P��-��k��-�	!Jև|�TA�� �%�P\?
\�똦��4�����Ń�����$��\��%����� �q�?|�>됻��<�a�!�A�F�Ǔ�jpo�#U�D��x��$��X�(����e6z��F�o�a{*\���>�%�R����\Mcw|'q�8��U����ώa��8̎�C�bH�X�;p��*~~�	��Q"@���x��~��g��x�X7�_܌�:������h�{�IV!a3O_�ź�}8x ҹ	��3kko`�e��t�v���T��jFE�E�������y#.� k`Bݨª�.�&o�h�Oc�M{�>�wQu��v�rc��WI�O�Zd0�+]�*ut��Z��X ������FTx�Vر�]���8�:!C�O�Ա�g�R���K_�!�����a��:)��Gt�Iw���5bQX�I]�"�nv5e*y�����I�m5�ryH�ƥ��/�A45��%rq�p��Ee;����Δ��:1D�����t�5?�ɶg�4Z&e�2��Xy��]�Qir��hRZ�b�s�ZܛY�^qT���� l��,;�^_#MN�f�+�:=eK�X��Czq�V��kI{X�.R�:���B����+�ݥ&/u���MB\���ڦWc��UXʱ��w,��z�3���#�fI�����4s�IdL`��[|b�&�zC�s�ı���NO�IL˲�Oz�՘��s[ZMm�Q�ݞ���i!��X�Β�a�����캆� �G�}uWX�T��ʺ�3:���ϩ���ԧ��jF^�����q:MB��$�%�e���/]��)�H�xz*KIڴΞ�zG��Vwv�uYg�W\�:�G���ʑ�DM��
Ǉ�.E:�̾+�d��8M��zX2���R�<8i)6��0�Ts���فo�W �vJȍ����J���L۶8��Rg�
	��N��f�ͱ������h+��J����(�46����N
Ҵ����v�����
�3��0oi�����/�O�wH�/����l������k��L[U�}v{t����vHUZ��(o�볃
Ӧ|��a������c՘�=İ3���C�}o��@�:��9�;ǥ�,[�d�O���9�� �C���e_cE$��*;�ʫ�=�B��Fx)����t��b�<3�#�ڽ&b,:v�1�_k�<�#�#��>�"�*ZSZ��j~T�D 36N�[ҟ�W[���i�V�O�����40n�%�j�є��1F���)��~�m16�yФ�k�W4y]hg���Q�bpMu���g���2>8ʲ�7��vg��L�P�M�g����w�Xh�px�*�9����(e�wt�>�4�!��o�����{g�
D,W�^��N�mG�7?]�P�L�X\Q���Gō����3�=bm�o[b_fXa���-�,��J�S���X���� ;�O�]Rex]�"��&�i�	cOcw��pu���?͎1�:�0�ݫ�R5�O����׍qC����}�s$�r{�v�7D���QP�mb�����X�u驼J�ܠO.e�GE���j��_�8�,%mV�%��m�[[E����ӿ�?�S���U6��T��*�y����M�����A�[��ΫX�V�P���J��Q�!᭶�%�5!a`��Q\~�A;��Q+��0�g�U:j3�+��'�J��m��N~S�H��S�=�A��ѩ�zwC�_Q,����
s���B�;-�>�Q\�����P��k	��?��W!�l���E7�?�&�z����>�wI�����Aҽ��̳�/�Mـ�-�|��_rx���i�����?�������Rg+�{p�g��gU�O�� p�0ƫ_Q7�sj+����]�e+����6 [\��V�:�ͽWo`{�A��!�H ��] t �|�����1��[�g���^ ��%ߙ������r��ϥz����u驮;pn�s�Y��a�����|�����	$=Esy���Et�:p��F��+��tz�;�L5TWl�:Q�Q�N`�ںwS����������A�v��#��;�eӳ@��4W��D`��@>�f�6��J����E��#W ͽ���v?6��FJ���v�! ��N>O�x XO��'ٶ��U�b`��8��B�Os� _Ҝ��ɟ4�9���g�Ar���1���[�����9��k��K4��D����#;�$��B�k����)қ�l-��	|�1`�1{)�^��Ǩ���V?��0��S`�4ϭ�sW�b�=�&\��'�ef�i�I��nM �(�VS�7����8&�����5�aճ";�Nvv����{���^��������1�s'���4v�@l��v��kZ/�Qu��N-��s�{��x7�����}���'@�V���>�ϵ7]xO~=K�Z6s}狙������h� <�b����<���$�촉�����
�������5��d�U:ȴ��v�oM�@��R?>>�`	�E�>kצy�[���C���K�\�,aA`;���_�V�eښ�=��S��G��1��8��(%�\㘴]ZZ�A�$yl��Sb��+S���%Y֒qUt_k�0��Dp�XŠq$0y�7���2�,�n�W���l:��2��b���x��:&C��eg�J�Z,�h����7��rrX������}�5��ymL�1����+h��6��Yq�;�	2W�Ȏ�d�sf�̢+S����ع<���:e����&T��K;SR�J|�-�L�đ����<,!����K]��Ȑ;/ �Z�ܤ��Op6�re�p�^�T#iqe����:G1�^�M�i0�6���+wt-���n�B�g���!"pJ�S�l��Ȩ+�.�O�X	���2�q	���U'�jQ�95��㊁	�`�����Gy*�6E�5��I/u-�S�݄>liM����s"�U��3U�רŎ�a��jɘ�\W����R�u�55n�9�5!�5�^E��dqDhCJ����'.��j�e�˦$��q+w�Rei��eۧ�d%#Dke-2�F�f�$�+�8�}��>��>O��h����j+�Եe��x����]Ս�����Ѐ��q�u�R����V2�F�R;Mr�j�Pc�2 Q���K\c��RIc�A%6'���E���(\�5D���G�E��t
]�:���-}�J�Hr�3�P�� Mno���mOv�%>�x�˰m}E�\��'؎�C�#�D����X�&NW��&O1l�ٳ�f�8�&�#748?V١(o��˅�uc����@MKC���,�An[����H�t+K�������tA���4":3�O9�Ί�h�)a����B�\�hZ����90n�k��]�'vJ��)�lZD��[����(^�Wge��[��.��x�|�>��C��i�,[� 7��"�~�R��W+���C¦� Mr\@�u��j|����K��mU69	�l] H��9�����kB�]�K��5���C�Q��0ޗ���b�������Y:KGPS�2F��KK��*r�m�G��e��qS_WD�8��e���/��v��5�%�
��P
�J��7�)�����vw.��p�Ý��B��{~[C��0l֥�[k�S$
�F��G���.8*J��ϲ�./�h���h�Ȕ�k4��k��>�V?a���<�)D��;.b(���5YW�N)}<�9-�S��.�4-�=�[i�7��[�-�i�����|Q�,`�{\�JP��V�s�<�+�JkZ������a����b��GPY7P&I)Еi�m���w""�4�ܜ���&^��KhG�}ѡ��&�z�����\�k���CE��P�"2#2�;�H��p�c��l�\~�0�y:'9J9Mp�p�Pt��ʵ�9}��.:(��@����}w��r�ǔ���\5]w������0P~>K�����QzF�a�t�'|j�4��4�b����#���6�l��7��9�5H�p�s� -���V L���C�~���u�m�М>�����n��#p���*�����O�la�E
�����Q����%�Bu�I��$<�%���b`��l����'쵄����1�	G.#^����p"L[���$�Ҏ��ϓV�8��ᤷ�<���1�v��3Q��><F�z�����0���
�V�l���A��Ո>�	����x�*k�S�����D6N�$�I~Z���|
L�/�d�j�;��lƁ�����f|�8�ٷH�跐U6ç�
����g����ͣ#Ͼz�����#��wd�7.H��i7�y�2�澉fk��)�nl��'�p���en�V�/�Vɫn1i?h�޾���#��-忊󫗞���X�V�e��+�n�<���lb ��}�{��J���]pڲ��W��_���^1N�v��#���~�o���9hi9����c>g�=����n�缥�����z�=��&��p��e���t�j��8��챯�t�:��X���e�U~�?GT6jq��,x�=���ؒ���)B"q-?��a�C�G��k��/��O\Ͼ
}z�`��+.�q���M���RQ�̧p���c:Q���|?��56���I��o�ϒ�Xq��b��F<(�x!.����A	����H����u��t98M1=@�EX~au+¯n�{rh���CX�xd6��u���V� $�}����r)��	���Y�]�P�	��~��ĳĿ��XN���y߸�Ƣu�Ÿ�t�Cu$�Ѽ�ki>A���⬛�}t��	o������v�9�w��l�]�o�̟��?���J{�eZ����H�@�BA���"́��aڟ��i{*#=hݿXM���Ԧ��H܁���i�7H��u�M1L{�Z��h�9K|�ˡ�����o����?���o��3g�ݏ�È�"��*�ߓ�֑�$d�_Ԙ�B곙6<껆���d�G�Wl�:	d�b�-���VH�������-��g�[������rv����o��.���9����n
�P=�<@�%H�k���Q`gBX�ʖx�2F��;���	�b�e�"�P����$�"8���E��䃛H�@����=?c����ѓ�N.���J)D�8ni�hk4a�mZi2b��`�
B���B����������	��}bS�dWW��P���N����gs(:=���mC]�
�xP8�T#�aQ�QT��t6j*9x�߂s�fȬ$�g��/�.�����u��Av��+DQ�(�����
y�/zy9h5air;/
�d���	�B�H#z���Yk�tgZA�P״@�'�B41��5�:��!^�� �s-�:�`���ײ1�!�c��4�1�ϴ�O�j0ޥ��W���F�2�*���+Eeo	L�tt��1̇�X	]�b����m�_6&r��%�W�?�-Bk�1�W�$M)�����0��,�Ô��p�ƈ΂8�"4��Z�C��	>�(��EY.�s# �wGZ�u��x}l�u�?�9��'����4�ǔU<,��UJ�/��]����a���8��k������HID0'u�Fd�b(L�����ߟ �wi��hGXr������y!v�->�P���6��+*0�?�N.��K�H�%«?�"���h�%��E,�&Pk�.�8T��!*7K�4u&�"���GS��fo��`wQFDip�=(�π�f��!�o7\�Xз�bD������Q��G�>ط	�Iy�e�&�x�����V{��a�r��nD�t"VV�z{>̕��uB�O�z�ZQ�4Q[7�ڰ0�
a?Z]Ƒ4Ҋq�;Li|(��P7w"8C���P25�Y&���7��ªdCNX���諗�����tWv96��f[��W+7;t������#FSٽ	n���´�y�i��>�������o7��&&���:l�S�7E��HukC@�Ѩ���6{ل89��&q�}C�,)v�&��E�u�O� ��e���H�aN$U�X�C]�B-j>��ig�.Spe����j�auh!7&΁U���4��ص�CF7�������1"m�>��hsmG�!H��5���N��;�\�l���1�ʼ��ᔰT�7'��*�E_ܠ�K��ݒ<�V��љ�9�"���j=s��Z�f����/a�Hו�9eU�W7<kU����VZ�o�N�N�����L���TA�qsO�xA�]x�$�`�`+5
*�}�kSl�e`&�f�0��I�.�E��68�Z1�[�g�>P���m񙨶Z-j��H���ft�ju%�f�J�t9��T�Sr\�eʳ����ݩ�+StL��V�9�y�Hk�ٝ�ڒ���<��M�s�`vN؜.�ގ({m�SK�m���-	����[k~��P���T\�T7�i*��b���g��o�	�3���V|�����G��0ޙȭ��9F��A[}+�C���Ur#���:����V�Ӹ-;h�xpH����ٱ���~�11u�B�OBl�@�5����S������m��1�"��;�N'�w����|V��Z�$�~�Q^�i��ڪ쳴�.*Ǧ�P�\�e2�J���6}&��P���9h�#���j�s*e�J{��@z�g�3P��d/˔����	e�<�s���s"B�wS����	�y��cr|fO�O���?O��le�Rtu�Xo�0F��)FS�Za���یg�7��î���E�������o8�q���iĻ>���R�>R*p�iі��c:ӥM�1���E���؈^+E�xt��HFذ��AV��b�2^Q:�b��f�n�J����!�E.�#�K�MJC���h^Oh�X�Gx�K�u_W�`�pL_`ho�mK!ǖ��4���%��nqF �rDŴ7�L�븕[�9�R��_1Ɣ$���[���k���5~�SQɩ��a~��Φ4$��A��i8�0�.,�����cRY��T*�a'lm��O�	/��gT���}��v�����酉⚔Z׬��O]Vkwn~u��l�����Xg��TPT���,W�3��;B���<m����X�[X(m�)����{�x���1�s��l����r���щ��n�$&0u���U�ƌ7� ����Gfe�E��Fg��eb�Γ;��G2EE�BC�����:���J�$��2�c⛼�i�r{�Ũ�3:m_P���*���Uk���RX�R�[R��N�����]F��C�&Evb�`�)F]�`�?k�G�fX�/����-���+C�����P�=��E��3�%����L|{��8��Ϗ�gd��i������{o\D����L�B<��~Z��G�?��	��ƙ��v*廉�i���,`m&�e�	�/%L���� �9�� `�~��l�q3F��Oɞ{�� ��,�g��S7 ߾����]��/�͗��e��gH�����i��,�������|,�y�e%��걖����������!�~Y���������L�3��'��.�t&~:x���>���5`��G*�\� �~�ڑ�i�wI�@j;
|AN���DO�����c@���e;�PCzE����(��t��l�O���3�������l�p�_�	��	�ǻi�h�? ^v%{�~�"(�!;Z~��Ӵ�+�$Vм.�H�E�:�M��������zx��f��J���p`>�x+�Z>��C���%��b�ooGs�$[�8��L�^��Bu��X�g�l���(`�3�EcdѸj;J�9L����Kv���Y䟀i�uOj� �uT��\�8A>:O��>���֐����:G.*BɏRw>���{P��WW��ƽ3}�|\��s|.��\*ɖ>zZ[��l��z��k�(>�1�������P��\4��:�/��+:^����"�S0]Fr9h�<�;���U���
��������ܓ<Btz�9��+���O�"��Y��狮Vn��,k���[�u�mabq�OF�͇ �sI��k��Ś�P���zbB$5;w�S}��t�lMQi\�ȧQ�-O�E��˄��飃a�1�����3��ҋD�)Xd�1�F���S�ęH	������V�4v�ݚaLZt��O�{eP�k[M��>�����Z�e�ؔBRT��E�co��5����`�P�0�(AV��3�ȋO�8�Ek����z���Û3x�e��N��|qEJ}�Ya'��������ʜ8�����4��jB<�	s�*��Y㢖��V��q�A��?��ј�6��@XR,�]���$��o�k*�Vu��O����^٘Yٓ?2�+l��w�,���螦$'��`m.��nӰ����}�B�vC��6�⛫*ka�Xb�E���O6+�Y�)��Ls��p��·���a�iAz.;�r7>�_�� +tk��U$�̎��_;!No	�u��Ԕ�E�rc�%=Ś�ZP��o�Ũe���V���ܲ"��K����Zz����S�=}xEkJ�G��h�.(�]��\*���qDQ�n�I6P�:g�q��qQa��������緺x��v��Ugas^e�@D�l$b�'5��*�eg9��GӢ]*��{XMF�!6�3���M�p��)���rC�ъ�3��a�Le2s�2N$-v	Mg�4j��,}v���.�b�cj�vD(l�f�=[���Z�9�a��t��t�$ ��W�Y��*��K�e	
��V]�K�2��R�k��sr����Mb��Z�HI�]�ە.q��<�%fHk���r*���1�fvQ��2��n�(�2�������c\^|I�[��pL=�"ar�%��A/��X�����@G��W�\��y���U(��.En�Y\��E�}׉3b5f��pS���E)(1�r�2����+�W��8�ޭ�Y�.r�	�.���6ƙb�NX:Gם���(��X=��fq�8ڒe���r2��*w�}�����	Y���aSvY�ڡ���Z��'I��[<;��m|�[Ŧ���
��284\���Z�'�ESEE��4qy���(�wy���Je�a��eQ����`Q�r^:/�/r�l�v{�sy��7�k$�mW�Q()se%�����L���~w+cX5��o�f���xO�u�z�!�=%|6�A
��2w��dQt�w��X}!��Z���P�U����I��8��e�{ڇ%��VR�c���,��NP��䄷���g��Ck/�)�F��KxAvi���(qhG}z�Hn���J�Y�T�Nq1����n��ҡD��>����I�0�Z��<�uho����
�``@Zu&��Z�S��Um�ml9�]1�S�E��bK�oV����Ӄ�`�N��P�,��7_�T��ğ�c~��`��wB��P��M��� ��&̰��ǟ?���s͢����%=aΠ��0��p"~���r�\ʓk	K������$Ĝ�u�A�"� �� �)$�6AX�A�=�����Oy|9�����(�6��{��}��)��}˩N)�/�� �p�t'l�����yo���KH�����#�C�w_���d�%ܹ��R�o3a�Y�S��=N���٬�l�^͑�[ܩ=饥���!�v�Ka��^қ��%��z�p�I��Q�i@0at�\�0i�l��-�	gOv=�p�GS�y�����Ӟ�)̛X�����������G�Nا*�/��J��G�."�m�z�CO_��,J��/+�q��Y�S��9a/��"����9V�L/�g���a�~z�1�-8E��=ՏGJ�ϕ�}��}34��QU�^Q��Z��ǫ�/��X���Ǐs��B�?C�[� w��$���m��y�~}���7~�z��W��:�ꗋ%�������im�7.Ǯ�Y��k=�E�D�A����P�N�}78����O����w�ݰo��x��Ӻ��1�z�];�i9�ɷZ�ʵ_�X����G��uX�1,K�����Vd~� �s�E_G���w�z�3j��������}�\���y��nA�{Vd��ǃ7q���H��w�fA5kF��A�x/N�O@�"��d.�8p8�6�F�';�y���U�(�_��9��}��¹97!����`�]8N���H�&޽�b�����-�J��*q�����;�}��sh�c_Q<�=D��<���;�Tp����Dn���h�"�z�|I1�5��P�����?Lk�B�|½k)^�'^4E����9�w_��X�=���3�O�v�|��(/��>9��;�i�">E�|L<`���	���ͯ��R��^ ��J*��3)����,Z��b�{�x���I�zh_$XL1������1x��G�d�oy��XEG<q�o���D��k��o	���";�����Z�%�ל$ؐ�k?����-Lsn��N��Ӓ5�����x�̧59q�O{��;t/��/(*<i>�/�A��h�3�~��3m�|$R�G�f>t�& �M���߰�x������d����_!n��涞|��a�����o�[��K���r�̴EZ-�J�͔��|�{k���m:��=��!_2���\4���>}�&���X�>
�0XЈض h�[���v���j�	(t�S����L��a�FaC)��`� b��p��6���BJ��`�1Q�C�c�����-�׈Ui-��fԺc�_U��щ�K܍����aiSB*B!p��avN��㱶tXۍ�� �EN8����q{���Z+����UԢ;��S��������]���u��-����u<m�ֈsH�0�A���x�gj�I��	���j�'�!0� ٿv55��N�C�
|�E��p�mBL�'<�P10��2���e�G�{��0��)���J��F1hV�#$.=䕎(�$#�� ��D8qPf��m��ݱ0�ڣf�)t��mc�Z��V�"dM��B�J'�?�O���u�Sem�S5b4'�Me�7d�>!NV�p�����no�`�0N�]̟�c��ǟ�����u(�v�"�UL����ɱqٽ(KM@�wb�J ��L���o�[�cBT�(��b�7�C=ȱI�p���"DAa�K�i��(u�y��i�_lw;c,aÂtD� ��y=�ASh��PY!A�L��`tM$C߈�8����"c���4�v����؅�A3�F@z/j��H(6!S�	�8���nÔ] ��� JЌ��Z����JLɬ�����f���am�
UDZ(��f�ͼr$5b�U�U�N���\�Tl�K�Jĸ���	0I�P>���v�ED�;��M�`O���)W���(H������?�}<�Y���$I�d'I�$IYI����4+I�l�&Y�I�d%I���4I���$iVYk�����JV��d�$IV�$��I��i����}��}������~�����9׹�u���u�g�[�d����pJsc��J���Ov�.��v��,+jװwO3Q����<ߖ����bp}m��z��h�׬��]�Q,�>�tл�Pg�=�s�>{��R=�O���O\�g�uȰ��P7F�(�8�h���a�I�k��P�<�;�@�{�qE�e���9\ݸ�^6ӻ� *<�r��� �;�&�/m��{�����֭����.6�^�ig��UjX�����z�24Bx���~-2S�\-ʊV4�Zu���vጚ���l��3��s��1!����6͂,��S))�����4,�9gʪ�B��%I����n)�[�j?ҍa��7����\�;�'��PjP�T]s֣zs��^I��yZ��Z���B7�h�v����2��%�զg~dL�V�Sn��er	��������r���*����&ng5k�.p�[`R&3��j�<�����z��+�z߳�x�Si�Hw�+o(ɡ�.���U���k�N��zb��a���l 3��DV�րrqdqmu�A�e�g����k��*�_+�@��MOO�~�/F���=��";+>�H�r�T�0��r���YM��]�X�+��U��oq��_��8a�������
y�P+�\��`��x��D��T����M.<�j�(�j���������I��[��y�~f�ߧ��a�kT��ii�/䶶��2ӽKt�ں;<��ve�>�(j��ʰ�e�V{�u��ܥ�"�xQm���2�m���2��Q]+�uj-2
Z,��:����C[t+��:23����J�u��lnG+��&�1�,�%��1�����le��)ϵ	��㔖e**sK<��b��js|����ٶ��.u늁�"�Ą��0o�z�f=�|�DsW��nvFoB�����j�������� v^B[#�#,�_-ii�D��ڧd�4ZJ��sB�C�4]�kҌZ�Æ�,����dX�Sw�/�
	mnM��B�Qy��k��o�y�}d17f(I[��-���I#�=��j��'����ˊ-��J���4d;z��酷8x�y��y֙��%�u6-�z)�\���Bݮd���(�F�6䜛�y�=:��3-�`���)�#wJb�53�[��N��
J/��Y���'�nb:�6g0�����3��ZôV�%��Yǫ�C�u��8%�eK+��I�9�xl�c��,^U��&qu�:c����v$�?�$Q��Ǝ��t��߆i�N�9�lA�UT/�c[@�~{.אU�ٟU�k���l;?�K�n{JJ����L�N��Z�4��M}ql�z̠o݃�	3�,'A��uJ�M�����f��>�qQI>���9^�iQ�Ab�bi��`��̨����u�P�nyfJno\�"������N�՞n�m��j�����vy��b�w�YLl���ug�V��*�:��nO�e����Dmu�"�\3�,�^� ���S �T=���ɭ��WJ�D�;r�7ҡ7/@��xś��Sv�?_z6B������{�ZI��V��%>z�'��s~���UޗW�{xM'�ū��������)!�g*p��t��T�?�:#����{��P��Bu�����N��5��vK끈} /�� ��w��Oe����l�� [U�+}68Y
\�
X\P�{���\K��o?2Ul��퉦�����e<���S}cD�	H=L�|�Hj&]�}�*ө�m�F�J��uK~&� Q/ �S�,:>� %[���}]�IM}��%��ρ�3�gp����!ޡ�"���U�R��~�(��$�%���)�3@Hۧ��%@�PGm^/�E��k�>p���	��(���V�o�$#>vQ��${5����W}(&^�o o��^�@�4H�X��>�Txy���p1�nH�����"��H��v�O#9�SD�;�R��aK'����Pp�F��������<����F:>K���I�����^�x�'+��ޙ�Ay;��z�Vԉ�r=��$`�U}J:J��L'���t���e�K�w%n ,�]�d���XQ��=@���īo�Ȩ��}�$P�S�/ī�T�P;��L��槤�=$��y%��E�|�b>{:���'�G'*m݇tE��=��ѭ�u?D������:W�z�G�Vu<�j�k	��~�?��R��L� c�6�G���9Q�g ��^_��)��T���琉�
�vqǸC�$���i�Da�I�n�|-�]~�PG�n^#Jm�d�V����d�۽-�2d���@;]����=K�8L�azr��xڶ��f����l[�;�uu��!�t�Z�
՝U����T�#Jh12nt�+^�0[�m뽻��|��zj8y�$c���S�>�H�l�(��f�s� �hFH���%��\_��MV����:���|#�gr;;4��Va[�d��k`Qc��/I]ă��e�&��r���� M1(��9X�爆���Z|��H݁��zm�ȍ���\�J�o��`�u�R�t풭�5�t2�J%��.���u<�m�8��I��4w�u2���M8��vnqx���n:�s0������*�<H�j��a�p���,���`�A_֪���Î��7��T�kE��A���T(��I�z��;�E��	E���N�F�o\w��:�?$.�_bW-�����������E2�'�=�2�D��iuf�Jl����N�r�,J�Ć���Y�I���K�O�	�U�K۽b�2|�a�ژ@Q����@7�:��8�cڅޘ�H��H�'S�KC��T�d��n\��w�b�5ziƦ���!_��vV�q[�C�9�o�P�f��*b�t$���Uòz�b��6q58�%
�ٙ9��lC;]�YW~�4��ӟ^�-����䧈��ˍ��e6���؁r�c'�8��~Ȳ�%�2�s���)��j	m9%�l�Epe��C�.S��c�p�7�g���=u���QcW�a�?RO&k�0��%��|,AKQ���_����
��"�n��f�`���]�n����U��躘
2�E����:�����i��P%��7-�o�QO��n��Ƥ[{i�hZ���ݝ����|]����!s�茈�iq��\
��NA']7��I�ֳ�k�v��W8gB� � �!���o��Z!h�Dv��R���p��AQ��X�!3Hx���&��UA0�-Ğ�%�9�pI&ˠ=Xn0X��$�c�$��M%��,���]i,�45pj��[l�q>�f���������r��A�5�`����&��z��E��q�A<G[���#���ߺX��f\А�$�T�����u���4}|S��*#�2e
+NC����06!D3�  %ŀ��^���Z���+�7���m^k`��ɔu��R]�e�"��*~a�'���W���E'K��.�q�$�7[C*���:8Q��Z)Z�[�r[+��q��ㇴ����}��=�,�nۦP����IW��Y+J�H�^\�^8a�_RW�[he�	�o7���)������/����n>�Fˡ��:�38<�ݮ�F�:\�����kw���:£���p��̌� C�7����ٵ�j~\Bs��U�.��j�*!�6a�@<�/	;ikP-�tR�m]I����d !|6�pUa�����"��a9ᜓ�?O�b�kPb�U��_h�O[��U��&�!�N��m��;���g����� �Cx�I�p�4��	s���m	?Q=#�� <�F8����W>�"޳�=W��k�����j<��H��s��=%l�%u��_&,=��p�ճ���\	k_ ]H�*?��x�c�+��%��G�&\�0����<��G�.>�|�~�����Ǆ�	ϰ��NuO�^�$�C��0�� %;�:W�ڋ���&���1�j�s+k7}	��M��A��O�����݋�(^@|aL��/��{c0��t�-�P��v��1���hϘ��{�pk����(�u ���t	[N�?ǥ���5���|(=��/�%��1�ȳ�O_�O�P���O�0Q�m0v	�K�&.h�@�uU�-�#<�t��#6~�f��fbx-LtN����8�o���]��^��r�l�7H;jv��$igeO��&�Nm���~1zxx���Wt^^����08`c\��O���K�
������147��D���e�K�0��P���-x�"��@xw�W�]�E����:ֵ'�d8㧛;����s����cY(_7���L�ܹ4�8o��g&!!}$zǋp%�~b�e�jⷅ����7��b����L�����v�\�?��3�!��U�\Ճ��۱3� �u��͵�1y�'X�^`��jܯ\�=	o�E�A��Ո�EA�7d�o���jq��m�Ƨd�I�k�Q?M��E6�b�!�<���}����F]�&��_���R�p�p�!򕽄e�)��M�Nc���Mk�/)p�;	���E>!!?[w�0?C�&{��5��O�'{�L��0�#�����
ב����$��}�E�}n�8��?g��*18��,��i|h!9�TQLJu�6�qG�ύԦ��0�S�W�ǐ�R,Ƞ:�(.�ҥ���Ģ�M�IM��c*Wד_��o���FA�΄���Nc�u8�~8��1�SI�U�'ʱ�(���K��B���gӘr���46�P[�Sl�XX�廜��'�Bs�Hg�w)䧸����/�T�L4��h\�{�2���јB��9��_��U|�����Ҽ��	�R8�S�NX~4������C�|n�W��£N����w�fh .���EW~���5;!����~�� �y�bd���dT�*�Rr\rrn"X.�H���DJH 4DY��
��a�^��olSڠ�����\tyg�F��J������dX���ATY���nXۣ�>z5�H�@r�/R�Z(O���X��E��?<��ПhY���n��EBˁ��&����D\wܥqh�����C���I%/;8��4k4F�­�v�DH
���ax,�����KAF:z��̈E�K������ĳ�!r���-�w��u �!~025CY�2�(��"٪zZZ!�H��ilX��7h��"'�W�"M��D�g�I�wL� 2sX���:U�Uy��u�T�Ww��Q��Jc]�u�#�A��H���@�/d"x��n(t�=C���KI,��`��C�	��&���1�CaOt��̫�#=��Ly����-�[PB��T��+�%H�,�N�>t�����_��;HJ[PH3�q��E^D8��(T�E�hc���+����ګ���ZO�M`���Hڊ��ۊ��AT�4�ا��HJ�6�.�f��$�;�9vxX�`��D��fm=�q��f!*B��.�E�)Z���)d��+��D�¦!�����B�A)���o�A�MxU���B�G�9�hT؀�^m�`xz�ٷ4�u��I����5:������VăY? q ���YQ���&Ԕh!3Y\�bD��!�7��|���h�PX��P\-{���@�� �^�4����3;�\�b���0�G��:���UDı�+4<kB�%�ꂃ�ǰ#�O�9'H��1�vi.QF�i�Z�'�Z��K"2V�_U�d_Vo�1vj��/�:"�]��n�oLZ����k��E��u\d��w9Ω�m���'=E��NC���cɬ��B�c]%����*n�I"{��$��5�%�}cd).V�/,v�����]X�%�1�hO*~�)�=���'S�]�Iz^vtL@f!˴&4hA~[���8��\�/;���
l��Zs�YV,���P���jr���uˌH�)��W�����(a�kTtg���Y����iX�UG�u$��d�Kj�^�ļ�a��UC�=���Q���}���QĿ� 70�p)˴��ى�Dˊ��np\�t)�>QW1���TR�����7���רv�[;�(n,bV&���#�n�)�����/�#��^_�θ���(sIG���r^G�{{F����P�-,ң��h4Ȭ������k�mM��������+�=��u6Lγa��(HJq��h�ȐU%%w	��Q�*�f��nG����U�of�=�%J}v��gX�.�5�!>#��ܾ!)־�<����?>I4Мꖕ�nck�]\�٘���י.HgVIʅ�qC%��ڱ��\Q�][XD�c��a��"\aVU��=4��.q�𫓘��V����t�8� .��0��Z��2d mH��K㛜�c��Bc�:s�m����-Φ1f�-��6��lNy�)��\����"p67�G��:��yy;�p��ûul*��
�M��@=^���i��8����j�b�c��\g9�Ô�G�0������l�^ۮ�VG�F�u��<&8�+�V�Q�o0T�e���ώIC57�;t�!߹���\dڑd�Y9�4X)�mL�e	
�*}<{�K�s���j*b���uM�1���'{�&V'$��gs҂`ӟT`j�L��4���:�����Z�%��9D���-�0�1�+F�/5Z���X�����۔�z�Y�Z�	q��:��b��lc��4y�G���0�Ǜ[������{�WԷ:s+ʂ��*�y��}��jx���\���*�����wWu������!��}��溽Fv{2zdw4|][����y���I�u�b���9l��O*�=�[q�Y��+%'�ն��6��h3�c[�v���������[������%C��,5���Lqd��N��C������f�E���~�YP�ɮ�A��c#��V7�X�YKY����WY�z�����4���^����)��۞��V����^#����j;?Y��f��ޓ�Qq��!�g�|@X�1�����SYk�Q���?�4��ד5a�c���*��Ӭ�;���K����;ײo�H���im�Ey�0ҳ�MB�)78(ѱ^R�\�����pcs����+��J���-��%�&��g�K쮔�������h�$�sl����*����ϗZo�����|�����N�x��^[��2�Hy/�^��2>H~�WkL~��w��{���O���z>���<	h\�wP	�3����ე���8�P���_�oǫg�-y �> �
8�~w�s�};^��L�������+�IO�iL?�Z/�rh��t��O�4��p`�ky+�����ӯ�{��{���l�1�{�$������*?ຮ��l�WC��������=�C�]�E"�>����6)�#���
��>�~!���&��$����oԮ2�"T?�m%}�H����!0Dr�x��P��j��ez(��S����_%�T;j��K��Q�۫T��=Dz�W}�^K�ձ�@�	|K��)�t.�$�%)}O�/KIW��.���\jw�2j�#�B=�d��2�c��'��ô' ��T�^o��I�P��� x���Q��d�W�9������dK���b�3Q]|	���ѵ���Ԇ���I�ӓ�w�����6IƼ��d�KU}JR~�|8��2�cF)��&S}'�q�tNz�P��,#�;HǷ�o���ﲏ �=\��ҩOKc`�d*K>�����^1@򓟴�?�V�à�"��d�J�Vޢv&�<O�>���\�B�VJ'JQ��2p�V�+I������}��c�|WʛD��&�w=�_��F�7Ήr�!�I7S__��S��!T>���B�:��Nq����-I� ��!�v�賲|K����.�ݱ5���pn��kOOtudg�������-��_�01��� ��9/ڨ#G��)J�*f�e縋C�����L���h�0��#�5m�=[��M�6���XZ�8�e��R����2�+�Ьhs��Ո�M�A)����YV����!-�9�qB�4uqc9�����!|f�K����Ī��.w��%8�M���/M�ˉ�ѷV0-j����!������*�Am��e��"'2��X��?�GZ/d��ME�I9��.R�|�{X����.ߜ�Po�4U7&:��cf�k��e��Ȩl���Ņ�9p%&n��H˧���7�$j��$�"#V�_Stw�N�n,�/K+���Ψ4��t��c�ݜx-�Y�nٞ��=��IzvY����:�0�23�Ub�m(�ԔU�'��z�^���t�&��:�N���HO��$�d;��L7��N7�zd~�u�m�[b����ݵ�%�V�ݒoi[��XV�ó�wsK�� 1+E2����0�4���{��2�C	�z^�m�N]�^�F�0:%3(��+���P��(�L�c妝�$̰�i6a5�۵�
;�5�F+����i�R�6�9ٙ��"����:4YY���|Sa���uXh�PPV��Q��a+���f��s-{đi��h�WDpx��Nf��o�^�f\��(��T����=����<��kZ}�`e������K��8=Y�i���^7N�"ɗ���3�L�!��B�^X�{<W��щN�J#:��v"��[�c�[]y1���@�P�$͖��������gs\ͤ%�V}w�����t�By�zC���0Z�J�eI���]�n>����PaX�U����'':�.!`���:���2�A�)Η��#�������M����2GNz�QG�Y�#yB��;:9�I\.�[�sL���-\4��'g%��r��B!#Q(-����H��DTe�,��p��������xP�abע��c�� �x��7V%7�R�_kY�T8����.��F�J7��� ��F)���ס�V�wj��ni�*�I����ג5F�m��qz�r��8ǁ�Xc�"fTG�`ȶN�6���hL�J5��<�ݺm�x�qve��m�@��`V+�Ud��t3��g�W�x	�ʓr�-�-�s{X�A-,�^K�io�U[���KM1�M/M�.q�7�mL��J���7�J��e��~!�3,lY�EV�5B�[����䨲̆@�Ca\c�f�i�6b��֒���DMu�2��,Y�4<H;1/���]%7�j3�vkm�H�)lp����ulv1fGWi6����M�=��~���|��ĮػA�5��Yǟ�(4uE�����Fa�����7?'SVߎ�B{ ߀o�� ��c�1���&��m���Ѽ4j&^����64��X�9� ڎ�\O��<%�%L�\�Y���ʉ_B�"<x�C�0�1��Q�:��R�eA�B��K�`a){%�&��sV�7��h�&�6��p��`��$��B�S�^U�4�9�z��\?v\ �D�w�y����
�mW ��!,~�p�(�Gsv�M��M4I��gg���M�> �����	�?J	��&,�#����"�Hy�~B�z%�LG�%i!�]�@�[A�G�4�F���>/&\7`FX��rw�,$L�#|~o�!lV�(��G�Uk�3���\��0g����.pe����ݨ���`��?t����3�!��#���#~�f��a
6z/�׮}��E�W�C4}��c�}���$�@������E���>���	C�z��7H��3����5�2�����Os\����'����_�yL�߇�܈��gQ���>����G�l������	����ɯ�:���t ���->|ᴫ�Q�k����;�3v�;5���r���}�;m.VVܸ߻���V�c��q�ܶ�}�:����Ƭm��%,��f?��Y��'Ƶ�k["����J)�MQ@��7���Y^��2����~��J�x���(�
�mA^7���Yȣ��m�-(�\a::�j�خ��CNx�*ƎU���⫡&���
q�<�gy�����n��a�%86_�ُ�O��a��׸��l}�D�Ư��P��D`w�1��x��)0�=��'�ԯMg�a���>�3f���E�l��l<��b�VP,&%��x�:�%|����;(-���v+�7�(F;��@�5A���*c!�#aiJ����	��}�Z�lN�܏�F�	/7�-³g��[ɮ�)~�#^G~ N�O�{Z�2�Lay�i%Up�|��x,wB�>Ci܈�qǅړ[K�Ar(1p�3�4>l�X�*��MqA�[.:x�η��:����z^ж�2�L�ݗ�*F�R\�|��B����S��d�$9.�Xs�|��ׂ��8oh��e�0�Х�ǈf�����(~9Lq����c���b����s������=@�s(.�B:������)�ͣ8ʕ��#*+�q���	�}oQ�.�V�h.�1p����_���SE|�xd@+���A����M��_"`�k ;6��~�p�P��CM���4(ED�#�m�����!���·���q������8�du!O;�����"0IQ� $7���*B3��(`&#.���H2DD��=	����/��H������D�f ����!��Q3��S!�a���������b��a9q����z�um����%B���u��?_N�Pć8a0�>u�H�ׅYM4\���RTX{cP��v�2=m��g�$̋pN ���w��@�^D6��˝�2�)4I�:�����m�J����$?���~N$�%�G��((?�-���[���*/G
����L�+<Q��BJP;����t��-հN� 7���X��A�61�vp�8��1~�h��4��&'x�� l��a�0K_T���˦���p�7��K/�b+��S�b>��h�F=� meٯ�1��T-{�g.P�����~�:��T�	��+
��`�pA`n?,��]���2�_�� �L�$w��;��)Ύ,ؘ'�2G�^��~���5�է�^�;� �J��huqDe]/���׋[;Fma��F�� ����邤�=�B�jCÐ��x��Pj���*��BP�;�n+;4$�AVŇK�᝕�T�V��5 �Ơ��`�����;š����ab�x�(�/�cu��4���]�|&/�_M �[�Ե	�l�S��@A�.-��ӑ�n��p9��1�e���d"����z��_
F� ���(jh����5hW�+�]��j�ۢ���A�/?��ÉMf��6���g02[jkD�i�
��>�G���'�G}�7dt��1�sC����^4"g�2����F���<:G]�|d^Ȩa{v�W?��aا�;�e�z�F}��x�ɺ��D��U6#�����0���%��v[�b��a��h���d�~|���4?��#~�焌x�%H�ű��^$��x~p�o�C��!Q(K0������4�!����if�8�L��N��c>"f�vn���LQ;��~���C�>7�n�"x������a��]G����HNQ���n�cX�ӀM�/������G>�?��9����o�U�>�E��xE�@Cqp5�kG<��,��Z#���Gc0z尧��c`�KC��e�Ϗ~Ts`���gA!�_�h>�DNjis���2tħ~��O�#��mO�?�uk��|�/�w�w;�\��e[ﻮ(�	|��w�_ۼ����Uz�{<ʣ4?h�m�z泸�#�-W{~D��8�F�Y��oyF�����jW�p�MRW�CeO0��`̪��V���r2��9|���Pg�SV���nq�d�o�ݹ�������΁�eM����>۷�'�Ɇ_6Oy`�^��������$fyw��w��=�=�����}M���ο�1���
�F���޶�xu���yc~��X���Џ���]}Oc�g�azs����Qr�+���o{L�x�c���ܻ����vѼu��g�y ����c��v����Og6L�ky�Cgn�k|�B��:΋�Njͫ�4�\=���g���^��削ُ�Ԋ�}������KΣ��,a|}i���w�n_s�d}����z��S�z�Y�]�o{W0e�-����s��oͤ/.��2��[�7�3�+K����:����X+7�V�c:R��~Ӳ�f��LG�\��[��f����<�rω�o/3�Ӳ�ئy��{u����,�q�МpE�h��z��?/`ܸ�yK�^����y��Ի��QW�����yq�G���U�Ci���(�c�^�-Ҩ��t\��ob��7�6�jm����s����k����7=�27��f;���y�OzGxw���e:�.�!���jZ3e�_�yڵ�sկS����
L߹�>q��U&�Dͳ�ޜ�ڵ��]��-L�^�����7"\����pEhļ���L~�yo`��뽑��zvp����鶲��6��7�C6f�E����1n�v��|�tu˓=˟�Hۨ�,v%	k�v/�*z��S�7�&��7(^qo��Z��
GD.�jϨU����?~������ߞ�y�~��g(��z�ۢ��[����쀃�_����H��|~ķ%q���6	)�>T���2�W��g�_$|x9n���~�#_��h�z���1o��m.óB�����F�h��쭜������8�s �0���V�8�`���Z��/��i:#uÕ�S�Wa�&3NnP{�����T�1/R׏W;���C37u+>]���s�֙][G���i�WQO��3l�N��ϓ��e���y�������ʛ��f�y��y�� ʾ�ϗ�?W�#�<�@jί�-i�"e)� (iTu{��U�*�����	�Ϣ_��\I��O��i�{T^����N����B���{�~�'�
�,�0��	��~����v%wҁ���������������^�̛���W���ţ|�́��$w<����.��Y@�rMJ%-W��BI��V�)�=�.��w��C�$_off����)1�2v�ou��S6�I��`B�3���;	@p � V*�Pۙ��lp�䭛\"y%uT���TPLG��Z2��)�Z�V�G��S_�d �V_�ѵ��;[.ա�_�ϰ{$�K`��|�5�? �3��.��YX�R����������%�7����&N[���*?�;�����C�4���T�.����	B �x]� gw`�=���]y����O*�:&�5u��Z�t�1�>��v�&�Ly���'�oK������ ���ܣ>��C����$�)�=HH�{qV�ު�c�Öf��U}JzD�5{��䫾n<��^�ƫ2Z�}g+ݜ|n�s`9ن�Tb;��9������7�G/���'y�?�S��K�;�����hMess��0Ө�d�W���}O��@����f�1�]�O�E*�z��ZG֨:WR
�U��mD�?P�é��ѻ?�f�C,�6�z#���D���k	��>v�S�I��M����i��Oӌ�-���&:0n,h_(��O���GA�9}r�j掙�n[�7}L�ީ�/W��;�pƌ_����Isj�۝	^��|�Õ;\ϸ���֮1��Fe��l��P�t�g۝;o�c���]M���gi'N+�Z�	;��������~��|�Oj��R��SP�����ǊI/"�1�S��Ց�z�|��yE�P��n�Bg���mr��g�|��
��;���K@~_�}{��k�d��j�Z��ߊӟ��a�ԍ^��J��BԴx�c��|ؾp�s��)����5^�>�Q
MG᰾IS~��9�#4�V���R��:Ɯ>>�lՂy�z�����޹9�sM>k�=�z��g?1��r6���p�޽����&����)>�=�����f\�hwe���f�u�L��dk�YE�w��q�r�9�6|'`��E���j�vܹk<����ξ��l6���T-�I�|��޽s�pT���M]a}�0~����헟׬�f�<���<�m�u�̺o��C`�����s�%_�t`��������j���`�]��������JSO}-;��^}ƃGQ�=��?�yTx����I$k�g�\2֏	�`Z�t5�o�4��N�����=��o��;��yhx��8��Lq�C����y�'�g��[���Ar��I5U��~;S����ժy{����k���<bfl�s��b��F)��v|˻�&�����F�
��u�k��杚ɖ����9<l�\�i&�����-�3��:��i�8��þ������p�������������֢;�?��s���>��K5o��mNӸ!U��tM���W����%���7w�3u�T!<ay�d�~�t�F��s����G��q�%ߝ�l�ۧ?۠����ª��/�o������SZ�ǔ��{��ԧy�Α����-Z���`��|xѥs�����]U�딆?2�����lI���Vä�!5����O�}���΀�ۊ���ΎY�f��lS����;~�����|��yM��ׯ���@����YW}�Nҗk�LE�����}6)&N��;�mi߳#�������>��m���\Ut��V�\�x��a��/����V�2٣���F:]�t�SFx�Q��\�>�f+cp�Z�����{�&AK����_��/Z2�W��8����c�>��z�a���Ko�g�s��Ҳ�?wxR3*͵]���;��뚺��;?2;���;f�p������?�x䛝J��W�룠o��z�C�Ű&(��٘O��{n=i��I����oQ�(g��G���}A#:����9���>������d�0N��ȳj���Kf*T�طd�ME]�5�SW�5^�tI|��ev��;���oN]l=�1������[��z�߽s�I���fS��]����4�I_�ų���y�EVΏu�̉a���s���6�ڻ�ASz9��񈚧����Ԗ���Q�^R�s~ʽ���Smǟ�f�ŏ�Jv|n�r����r��u�s�ȗ���gNf>�i�ɣ�;I���S�<>����9�Q�8�o�y��C�.��@��g�4�_�9��0Iӷ4���_�j�n!<�(��A�%`1�ZC�W����n��hڣ��t-MqT�W��[�+�Keݭ4W���x�d}���̈́ɮlX4�7�ͣ��]"��47ϧ�w�x�|�Zh��O�&�p��K�pU�{�	K͌�V}_�������z�jc:��!�[N���@3a�T���@�I��mE��ny�0�B�]<�y;a�������I��+���",�D8����xXN0�t^J8{2�m
���C��;���_I��>;��)Ȏ�z�Ϣ��2�f�D��"�� +	����W#Y\��eX���ͼ����z^��u66�[���A�� ;�S�6��qw�pH�Y��z!)#�n|j������+��^��䬪~��-G>)�?&+�_��q�v�Nly�i;�u���[�c(�@���]P�;_��&R���-A�i��"l�]�{�͒���{�m�z�ʅ0�K�Y�k�w?O]}�ƣX��.=��E���\L���.Im�)��K�y,YuTWs.w��}���?��go���	������Z�	�ּ<{"�t�瓼����$�sG'�#�^��k�����٫F�O��M�!Z��X�w!N���:�]���O���o����C[�%|Vޏ�_t�㗋%�1?��č5Z��h����AxPF����F�3_/�l�>7?���G�a�q�j������_~���������`1�������eYG�_Lے�߂G�K��	��k�R0�p{�B�wR�u�ui���I��h�����ِ�.P��y��)������o�?F,!;��I.���<����b��K��X�lh���(^Ke��֫�^°{i�(#�O#+���������=	#S����� _c�ͤ�c��6._s�d!߼C��� 9�k�$;����W �F��i|XI�4���ۋo���|`C��=��4�l;ż�|�7ɵ���_U��O]�ơ\��\�/�ߥ5&���Q�K�Kjs;��Y�H�n&Y7��sn?^��r#2���+׏�m�����h��z%����p�W�B����k�qDU&�x_�q�&�YP�\wS�A}�I���?��>�q�YP��Ie�Pl5���?KΪ��E��8-\���U0	߆�'ȩQ@��&�{4�*}���6� 1���i����<$�=�q�^��j���/Ѽt�/Ǚ]\(jRq��i�x���\r���7�{����h[iп��p��z���\x�9H�o#\�c��Q�*�͔+�
�����hliBƧwa;r ��ȩ3�d��_�@E$��o�L�9yE��K�&_����_�\��ч�y<f�5y&yƠ��0͗�P*@��c0;/�7o}�A�!B�����"���}3/��r�U��Gc���q���������x�8L�p|~�9��^E�����K����2�l�M�[�TL����0�����$��5����'�p؜�[���nǈ"��i�Qéu�0�9�|0��cpZ�=,���� �%f�*��)Ӡ�Y�c���������+��ě��t����d�b��@�&e�GZ�\��A�%�G�`�������l��C,�C����F�1rY|9�[P\?���`�`6�>/���:����+��>P�tQ�r
��9�V�ᰖIc�3k;�F,�� �.�.���H^}��/���]�Dۃţ�6�1����g�a�s+�z���C�?Q6M�[�*oqo�f�3y������ ��.��A��Yܐ��v��$�IC�qM�G�H
���m���㷑z�e�H�n�����uDފC���]X=\���a�G�8�C/VI�E��1�8��n��Z�<��8����ȼqKwFz~ߦ����E,��\.<�$�-�b�X<|ފ�pw�V�Ix������ū����	|�M��0a�5�K��󓖸s��![���;�m��g+Q�|׊*��y��|;��W�!��C��s�{2���+N�� ��ղ��-����y�rgי�?o�46��޸�ܦ���U�]�2���i��{��x�������������Ǵ!˟����o<� ���[�?ȩ���7ڧL�=���������\�/��U�?�����,�J[���u��j[�z�[��믶T�����w������z�V���V���V�7�_��cڛr�9�֎7��'����~O{SgL�W��yڟ}�ʹ^ߟ��3��Wio�|ӿ�,��|���?���_H��,��������|Ceڛ���k�ڟ������O���񇎣�t|��QE��R�Q��fC�f7	&@�$	�>�D����h�@� aȓW�M�ymBEQ^" jgZ�?������t�nx���9s���������w��� ��A��W�`�|.�ku�th,}A�q��f֫?��|�,��=O���6�Ƙ��hl���h���O,꩷�GY����҆������<'���O/.5Ʃc�F��3�����c�<-@�O|h���'�8>�Gf�w�F���%�<�('��S���S��>�ܧ@�~`�~���[��g(��^�����@�Q��?:t���x�N��Sg}�����cN 6� ��������<�R�'�맟�({�,u��>���gƸv��
�\��2���1��.�7����>Jl�2/�����]�|������d�B�/����y�>|�y�8Ƽ�~��s�x�y;F��/�f��9��_�_�}:u�v��������;�u�y�xY�|�sm��?��\rZ�t���E�]`]����>��q��ٗzNS�Ay����9I��{Q�~Jl�v�����%�ҿOo��'�!�j��gY��7���ֶ�s>�X��{b��x�=ıS��)��w�N�wSo�r�z����yb��q��;��յ��kPkrJ}�>��O�l3�M�+0���X'y@�[��M�KmIM�龀����g����v�AD�R����^u4u��
��Yku�}�:�\����5�����0[�&��i�Z&K��Ͼ��4��'��Z\<���1��lS}E�e-J�)�:��c����,}e���1Y-�*y�%A�(��G�;��G{�W�A~i��Xŗ"�i�d\��P�Z�J��!o�+�+m$�)�f���1�s%�/e�G�iī|7� �]�(qڄf�]�@�G˙u�⿲kV~�8���%6*V��y��&q��'�ʽS���y�c'���k�U���*}7�N��I]��d�G�X��<*����}5fO5[�RLq�$&�ʍ��gI&z,*ǪbU<�>�aO�k��4��wv�i�=�oO1'9R��d�)�$�NLLQ5k��6)�L?�|��9�<�k]��/�(�PskQ�bS��}Wh��b�(q��t(_U=Ƨ0��OH1Y$�����@�T]��xb"c�mg�'2�D^�SF�+yRs!�)u��^���~����\꾪)�&��U��'<*�6�_���Z��_�N��]ɇ�'1�ZR��-#O�Υ�c��u��Zྣַ��]�֩�ݪ�"�Num�qmKx�����c�Wdlz}I�G�'�-:��ѽ�9�?ٔ�d���Tq�yT��>�����$OV�^��!kO�����O�����?�|9P�{�J�7����˼?�,�Y<�,�����f�n�y��%��Eyo�{���ظ�t�_9�n�B�YǱF9#� �{uM������<{4�Qλ����<ʇ��<O�h���ܭ�m��Y�E�����r�2be(���M����]���3����Z��͝-����y��=<gla��>���*�M�7����v�A����M��{�[��R�;�a'�{I;�����sM}��x���A{>�Żx�8ȳ�����<����g�k�W���G����[�������@zk��v�w���*��}�X��#��I�-�y��As[)��{��3h����+��ap�9�V���Ϣ������j�2O��Z��{�|�G�����ѻ}�Ag����+=�[�����!xZG^u�*�﫥��\��p��5��gd7J����m�n�oC۟u��u����ז�w|=���:�v��Wxë=}uh��)����Y���*���jΫ���ޤ̆E����ґco��k��:w��[�����8��������-��*�>�*����`X߻�6 Ў�������F��z���� cB��r�j�axd-��\����~�kj�]U����K�j��������Գ]^� ��ᕜ�Z��yY�}�+��S���r�[�y}=�l������@�߃���.�]��r4p5��|R����n�5t�z[9_;y���~�k��>��h}R+m����J��5�֮�[P�y/k|/��J����;Z��U�a�tp���m%����< k�����ω{8����"�-�Z�������캋�\�;�n �q�Yν����n�zܼS?�m�z��5ڴM�)[��.��m��lh�kN~�p3��5�%��Y��Gn>Ȟ�<���ɷ����g���n�����瞶�x��ʞHXi�Evyߢ�+��O�O�k���:<+��������Z�$m��7��7�l�f�/���y-��/����Գ��7��}�6�);��d<j� L#N1Z�(<L��T'��8r2��3ٹ�(Z�����(,��¼y��J�5-�2�`�p�vg"p�)\�w���;X�xh^2nu��9I����\���[�@����()��BƐ��A�����r`�5�e��(��[����(˛w���Xx�Q^���Y�.K�ӮT,�cI�<�|,���w
��N԰�)s`IU&yRQ�v��,U�T'�2ϊ�;*���ׂ'P�1	EsB�{+�dT�:�ؓ�j�)�Ӷ�Vx
g=���ȟ	W�(�~E�#�y?J�����Dy1��~w�$��m����8Ը��'��e��1z&�ba\�S�͉%�W���%�����	/�T16w�T�̧�3�2���(n�D��T�'�;w������
�'ba�(�u�'߅�wc��ۑ�3 遟#�6J��P��3�ÓI�╿��&��=�\���J}�q�bޯ ۝�V_k�jT_�`��o�w�$�o�-�yrf܋�ȋ�
����(�39��G��LG!
7x�D^�Tx
��I}������]�_���7G�ᶯ��? ^���,���O�S��;�d�����	D�}'ۉ(Κ���{�m���i��)#/��qw!?g:�y1j?�ƣ<k��S�Ξ�����?�?dO@�mQ�����ŵ^62���<����%I(_���EN�,���^�w��ܛ�=sP�r�M#����)�����4�U%��q�[�$\1��A��GT���z��xhǝ��2'e�`i%��r�c�r��>H;�%V,ʞ��}��*�Q���B��(�h �����p4-}< �0�`<zPft8�D5�Kx-D&5���:~�|�pLL�i�Ge#����ë�����Fb��JQ��M��
>�W�^�W�]Eg$Yu"7F�A����ƌ�� ���'��F��ql� !|�B��(�pa�(�:R?���o�τN�E��3��Hx-<?�v����W�P��תc�@��e%������1
���~��P�'�A|�&�O�؍�x��~��H^��Zx�u~���x�KN�#�ע+����\���(|/���(�Q<2�����-�׃�B����@����U��&��{o6"�ZА�920�����2А�B��	�לOj�30��?�o�G�
�_���TREE  ����������������(                       ĳ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   L�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F�     +   ��TREE  ����������������,                       @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F�     ,   !��	OCHK    @w           L        DIMENSION_LIST                              F�     _   b!?          �            �                         U-            "            �~��TREE  ����������������)                       l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              F�     -   ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F�     .    �TREE  ����������������F                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F�     /   VTREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F�     0   �S95TREE  ����������������                       	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       F�     1                    d�                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              F�     2   0*�TREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   A�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F�     ?   ��'.OCHK    x�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         v�             ��             �             ��             |�             ��             Ҳ�TREE  ����������������                       E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       F�     @                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              F�     A   9pfTREE  ����������������                      Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F�     D   ���TREE  ����������������                       m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F�     E   �w�OCHK    =     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �#*\     �             &�             !�             EZ�TREE  ����������������E                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F�     F   �ݻ�OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         7�             ��             �             �             &�             !�             �             ����FHDB 6�        ���       energy_cap_max�     �       cost_depreciation_rate�     �       cost_purchase      �       cost_om_annualU-     �       cost_storage_cap"     �       cost_om_prodH/     �       cost_export�:     �       cost_energy_capF     �       "cost_om_annual_investment_fraction�h     �       available_area]     �       colorsp     �       inheritance%�     �       names��     �       carrier_ratios/�     �       group_cost_maxֲ     �       lookup_loc_carriersK�     �       lookup_loc_techsз     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in'�     �       $lookup_primary_loc_tech_carriers_out>�     �        lookup_loc_techs_conversion_pluse�     �       lookup_loc_techs_export     �       lookup_loc_techs_area�     �       max_demand_timesteps                                                                                                            TREE  ����������������K                       е                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              F�     H      F�     I   a�`OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              F�     Z      F�     [   5��             !�	            �            �             -\Q>TREE  ����������������}                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   #                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              F�     K      F�     L   ���xOHDR $                                    ��     l          +         �                   �;                   ������������������������E         _Netcdf4Coordinates                                    D�JB  ���TREE  ����������������W                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   j0                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              F�     N      F�     O   �9OHDR $                                    �     �          +         �                   NG                   ������������������������E         _Netcdf4Coordinates                                    P3Ln  U-             W+0_TREE  ����������������(                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   �R                   ������������������������E         _Netcdf4Coordinates                                    /���  U-             "             O�eTREE  ����������������#                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     l          +         �                   r^                   ������������������������E         _Netcdf4Coordinates                                    ?�t  U-             "             H/             ;�*�TREE  ����������������t                               :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �                         U-            "            F            �h            30~�OCHK    G�     s       7    
    is_result                               �'V/
TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   xR     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ����  �:             F             X���TREE  ����������������[                               ʷ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   l                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              F�     ]      F�     ^   l���OCHK    {K            l     0   REFERENCE_LIST 6     dataset        dimension                         ֲ            _<�]OCHK    �K     `       l     0   REFERENCE_LIST 6     dataset        dimension                         K�             �u}          H/             �:             F             �h             ��!�TREE  ����������������I                               %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         ]             �             8^EP �     �   	  �     �     �   �     �     �	     �   �  J   �;�TREE  ����������������                       n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       F�     `                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              F�     a   ���TREE  ����������������P                      %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       F�     �                    u�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              F�     �   ��cNOHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        S�OHDR $           	              	           ;�              +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    ���BTLF �        �  ! �        �   �        �  ! �          ! �        6  ) �        _    �          ! �        �  # �        �   �        �   �           " �        "  5 �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ���                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     B      ��     C   �^H;OCHK    �9     @       �     0   REFERENCE_LIST 6     dataset        dimension                         /�             ��             e�             ��e�                                             x^]ǹ�  џ�M)���Q�݉�;��S"b^-O^��������'x�x�+��-��n���a���n'�TREE  ����������������o                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply  	              supply  
              supply         
       conversion                    conversion_plus                              �                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              Solar collector flat plate      )              Battery *              Appliance electricity demand    +       
       DHW demand      ,              Space cooling demand    -              Space heating demand    .              Geothermal Boreholes    /              Grid supply     0              heat storage tank       1              Wood boiler DHW 2              Wood boiler SH  3              Wood    4              DH small5              DHW storage tank6              DHW to heat     7              GSHP cooling    8              GSHP heating    9              PV      :       	       DC medium       ;       	       DH medium       <              DC small=              DC large>              DH large?              ASHP DHW@       
       ASHP SH/SC      A              �     B              �     C              NM     D              ��     E              ��     F              �D     G               H              fF     I               J               K               L               M               N               O             B302065403::DHW_storage::DHW,B302065403::DHW_to_heat::DHW,B302065403::DHDC_medium_heat::DHW,B302065403::demand_hot_water::DHW,B302065403::SCFP::DHW,B302065403::ASHP_DHW::DHW,B302065403::DHDC_large_heat::DHW,B302065403::DHDC_small_heat::DHW,B302065403::wood_boiler_DHW::DHWP       �       B302065403::geothermal_boreholes::geothermal_storage,B302065403::GSHP_cooling::geothermal_storage,B302065403::GSHP_heat::geothermal_storage     Q       b       B302065403::wood_supply::wood,B302065403::wood_boiler_DHW::wood,B302065403::wood_boiler_heat::wood      R       e       B302065403::ASHP::cooling,B302065403::GSHP_cooling::cooling,B302065403::demand_space_cooling::cooling   S       �       B302065403::ASHP::heat,B302065403::heat_storage::heat,B302065403::demand_space_heating::heat,B302065403::wood_boiler_heat::heat,B302065403::GSHP_heat::heat,B302065403::DHW_to_heat::heat       T             B302065403::grid::electricity,B302065403::battery::electricity,B302065403::ASHP_DHW::electricity,B302065403::GSHP_cooling::electricity,B302065403::GSHP_heat::electricity,B302065403::PV::electricity,B302065403::ASHP::electricity,B302065403::demand_electricity::electricity U               V              y     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B302065403::heat_storage::heat  g              B302065403::DHW_storage::DHW    h              B302065403::wood_supply::wood   i       +       B302065403::demand_electricity::electricity     j               B302065403::battery::electricityk       )       B302065403::demand_space_cooling::cooling       l       &       B302065403::demand_space_heating::heat  m              B302065403::grid::electricity   n       !       B302065403::DHDC_medium_heat::DHW       o              B302065403::SCFP::DHW   p               B302065403::DHDC_large_heat::DHWq       !       B302065403::demand_hot_water::DHW       r               B302065403::DHDC_small_heat::DHWs       4       B302065403::geothermal_boreholes::geothermal_storage                           x^]�i
� �i��Vݱ��}�.���s�?�����f�:�p��WdsV��r�<(�|Gߏuzᄜ"�Ϝ}����|%o�| �;i~������CV�:?�'KTREE  ����������������t                      D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �U     �       l     0   REFERENCE_LIST 6     dataset        dimension                         /�            �+�OHDR�$                                    ?      @ 4 4�     +         �                    �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     E      ��     F   �*4�OCHK    (�             \    0   REFERENCE_LIST 6     dataset        dimension                         �1             (�             �             �             ��             !�	            �            �                           U-             "             H/             �:             F             �h             ֲ             PҳLOHDRy                                     +       ��     G                    X�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     H   u�_�OHDRy                                     +       ��     U                    ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     V   a�WOCHK    �n     �       l     0   REFERENCE_LIST 6     dataset        dimension                         з             ��{]                                                                                             x^]�I
� D�FMb�U� ���!���~we5�ŃZt��(~�R_ܘ��%��n������H���B�
�z���KJ�+����y�����w���4W���k&�TREE  ����������������0                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`@��X��W����(��L	 �D�����8@� * ��'_TREE  ����������������                               ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������0                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�gd`X:��B�x'�ĩH�  @R���H�@���b XV�TREE  ����������������]                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302065403::PV::electricity                                  �                   �                   �`                                                  	               
                                                                                                                                                                                           "       B302065403::wood_boiler_heat::heat                    B302065403::DHW_to_heat::heat                 B302065403::ASHP_DHW::DHW                      B302065403::wood_boiler_DHW::DHW                                                                   "       B302065403::wood_boiler_heat::wood                    B302065403::DHW_to_heat::DHW            !       B302065403::ASHP_DHW::electricity       !       !       B302065403::wood_boiler_DHW::wood       "               #               $               %               &               '              #c     (               )               *               +       %       B302065403::GSHP_cooling::electricity   ,              B302065403::ASHP::electricity   -       "       B302065403::GSHP_heat::electricity      .               /              #c     0               1               2               3       !       B302065403::GSHP_cooling::cooling       4              B302065403::ASHP::heat  5              B302065403::GSHP_heat::heat     6               7              �     8              �     9              #c     :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302065403::GSHP_heat::heat     G       0       B302065403::ASHP::heat,B302065403::ASHP::coolingH       !       B302065403::GSHP_cooling::cooling       I               J               K       ,       B302065403::GSHP_cooling::geothermal_storage    L       "       B302065403::GSHP_heat::electricity      M              B302065403::ASHP::electricity   N       %       B302065403::GSHP_cooling::electricity   O               P               Q       )       B302065403::GSHP_heat::geothermal_storage       R               S              �r     T               U              B302065403::PV::electricity     V               W              %�     X               Y              B302065403::SCFP,B302065403::PV Z              j�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       ��                         E�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �/uOCHK    ki     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��`�OHDRy                                     +       ��     &                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     '   �,�OCHK             \        DIMENSION_LIST                              ��     8      ��     9   l�d�            ����OHDRy                                     +       ��     .                                    ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     /   �1hOCHK    �m            |     0   REFERENCE_LIST 6     dataset        dimension                         q�                          ���OHDR?$                                                   +       ��     6       ��     �           n                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              ݭ�                                                        x^�f``xq������΄���X�_�
H�" �E�碩�bQ$~>�� �C��?��� �F�g2���ĚH�l VC�� 1 \��TREE  ����������������S                              }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```xq��T�$����WB�+C�`|9 �A���"_�b#�bY$�8K"�% f�� 9�����h|�ې� � �P TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^Sb``xq��t�X��ĪH|m  ��eTREE  ����������������                      O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    j     0       �     0   REFERENCE_LIST 6     dataset        dimension                         '�             >�             e�            T��$OHDRy                                     +       ��     R                    �%                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     S   ��� OHDRy                                     +       ��     V                    2.                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ��     W   �]��OHDR�                            @    +         �                   v6                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     Z   �<R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^�f``xq��L�X�oĊH|c  �kTREE  ����������������H                              �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``xq���$����b%$��"�}�X����H|7 6@��"�L"��h|/ �A�{1 H2�TREE  ����������������                      .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``xq��B� ETREE  ����������������                      b6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``xq��"� [MTREE  ����������������                       �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��ЏC""���100�B�$ ��