�HDF

         ��������i�     0       �3��OHDR�"     �        �     ��     �6     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ݽvFRHP                    �n      �       �              P             �                                           (  ��      4�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ܙ     D       D       9�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(Ϫ             |��     _model_run    ��    scenario:
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
  B302064529:
    available_area: 290.1411950412037
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
          resource: df=supply_PV:B302064529
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
          resource: df=supply_SCFP:B302064529
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
          resource: df=demand_el:B302064529
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302064529
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302064529
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302064529
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 69.01411950412037
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
          energy_cap_max: 0.3450705975206018
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
      monetary: 0
      co2: 1
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
  - B302064529
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
  - B302064529::cooling
  - B302064529::geothermal_storage
  - B302064529::DHW
  - B302064529::electricity
  - B302064529::heat
  - B302064529::wood
  loc_tech_carriers_con:
  - B302064529::heat_storage::heat
  - B302064529::demand_space_heating::heat
  - B302064529::demand_electricity::electricity
  - B302064529::GSHP_heat::electricity
  - B302064529::ASHP_DHW::electricity
  - B302064529::DHW_to_heat::DHW
  - B302064529::geothermal_boreholes::geothermal_storage
  - B302064529::DHW_storage::DHW
  - B302064529::ASHP::electricity
  - B302064529::demand_space_cooling::cooling
  - B302064529::GSHP_cooling::electricity
  - B302064529::battery::electricity
  - B302064529::wood_boiler_DHW::wood
  - B302064529::wood_boiler_heat::wood
  - B302064529::GSHP_heat::geothermal_storage
  - B302064529::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B302064529::DHW_to_heat::heat
  - B302064529::ASHP_DHW::DHW
  - B302064529::wood_boiler_heat::heat
  - B302064529::GSHP_cooling::cooling
  - B302064529::ASHP::heat
  - B302064529::GSHP_heat::heat
  - B302064529::ASHP::cooling
  - B302064529::wood_boiler_DHW::DHW
  - B302064529::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302064529::GSHP_heat::electricity
  - B302064529::GSHP_cooling::cooling
  - B302064529::ASHP::heat
  - B302064529::GSHP_heat::heat
  - B302064529::ASHP::electricity
  - B302064529::GSHP_cooling::electricity
  - B302064529::ASHP::cooling
  - B302064529::GSHP_heat::geothermal_storage
  - B302064529::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B302064529::demand_space_cooling::cooling
  - B302064529::demand_electricity::electricity
  - B302064529::demand_space_heating::heat
  - B302064529::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302064529::PV::electricity
  loc_tech_carriers_prod:
  - B302064529::heat_storage::heat
  - B302064529::wood_supply::wood
  - B302064529::DHW_storage::DHW
  - B302064529::wood_boiler_DHW::DHW
  - B302064529::DHDC_small_heat::DHW
  - B302064529::ASHP::heat
  - B302064529::battery::electricity
  - B302064529::DHW_to_heat::heat
  - B302064529::DHDC_large_heat::DHW
  - B302064529::GSHP_cooling::cooling
  - B302064529::GSHP_heat::heat
  - B302064529::ASHP::cooling
  - B302064529::SCFP::DHW
  - B302064529::GSHP_cooling::geothermal_storage
  - B302064529::grid::electricity
  - B302064529::ASHP_DHW::DHW
  - B302064529::wood_boiler_heat::heat
  - B302064529::PV::electricity
  - B302064529::DHDC_medium_heat::DHW
  - B302064529::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302064529::wood_supply::wood
  - B302064529::grid::electricity
  - B302064529::DHDC_small_heat::DHW
  - B302064529::DHDC_large_heat::DHW
  - B302064529::PV::electricity
  - B302064529::DHDC_medium_heat::DHW
  - B302064529::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302064529::wood_supply::wood
  - B302064529::DHDC_large_heat::DHW
  - B302064529::GSHP_cooling::cooling
  - B302064529::GSHP_heat::heat
  - B302064529::ASHP::cooling
  - B302064529::wood_boiler_DHW::DHW
  - B302064529::SCFP::DHW
  - B302064529::GSHP_cooling::geothermal_storage
  - B302064529::grid::electricity
  - B302064529::DHDC_small_heat::DHW
  - B302064529::ASHP_DHW::DHW
  - B302064529::wood_boiler_heat::heat
  - B302064529::PV::electricity
  - B302064529::DHDC_medium_heat::DHW
  - B302064529::ASHP::heat
  - B302064529::DHW_to_heat::heat
  loc_techs:
  - B302064529::ASHP_DHW
  - B302064529::SCFP
  - B302064529::geothermal_boreholes
  - B302064529::demand_hot_water
  - B302064529::DHDC_large_heat
  - B302064529::battery
  - B302064529::heat_storage
  - B302064529::demand_space_heating
  - B302064529::grid
  - B302064529::DHW_storage
  - B302064529::demand_space_cooling
  - B302064529::ASHP
  - B302064529::DHDC_small_heat
  - B302064529::DHDC_medium_heat
  - B302064529::wood_boiler_DHW
  - B302064529::GSHP_heat
  - B302064529::PV
  - B302064529::wood_supply
  - B302064529::wood_boiler_heat
  - B302064529::GSHP_cooling
  - B302064529::demand_electricity
  - B302064529::DHW_to_heat
  loc_techs_area:
  - B302064529::SCFP
  - B302064529::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302064529::ASHP_DHW
  - B302064529::wood_boiler_heat
  - B302064529::wood_boiler_DHW
  - B302064529::DHW_to_heat
  loc_techs_conversion_all:
  - B302064529::ASHP_DHW
  - B302064529::GSHP_heat
  - B302064529::wood_boiler_heat
  - B302064529::GSHP_cooling
  - B302064529::ASHP
  - B302064529::DHW_to_heat
  - B302064529::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302064529::ASHP
  - B302064529::GSHP_heat
  - B302064529::GSHP_cooling
  loc_techs_cost:
  - B302064529::ASHP_DHW
  - B302064529::SCFP
  - B302064529::geothermal_boreholes
  - B302064529::DHDC_large_heat
  - B302064529::battery
  - B302064529::heat_storage
  - B302064529::grid
  - B302064529::DHW_storage
  - B302064529::ASHP
  - B302064529::DHDC_small_heat
  - B302064529::DHDC_medium_heat
  - B302064529::wood_boiler_DHW
  - B302064529::GSHP_heat
  - B302064529::PV
  - B302064529::wood_supply
  - B302064529::wood_boiler_heat
  - B302064529::GSHP_cooling
  loc_techs_costs_export:
  - B302064529::PV
  loc_techs_demand:
  - B302064529::demand_space_cooling
  - B302064529::demand_space_heating
  - B302064529::demand_electricity
  - B302064529::demand_hot_water
  loc_techs_export:
  - B302064529::PV
  loc_techs_finite_resource:
  - B302064529::SCFP
  - B302064529::demand_hot_water
  - B302064529::demand_space_heating
  - B302064529::PV
  - B302064529::demand_electricity
  - B302064529::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302064529::demand_space_cooling
  - B302064529::demand_space_heating
  - B302064529::demand_electricity
  - B302064529::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302064529::SCFP
  - B302064529::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302064529::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302064529::ASHP_DHW
  - B302064529::SCFP
  - B302064529::geothermal_boreholes
  - B302064529::DHDC_large_heat
  - B302064529::battery
  - B302064529::heat_storage
  - B302064529::grid
  - B302064529::DHW_storage
  - B302064529::ASHP
  - B302064529::DHDC_small_heat
  - B302064529::DHDC_medium_heat
  - B302064529::wood_boiler_DHW
  - B302064529::GSHP_heat
  - B302064529::PV
  - B302064529::wood_supply
  - B302064529::wood_boiler_heat
  - B302064529::GSHP_cooling
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302064529::SCFP
  - B302064529::geothermal_boreholes
  - B302064529::demand_hot_water
  - B302064529::DHDC_large_heat
  - B302064529::battery
  - B302064529::heat_storage
  - B302064529::demand_space_heating
  - B302064529::PV
  - B302064529::grid
  - B302064529::DHW_storage
  - B302064529::wood_supply
  - B302064529::demand_electricity
  - B302064529::demand_space_cooling
  - B302064529::DHDC_small_heat
  - B302064529::DHDC_medium_heat
  loc_techs_non_transmission:
  - B302064529::geothermal_boreholes
  - B302064529::demand_space_cooling
  - B302064529::ASHP
  - B302064529::wood_boiler_DHW
  - B302064529::wood_boiler_heat
  - B302064529::DHW_to_heat
  - B302064529::ASHP_DHW
  - B302064529::SCFP
  - B302064529::demand_hot_water
  - B302064529::DHDC_large_heat
  - B302064529::battery
  - B302064529::heat_storage
  - B302064529::demand_space_heating
  - B302064529::grid
  - B302064529::DHW_storage
  - B302064529::DHDC_small_heat
  - B302064529::DHDC_medium_heat
  - B302064529::GSHP_heat
  - B302064529::PV
  - B302064529::wood_supply
  - B302064529::GSHP_cooling
  - B302064529::demand_electricity
  loc_techs_om_cost:
  - B302064529::SCFP
  - B302064529::PV
  - B302064529::grid
  - B302064529::wood_supply
  - B302064529::DHDC_large_heat
  - B302064529::DHDC_small_heat
  - B302064529::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302064529::SCFP
  - B302064529::DHDC_large_heat
  - B302064529::PV
  - B302064529::grid
  - B302064529::wood_supply
  - B302064529::DHDC_small_heat
  - B302064529::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302064529::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302064529::ASHP_DHW
  - B302064529::GSHP_heat
  - B302064529::DHDC_large_heat
  - B302064529::wood_boiler_heat
  - B302064529::GSHP_cooling
  - B302064529::ASHP
  - B302064529::DHDC_small_heat
  - B302064529::wood_boiler_DHW
  - B302064529::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302064529::battery
  - B302064529::geothermal_boreholes
  - B302064529::heat_storage
  - B302064529::DHW_storage
  loc_techs_store:
  - B302064529::battery
  - B302064529::geothermal_boreholes
  - B302064529::heat_storage
  - B302064529::DHW_storage
  loc_techs_supply:
  - B302064529::SCFP
  - B302064529::DHDC_large_heat
  - B302064529::DHDC_small_heat
  - B302064529::grid
  - B302064529::PV
  - B302064529::wood_supply
  - B302064529::DHDC_medium_heat
  loc_techs_supply_all:
  - B302064529::SCFP
  - B302064529::PV
  - B302064529::grid
  - B302064529::wood_supply
  - B302064529::DHDC_large_heat
  - B302064529::DHDC_small_heat
  - B302064529::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B302064529::ASHP_DHW
  - B302064529::SCFP
  - B302064529::GSHP_heat
  - B302064529::DHDC_large_heat
  - B302064529::PV
  - B302064529::grid
  - B302064529::wood_supply
  - B302064529::wood_boiler_heat
  - B302064529::GSHP_cooling
  - B302064529::ASHP
  - B302064529::DHDC_small_heat
  - B302064529::DHW_to_heat
  - B302064529::wood_boiler_DHW
  - B302064529::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302064529::cooling
  - B302064529::geothermal_storage
  - B302064529::DHW
  - B302064529::electricity
  - B302064529::heat
  - B302064529::wood
  loc_techs_balance_supply_constraint:
  - B302064529::SCFP
  - B302064529::PV
  loc_techs_balance_demand_constraint:
  - B302064529::demand_space_cooling
  - B302064529::demand_space_heating
  - B302064529::demand_electricity
  - B302064529::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302064529::battery
  - B302064529::geothermal_boreholes
  - B302064529::heat_storage
  - B302064529::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302064529::battery
  - B302064529::geothermal_boreholes
  - B302064529::heat_storage
  - B302064529::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302064529::ASHP_DHW
  - B302064529::SCFP
  - B302064529::geothermal_boreholes
  - B302064529::DHDC_large_heat
  - B302064529::battery
  - B302064529::heat_storage
  - B302064529::grid
  - B302064529::DHW_storage
  - B302064529::ASHP
  - B302064529::DHDC_small_heat
  - B302064529::DHDC_medium_heat
  - B302064529::wood_boiler_DHW
  - B302064529::GSHP_heat
  - B302064529::PV
  - B302064529::wood_supply
  - B302064529::wood_boiler_heat
  - B302064529::GSHP_cooling
  loc_techs_cost_investment_constraint:
  - B302064529::ASHP_DHW
  - B302064529::SCFP
  - B302064529::geothermal_boreholes
  - B302064529::DHDC_large_heat
  - B302064529::battery
  - B302064529::heat_storage
  - B302064529::grid
  - B302064529::DHW_storage
  - B302064529::ASHP
  - B302064529::DHDC_small_heat
  - B302064529::DHDC_medium_heat
  - B302064529::wood_boiler_DHW
  - B302064529::GSHP_heat
  - B302064529::PV
  - B302064529::wood_supply
  - B302064529::wood_boiler_heat
  - B302064529::GSHP_cooling
  loc_techs_cost_var_constraint:
  - B302064529::SCFP
  - B302064529::PV
  - B302064529::grid
  - B302064529::wood_supply
  - B302064529::DHDC_large_heat
  - B302064529::DHDC_small_heat
  - B302064529::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B302064529::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302064529::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302064529::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302064529::battery
  - B302064529::geothermal_boreholes
  - B302064529::heat_storage
  - B302064529::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302064529::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302064529::SCFP
  - B302064529::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302064529::SCFP
  - B302064529::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302064529
  loc_techs_energy_capacity_constraint:
  - B302064529::SCFP
  - B302064529::geothermal_boreholes
  - B302064529::demand_hot_water
  - B302064529::battery
  - B302064529::heat_storage
  - B302064529::demand_space_heating
  - B302064529::grid
  - B302064529::DHW_storage
  - B302064529::demand_space_cooling
  - B302064529::PV
  - B302064529::wood_supply
  - B302064529::demand_electricity
  - B302064529::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302064529::heat_storage::heat
  - B302064529::wood_supply::wood
  - B302064529::DHW_storage::DHW
  - B302064529::wood_boiler_DHW::DHW
  - B302064529::DHDC_small_heat::DHW
  - B302064529::battery::electricity
  - B302064529::DHW_to_heat::heat
  - B302064529::DHDC_large_heat::DHW
  - B302064529::SCFP::DHW
  - B302064529::grid::electricity
  - B302064529::ASHP_DHW::DHW
  - B302064529::wood_boiler_heat::heat
  - B302064529::PV::electricity
  - B302064529::DHDC_medium_heat::DHW
  - B302064529::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302064529::heat_storage::heat
  - B302064529::demand_space_heating::heat
  - B302064529::demand_electricity::electricity
  - B302064529::geothermal_boreholes::geothermal_storage
  - B302064529::DHW_storage::DHW
  - B302064529::demand_space_cooling::cooling
  - B302064529::battery::electricity
  - B302064529::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302064529::battery
  - B302064529::geothermal_boreholes
  - B302064529::heat_storage
  - B302064529::DHW_storage
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
  - B302064529::DHDC_large_heat
  - B302064529::wood_boiler_heat
  - B302064529::DHDC_small_heat
  - B302064529::wood_boiler_DHW
  - B302064529::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302064529::ASHP_DHW
  - B302064529::GSHP_heat
  - B302064529::DHDC_large_heat
  - B302064529::wood_boiler_heat
  - B302064529::GSHP_cooling
  - B302064529::ASHP
  - B302064529::DHDC_small_heat
  - B302064529::wood_boiler_DHW
  - B302064529::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302064529::ASHP_DHW
  - B302064529::GSHP_heat
  - B302064529::DHDC_large_heat
  - B302064529::wood_boiler_heat
  - B302064529::GSHP_cooling
  - B302064529::ASHP
  - B302064529::DHDC_small_heat
  - B302064529::wood_boiler_DHW
  - B302064529::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302064529::ASHP_DHW
  - B302064529::wood_boiler_heat
  - B302064529::wood_boiler_DHW
  - B302064529::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302064529::ASHP
  - B302064529::GSHP_heat
  - B302064529::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302064529::ASHP
  - B302064529::GSHP_heat
  - B302064529::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302064529::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302064529::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ϲ     �m             ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �            �L     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   U5'zOHDR+                                     *       �      4        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �� �OHDR(                                     *       �      A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��;�OHDRI                                     *       �      F       A�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��      d��?FRHP               ��������)      
7      @                    �                                                         ��      ��0BTHD      d(�n      �       W���                            _debug_data    �m     comments:
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
        monetary: 0
        co2: 1
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
    B302064529:
      available_area: 290.1411950412037
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
            energy_cap_max: 69.01411950412037
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3450705975206018
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302064529::electricity N              B302064529::heatO              B302064529::woodP              B302064529::DHW Q              B302064529::geothermal_storage  R              B302064529::cooling     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302064529::ASHP::electricity   e       )       B302064529::demand_space_cooling::cooling       f       %       B302064529::GSHP_cooling::electricity   g               B302064529::battery::electricityh       !       B302064529::wood_boiler_DHW::wood       i       "       B302064529::wood_boiler_heat::wood      j       )       B302064529::GSHP_heat::geothermal_storage       k       !       B302064529::demand_hot_water::DHW       l       !       B302064529::ASHP_DHW::electricity       m              B302064529::DHW_to_heat::DHW    n       4       B302064529::geothermal_boreholes::geothermal_storage    o              B302064529::DHW_storage::DHW    p       +       B302064529::demand_electricity::electricity     q       "       B302064529::GSHP_heat::electricity      r       &       B302064529::demand_space_heating::heat  s              B302064529::heat_storage::heat  t               u               v              B302064529::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302064529::GSHP_heat::heat     �              B302064529::ASHP::cooling       �              B302064529::SCFP::DHW   �       ,       B302064529::GSHP_cooling::geothermal_storage    �              B302064529::grid::electricity   �              B302064529::ASHP_DHW::DHW       �       "       B302064529::wood_boiler_heat::heat      �              B302064529::PV::electricity     �       !       B302064529::DHDC_medium_heat::DHW       �       4       B302064529::geothermal_boreholes::geothermal_storage    �              B302064529::SCFPOHDR8                                     *       �      S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   +�sdOHDR1                                     *       �      t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                d���OHDR9                                     *       �      w       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��MOHDR,                                     *        �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��1OHDR                                     *        �     8       \;     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   � �            �RBTHD      d(0[      �       l8�FSHD        	       	                P x          ^     ^       ^       �k�5BTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� N  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' %  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S �  ) �`T �    � V �  ' 6�gV T   ��~:                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   ��fOHDRF                                     *        �     =       /�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   4٧OHDR1                                     *        �     F       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �[��OHDRG                                     *        �     i       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ic	2OHDR1                                     *        �            "�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <�OHDR4                                     *        �     %       |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �R�XOHDR5    	       	                          *        �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �[�7OHDR2                                     *        �     G       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   i�7.OHDRM    �      �                @    *         �    o�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �uOCHK    �           +        _Netcdf4Dimid                �٦�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *        �     �       Y�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��(�OHDRP                                     *       �            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   D��OHDR1                                     *       �            D�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �luOHDR1                                     *       �            ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                9a�OOHDRC    	       	                          *       �     6       -�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   0��oOHDRD    	       	                          *       �     I       /     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ���OHDR;                                     *       �     \       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   pk��OHDR1                                     *       �     e       �     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Y�ܸOHDR?                                     *       �     h       =     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   \|�XOHDR1                                     *       �     w       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���]OHDR1                                     *       !            �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       !            ^     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       !            �     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDR1                                     *       !     "       C     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �&�OHDRG                                     *       !     )       �     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ,3BOHDR                                     *       !     2       0_     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �RD0                W�*BTIN W        A  $ e        �   �        a  7 �        \  & �        �    \9     ��     ��     !0]     !�{     �      �$�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ���OHDR1                                     *       !     7       Z     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   j2A�OHDR7                                     *       !     >       �     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �4��OHDR;                                     *       !     G       '     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���:OHDR<                                     *       !     V       x     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   }"_BOHDR<                                     *       !     ]       �     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��zOHDR1                                     *       !     �            ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   &R�OHDR9                                     *       �4            x     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �L�EOHDR3                                     *       �4            �     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   C��OCHK    �D     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   u��OHDR�                                     *       �4     +       �E     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �c��OHDR�    	       	                          *       �4     6       �M     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   /ЉOHDR                                     *       �4     I       �E     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �F�                c�+BTIN &�V �  ! ��_� �   \7     ,�p     *!}	     -G�+%                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� V   1M7� �  " 3ﮝ   4 n�� .    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��w                                        OHDRd                                     *       �4     L      F�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     {�:OHDRm                                     *       �4     O      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     J�OHDR1                                     *       �4     \       �F     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   )�lOHDRC                                     *       �4     e       G     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �~GOHDR1                                     *       �4     j       SG     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ���tOHDR;                                     *       �4     m       �G     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �>ǙOHDR=                                     *       �4     �       �G     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �w�FOHDR1                                     *       �Q     &       FH     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   t�F�OHDR2                                     *       �Q     5       �H     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �m/OHDRE                                     *       �Q     8       �H     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��
UOHDR1                                     *       �Q     =       AI     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �(o�OHDR4                                     *       �Q     B       �I     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �TOHDR1                                     *       �Q     K       	J     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �Q�OHDRG                                     *       �Q     T       oJ     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��OHDR1                                     *       �Q     ]       �J     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��:%OHDR3                                     *       �Q     f       !K     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   7�OHDR7                                     *       �Q     u       rK     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   M��,OHDRB                                     *       �Q     �       �K     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   8GiOHDR1    	       	                          *       Oe            L     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   d'X�OHDR1                                     *       Oe            �L     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �z��OHDR'                                     *       Oe     "       �L     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ^��fOHDR                                     *       Oe     %       FM     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ex	          C                    ����BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       Oe     (       ~     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ͽ��OHDRd                                     *       Oe     7       ~     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ߎ��OHDR8                                     *       Oe     @       v     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ¡ʂOHDR/                                     *       Oe     G       `v     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��OHDR9                                     *       Oe     P       �v     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   xE�OHDR0                                     *       Oe     �       w     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   U�"OHDR/    
       
                          *       Oe     �       Sw     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �$"      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  ��yڏ���FHDB  �        dq=�       techs_conversion_plusq�     �       techs_non_transmission�     �       techs_storage5�     �       techs_supplyq�     [       
energy_cap[�     \       carrier_prod ,     ]       carrier_con7/     ^       cost^2     _       resource_areaX�     `       storage_cap��     a       storage�     b       carrier_export��     c       cost_varO�     d       cost_investment��     e       	purchased��     �       namesFK     FHDB  �        �4���        loc_techs_storage_max_constraint��     �       loc_techs_supply�     �       loc_techs_supply_all'�     �       loc_techs_supply_conversion_allj�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs2�     �       .locs_resource_area_capacity_per_loc_constrainte�     �       	resources��     �       techs_conversion�     �       techs_demand��      FHDB  �      
  ��t�        loc_techs_finite_resource_supply�v     �       loc_techs_non_conversionBy     �       loc_techs_non_transmission�z     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2}     �       "loc_techs_resource_area_constraintM~     �       6loc_techs_resource_area_per_energy_capacity_constraint�     �       loc_techs_storageۀ     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintX�       FHDB  �        &���       loc_techs_costs_export(g     �       loc_techs_demandmh     �       $loc_techs_energy_capacity_constraint     �       6loc_techs_energy_capacity_max_purchase_milp_constraintBj     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�k     �       0loc_techs_energy_capacity_storage_max_constraintnm     �       loc_techs_export�r     �       loc_techs_finite_resource t     �        loc_techs_finite_resource_demandyu                      FHDB  �        bL|       4loc_techs_balance_conversion_plus_primary_constraint~W     }       $loc_techs_balance_storage_constraint�X     ~       #loc_techs_balance_supply_constraintZ            ;loc_techs_carrier_production_max_conversion_plus_constraint�_     �       loc_techs_conversion�`     �       loc_techs_conversion_allb     �       loc_techs_conversion_plus[c     �       loc_techs_cost_constraint�d     �       loc_techs_cost_var_constraint�e                    FHDB  �        �
!t       !loc_tech_carriers_conversion_pluskM     u       loc_tech_carriers_demand�N     v       +loc_tech_carriers_export_balance_constraintP     w       loc_tech_carriers_supply_all?Q     x       'loc_tech_carriers_supply_conversion_all�R     y       'loc_techs_balance_conversion_constraint�S     z       1loc_techs_balance_conversion_plus_in_2_constraintU     {       2loc_techs_balance_conversion_plus_out_2_constraintAV     �       loc_techs_in_2x      FHDB  �        ?F�V       loc_techs_investment_cost�?     W       loc_techs_om_cost�@     X       loc_techs_purchase
B     Y       loc_techs_storeKC     n       carrier_tiers��
     o       loc_carriers�F     p       -loc_carriers_update_system_balance_constraintFH     q       4loc_tech_carriers_carrier_consumption_max_constraint�I     r       3loc_tech_carriers_carrier_production_max_constraint�J     s        loc_tech_carriers_conversion_allL                          FHDB  �         �Jh        techsϬ     K       carriers4�     L       costsk�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�0     O       loc_tech_carriers_export2     P       loc_tech_carriers_prodI3     Q       	loc_techs�4     R       loc_techs_area�5     S       #loc_techs_balance_demand_constraint�;     T       loc_techs_cost�<     U       $loc_techs_cost_investment_constraint:>     Z       	timesteps�D         OCHK    �#           +        _Netcdf4Dimid                *���
o5FHDB �          ]��     run_config    Z     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 0
    co2: 1
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           _�Pe     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �t�)�5�@     solution_time  ?      @ 4 4�                {g�UID&@     time_finished          2023-12-17 21:58:23     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ʾ     ʪ     ��������������������������������������������������������������������������������ʮ     ��������������������������|�   �      3      �      2      �      0      �      1      �      -      �      .      �      /      �      '      �      (      �      )      �      *   	   �      +      �      ,      �            �            �            �            �            �             �      !      �      "      �      #      �      $      �      %      �      &   OCHK   �     r      +        _Netcdf4Dimid                  ����OCHK    4�     �       +        _Netcdf4Dimid                  ��>OCHK    *1     �       +        _Netcdf4Dimid                  Z��OCHK    ��     �       3        NAME          loc_tech_carriers_export   #�v�OCHK   �     �       +        _Netcdf4Dimid                  ��OCHK  	 ��     �       +        _Netcdf4Dimid                  ��K�OCHK   ��     �       +        _Netcdf4Dimid                  Zr��OCHK    j�     �       +        _Netcdf4Dimid             	     &}OCHK    ��     �       +        _Netcdf4Dimid             
     PbOCHK    �     �       +        _Netcdf4Dimid                  ��(OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   +t�OCHK   ��     �       +        _Netcdf4Dimid                  �(�	OCHK    <�     �       +        _Netcdf4Dimid                  �B��OCHK   *�     �       +        _Netcdf4Dimid                  ���IOCHK   G�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  s��NOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.X|OHDR�                      ?      @ 4 4�     +         �                   u�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �     P      3��eOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ד     1      ד     2   �R��OCHK7    
    is_result                            z]�x    �      @      �      ?      �      >      �      ;      �      <      �      =      �      E      �      D      �      R      �      Q      �      P      �      M      �      N      �      O      �      s   &   �      r   +   �      p   "   �      q   !   �      l      �      m   4   �      n      �      o      �      d   )   �      e   %   �      f       �      g   !   �      h   "   �      i   )   �      j   !   �      k      �      v       �     
       �     	       �             �             �            �             �            �             �        !    �           �      �      �      �      �      �   ,   �      �      �      �      �      �   "   �      �      �      �   !   �      �   4   �      �   GCOL                        B302064529::ASHP::heat                 B302064529::battery::electricity              B302064529::DHW_to_heat::heat                  B302064529::DHDC_large_heat::DHW       !       B302064529::GSHP_cooling::cooling                      B302064529::wood_boiler_DHW::DHW               B302064529::DHDC_small_heat::DHW              B302064529::DHW_storage::DHW    	              B302064529::wood_supply::wood   
              B302064529::heat_storage::heat                                                                                                                                                                                                                                                                                                                                             !               "              B302064529::ASHP#              B302064529::DHDC_small_heat     $              B302064529::DHDC_medium_heat    %              B302064529::wood_boiler_DHW     &              B302064529::GSHP_heat   '              B302064529::PV  (              B302064529::wood_supply )              B302064529::wood_boiler_heat    *              B302064529::GSHP_cooling+              B302064529::demand_electricity  ,              B302064529::DHW_to_heat -              B302064529::heat_storage.               B302064529::demand_space_heating/              B302064529::grid0              B302064529::DHW_storage 1               B302064529::demand_space_cooling2              B302064529::demand_hot_water    3              B302064529::DHDC_large_heat     4              B302064529::battery     5               B302064529::geothermal_boreholes6              B302064529::SCFP7              B302064529::ASHP_DHW    8               9               :               ;              B302064529::PV  <              B302064529::SCFP=               >               ?               @               A               B              B302064529::demand_electricity  C              B302064529::demand_hot_water    D               B302064529::demand_space_heatingE               B302064529::demand_space_coolingF               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B302064529::DHDC_small_heat     Y              B302064529::DHDC_medium_heat    Z              B302064529::wood_boiler_DHW     [              B302064529::GSHP_heat   \              B302064529::PV  ]              B302064529::wood_supply ^              B302064529::wood_boiler_heat    _              B302064529::GSHP_cooling`              B302064529::heat_storagea              B302064529::gridb              B302064529::DHW_storage c              B302064529::ASHPd              B302064529::DHDC_large_heat     e              B302064529::battery     f               B302064529::geothermal_boreholesg              B302064529::SCFPh              B302064529::ASHP_DHW    i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B302064529::DHDC_small_heat     |              B302064529::DHDC_medium_heat    }              B302064529::wood_boiler_DHW     ~              B302064529::GSHP_heat                 B302064529::PV  �              B302064529::wood_supply �              B302064529::wood_boiler_heat    �              B302064529::GSHP_cooling�              B302064529::heat_storage�              B302064529::grid�              B302064529::DHW_storage �              B302064529::ASHP�              B302064529::DHDC_large_heat     �              B302064529::battery     �               B302064529::geothermal_boreholes�                           �     7       �     6        �     5       �     2       �     3       �     4       �     -        �     .       �     /       �     0        �     1       �     "       �     #       �     $       �     %       �     &       �     '       �     (       �     )       �     *       �     +       �     ,       �     <       �     ;        �     E        �     D       �     B       �     C       �     h       �     g        �     f       �     d       �     e       �     `       �     a       �     b       �     c       �     X       �     Y       �     Z       �     [       �     \       �     ]       �     ^       �     _       �           �      �        �     �       �     �       �     �       �     �       �     �       �     �       �     �       �     {       �     |       �     }       �     ~       �            �     �       �     �       �     �   GCOL                        B302064529::ASHP_DHW                                                                                                             	               
                                                                                                                                                                    B302064529::DHDC_small_heat                   B302064529::DHDC_medium_heat                  B302064529::wood_boiler_DHW                   B302064529::GSHP_heat                 B302064529::PV                B302064529::wood_supply               B302064529::wood_boiler_heat                  B302064529::GSHP_cooling              B302064529::heat_storage              B302064529::grid              B302064529::DHW_storage               B302064529::ASHP               B302064529::DHDC_large_heat     !              B302064529::battery     "               B302064529::geothermal_boreholes#              B302064529::SCFP$              B302064529::ASHP_DHW    %               &               '               (               )               *               +               ,               -              B302064529::DHDC_large_heat     .              B302064529::DHDC_small_heat     /              B302064529::DHDC_medium_heat    0              B302064529::grid1              B302064529::wood_supply 2              B302064529::PV  3              B302064529::SCFP4               5               6               7               8               9               :               ;               <               =               >              B302064529::ASHP?              B302064529::DHDC_small_heat     @              B302064529::wood_boiler_DHW     A              B302064529::DHDC_medium_heat    B              B302064529::wood_boiler_heat    C              B302064529::GSHP_coolingD              B302064529::DHDC_large_heat     E              B302064529::GSHP_heat   F              B302064529::ASHP_DHW    G               H               I               J               K               L              B302064529::heat_storageM              B302064529::DHW_storage N               B302064529::geothermal_boreholesO              B302064529::battery     P              �4     Q              I3     R              I3     S              �D     T              �0     U              �0     V              �D     W              k�     X              k�     Y              �<     Z              �5     [              KC     \              KC     ]              KC     ^              �D     _              2     `              2     a              �D     b              k�     c              k�     d              �@     e              k�     f              �@     g              �D     h              k�     i              k�     j              �?     k              
B     l              k�     m              k�     n              :>     o              k�     p              k�     q              �@     r              k�     s              �@     t              �D     u              ��     v              ��     w              �D     x              �;     y              �;     z              �D     {              �D     |              �D     }              I3     ~              4�                   4�     �              Ϭ     �              4�     �              4�     �              k�     �              4�     �              k�     �              Ϭ     �              4�     �              4�     �              k�     �               �               �               �               �               �              out     �              in      �              out_2   �              in_2    �               �               �               �               �               �               �               �              B302064529::electricity �              B302064529::heat�              B302064529::wood�              B302064529::DHW �               �                   �     $       �     #        �     "       �             �     !       �            �            �            �            �            �            �            �            �            �            �            �            �     3       �     2       �     0       �     1       �     -       �     .       �     /       �     F       �     E       �     D       �     B       �     C       �     >       �     ?       �     @       �     A       �     O        �     N       �     L       �     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                        4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��     S          +         �                   �4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     R       �     S       ��dOCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                ?�`  ��7OCHK    ?      @ 4 4�  \        DIMENSION_LIST                               �     X       �     Y   ��@         ����OHDR�$           �             �          !	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     U       �     V       _ �bOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         7/             Z�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ד     (      ד     )   	�[         �            �8��OHDR�$                                    �.     �          +         �                   �r                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��'    x^�1��a�G!�#l���Ȇ�B�DA�r� Z�=�Q���zw��}f&3�<��F�Buo������?@�혧>���Ǩ?g>\8h~1�:�ci�N�!u�'�EOUsJ)jZ$cYER'i(�^��:�wh��yo�TREE  �����������������                              �>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}XM���O��0I���ir|D$I�"��I�I�&M��ɑ&9��$$GB�|I�4gH��1i�4�$�#_I����^���0����s]��z���>k����^�Z{�{��Z�8p�������?�#��Eo)~�W��;�*8p�o�c��đw2px;��p8p�🋇��K�~ޭ]٫�?�#>lM߅W|��^����ro-���_�c�m�x��G�+j�k�-R��]�w9���v��6�M�4jW���nwC|w�Ϙ�����3��Y���Z��k�ʛawh�����S���7�V,���h�ӣ�k>.|�h��t�Rך�a�Ҵ\��犢#��Y�����x��0��/���>�d�臒����}�0m���?����-�D:(���$�e��O3H��:`�=�g�5���n�)��}��#�O=g�ID�>�&=+	0�[f�U<�AY碝7�}�^��l̿���T��:�/^���s6��C��M�kc/�L�L��?���1��^�Q��Ş�y��̯�)1cQZ���ku8�e����G�n�+�	����=����{�:�Ӯ�%��_pKR��mgN�܈�Yܸ�?������ԬX������ڏ������r���3�̝��`�xד5w������*�u��wW�|��M/A'��}�*1(w=tt�����e��8m`����a �苳k~æu�~g���Z:�O�Σ뎸���l,6,qb�=U����6����P � {�k����L`�և_��x�cu��8���������M
�*: z��������&p�\iH}o�L7`չ���?e@6m&�<�0f�F�ÍS|���f8WȖ�Z�z�axG�r���� w�Q[m�Ф��C�y�;/���6^���*��Gm��C�a�'�V��&� ;=Fb�`o��D1�����	�&�9c���H�|��c1U���)�:020��7��@'}���i�M<T��!��!�?��	��5)`�` ��D� �,b�}57�nMz��J��@���l��!'=��FR۾گ�t-v=Ҷh�o7`B}�\ �� > �r���bk�q���S����Ǝ�}#-vچ^��Uwhk<��6	0l����f��ih�>�^6Ywֵ��|�O�ǌ�y��\/?���g���l��`��-�6��4mV�-�h���u��_�vq8��`�,����fb�`������u{/]��GO�q��	O���~��s3��=���>YO?n9�uwz�W�Nɽ?�'?��d�z�_�W��7mx`X�n�x�4���O?����oE����t��=k�'��|���׬zp��>��>�s�e���y�m��9��;�3���zs�=Լ�T�Vx$�P��H���g^�9�}`�B������C�mS�/���s��,ͯꄗ��޿���͠9F�e_5��bZ1|�j�:ݸ�;�g��?#s4�B0k����*�r�|Q8�F��l�ћ�
sӏo��f��Qن�v���84(3lT��5޻ʔ	�[�C�Mֹ����7���1@0ˤ�n���YG2��_���}g���?��Zص�U��c��������*��5=4F�3B�e��FT^��ӟ�0W�E������IA\��!Ů�O�o�9"�O�/aS0�Ӊ�܈�Ŗ������n�w\�';T�	��R�"1�X��g�P�T��]�p%�7��e20����1iv>,�ª�\��¸F�6���	X�R��Oċ�(�3�FN�>��G�"��KB�y{�^�1�0��R�cR��qB`�8�n6BN��������LP"|�	����tB��#h�r�Cu�{E�ħ�q�
Ͷ+q�f#�V�#���Y�e�^7�Cw|�maz��܁3�C(�֌%`�{0��"D��Sg kF��0[�C~&�57c�K#z{������8?�:�SM��6�:�!�����l�P����"����ܭ�A_b�n=�zo~L;��7a��	�!l�-�~7���7d�P׾��������d;���"�X&��I�!슄D<��=D! ��&WNT�Ht2���	ߎ3����$�b��8Xl{ �sCq6x�D��Z�f�.��u/��4C��y��;��`��{���A�il�T���� ֱ�:R�~��>:�x$
���?"�����}<Y��Y�������2������a�k�`�����;E�O�������T�4�@Z���0Q8�=-�L�
~�#{� K����w�j��<?�z�냡Cv����t�O^���h4�\���]�{�N��ވ�C�5�9�C��
�2�Qs�7��p�� ]���7�Ӷ^��?������~*��_;�6,i_�>b?n�K_��I�G��1h���������oԷ-�-�^[��(�H�ە��pǡ�̷�0��w����z��uސ戯��9k���dE[y ����c��Scf'�����h�kmE9�s�Z���.��믂��C�}�@|�ԖN,m��o+~�NC�]Í���� �k��?�Y��_�^�l���7K߸>j����խ���3׊�7ۮ�Q�7���G�����־�8޾��x�Uo�[��u��i��"o�Ɂ8p���8p���8p���8p���8p�����m׬Y���6��������_u��&��f���P��wL��|^��}��ώ������_��T���4�J�����O����"3��v�֬헶9W_�K�"W̷�{�۸��JB�v�>�`碧��n�-���爦,��]��g�����.J~��������:<���9���[������i�����+9��h�otd����Y�n�z��[��f����c36���O�|2D�^��W�)���rOx���57]d��
�b�۳?Bl�^
4E���vn~!6Y�C����n�w.ws=��w��[բs������P���f�6Mtx��D{@�}�U+�=C�K���>Fk��b��*Q!��@�J�c��'����s�Z��������I<���W�#6?�R��G��DW��`�}ڪL�S�k�~���,4oz,�ap�(�I�nDs�51�l��+�q��e{M�f�����6�_r�~�f!r���Me���>O�O܀�� K�Á�l��PE�V3����{��4�Ce6��ϥD����&X��TG�6PI�|��Ო�HC`
ȟ�y?#
�
�:m�D��q ���n[\f�N�cl���e�*kB�Zp�e�rH�U����B�R�R�X�m��-��m��Ѻ�<&P����-bk�KI׽���lUqn���[��lJkv���Cߥ���edlU�a6l]4�m��pज़n8���5�g��F�ak�)Mh�# ��BǖD��\���-��Y5�{$��{���LM��HҚ$���Cm.G�S-�o�Yd��������n�:(��5���[N��l�кS���!n��(3��y �;��7ɭ'9W66�XIr�$WF��%�h���f�u?\?��NX`�~����SrH����+$]�L�j������,�}��ێ}JtB��E_��u_k}�gy���c�l�۞�k���7c����\3�ü^G#sd��_����i�ɽЛ�a=��h��.�����Ʒ���dӪ};����m�����-}��nI��W�7�3<�r��֞���UKN�.�����γ#6�Yn��n;�ͮ��+{���᱇g�������m�,�=���-*`���a#���=��E����n��8�^/�#�IWI&?�as�{��Kw�����]nn�~]uh��:���i�����G���a��=
�D<�r��� =Ŕ�JF����{�&�:ꓳ�������m�f�U��w���X����v�e�ڋ��ߊx���D�۝�'��dWo"`>�t���Uop�?��5��+��ω)Ѻ�߶ɷ�)yǝ�l����U���{@�wx�@g@N�s��MS�=c��yN�OJ�q�\r��[��;. Rۦ���j`\
Z�丒Kv;Nf�F��X��M�.xI�)&������0�ȗ��X�-��A�m�y`3�q���}���/̨|}:e�o�W5�B�\�!۫��U����AvA��ܦ�4"	=U�����w�M,��"j�@h��:E��dyD	�gRK������6!�ϩ�B ��p�Ym��k�ě@����/P�1��Q�z
\&~1�Y�H�����F��� yjj�|:0f=�����tm�Kj�P�S;Y_L�za����l�,���DR9��KʬV�8zR�7�O��>��#]�精l�#й'p��_�����v�'�]@�}�8L:W�5�f����(z-�_�x�-��|�����_��χپC�Oy+vuZg�o�+�v��y���r��/�1�6b<�����Z�Ze=�<�K�.��?Ҙ+4ךDD)�s���+9i��Jst�r�l�t�z���p�C<�����%:��n}�U�Xn�JN8�I�J(}��zK�OsJ�Q��ȗ=�َa�����>��u{r�`�ː�4g;D<7�\B��}4W8�&o�ƜCov�]h�H��ĳ��5i�!L�������&�Q4�ե���ej�0���.��(���ެ��\�L�<�c�+��)[ ��QV����>j���\ΐ�7.Ѽ�;Qh����4�J�r�M���v9��@e���dO�u��Ι4/��Km�&E�������%�;��@�L|�s0W����CI�Y�[���D���=	x��<ބڵ|,�������t���%3WC��>���3�����7��hz���E��$�ݺ�G��>=�C2�������8�H��[x@����Vi����7t�DJP�D�+"�>_�-E�p�ڟc����
���c=�_�T�6GVa�C��|6F����`f����3t]�i��,YP�� �1Cn��>�8n�WI��x�>5'm�4("==�t�
g�H��ؚO�WvV�F!2p�\�bg�h:Z��[����W�ϨtF�g༪C�,|183F�g�ҳ�d0R:��-��0g�y�/�CZ���4��X�O��{"�I��n�;6�̅(���+�!�A�@j�����ޅ}�ҁ��ҵ� 6ø�*��Dm߇��<r������'
b±eI�Ht���x�-nHr �'4"=�\XEOO�������t���I�q?���s[�=?�=cN���S�8(�q@cm��+Bi���ˣ��^���^Gה�6�x�O�l��ޢ{(���t��(���L$�19�ƶ��#����/���Y���ӱ��}���T�(���T뎡1�K�x"���]h�.���H�yr3��^|nP?�>��H�+m_��2m��-5w
�% �Bc��a�|�.�e��|��o@��&�7����Q���Fh}�����ZN�H��<1�Z@�ѐ�]�g��OQ�=��tC+<��iN�:�ҥ�}���D�N����H�,��J�'�?��Z�F��B���duͨo��Uh�Ā�}i��m�<$��Iށ���ڦ�8p���8p����O�q�����5h��9p����.8��7�B�~�3"�;���a`К��������K��1����	o�ٷ㙩m��U�U6B����r�ed5YYi��_f
s��ce��-�4_���CJ�͋\*ϻk�S���	GS�Y??�ut����� -��ro׈&���%��]�:&G��NF^��k��5�`�i1�Z������;u*���)0������+�4�gN�]ܘ�8����8iÜ(��~������ڏ�4�(��Tw�4���h���-��P�2�Z�nOi��IT��w�j��4��3.�(��ߜ�����B�~9l���t�����Z���hE���䏦���G~y9�\��B�f�Ȫ�[��e�y���#��b�])�pu7�D���2�Ժ_dF�I��B\�n0��,�X���E����e�zrK]�T-�1�]������:�7��M����QGÌ��5R�Yѓ��OU|�3��k_�i����uT�{�D�+��
�׽�}k�9AT<:�zGc�8��= `��A)�؇"Rդ&�?��-�~�"L5�$��0�+�g:a�w/v������5��@P�h�	���Lq\4�§Ӱ�?���h��!��� ^,n��^�1�8��^�5R���RG:[5����]�
�W W�7�d+��W<�~��!5�ís-�9yM����\�������ДIC�8�7IӖ�5�k[��zM�%��*@Ru���� ǟK�����3�M2���908x�>3���'����'`�3����v�MG˨ �[/L���M��1P�r��X>P�V]���]����w^wt0��Rk⡺����'O!�����85У������`3�$h�C�ka���|�߃覯�F����c�ˤ�t-g���'���S��H���E`T0��%���j��Q�S��n�eX����v�H	��F�2v�;�m����Mِk8�s�f~j��2��~���O���b����59�f�Ai�|¿�!���c]΋�7~r���N��7]z~Vf�I�^�:m����K�;�4�5�w�M�5ӊ���.*���7*�9��w��:�i�4�\���:f�P �y�9"�ذ���C{�������$��N;0f�&�C��Z=�-��1}�s��4���	��C�sF�x/((_���pNq�8����������F�O*��ح�^y���Nߣ�:�&����MFݍMϽ����~�����3G�=w��ݪsR��3�u�sJn�l��X�;Y��%��;S��{b�q�!_����ݖ�շl=R�K�#Ǚ�
\_�9��Щ��(μ��ث��|�(��g��ɋc̕O�����'
m&7���W�X?*��N����Y�i:H��������[Vk�r1�и�G_�6�y��%��i>C�=��q����ä�!7˦.��6,3���#�]��Ox���.�(A>n�_	�{��a�Qc�bcďt���AD:cWR%B���g�X;Փ�b�3�����'�u� EM?�^<fBM���'Ɲ�(�
�W�`�|?D_��+���ǵ������P�� ��V@w�~�|'̪��*���@|/��]�/a���얂�īh�����e؜}������~*����H>~�F? ��1*i���A�S�Wp	!�qc�r�?x1q�p�9'}�tD��cğ���女�<&����Eܨ�x>}4��z�Sݖ���1mO�ߙǩM�w�/����`�·�㔈�� e�Z���N��hP����X3���Ũ����yXC�PSܵu� 9-x�A��0�( w �12�%�u8��K �V��o���]L�G����X:�U�,[Ո+��R�;5 ~�o�e�n|y����m�e[3L��v�0��ˁߝ?��k��ĩ��p��v��P�o��������}���ztx��g�#/��~���:/Ua}��0{?�N�!��s�,:�c���%'Wp}Rg�	�z�)J:�l�nP��D�Uc���AF/�7:�GJ���>5�C'�E�17<���;�%X[������0��o�C�����.�`o�X5a!���{�+�yM%�ÑR����	��i]�#<t#����s1�l0F~	푋a�j$.��F'��ݪ�t�,:���� |w5���B�`�����,ط-�U�a?��Z�X�D���<��6T�e'���u��^��5�W�!і�@�hq�zG=˷�9;f�z�j���'G�&lLMP���G?^�K����jP��A�I����A�j����u�6�Y_�ќ�t���9ovQ���W����J+|_�m��@R[�+�@��=�m��k��.�路�W�g6��\����_�P'.o��q}�`>�����l��W�̵�}}��e�ax+��ڣ�� �h_���/x7�n�[�V�v��{���[ur���8p���8p���8p���8p����� zdoa*T���������X0�pj�h�i�E��QV�{~��i�{�������������M�u�jS��q�˯��baU��d�3ǖ��D~9已�g߫J��+�=o5�vWQD�-�N�}cM��Q�N�čH���K�lYz��,�_�̐	�����
���9�٧nZL��P�^?�b��g��ݪ��4�w~d������ʓ[���~[T�b�ڱw��ɔ�];"��P�7u=���n!�VQ<FQ1�\�l���qW���v�i�z�
��6��������~�E��ʤt��<+Ťye�[7�:^\�}�c\���e�㺔}�`H���n�e_�͝�D��$�L+c��&�"���C����B���$�jQ'\����ke˦�*C��V��mR~��"-�(Wt�ga�W1E�(������f�~h�0B�H�,���j��W���z�p��*�7�`�h(�X�B��k*�Ժ;����(kT>X����tYg��e@ �� �X`�
����P�6�p�r��p}���z��[��L�q�dk�	�6lYvl�Nh�@}�2�f�;8�HB5�-�.�,`�	��h�7�8��K��-.�P��(�1 .PG5b��օ�T�[���-��i]o]���h�S�j5� XS�r�5�d��W�`�b��Z�d�eҶf��7j��S_ղ�&T&i[mbѶvZ���>݂�N};����.�r�eM0+Sz��Z���鉤|$����l:���!�;*5o�'ǪWuG�|�je����ۋ�@rj]"\-S/aW�F����\�U��E�k�E<5���֝ZM����V�_!����s:�Ir��׼����(-�c�H�2���й6��E�J���6�(��g������AdQ5�*ᅟ���).��*�R/E����b��>�s5qµ99�.��ǧ�]mQfϋ�%�֯X��_��k�l���]ŋ�4��T���TR�EL�*��0�X�AE�ˆ���։��V���9Y5�^'�a�V΍7U��,��WV7�0uqMD���8i��k�{e-��Z(�αX��,+�M� ���V!����H2_��ӛ�5��X�wu�p	�net���X���%�V6��V]�D�ۤQ6'�W\��щ�T���&�n�z�ՙ�*~�QQ"�X����YKb[Nm��[ږ���q�W*����q��#C�O���e'��z5Ŝ���ז%��m�U!;�*���l;��aV:�m�:�%M6�2��ߎ�P�wu'rnw�ؖ2�F�d�������0�ȋ}Gw5y�1���u��Pǂ|���ɀs�y�t���XEw�ětF���O�����S�1����`*3V���j�c
����Y߳�7��O��99�r�䝿>Nޕl� ��������w��r�-��:��<A'�����'�.yL����t�i PM�a�Vz�5۫���'[� ��vg:_M^�+ە@����b�fE.�&y��T�Hd@��<����vZ�,�]Cl�%٦E��J���[#�Ȁ����kN���;$w���ڨGO@��Mj�_%o=��KǊ��H��>�~/�#���&� ǒ�9`;Ǔ�N��3��:gG����$��d����E�^ u��6�N�u��Ş �-d;��Ķ�UR,`��fzZ���>=�H~33��1�N��~���O�	ٻ��/�D�\����טg�����S��*&L��ѿ���K���P"�w��)���N�����_�����gi{9��r��/�1�6b<�����Z�Zeo�y\E���ɜ^uk���^y�M,��'��lU�����ZK/d
J�T�Cr>�S��)�7%�[+$�����A���t� "]
�#'�L7���e�4�t��Gi-�{�c�썍�Z���,. ���m�tI�GJzD$'#;$T/���"՛Ly)���M8�썎t'��BF��2�}>�CN:"��eO<Bjkd��9J�w�L��<c�XN��_Jv�P*�TH�%S=��Oj����VY����O@u(�̙��%�~�tV�amem��BF�SY=,%�K�D�rgb�*���Q%�>�HU$#�f���1(嫠��\�
��U$|�Nj��.�JR@���Zs�#��J�!��(�DFz�S)-E��B�${k�#9��<c���������F�p.�s�P!MUԊP@�y����@�Zs��'IM��b������^	Em2��.	�/EL���Ei�$��y�\&)�@��4Uɗ�����{E-/U(J�E�@i�������6&&��,;��-�d��ʅ1�2i��*�(��*)�vE<���K���d��G�,17��XB�l|� �fGJ���d�hss)$4��
���4�bP�J�r�S��8�+!6�����/�B)���3�F�H	�I� ��A�� Ɯƺ���m���B@��yr
|(D�V�g�c�R� "v��!/H�*5�|uLE��"s�l�иS��X�bvO�iѰ����c�Y�\n4��4�#�1�5r6$R�����[4j���䅂�jح6���&�Z�}#�����_JygV7�m�:xT�9�_�պ�*U����dj���Z�*{�_�R*&~UH]����tS]�T'�W5��#c|X�W�{�x�T&e>�(����º�dt^�n�r�W�f3ec�j�3�3��s,�jL�`���m)��1��0�C��R����#[/��긘�G�M��T��/S���|���fv�S��-j?��B��MB�Jv��c9p���8p����?D<8p�_��>�8�炭,���Mo�y��|ѐw��)К��������K��1����	o�ٷ��m��U�U���g������^�KKƺ�o���O�g��N&�bC�k�6�`�䔰�N#��B#:��\����î���E�/��?i�֙�R=��P2+�tDi�^�4ݘ~��nn�ڹz,�\}�+K�q�y���/�߀s/��=�t�����"�k���׎����W�u��zix��A��շ��N�c�=^<�c����`��)�Q/K��gF��U<tN�[8d���<�&����Y�''�O�	�jPJ��{�I��9 LK��
�˓��ꛝ����f��VU>	��r(	:س {����a�v��|zؕo@q��󸆋���{��+mk���O��Q���xB���|�"_�(9���Z�RYh^(��6�~`�$�^�G�<���Q����80�zS��WJ^A�
~�{�wY�ȴQ�j�u�G�ޖ�CMF*e��K2��Y���.Q&G���t?<���G���]�Ww��r �^2��AmQ�S\pGn��+����҇���:�yԈ�3�g�έ��'����ҝ��C`�u@���?����zc�#��}+��@���h���� �����v;|q�}��x{Y&p��������]�e/���@�����9�/�`�xz����V|�ӓ-�zj�'=����� ���j`�L�`?��m@{%��P?�˳�RП�`/ҁ)�~�?Q�$��&P��j���tů�����u$Pv:�ˁYہ���}����y`��>��n�(�'��{�I6���:[���nԞ���K�Y!�t0�P�m�n��&<,Ɏݝ+����T��?����{ɇ�v���I
Py������#����A:��[3h��X�Q��R}�K�"]�Jm`��@���8�_�a�3}�O�z�A�C�/����ݖ���Z?D�9;�ñ�c5�%�Ǳ�����B��,���3t4�m������'Rw���G�w��jp���/�~�1}�s�����\�Y��U�{v��q���z���c��wo|�K~���ҧw����(��Oq3җ%N�U-�4�,�����ë���[F�n�~�"�u�'�g�m�]{i���!gO�c{���b����F'��|�(�/����(�EpV�^��`�tv����>��?���wk�X/�+h��pH�cǰ��"/�����sN���*ͪ�ʱ~vN��XCyH��%duq��0��Z�Ӻ�	W[F��p�>��2 ���ϴ�f��c�����Y\����c=7���R�[�$j[�S�L�NF�|�S��}�d��]��K켶Ǚ�l��iԮW�i:y'{\Z��<�.��\��m7��U����E�Y�CS�+���F�B�u95�������y�����撔�=��]�/r��
>"$�~�ϐu���e8��Pa��ek�	�ӏF.��.A�o�}!��eC`�?�s��$���^b�����ɏF�kp#p4.'M�D�hl_a}5��gb��r�V��y�Kt�7��	'-hĨG�xj5�VbU7\[�����et$&[c��-t�~�X�xr<>��~4�wĦO8���7/bޏY�j�ϖ�ʌ(�쨏�_�`��t�{fc՗���[V�CОz4���cVv��n'�ä~7���G����h*��ǜ�y�07;��iR:����Z��E�R�����< �>X�5+g�����]>O�����w=~�e��.��/y���3q��Ϩ��Ø�-�4��^��G��:+0��%�ϱA�M�\���)<�6+�B,"��ә-ME�.�Q%��􌦢*�7N቎9��.�ς��:��G�c��?��uC)y��x�\Ъ���nUg`��J�5~�f�E3u����+tj��"Z��h/��u�]?`jy^k����>£=����&V~��+7�K�fea���X�����e�<�v�&L���J̎��O�>��AC0W1��x��X�v�����ֱ�G=���!�8P�JR�8L��Ɨ��� k���I|\��!Wd�͗���t���a������(WGڣ��/N�Ԃs�7n|W���1' -{����r��CQ0������|�������(9�y��l���G8W'����~9Q���`�ڽ����oB��j�wW�Ә t�C�Ū���Ec���ZC"��y����j��[�b?lC��#�!����+����W|,}�G�mKg�kK-�~�XA���o�av�H�;>u[�l�?9�v���{��~�V�k��/TǃLm+��S?�Aն{?╽����wX0G���$0ƃ�)�]�ȶG�X��_�f���W���Bf���#�H�]۰Ơ�Z��l#�+����g������/x���7K߸>j���FC�o�'jlk�kh_��G�+�jm���}�;A��ۗ�{��o��-x+c�¿�=�z]�:9p���8p���8p���8p���8p����A�}/^����0��ri���e/;x�����<~	jΨ����_�;�����1N�?a�<�����T�E��3��W�}wܱ��f}Ɯ��~����i��ա��M�~sp��Zk\F��x!&�Fu!G�o�������dK�,\`$;w��8�������ycn��9Ը�}L7c� ���^�}>��7�g\?��No]���y���?���D�ԝ��Xk��Grf~�������e<�Ћ�ʢ�B˴�cD��4�/��ˌ��٤�g|�����A��IM�J��3��+��"3����7pva`�mF��8km�xc�����wӶki4J=&�>�QjѸ�p�] �#�.����w\)�O}4�]D:o�2�-��Ԯ��4��s�4<�f�K�Ϊ�x��]��P�Kϭ��)�q�y=���C ��~�@Q16@�;�S��*݉(�.�G2��z�c�i�6���-s�3O>�s�GҤ>�o�B}��hT�B@��@^��be8�u��uÚ�޺�v@�a8�Y�*����e��'��l6�ɂ-�΅�!�`�]@lnX��i�ͅ(����:&c,�[��in�/�S�vQ�![/ݶ���:�F<ٗ��'�	�`��}ZS�Vl�C*�ߺ�:'��j�"���aٶ5����-�fk��|U,O���nck�%�kDۚm�f<�U��� ��T&j[=£m������Df;�m��;$C'R�lV&$����Z����a_��%�&:�@����Q_��s��7��u�U��2�d�#3��;��"�� ��su�Sd�%�:4OC9��]1BvQ�G�	���ãu���M2���Xx���0�w%9�B�5wb�#�ɔ6ѱ��
GYƀm6;��,\�|��廍�gk��_�9��,��O��gؔde�b��f�c�X79c�A>�&M	�+,�ic',S"�<?�&�˖M�v�v����7�?4o���q�Ϝe��
��R�d4�杛aק<(��F<�N�*����m��!o�hq�4�'<�`��F^f�gc���.'�ڝ(����iܮ��Ưn�d���=��{D&=��<�a�4cS�TYl�4���C�vG�z���Q�������2�~u?C�:���QZ�Ų�5��2�c
��Kl�t:��H4�g��������������*�:����u��Z�b���K��u�3C�6^]b7*m�M��Ba��J^M�z���3��GYcD)�X�!{���㽣;3�Gfg�n���p�ײ,��?A���-v�;�O�mK��\�fw7y��uꘊ���'9J^o�˶-�m0�DK��F���An�m�:{~'y�}��S@:�8��\A�,p�9O5_�}���h��ʶ�S���@&v��l5N3��Pɶ����wH���̕1ټ�m{9�ޜ�M�?i�ԟ@]�l<y�?��-��EԦ������.�O��w'�n䥨|:	�:��l��?�lq ��r:O�<�P�؀��~;�R�Q�,�'�;���z����)b6P��u�-��6�����l!zB�u"�$���<1�$w	�?Om\HO8M�fO�6-� �'Q{���xuC�t"��쫀�췠>;�<�V����:�$ۿ�����gй�T��2��� �xd;���{����-{�~N�v3��cz��f;��ɉ����h}L��X��L��tacf-=� ����?�ʨ���ލ��?�5�qw�5�/^��W j_��_Ŝ9s8�w�	?oCT��?����aaV߁W|��^ק���ro-���_�c�m�x�ԣ��ʵ��ytx���ɜ^u�i���^y�MLB���_H�)�����T�C���4O�$�ޔZc��sSF�ch���vQ<ҥb<R�t��cF|�4�SZ*W�I�a/}�����Wk��ڇ�ѣ)"{[%]"�����{^�؋$ãz%�i26��T�i�n	�-d"u<Hf���b�ժ�1��#���J��a����&C���-�#����J���r��O����V����b�ERR*��~���,^�\����km�ȹ5�%��d)ٜ,�D-� �GB!��*���a����9�r�S�P�y�;ۃ�O�HX���ȣ�&?���70Y��]D1D2�cnO)��;CL���F�>@�\
�"RIu�1����ӈ �d�k�*��ʙ�R')M�(����3�E��"{{+��������Z��%��v�h|��>��������(��|���T� �����T9�ڋy��ZH�B�M~��
Em�49F#h�I�t��^L��H4��B>��H �B`��'�e�߇���X<���A��]˗��%����|�h����#K�!��s�=��Oy�* WJc�곂TTR�����Q� �x�,�g��:�R�6�̝I���D�U*T<f+u����T
>/<v8 (�@h�@mj[LE�Ok,U%?4.b��� UԞH�잎�qDæ5�*�T�J�B�ƃy�:�#�aq	lHث�3)��h8�3ɋ#�� I%�0gc���}�����qY�)/gu������3g���Z7C�R����Lk�K:�L��Oe~�Oi��B�P��LuI�N��j*����aqOK��`�2���ŵe1)�Yۘ-�;I6�γ���O�^U�͔U��u�دr&�RǄT�� �Զ�������|�s������b��ek����b��[��۫��P�^��`qk}��N�׶��sH,N$�n"�g�h[�Dr���8p���8��8p�_��>�8��bG����忟�L��r�Wn�К��������K��1����	o�ٷ㙩m��U�U�S5OL���8�'
_��zX��c�sYb�y^�8T&��ФSo ��җ$��S�-����an����`����l�Y��[�Viz�:%3�'�֥k��覨l֓�Xy{�D霴q�9'
�t9l�Z��N�՛֡`Z��:R��[��%�t��r�DE�g��>^VtR*꤇_h���S�w��N��:Y�axei�����|�&�;Y·}��}��yE�	�tqo�ͭܔ9�$�$;�X��I,�ݖ��'L�����4b��۰0��fۘ��l;W^�7�?��%��hTyh��GATs m��K��NKu�r�ݜY�hbdj�X�Q�A;�A������$r�U�r����`�� ���2<w�����mL9⮛\�4!���0��2��BX���m^g��ZyRS��R{Pv��/��M�r���V�(�ۏT#����z|N��2L��"����ΡWW��4t�o)������q�-#�'��ʁܔI��	@T	`�i���p/N?����N&�SK�c]�\H����_�8�#�
����O�� ��@y0p�1k�s�!w�@cK$n5	�P'�
658�\���>�]?�V����P�zai�#��Mi�7��H�002� 4H��ɚy"' [�Ҝ��5�j�Pj]@uWP��^��Ϋ�+H�M��6/3�y�Iw�kXM�Q;%-hʬ\��j����+��a�Z%�C��Կv��UUl碑�I��%��p&�P��H����I�d�gE/�?��̆�Cmp�[˯oxOCN6�|K�ܩd+���2ҡg��q:��棜�w���d�V)e@� `����m�d�h�L��;x*(�vT�9+�y��<�TG���̓��I�:u Z��ʧ�Dċ��k����S�~{!Yu�s;x7����\&�c����~Mi7�"�{v��~R;-�7?��/�u�*���&���x�Ƞ
=���O�8!xQ`�qN����VQ��ܳ0!*z�nMC�a�2��:)�[�\�'ȧ:��c�¹��I�
#����IӲ��Ҧ���m��S��`�m�9�����\_�k%�ܒX���T�.�n�q��8<@7�$���&j`ZW~P�~��L6Թy�9�~�~Ձi���Fi�qu��S36��:�,
��ۖ�X��/\3�C��`��FEe�"tx�NQ��>B+*ƾ����I��ܒ�J-I��9���(��v�	�u/�
����|�U�A��Tc�ʜ�n����,��z���+��r]R�Zl*�6D�H�J-�	i����`q���8/C�I�9ǒ|�m��yz5��}���tVy%$J2s����[z�'�����B���¹�
h'ԡ�5n�c!RF�)��rI
�)��E��}r&Le�mm���P�tc�j�ԥ#��(Gz�>��
��2�9nn0����i���!�5Q0�~��A��؀@��Y'T�@]`4⭌�W����d���e�'�9�P���k$��a��2]r���3�A]N����,�ck�f�}�EلY��UPD7b�1�b���{&n���hD�1h��L�%ĕ� ".���gs��w������s��sN���:]�T�1O@y�Q\�>�<�ZpV�1|�(��qǢN{<#rEZb�)],�z�C��L��>DY��X0���A���ʱ^X��@���h�cվ8`��+h2B�D�y6I�i���ӑ��;NOF�@j5�[lC�f��
�_1yɸ�q��ʡ[��y�ɨ�y�Y����c=Pە�s_Q��94��c�x�ݶ9�TX��	N�(^tQyR�����t�-F͢E89/�L���!@���[ �����R�iQ���;�������S��ܧ��ǃd�a0i3 �؝�|��
O���i.�s��fI5�����C�O��[P���-�jH'l���E(9��nm�qM;t�w	QEؖ�/E�ku1:t8�D)J��AmbwD��@2}2R;����:(��ک툹���w꜌Xچ�8y�u�<L	�SN�6V�K��h�!.+�����`թB-Nǂ�S���	i�j�Լ�.����8��.j�"vQv\1¢E�Q�d��1E~q.JRj���Z�e\B�������5�S�PL����<�{�K�G�9��9 �m=���>�����Q�/BT4��JM����>�|��ѣ��i���p���p����<�_��O���� �DY^�jv�hw�0��6{�A��k>��W��b����ƅ����0�
�?�A��=�%{���Ǐiߊ\}O��x��xq���ϣ�;��_�xˠ�>d������ ��G�m��CR��؇ �c_��0}�k|��<G1�������p����߀g׆�ѣq{���oT����0L������;Ѹ��hڪ&�$c��痯�F5iR�  @�  @�  @�  @�  ����w��ޫ˸=D|=�:�aJZżx����-�g�<�q�z�Q��t]�㰘��E�~�f,�yDgd�T:��b~�����~���[�?:,����|�M�_��5�K�0oQ��5�.K�oj�͸q��ʤ�6_��V�a���K�ƨ���+��޽P�{<��}���'�/�$9j���[#�u�u�Oڗ�Ζ��~���c��:�ۛ�s|{��X�e��CPqV�:S�:�<]�u���y�n[����FiVm�6�9;����R�Ӱb�'V�.��'.�ul�׾���g�YGMJ�n���X�Rz!��Kg;������ݩ��}#��'�����}�(>%��������;��kr/�׍�C}J�r�V�G{�@�/�ݦ�x��{��^R���`��u���)>ݺ.?���n���F8%19|�u|[<�m@֌��s8�Cf�;����s���;�e��u��:-K��V����U�v���o���� �MK�9��層g:�s)_^
Hf )4v�9�b��p��OҲ|}+
��qW~�l'v���FM�1�dg�	��c��,���1ܱD��[U�p�c2���?�8�~ٝ�����yi���>]���~y���>��8s����|9;���;o�v�J�%#X�3�h�y�f�����.�/����s���,��t�֟�fg�'sz �R�W��9��T&ҟ�n]�?;�f�v�N1���ֆ��}��i	�.kX�����y9&�M���⿒��:�Ȝ�Mi���fvF���)_3�?�=A���U�	~�SI�/A
y>��c�
5�]:�fy�!�e�]G�*vS�/!Qq1��V�]J[�zlT2��۫���]�����?�������!U]z�ԽM�k�{HV��mNj?�|�X���fu3
�;>tF������9�:�Z7%)���Q-�1V�v�1���]\������U�1�K[�n&���]�n5AF��M�s�2[��P�ѕ�'KO+�tQ����D��׿tLĪ���R�77�<cٔ�oA�Չ/T�m��1��I�U�+��&��6iN'O�9>1ƛ�O�4ꕣ����jV��:�8F6���o��0z�����q�u������x���Ҁ��JuonH3��{iU������Q_��q��m��姻����[��t�����[u�o�K��Oɵ~��zu���"�v��:�r���L�|�5��߻��S�
�j�˚��W��Һ,To��Egth��l��Ź^.]�>�4��R3��뗆�/z�Sh��U��S��#�Z�g�h�@y������j��)�}�Xe"�/Z������ZƓ�5@�t�=re=Ƚ^��va6��H���
*�@+���\�/�|L+x8=A:>��3�|_p��Hw�y9=YF���VQ9������-y�_���G�f
��S�6^'wܜ�R�
��Jj��Y2'�0����m��Cv����vd�Њl�P�y�M,&=a��]l������T�!я����Ȟʈ�S�l�d?=N:���m�����B�#�w��Nr����Q��ޡ�Ȩ=�kG��x�>���Ճ�7��eѸGRC�d��4f��H�;�q�{@���.�_[����I�&o�Fv�ma�HzO�N���՝�=�&Q2�(�1yX6���ෛ�>CjIm�?�XNes�Ȭ���� �4�K��N�/��N����3�ͻ�̟4���h\ �����Y�7�������D���{&ϜK__��%���C���#�0g�"�3��m��8Y+��I���@I�r>����қ����r�/�٧��+b1�(ͣ�tzT�_Ρg��ޔ�g"z�S}	��f�7]=t�K�x�H-��~|������P���q��~��76�jM/�\<H�_��VI��x��GGrj�CD��l*��Q��2>n���uW�qڴ�[N{�����c1��H�R�ǐ�!��R�w���+`v0z���t$~-�QKi�e||�r6&E��yd+��Ƈ�`��*�1�I�8P[Z+��`1�������,�_K��,q%�dC���*���Q#�t	ʥr���ɒ�"K���@IQ9t�,�TJ�3��G�4������E��cq�$���X �����SJ��E(�A�Q�N�1�CA����Jj�́�:��F� ɂDY ՖK�t(#urM�(�V+-��UT����\qe�_D�#V*!-����%��%��JW=��I��,/+O-�Bet��r�"/�RI�Nɑi�tr�2�UNzNTE��J�8�DR��T'GNQ^A�\�-/��t$�p�R����y�9�,�Z)�Ӧ�j%"�DD�l~��n+�bQ����UMtE��jM�Z)ˉ?��T���1J\KPFcV�PC*ֱ�`},щ!)q��Ńd�=�j]i�k)�e��k*iB���'�E�T���JC �1ֈ��UB�AQ���P��Bi��(M�b���C󢤈�)��T�$fk������b���XKe
�W�8�4\�|LG&���)Qί31[[4�����*�x��l
���M�E���)�w�5���6�}Jmh�=W�^]y�le�y�%.�%�Ѽf�S�_�RZB�:j��eT���fQ[rj��W5)ٮ!cX�S�l-O����,&e9���'�VR=���:��D�+��L�Z���~�0y)�V��|Z�O�=f1o��琽Y%��g�s�q1Y\L�#�^!H����V��e>�� �6��wj_��A2�%|�Hv�D$���rq" @�  @� ���[� ��Ac.@� �{��O�@�nz�_����t��{&?\���W����_C}U,m,��d� �/�٦����@�'�!�s�����+Zp�t���s�i��w�]�O����R�4-
*[��^�pŲ�K�p�`Q�-�"%c���^iO��'N�\�qž���Cׯ���+���P��@yY�W�b�\I��+S3�"\�2Z\q������$U�[s=��<�M:�e�N��L7M2_/I�V[sE�x����e63ķ�F��ҺOXvgUn�t닱���Q+�v�f��][�x��E�sB�֙���+�fu��Y<7��k��5�1bmɝ�I,��'d�Y�I5�g�>Q��-�3�����"w�k��Q�e��+ֹV��Y�+q{Y�vHu�]��!�|E��b�q�>�Y53��l��r���[K�v�7�*�b�v�WYeʎe9����:���ٳn��&�%�;\=Y|#-I��,T����iC�'�T5�
�g\
��D$N^U�,QUe���V�����	����M�ק�~�*�Q׀1g��/�qn�0m�G�����:�*N�g���Zq�Yף�v��9�5U�R�\��o�`�T�E*`I:��@�6�����V����.���}�6S��KTwtn|��#�������V+�tlY��<("�]���<Z��]�|���g���f��]�x��0\ޠ:�����������	���{,�����-�ʛ���O��W�����������Gڮ^sz���vw�S��=���6��+�w &��³5�2P��N�Wہ~�O��Pޕ m��],��x�	#��2Lt#���_R���
:�Bz�u��ρ7d@�v���b|Cc�e���~�~s��7�)T�f<"��E�b��q�=��'b��EFg���:A:��{���񋯻�����W4�^}r��#p�(0���ꂰ��	��:,gj���W>8��l�����S����#�����_����\||�fy�p�{�=�L�q=�͝��o{�nĽ}���&�Ơ�S��'�s١�~�L�/��{Xm)�շ�zvZ%�{ty:�_�
v>ݰzѶ�&�y��X�_es���R��W�g,L�:}���I���N-V��~�۹�m�<j~��~��E�[]
.�j�/+wFG�d�kE�~��u��Y���(Z�kwTZ�m�h�d^�)I鰼Г��c�(��m��{jo�OZ"���qYg�1��vqĵu���O�g�����[����=y{�gLXrg��m����Zfn| p�>����%c/e�kRgdO8�i�����GvzR�������Ul��%�%�uQ׌�UL_w�t�qΛ�%E
׬���I��WޞT{��Q��"���G�N�2��H]�)�2kԥY����b��Ů��.�^����=�K��̝����W�o�s4f����\�(R���3-��<��M�������J���g�������Ҕ��_9{'Y�s��~�~[`���2Q��Uk���܎H8�~z�1��>���`T��~�o>�C��~D�'���}���W�qu�9Zc�G���.s�|kK�5��\F緇"�n�Zxa��ȋ�3.��W���֎���{!�;L�p��o�+�F�{�!;����8���t�䘱�-ԏ��C�Ɍ,t�R��WqD� #N�c�7��O���]�u�.b<б���Qd��F_`˘���Z1�>�q��q9�NuV��E�8x�(�����G3��3��;��³ٷ�5�Nz?��F��ˑsh�3�ͮc��`��ױ��	�c6��y�q���e{�bo����Ė�B,O�O���0��{��ß[ᘶ���T���2�"�dY�;��k�"wr�m� �o���ʕX���נ�wl
n�E������I�.NT�§:#h�>��-n���Gsn�[c������81-.����E\+�����|I��w�~0���z�#(����S',4��i_��#�q;�#���aޤ�ؿ�*\?ދq�1`�ZL[�c�a���nNB���h+r ��~����8��|s .�W`J�Q�츂-_{a����v?����w�ڇ}�}��������|���^�?��c3l��v9<�`���e��ވw�,>�����I$L�"1��y�4�
S����Pp�}����n�����d���8��e
��b��[a�}�~���=����0I����1�co�=|���Y?��s0|L�O������AES���?����D��������_�N�Xڀ��!�_�>�}7�h�}$��%,��iv�ȟ�,o��ux�A���m|��яm�`�X�,�����aF���T>6؛�G?�|�T�"���y<Hڮ�0Dg��Q��RC���,�0��ׇ������yc�������^�X��,��Y���}����x������E��9��GϮ#��84n�/�.Ü��5.x%�<�h�/1�q��1�q��0�qÜW]�z5�y @�  @�  @�  @�  @�#4s7����q�ɣߴ��C���N>+gj6t�X�gvv����o�,��G�5��Ԥ��kG?�_%��9`�/;����^S�%���]��y��jK{ImҞ+�t��>|�"{�d���Ã�Y�}��rx'���s��|Y���.Q��ͯr���3u׀��l���6_�����σr���;ry�&�����]3%{.�.�&'��y��>�;�#�rk���8T�LX�=0᛭�5�L{$L�g��l-�����\�&(��Do���߬�e:~4�=���[G�/�ݖ�e��q�3ڢ��هʶ�`r�:���؟���5�8%����F}�?�M����~��X�k�}p-��q����љ3f�!�{uG����B-��xd'l���rO�����|鯍�<�=>׾?�"b���zj�������#����&�"~F�J ��~���Z�0�������i[�\5�(Ck�p�g�0G[ԡ����{�][���Pmha:Nr�P�Q�|�bp����@�?p��@i.�������˽�5!�p�������x��g���̀"v�����ކ�4`�����!��|������ �qp����&X�_v�v3�i켴�lq�1�����/ϳ��'<&�����Acj������[�Ø��F�d�_opF9�r�3�d�j�F��Ŷ`g�E��Pf����� ���_�g��L�?]�?;�f��1��NckD4�ڶ��mksVV@���7Լ�����~��+��
�3]���^E|�<o>���;�ӱ=��䟹�$ݱPA�	Ɋ|�V�G�U��16w>f��>�+
�(`7��y0���EDp_j��|��ı�sk�#�a�i�w"�S	�=_��Gr5�VеN���-�����Z�
~=z!�I�]�}�j�ǳ�>j	�n���o�X����f1�^��(�G���B���2g���Y����Vi�3��[m����_L�5����0N���q�9ͳߊ�O��< �3��ى�|�m3r�q��9^;5\f%��+�z�N��ỳ#����z"�gN�7�g_�E����ek�kDoR�w�1�PF�֒��'��Q��������MZ�[4`s��4��)�~l��u8۩���ߴ)>���Ǟ]��k�����?>���֏S4�e#"����k���ˊ��[���t�%#<rk~5���J�qؓŻG�{0����� �=�V=^�f���ӫ�Y�{C�z�:GM+� ��K#�u9���W���G����j����i#�ߋ��^"�ݨ�pK��C�����c�!��h���/0q40w7`.V"�V��q_�Crp&|�HO�O�SeܿN�����@nj�	`-��`|��|�8De��m ���=j�>����g��7��&޷�_��8�Mo �l��ߨl"%WH��#�y����_́���+��n���E퓾#aĴ0��@�=ٹ��όt�{XJ��Q��4z"�����c�]lܾ�8хڣ�B�T�-�"z��!�)b6P��`9��}@��dI���}fd_��{�OH�>p��M��y�G,#��3��&�����Η1�-%�q�||K��1����M2}��t�#�Q��3�·�{��3�I��"�YX����i���eZK�(������}ٴ��e4I-�}��b�DиU�Xڰ9�=]�F,��L�oȖ�ԇ������=�f
�N�\�����h��;ظ@�?�СC�w��,^�F��r�����C�^_��y���C���#�0g�"Ƴ��m��8��<�v��r�%���h�앗�"zѳ[Ko�,��D��s���tz,�}J	�Aj�M��q��g=���ۯ\��)�R1�JR�t�_y�(����$���>����ث5��r� I{[%]:�Q��n$�&;t�.��V@2jWT��MS��n%�MA�E��P��x��>s���+R�1���SB}-��a��J�L��<�R}LG���RZIiI_.����7��le� ��0,v����RYjK��Ǌc:X=�o:	�����l�k�("*󔐖 �����!G%B�y����J4ȓ�@��CWP�t������V�+#~���,n�<�vK�S��JI�B�$q��J�ȳP"U���&�O5:�?�T"O����"G%Ѡ�ԉ��t�BU�͑�U������\qe�/��k�����PK����RI��O��Z��U�+�:9��Ф+r�啕�"v�X%��)ш��ҡ���bH�Ң,��6���F���D*R+rJ�1�����@j%�,T����
u��R�����X<�Z��A��]���rD4Ю�
�h������.�)&��(��+iL5P�K�'ֵ֢e4fe�j������-��t�Ab� Yl�2�+�u�R6lйJ��	��G�H�2U9Tf+A�q�
��$��,� G��r}LEU:KU��͋Z	RE�Q�$fk������b���(��r�/������Z��td2,.a%�9�:Ӳ�E�@B��/Q�� I%�pes��%���)y
..���y�m����Ȣ�\�zu�u�9$���BA2\�K��мf�S�_PPZK�j��eT���ʩ-������l�"cX��,�+�Z&�J*cqm%D9�o�6�$��zC�u���J�W�����r^7�����U|LH��0�+��L��{�b�*��!{���g�s�q1Y\L�#����~����2��| �[���;�_���S�!�8���H�ţ��D
 @�  @� ���B��}� ��E���¿�/׏!ҾB�|�>}��U0�5��P_	K�14Y(@�?�s�)b<���f N�����	����@EC>���+��a���b��_��^^Q{{ǟ�Rfi�-���N�0琔��qc���R�?�m��~Že[�޵y�1f��C�о��o�:Ǫ�I#�~�&]o?��]�\�]��v��*�A�_Z�El2ko�=����e�W{�O�sx_2��C���E�>'eo��]�ֿ��R�蝖>�V�_�t����a��G�J��>�{�yL�.s���)t��fYv3{^�������Sky��)<������ս�<�Ⱦ�я�����c��M����[,��h�["��g2H�;�U/��o�ҝ��Gt-*���Wf�Tl�R%����{��=z�N�q�����֞���z����Xb�j��e�b�ǋ�����4��=��l.��-$vC7��=3�V[6��>s��;�RO;��=�Ff�α����<�H`�h�?�/q�	�j�w�?�mv;k����C�5ɀ�����	��uA������z8{��n�5���W�-^[�*h�]e�Z,>�\���|��0�H�(���?����Ͱ��n��k�Q����,_. ����f�ơq������g��w�� �+ך\���l����m\�w���GH��c��r���YXQ=b��ݟ&*�"�*��l	�CS�p9 ����_Q�-����1��C?�2f���?�Z���@�H0��[`D"�a��#�sv�r3L� ����#���϶��YD U}��t"��m!Y��@�Y��8�����n��3m�#�i�w!���������P�uH�b������������cι�͠���x�aR�?01�IF��Om��� �Կ��^�x����V��.�t��+���wbv�i���wy��k����K[u�k����5E\�b���~hh��3پ7�f��`��?/���6�Gԛ�Q��^R�wP��Y��{^����?��eEtM7�4Q2��;3����3s�чC.�c��'X���[�~��]�a����S,j$^{{X�b��·SW���>Z�{�VQٛ-�-]k�v����SV>����g���W,o��7cϫ����XxGm0������}��vwV�n�K�ԖI����:%�;�n�����XzS����I���.V.S��yN���)ݬ�SfO���۬�������Q޳��h%������9��m=c$i����췰G��V��ZzE[8�)>kݶ���ˬ|bN����`�4��,tp�� �/��JYˣ��U~���T���!6���.Η]�{��;&�V8+�>���'?��ٴ��E�ɞ^���'�L��b��G�v� �-V�GZ�3�r�'bT�[��>1�a.I�~�ګ�n��=�KK{���r�60���$�vg[�K�{��D�1�����5ǚ���搷�uon���-�����0ky=�r󢗢���s���6�)�C��}�[�@X�ndZǣ�{0~�t(LB1.��[[�^盰ڸ a���^����!Ɩ�ǍYr�U�c���z#�}�Vm��_��o�a�Z��$�P��B�w��̤��_�+�&&���T��!>�
�|~A��w���H��Z!�|	���O�.X:P������mly�ڵ��#�B{m<�^P ��{ğL���a�ΗC��U�b��\"�7C��p
�D��uP��i��b���a��u�GJ�U��g2nL� 7�Z2A�i�kocJ�Etk������jԩ�����=1���q*��j}�w�h�̻
� �DZ���`�>��h�AD��2b�����'Ōq�̡�a>���^k�c��}J�r��
ލ����0]��E�?�]�{x7�-�ߢ5܅���c�O-q��5"3�=���
h�1n�9|��������:������,���5�y&�Q�Ь�&�ػ?O@��n�>c�?���K��#�6��q�k_U���Q�܊?4�j.�>^����s��ŭ^��2�3�x}�����Ǧ��(��v�t��mߠ������1:̜�ڬ;��hƌ}�6�`�����q���\�	��\�4�����i=�tw�K�|��2_�A�/��=s!"K��t�D�n���Y8*�Ģ�a�=���ɏ����cX��������Ih���)B؁n�Y�׸�o�-���j��T4�����3�Öȫp�y�c����E�?�'�5�ςd}�P��^vD_��z���і]3r�.s��G��@[T�������a[�Y?X�� �*%��N��g,��8>g�����i��ќ/ZL�xґ�)�G�g9�2ע�lC�T���@�i����\�B_l�Q4�ͩ�>�i0��BR����Y��\�����9��d���/�������ߩϮ�w8и=~|��>��1د��=����e��~��4mUh��Q�����/��H�: @�  @�  @�  @�  @� �E�r{m��L*�?1;�zz��hɃ5_�7��g��������[<Zq�n�Qe�2Yq�{!AU_-�vwaz�o��zە+��8TQ'�P���*��v\�:F[a�}NP�u�c}.}T��oFUY�f���U�ꃜ.�i��S��ff�¬C���[ڛݻw�j�ݽ�V���=��x��g��u9{��GU�Y�O�*�n�/�����֥�XΪA��)ζ����9�]�.VL+^u�~L��K犌�v�{w�ݴj��L˹fi�%v�&�]o3��q���ҏ�6o�yvy�>U���M���~wX����u-Ǭ���FQ�o�ڳ�g���=�W�ء�ή٢;6|箪�M��R�V��IU����t�e��Dv�&�7�ª�P�/�yl��� �.-�}�:���-�3[�d|#3�N�ǭ�kC3κBtl���q)&xf�6���U᭢bJ� � #"�c�hu�;�NUñ��&���Wev��W��J��c���Q�^Ŀ�,��
������h
�?H�9ac�Hv۳�;N۱3��aK���Se8�X���'hЛ��&���9�⏒���q�`�Q0�?��,�%`�vN�p�}��0�ʧ���b����\�I
�֟��M������Q�?����Xʝ����@6$8C}Xϲ�3�,��1S>�w��U�\l":�H�#�|��?�S�8��Aw�2��<���\LI��<��2�il �s�W�㘣3+�N�Z!�K���YiJ=�z>����B��ƛ��d?����=wVhn��[�q��Alk����Ñ3�ؚE���g��f8�=�G$7��}�����l4���4�͍�����Ey��v{�g�c�	��Kr��S��ό}�	�)ͣkM�v�g6kVbq��?�0B���B�gso��~�hi�	݉��ZTiz;�o�]^��YfS�*�ߋ���aI���c���r���(38�=Z���MI�_�������.���|���u#&�1����ly{��Io�ZU�� �������?�i�ه�m��{�@�ƪ�!V�TQ���]�ٓ�K��A����nch�5��~,�tF���?W�JK3ku���G�oQo��qƟ�~��ٚ�Ͼf���B�IU9uW�;���������v��?�$j�Xg�zӯ\�g�6��NF����n�쫺���8���voY���뾊ο�����s_�~6����Js3i�eE�ȁ�V�"�ng&������ m�CUћ?�kq��N\�ìl���Q)�f{N�5���w���L�߲}H���f{G�㧍�/&�|�=�X}�S��3@��'!�f�h�� �?�H^N��K�Kt��5|����q�㳃�/����?��K�r_W�� J�<̆����7��'�i��� ��
����#�I�6W�OD>�P�?��!����yQ��G��!�u�a��C��
�"���.,3�cF�T�B��+�H�Ї��'"b��<jp8�^T�#��.��m߀i=�|�)B�u&jeB�JNCv�����"�r�7Ѿ;yM{`u��t��y����s
�e/zjQ�&�5��F�;�u����V�"���k
_�PD<R��E���R_�I������P��'}�ԟ��d O�7�iE���>�d��!Ͽ� ���I�bX� �����dzR��������j|�Jc��}�sȡ'Z�6��1����>XBOS��.��Ƚ?�ǁ��p�^V6����oW4�9s����m{���h�+�)7�Y�*���Ӏv���Ü��c�0g�"�3��m��8ه<Ϫ����Kr��1�rX̲@�GD{,E]ӛk�!G��6#�E�G��i�Z��¸O���Y/�,���X3=�HW�Y���{����r*ioD{�����PW��-?����z,>{u��=���V��^LC���'����ّ���KZQ�������R��9��&�w#���hoJ{�)�W�0��Z?��մ�L{��ĳ��ޥu|w�ߪev��WY�'��E��G{��1�N��@�L��->���ؘ͡r�UM�d�Nz�D��i_ܪG��f�ֺ���M��K/О'��idpW����M|bړ�X?����"�v)���ZRv�[�{:||@�����y	�w�¸QbTAS"��*����TQ1ٞ��WӘ~R��%t�kQa�ý1���.�5j�K-�>q�^�D�q9v�)�]�Z��i��/� ���-*E)[$�����q([r��9���ev�й�H~��3]Y���bh��I����Za$ͯ�(�m�k��r��C)Z4_#��D\z�x^�R���_lK0!6O~og��İt�]��W�E��j�\!zo�T��Ä#�Z_u��.�8rJY�/��S�������e��R���}Y��PU���U:24P.�yhr@��f��P��ז$L)�\����H��Z�ôB��4΁�PyR����𝔇��h�*��p��D����,��� �l�+�kh���b�r��Ra���5yx��uz7�衂q��.ԡM����M_���"T�Є�S��Q�Ow����GwZG{ҹX�ZZ+�i^l�|!�9gz�0-��c��ki���m�w�T�����|XL�AӪh?��I�����$}K�[��
�iВxC靪v:��e���w���}J��L�6W�z�6�����47�II�?��'�n\I~0�A-��X�#"�UG�OI�x��}yf|���#(���@�+��d�#�&WDC�#�hmH�}��I:�\���I5�(�|\[�R���l���Kv�^k������J��dE��8Z��^7��ZI��1!U��CBN���S��X��r�c�ߋȁԒ�,v.�6�6�q1�a��L�����u�C����Q�ǭM'>%�/y�ǆd�ŉ�!�4*>-'R�  @�  @�  @� �}��?@/���r�!��{&_SWǥ����ѿ���C���#�0g�"�S��6qr�l)�SU���@E�������̃���P׍��+��5��T�A�����J�_�5�����%��ڇ��z{�9�u7"�Bγ	9;O������ŕK�z�����ü/��q|��e/�L#�~�m��=��8�@�g�mA:3V�Q'3^w� 9_H����|����}=��x4��ǼC�@VOc�3������dyct����4��Ǵ�#j��u��%\��.� _����ߋ/�~��Y<���u�u���&��ه�ky?��$��y<��`��������B���ɟ�=S��4��� ����ɺY�}wk�������(#�S��GD��:��Ц�>ƴMGOQ �̮��������SD�f��X9��ZR꯷�� 
�{����悙{%��F>�r��ȋ�|X�\�~�\���_����4��h�1~�od����m���&���e9/9ձ�ۄNV�������Y��4Ug�7�5�c�����>�_�a�J��A���䉑� ��è�AHO	��a����#��5*Yc��� ; Y##�92�i��Ae���cG*0&5�FD`lJ�Ę�Pd�b�P?�肔8)��ZoLHU`��C��Ӣ�I�cF�`��@d����C� ���d��#�cX��#�aD�+Ғ|���U�cd�R�1~��|������t%2{Q�9��	����d_*Ɍ��e�`9ҩ�1##�6�)J'��B�}�1,iQv�/�I�(�R­04��8����*�{tB��	�m���:C�j0Hٛ�vC�@���DZ���И�9`D|��/ER��1 �C� ޒ�l#��!DN�g�B�����tB�KK�6ǐjׯ-��-�K$�X"1�#��%x]2��q� ���oV��4��#-�#�i�ɫjqr��>z=��ݸr>R��.�I�(��BkjX�*���`@@��&�Š1cl�O�|��G�!A1GR���`�G���d[�Cɇ�5	nH!=8 #�x'O�C~��ğ�Q���{a�`_�&��A�`\J$��pLH�q��F����'���_Z��(L��/E�&�| �_�K��zO 99��K�b��gӆcT�/�?�����@>*��FE��
#��$��|���cG��GQ�m��`��/��)��p�~��_�7�lt���ׁ��eAv�L��^�2>��#��=�/�e�x���l(7�0Ա�^?�ЗȞ�������x��d
z��韾�Y�Sр �C/�g�cυ�|������<\�1��1�h�3�9�a�_�������-���j����}>���r���jި�xm���n�5B���+�M�����jM26*|~��}��P�I� @�  @�  @�  @�  @���"����Q�2ed�,��}B�q����(����ĸ�`e����Xِ�X{"Y�@�}�2�ʣ��A�Ѳ�Aq���'D��ec#e�b"��G��PYL$���	��j�l?�YRL�}b�E�����L�ڧ��Ȟ�Ჸ�pـ�(Y|�A���"<Be1�!�h�0YB�B�I���X�Y�H��`���o��_6(:V�ne)��f�M���eQ�Be�P�+�I�G�$��H>4L�*��&��T��"e��a�(���	�EK�d�!��P��7�>�:T�$��!2/�{R��2g�`YhP���K!'�P��B� =�!���ä�����>����� ��� ľ=B����V�L0;�kH�e���'�aK����
���bB���2�A�����N�RvΙ;�̝]��4�5�=���Zs�A�s͜v��N�b��>��S3}�>���
DGv���p[/��p.ٟ����������N�ym�z{!1��r�m\��i��ˆ;���՟	��t�����(���|��n3]��0�3چ3�AL�����؇;;�[��ed]��q�Ƙ�e�^����}շ�/GV��k�+%^;��Y�E��L�;n��;rr̮`�?��~&bߝ;�̷k�"X�Gk*�p�z��o��|��[��9w��<����5e�&�"�E8C�b,�mF�=�{�^k��ym0<H��$X��7���5>�A2Z'�Q�
��֡Bj�"u	���ܶ��Ez���)�#ݩ?�T�*��r�P������<&2�~@���,>*�>!��>a�q���ZN'*�
#D� �h���h�bB���o�M~(6�~����"eb�e�dQ�1t�|]�lP|�}R<�/��$�:�}ɧƷ%;b�����P��(�L��~@�E�/�>'�3�C>5�	�[��N��"ņ��E����F��1�i?�-��6��0|�؇��Ū�����������&��C����OB��BK=?���L #�����z�^���̌��#���<�A��ϝ�5�З;1],}�l�s�����`��q�y��̓�2��Aζ!�!�׹4�㈞���W�<.+{�-zj�u�u|��Ԩ΀grV/��;�u���3;:�����Ɛ��~,�㇞(�˞<r���9T�y/G���/��0}d��F?>��б�SY?��Ҟ�f'��$g��L05���4.�O���#����¿/���}��3����p>�i��k��2K�14Y(@�?�s�)b<���f N�����\����@If��U�#К})��A���5c�O[��&�Jz�;�c�����X��YmA'��@����B�$�D=�����@{�NTfٛ��YѾԆ�1i�aG�=�W�+ظw����X��Ү=�j�ud�J��V��:�Hީ߶�U����l�cyj�7�;y��op#����+ll�~~@��2�I_�{��͛��+����e/"�v��Pj�ٟ�LL�=���l���x�^�No���G�AT�\å!��j�ƍ����#���!4�r�; �Q����GQ��������j�~��@6�Q��A5p�WO�="�5x����Z�FQDtsD�!*�%"��'�9�B�ɲ�>�H��ʸ���"����D�A@@uMPd窸 �	BU` jܕ�F��\�A����	����D��w₞@��<���:���4����yOft'>�GM��!�w�*Z����^Dt'����5ʰf��&.�+\��w��U$�pI�2����q&4n��G[��?�
oyHG����U�V��v�_uUxd'�HQӓ�}pO��ĭ8���8�[Q�]�1���1GL�^���'���8�)�b�v��A^�P(:�x���4�mhl��?�n�5�K�*V�ѱF�k�(Jcb[AA�����Ks�F�@hX"�ӽ�{��"A��>��(_�����������udEs*��\�J�?Ԛ�C���ݯ�4��4�h�J�<��/Q ���|e�4W<����;�	[ZS�����9�������7��܈ύ�ْ/Zc��#2�:w�vs�מ�;Gzbc�ؓ_�=�V3Zo}ؚ$2�����.�nnoO���������z���S/��Q���)vt}��;,my�l�YQކ����b����t"?e��(�z+�E|��oA�:��u�L��>"�5ѿW�c>�`��~�|^g��'�Y�+k�~����eF:jH?�^�%鮥�^�ݩ�������hbL~��a�!�ʌ��;���n���2 @�  @���� @� �k�؇ @���^��w���_]�T��zC��i��%}���, ��9�1�F��q��&և@E�����@タ詉<�ezVא^ín(�q�/�t���_��+x~�o(�S��3p�h��s���˸�&��gĊi���P�
�x^E���ѧ/��ј�a=�6,k�oHlL�ɋ�^7#�G_�� �� ��ic��_�6,kx-��@��4���I/4M���_A����l�B�!�9���feM�]N��e��iR�@�"�i4.�x��A�*4.x��g^��F��\��k�\p�a ����?UC�#�()u�Yt�yƄ�R��A���Y���(�s�Jb�Z��z��#~�Pm���s�q���,�^_�^�Q���5l�u�CD���*vپvl
�ob�8g�r/X5���?l�8c�8a�p�T^Y��B!�B!�B!�B!�B!�"&~�;ƪ����y|*ޞ��"��S~�5��_���x��Sq	ty��ǣ�����صf������1�u�ø��G�������y�L1R������;�ry�ts�a?�������=��w��U�7(�|�a�x��Rɵ~L{�>1�ѥK3;��|�6���2߫�#��VZ5^Ѫq�U�Ӫq��_���b���'c�ȩ�h�弧����N��{�:�`������Vo�J<���9�Wy~N��U��m~�,��GN��~��|݀�;l����3.�wU��?	�y�~�į��{n7ؚB��t��3�j�b�J_R����(5���^�ޘ����1�y}N�^��_�߇�˿�0�'Y���Z��9���2c���Z
u���!B��3��5����j䛙%�Ȣ���<�<2��x�_�]]}߫��ײ�{u-����8��W�Y}���6ޮg_���39���z���b�!�:����^�B!�B�������TREE  ����������������t�                              4�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    p�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         	�             ���OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ^2            �g��OHDR�                      ?      @ 4 4�     +         �                   p�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �     Z      ����OCHK    �~     s       7    
    is_result                               ��v                        X�             ��#�OHDR�                      ?      @ 4 4�     +         �                   �E     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �     [      Ӹ/OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �3	�OHDR�$           �             �          4F     S          +         �                   V�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     ]       �     ^       ��VK                                               x^�\�������K��H4�h!N�!ѤIs�$D$D�;��]D4���p9	�q�ď����-"ZD����"F�&-$B�H�������׬{�����������Ǜs>����>��Q9�9hhhhh�cx���e�68���;+1{�bJ:��_8���|H��Q�$�r��r6�K���D{\�����zWw��Ĉ왱��[��z��5�2w�m��M���.�^ۂ���h�ze����ʽ�,�~�||p���`�:������kr��-�q�yHr^	x�`ǪMذ^�J��8��%T_X��Q9\W0p�N�K�p��.����!���w:�� ���q~�/~v��)_'�.���+��F�l�^ݍ˲68�c��xD�O�Ը"��)}�.�`�plK@�>���BϪ������ L��=/��O*�wm�W�"W��K+�ƛ��_|���Xj�QG�x;�})a1@@�m���*R���C��1�$��X"��}{|t����S�U�O�H�� ��>h�`{b�� �s�hOS�x��ih�M���@Q� �Z��#m��=G�K�F��F�XLtD�@I�y릝�}2��A��F\<�_�~����������������O�F\^�/���U�;��'�w�I�zbT^��˛�&2���3���=�W��9�k�x���A���ԈG׬���՗N �a�?(�ۇ ���/`��H�=�w��#{�^s����?�����M�r�
V��h:��K1�r~n;��5�1��k6\C��k����(]؊�����W�9���_Q���� �ُ��@ȸ=�zN���;���&�[�Ǘ�c��eH{|56|q�9���4r�V��B�ƨ�j�^�f�ns	����R���6Ŗ毗n()�Y��ls�xH!�aU_wW�;���J�UyB�w��m��a
[Ev�ق���ّC�^|\��f�X���Jt�R(��-��T�~�wk#O��\�hA��,ߝ����0�˺}����[-݁��A�ݾ�^��?17>�y�(3\�m>g��KS!S�2&�&�uzMO�º�\�sd#���(S��PQU6��`�?�����vK}E�jߐb)u���6s���K�Хm6X��h�]�#��+��7�!#�7E�ڻD�e��Z*�>�%����V��2>�1�����Y+l�{_��Bzߏ`��iPT]�f�YzaSw��l�»k#%�*�J���!�K��\tx?D����h#+�v�u�M�v�^O����/|h�)�n�f�����(�^_ߚ<ym���;��|c�^���o�_^�(�.xD!��}H���¥�7�����������1j%�[���ƍ��
V\����e�o��������j�>#Zp������}�����z��a�:��\������dq���ţM�z�6q�J��ߌ�O�6^�]8�е1��M���F����v�0���m��uz,�o���m��D���B�Ϟږq8�Yg����rZ�ؓ�X!�w۶�����m�����O�X�Ŵ�K���|f��.y�T�f������Ɵc�6�Sc�n֗�wL���'��6���]hH�U��Z�B\�lLn<zo�Qރ��,�P��Q�����M����zu��>�h�r�i�G�Ǥ;���$E�舥�G��8�x��s):����(�o��Ud;]�^��CE)��}k��D��Y������9�I}=�K��.�쒎�;�GG����_�v�a�1o��/����_��o�
��V���/[��ԩ�m�;�Dn�#"G��J���w0f�ҡ��⪶R-�lAH���f���vm5�'@$�Sb7����&`�(�îm�|�.JEe\�3{ 4o}�p��WB�@P�c��/����m��+�o8��W�򖐌��������1�W���,�KpA�r?��t� c����]Ѿ�.����=Ժ/������!E��a�Q����:0똝�֘�,T���_ݖ���Ib6�U�lq���t������4�|�Q�(�ּ-��;�j��ɰ��J}��;Vo��^Ce��s� $;+EU�/|X5��+Q�:��S)ڟ��>��٢�1E�羥��;��2�������a�����R���e�4.p���o��5jO�����D�ղR!�S��0���BLg�nT�X�P����~��3�ږ�WZ9C0��7�.�E���EE���T�6�9$U��+����^P�J�VQ^�,�电����"��-��P���ζ��.��/�ы��2�ʿJ�}1�Ҩ�ȶ�l{4:����^K]�;��F�%7n�K|:G���iQ�<�~LT'��(o���hhhhhh��L��L$��ݷ��3�6V4D� �I�!�F����7� ��x�닒W�̙���D�ݴ���@�urJP�f�ƁǇ�mN@���q2wR>�ֻ��A�Z�E= '�i�
E��N��ρ֧��{�GuDW���&��'>o���+=I��Ѥ���DȔ�D&���BJ��X^#�I�����?"
K�5)�Ĥ�ѵ��0A|+$�;>J�K�����Tp�5���_�~�#~�߉|�x=N��CD������${�l��%�v��"���'6�I�C�Y��3B��0bGb�Y9������a��O-1�%�_��כ��~!c㺂��4����9��*�H��H|����d�Γ8U �F �y26�/dl��k,�H���ھv��X4�m���\]H2֗_ď:����}�$&��}\H,[wc�e�=�3��{sSD|O���h}n�!m����9 u6�A���-ʢ[��
Ko/��������������������y��h)��z�}����"�Kp��-A��h|�ԣ}���ka�'�����]��-x[�0z�Ƴ�f���pD�"��2b��A���V����8>C�d�Yl�� V�㉮�f�<p�/.��O�}�^FZ�Il~w	�TT�{����P�V}ڋ���P��	��P^W��㑓Y��b[|��,�8���Ʈw0�"�<x�V�`��Z���1l��4r?{ �V���+iX4k�m�Ǒs
���u��b�QP�'a���V�Fޑg0*Z�'�����0�r���F�v����cˌ�x(�	�9G ���,���=���'`� ��g�1���q�hf�����XUx��'�?�5|�x	R]�v�n���'q��l>����1y��/�+ș���څ�|�c6�h_↋9A��A��{Q�n@�w."N�:��̭����ih�M*�܀s�f|+}�.������Ƭ�-�Y_�g�����t��Q<A$�)@y���:@��#<t�1�8����p�|SØ���J .\e�wY��&��"�C�:����:�	yG��߂cb�~�k�ޏ{M�q\_��.݋�Y�\���X�/��
7(=��q琢z��?��O�C����a��_~��g���>�>ċW�ڏ�k������-(~�5��r\fݍǸ{�.���M�v^�y�?|�O;S��+��6�;�g1zՂ�����E8�9���O`�Fj�	|��!��>��l1��r�DvC��oF�������������?�����k����'������7�C�@�u�W�cD��z�7�� ��M��e@�'𔄨��F��ۀ�Z�lt�ֳ[I~��u-��y��Yl��� /�I֍�V>R���u� �S����$UD�7U��%�#~��hҨ�"�� � �{�Wΐ��Ӻ�K��������	���������!��E��!y)��ɺư���O6�oI�˦��IR�{�%�8�"�뤏)�~qI$�$�į�1@��%��E*p��;��I������N��;ryڧ7I'+��U����W~:Gb��T3XF��M|􈛮�Y�j&�I�k��}~$6��?���D_l}������B��J�'�\r�Yv��0�7�Z���Z!���f��5��a����[ʶݒ���BK���ͧ�����~[ٯv���j��įz�}nm�ykz���?,������3�Gb�Y:���*SvS��i�M����ɭ��J~���� �`�w���!��?�W��>����5�������[���#��,��/�_���i��oG�?��d{�>)�9ڝ�o��Ob����������ck�mk���^|`!��Kw>l�����nߺ飿y<r��\����JkҡƮ�M����.M�=؞���y7`�6�%�b�����ƥ?��{�݂ΝU���;���^f�����w>�uf�����^��0���ɕ����'.9��Ng|�ִ&�(?Zt婵��h~H����W�=2�����JY|�����s^�?�����Ӻ��*W,p|���s+r�k�Ɍ�{������U��M�Ď�s��J^�1��=�#���֒����L]�|U�����Nι�b���k������̱���O�n��y��e�˪����>?R���X]����Y��*��	˞��zU�����1����pɾc���y�Q���4�\��it݀s�{�l�m�]���6NtdfSg׃k^�r��P�_���IUU�y�݊�����z�^~���?�b3q!���+�ɾ�|s�e�ty��W3�g,�@ꐥɾ�U�7��[�c���AlE���=٬�(�q�dM���'׾�w��WjW0zꗠ3g2k�}eۘ8Rn�r�!�x�eO�E��Io�qEg�G�߮�=���q��=�$�S���9viY��K�:�$~��,�V��\x�b��_�b�s>���W���Y����=���/�ѯ��e��y�\5�E�̼!=��x�#/g���%����"R��:��I��ݚn0�_9}0H{`8~o��Gt�+�j�-������SN윿�jcõ=�l���t��3V�˟��6���//�c��v�WU�t��V�Rw��o�r?��ʯ��x��n1�ou}�o�2�{�~�\��ի�${�\���aU}��s���+�飲ןhe�����ä͑�jD���v'�܀������U�A[s�>��9����A漢�l;��'?���%��![�K���q,��/h��=�->t獿~��]iY��GlcE,:�7�x�Wܻ�*����w�|��I_���`F̚���{�,P/����.�����w�����;��k��^(�u�4�j�Ќ"�[�����e5K���3�Po`�7#�We�&� ��$vB�g��%�6���2�'��w_����t�>��D����8k����إ��x����+�b}����SW~JL�zX{<�M�؍'4W};|h�-���?�����W���3�ڟ}���{�[��*�p��:�k��Om���j���_1�y~ǩ�x������ǉ��=1��ݸ���Gd��Jf~|`�=����uŶ��8?�p��'�&���G���v������:9x������M��\t�y���?�o.k]e��M=G�.K[}��/���u����q]&��|�n�:�Y�gy�=ϝ�Y��0�V<����K�;�v�OOq��Y�����͖�M���l;h~������:䴤R|�#�rM�c�־��h.ܲ[.y"�����b�A���k�_���=xڴ�h�sۆ�k����x���_t�c�t�����u��չ%;�V}��9��UG�Z�7����p���� �� ؂&H���ϐ� 2�^�`�y�P8���q���p�YCF�*����scxB[<1��k��Ho��sL�6H.�}�z�)@lI9�|�H�)�C� �.A*�0�����1P��CQ��|��`4�����`)���my��=�� 9�jBlQ�3��4.�9jؚ����$;].DǄaG�;B���o熜�Bxu���p���v�8!(�q���6شt�%� �9�eZ[���6�q��$��?B(>*�R$g���\O�LT��!�/Cuh+j�[��ԓh��A�Q�^�hP�>�βAR�N@v��Y��1 l%^�#c�I$�GGI#��dFuK
�b��f�8�Ľ6=F[��WC��*��k7nc�+~���AL!�����n�>�vh�0P랈�ɺ�u9�q�����^�b%�۶�}�p��#��Dx� �A0W�A���X��s1PcD\c(�8e�	����tO$�=a�!~���ɇ/o"C$dq=ȨMGlF�EhʨF�lY�Q��@&�����Z�L5�
%Sko�`�$���{�Ao4����/��Q�������<�aN�³>�mn����E٢V_�@"�\�0� W��DS2���7��Z<��\4=�F����7��#��2D�b4�� �΅ޣ�	�妢 �/S�vb�[^�a��T��ܴߢp�l���q�M2ހkvZV��ƶ!���`7l��}��Q�m���^�G�&H�n��)�ƃ�rV�1�\�Y��cL��M��eI�p��WI
�i�u|Vɨ��^W��IF��>W1U�9hҧ�R��|^�K�x���Ǖ����ej�~�ȗF�c\4~/S
��(t S����ڈ!K_�ͨ5ڋ��<f?�0���*2Fe���Jf�I�Lf�:*X�Q:��R|�%�0[�UE�bS������'�
xY�*����(qp��2CcC��L(,1je㨳�<�4{OD�S�2�eE�F��V~RԤF�$K�{H��� ~V)��q��e9�lc-�
�(?��Wh�0����G3�,�N�w��&�[�W
cL3���Wguxs��*M��F5˩܈�V~~�$-h�����%&~�Vkv��4q����b��~��Q�0�FEQ�quY�_e�����x�~uQ�]l<=2/�I�]�y�&�a2����rc�"�߽/����(ʇ=&�s������٤�9�Z�M���R~C�׬54������@�hI�ʷ7��i�r�y��$����ʍ�6�J,2����Z�Zm�n3�FVk�]|V�7ׯR���5��]��h��5���k'Vg;��i}��aը�H��fw�{�G��L�nW���hl'�TfI5��m������Lo�Xm��G�;\��R7N�kL����)L5������T����kNc��Iq�ewhG+����N���@�[�LQ:/;;�r6:���ڲF��#Ӥ�L�z�%��T����ǌ��='���&~sT�&\��+(�6��F)��=K�ROzQM\	E9��x=�1�(]%��
�x��f��QC	�=M^N2ny��h\�VfǭI�!i1�V�R]�l�*X�n��#;�W�R�9͉R���R��*���Q� �6��{r�:c�x���<�1�D�o��Q��f���[�����̲�^kp��4���S?AYض\d47:�,��9I�VIJ(���+O�w��Zc��Xe6�Pc�h�r�4�����$�C���V��[���$�S��c�}�?Z��/7'٩�]�i��j�?�۠�(���Zj�C+[�A�.�o���5Y�1�g�5����~N�LEo\a�v����6�*���D�"��X��U
)��k�g789*%p����Q���LU�P��.Ł��aP\fWGq�]~<3{��wa���(V'��Giz|���/���R�s���(w�G�S�xeyTVN���=���;�9)�k'bjB;<eu�q�ˁ��Lc��M����ݏJf��l�%�}�)��� U�<�jԧ���(K�t7U�p(~���I��������OW�UOR�:�on444444����"�Dn���/�r3�ڿTX7�\ ,��$��.p�R����'��E����׳�_�i;���>�'�@�0?
��B��ɜp8P�?�笇D�n4!�9�܂��)!�v�N���C潤ͣ�R��\��/���G�3Ӻ/G��s'�2�"~�I�YDHW�{���5)����=7��H�_'���
#פ�)� ~Z�M���VJ�O?@�%q�w���O*�|�}%q�+�ɋ��	������a�'q�ni9`m(azk�`�!�$�rbSN*�p�@�3�J�k�1=@b�)��Z&����>��ИI��n���S��+�O��"�+%��ԏt��v&�u9���M�'��I$@3H{3H����'�X7�X_���W�7�{h�S݆u�U��$&�!>���"1H��>�b�Tr�eI� Z���n��J�=b˩ƈ��_��d���ߺ1��e랮��C�ihhhhhhhhhhhhhhhhh�ϸ��6$c�z3..��z?|�b���ő�D���C�{ˡ��$�}�O����Ogc���q�;����u���Gvag�����h���ϲ�͛��7�6�j�{�^�������I4��[�©�a<9�^:q|�i�ĜE�k���cLl��{�X�;_iܰt�"�	[��2�e�a���凍��¹�;Q�^9f��Î���Y�q�K�O���y[�d�D	.z�r~��W�x�����䆿���V�G灛�>�L���
X/��ֿމ����B���=�|W���x%~���D֩x�$�w��#�����;��HuI�6�Ox�g��Qk|G}�x��<�Z^b�	��N�Z��n w)��:f�SG2����zl��b��$z�9�/έ����2���y��s<����ϣ�Э�=M��`�qS44�-.ݹ�/ՠ��h_�D��%P��������':�#��_[j=��]!�=�<!���;��{�`��5�ߌ�e\�<�>����w-~w�mǹ�jp�q-
WV"��1�S��y6ۗ�j�S�"��vG?
曅(����g��K�x�?�f�<$ݷ�s��'w^�<+���K#2�x<G޽����-�ƃa�ݫ���`�1�ĩb>�~����f�+�Tq�e!}�s|v��v�<��u3B��4擾�Y��3cX�҄�b���5lN��_w�Kӌ9��Du	��"ħ��a�X=�{�P=�gY�a��wP� '�@h�%>��fihhhhhhhhhhh������B��f^Ad���\��N��'��փ��&�g"o����M�?�´�����@��0�Z���N�X���acd~g]Df='���㩧8�2��
���f��m��o;/�Jҷ���HR���o��Ad���'�����ӵ�{=�Zl �o�K���wu:?g�t����!�Z�|r�|R��dn�|�.��T�����4��Lu�*�S�I��#bs�[��I�-��}dNo���'�:�#��3�WJ�:�B|�!���s�	��;�����M|mI�D���
d��!��M���FWY6�u�����=ү������:��i}kwG����'��X7Zi"bm�����;�g���[�o��\Y�n���ݿ>�4�[���A~����w�8����[Z��įz�}nmo�5�������[���#���N?m�ʔݔm�S�{;Z���NZ���7����?C����no�E̚�#~ջ�sk{[���vV�������7���UGr�_8��[X�:�q����
�}��1O���x�#��MĪ�Ȩ �mc�h�޻���=��\l��2AF��L�8���k\�G����&�c�mǢJ��R'����R�#��,twr����re��C����~K�J�h�TP��V��i�L
R+G��=c����l����� �|7y��Ƌ��,3�E��Lܑ��X�zx(*��V��0F{�k��]�6zM��Ҡ�ԗ��KZ�JR[�*B���p�2s�ݨ��1���z\W���`���Q����T��~(�-�9'��:�	T'�'�i<�0l���*r�S�,����L��ǳD>�Z-���%%�Y�^�C9m�y�!F��� ���.aO�0�5>��3�_��vq�UG�Nj�]tm��r{K�plXpZc�c�W�\�Jn~���UK��x�>������m�!M퐇&i�O�2�k��}u霼����L��?�7���O���L4�7�|lr��l�� �x� '^b�����KfǯQ�1z=Ò�;=G��,spEo��.>�e6N�t�レ���Q�feOJ�B�W�lz�<�8���A�3H����a�ɧ X�%���OH3��g��'W1�:D�׉Z������S�/��.��2�c�	9�b�CD�i2��;Y��v(�rxam��>7���GM�L�Pw^x��"�Ǐ˕Eƥ�s��9�a�zCqTj���֡OԷT�ƃ�*��iҠ���p���O��֥������B�3���{��:�K��zUn@�����"�����.�,���0��X�V�D�Ѧ��n�cgQCv��wl�W�.�K���z�$夔�%�&F
�zJ��� �N��B�/�3��q��m�^��z�KBT�`�["��i��e��'�kZ��Ɍ���h�Iyp��Tbjb�ٍ����E�KgG�0���3��1R�D��ت�־���ϵ��h��T�^��TkSk���U�2s�',��7�ʮ��&�9��ue���I�
7��U=+k���~�E�E���^�;���k�K�w�w��:G���)��G1VF%YB�Dö��<���_mi�w�J0��é�E�f3{u=a�Q���,�0�mr���)��C�xc ;3�߾*ϩ!7ֱ�!�=�$�PMR!#��0���i�u�w�Q+q-ʋj0�����#�"���b�ۺ�&:C��pv��M�!��3��3bmʣ'�����a�X���x���Gۧ9��i�(�N�ٓ"M+�f7S�b^Hɰ�!"+w��O�V��,����le���l����,J�9#}e#�ʠ.v�ٟі8�	7�{����b�4!�ۣ(�L�	V���bM�B���8#����z��i���S�#Rf�Ƀ�	Ң��^�Kd*�<<�Ѧw��+�p+�di�l�%u:�_G�OgI�@0�Rݜ��cϊJ��>ihhhh�h���'v\��00�P��Z3e-�k`_��K{<�
¬��l���ad�K�1�]N4B�,x(:���pjE�w"򛼠M�D��̉�nF�ɂ�l������%MUp�qFcKܒ�1�؂A�����B�R���:���ਂ���Dd�����(��Đ@����Rt�s�<|�����p�`B��&���Q�Ѓ6�fOT�Af6 V�I{�SRQ����8��
��6�I��F���!�:�f�*?�уHR7#g�Ef���TP�D]9,�6hk�GK�x_�IAi�Q��<��" ȬC�#<e<�Ђ�<?X�J��wv1����%�J�!��	:�L��I�YA�0DC�-�0C��_DZϐ���R���hh���s�p�*�-�m�NW!,�,�3�;C��[�ҧ�򠌈�M;��iv��hjgA��@xM�$���J �2(�
���K���1 n�C�BTg7�
pEX|7��H� ~Km�*q�I�X-��"���G`C?,�C�h(�k_$�j��l���6����7h�GS�Ԃ~L�4y��C<�0��P�=�5�ó���᩽p�P�у��R������I{<BE��<�d�a�W��F�;��|$���Wf��-��rT
#�^����:|,MĘ��
[p����}� �*=�� 1[	?v;�U1)m
7DC�_w����ն1����}:/� �T,�ne2�Ui���j��׵�aM�1���<�!�:X�I�Iՙ���f���C��#ǹ/R��%��P�&�I*��X��`NK{�0.Ѣ˛�Q����Pj$;�ށ
Ld�+�:��D���Җ--���+��HG]�S��>Ϗ]o�aȱ!S���Vn9;39Q����������75�C�^f����c���J�P�&�,t���W�H���L+w���حJ���Uv�'�b�.�=ڐgc�kttpU��lp��2p2\�5�FeVE.��pPY8T`��,a�{;�.�>����jh�f0*A�bf�Ӕ�ÙF}��Iե�G3:8��L�Ti�^,toa��8��vJ����%�(a�'G-��f�K��yYԘ�^��p�c3�ݕ��Z���a���1���tn]J��^�Ɛn)�`0�Ƥ�x�6��F�(j�D�n���I��)]��Uii�pe��p�R!f�Jy�J��]Ʈi��;�:���T�����K���x7���J�t�Ǆ����C�/W�;�6��5D��	�&tZ�\9f#6��m���X��c�W�+-�1�6eAm�ХԆ��%��h&ң�O[C�c���6TZ����b�vOF������:���b\]Y�|AIq�0�S�Q�S�WNX��#hP��p�ef��X��������V�lʠ�4&}9��<U�fT����:�<��pwN�G���k��S�F^�.((��0��3�)V�N�cd���K�b�,ET[����(5�tw2:�lFXo�0ƒ�Kl�U�y;2F�$Ubf����G�zxIm�(�F���sb���P11qB*�Wm�y�7���'�6��r��T@�J:�kA^�!z��*�	�I�j4�љ�X)
a��W�
,���I?娥�o����v���b˥�����r�[E9{)��|i��Ih�R�e{�Jj��
G� ���J���
)�A9��NcGPr�&/���إ�|��_8U�/�,�688,�t��@�E/�g8�%!CX������=�Hu�A�-�M8���ҕr��P�%�Q�ȂVM������!)J�m%E�����2��Itl��RW��2�����t�|��i�V���ͱ�9w1��ĆfK�%�Z��u��NN�_*���9☠AMhy�PUoðDtQR�@�BI����:�]��Qid���R���x%l��b�m���f�F
K�f�+���T�P��ҵ6R��A4),��&w��xF�C�Υ�ސ�g�s���[�y���<O{*�+�0�m	�h����e�:0�S�°x
���ao	�c�{(?�$�M�����E��֫s�tR��on444444�c=7�Y"�D��V�Ϩ���x�@҇����=/���W��on��]Lt�4�7�o'���������B�v#�~'�������Ť�A6Z��&�j�3C��$�-".��>��	x����Pg�o� # �C|����H|6�I����-����8�̓���5��%~�ݩ��.rOW���$�o=O�H���<���?��&��*I�C� ��a����T�tZ��}��i?��8�7�G�@��$N�cXfY">Xo��p/����a�&�T�ٷp8�I��I�r2��Eb�N�W�H�N�	Ɏ��ZRG��n���:����d�<��M���$}���SA�È��Ķ~��&m� U���I����[�U��(����1��b���h- s�x�~��G�rM��>��N!R�Gbl=c��ˀa뗀�B� )#�E���j��H�%������[�}f�U�o/��������������������Yƽ���v<v�8����������q�ng�ʍ���@7C
�o�ȸ\�� rA��8��Z��/�ع��Oi0~i-��wूxlz� N<ڇ�i��5D����]/��z�u�>�ehsB�R8��T�g���n�`�,���U�Ժq$�}c����8�}7Rrf��L�n������:���<�A��O�Dq�K�WaE�,�}�<v-�i���gҺ
!}2�V���m3a�<
~���3����n��-�뛯c��ˈZ��_�P��_�\�[:�:�p{J�;�?C�[�87z�����ܖ-8[&���1Z C��P�
h����y?\H�Aw�8N-��������͟�w�:P�kJ��������0�������u�D���N��ه�	��-D�g<8��ç`[�#�sR�ʸu������N44���#��>/l�u�hz�c��yx�R�O���W��9�0}�������,���,!�7?êSu��D���"%��u�܁�o��CI޼�S��h�ټ��<6�hp��S�k�[%�g�Oa�I>��	�
��҂{.ƻ�o �g+��C��
�*_C�u��q,�*ޕz��jqj�"��>oF�x���j��
�ɲ���s ��L���!.y"�{�^���e��"�Nō�xl��[B���#X�v���ֽ���ԧw��t��W�ms���f�R~K;j���������1�?C���8g܊��뀚.�w�'|��(��܌"����|1��LV�k��o�{��ׁ��ɜ�gLo�<I�)"�D���x�NKˁ�� �*`8����Y+�{���vZ�t�%2 �G�`]�G�6]��w?$Y��rx;���8ɓ{<݇�Þe�ߍ�5�wo�Z�.]{�2����0&M፧�<r�]7���0o��k�~�a�+�s���#/���	��n�;����M�9���K���ً ���lps�d�����v�: Y���J�/h����S�J@�x���������(`�H��y~v�*����y}��ʘ����cΗ��8�9�����3����ד�7���d��>�O�$c�B��z����Ǭ��c5�Ͳ�d�9��3��������ԙ�ĥ��_o)���z�:��&֣�i����|俯���������NS�?�W��>��7Ϛ�ng�ih�-~����Xu����_e�nʶbZ��k����ɭ��J~�i�}}��`�w{��M���m�[�s����Y��B���<�$V������5_�9�É��-�Thhhhh�chwN���eu��S�9���@Uۛm��簒�J��<{#�c���-�64�r�z*�N�5�J�Ɍ�����@���`5���}�(�seH�S�`wb�X$*FK�z2�{���D��&/f�[�����l���6G�e��䘈����� ����pQv������2�����cl�d�[ ��Q��T��ӥ�q�K�w�H��,6x'�[B�ܻ�}��������a�2��c_��Wq����E�-
Gy��ڌ��q�{G{8i9����m�	�c�����U�&�NBG�tB3\�Qߛ���>�b��V{49�U���v�>~��	m��>f�#+[�R�!�ɵ��ww3��|�*E}I5�%��1�-m��.�ڴ�����h���_�:6 !R�a��L5����P�&½:r�2˅��*�|�>6@���טZr�%�%���YÂ�A���i�*�gZB*F���jPoc�̤���t�qRE���_��1���U������=)�d*k��&��[�ΙJC�Sx�Xzd�p�#'#<�%�>��K��yG������6u�����EvfG�:�&�T�U��/`+ă�����p�eĶ���b�}N�y�=U��*���+Jٟ��5��&�;�²�-R��A���T�h�鬾��Ⰻ�.��1���^#���6N�.p�KL5�cn�5}���d��"]��7$�GP')q���&�'Ƿ�&�(\{���n�C�n� ��b��Q�)�6WG����;tVg)��cm��̴�����:��Ij��)��*k�ǫ�G��)r��������b�IlHT��˼S��'u��Ni�7��YՖ��7&/���M���u�cT�٠J]�6RbC�w6�75;Vw�k�uy���6Uz�%)�-�ƚ�Jc�[�`[�S���(50)��]V�n�J�f�TŌ��X�(KΈ��.Iܧ̯��x����H�"'a@Z�9.��{���l-��>φvFN�}��8�?��ǎI,�Tg����]���rEF������S��\��BJ�f�:�5��(� {�",+W�-���M��rz��e-1�F�8 9:��s#"����;��
L��&5�Z}�Zŵl�����7I�݆�JUL�V��Pcmy��.I'��ԶN���;��*R�������c��3}��B��✆@�fǊF�{mA?� �#�-=�*��:��Ƀ3�R�F���$�4��Q�:sp��5�YP���-�����γ��G�ٱ[$�Ʀ����Ɇ��ɺY�ݠҿ�͹S3��)���u���2�k\���Xa0��e��p%�z��֞�1��@�ƈ�j�3N]S�_74<\�
O��SvL6�%W�T��ͩ�C�q�Yy�--��eթ��]��쨔����jm���޺ڗ�����?ς	DIj��V�ѩ��pf)1V��e�$%Z�52�yN��x#j�e`�ԡ�ӆ�G�����8 =��$d9�����(L���9=5ahf�A?ɇw�,!�{g �T���o�q�D@�90���'.D��D$DDD�IH��p��h�$"ZH���E����B$Bh�$$" ą����f�^���{���{��>���<����~�s��ٞ�>=��fl<��))��U�"��ZS�HG���E�:�#|g�����@�3���J�d�5HJKAmF"�8*���0cāc�A�$/�� )8U�0�4Gqv'z]�0I���! �rH�:��\��$=�	<�X�HS������e0j⡰��`�FD��QU: K�b$ɵ�n��*��V3D��ŵ4J�SK*�cka���8�����]P.넉��m�ӐI���O�`�ݎrF\!�Y�	F15u�cӥD��")���`Q�.�$���Л!�v�jD�:QI%ָ྇�)�O�iB��l�\���w���)�J��+��LO{��t~0
*u�Č&+l-"FrO��c�D��]Q�ĺ`�'��uB�('#�j��5
y�1ܫƐ�/����9�Xf{��;4Ge�!�
]����a�͕h�m��hBUq#
|Ra(F)���X��Px׀��.z��(�w�|, �7t��|`}��f#�? �ST`یî���x�͐�Ղ,��|aJ�@lH;RhV�6���>.1���W�?�48�� 7x ��"�6��ɸa�Ȋ�C��Q���b���Ҧ����"�f�n�3D��F��5j]�u���f�kP8�=.RjVЮ�����q�.y��B�Fm�S��=�W�S��ͫ�x�������~!�~���vhJs%��5Sc.�j�k�*�J-Nh��l�QbMMk��ĕ�UҲ��]1�Z��/'&C)(�R5��T�bZְ^[S��T�JKjLh��R�Й�j�:������,T��z�r���T��l�k����r�f��_Dct��#5IReY�&?�YUa	�.Ż��B+`u� F"�B�����5��Q�Q��q6�
}H�BZ���T61,�s�����ڢX�s��6�0Q��h����,/m��V���-j�֘u�-���|w3[��J0���2�K�T�	�Ҕd�V)��0$�&cq{���?��Fku�{��1�5N������2�6����
	axt��T��Z���6/K�ipQ0�
���qm�V-P1�:5��2�`K��v����j�1�K_��1�&��1<#iq�]�r��6��C�HM����z#��R�Ý&��|�h�*OmA\����	����q���0i�ϡ��Vof�(5�-�ؖg2s��9��o��Fs���FC,��v�Re�����RU���]c�w�l��ǎ�����=�Z�C���(*���K"�~��0Vr,;L9>6R�D�7��E^�5u�N�Ti�Crh���R]j�>Cj�o��-vN���z����o��W�k�qZ_�;��C�ό�&<"$��tD^��Ӱ"�,u����J%��;kl�S䩵N۲&���Je­�;�#�4Ml�~d,Q�IӺ�H��}&�!Hck�����v��8�D�S�r��˝њ�`Z��[nn%�[j���4�Tf5F3�hV�Et�Fe���k�U�\1j�z��Xy�0\���2��"�K������
�S�r�Ҿh�	�I\МL�.S)\D�"n�*�:T��-�N˖ٸ2�y��
i��^�c4{�j|F�i�l��fXΓ����=é�ƣeȫ3�b�
�G��7j��4���tYq�k��Fz��Te���J� ��}�RmOW�f�0A�j�!������i��J��K#3[����HG������Ty�:5Ҩ[��	�˓�h���zAX�\o����}5ua���f)L{41�z39(���N�.��Rږ�H��8#T)�K�&u����К�q��%H��
�4��׍H����\��Q��2U\I��!�Qi}�h.���>-9J.-�PhM��T%IĆ:U������#�R���)������5�RDj�3�U��MR�>�F9���1qք�q$ubZ�]����Dn���;��+�Y�U����o�@Wth��Z+v���E�Z�dr�@+�
���D��s�4u�"�ȥPc$N�ۊ���0`��������}D*�����{g[K�`\��dӼ��Rt2���4!Ԛ	j����RkC�ԝ���8R.W�s���IE�� �)��
@�1�ܴ^�>�F���c� �)�[W������/��2���pc �&�T�!>���'�d[3PM�0#�vL/z���A`�+�����x=�3d���1�.�R�D�bZ��Ը	�"��9+9��3�@�$i�XJ��ĝI|2!v���"d�n�L�ATVR���a^�.�I(�$��O.i|�HE`�|Mb6�#!!cXIb���$}Jȹ��yP�>x�K��~��xS<@l��1����Z�7	�G��5�J���\�{�oM�$@�{���&�6�r�좾(�a��6��erj�S�h�I���B���ObP�J�m�K���9/'����̄�>d�-�C��"��ԑ��T@G�����%�%��f�κ����5f0`��0`���A��34�qE��u��X�<�BC�j���(�K���M2ؼ�GR�~n�����P^���@��<?�AY^���&�D�a�[9^��^-����	W������S�~�N��ݏ@��
�q�P4*��i.���qd����?}?�o������)�F�Y��x��)ϟB���1z�,�xblb�PT�
�%���E[�B$s~��h2x�����c��yh*����y��@=����ͨ���3o��b���{Y'qM�Ǽ#.Xg]��*\o�:����^Eq�)�=�Y���7Q���nŉ$�)O��L&>���zC�#�3<��*>_<����W1�I�&<׏���G�~|��G"b���Py����zRřf�`��'B� ����0)�Yt<p���Bz��=�Z�#S���Pp_��>j
��ю|�����L=����f&��ۅw�Q�J�|��x�Ԝ���Cq"�|_�YE�����>���|�¸�.Co�M,�_���($֏#�e�.�������7�`3�����@�æ�x.�|>�����"�����O`���n�����·��-�[��==G�8�����u]2^yT�ه?�W���� �i�/B��0;\������i�n��v���������!�̙�!oc��D���B�|��/����G�.b�a7�D�#Y�3��	��?X�i�C��	ė�!��@����P?r0`��0`����[�_��5_����;�P���� oS������t�d*�]9��%����1��G �S@l$�P\��3����z��8XE�U`�'�~@$��)��Bb��J?H���M����\E��l�15�HM�{��*��9�X�6@���ؔH}�"����̜�=D��3���;	��% �&��.��L�t�N[ �gS7�$�Wg�k����9q>�n5��׆^�4�J
�'c8<,� ����ǩ9����V�}j��Q`6����XO��Q�<��:5$�TR�;\o!ctFHyt	e�?�Z��Tp�z ;^#���<o"vv���8�E�w�X�5��D�1�M2���SG]�D~���[�l
ꚴ�Sv���n�����O�s}�_��k4ȿ[~�r�c�gD�����ozzNm�����y�m�-j{o?�?�4`�_�w��	�#���~��~S}7L�\��c?��3�;��w��^�l�!���~�Ϙ:ES'�O�M��������~Zi������?J����ʞ��:�Q�g�*0`�?VJ�nLc�3.��i���r�B/���Uhj�e\�KGa���9�a̐ڰ�������qku�`abr�LWX1`��1Pf"OH���	����ϕ�����BUż�s��L��F?qZ�YRef�Xٚe���4w��w�����23�H�M��쫛�9y��U�ҥ���	�� �IoUHqt���>-Kj#���e�v&��+|j+�&-I���v�Z�xvh|�>��b0F��6�̗$�29	�N�<aebV�]c~uo���(�D �4�l��Eß�*�n���/��)"E⌱�W&�9<�93S�_f�X���5Z��wM����fp�9A	Vcc�n�N��Gs�H�Ob����� P�gˋ��J�8Y��4p�ѭ2n)��ʋ��4�y�������9��u�Ժxifk	7ݛQ,M��T�F}:�",[8�R�6����rD��a��Ｔ�"zZ���>!��C���+�4i��N(;�c�V��}c���~�HKnqJ�(!����h�T��T�C�#ܕ�^��Y��iJ�I�`�ԙ���>�^��<Z�ň0n�+X�3ΡyFr:���r�D�pj�%���i�	�+��	�O�˖7�(t	f�㽶\�s�-1���J�
s�3�ᢒi���n�c�Ci6Mʺ�Qs� �B�6*��.�3�N�٧�d	\
F�5�Y)Y�AMLOa������q1/�Z�dU5�e�=��%�I.�E6.���)�6�MZ�X��<��"^s�Qb���g]��6(_�����O�-��K����[	su������є��1u�KQo~�yO�f��ٓQ���q�I�tgf�j�Ƃy�9���h�6d�4���+�;S$�@}v��'0{`�e��Y�ؐ��c�%�D��khu���*O��������oS��`#7�ߙ���]��uw�eyvŌѺ��'�<R:�p"��vT�̰ʓ����7��m*���^[z�Ybr��iZ��$�j�h`i�����0S'�	��"64ϫ�^�b9�\\�Y�;j�M���9���L^��߬�{T�s/I�t����+ɓ�6��7�2�������#ӳ̬
Cogi^��)�]�{�l�G=
b�ʊ
F#�hRy)_�ȴa��������澷Sk��F��
�h�J���]AqITWUJc2g�OPS��2����w67����aCW�{xt �.��T[����O�乏0KC�ҳ�2��U�"f���<��I��(�i���c�Ŧu���tyՈ]�͚��%4�̷�)�{[X����8I �Mј�(5x��
�k&�\�������Z�tD9���J+L�I]2�0Yk�[KnA@�@Y���
͘�+W�G����E-���<;	ÿ��1�75�b�ӯ��($*Ͳ�.�D���U�*,ʽt�A��<�~vO~⽟�0`��0����쐭��h��t��2 �UC+��m�[e�������V�B^ҵ�;���|4�6B��FT!��HuA��z-S`\j��D����H	G��;�h<$��"����f�3U��"ei�pRǡ��uejT*��N ��Y�����#Ȼ^e��1}�Ê'ò̜>ԅ�Q�[�0g��=p�{�<��i΅37���7)EI���h tCwZ�teqP���|t���h<�zr��a܈��b$ċ��6�\�$=ƕ��6A2��bw�3Q��@�?<,�H��ח�F�-�ѝ��أ�_y� ��,1`DGx9��a��	eL�{�d�9��O���
1��(�Hu�E�uH����,�$��=���)����j{�Q	��!�3kʆ����PTW�;��FVy#��~n5�������1L�=��QP�Ӳ�(��Gy������El�8�m�2�	u�x��ʲ�I� Q�Ψ�ab0�	r� �'$�Z�N���LCPMh�Bht�`E堠?����!��A,;4�e�G�Hn�OE?J*y�/%$ƀ68q�Q�����B��>4Wȓ3 *p�Xn?4b'�;��C��XV���R��F{�m񓜍~+X��#��Z�,"�P-1F��7e *:��K�C�0�X�t�0�����L5V�:Ă��V��(�A��+R(�t(�[��u��0If)Wp����F��W!�*�%21�	k��
�>M��b��C��s���jT0B�EM����Q�`|pD$�j���=��2Y5�N�2�
�h)?����j��;\�Q)<�hb��ìK^�`'��q�TU*D��aU9"�n8���6��<�U�@1jW&���ڎ�Hl���i�V��ҵ?�Oh��/�	B4�>^1PZ Px�	r���)K"��I��F�Q��7oPd3��i���W-��tJ|�D��L�ב"j�JE��`4-M��tp�tDɊ�|%vze{K�Y�d�Y�+�}B�rV�8�./�W4�*���E]S���Q���6�R�8e@[!�T�:�۳����·�C2��V:�xM����$�$1�X�.@q�"�z4��Pǵ��UT�J����T	_+Suv*�
E�qJ��\y�����Q(2u|e�X�($�FQT�!//�8$&*�J�D���<�� �Dn.Q�r%�|�[��h�L�c�Z���>�q�@�W��K��<I��D��i����+}e�0H�#H�W	sC9��A!vP��d|X�P것��R� �1P�٥Qʲ���JOW֨�H-�z�)����IR�p[�3��qx�F|�.^Oy�"�cL!�)�46��ls�{W� ߰�1mX�K���&U����A��$FDO%_�+�lO�[r���&)/�%K(�D%5���D{���F!�+�E�a�c"�@D=摲��	y�G�a��[�W+��QOO��A�&ri���3CE!yz��!�_�5�+�r�7����e|�Dr�"�+Q��V�y���.�βLJ���6uIy}%��x~ڨ\����{Hr�I���(�<%W���,B��8YRR�⻛�ˢ��^Lo~kq�����ܳ�G�Ϝ�&��	��
jr���r�C��D��a�H����q�jA]�?�A&t��n[z˝]L��A-D�!��
��pQ�D�Ĵ�6��"�d��By�@�'�Hr��<�舼���x:i�%�� �@���Y�*��������
�"���'T40EɹY"�1���\��).��tV)�y��0�D�\ag�#m��7��s����f�r9�M��T+Щ��g��&���U��"��fQ�V *�1�v�K�r{yQ�q
�(����#��y%~"o�>٨����7�wȸ�=�R#�	��M���'����jy���_�̮�+���N{y�C�$&J.�ɉSh���b#�_d�1�ɣ����Wi"�a:ɛƛ��D���� ��F/tvЉ|�lU%i����?�d45�7:f+7�K��y#��	62ae�4L�)��W�L�a��\��e�\ѪS2�%�����<�_�Z���9���!j�?70`��c���B;����?��ΖZ�`j�'��C� ���U���<R��Ȝi]��5�% �zgME�pkpr>0�E�o��#@�;�̝���C̈8P��I��'���`��[�D�<���~�N�,2P& �ė�U�G⳾S�d(��Y�1b�M�M��91q���P�,�s�3�ܟ6�d�1�z3�d���J�I]�?�7�b�Gb��- 'qh�
|�J�|�����!>�;y�}1���8�H���!����ӹ\�=� �ǻ'�qH�*��,����Z���l.{��n�$&f�>������A�z�wN�6��5,9Ħ9�;�� q���[ҞHbT@촐�*�� �kK�f$@K���d<�@嬒���'*�ns�[�԰AN)渓1Ƒ�
v �A��|��2�$>�!�!��"ɘ�����E�+�#}k��B�/����Q��Q���R�pW���T�0`��0`�����F��h	�����ջ��Ծ�E;��⅕�T�Eo���8Nߞ��Z��>>����[���;0v���O������}p�|�{��������x1v�n�g7�>��⚟p��r|V4��C��-�X��1�_Z���W�ݱk��ᝋE��V�ۃOc^V�x6f_����9����j���C���_���& ����X7�VhQ������k����@��:�w�Ϥ��׀]�.0k]����H�_��#�`�G�p��~�n{C���u�`�`�ӊ �Zj�M3� �z���A��>X����q�R���;��U���]���\�i ��k�B�ڃg.�����(L0�7�_��m�{���\F��Z���r.�"Ƿ���g���R�Zbϗɹ�9f�pXw?�<����4���}���7�ʽ���X������A����2	�K\����t|͘�9�`*����"{�I�QP_����M��bs|6n/K���}�%��'�q6<�l�s'�������z!�o�A��&5�K�߆�c6��
��q��,�}��S8t<��hc�v�EX�z [��398��l�rW�����Cq�i,z�ٴ-(Q?qg38�^����3��-I6nF}��0�4ǲu�x]�gO`S��x���[>�f�Q�6\������Ƨ���a�s���-����5�j���!h�q�:|�"��KOcߪ]���$�W<�u&^>چ/;hH������i�u�<���,j0`��0�57�_e��;e*ɳߝ�M��x���.�tB�g�c*���������6�7����m��G=
X:4��� O��e��/c� �x�N�ԃ�|����9`�"`G͝���F20ԃ��|�-us��`����;�T���T�&7ɜ�)�S������b��z���κ�������)�y��Gbb���I?� ��$�0��7b�Yc�����TZ���; �iM�#~'��@:��ʙ��I�b��)�9G���9��g�]�lI�P�p�g�80IM����׈m�F��q���h�����5p��ڙ�odq���%�I|��!�Ǧ����r�P)é)}��]?Id��L��-uMR�H)�j.*���7=
j~ 寁�M����w��^�l%2�/�������Mm�����y�m����ۏ�O+����5�gB�M_m��T���/L���c?��3�;��w��^Nl%���ޟ���������۞/���şV0�/�k�τ������iY��䟊����ڪ0Y�QU,�u��䩹�v���ߪݳ�s,7ǽ+��LUAi$S�Ѣ���v%6d�����sG�Z�i�8�D�Uݝ�1Z��b�-���
�|VF�_F��?6̩���Z���5��,����f�o�UpN�]���H��x��yy8;�^̐���i,�}lΠN�O,�P�"�r=jٽyqʌ�����L�n����E���L�b�g�	F*�#��%���`S�-SY�-�X��U�M˜l����� +74C�q����Km�i/p�9W�
3xA���LDp��R��\��o�y����<"6q--c����J�����7�����$�ޜ��X�,���&7�}vw9+s"��/2�[��S��±��5�s.)wy!�䟧��F���]M+���M"b���~�D�./�rX3AS�&�8U�y�����T
y
YG�E�"Lm4���#��3���6Ӳ��E�Q|SO[������>�6���'��!9q������TgU*-�,]�]��H���<�7�&\����,s|E%Q:q|]��G�*L�#8����^Oq�G�`Uq�Ĕ[6f�gd�ᵚ��k�%#{�0��Ѫ��woyAI\aۮx<�K��"�Jo7��U&�7:�5"�Ƽ���FUY=2����/�)8�L�+RDY�R���eY54�	+]g��K�aonUm�_$�j�M���7�Vtk�Rl�=��{M�2l����u.��ڞj/sS��Ej�dG�qX��}�.��~��]L3����@N��\?�#�s���1�-4�Ug%���[GM��:��m���բ����A�8֭�ҡ=��*Q��������Ɣ�݀��87߮ؾ:[Q)���i���t�V�ɫ�
bJ����Q!�Q��_\�wU�)*��	����n}CgDec�ݾ��! s���^�af�TW�,I�n�,�W�z[�CC��3�,��`�ׄ%�@��R`'o�w1b��bR���"�O�+�P���F�Ũ���Ip��l0܇����c��Lb�NZE���k�Ŕpa�v��IQ��c�o��+U���%�re=�Zu�WpnKð���e�6Ε��镄��k�o��T���d:��X���8qS%b�<��7�R�SӔ,�����?jV�����,��j��K���
H�n�	kq���W��wg;ڳ
��^F�,�ނ K��'qd�E��Т!����0�+{0}�4^V��-vȱ�'x��K+;��1]"�H��'���ϡCe�U7�71>��,f���%�n}i/�w<����HOj�̮T��5V�	�uҼZ]�h�`]hg��&&����N�:�)U]��&�P��I�r��ɰ��ƛp<�rZ5�MQ�	z1��?f��ۜ�ꚭ�H,h����Ni�ww����l5R�m�kF�q)������������f��{?�0`���a�����e�u����!<4P��O���d �7��U�wי¥K��h<a�`ٵx���)��%F�;���u�8v,�p_r��n�Xb�7�a<��O�k.�* �����@��)؝��C�мx~,���Odh1q���`�. ����U�3^�z
'g����,q}�F?����I2E�K�HS5��lT8�`�;�?
MY0�_[�>����B����w?>	�'ga�%t�ax���)��v���P�E���5 ��'~�<�#"��a�㹥,���Ra���k�y�Gh0�òfC_�7W��&%3J�j��_Yb�㷠���v>�מ�ѷr0�ގ�yF�iuC�8��x)-'�G���T��Dn9��)%�1���J�_��%"!�^_n�ٹ2����͸${˨��𹩕�m�c6^��;H=����P|��"�~�K7���ԣ�������`����c�z!&yq�b01�c��+ah1ځU�59�e�o��7=�ë�g����p?���fx*%W��EE�C荱�ݓ/�І<�H
�7b�dz
��g�9�Ng�D�{F�t]�]'�@�[��(�l���fh:��ٻ�v%��,E��6 �8>e��`᧰�܇7���14�x�/Nqsl7���U8˱��M�8Ao�6�����=Y��Y�%�,���k�̊G��G>w�����c��+��# �7cF�	�����k�PU���|�Qj�̿!���C�G.ЗK�u/dԇ�ƭ��#��m��ȥo�.���=��9����_�|��ՙ{��uq"���������iO�yo�$�u5��D�N����K�un�w7�|�����u�|�Ћ�����C8V9��{:>w|�f��ֻ��d�o����g|;���TպmC����?�4�F/�m:�6t�����c����/f�э��_Ym���A�k����O�6��6�{~�ןuqg�t����7��m�sڊ�n}�%��\�&���۶��-�)��Զ�~:�%gQ�s����
'��:'Q���o}�g�]l����u�.ұ
���.K�W���4�~�7���#C����(y>W��;�{��-������ɡ��|����p���d��G�3*ˆ�X+�l��M����b�>nd�����Y���]I�{о���N�S�.��mH��Ruz|Y~��w�~���x̯��+�^L��V;�x�y����Y�j�o�XÉ��zw�z�����ˆ�~����V]��O���6�Q�pl/��6�����x[��#t�송�W�n�Zu}�e���_��E/R�9���v�xf۹�^m������m��^*�{a�.��t��A3M�Jc]�J���l��k7��g�<_���n�z�-�Y�q���q�'9�yW�?=l�䅛C��v�[�?�����U{�r;���9F������C�ƔC'\]/���d܌�u��l�OU��S��f�2�oJ����`h��%�m����
�k�o;�U����S+�1q}�{�����Ы�~?Ծ��Wg�֪�t���V�o<����v����X׆�0$xhƤ�����(D�}c�����/����O�} �CcZY���;)X�^�`��P��ԡ%'f8��uOyo}�؞�Ǎdv���'�+�.��"�U�bkK߼�m�ٷ]�]k���±��:�Z�5ٮ��u�ȴ���"����6:Tݲ�������8ǣMueWgX��}s��K�%�2�!-��k�㘹��d��q֎�y�Sis^]��������gts�E?������rn�/ZM���͠4��QRx��؁���G�r����蒵Z��^��˺�/n���o�.�├��lKm�+����y�����J�ui�~�q�}'�~��q��74�.@wn�w����ɘ�M�_M�>p;X�ڴeru�Ǐ�_�?���nK�-�ֺ���u%l�'֧�>ɟU�M��k����+պ�zko�mmݟn���������"b��;e��ʑ�G����s9�=�������G�(��w��5����ˣ���;�i9���ؒ�9�Іvn���[G�+����&~�hF9}H5���vӺ2�_iwm���r������'��<2�@~4�c[襤�qRT��uΡ�z{�cޛ���B��� �cZ������ҵ�M;k��h�gmN�1������Bp����ϟg�8���Z�����Xdvh��8լdm��{��*��ɱ>e?A�Y�wr��]�{�oL�}κ6���̀���4"��I����ƭ;�*"� ��l�߾<L��7��z��HE9�׈Pz�՝���t�N{��3>���_��?{�,�����8J���<�#��������B-`�~&vn�c>K��)��1�/�r�z���R|zYPgP�?�6���T#e'�A�y��T ��
(��)K�T^�.N	D�=gڿ�������'��1�mꋤX �0���,p*��Q@Dd��17�9S2L�����D����������풧�)$�>�K��W�-[H�(~���щ���i��yx���'���Z��It^{��"�V�qՐ����C$Ƶ��%����O���>���dY��xN������])����Ly�:5lȈ�9J�O��y�9�Z�,r�\;0�$f$�T�s>�%#�77E�	�#cx�Kr������1�#�]���E�]��dןro�0`��0`���u����w��������v횋��"�[�<�o���V�=��.c�|��u�����10�����O�1%��zN�+���Oq_���y�Q���,��'�ȍ8��o�pN}��/Cd�^��ax�.�8�*�*,��^QoAl� ٽ���p9~�46�I���v�o�`���^�+�4�:녱O������G��=x��q�d�E����'��������#�|�:�͘�y�����O�����~_}Յ�5/Ṥ��'����p<�����v��,�%�u�"O���y8�z�/�H�?č����1`+񞏥��8c#�K�����M�,|Qf��Y�y�n�twxÁ�K�f/�n������#�r�nF����?rS_]R�s/	R��΅s�����b��U|����#�,��o>��'�=c�.V��*��I�G�ɖ���WhjO���s6Z�9�^ly���u���<Ad��;����J;ea	̫q��:�挐�aloba����5-��{`&*�Zg��i|��,nɅ�y��}K��Vۺa2r3������A�b�`ѥv�Ӈ�.`��wQ�V2z_t���,����U�x�+��ǣޛ��N�X�<����Ψ20�! )������u�}p�� ��nA�ً�pS���4Z{@23�������0��r��������?ߏ��/���wn�_3	�<{W{q�f1Nt�b��9T<��3��^��q��Z��>T>�#L4����7��ͺE0`����Jl��B��3S�'B-(�X���`O*�sg/��Ú
�$����\քW�'p��3H#�~YL�� ��N뭺F��1����p�}����� ��?IMw*�.� x	�r7��Dl�� >K��;���Hx�>6��>���"������9�;�	Xr'�����mw%�x����"���ɖE%�	T�`*��j��m��o*�6�� 5��I
�ꎡ9�wG�Ro����L���XQ_FY����}�n9�o������"͇����^��1I�\�1]G�1969�{H��U�[�h�tۅ �fD���H�� ��O} �IK͏����ZC�^��;N��y�����yu���l)����)�՗d�w�Ԝ�� � u��߄ʌn������c��D������o;yrj�W��w��n{�Q�{�Q�i����f�L(�����L�����o�������p��%�{]�c�"�����}�N��I�S~ӻ�u��nj{o?�?�4`�_�w��	��t��o哕�:5Q�g�*0`�?������5_��×�t���2�M˼w8l4V>ȴ_ybe�˦��Vo?�����t�]G��<�pP�r��s�Q+���;o��[�ߞw	���%���'��/�����z�c�^�v9mܺ��aˏg�h���b���{���w�[�iw�������ܖ�mQ��ώm�m;��o�Z��}���w����1�0�7�a��,rt_d�܍�b��zw����Ӌ]�ݲ���}�� ��9$��s���#dU��tu���K]~Ğ�k��� ��+�Yb˴�|�F;'��æ]�W�;�����~����W�j{Д�\�a+k�Fo�˦��^���s~:�h�
��E�1��m��u�up_n�^�b���J�L�Ɩ�6W��,|p�<m����Ek6������b�eؒ����_��q��b������>�̵v^�`��q����V+�-�V��3g�����gY̲e̽m1o�����W_�9�;���¥��l;/_��![G���=.���ڬ��զ4����Ԝ9�̥-b�0�x��/c�l�*g�0z�臱|S��y�3��3�����D�ђ�?�k�@�<K��W.��uX���!#�2���'pZ�a����b����k\m�/�z���W�{�M��݉��F;�h�oZg�|�Ƃ�U���Y�Q��-�ݟ�\�({�������8����߽�b��zkW]�3��_7���yyX{��S/-�a�5c|N���y&����|����ǒ?��aZks��V֍֎�jju�D]ժ�_|�DKG���=�wMo�q��[�oV�p<����!ϭ�{�E�����;s�:'��e'��"�����,�7�OG|y%{�ˋC_u���X��rו���h����[��Q�WӠ����O�����˧�����Z�z���۟[�0��p�P��;;n}K5�����}���o�j7�5`������>��H�+��땨k5���?�hkG��]ߝSt�;��=I�OjO�]y��諳g޿�n޳��xU�3��'�p���G����fӜ}�ڕO/�����������3/4O��XOt����ZM����3�h��Զq`\�3�������>�"�Ƕ�ꑫ�=�O>����?��E�n��n�j���ů�Y��M�n��d�5ϝgn��%+-l���,�����=k�	�^;�ǦEKV�[��ilaio����l�/
Sޏ�f��]��W��y�?p��vq��Ŏ�׌�?�{�l>��K���<l�:-r^�����<��,#fZ�8?da���g�b��E�>�V�O�c3�,�-��re.t\�h�2���"��b�ߌҥg,�cl���/u�z��я��s�s�8����g����m]6�\������}�ߛ�a�-��{�v������;�.['�w��ء�>�W]ظ��`���Rϭ[|wX~`�������e�.�]�+�}ݷBp0��w�~�m�s�?Zl5�*S�`�2��+��kl���>������@�wX���VaΛ����xqM�Q�*��t����
��N��,qz��u�*χ|q��.p������i���/�CD�ZD����Ї��z�`�&ܻ�x|�V�؎�C;�%f'��o�p?G"�p$b� ��6��ߌC�8L�b�}ph�F
��"�<��An߾aD7 ��qx�g��
!э��C���{6� �)r�Z��}�!��Ow�{t%¶: d��۾v{_��Dw��U�xl#�i3��@�n���Q��޽�l��!pǁ��I)��M��
ـ(r�C��������?p5�wCt�"�>H��š�|p`�J������Ԙ|�b����[!x�v�f`��/x��Y��J�� b�'�����9��^���$[��-�-�J�z����J���a=�1N,lI(�����o��m��R�<�R� R�P�	�*;��L�fG���+1�#�������w<;ZE�9yq�Z}I���eP�&[d�n�O�Z�o���y��ww��������y�m����^�W����%İ�+�,��V����]k��{��_ۮP|�'������&�����^���^y9wT��J:ΟD�hO��q��L*cO��{�ž���f�K^]��	��B�l-�����ʋ�����ܘl���6�^꒍J�\��ks�f���嘳{�ZN^����3����I����7���fL^ř�!���)�Ś����xgy@��M��Tp�Q�P�����WP�f����iԉ%�	j�[���_��A��Ԛ�+�g�_7Pﶒr�z�e
udH^��kW]��Zuu��ռ���y6��h�Ԩw�\C�ZBݚA�,��fRnߜ�7Q���fm��9�R<�)��)��K��f�^�K��C'ݴ[���r<�)����9iȠ뤊�K}��h��<^;�e���r�]�2.�!�>�9�cb+b���v����C1��cb̒}��{:�Oڦh��x���I�J���A���%���s.�MI�`xf����޸q�s%�����'Ӝ���&G�Ƌ�s�s��w�܋��81v
z\�t�ya���p�&��s`���x�xs�Z9E�'I>s�~�~k16�<%�7c!{�q��:����I�N�\S/�|z�����g�g�=�6㳅_C�s�3sp�̱�c�	����q}Sֿ���A޼}���ϓ'�?�3�=�P�c�Z �ű�i�D������K/��3� :\o����k��}��!��ৼ=���?g^,�$s�qο�XW<�\�+痢�9�&����}���T�|̾a,�8��#�y0�
?f�Se?~m8��M)��y��7��6�������e�!�V̞��YwX'_!ν��̼��qu�fo�3Fb��k^L�3Xk�i����)�Ȝ����jsO�����97qzv�vpx^iK�9�S�x����R��zf��O�/����{�;�^l1^���fN����?M���7{�5&���>c)2�^Mm���)
�B���褘�HwH�.�-m@���M"O�ۆ�P��w�^G�_���|�חDZ�_��>�}�Q��[D:ψ[;P�ߣ��y���G3�z��B��X�v/��M,�ە}z�������md��e2C'|;?_d,>}��l��51�d5�S���VO���ȃ�1�$&���]����'�x#b��s�w�~�Y�Sؓ������"�h����#�x_��3]�E{c>�ݳ�;F;~���n��(x?�P(
�B�P(
�B�P(K�n��]��|��{q�#��Y��d��/k�c�17&��	�\M�敔l�fds~T��Gd���(di�\��չ�revX�fFe�2(W��rezX�T�d��#sٳRI� ���Н��˲:3}�Z����e��R�, ��L����Ѕ8/�L�I�c'�0���L���|b��
�O��l�_�g.��T7b�ƾ�D,�X����EY�쑕|��&[��a>��[�0�*���2�j���Y�M��+�!�;�9tBoPS�2=�F�Is*���R����J��]�����\�L�m���d�,�ݲ\��f�q�`/H�����R�]q������a?(�=`�zI�YP���\��2y���<"�A����|Ə�d�=�� ��>:�q��+���"v��8GޕJ{����&�9.Sݿ���?7����-x����o����j��ynu��GR�v��<���s�vW2�_Hv��dq�r��er��T�)uݗL�})<%��#�=!������'��vsv�8�%�0��,�;e箒n�YG}�<'E�E�n��N]�9��̌5Ke�Y���2����4j��l,M������j�k���8�cF���EԚy��iԯ��$�{���[*��c����,b��\jݨ��2�3i����;?�2��
�gu���%?�
�B�P(
�B��75~w�>�����ϋ�%�J��k�>k��7:���|��&�69)20S4.2��gӔw��ϒ���D`x����L�1~�p��g��,�l>�3J"�k��C@��|��D�h��8~F�H�R��B�Eܥ��������dV$�����	d�^[�~�>�$�q��1�A�G���#����� ��X�{�� b�UL�0}�!�q�f>Z��$Ƽ�@�7�@�3�!㏂�F�/�v���%�&r^�"݄��G\�g��]Ǳ�Ap�R�N�.���}*�W���o��>��z��i�GK�Ҁ`��p��W>j�������������Ⱦ/]����a�������0����0C����_d	��-ܻW�V(������?������0C����0�������H
�B�P|�p��s[��tG1=�3����e��x��H���A�Fq�7�??'��"����M�)�T�9aY�O�.��kv��w�VF�]m��1w�l<w'��Ɏ׎~�Z k.L5���cק#lg}^��&��|�A�<�,�7O�I��~>e�v^�k�5v�u�29�ow���/���>;xO����>�X����TC�~��3�Hv��F��|�'k䓲pW(
��1�ժ�7J;�G!ߎkE;a�Fd���6�T(��{-H;f���Z�������Η=�[R(
����|
�B�P|OQѣ�hA�\iZ���ӞqHQ��Ӫ���"�GA�N�n�&�W���)���#���<٫W���S��؄��o��?�^�E��eIlx�u��5u�V�n��vB���uX7���"d{ ��P(
�B�P(
�B�PP�V��v��K��o�:Qd�v\�(2�HY
��#��0S�8$���>�߻܆v+���U߾�'¾��K
�B�P(
�B�ءf<�>E��ш�g�j� 5��He�����Y�u}O\�����ƒ������;����y�:�����Y=�l+�5^�j�F�j:�-Q>#z�P�����/��3���Q����?|^����ڶa؁�!^d �oU�o��~"�+o����۵�-쪦m��� �1�v��
šQ�g��:;�n�d쌭.v"·�~L���Eu?�6��}D�/�?���'f�"a�B?� �1�vD5�P(��=E��g�>;c�}��a�
�B�xlPU(
�c����m�TREE  �����������������                               �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�AD�q���}�b���s��0���Z�����nML��tX��Kc�������)v�%eצk�H�f����{�����!����_��`Ȅ]�_��YpD����	q'X��!I��$[�2+:4�~od�h���������o��A��ծ�|�"!d9�Ƙ��]y�S��Ƌ`D�[�"�l�A�/����6�)=����S�2�{���IC``b��f�GTz�a2��C�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�ape����Ġ�P��  )�TREE  ����������������                       F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �N            |     0   REFERENCE_LIST 6     dataset        dimension                         ;�             ��             ��źOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ��            j��"            ��             ��|OHDR�$           �             �          �F     S          +         �                   X�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     `       �     a       �]OCHK    B�
     R       7    
    is_result                           L        DIMENSION_LIST                               �     k      �ϼS            nH�OHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                               �     e       �     f       �     g       ����OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �z%�           �            ��            O�            �D8.OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             =�7�OCHK    .     �       D        _FillValue  ?      @ 4 4�                      �    B&-            x^c`�@���TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��{<UY� p��D�!�&ML�2ʥR��%��"�C��9�GHB"�r	=2�)!�iR.� �(%4�2F����q;o�󾟞������}�9{����g��ۿ~����ϲg_�n4��R�/^pq=`�����������f�
9|xx�0��,g�恽�)i666�������������{z����ȴt�������͛�陛�KӒ>v,�~]����?�0�f癶Mi#ؑ#��_���HQ���Y�<g��+*JI��YXX�DlJ�ݻ��q�� Hr��9���uI�˗?555�]�x�S����%ŷG���7{��nE2ȍ������O�8q��h{kkO}}��cC}}�uueϞ=��,-���qH���XXX�^\������wg�^^������|�}U_߯�F�Ν��.+{ghh(gdd.�V3��aPSS#����aODPй�����|����Z5ʸ{��am��+DE�==��T[@�Æd����^_��ڮ�������B�x�rppPǨ�-�!�>b���>.277��6"((�"''Gf���������#"�`@耦�nL�8UUUk�7��_c�x��dd��PL���	8�&�s���$3�e�43K�7�
i��C��g7�s�4%%%��lN8��TF��82�:AAAAA�[3������?|��˞��ã���)��ٳѼ�.DX84��`�_� �}����B���ᎍ��\TTTfb�n ))9���uu�~�NV�fJ�����E&&&s�n��D]��...����H�e�oĒ�������+)ij^�R�_]-'���drss�#��3w���9��v���K����}ed���РRQQ)�s�����U�p�OO	����+ba��XZ._���Xr��i���֦}���GF�'$$��㖥err�f�l		���\�������s�)����sr^����O������ #<���Fk����v��@�A�!�6��ۻ���*������Ϟ�!##S�������R�E������/^�&%��4����vaa��QQQ:��䯿��.\�Ѝ4�:u�כ��57��E<x��������L&S}�yLLL���h���d4D��������Jg����&� �ou�&XF������ �ր㾉���Le>�,��Iz�i������*�÷]���{s�f}~�9�~��O�c�l�L�PAAAA�g��} ?��#j�YJJJ�qssן={�|�ܿod���a�@��tV������VVV6lخ��`1g�����U��߿of�?�%����-��Aee��w	E#�����÷�(��6���^���o߾ݘ�����?)IL��FK_A���7�Iw��?eggw�Ҍ�z�YY�={������O�������'{{�SE���K�"�56�����?��"��U�uqq����522v�J|��CC-�+詩C-K���������h?~<2�"4c��X�vv����������׀(e�$��]]]�			�?l��V[{�{iii��U_E ]]zi��.((��T���֦&#5�{AA8}YL��7FJJ�PMM-G�F��bbbL����XvIKK����Z�{1/�T�ekk�&���}����{�Ν�u��EFki݅{M@I�i���BC}}}!���������؅�uD�}��	
�y3��1�,�#�>�ZYa��T�l�0|��}��p���q���`_�j�W�����AAAA���þ��h���SS��Xe"Zjkk����{T__ol�@*,//��@�W���@�@�uuu����v244ܘ�.7��wߩ��ڮ[gfffm=�-+���啚��p劻���]"VV��p���� �%%%�w�Q,A�Κ�Jz�J:��UPSY9:z�����C��rG��--rr8��!{��ܴ��E{�,�5� ))� TX���EF���q7�����@�N/�r#?b����xm������W�\���y>�uQQQ�"���߉������������X2K'��C]ɭ[���g}�**|a��⸘�Eb"�YP�u���_��mR�Futt�͟�Y����%�O��~����"��&��y��%%�v�eg��e͛���jjj����O�Ht~�n����t�$D;::��w��8@l=��)**RG�CO.]�46??�wtt�h@@�S�W��]A��`�����c�Ŧ����D���̰���6�W��&�{�GA�m�{Vo���jV��ӧ��#���,q�8	�x\�T�l��KK�~�����!8������J%v�}�n L����O�r� � � � � ��L�}��IB����Jf9x�`���@`YY�(��)�ͯ_����Rv� �9�He���UvwwO������h�,+++���WU5>>�NW�D����K@@KK@��sO�<9�>�3����G
�����Ŏ���)(HHH0h�H���3g6m�|J�ݸaf�lYFF�DQ�M���d��m�p�s�4m�Eh��X�L�Ν;�>>>��rr�/�}�77wF�M���q� ��n���scD=d��Ԙu?}���s������B]aa�rFUU�����zQQ�**QQYbb�a�4��&h{=='"�$&�WYy��W,��dd��拉�����_�����ڵ'%!~nz�H�NJze����/]]]��4��������$%���q���s���***Κ��ס�x�Ў������jnn��4���]�����ls��F���7��*A�х����-���Q���NDpv��#.;&�ʤ�nݺ��!w�>#��%�������kV]�o�?�������`�Dܼ��r+~Uh{��[���\�E窿�Dݒ��#���`��x���M���QB�6������6�BAAAAA��*�,@�ʕԼ�>�W,�n�2����-++[��@�kK�1�\ډ����_�"*�zhCZZڊ����������رc�"���O�u"##�����9?��9��nntSSS\��AOO��_�U5���ѣGrrkf��df޻�vZaai�#��...���H%&&�>���F��n��͍���pF�)((�u�^mj��t����v��ǒ��q�sFJJ�ۀ=d����=~�XWW�GX�[GGG|q��@��Sj��j��qKK��-33����˫|ٲ����~��7���Lfu��ओ'K{��CÑ�ӧ�MOOw}��Y$%�����g��������;�����Q��y�kEEE[kj�,-GF��j�?�50�D}�WUU�CK!�����҅�����Nԍ����7����%����8�C������Ǐ�B�I��Ȩ~'��=����b��P�Ҳ]��`�RRhLw�����T8�A�����Z�oyL����X�w��x�P��� �ʋqlx�]>	<m�����q�c��X�p!~�'����.����LM?�1��#S.AAAA��a_��Yh�慄��dY���U����@c�� ��-[ o�Ԕ�g��8�S`��:�������۷�trrڽg����������\��){=���깟z����y��{����Ϊ��憿��~4!��&///���"��Y���<�z��7����Ng@��/|�������B����>~t:z����@��B�����BB�qNppHP` ���� �@�3��,�~��j��GGm�y{���OQ[Ԯ?��^�6j'85�DB�!L�p 0�,>���a���Z�� ��=�oY!N(�9���)�SB�,��}��G�v���:ȉa����|G
�gР���	839��5|ڔ�#cX9�c&J�Pub�g��#�\(� � � � �3�a_����uj� �[�_$� � � � �+�s�TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������/�                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��
     S          +         �                   !}                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     i       �     j       7��\OHDR     	       	           ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               �     R             ��2�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��
     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     m       �     n       �A!sOHDR $                                    �     l          +         �                   .�                   ������������������������E         _Netcdf4Coordinates                                    rNN&  x^�}yT�߷���$�T4H4TH2D)� BH�"��24���B4I�H%�$�Ҡ�BQB(�����Zwݻ�]������w���Z�����9g���=�9L0�L�۠g1P�<���pyx��w���vG�\x?������"��)mr�M�%��Ͷ$�yǉ�kjx��	�C1���_-멼��=�R���2@���5 ^����H^�i�hN�k�xq��F�<� ?̣�g����@c0=0_8v����j�}dL��C3�C-$�#�ݎ�&�t����7_o!��8B��$���H/���-�'���H�hj?Vd� � k%p��?Z	�v�<4���=���0��zp��b j,,^ +�
��(�������/x+�Ih�(G� �R�Q-��W1'G�w2[IW�ǘ{����4��ok�s.M�^�`���[�5CZh8,���;H�8+c7<����Ƴ���5��e_'i�?���f������Q�h�%���t��;qݎG*;]��Q��m��h�2�o.��������y��kMQB�l�\�q�����6o���^qac��C�̫��Ԏ���������0(������/��-��J���:��Y��>r���;�yxw_����MsP���]+�/��n����C�Z��8ϜK�+-�xs���G���v���G1����l;�1�c� '�_��$=8�����ě��x[��C�]sr���[h���)I{q�b6�2�"9�wp�S�R�=�]s��6�9~�����J��e����spH�!\J;�jX�-��895��b��\ܝ���u�_`�&Ӿ�T}���f��O'��o��,��/���nS��s �`�3Tߦ\�x�N����-�K�ާ��9�<���ȶDڀSdO���O��ĉvu�EvuK�}{>�x���~hoN���>�n���x %��|̬��B�Gt�[��C�o���4w1���`� �ɰύ��ɦ]��i�ՒN�jԗ��X�>.����E���^E��:��n�'�h�:Y�T��DS��� 6�"Z}җ�j��(��f�%���\��|����#ڭV䯈/�E'r�Cy��/��O��7ľ���x��ќU�O��A�&�b`'�u{`J��͛?��v����O�!�|Hɿ���uRM��(EG��z��Y�444��� ��CrIw�s��vwU[�$+j휦ٿؑ=h�G���ꑜ�K��7���0,���>�w�����+�YK�R�wq4H	="�U��[���ܖ�H35�zɚ#��C�K��O���Zv�H\P�{��Pkҹu6I.E�J`ٟ�Z��dұ��e�OV}�g�:�x��Ғ��<L��X���j*Y��vP�_<g�Qj�Ɔ���Jb~G�÷�kD�s��t\��@t����/�V~�W�ШQ��6O��QR���zd�g�ɸ�*V�d6��'��^p?��gt��~���-��	��U���Ua��ˣ��:���,?G��R�嫦��O�m4��c���\�4�,>׭RN~�6w�$�G��1�Y����(��䡖����IE#Q(�o�����;h�����C�3���r.�f�h��ű9oį(��8%KԔKm� 7��F�ب��@��޽	���h4b]�+�5��wa�����(�O��OB�~ ��뭁>�dL�Q�)1v3c��T�1}Cc��#�����͂hȨ@Fuzۊ�L���[џ��'k��9�(Q"Ä��y�
N��&�'�|k�&��o��@0�j�T�hoV��+�G�[�f�n@�9�W Yρ�vЛ�0�?ҡ���E�B:�2��	�p��D�^� �=����O��I/��q��������\a(�M&�b=��C�u�QHb|�HV�'o�[!J��ȳY��(�9��C�4��m��D����OQ�o��bJ��=�k˥�އ�S��9z2`��Vk�c[!z۝�)��6̆��I?!z�RH*^�s�Esz��,�1@k.M������
�(PKe� ��J�����c���~���A�N�WM�����.��I�=��������a���J�#̜�;��gM��/c	�J2֟�XC�}�i_���[�J��T�ջ8��dۋ�Ǉ�Fᘤa}6���O��+�>[�+�y,�V��Q[D1�^���������f�Yc}����Os%qBq�t�s눳���>�;��<<뛔u���e����h
:!&�;~������Y
]���F�"�o�s������n�L�}�
B��N�M�"���m$y�������9}��/�>�n�HA9Wh�Jk��J��^%�w���=�n��T?�NPC�k��LW~�����Aho������,8ܖ$��_�'�Y���Y5��GW��g��-[9_�]üs_�)�.wM��Q�q��&�fz���:��O~k[�r�KN�����q��6L4�7���+���&�������yp�$`��ī�	&�`���,\�¶��v]��e��f�¹N�Yo�}�w�����!�>��vxh<R��������d�L����sr�moQq��
m�I���"�@��2g�t��L�T�N��OƴeVƜyp�����Cb�}���ZZsG?Pbz�	g�K����G8�6|K᯾�@Hhvfz��*�)=��x7T_=r�켚Ƴ���_Z��>�m�2��̪��_�^��I���]w_�~�}����8�[�mS�Y�Q�r�/s���r|ƷJ*�I0ǐ#X��ʢI��KF�o�Z�=�#3���=cqS�,]�<�{��jIr���k�.��{D�<�by�#��^��+��D܎9��J�>���f�}����M�ٜ<�,6iݓ���*]<���?�U�移_o���P{"��|E�,�%l^�ay$�BT�Z��@6Ex��J7��"1���[`W-�0�s�VC�V�n�(~6����q	~s���b�fWByϷ��Q��{.�,��'����?};@=���/n`�	0#���*1� '�V�"��3O��E
�p���a��l~:Ș�;�	zr�1čƟy��<���  Q<ʆ�k��=�`Y(��k(6�@ND5v��th�kof���
�|�@�J`���<�:�9w��p`�-@A�d�pi0wkrT^`���L��0
��G�f�����ж9	+&;���G���]w�|	�$~o��d�ܙ�"��2�7�q,��S��d�%�Ԁ��y��-7�/�=�}�9�g��|P���"Ɗ�"��@V��sP[�;�7��Ӭ�-���	����;Ԭ��֓.V�bg<7E�P5+E�R�=��s +s /�.�d���Z���=���?<?P��p�[a����9�P��D�:��$�nD��l��(��VY"x�Y�_�������=�ܶV|*a�R|#���ٮ幢�n5�8�.\.9�A����O�|�%���G���<@�W>��=�ܽj�o���̟��n�U+�xT�!�iP0�O��ũ"s�x�=�u��#�+,ZLw���f��,������B�`�tD�4-}���.�_��O���^9���s
w��ܿ�}�o�=�K������]+�0�]S�AA)�9�VH��Oh�����;/�v�?s��������˾�-���b٧��2�,g	M��Z���������Ȍ��Z�3e��<����}�r�I��]��f}U6GϚ	|ʋp{3��\|��$�mq{�v�gq����bY����/U|�?w������yn+8����V�q�T�,��N���
�/2��9;d�������+R�,�.��N���/k��D��W��y�붔�^�l���B1s���V\ra�)O�x�1ː���>���6��#��3��	&�`�	&�`�	&�`�	&�`��[�<���\���I�n��
w/��)kn_�>Rq����Ͱ��R~�١�	m�ܓ/T�E^��>#�`�á'<��~�k<�6�G�����a�������?�WX���_��Y�gx�r���K��q�}�� �r��3�^m����pe����}�^jB��$<��w�p�5M珼����С㊫}������;��{=|��m��x\�4{?v�Y9�BO�Xq��w�g�8a�w���_��n�>�/6�����u���+̸����k���m�a���o�q!���f~Q�+���x w�e���iý��|1���f�ve��&�8�`=�'��VW8�WN����-R�3t&�/�����÷�K�v�~���C`�z����P^�:'|Z���������)�|(Ή�
�`	�c뵢���ӫ��Ϲ��g�����h�(Nǽ ��b����)�7�J�q�<̊E(j�˽���`�#���U�i`��t-�%v^��:~0#��^��e���T�bV�������2(��W��h�8�ơy�扭�D4��t��^Q�\Ʃ{�&0�`K�P� %�>M0�����\zL�.�Tė�s�nH��!�fP~�qv�o�}�?�	m����pj�D}�d�1��a&��4ю� �qF��\�|[H��b�	�������.�+��3�z3~�F���M<ϥ�5Qn��p-�����v��KF��6"С�YN)Ɩx�}BN��P����I��}>��g�|C�T��DϬi�g�8�Lоg�e��/�����௰,���q~2C�pLU�M/�� �+m�ǉ/ԏŏ1�aOc��M����_���쩼px�9�x��(j'q�/�����To�~�ԏ��Ϲ��Uߞ��Bg��p�p����PZaXh��iX�mnU���B��a�Iy������O~��r��ëF�W��]1X��>��@�+l�i�じ�/��ֲW�o��ҿ|y�W�޸����gf���9������pv�}ʾ�qz{�*�xɭ6�Ư��KKi���a������u4��������ǻٕpfrު����㹤Q�<���y��o(�O�����.nL{���[�}U;6T<�<\�:,�1��b�dća'��.�Y^���Ӯi���.便tOGR�k[�����{�ݖ3v�M�L)�p�aws����\�Y�y�WI݈�Va7��-����Ac�a�rq�kc\I�g�Qw�K>���$:B'Y��)�yq�����������0���4�g���;�,�`��
����A��H����W=L0��8��&lf��ͽ�j��ec�[T���������c�3�6��>u�.�� ѠH�.��~���M��w\�f�7GO<�x#uj4aҍ�G�t*W�VX�3�y��!K�H����)Iۯ��#z�]�G�EK<�����f��>L6�b��S�>�S�&U��<>z��$�ץ��n�U3���:O��i���tU�u��GD��0{���6�Q��C�3^�e�QSJ��Ϯ�ޯ�6Z��s�`XUK@�B��j�Tc����^w�5^5�������W��j
��qf/��o���q����G��8l<e0`�W�U�CUrӀ��Uܒ�vE���%:c�c��B*�7��P)�rAvH"z�Ŗ��T�� �m�|���|��#-357�A6��8UE�'8�<�o}=���`�j?׫f?�Yf��ԧ}�	�{ :϶:{��C��G'
y��`�S�u��`0l__M�����(<����'����G5Љ������>Б-U��-ɺ)��U��Ĺ0�يD/�R���b\C����5ǀF7($$���1pS_u��l��%�~uL
��[DalIc�c���>�Ց@�>����Y]e
��[�\$ck!:����G�;牫���y�zU�郦!������T���H�У�3�mP��񵁖�w�i|q���1M����U���=�&��`,(db�t���̛�vo�W�K� '4p�R:�7��Z�}0އ�����Y��P� %�[H.#��t��_"/��L�e�	0~~i@�[ja�]@�tZ������>"�M�ϵG��u�>'4_�+&9�1S�������Ob1��t���)�-҃�L�a����!�?ڈc����vU����;ot�D�[������M�V/k�,{U��wXr�edNӄ���(�cV�"b�R��#?��j�z�(b���M��l���Y�Ll���P�~�6^�|�z�Ù�Bǰj�slY��>��I��e�(!��GF��cVkxBER�J����N��-�,�v��E��L�8{%�
+��o�2=RR̥y�/�w�W����s��$�&�X��8���_�/��#=b��i�N��S�l?6��#�𓳧�nե��F�3�����}tT=b#75�] �DP����P�YU=n�D��:J����,]��jև�7ʾ_�5f?�^����j�&�?��tv�֞������U;�������Q�����-[Br��^�,n����␶=�E�ZJ���yYטּ�3F����목�{�9l��hеD��n���\�����u�����Z7��]�2d"��`����$�z�$nA����J$oʹm���b�5\�w�Ù��֫K�\�d��i�dr�n���.E�y�Ņ3�L0�L0��
8>*��O���������<�����;À3�_��Ի�"�V�
y�����1n�B<�����	����T���"_�7��|�rr���(2�~��U��g�Q �ޑ�À�x���v
����5�Dc�&��(t]�e
�QT��Pn>mT�!O�u�e��bK���~)g�&�&StmE��@:��L��IQpE� 5:��DgH�Q$�s�R)�)���4������{S��;�WFz� �?�*�����P��i>��|�&�yVSdO��S�� �3���~i��Rb� L���� #Z�P_���D�];a��7p����N�6?o�!x5��F�5�����W($��.��L���������-�륑��2�$��g�d�VL⴦v��X���!���6a�S`�AN2�S��!V����d�ZV���:Hkt^��ᕁ�V�˿�¹��`fo�dr����q��!���%�ؿ����ofH���j�Cw�%��M60�Ԏ�R�~eA��U�p�ǳ��U������;?,$sPiS�����q0���������������p_�'>�b�~̳[�$/�q=b�"wX�d^E�)���;� ��r�j��a��׼	��!�+�o`A�M$��`��@\:����ho��ݏqVc3W���#5�a��h/���^kv��
���쩃C1���l��Ì�|�OE��J�ZU� �s�|\�?�ì��r?�},��u����#$���Rp-�D��|���/2���x:0^H&zx_�%���ɦ�Q����f`�!@ӟ�R"�=;j�fI�~={F����3�#^\d���ϋ��n��m\�d�ϼ�d��d3�h�� ���ؚ�v�F�] 5��d��4.%�H�l:Ф�����_"����dC��&�7_�����,�|��T�䛹�x_l��dӇ�a;�I�Έ$��D��+�Ud'�G_���9I��?���䇄���+d�4����4�O�q��Y��AzB�Mvy���j�F����y�>�-��=���A�O$Tm��gt�I_�T!�=D2�%_�EzK$�sZ_�A y�2�g?��t?��FsB�_�~��k:�k��34G��_��ܴ�Ë�cҥ#�ߔ��e;�m��w�|>��{�����t��S�Y�մgo��4�O�����������U�/�_�n�Z�k�|M��F��-͋�Ե��6Tk����e�w���#7��輶�J��=�np�;���sc�K�q%(_ܦ���8)fM���O���.H�6�k��w��EQ������,ڌ-t#���>�%T�p���-k�Զ���ɵ>��v��������l$��9���nᏬ������^�P�5i��,k3�hN��Lh�~��6��zH�_熸U��5/ۂ��tw-��<�/���]�l�]����Z,�NX�T�nnL��,�yaۢj��ޛt7�yt���of+H��-nK�f|�ߕc<�0�taj�$t�NE�����N����к��D�u�p��oj��~�k�����<E�Zp����R�n��#�V^)�-h5Cta`K�WK��KVHiV�/ֶ�a~b��"xh�BRg��|���X���t?ü����C����5�T��6�[�(m�6�%����m6[M�ņ,���e��n�"����s��]���o�/��������^>�8��pN��(�L&��s�[��Y�-��w�r������+������%���'���:�8� ����i\뿇���2�F��a�������aB��E�X]7Q^�����9�1.%�8�E�d�� :J��������(P.Cm�Z�2�����=_�3d��U�4Hc�Բ���������Ʉ>1�N����S��0*�}-ՏR*���5�}`|��z0�c�C�&�v�RK���lD���p!�̃���h��Y{�m�G�
H���cQh�و����]]�3D�^��V�6[}up��sV귬yb��0��~�(����.+꒴�{�o�t�Y���ٶ-������x{�|k�w��J��[�^�I9u�F[_i-�E0~u~���3�`)c���J�K�8�J��[Lg�]pҙ��mG�]�y�U��ے�ܴ&���g΄�N����Z5�e"Ǟ�	5��f%��F�i֞m�Cψ+����ֆ���~�GyBs���U�����	�Bou_{�%�9�Y�3m��AɍZN'�oA���rY��X�9՝	���uCuΫ�YnP7h���Ѻ"�."��JK��EK�q}����M)	g,�^ｪn�9*a��	�oޥ�|��Ԏ�JŊ*�o��St")q���MS��z��!���&��+�>c�:�t��waWtU�)�iI�Kt�>)K�<�����@�[4@��Y�V挼$��Ae&�`�	&�m0�g�	&�`���".^�[��mv�đUA�;�J�Z��]��q�O�����&\��h�;}�����ިl.w������}���2��%�	:oW�Q�������[�iG�ʹ��կq���Ç���<sl��C9�
�i�&�#��6{����K���m����^�j��rg�a��S{'�
�W|27VQ�v~�مݚg^U��g�l����jx�5�wwv�||ۥ��(���F6����of�^.]!�ώ/b�P��^��o��aA�#�]�u��J�)�鋮Xmt���C�o~�v���0����e���|��W��暦rd�H�R&G9Kuf ��vHC����܍�z�",U�gc^rj��;8m̪͢���7?�\�&��ħp�
���]�O�d{q~����;Ɯ��_P?��Ww�jM��ų��_\�,Y���:�D�d�ò�ۈ쿍i������C�`� ���t����Hi\���9X���>.f�y+�>��qY���EM���EB�}�Ӳ��~�sS���	�X@/r�6r���Zu=���f-���	�&����⇕?��I��w'�Pȗ j,����;����׀���z�� �� ̲�a�ki���}b�-�|(�._C<�G����UU,�[D��d�T��v�?)S�n�=�c�C7��w}.'�:{���Z�<f� ���M�� ����ؐ��_��(�%�x9�<�\<
�Ksq�e�&����һ�`��@�;��ث�#눯�-��X�@a�Hj��s��r�x�E�P��-0Js�!q]�]u�FSy ���=?xY���F�� ^v�+ug��ObQ��x�TK���"�i���%�um�5���S�k���C�j���}}��χ��8��:XO��KQ���%��w�~늇16{��1�u��:��bR������#g��n�7k״>�yU!6�����_���M��|x��}!\8�n�X��0���c 2��Ip'�';�.ʽ�o���,��@UٞC��"�>Rm,��n��?��x��Y���d����{�㫗���+Rge�N{d��kKS�+���������I�t��0T.�i8�������������}>�f���dZm��%��6�O�իX�͆��;��1Xq$Z\b����y�ŷ�\�
U7�ns��p�U���)�w]BӣrFߏ�뭺Y�Cj��o��N��J����K�))?��_�B����V�.]���o�v�{���~�W��T���ۙ`"&���L�����/�)}y�ҙ��~	/���c\����u��_l�������X������r��y����*]k1t�h�#5+S3tf5>�T]{T�{O�~č�יs������tk�9�,�ϗӞ��;�_\8L0�L0�L0�L0���W�=0��#�ڀ�v=��3��xG�������h~-��!B�����%��W{T�nNy�[:U�xy�7<�WĐ���ܼ� q����Gd�{*�ɚ�?2�H�N���7p�{����^Ͼ/��j:���3tk����P}�ܸ�vqW^���=��)��]�-�e4OU�co��7#��-Oj��h���҈M�c�%����i���A�}����?ҿ�:��x2{Z��W7�'#���6�S�v�_>��޼�%NOiXu���=��$���sMԜ�k�q���$^�~%��Ϸj"��Uh/��b�u������k��b'�g���I��Z�����+�=�rzVo��	U5��[�z�>cNo>��y�s�0:#~lԓ�ȫ�>sg�a�[�+xݫ�/z	�~���,�*��5��۟�S����z[�ˮ��6����{�z�v�K��
��8(�yC�]�so�F��Uo|Nw����+��z�!R�C��O�Jq�� �\����%ځY� ���;��{�g�2�~�e��z�߃n�u�YO9'�����D�l�G>��{`����q�~/���mϝ�������M�E����=�y������v�ĉ|6:�I��:L�;h�'��^�G��oM��Hva4�]��磕tHe�	�N��(3�����z큗�y0@���'��R�7Q~Gse�(P~��#&�W�N�aj���m��inY)��ءa��[���&� ��F���8��#���9Fey�?J���nQ}�� ���NКQ����/����x�7�b�s{��ݪxh��;-DO4���u�pP�+�C���� �y1Ѩ�����q�3�ʷ#L_��K7����cz�E��P��$�G��~Δ�R�F�/��-
Ryy��<`9"uW��j�;��>v�co�������[p<¥A4�Ʃ5�T�:G,h��*p���=0>��C!Ilz�T�B�:l«&�}�[���Fqg���ڀ������˟ȊX�/��!�j�YkfD4����}-�~��p���t�R���-��!J�Uo(WE�9����S6�T{Um�?�&��Q�{ϡ�m+.��vY�>�=*k\�$����ET��{^��=4�}��՘�=����Ϋxd�F$�E�;V%4E4��G�O�'�P���Z����E�B���Rե��'�j�E�V�9�=�]�cE�w��8q�΀8E�z����U��O����W��5���"��|;J/��x���_w�Y����WފXt#"b�۴�7GL�0�L0�o��W=L0��pKt��ewӣA(Ͱp�k�G���\���9G?��e�z!�ٱ�?���-�}�xp"pau@��z�f��g΁�Er��z[��ؚ|�]C��]�j�'"�gv���(�Nݗc��^��鵭��t��!)�/��+�E��9�!����ϸf���u7r������Ga���������^04ۛ��ո&D���}ԙ��\���ؾ��G���߽Zz"ڧS��D��VXkNzz��<�*p_������A��|�"mMˣ���s�Y��(z<`��捦m��'��GJy�.\�u������&k���UU�|j���T�
{՛�����{=��x��s���(��t��Qeؿ��K6���9O=-*���sm\mT
٨�k�~�t�:<�T�[�=�[�آ��ȣ�au����Ɣʕ~m�4Ql�v��t.;$^��k��h�4��|��/T��yA�	���I%P�md@ ��S��*��`m�1o�CO�^�Q�ۏ��y����_�Q��xL˾���T�$>{�秹�v�����G�ܺW�-E7�pjm#9hT^��N<s���;�	\&9�QQ��)`�8�]�攍�;W/Ċ}��iN��A��(��f�fף^~��׀C���lW��sOH7�=%Ml^R��[L��$ϧ�ݻ�Q�۝��)x��!�&q�[�d����xy3���q� �8�H'@%�
��US1�-ajl!��#��:�Gc���x646�s�$�����M��'PT��|$���
?V�gXNZ�O�$���Y`.�����~���OhNL�_�4�6Ҝ�m��8+[�O- M�S�_�w�f���X��"��{Wi~HݚX����j� ۓ5g��}v��W��I��m��Pߗ��s��ynl���%蜴	�w�Q?iN١���������We��x�k�I��>��ɛ��L�_�Y�){z�覘��K�Ks��笝�}ʸ�x�����И��Ik�:�l1�2�P��^Z�����9�����zL���*�9�yc8/5�����ݹ�u=�M���[VK��4�M+.�]�����e��m�Wo;3�����:��7|��a��x��c��t�_Фݜ�62�]��5ߥ�w�m��Y:�[ܒw=�Q�l�R
��s�h�%j�XZW��+���Y��-,�v�U��{s���-�l�@�_l4'T�f���T�7�:�rz:>� ��^$��bP�|��G�ǼBˮy�Q��"9���こNO\Qݚz��H��9���Y��<�}����޶Μ/r�e��_�<S�M���.�5}An��vK���|���*]y�^�ž�G/���S�.eWȊ�	�>��W\Zd�T��X�.~.��g�=��|�v�������L0�L0�L0�Ŀ礀��;����� �S �_��ǀW������߁�߀������h��p�E�/��o�;�EjI��j(���Q�+P�v/j́o�>�����Q�@�-p���C�µ�Q�S��#)b��@�ƻG(f;��X��|@{x��@Q{�m����t��~�OH��U4�K�@c��ӈ�V %H%��
��S}�,����A�sE�c#�nD����t�z?E�DC���@�.`E��i>��O�8��B��.��\�&`I������E���$7E�z�3�PN��Ka��;�f������~ù��*�1�B^8JX���O�,�EߏhNK�0oK0*IvoR� ���5�X�p���@za$��A(Tʑ'W�Iw���]�����}��w.oXh��YM���Qﱼ�h������D���#O�Y҃i
�逞���&�X���5dm����0$�~�ެl����'�ũn�����-6:s�g����sp��6NRr��<I��Q��
��r�|��'x�#jJ��)�-�]l�&���׵p_�?}f�iG�)��2)������.ž�$��	̲P����bU�.S}�|��(���E@hp9�c �~�������k��x\~fx��mR+����<�A�>l|W�E���:h̬��N;�Y����v��@h=�����`��Ýf7�)/���i��]���|�b��C���e��� �u+«z���.~@{���N�� I(Fn��!40�����1}&�m��� ��|����K{���Ӟ��"����hل`jC6�8����r�Z`ܽ�5�&#��5�8~���3���d�ô�i�)�'i��d�5d��	�?Ȏ���n�M�QZ|�� H�$���#�!{�+�G�'��v9>@���&[R��E���w����_���Ȏ�2��"������!�Bv$O򚒽�`����l�t��}�����P�#��q����'��N�5��i҅��H_;�{C��Ͷ@0��,�z�.�M�ޑT(�_�L���Ɖ<��|����`gBO
�1���!�%���1|�J�}\�iX�w2�A뵀��3�>��Zq�Ox����0�F�����)��8��S2�o���'��z~>�+��8i|����\{J��}�ׯ��5���S��z���\Ӥ��������6�f�W�,�V�fp�ں�^���M����)����/���6}�����C�]lK
�Nq��ȴ�7�������v�h|�.X3�$*�TQ�,U��!��7v�ws���l4���]�eJl��b��/h�t3��z�6Ko�ײ�xo�}+)����nUת������̾ʿ���W��{��ǥtM&K�[�&I�|l���`>���S	�3|�k��e�����v;��Bfw��|�Z϶�A;t�	&J-���}�x��'/^�m��+��rY|��j�\�U�lИ��/v�3I���1���aPp)ု��p٫��
�O����=
�-;엷��T����>)e�n߳������L|�$�ֿ���v��U���@��Ei��i���j\�"�,���%�������U/d��@������-џI�=.T�R�<
�-��6��JJ��{=X��x"h�d��>��䉆q-�Tpw5�a�&�M�W�C��	�TA���M��F�������e �s��D���K��8�w��N�ݝȋ�-��Yj&��|�a+�.��P+m��q�`��;��q7��B 	Q�(�s�������A Ce\��#���~�8�ex��K�/������Ds��Q�\��t&ڕ����{���yƞ!;�m��4�OW0|e�m��?���ˤ�~�>����D�OD?D�e�ҨGs-Ot��ORTO��~��'I���|�Jt
#�:�wl�J@�E��$��.�%����q-�a(C��(��������3��0̩,S ��T���>��%��R;��&���!�CT�e�ĺ��yq����Ԇ�Z���T��b���A���������A�^���{h����u]�-υ�C�|H@��E�������͝k�N�F{ҁՑ6�}�|s��Oc}/u�����I�aeRW�
�^�d�Xl ��U �q��6S�H�����N�=Cö�׋]��gm�c�
�n��-H�7������6�M�	�3�B~��ܛ�d��e�1��>�ܗQ���K�'%�:)��Z)7�E��R��f�����X���WPk3,�W�~�{A/�[��!�Z��ig�ʲsM�hF�Π��S�릘�OE��L�ٞ�T���f�w�)���hm�����f�y�Z<��������F��a�-����%R}Mw��_�K�NN����~J��Ű��8��/��.]`��6L0�L0�L0�Ŀ߃�
W�쨹�~����r2��
���-���Y�
^7=���OV��Ovz��O4����q~픳��K۷���7rM���<�>-T����q}{j���8�\��iۖ��+"?�S���y!#���[��N�?�gх����
~-Yӹ��s����v�KdX�G(�F���>9U�����.�_)�<>�#�U�2f���L��Q��we�����6���4^{皸lފ��Fl�'��}��,밴3 MB$�M�A�̣�g��8��\�w/ҏ�4�T����;2,)�w��
��7���]��\��Sb�yޯ9)�D�ߕ��>���T�~=o<DP�[u^���,��3	#�s��{��h�P��l;����;D~���f[�,�@�I��/�:*u�-K��*���cX%yq}�2��X�Ⱥ�}�l�}p�.��������g�4$�Թ��G�)p�(`%D��cx�1h3�M�z�j���	��:gZ�5�z#�sYm;r��t��~!V���xEqn�	0�1�m X��ƈJ��X� ދ�˒�.�Fi:ps ��y���\�¾3�Z��ġ�fxpmr���"�!�Z<?�=��i�s�{Y�bR�\�^�;4�
7P��PN1������~$׻���6|���7ӿ�b��t�en��*�
�����₈� 2���9���!bПM��"�c���9�P����p�����O�^�< �I |π�R4�i���+���$����b/����$��jؚQ�}�fK:ߣ��N�?�z�2WC�����@U@:�g4�*@�W@@���c�Z�����x\5��<���h��Y�����d���+�o���v��G�ot��7x��\wS(���F�&O��g��n@���h�w���O�R��?�µ%e`��r���F�ދ���"��0c�k����2V5O�sM��C�ec�R/5���P�5U*���@����ag�A�����򣿓�E)	��K?�N���Ё5���<#x�fM��l!��x���4��Ȟ��F���<r�k�J�i���NG���;�<'��e�ahm/���BP���d�)J��chN;�׌*�Ժ3�6�e�?z������E�W)6��U��2�]߫�7���PlO,�1m�ag;;�䁎[���O���96g�L�����	�X�_�l]6�x`��F�Zy_��|E��fȟ�}�9*K�Pܥ��G�k�9�-��矩��f��O3N�d�;��4��Rڜ�wq���`����_�e���h�*d�=�P"��R맊v�:�X����3E<;����|Ki~]���@���q�%&�r�٬iZ�^��_��Ev�T~���f�8~K����6[���{���F�̚˿ӽ���O�	&�`�	&�`�	&�`�	&��?�y4�_�7�ʬR�2$!�$2Dq��B%��h��"��d�T�DE(!(eJ*%B�ۗ~�y����?����Z�3���g�}�>��{�,�?��c�3=Lv���;��?}-R{�C��Qݜ�Q)��_�D�מϹV1��.�!�K�#9*{���q5G��v��U�A��n���ƈ=+�=�v�Ṽ�_8�G�ڧ��>���k"���8v�zDI��o���Y��`�	��F��GQ"qoR�L�:E�V�8.��I�iQ[c6�qѮ\M�����9[�]���91xv�=� �>�{��̿9�G���&m�փ�n����"��{rN��'2�k�H��V�56��~��U,�Q��R;Q~��c�K�yBla]��������7���7=�x"�9"��ȭ&��\�t�s֛�V|{#�n�����>5��{��:9��\4���Y��=�Է#��}�rL'�!>G�"��!'K#�:�5�vz��
��ZSh�ޜ�n�zꘇ�R������_bj+�c.�X���<���xY����@T$N� �j�b��(=3��!5CL���ę�U�5��a-b�*\_�ޔ�+�߾U��؉$�=��D ��I2�v�E�yI]e������C��kޏ��n����;���b�!�H�2�`�&��-J����|��}���h�8-�H!���m>^W���K�ޕ ԩ,2޾fh</B7� W<��I��/�{�0;�,T��`� �3?������m'a��6f�|��ZR�E�<� �.#^�Ɵ/�4��,sHW�������(����1�~Y�IO��EI�ƶ�`��#;�m}4_�:��h
<�����G�Y&zk�kQ�G�S���D��֊�m��c�y"|ȏX��u�8�r��W`� j��Ae�����	���3��#j[��xFc0ߑ�O�r�g����,�R9;b��#j�&Ws�I��?�~-���f��Q?N�q�ے���"�/��$�)�
�=7՜ި՗E6�8����9���"*-#��FdjP�HP֜w~{Z�Z�K��E6����zBz�x] <D^x(�U��2�|�K�[�L�R�j��f>�~sg���5�/r8�N�zo�����ն��9��P���`�	�r�u���sN�ظ$B����內��4�@o��pL`��蠱N@�~����g<>8{4�E�T${<G���m_E
E�=|�1h{an�À��G�m��#8rOGx�{�=�2�0�z���(��&��+m�Vٹ�ң�<F�/��i��-Uٵ�8"�l�ۍ�����O�ɋ8Z&R��W�D��y�?���Gr�����Û��X<�׋�Y��Q9�2gjo��p�G���;O�Fpnu��h49y�.�X`����?�Y`�X�/�\�q��R���ę��O��p�L��ǣj-ϴ<�K�̙!�mڭ��}�3���F��N54����[y�����x����2����+�e����+��Oz��A��u0²�3,iYA�EU5�o7k�Ϟ:������灇�5���|�^�����i��i&��jgV���*�;5�������gs���C\�&/�;�zޛ��(��\W��J��[���Wc�A��ӯ���L_z�gy/��<C�;
�ߪ���ƾE������Ti��q��N�]�kst�ō�{�t�>ri�5E%͝�ړ\�s�ע`����ɗ�J�\�&�'��p4��ڤ�����Ժx]~��<Ӌ�
���u�Di���N�}YygkEo��}�����US't� ����Tv���H��<�?��26�wDH��jOc�[n��`�NR���H��.�_��sے7�� �&M��Zi����xYA~(�A�d%ԋ�m�:>k-/��[�'tҗC#MO�mZy�b���:֍��5@����f��݀�6c~N��)0m�}(�3E��Ӑ����z��a���n��*��(� ,]Z8ϼ�5@�b��iܧ���Pd=7vB���:�ⲳ�x��?��c�����kq�%�"������n�1�ɫ�܎�w��V�# �^?O)P�����tN.%9�3۸�FD{z+d&ǹ°��	f�ǜ��q�o@9�c|�w���J�j������!�Ƽ��� ����4� |�?> �d]�,<�)C�\�(~[�ȡ�@�&�<]��Ȳ��>����]}���I?�3�'pH����Ae)���;(�
�K@�|` �֠x�6�Vx�^Ū�u:�v|�'[���kf���!h?Pފ������E]p�~�rk�4��-��!?r�ϲc�4v�Ő�1�*Z�o|�92
:�jWt>�-��{@�Շ�u���ev��c��>�=�Ý��Jr��:.2��!Õ[�y������u,���$;�쉼�T(���j?WJ����OZ���j?Q_�����`�.q�cwt]Ugu�YeX~��%%������|�u7�����xg�3���S�[�UV�ƻ�?���r�!�~��~ssq�y���������j�_	��t�������{�Nn>���k�-n�a�,����}�L��ʡ��*�\���2�:�~�y��oMW	��\t�G�Q���{��p�H�t�5���/��Nٳ������e��_(0�x��Ji��t�-��4�)r����.��i�]*�m�[ș�����-wo�~0y�an�K����;9|:��;x�������u��;���{��r2�ߴ��~���t��t#��W�|̶m3���_BO��ǃ�/���X`�X`�X��B�\ ����j|6��(P��ȼQ�"�#{������(R��E������AQ��d�H����2ŖIQ�`'E��_�c��v'(�=�0��ϼ,H�;��<jp�"ws���Ǥ�Cf-����I�ȫd)"?IϹ)���T��j���Յ�P�[8~��P?E���I��	�Zp�"����St���: �FD<LѨ`L2l2�h����r����g� @�dO�&�<�(*��>J��g�I��e�k)�f0ORPīEeUw����Ӹ[7��O%=M��$.`�PB:�E�� j
�T��w��Ke4vītl0,�Hk/\|`4�:K-p}�':Қ1����B�XF���&,qF5�޼$
�sH�v`S��.\�����ft7@h�<�q���8<
*���.��-���K5��DMN��c>S;{�5�C�l5�|.Ug����H9/�{��Z�%��1a}�Ad�*?Fۡ}N/N�*�1Z+^>�F��z����B�O�񙼔�;���]��^�5�lM�Y�R�N�B>��X�R�&�}/4�f�'�|���-v���Y�<y�3~�_-?wk�j(�n�=L���W��6/�;�S+��Xx�$&m���.�[RQ��u~�������n�QKs�+2D(�D�5ǰ�&\pm�t�3���<h���ܵ���>f�#�q�,vA�D��vRm�	�[,�t�2���4*s�ࠀb��X�����{E�>�ߏ���템XT��"��ȥ3q������˝���G��j@�ؒ���d�ߧ������N�-[|�;�&ב�Λ� �V\�B��<�O<�W�10�z������^)� ��@�A���=�I4��W���?9�m��HO$;�d����$����E��kj��L�;lL��4�余$�'�{���ě�����d����i+z��z��E��%��x��N{��д����@�0����`�*���6��6c�o�/�N�$�w�B���&���&_n����M>��o
��H?O�G�z��yѿSP!р�4ͥ�*��@�'v���EϷ�~�cw	b�x�<�.�Ӿ�h�f���I���Ϯ�}*� ����ܙ7�q��y���#�1��%Q���t����ݖ���nD�Vp�k��X�X�a�:���'��3i�K�^�����uK�<�}R�%�Xf��>h�a����g�8��ϻ�Xp�ק�&�qg�EY���^>�Ly\����=�����2�~���{���#�~��J��y�����J�#5v��y�\���s)'�3�VftbE����0e�e�7Oj��zƩs-�Z�w05a@XD{@�ο��w���Ё�e�b�?pٝ��⺵7��[P���e���yZ#s�K�����⟦V�w��oݵ����e_���^ָ�O������-����r-7���:��f���U�xV��p4(ѻIu`׷���E�~d!��mF@ىIc&��B=WYS�b�K8_ǋ킃���U��M׮�ya��W�;z~Fy�)�0������:8��5�5��ѧ�ɂ�!�e�lBx]:��,0E�^ė���b��Z�Ս�OP���!����STn!o�O��d��iq��Ʈǃ���e��KX;������v�k��]r<0�S��߽t笙W�I��T���i�d��5tIbbg�8-�n=r���W����%�DO�[�������<_�^L^^9^���<v��͞9�μL0���`D2s�!!*�E��rb�1/�#0�#��u��c�(¼o���1~.���²	S�Cm���y�b�޽t�~�c�N�������R�x	�*q�6+���v-���~�>���1��	ћR};��T!]�!�����G埞�ա�iD:@�,?�F4:�w��iEr��M���f�g���0H��H�R����(�旈F��?1/��Fe�2�a�b�<U���S�_�����cΏ�ݣܔ���6��ADuR��3�j�Rp)��i���~x�x���b�g���K�"WV�8[,�.M��N	�pܨ$��3�`�p��]���`�ON��ϕ\�l������-������j㺵A�>K�+��v�##�.u�<.�o=/;��k]9a@0��զn� '�}ٷC�V��y� �0�N��s�I�<=��*&F���kM�˻�J��o��P����ţ��['�qa�d	[�ju~�K�I�gIY�G�����z(���ٔ9<��{fPD�Pݧ��y����N,{f�501n�mg�96E\�{�<��'F�߽1��"�Y0��a��� �/UU}�tzx������\vB�#�7�q��F��
��n.�fQfQ�W&*��)���,�����,��,�В~p٣�_v���7�7��%/"��I ��Ik�k��_ҿ��f3Y�]�a�3[��&b8��٘�U�S�r�����ީ�:$T��4�nӪԅM	)�K�8�vq���\�J����E�Bk���^��=�+�"7���T5��Q�ߔ�KU�SqW"��I�T�ӏ��
7��K.L��.hpvGok�����JS�/n��-�(\�e�໩i����']��<n�=s՚P�މ��벢'*�9����1���p/����*f)ƨ֙F����RU��1�HMWN���dWC���u�^0�(��^��>�h�6æ��Jg��޶(�a��y�K_>|�?�Sb��̻��E��x^�8^�_lx��6�m�Z�/��1�������Vp�,�O:2�1��)5[�����}���b���u��.L�.p�ݶ���`�M�Y ��Ms�������iU�PA��0��@�v{�>���e(��F�Uy<=�U��Sv8���gi�Gߤڇz�87����k��r����r�)�^3�.�������p�8tO�7���JXI�^�p��6�����G0 j���7E�L��/��P�-���>�uJ8�Cuh-"�+�rm����oR�]+P?�����^�s*z��-��;@���a�W@wP_��a�Q@s�W�ۓ��4�+O�MLq���t�~ Ԍd�F�U�ـk.�B╲0�F�9;��q��AG�u����N'���rvp���Jc�X�^��Y�7 �4��l�<�͇��7
T��	X��G.0��M�p��R��{������O��㱠����g���+�7�����X��\����%=���Mn$}� �@�n}l��y��<2\���fk�j=^3��y����/����W��4Vݫ�f~،���m�ԙc[�G��o��oa����>x��4��z�*� _��5	Y��8G�����󽬕ݧ�uyr����K���I��BB)0s����^n5�!�5�q<V�g*��~>�V"jOק_Լ�Nsg�斻�UM!���O,�����ծ���=[5r77�v�XG��֔@Yi��L�F�m�M�D��:?��q�3��]��\���Qx����Ffh����]��jz�:��=�Ws���ves�����6�)�����<]�����N}o��I�{4v9o���p���ֲ�y��s�p��ٛ���_u�e�N�'�%�.Ͱ�����ȅ����x6����t���L��恮�����ݥkԕ]7q)Gj}�"Rzg�I�m�{5��b�����9�C���s�Y۱��{����,�X6���A[�߇7��W~�kK84����W�Q��IR�2~tt����R9i���<��y�7�}���l�~�=l��.~��sg�X`�X`�X`�X�	o�]�v���{P`�=ј#��\���{��>X�U�WeT���~�Y|�	�G3�k,�q�iƏ����>r�_&�SXZ�S�^ׅ�_�Z�ڸ���H@�brb��t^����E��j�ʧ_ӱ8�9�P�!� �0GqJ*G��k�k~qp8}��w�r��/nR�\�69�ӳ��	1o�	�M�u�v]UP���T�K�e�gW�}��\�H�vx^��q�Rj��O����RE5�Dd\7��x��*��&�Q��p��0M��W�[�-�i^r��(+�욗a�anP�G���q�D��]-K[di|(�6*���^�㢵fXe�X!#��F�e\���u�2z"��<M*�_��EAF>29V�!�E���Z��6������j��8��!ˀ�����:(��f(��,�%����A��7����%Ȯ:3�W_	�5 �@s��y��*!����q�������_*�/�&�(8-��g�;�ޕ#^RD
�De� �Rμ��+ ������]�Â����3{�Ʈ��7��D�<l���`_�x{�9 ��ug��=-����Hi��D!��yЎ�C�8�|�r���w���2�J��Gx��ĹQ��c��%��T��{�^L�e��CX2�,$B3v���a�\"��I�]<������'�@�{�`�e�RZ�1^.�'�>�V+0��M��g��"�SD�Aw���
H-�%�Qf��7G`-�����y���N*��jf�R�I/�D��<�G��T6.��p���p�Q@݊x[y�Q�#V��~�Y]��.Q��R��1��#�y%є��;]�����L�vc��7U�8����~s��k��%��P�Ӕ�Q�W�R08����Wy-UNa^���'�e�Od�}�(�<���ޱ�@Q��c����m'��� ��R�,��,�<0a�n�f�rL3�m�=Q�R�Z�#�[A�2��s�9n��^p�n���~o��C>�����:�n�ۈs�o.��UDg(�
I��\��h�u�������rvu��K�'5��Mv<���a�T��|)u�W�dk��'��&,w-�|���c��r1�U��2r���VĹ��(#�DtP@u�z���β���f�ٗ�2�\q�%���d�:�b������b������R��*8�\k�F�Jy�e/_]��nڰǡ�DU�F�u'�2Խ�@�����N�����[�r�ҚN�k��d
8ʸ
����̱S`�X`�?��zX`��X�]��Wk��%��r�3߮z�l)�����oawҹ���Wc�VT�*\Um���������7�-�~�E��]sj��{���6�u��m�{�:^���Oz�ִ[>����x�Ճ{������K.��˾���g�k#��Q��So��qŠi��|TQ������WG���V�T~��n���U��˶/�x;�q�i?��浧�B�kz�=��Ƨ�kw��o��.V~�F��E�\�3�#�G,(\�§ڀ�9�gVO����Uφ��D�+�\x�k���[��ѩ��J�?��vp�Ɍ�� ̯�';=�(n�M�Ś&��f���m$�������<���ډ?���B���#q���S�>޳a�LM�����=q'��Kނ��>��HC���B27�y&�N����M���!���ֆ7n���xd�w}���=Y�WƇ�buW*���l5�Z�Q�e�f��.�}30�����%x�~����kfqg���E��]G��N^����y�G�OSl����r�>pW�^H|��Q��<F��%�P$ɦ�,�\�G{�,G}����+6H�DR��o/����GH�n�O_|��@>��!�xGq�����c��K>���Z$�kky���>�T��w�k<*�c]�r�{60��|E3W�V��z�N���� z�fb��'���)����m� M{%1����Ӌ�~�xُjc����N�eމ8K�Fi����ﯡ#�d���ќ^O���)@�t���3/3�- 0���H>�������l�I4Y�6*l�
xs�w���z�xsRrPL��yV�8D�Y{�[ˍ�p� ��=���n�5.@f��8Ek��_́��"�D�}o�қ�?&����/{T=�	�ߐZ|BGI��P���q�qzvV�\�����+���{�{�����ր���i3j6���L��F�5�b4k����+�1�g\���?7�J��μ���{s|�:�U���r���߸?�i�R��Dd������T;H+�);e�~�(����mY/��
ɵ��q��(8Ŷl��M#���������/W������Q�h˔�>+K7LڴUk����:���&BZU.�9xr��b��m'�}��2+���i��^�����}���K�+����ƹK���pޤ���ad�[�f��<��u{�5a��Ie��-z
�4y��/i�gH��X)Sܣ=]s�5�~���ß��hb��{>��O�	�j��?��t��n	1��W	�'>�w�e�#)�0�����1m�rOa۹b�ZJ��W%�(��}�8��[�M��D���@隭rk.y9�	��Y�`��H�;�~�~�C�髬w�c.lQ�U	��__�=4&\���5���?���+p��G��x����Y`�X`�X`���,��R�h��&?8�,W�(���s=�
�PΦ�4!��Z���3�9E���i��e�_��ȵ��zd�����)2� ċ ŧ(:>K�,E�̟�Pt��F����:a�=�H��/-R��L8�����}Y��h���|�Z�I��I�*��l`�B t+E�徤�����S$�xX��漇"o-`�n�C+`J�sZ0�Z��ܗ�NdӁ����)&�k> �h��)j�Oz���B�M4.E�'I���Hf�z�����H�^����dU$=��I!�"�j��e/�rO� [�֢0����6��Q��*�c��5�M�pS�V�a���u#�pѡ'K����y�R�Vßd����`�х��z�Ttt��rH�v��l1��ق}�u�db���L��a��l���2�$��(��1��!EᓦK���(���m�X�s��Ӻ-W��������N������C*K��/B�5�w5cĆt�(�4o�wn.���>M���Cle���+�N܎/^��іu�奆���/��O���z� HP�[_�����B��j����ui�bU�Ns�{-�UBh�	���.��x1��۟��$�c����S�}��ەd+z�h���k�u�֖Z�[��]��)���-�2i�`���Q\��9�/1j���f*�i[���<H�w�Z#y�H}
�w��������������z�N��^��L��U'��ٞk����W���0���灻����AA\9
H�Ͷ)� ��&;T=��5@8��_��k���dk�S�* Gj��u�1 Q�H�XC��-�xE7ɦ5��#�U�~E���� c��+ɖ�y�4���xv�F����oJ�tv��Sr��h����S��%�$�㗴_���О����%�}	 �# �3��!�y
�&��8��v���E[�����2���_u"4�T�&�w�|$�:{{�^t�|��w1ͱ�<�5D�1c�tv)�\H�F��[=���m��K ?�O����m@�3��������|�c���4�=��b�U.��0�"͍�{��`3�� �8ާ��'��%p��J���>uo=�������� ~�\�P���'i]������+O%;2�ׅ�
��/w׏LU�P�9��̯θ��ͭ��Ӻ!Yϩ����n�l-��%v�kǊ�'>)p;:닓�K�ia�T�
SƂ�<�_e2��teM�F�C:�{�=��v��KL.b�O��^��L�������z�������ȇY�Ϯ]���3#эK��F����*;�[s��E�;#R�7�r��<�I�A�wx�VS��#���<�}���C�Q�bbze��i~FC�m�٦��M��]�81t�{E�J�G�G���pʏ�w+�(e�Y���UjtA��K��2��s]T�J���$��M��z�z��7z;��[��ٔ�?���e���ls���݉sBf����0�?��������:��e$?&%j�-R��A���ez@̃�'�ιYfj��?q>yK�>IF��d��2��˼�A)}g~��zo�0��r�V9�����,�V����tn<�	*��h��nq2=�oQ$��>�܉�ؖ�*�/PL��#�v�7�����n�}ʴ�a�yӮB	����0ջI}��l���;woԏ[[,�0��#c�d��ܲ���y̫�n#�n��m,��x@��:��qZ�?�p�L��aƣq��#�g�L���&��3!�W䱿*����|�(~�D�}�e����Å������L�D.�c���.�AJ
���#t$��g��~@�ex�W��1���1>@�J�Y�<������S��1v��^g0e'�r1��Ɩu���t��̶�_A��_"��1���'�ʹD�F�vJ�T� ]��{&m�G���D:���w��n2!�F��D'�Ga�c��@4V���� /�W`�|_q*B��Bk�G4<��:�ԔDe7�=7��1�[M���+��5�̜��Iy����6�a�Q�m�����#h,�L��1�ȉ��*ݺ����k0�m=����
7ӵ��"ڦb�N'
��kU� "#-�n�ا\�.$q(2����󦙍{#�L���x��mK��D=w9�G��P��f�w�Ƽ)��Ӎ�����M���e�'�2g��i��}7�]�i������Z�Y���B�˾:���')�P8�8\���Q��vH�#�뼷t�G��䝻醓�F����j�ؚ�����78���o���=�mϛ�n9IZ�o��1s�p:V�8M~C1k�SΕ�f�3�3�ƻe�+^ڱ,��燙ڻ��DN^=bjp�T[f���}�O�t�>���	Yw(q��'x�i��O։LIX�Ƚde��p���s7���n�;6���~$r��XX`��3��g�X`῀��n��VuM�ƦZac��ų$ο}Ao�������L�+������KmZ�߼\�]�������ƨY���Z��Qo_�iؓ��<��3{��)���k���~�rg۴TiQ�qG�Υy�ʂ��Ί?�R�~�;_�EhxV�uN��j�Uչ���,mmI��d.!��Qp�҂�oՆ)�li&�͞�ؒ�$ҡ�IN�(��C�u�]{�[��d�)�-��Q_�#�ih4M�ʙ�C��Ջ�s�V��r0Y��3�X�g���)Sc�C=/�u�'�+��5^�y���Z�d���О���9$���M��'�d'>���D�pv�H���J�9��ĕ&���.4�q(�=�nY��ۘ����g�/q��se���!U�S��+\��YgG���g�tjy���U��+{���
w�\9u�
.�����>����0�V���7��(־H�E"H�M�t`�����
�n�����B�u�A�}ޤ(=���mN}[we�#��P��b�	��U���CiC��*����Ӵa����\@�Ćw�[��N�>W����<��U�;��_����T��W-W#gPM2AΜ���&� 	N�`+��4�_�pQx�i����`!`�8�sq9o0�X/��d��܇���.�)tձ0�>.䛀�����Rz��o�C�,����x"FcE`�1���2����֢mDl�`7��,�O��D:��5(�B|����1�gd��	5�|;p��I���K�q����� 8H���Y�:���3��2��A�����*?�e�.���h�	�JHY	t��xh��l��`Yv.
�1}}	_9j��l��.����We:�4��k�hlf ��7�To1T]�Pqm�Z�@A��l8ũ�m�,��/>�=�iT7�6�0lU��ߞ"5�{$�M{6�β�E�t��k	�!�V(�O^:���C�﬒#�1�
���8h��O���ټ*ĉs��i�Q*���e�~u�y�u��Z�D���%CS</O�K-Zpv�s�	�?M�fΣ���`�����W�
����#NA�b?�W�������h=�dC�וQ�O��\���Ge��,��KD��鬤}OWϏȉ�!8e�P�eź��
S.�hU���t�F��")�{ϯ�6�U|M���T:lZ�reO���֜ġ9���4K��y�>�-��3yѣy�7�=d��Χ;P�4�`{#z�s��u�='d?1���>tզ���ҿ|W�߄D����a�ڛ�_x�����&,g����|l�B�t�4պYټg,-�xϸ���e����t��M�_�Z~-I��϶���p���w_�ը撻�W�λ��-�X`�X`�X`�X`��)��{l;�Ysw،��R�2/o<���B�Np��M�ľde��~���~���.�-O؏�iY=��Da+���k�\{��?����v_���bSq�W3�E3�-g�Z����������m[��f�����qt3��`�ٳǇ��6��7�j�8�]��_���6zrNNU��_{$���uS�6�H�9��h����9ir��d�j��KV�bY�1�ޚ�\Q��z��ݮ���a��=�=ؠG�$ֺ�.`���`4ן�p�t�#�3�=N���(��?7=�]oGD�p��������/<�.�˞���nآ�Tק��Ds���̒ c���=��6[4�;�d?c$Z�����+��Ï�g�|!Ȯ���Yvՙr�S�����E��g?��̉6��.�ϾH���j�{{�C��	�b�Gs�#�%�_���8�?)��,Dz�.����#���������f�W�5/�ή���uk˰����Yw�&p���S3�L�M?0��;Y��5_�D3���:�G|7�y���g��<�9��5HA#>���1v��)�������}z�1�j�ݙ��n�%�����<;�9����̟���s@^u��<'�<��Cj4�#��v���̂8c��W��������X1��XW� �����/� �������a:cL5cg�P��Y=�d�i�1�m�3e'�^����`lD�F1���2�x�����dF��|�����3�~��.�EH�MDg�2N�O�f�Fi��ԩ�+�\s���x���Ѱ׻��fc/)�L�:��A����d�������E��B�o���vPY�1Q��?�c�����̱��k�����~�L9�~�}��L�~q|�ق�>�#�F��4{4�e7i��iv��.�/tT�I�k�\wg�L�	?�g�XS�ٛ��;O
7}9���L/3��㺈L$�������_���s��n����)������/�D�o<����6�l���zќr� ���_MŪ���c,�2xU�R����+�]'���hA͵�ڢ�e��bƻkQ�9�S���.0��s@��T&�����w�k�gs_a�}:x'Ϝ�t��� CX$��?3��$���a�Y���ʬh�SM�;43�7ߋ�~��Ű���ix��Q���ƌ3s�5�4'(x�M�3K3�϶y����5�Jѝ�G����0�o�?�ׅE~l�Z�Qf�γ�m3����a��jb��NgğK6�OM�e�X`�?��zX`��x&!}�Yc�����k��s}��&(�3�Sd��m/�?We�T>�0�?.au�'�Ȍ�g�и�l�3ᣦKg}>�!4���V�b�_�5�)�2�̏��Κ�|����9���i��^yKA�E;���gZ_~�VX��1,0~�f ���9��ΥU�;�4�K�t����:����ZmwX�MV�ܩ�Ui��o�_{>������ܾ,k��l��/Ի&�<u��m��3F�7�m.3�mQ�2J��{�7���Р�&Ku�M�	�wܿ89ly��y�Ϙ��"�<��k�L���r|�uf��_}jWb|p�3տf'ܷQ��_���������F��ɲ�c��\Ve�\}x'1��:�7,q|>�~���iNM��F��3�K�Ԯ��U�˿pQP�����I
�8v-�@�%`L�r���pu�ϰ�շ����=@� ��V�$Yp�@�Dd6������!�/��n_7[�+���jɳ��jOL<|(�x��b�1��
�����#���e�z@�f�49Y`P���M���8v�/`h�Smۥ�@�)������]Jb �� n+ u���27��1�I"�Z�s��u圄0�-}�올�8�{ȩ-�YB��uH�1�'sf�y~�Q�Y4�Q�7�f�����أj$���ۡ0dT�v8bbP ��b �����V��q"�,�qtn��I���H'-������4�4�e���A@t&��`��]��H|��L:�̺"��7���(`�r��[�������hl���$f���I�m���h��=���i<#���\x�i��;DH����Cx�}^4/Z����?��Uޯz»4���31�n'JR^���%ǯ`XH	�1[P�>����*z&�v�v�yO����g��b��c?/㩎��|��ޟ����KTZ&�m`/�w�������PKa��q3[޺��V5WB8�n�fz5W�VǺ���X�;��ڴ�=����F`�-\a���y��Xv��&ؤb�x�u����¹��%�$�����?�k3���ݓ�����X:M��T;fv���7Fމ���<���t�����B���Ι�|��yWŰ�K�N����|'d�b˼�i����U6z�V���o���k������2	!���zB.��$�M	�`�èO���縙QXj�ia��?ok�su��.��~8�J1o��z�F�7�ܨZ��ԣ��=u��x�g.[U�e�[��c'�_>p�(�D;�������7q_�
:w��R��ƃ�y�;F�f��8������*�`�_.K���,y���k�7y}��/��N���V�^������a8�y��Vv���9-ZoR.��{8,��,��,���;�u��"U�S��@�i�}-^�Guʷ� b�	�d)z�#J��h ({(�����n�s�F���&��!�
��]��ΰzvx�<�@�&�-~���Gw+��S)��7g�k��_�;i�����@��1��*)�夈zh>pc
�Nr�b y$�=���p��B��L?�S�-r�� ���i>G)���м%8 A�Ic��(��&��PD���(���(����P��H)Jr����k��9��3u���I7Ҥ�;����Q7�h�����Z�� ���Q}T�B E�i[Z�tb/���Ef[8�G��E������/��ñ��м�7�ںi��$J$;��٘`XOǦ5k�Y���71;;)��gK-*^�Cɾh��ZF�l�F�*ͻ{��r4o-L!�#S���|����&�W+aWo���myv�a��߰&���&�V���Fh��#���4݅��<L?���-P6~1?�o�ė��Vv�+H�c��ͺ��FF
/�|]
�tͶC��nv��!��ȹ��-�hh���ek�w�_S�?i�3y�6G�(a卸y�s�@c��s�Q���WoB���J�r�%:m�ߛ��`|o";7҃�
.D�,_z���՜��:�7��"O�������u����jexj�n|��P��p��σ({�Ml�|��sԂ���Y��I���7>�S�<��ҀK�1�E�Z��/Nԟ:�k���w	���� ��Nw̰�M#Ԇsb�)N�n �����PVMk�X�N1-����&�/�m���� 9�0 �e�uһ)��Bc�
ٹ�a����π"��G~Gk<�
xM�f�A.{�K2�h�ɯ�������G�-#?&d#��DvN�����5~�R�-'ɇ�.:�����*����*�_�|֒��^�� ��|V��I� >���?a:mE{�m�G}4�
��,�����H94��v��R�Z	$�ݴ4M�}D���{À�#�+��}�54�r7`�=����	��i���L$߷�fn\�����Z�x�M���+�h> ���Z�*"�#�Lϝh_��g�G���c�4[W���K�5J�k�}����O��=��)��3�z1���}ćA��C-�,�p{��s�mI#�Oy��N��;.���	���]_Z�=����ˠH�v�I�e�<�3�+{�.�S=}ޡGS)��lL�\����q��]���Ink���ʕ��m\�N���;��¦�}[�z���;�@���ߕ��Mr�O}��V��o�!�g���k�;ࢸ���RgW�,K�e٥AE���F�SLb�Q��/�[b�b�]Q��`A� b�BS�Ć�6`�����ܙYX}y���}�/�7_<�{O��޹����lAiq'�FS��A�I�2�<9��rF�}��Z��b�u�Zw����E�
��z�����e�ȋş*0���'s�K�B�,�9F����v6%/+,��-��>��[��/�*�?_�9��\4flքL�c��QAAj��e�^t'vԭH�]b��N�����x$��%*)�\^��hQ���[Yc��P��5n蹒����:>?S��֋���i�Y0M�Ńa�z=lѭ:>��7���Lt�j��:@�z&(����-�~��B��T�=��t�:T76�fZ^�I�I*����03%9��b5��OV0/H�c��1�M��eM�_�����RO�MY{'�Z���~���%��}w��0�D@M~2 �7�w�u,x�h��|��2�ٿsﰻmڸ�\?�e� .Z��L�]��Ɇ��p�W����AVX��~�t?ȋ�������J������V6�����m���"�䈓H�P��y�ǽ���A�'�1i|�[w�|���0�5)C�rd��1;4��:���#�`�	��ǝ,2��b�]�ku�4�;�l���7X2�ċD����B/�;�mR8�=O�}d�Y.� ��M�u�d}�sqVc{��a�3�wb������~��6lk��2���	P�; �	u�Rj�H�U@f~�m�;���b���h�oN	y��3��c ^�+$\cKK���0۽t���(��L��WQ�~�Я	�������E�߫N���ٳ?J�t|]�X�K�,��liX��&��[WK�%�zo��.�+J�f���}\�yK���7ن,ǅ�%��YC���ͅ��`/��S��Mj笴�ţ�m
.l�]2��|qՑ��;�t?�|G}��H��s��`�h���C;�W�.�x�zX�A��F�.�Y��o@Z��Jܨ���ѯ����� Eq`��N����=�Q��Z�.��K�y)X�8�ˣ#Lt#�YF�w�=��;ǯ)8�P�~P�R����<˺%uۏ�C��8t�7�=t����9�>�(�XrmG��Y�u�G-'l���)��;z�L�M�ǣc..{�XY�Q�b��aR�[k3��(��R=%�K옡��s&�8*�N߯��@�髕�W\���T�4Jw:<M���?�������؏z<x���w�H��n�?n:�f��kS���L<�yC���&���p=��&3j����莗b�l���H��&��ʾ��C��;�s{Ez�v�+�����ږ��}������y���:�b�����.�n^��!���$ 1���؅s��<�yS��-�ӷl�m���r���-N�ظ�©�kb�]y���UQV};��qsb��V,��[0wJ�Y���,���YX�I�Y��׭>�8�֤��~�mkΑ�+���o����Ҟ}���-9rlcTn��u	�.�h����Q����S��Tgw�zt|�#�֮\й�I�ˤ����LZ�4>q��S��.'̚3H�8\�*������Ν�`���%#������{���o����V�u��d|>�_�}�j�;����t��h���kn[�.�����.[�E���7~���}��͋�������7�g��
W��ŀ�/��'�� F��_̎��_�G���� ��&�/�[6/*f����w� {w�Q�Yy�} �6���� ����������0[��Fx�k1��Ç� %��<��d	�c�|��S?�+L�|���; S.��22q�/�[�F�}� �Y�� ��uP����C�����P�F�t����K:�[�& S܂�� ��`�����. �_���|���^�W���-�U��4�M�x(:���R��.5(���\ �w�V �/�S) T�!o�E�y<� �k?�q��>p�ꏁ��h�� ~?�� O���#�w�� ��d�� KLB���g ���<����E̿Ҡ��'�]	�k��^~o������i �_@y��`�O� e߳�\*�f WϞ�Qg̿���C??�vN0�$+���O�w�V�Ɉ������ʇK�n�[���=Ɲ�ú(l$x|�5tٹ���4����v㙡�;O�̙��O�o����?ـ!�>�?�vv���C޹,�|�{RX]��sG?ں�Tώ�Y�fz@�x�iy֧��I_�h��=���1zޫ�!��	��'�͙5aϬ��n��ӰM_�:�����e�6|�a�o[/�1B����;f��8�m�ޛ��>}֡������uQ���vO�j^v�k�N�7_F/��e����ڿdᎸ�+��:���y��o��1�����)f����������J��ۋò���֭���`酤��R/^��l�,��	�L�Y�xe���QG"�m=�fu<�ӷ�������#kפ���Tp|�Ɗ�Ϳ=:�e��IZ𬤤�kN�l�r�쮝wOm�� }מS���fu[Z��uSa��}6�[��NY�6�����5=:}H1���M���/��cU[E�؏�u�ѳn����K�mw���8^�����s�Mց)���gf]=�i���e��l��ډM�3NFmYٱ�O�
΃<x����<x������ɂ܋�Oe�?���zzf�j�z�������VI�7m�ĚY�~8�ߤ/�T{R~SN+��1{��S5]5s{QI�-M��D0����
�E�Y�mEN�3Ö�٧�;8C��p�*�A*+�L�w	�����X9L3�l�h��#���}����"�gT��%Y?���g�ov�v�m�5C��9��D(������Ւ��+:k��������V�y��e�LC���\��`���d��=z�H�P(�4�G��M���{�H�570�L:&��� U�q���Q�򍖚����>Z��y�S�[���=��(b��h�f��3K�]SUa	�)-�=Ou��c�ZK��N�E�a�j7t�gT�H�v�m��]�d��_*I�U,�H7��W`sx�d�KUЗ��%0(��[k��pQ� L �*���rUp�NH��� �D�*} �Ȟ��#�
�<�	8�~�KO���w��W����̫_��*�P����=5 J�;q{gc,$ �!���gs	y�m�]��٭�%�}�4iI
��V>�&�9C����(�{�/ad͇)�)��pWZ��c�sy�\��q��X�L��!"	���=�pOȒgӖAJ�`�]CF$0QA{���	��N�5�$�`��Z9��*�2� ~�X"2a`�OX(b���A^ ��QV�a���YF�恽�w$w\['��8�U��	���5�5� x?�m�X�Y\�"lA�ϰ�6�~{M�h������%��"t_M<����؟@�J@��egD�5������m���`y�s%����$�Ǹ�]�̚���tM����{瓠�1�C����yL��b���<�E��pLteᢤ�5�E�Nت���'v��LyHUv��h�נ*�2Q3Y~]#���������M�����=�k��Ǧ����a`?�,�}��ϴ��7D+��UO�M�%���u�5�ͼ���Dɸ=�k`�Jͅ���/���1�\i!��Z2�TQ��kaSԒ������.��O�ຄ�fU��i��J6�թ�ϙ#�7r\��N�$�ԭL�mٍ��gn�}�@bU>N���E�\v\Pw�H���'���#�VO�i�4f��i]E���EEw�J�O_�z�%�6+V2��DM�愢�i4�-�?{��O���S�΢���Ͱ�[C���罷�X:A2��qRoӕa>X�ꝭ��嫲Ǟ�,:_=M5�Gѥ%U7�MqM?�U�'�xѝM7�y�������G=<x��;��eǬ�]:Pa�iV�����=|3|z�d���2e�@_�)�|���K��C{ܚ:�{���{i�h�|���a��WF��2qX��S�\��;�Rdtݙ#�z�VfD�r?��'+���Y����϶�6ښ:�60�`�>�}��^���b�!]��>2��~�=��Bz{�u���vuI�Wu�p��.�S��ǌ�I��[uu95yWir�^
��^��]�-�)�0 �RO�;���{�����Bs�wsMqWf���uN���Χ)o��vr
s���Λ!W��p?�.O[�;�(6k��z«��I�.�����l{d̶g'&��n*>fh�l���t>fdx�ڢX�QZ��yψ�Wl�U�*���WQO�*B�E�C���v�lD���.!��!�)S7�9h�:����9�&bn{�����y��)0v�O���n{��]���ఝ/|w)��A���B�6�5�C�8Y�/I~cy�}����|���D/��p���^� h@y�R��K���S 1�Pa��oTl���pR�^����������~.� dXή���&���P�����Gl{�#,�[�"�oU^Xu���rat�ݙc!���&�����8�D��Gú��^j��	���k�d@�8���.���'z9��= ґ �!�`1��/��ecLY05��9`G�B��0��\��2��,�y����Mp`�,F����g|�`ܛ ���T��1���s�*<.�G �_�_0�`�p�� Xt|�	�M �Q��m= ���W\7�[N�=|p�B#� �� ��,IO���-�S�|�lo����7��X�����J�ݸ��x{��O�z�ٕ��[�j�vrR�X�%�0�=81�ܚ7�]�jyT��Ű&x��ʌ��W;'�t����yמS ��$X^
�>ς�Y��UX6�����4SP�[>`��X);�"*( V�׋7��~�_�x6�)$,�&�@����NI��{b>�^vrX��m�`ۣ�Av��(m�]�����-�t�ǸGk��.���������r��vY��݅N#7yu������l�x������y^��ž��?}��s>�)����w�X������d���%������;&<�Ix����c�a��^��'���Ozu��0v=�z���`x�z�\Ot�*K���q��|⋍�	>�M��g�=}/��!�����>~�	2?��q�8����� ���\|�_����k����A?�̾��r��ҿ'���g&����y���s�� ��O�=�,Be���}2f�xq�7T�鍾�x��a=
��1eH��s	����U�v�;�8���CO���=�3�����@����<x��������;_��;�w|�� ��N��_���.�:�|䉗�N�<�� �E;�>-(�����x'Gbp��w類������ x pe�x���#�ۏ�?$����>�MAhs�@�w�)ʑ�c�Z>��y@ޕ���Pv ��)D��;����U��GU�w��W���q̇x�Z��gU ϑ������I�o�����Ŝ0^6�յh��e����3����6R%�KQ�sxT��4Z$��5��9����Ѯ�C�P��u����^_����SQW�K�F���8U�wu}4���q4��!R� m�NBY�I��^��5�i�~f\��	(�M��2dlze�`d��t5P��~�(E_",8�1b��Q�@ʨ�d��(�cb������b��`mĕ�_�16��_ 8�9�1�|�@<5�8sD��%CSM��c�
㛖��15�kd�g�K�Guȋ55ρ��ؘ��S�&�W�F��yE�AASڤ@Y��8S�kx]�)a��#χJ��oN�ƚ�^�u��Pb�ZȄ��,��eb����zM�~\�{�f�D[ &j�kF��36�����*4��qS�ac�+�6MS:LL.�F&�`bz	�W��� �tYP�����0��︾`R��q�O�d�c�3��d������0*��(x*��Aw&'�:G�	h4B^�:m<^�à���C�;�d/V$B�}�+��h��Ϛ��PC��j��7b=l@}�/��Q^�׮
��Z��+ƫ��X�����0�;x�������5��&��a{����s�w�T�+G^����xF_��	��x�Jp�>�1��� ���5��cr&�>�
��C�!�c�"֛��d"Xcp}��y����b<�w����Z��~|
��l������mn#��ZE� ]���� �&�=��P�7������p��ub��'5q��C��1W�66�j[SO_�G��"�c�>i�|c�u���tu9�XS1��X���u��V����yy��=ױ�S���Q�!q�=�i��X+#ww����YL{�����Zo����E�}�Zg�K��͙�Q��>2l�$��ԙ��9�
�V�(�=]P��q�R[{����ֹ��V��J+]$Z/�s�X�.Z�����8���qu��;;Ҟ�Zj�y�1_+{ZlnG�X����i��-sB['1�&���1��=l�O��rs��n���Q��(�J�hW{�[��ɑ����v8W����o�9����=�.���:{ډr�ݭ�h�*{Z���q����i�-m�hG;X�i����Wm�"���`������̆����:hG��{�0�Xk��^k_gG[]���cC�v�պ���l���j�-�+*�=����O0~9�@��'d]m�=���������5�e���=$܊��Z�{vI��$��#Ϯ��ׯ�0�B�o]��6&�kU��m���e�Ld��3R' ��`SĞ��Ebt"�Z6���z{~���u��eO�9��flr��4 ��G�E@ڝ9{��!��KȘ����e�'k@ ��Mr�&1��ķ��U["�֖�+���zCd�I\¹8zY�u��he�P%co��A�:���e��ѫ;��@|HN6�4��g�H^6��|�l|�g�}�����8߆>]��2F�ٰv����2��V��M/liܧZg
ϐ�D�,��Ѷ��	hA��{���VZƭ����2m��)�mnd��dl��4���сv�s���Nk[oK�	liG�3Z';[�IhC;X!�v�:��|�PG��6(�i]-�|����Q�i��A�@K%NZ��J+{�;�W<�2G�vv��k��m���`-�ur�l�%uϾV�u�M�U`Tzb��9ўn��\*�%R�Z�L+��Z���Hb�uk�>9�T韘���?��N�&q�=$�ZOw�I�✽LImu���>2��Xc�e.�sP�9j��v��HB��IMr��M�1<x����o���<x�pA[Su^[[����nKD���|l�%�No�����������}���?���9�J�V�Wc��3:f~�Q��~>�ѽ��>�#>��{Z��L5T�����{�2h&�����O;1k+��2�'��h���8���&OͶ3�+��<N�A��xV��艁��4�� ��E���dL$��d���"��B���`d9���d �v.�ddz:_Wݢ���jd�N�bώG���w��<2NU=�">�Z�U94�U4뉎��[�^�zR��gs.��=l5�ܲbF�{�����>�N9{����i�Y]��㝣q��s�br���"�Ƙd-v�q��ܾ�ɬ|P�����$?̧y-�W�s��+rk�_���}Hȫ�j2�ѯ
�4��)^o��>+{�y��N�^����{$Z�r�g2����e��rV^��'�����Ƭ}��^����kc���Ymm�׶�����<x����<x�7�
�Q�|T���
�W
C����� a���
��
��P=��HTxh�0<��>��k�/��]��C��R��TW_�0T������OI�(�!2���].�u�	C���n~>�0���l�0%���|�^���cn�
*T�C�xb[�{�)��'���I���T�⍶�J��ѓ
�ah$UP]|��a�3�
�*�
a��}�� ��
tUP�v�T�'�+�8���1g���SOi)���� o��HN�8{�\A���)i���YzR^O��XN�˄. �A&t@n�R�r����@?O�S2��8J�g�\(�8�<�N �d�2���@��dF�1@�A����@
�ȝ�O����ʄ2\[��D����{�42�9r��ɫ���k�ԝ?e�N���٭�� ���Po��eȥ��g��]�)�s1�x �I�$��isr�'p�
�߅볱k�!W..�s�p��5n~d^�/g�L�=�J2��?�����s��Mr� 1��s�E⻃EgfN��e����Kdć�b֚�C�#���ʵ[�
�\��˄����y3�
�o���Ra6�T0r��׃��X�Z��~�g%R�
卌^o�ر����T=i�dT�z%F[_�#��v�SJF)E@uH��uh��.�ĸF&2�Η�=�;�H){k���ZNϱ��|
������P�AFy�z*dW�ޞ2��QJy�{R�R/��-�$B��'%uB����_���~�
a9�R�|�����A.����g9D�5��s�����`/�}�
*@�� ����)$u�K�����!�]�}�ݺ�Q�B�Q�u(؇�	&}�u]|�����n��F2v�����55�����Ǒc�>XC|�$���
/*�k+������Xc���Q]ql��AJO*���1֤@oa��2�<x�m�~��������̌!��Q[����F�:���{�ѽ��_���hOg(k�KU�}s��3r=��kj'fY����^��Fh�12�ݫE4��͹��Џ�k��g�e}�t;y�1[�
�5��\S#Vg��{���s�ڦ��j�}�5S�%�}3�cb��%q>4��u�\��t7�5i�m@B����F�ϫ9�7y�j��9py�k��4�bV��R� �k`��'�pǔ����s�Ȅ��頁ϨI�k^S3�#ɓ�U�舯�	;�� feKl�\�F2Uc��7n�鮛�rj���i���f���G�6����An��)���1�*w��qy�9�5�5n`�B�$��UA�Q9��2��0�L��yh��x�͌�r�q�{$���>�ٟD�z��]���[�Jk��_۳ٞ߫tm���5�����^5��>Eǃ<x���������B`�n�ߖ���M{q�m��:C�W�m����$Ep�,��Y�<�u;��s�-����g}X�.q�,���x}�6ɋ虸(d~�A�,�0~\jzC.>k�RK����[b���З����c6���95�gڭ�3�}Ưq��K���l[��Z疱�\�y�W엗��Z����	ڑ�+�W��K~ļ�WbCm|��"&������W��?�}hM�ⴊ�׵���qz�
0�p܀�S�7�4��
����c@K���������>�rn���9��e���� �f9c�<����0v�6k��ľ9&�Vq ���h�+��m�������l�:��Z�����j�g����u�
;�7��|Y���5ϓ���{y��D���}�^㈑1QZ��m�^d��k����hѓ��6�.z;��y;�W��j7���A��eY�ă<�6`?�y������mk8�7�o�����ڴ�%�S�ΐ^��6�oE����>f�6�n�#0��'=����amc�m��3l��/�gU��M���RCzENzY+y������l3kbò�q�}=^%7D{zC?��ж�����<x����<x�7!���#��7m�І��!�N�G@80�U�o�$DD�6GDG��j5�>&�!m�� O���l�H��svď�4��ۭ��z}31�f[���L�0�\�Y�t�����X����������u�Ydv����^�&rN���PNB���YG`�P���9i��o�6�s`�{!Fd��\_oӲv�U,Ά�e�d�����y����O���ح�	�x���=��܏ ���hA��!���� 	����V�o@��+$���W���o������\ <x���@��ӿ�������v�M{2��H��+���۵"}�fbsa�9���&����\��;v뱠�þ%�>O}L���G��@~gd�1ri%oɅi�4���1�f���%>#fڌ��ri�=��7� �f?�ٯ�ܘu`rl�k�oKLf-��>j�'���g��r���QV�^6������f}K�{�����َ�����:j[�y�����.�Uq�TREE  �����������������                               Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%οKa ��osp����X6t"­�n��!wn��D�/p9��)����h>��Dp0����w����E����x�+|J�o�2�(�fmbRi��.�T�r�1�F��g��Y(���Ezbi�pı�����a&��½$5� 2Ά�)�J�������r���p"�%n�KE��w�u�te��۟���Hl{{��MJa'��l �j;LTREE  ����������������                        c�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c``�� ����(�{��A{ �g  :~FHDB  �        O�p�f       cost_investment_rhs��     g       cost_var_rhsP�     h       system_balance	�     i       required_resource�     j       capacity_factor�     k       systemwide_capacity_factor|	     l       systemwide_levelised_cost�	     m       total_levelised_cost��
     �       resourcex     �       timestep_resolution{	     �       timestep_weights|�     �       storage_lossJ�     �       export_carrier;�     �       energy_prod�U     �       storage_initial�W     �       resource_area_per_energy_capyY     �       lifetime�Z     �       energy_cap_max�\     �       energy_cap_min�     �       force_resourcei�     �       
energy_eff4�     �       
energy_con��     �       storage_cap_maxe�     �       resource_unitګ     �       energy_cap_per_storage_cap_max_�     �       "cost_om_annual_investment_fraction�     �       cost_purchase��     �       cost_om_annual��                FHIB  �         u�     u�     u�     u�     u�     u�     u�     u�     ��     ��     ���������������������������������������������������uTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��
     S          +         �                   ɣ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                               �     r       �     s       �     t       ��r�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �>�              O�            P�            ,�;uOCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                          ,             �            dj��           ��            O�            P�            �S)/x^%οKa ��osp����X6t"­�8�(� ܹUPHK�C���������h>��tp0����w����E����x�+|J�o�2�(�fmbRi��.�T�r�1�F��g��Y(���Ezbi�pı�����a&��½$5� 2Ά�)�J�������r���p"�%n�KE��w�u�te��۟���Hl{{��MJa'��l �j;MTREE  ����������������/�                                      	�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          :�
     S          +         �                   8f	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     v       �     w       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                               �            �     �   �̦OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ^�x�           y�`OHDR�$           �             �          ��
     S          +         �                   �p	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     y       �     z       EG@GOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         |	             �	             ��
             N�             ��C/     �     �     �	     �     �   �    vd�`��OHDR$    �             �                 ?      @ 4 4�     +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     |       �     }   +        _Netcdf4Dimid                �Ev  x^�}yT�߷���$�T4H4TH2D)� BH�"��24���B4I�H%�$�Ҡ�BQB(�����Zwݻ�]������w���Z�����9g���=�9L0�L�۠g1P�<���pyx��w���vG�\x?������"��)mr�M�%��Ͷ$�yǉ�kjx��	�C1���_-멼��=�R���2@���5 ^����H^�i�hN�k�xq��F�<� ?̣�g����@c0=0_8v����j�}dL��C3�C-$�#�ݎ�&�t����7_o!��8B��$���H/���-�'���H�hj?Vd� � k%p��?Z	�v�<4���=���0��zp��b j,,^ +�
��(�������/x+�Ih�(G� �R�Q-��W1'G�w2[IW�ǘ{����4��ok�s.M�^�`���[�5CZh8,���;H�8+c7<����Ƴ���5��e_'i�?���f������Q�h�%���t��;qݎG*;]��Q��m��h�2�o.��������y��kMQB�l�\�q�����6o���^qac��C�̫��Ԏ���������0(������/��-��J���:��Y��>r���;�yxw_����MsP���]+�/��n����C�Z��8ϜK�+-�xs���G���v���G1����l;�1�c� '�_��$=8�����ě��x[��C�]sr���[h���)I{q�b6�2�"9�wp�S�R�=�]s��6�9~�����J��e����spH�!\J;�jX�-��895��b��\ܝ���u�_`�&Ӿ�T}���f��O'��o��,��/���nS��s �`�3Tߦ\�x�N����-�K�ާ��9�<���ȶDڀSdO���O��ĉvu�EvuK�}{>�x���~hoN���>�n���x %��|̬��B�Gt�[��C�o���4w1���`� �ɰύ��ɦ]��i�ՒN�jԗ��X�>.����E���^E��:��n�'�h�:Y�T��DS��� 6�"Z}җ�j��(��f�%���\��|����#ڭV䯈/�E'r�Cy��/��O��7ľ���x��ќU�O��A�&�b`'�u{`J��͛?��v����O�!�|Hɿ���uRM��(EG��z��Y�444��� ��CrIw�s��vwU[�$+j휦ٿؑ=h�G���ꑜ�K��7���0,���>�w�����+�YK�R�wq4H	="�U��[���ܖ�H35�zɚ#��C�K��O���Zv�H\P�{��Pkҹu6I.E�J`ٟ�Z��dұ��e�OV}�g�:�x��Ғ��<L��X���j*Y��vP�_<g�Qj�Ɔ���Jb~G�÷�kD�s��t\��@t����/�V~�W�ШQ��6O��QR���zd�g�ɸ�*V�d6��'��^p?��gt��~���-��	��U���Ua��ˣ��:���,?G��R�嫦��O�m4��c���\�4�,>׭RN~�6w�$�G��1�Y����(��䡖����IE#Q(�o�����;h�����C�3���r.�f�h��ű9oį(��8%KԔKm� 7��F�ب��@��޽	���h4b]�+�5��wa�����(�O��OB�~ ��뭁>�dL�Q�)1v3c��T�1}Cc��#�����͂hȨ@Fuzۊ�L���[џ��'k��9�(Q"Ä��y�
N��&�'�|k�&��o��@0�j�T�hoV��+�G�[�f�n@�9�W Yρ�vЛ�0�?ҡ���E�B:�2��	�p��D�^� �=����O��I/��q��������\a(�M&�b=��C�u�QHb|�HV�'o�[!J��ȳY��(�9��C�4��m��D����OQ�o��bJ��=�k˥�އ�S��9z2`��Vk�c[!z۝�)��6̆��I?!z�RH*^�s�Esz��,�1@k.M������
�(PKe� ��J�����c���~���A�N�WM�����.��I�=��������a���J�#̜�;��gM��/c	�J2֟�XC�}�i_���[�J��T�ջ8��dۋ�Ǉ�Fᘤa}6���O��+�>[�+�y,�V��Q[D1�^���������f�Yc}����Os%qBq�t�s눳���>�;��<<뛔u���e����h
:!&�;~������Y
]���F�"�o�s������n�L�}�
B��N�M�"���m$y�������9}��/�>�n�HA9Wh�Jk��J��^%�w���=�n��T?�NPC�k��LW~�����Aho������,8ܖ$��_�'�Y���Y5��GW��g��-[9_�]üs_�)�.wM��Q�q��&�fz���:��O~k[�r�KN�����q��6L4�7���+���&�������yp�$`��ī�	&�`���,\�¶��v]��e��f�¹N�Yo�}�w�����!�>��vxh<R��������d�L����sr�moQq��
m�I���"�@��2g�t��L�T�N��OƴeVƜyp�����Cb�}���ZZsG?Pbz�	g�K����G8�6|K᯾�@Hhvfz��*�)=��x7T_=r�켚Ƴ���_Z��>�m�2��̪��_�^��I���]w_�~�}����8�[�mS�Y�Q�r�/s���r|ƷJ*�I0ǐ#X��ʢI��KF�o�Z�=�#3���=cqS�,]�<�{��jIr���k�.��{D�<�by�#��^��+��D܎9��J�>���f�}����M�ٜ<�,6iݓ���*]<���?�U�移_o���P{"��|E�,�%l^�ay$�BT�Z��@6Ex��J7��"1���[`W-�0�s�VC�V�n�(~6����q	~s���b�fWByϷ��Q��{.�,��'����?};@=���/n`�	0#���*1� '�V�"��3O��E
�p���a��l~:Ș�;�	zr�1čƟy��<���  Q<ʆ�k��=�`Y(��k(6�@ND5v��th�kof���
�|�@�J`���<�:�9w��p`�-@A�d�pi0wkrT^`���L��0
��G�f�����ж9	+&;���G���]w�|	�$~o��d�ܙ�"��2�7�q,��S��d�%�Ԁ��y��-7�/�=�}�9�g��|P���"Ɗ�"��@V��sP[�;�7��Ӭ�-���	����;Ԭ��֓.V�bg<7E�P5+E�R�=��s +s /�.�d���Z���=���?<?P��p�[a����9�P��D�:��$�nD��l��(��VY"x�Y�_�������=�ܶV|*a�R|#���ٮ幢�n5�8�.\.9�A����O�|�%���G���<@�W>��=�ܽj�o���̟��n�U+�xT�!�iP0�O��ũ"s�x�=�u��#�+,ZLw���f��,������B�`�tD�4-}���.�_��O���^9���s
w��ܿ�}�o�=�K������]+�0�]S�AA)�9�VH��Oh�����;/�v�?s��������˾�-���b٧��2�,g	M��Z���������Ȍ��Z�3e��<����}�r�I��]��f}U6GϚ	|ʋp{3��\|��$�mq{�v�gq����bY����/U|�?w������yn+8����V�q�T�,��N���
�/2��9;d�������+R�,�.��N���/k��D��W��y�붔�^�l���B1s���V\ra�)O�x�1ː���>���6��#��3��	&�`�	&�`�	&�`�	&�`��[�<���\���I�n��
w/��)kn_�>Rq����Ͱ��R~�١�	m�ܓ/T�E^��>#�`�á'<��~�k<�6�G�����a�������?�WX���_��Y�gx�r���K��q�}�� �r��3�^m����pe����}�^jB��$<��w�p�5M珼����С㊫}������;��{=|��m��x\�4{?v�Y9�BO�Xq��w�g�8a�w���_��n�>�/6�����u���+̸����k���m�a���o�q!���f~Q�+���x w�e���iý��|1���f�ve��&�8�`=�'��VW8�WN����-R�3t&�/�����÷�K�v�~���C`�z����P^�:'|Z���������)�|(Ή�
�`	�c뵢���ӫ��Ϲ��g�����h�(Nǽ ��b����)�7�J�q�<̊E(j�˽���`�#���U�i`��t-�%v^��:~0#��^��e���T�bV�������2(��W��h�8�ơy�扭�D4��t��^Q�\Ʃ{�&0�`K�P� %�>M0�����\zL�.�Tė�s�nH��!�fP~�qv�o�}�?�	m����pj�D}�d�1��a&��4ю� �qF��\�|[H��b�	�������.�+��3�z3~�F���M<ϥ�5Qn��p-�����v��KF��6"С�YN)Ɩx�}BN��P����I��}>��g�|C�T��DϬi�g�8�Lоg�e��/�����௰,���q~2C�pLU�M/�� �+m�ǉ/ԏŏ1�aOc��M����_���쩼px�9�x��(j'q�/�����To�~�ԏ��Ϲ��Uߞ��Bg��p�p����PZaXh��iX�mnU���B��a�Iy������O~��r��ëF�W��]1X��>��@�+l�i�じ�/��ֲW�o��ҿ|y�W�޸����gf���9������pv�}ʾ�qz{�*�xɭ6�Ư��KKi���a������u4��������ǻٕpfrު����㹤Q�<���y��o(�O�����.nL{���[�}U;6T<�<\�:,�1��b�dća'��.�Y^���Ӯi���.便tOGR�k[�����{�ݖ3v�M�L)�p�aws����\�Y�y�WI݈�Va7��-����Ac�a�rq�kc\I�g�Qw�K>���$:B'Y��)�yq�����������0���4�g���;�,�`��
����A��H����W=L0��8��&lf��ͽ�j��ec�[T���������c�3�6��>u�.�� ѠH�.��~���M��w\�f�7GO<�x#uj4aҍ�G�t*W�VX�3�y��!K�H����)Iۯ��#z�]�G�EK<�����f��>L6�b��S�>�S�&U��<>z��$�ץ��n�U3���:O��i���tU�u��GD��0{���6�Q��C�3^�e�QSJ��Ϯ�ޯ�6Z��s�`XUK@�B��j�Tc����^w�5^5�������W��j
��qf/��o���q����G��8l<e0`�W�U�CUrӀ��Uܒ�vE���%:c�c��B*�7��P)�rAvH"z�Ŗ��T�� �m�|���|��#-357�A6��8UE�'8�<�o}=���`�j?׫f?�Yf��ԧ}�	�{ :϶:{��C��G'
y��`�S�u��`0l__M�����(<����'����G5Љ������>Б-U��-ɺ)��U��Ĺ0�يD/�R���b\C����5ǀF7($$���1pS_u��l��%�~uL
��[DalIc�c���>�Ց@�>����Y]e
��[�\$ck!:����G�;牫���y�zU�郦!������T���H�У�3�mP��񵁖�w�i|q���1M����U���=�&��`,(db�t���̛�vo�W�K� '4p�R:�7��Z�}0އ�����Y��P� %�[H.#��t��_"/��L�e�	0~~i@�[ja�]@�tZ������>"�M�ϵG��u�>'4_�+&9�1S�������Ob1��t���)�-҃�L�a����!�?ڈc����vU����;ot�D�[������M�V/k�,{U��wXr�edNӄ���(�cV�"b�R��#?��j�z�(b���M��l���Y�Ll���P�~�6^�|�z�Ù�Bǰj�slY��>��I��e�(!��GF��cVkxBER�J����N��-�,�v��E��L�8{%�
+��o�2=RR̥y�/�w�W����s��$�&�X��8���_�/��#=b��i�N��S�l?6��#�𓳧�nե��F�3�����}tT=b#75�] �DP����P�YU=n�D��:J����,]��jև�7ʾ_�5f?�^����j�&�?��tv�֞������U;�������Q�����-[Br��^�,n����␶=�E�ZJ���yYטּ�3F����목�{�9l��hеD��n���\�����u�����Z7��]�2d"��`����$�z�$nA����J$oʹm���b�5\�w�Ù��֫K�\�d��i�dr�n���.E�y�Ņ3�L0�L0��
8>*��O���������<�����;À3�_��Ի�"�V�
y�����1n�B<�����	����T���"_�7��|�rr���(2�~��U��g�Q �ޑ�À�x���v
����5�Dc�&��(t]�e
�QT��Pn>mT�!O�u�e��bK���~)g�&�&StmE��@:��L��IQpE� 5:��DgH�Q$�s�R)�)���4������{S��;�WFz� �?�*�����P��i>��|�&�yVSdO��S�� �3���~i��Rb� L���� #Z�P_���D�];a��7p����N�6?o�!x5��F�5�����W($��.��L���������-�륑��2�$��g�d�VL⴦v��X���!���6a�S`�AN2�S��!V����d�ZV���:Hkt^��ᕁ�V�˿�¹��`fo�dr����q��!���%�ؿ����ofH���j�Cw�%��M60�Ԏ�R�~eA��U�p�ǳ��U������;?,$sPiS�����q0���������������p_�'>�b�~̳[�$/�q=b�"wX�d^E�)���;� ��r�j��a��׼	��!�+�o`A�M$��`��@\:����ho��ݏqVc3W���#5�a��h/���^kv��
���쩃C1���l��Ì�|�OE��J�ZU� �s�|\�?�ì��r?�},��u����#$���Rp-�D��|���/2���x:0^H&zx_�%���ɦ�Q����f`�!@ӟ�R"�=;j�fI�~={F����3�#^\d���ϋ��n��m\�d�ϼ�d��d3�h�� ���ؚ�v�F�] 5��d��4.%�H�l:Ф�����_"����dC��&�7_�����,�|��T�䛹�x_l��dӇ�a;�I�Έ$��D��+�Ud'�G_���9I��?���䇄���+d�4����4�O�q��Y��AzB�Mvy���j�F����y�>�-��=���A�O$Tm��gt�I_�T!�=D2�%_�EzK$�sZ_�A y�2�g?��t?��FsB�_�~��k:�k��34G��_��ܴ�Ë�cҥ#�ߔ��e;�m��w�|>��{�����t��S�Y�մgo��4�O�����������U�/�_�n�Z�k�|M��F��-͋�Ե��6Tk����e�w���#7��輶�J��=�np�;���sc�K�q%(_ܦ���8)fM���O���.H�6�k��w��EQ������,ڌ-t#���>�%T�p���-k�Զ���ɵ>��v��������l$��9���nᏬ������^�P�5i��,k3�hN��Lh�~��6��zH�_熸U��5/ۂ��tw-��<�/���]�l�]����Z,�NX�T�nnL��,�yaۢj��ޛt7�yt���of+H��-nK�f|�ߕc<�0�taj�$t�NE�����N����к��D�u�p��oj��~�k�����<E�Zp����R�n��#�V^)�-h5Cta`K�WK��KVHiV�/ֶ�a~b��"xh�BRg��|���X���t?ü����C����5�T��6�[�(m�6�%����m6[M�ņ,���e��n�"����s��]���o�/��������^>�8��pN��(�L&��s�[��Y�-��w�r������+������%���'���:�8� ����i\뿇���2�F��a�������aB��E�X]7Q^�����9�1.%�8�E�d�� :J��������(P.Cm�Z�2�����=_�3d��U�4Hc�Բ���������Ʉ>1�N����S��0*�}-ՏR*���5�}`|��z0�c�C�&�v�RK���lD���p!�̃���h��Y{�m�G�
H���cQh�و����]]�3D�^��V�6[}up��sV귬yb��0��~�(����.+꒴�{�o�t�Y���ٶ-������x{�|k�w��J��[�^�I9u�F[_i-�E0~u~���3�`)c���J�K�8�J��[Lg�]pҙ��mG�]�y�U��ے�ܴ&���g΄�N����Z5�e"Ǟ�	5��f%��F�i֞m�Cψ+����ֆ���~�GyBs���U�����	�Bou_{�%�9�Y�3m��AɍZN'�oA���rY��X�9՝	���uCuΫ�YnP7h���Ѻ"�."��JK��EK�q}����M)	g,�^ｪn�9*a��	�oޥ�|��Ԏ�JŊ*�o��St")q���MS��z��!���&��+�>c�:�t��waWtU�)�iI�Kt�>)K�<�����@�[4@��Y�V挼$��Ae&�`�	&�m0�g�	&�`���".^�[��mv�đUA�;�J�Z��]��q�O�����&\��h�;}�����ިl.w������}���2��%�	:oW�Q�������[�iG�ʹ��կq���Ç���<sl��C9�
�i�&�#��6{����K���m����^�j��rg�a��S{'�
�W|27VQ�v~�مݚg^U��g�l����jx�5�wwv�||ۥ��(���F6����of�^.]!�ώ/b�P��^��o��aA�#�]�u��J�)�鋮Xmt���C�o~�v���0����e���|��W��暦rd�H�R&G9Kuf ��vHC����܍�z�",U�gc^rj��;8m̪͢���7?�\�&��ħp�
���]�O�d{q~����;Ɯ��_P?��Ww�jM��ų��_\�,Y���:�D�d�ò�ۈ쿍i������C�`� ���t����Hi\���9X���>.f�y+�>��qY���EM���EB�}�Ӳ��~�sS���	�X@/r�6r���Zu=���f-���	�&����⇕?��I��w'�Pȗ j,����;����׀���z�� �� ̲�a�ki���}b�-�|(�._C<�G����UU,�[D��d�T��v�?)S�n�=�c�C7��w}.'�:{���Z�<f� ���M�� ����ؐ��_��(�%�x9�<�\<
�Ksq�e�&����һ�`��@�;��ث�#눯�-��X�@a�Hj��s��r�x�E�P��-0Js�!q]�]u�FSy ���=?xY���F�� ^v�+ug��ObQ��x�TK���"�i���%�um�5���S�k���C�j���}}��χ��8��:XO��KQ���%��w�~늇16{��1�u��:��bR������#g��n�7k״>�yU!6�����_���M��|x��}!\8�n�X��0���c 2��Ip'�';�.ʽ�o���,��@UٞC��"�>Rm,��n��?��x��Y���d����{�㫗���+Rge�N{d��kKS�+���������I�t��0T.�i8�������������}>�f���dZm��%��6�O�իX�͆��;��1Xq$Z\b����y�ŷ�\�
U7�ns��p�U���)�w]BӣrFߏ�뭺Y�Cj��o��N��J����K�))?��_�B����V�.]���o�v�{���~�W��T���ۙ`"&���L�����/�)}y�ҙ��~	/���c\����u��_l�������X������r��y����*]k1t�h�#5+S3tf5>�T]{T�{O�~č�יs������tk�9�,�ϗӞ��;�_\8L0�L0�L0�L0���W�=0��#�ڀ�v=��3��xG�������h~-��!B�����%��W{T�nNy�[:U�xy�7<�WĐ���ܼ� q����Gd�{*�ɚ�?2�H�N���7p�{����^Ͼ/��j:���3tk����P}�ܸ�vqW^���=��)��]�-�e4OU�co��7#��-Oj��h���҈M�c�%����i���A�}����?ҿ�:��x2{Z��W7�'#���6�S�v�_>��޼�%NOiXu���=��$���sMԜ�k�q���$^�~%��Ϸj"��Uh/��b�u������k��b'�g���I��Z�����+�=�rzVo��	U5��[�z�>cNo>��y�s�0:#~lԓ�ȫ�>sg�a�[�+xݫ�/z	�~���,�*��5��۟�S����z[�ˮ��6����{�z�v�K��
��8(�yC�]�so�F��Uo|Nw����+��z�!R�C��O�Jq�� �\����%ځY� ���;��{�g�2�~�e��z�߃n�u�YO9'�����D�l�G>��{`����q�~/���mϝ�������M�E����=�y������v�ĉ|6:�I��:L�;h�'��^�G��oM��Hva4�]��磕tHe�	�N��(3�����z큗�y0@���'��R�7Q~Gse�(P~��#&�W�N�aj���m��inY)��ءa��[���&� ��F���8��#���9Fey�?J���nQ}�� ���NКQ����/����x�7�b�s{��ݪxh��;-DO4���u�pP�+�C���� �y1Ѩ�����q�3�ʷ#L_��K7����cz�E��P��$�G��~Δ�R�F�/��-
Ryy��<`9"uW��j�;��>v�co�������[p<¥A4�Ʃ5�T�:G,h��*p���=0>��C!Ilz�T�B�:l«&�}�[���Fqg���ڀ������˟ȊX�/��!�j�YkfD4����}-�~��p���t�R���-��!J�Uo(WE�9����S6�T{Um�?�&��Q�{ϡ�m+.��vY�>�=*k\�$����ET��{^��=4�}��՘�=����Ϋxd�F$�E�;V%4E4��G�O�'�P���Z����E�B���Rե��'�j�E�V�9�=�]�cE�w��8q�΀8E�z����U��O����W��5���"��|;J/��x���_w�Y����WފXt#"b�۴�7GL�0�L0�o��W=L0��pKt��ewӣA(Ͱp�k�G���\���9G?��e�z!�ٱ�?���-�}�xp"pau@��z�f��g΁�Er��z[��ؚ|�]C��]�j�'"�gv���(�Nݗc��^��鵭��t��!)�/��+�E��9�!����ϸf���u7r������Ga���������^04ۛ��ո&D���}ԙ��\���ؾ��G���߽Zz"ڧS��D��VXkNzz��<�*p_������A��|�"mMˣ���s�Y��(z<`��捦m��'��GJy�.\�u������&k���UU�|j���T�
{՛�����{=��x��s���(��t��Qeؿ��K6���9O=-*���sm\mT
٨�k�~�t�:<�T�[�=�[�آ��ȣ�au����Ɣʕ~m�4Ql�v��t.;$^��k��h�4��|��/T��yA�	���I%P�md@ ��S��*��`m�1o�CO�^�Q�ۏ��y����_�Q��xL˾���T�$>{�秹�v�����G�ܺW�-E7�pjm#9hT^��N<s���;�	\&9�QQ��)`�8�]�攍�;W/Ċ}��iN��A��(��f�fף^~��׀C���lW��sOH7�=%Ml^R��[L��$ϧ�ݻ�Q�۝��)x��!�&q�[�d����xy3���q� �8�H'@%�
��US1�-ajl!��#��:�Gc���x646�s�$�����M��'PT��|$���
?V�gXNZ�O�$���Y`.�����~���OhNL�_�4�6Ҝ�m��8+[�O- M�S�_�w�f���X��"��{Wi~HݚX����j� ۓ5g��}v��W��I��m��Pߗ��s��ynl���%蜴	�w�Q?iN١���������We��x�k�I��>��ɛ��L�_�Y�){z�覘��K�Ks��笝�}ʸ�x�����И��Ik�:�l1�2�P��^Z�����9�����zL���*�9�yc8/5�����ݹ�u=�M���[VK��4�M+.�]�����e��m�Wo;3�����:��7|��a��x��c��t�_Фݜ�62�]��5ߥ�w�m��Y:�[ܒw=�Q�l�R
��s�h�%j�XZW��+���Y��-,�v�U��{s���-�l�@�_l4'T�f���T�7�:�rz:>� ��^$��bP�|��G�ǼBˮy�Q��"9���こNO\Qݚz��H��9���Y��<�}����޶Μ/r�e��_�<S�M���.�5}An��vK���|���*]y�^�ž�G/���S�.eWȊ�	�>��W\Zd�T��X�.~.��g�=��|�v�������L0�L0�L0�Ŀ礀��;����� �S �_��ǀW������߁�߀������h��p�E�/��o�;�EjI��j(���Q�+P�v/j́o�>�����Q�@�-p���C�µ�Q�S��#)b��@�ƻG(f;��X��|@{x��@Q{�m����t��~�OH��U4�K�@c��ӈ�V %H%��
��S}�,����A�sE�c#�nD����t�z?E�DC���@�.`E��i>��O�8��B��.��\�&`I������E���$7E�z�3�PN��Ka��;�f������~ù��*�1�B^8JX���O�,�EߏhNK�0oK0*IvoR� ���5�X�p���@za$��A(Tʑ'W�Iw���]�����}��w.oXh��YM���Qﱼ�h������D���#O�Y҃i
�逞���&�X���5dm����0$�~�ެl����'�ũn�����-6:s�g����sp��6NRr��<I��Q��
��r�|��'x�#jJ��)�-�]l�&���׵p_�?}f�iG�)��2)������.ž�$��	̲P����bU�.S}�|��(���E@hp9�c �~�������k��x\~fx��mR+����<�A�>l|W�E���:h̬��N;�Y����v��@h=�����`��Ýf7�)/���i��]���|�b��C���e��� �u+«z���.~@{���N�� I(Fn��!40�����1}&�m��� ��|����K{���Ӟ��"����hل`jC6�8����r�Z`ܽ�5�&#��5�8~���3���d�ô�i�)�'i��d�5d��	�?Ȏ���n�M�QZ|�� H�$���#�!{�+�G�'��v9>@���&[R��E���w����_���Ȏ�2��"������!�Bv$O򚒽�`����l�t��}�����P�#��q����'��N�5��i҅��H_;�{C��Ͷ@0��,�z�.�M�ޑT(�_�L���Ɖ<��|����`gBO
�1���!�%���1|�J�}\�iX�w2�A뵀��3�>��Zq�Ox����0�F�����)��8��S2�o���'��z~>�+��8i|����\{J��}�ׯ��5���S��z���\Ӥ��������6�f�W�,�V�fp�ں�^���M����)����/���6}�����C�]lK
�Nq��ȴ�7�������v�h|�.X3�$*�TQ�,U��!��7v�ws���l4���]�eJl��b��/h�t3��z�6Ko�ײ�xo�}+)����nUת������̾ʿ���W��{��ǥtM&K�[�&I�|l���`>���S	�3|�k��e�����v;��Bfw��|�Z϶�A;t�	&J-���}�x��'/^�m��+��rY|��j�\�U�lИ��/v�3I���1���aPp)ု��p٫��
�O����=
�-;엷��T����>)e�n߳������L|�$�ֿ���v��U���@��Ei��i���j\�"�,���%�������U/d��@������-џI�=.T�R�<
�-��6��JJ��{=X��x"h�d��>��䉆q-�Tpw5�a�&�M�W�C��	�TA���M��F�������e �s��D���K��8�w��N�ݝȋ�-��Yj&��|�a+�.��P+m��q�`��;��q7��B 	Q�(�s�������A Ce\��#���~�8�ex��K�/������Ds��Q�\��t&ڕ����{���yƞ!;�m��4�OW0|e�m��?���ˤ�~�>����D�OD?D�e�ҨGs-Ot��ORTO��~��'I���|�Jt
#�:�wl�J@�E��$��.�%����q-�a(C��(��������3��0̩,S ��T���>��%��R;��&���!�CT�e�ĺ��yq����Ԇ�Z���T��b���A���������A�^���{h����u]�-υ�C�|H@��E�������͝k�N�F{ҁՑ6�}�|s��Oc}/u�����I�aeRW�
�^�d�Xl ��U �q��6S�H�����N�=Cö�׋]��gm�c�
�n��-H�7������6�M�	�3�B~��ܛ�d��e�1��>�ܗQ���K�'%�:)��Z)7�E��R��f�����X���WPk3,�W�~�{A/�[��!�Z��ig�ʲsM�hF�Π��S�릘�OE��L�ٞ�T���f�w�)���hm�����f�y�Z<��������F��a�-����%R}Mw��_�K�NN����~J��Ű��8��/��.]`��6L0�L0�L0�Ŀ߃�
W�쨹�~����r2��
���-���Y�
^7=���OV��Ovz��O4����q~픳��K۷���7rM���<�>-T����q}{j���8�\��iۖ��+"?�S���y!#���[��N�?�gх����
~-Yӹ��s����v�KdX�G(�F���>9U�����.�_)�<>�#�U�2f���L��Q��we�����6���4^{皸lފ��Fl�'��}��,밴3 MB$�M�A�̣�g��8��\�w/ҏ�4�T����;2,)�w��
��7���]��\��Sb�yޯ9)�D�ߕ��>���T�~=o<DP�[u^���,��3	#�s��{��h�P��l;����;D~���f[�,�@�I��/�:*u�-K��*���cX%yq}�2��X�Ⱥ�}�l�}p�.��������g�4$�Թ��G�)p�(`%D��cx�1h3�M�z�j���	��:gZ�5�z#�sYm;r��t��~!V���xEqn�	0�1�m X��ƈJ��X� ދ�˒�.�Fi:ps ��y���\�¾3�Z��ġ�fxpmr���"�!�Z<?�=��i�s�{Y�bR�\�^�;4�
7P��PN1������~$׻���6|���7ӿ�b��t�en��*�
�����₈� 2���9���!bПM��"�c���9�P����p�����O�^�< �I |π�R4�i���+���$����b/����$��jؚQ�}�fK:ߣ��N�?�z�2WC�����@U@:�g4�*@�W@@���c�Z�����x\5��<���h��Y�����d���+�o���v��G�ot��7x��\wS(���F�&O��g��n@���h�w���O�R��?�µ%e`��r���F�ދ���"��0c�k����2V5O�sM��C�ec�R/5���P�5U*���@����ag�A�����򣿓�E)	��K?�N���Ё5���<#x�fM��l!��x���4��Ȟ��F���<r�k�J�i���NG���;�<'��e�ahm/���BP���d�)J��chN;�׌*�Ժ3�6�e�?z������E�W)6��U��2�]߫�7���PlO,�1m�ag;;�䁎[���O���96g�L�����	�X�_�l]6�x`��F�Zy_��|E��fȟ�}�9*K�Pܥ��G�k�9�-��矩��f��O3N�d�;��4��Rڜ�wq���`����_�e���h�*d�=�P"��R맊v�:�X����3E<;����|Ki~]���@���q�%&�r�٬iZ�^��_��Ev�T~���f�8~K����6[���{���F�̚˿ӽ���O�	&�`�	&�`�	&�`�	&��?�y4�_�7�ʬR�2$!�$2Dq��B%��h��"��d�T�DE(!(eJ*%B�ۗ~�y����?����Z�3���g�}�>��{�,�?��c�3=Lv���;��?}-R{�C��Qݜ�Q)��_�D�מϹV1��.�!�K�#9*{���q5G��v��U�A��n���ƈ=+�=�v�Ṽ�_8�G�ڧ��>���k"���8v�zDI��o���Y��`�	��F��GQ"qoR�L�:E�V�8.��I�iQ[c6�qѮ\M�����9[�]���91xv�=� �>�{��̿9�G���&m�փ�n����"��{rN��'2�k�H��V�56��~��U,�Q��R;Q~��c�K�yBla]��������7���7=�x"�9"��ȭ&��\�t�s֛�V|{#�n�����>5��{��:9��\4���Y��=�Է#��}�rL'�!>G�"��!'K#�:�5�vz��
��ZSh�ޜ�n�zꘇ�R������_bj+�c.�X���<���xY����@T$N� �j�b��(=3��!5CL���ę�U�5��a-b�*\_�ޔ�+�߾U��؉$�=��D ��I2�v�E�yI]e������C��kޏ��n����;���b�!�H�2�`�&��-J����|��}���h�8-�H!���m>^W���K�ޕ ԩ,2޾fh</B7� W<��I��/�{�0;�,T��`� �3?������m'a��6f�|��ZR�E�<� �.#^�Ɵ/�4��,sHW�������(����1�~Y�IO��EI�ƶ�`��#;�m}4_�:��h
<�����G�Y&zk�kQ�G�S���D��֊�m��c�y"|ȏX��u�8�r��W`� j��Ae�����	���3��#j[��xFc0ߑ�O�r�g����,�R9;b��#j�&Ws�I��?�~-���f��Q?N�q�ے���"�/��$�)�
�=7՜ި՗E6�8����9���"*-#��FdjP�HP֜w~{Z�Z�K��E6����zBz�x] <D^x(�U��2�|�K�[�L�R�j��f>�~sg���5�/r8�N�zo�����ն��9��P���`�	�r�u���sN�ظ$B����內��4�@o��pL`��蠱N@�~����g<>8{4�E�T${<G���m_E
E�=|�1h{an�À��G�m��#8rOGx�{�=�2�0�z���(��&��+m�Vٹ�ң�<F�/��i��-Uٵ�8"�l�ۍ�����O�ɋ8Z&R��W�D��y�?���Gr�����Û��X<�׋�Y��Q9�2gjo��p�G���;O�Fpnu��h49y�.�X`����?�Y`�X�/�\�q��R���ę��O��p�L��ǣj-ϴ<�K�̙!�mڭ��}�3���F��N54����[y�����x����2����+�e����+��Oz��A��u0²�3,iYA�EU5�o7k�Ϟ:������灇�5���|�^�����i��i&��jgV���*�;5�������gs���C\�&/�;�zޛ��(��\W��J��[���Wc�A��ӯ���L_z�gy/��<C�;
�ߪ���ƾE������Ti��q��N�]�kst�ō�{�t�>ri�5E%͝�ړ\�s�ע`����ɗ�J�\�&�'��p4��ڤ�����Ժx]~��<Ӌ�
���u�Di���N�}YygkEo��}�����US't� ����Tv���H��<�?��26�wDH��jOc�[n��`�NR���H��.�_��sے7�� �&M��Zi����xYA~(�A�d%ԋ�m�:>k-/��[�'tҗC#MO�mZy�b���:֍��5@����f��݀�6c~N��)0m�}(�3E��Ӑ����z��a���n��*��(� ,]Z8ϼ�5@�b��iܧ���Pd=7vB���:�ⲳ�x��?��c�����kq�%�"������n�1�ɫ�܎�w��V�# �^?O)P�����tN.%9�3۸�FD{z+d&ǹ°��	f�ǜ��q�o@9�c|�w���J�j������!�Ƽ��� ����4� |�?> �d]�,<�)C�\�(~[�ȡ�@�&�<]��Ȳ��>����]}���I?�3�'pH����Ae)���;(�
�K@�|` �֠x�6�Vx�^Ū�u:�v|�'[���kf���!h?Pފ������E]p�~�rk�4��-��!?r�ϲc�4v�Ő�1�*Z�o|�92
:�jWt>�-��{@�Շ�u���ev��c��>�=�Ý��Jr��:.2��!Õ[�y������u,���$;�쉼�T(���j?WJ����OZ���j?Q_�����`�.q�cwt]Ugu�YeX~��%%������|�u7�����xg�3���S�[�UV�ƻ�?���r�!�~��~ssq�y���������j�_	��t�������{�Nn>���k�-n�a�,����}�L��ʡ��*�\���2�:�~�y��oMW	��\t�G�Q���{��p�H�t�5���/��Nٳ������e��_(0�x��Ji��t�-��4�)r����.��i�]*�m�[ș�����-wo�~0y�an�K����;9|:��;x�������u��;���{��r2�ߴ��~���t��t#��W�|̶m3���_BO��ǃ�/���X`�X`�X��B�\ ����j|6��(P��ȼQ�"�#{������(R��E������AQ��d�H����2ŖIQ�`'E��_�c��v'(�=�0��ϼ,H�;��<jp�"ws���Ǥ�Cf-����I�ȫd)"?IϹ)���T��j���Յ�P�[8~��P?E���I��	�Zp�"����St���: �FD<LѨ`L2l2�h����r����g� @�dO�&�<�(*��>J��g�I��e�k)�f0ORPīEeUw����Ӹ[7��O%=M��$.`�PB:�E�� j
�T��w��Ke4vītl0,�Hk/\|`4�:K-p}�':Қ1����B�XF���&,qF5�޼$
�sH�v`S��.\�����ft7@h�<�q���8<
*���.��-���K5��DMN��c>S;{�5�C�l5�|.Ug����H9/�{��Z�%��1a}�Ad�*?Fۡ}N/N�*�1Z+^>�F��z����B�O�񙼔�;���]��^�5�lM�Y�R�N�B>��X�R�&�}/4�f�'�|���-v���Y�<y�3~�_-?wk�j(�n�=L���W��6/�;�S+��Xx�$&m���.�[RQ��u~�������n�QKs�+2D(�D�5ǰ�&\pm�t�3���<h���ܵ���>f�#�q�,vA�D��vRm�	�[,�t�2���4*s�ࠀb��X�����{E�>�ߏ���템XT��"��ȥ3q������˝���G��j@�ؒ���d�ߧ������N�-[|�;�&ב�Λ� �V\�B��<�O<�W�10�z������^)� ��@�A���=�I4��W���?9�m��HO$;�d����$����E��kj��L�;lL��4�余$�'�{���ě�����d����i+z��z��E��%��x��N{��д����@�0����`�*���6��6c�o�/�N�$�w�B���&���&_n����M>��o
��H?O�G�z��yѿSP!р�4ͥ�*��@�'v���EϷ�~�cw	b�x�<�.�Ӿ�h�f���I���Ϯ�}*� ����ܙ7�q��y���#�1��%Q���t����ݖ���nD�Vp�k��X�X�a�:���'��3i�K�^�����uK�<�}R�%�Xf��>h�a����g�8��ϻ�Xp�ק�&�qg�EY���^>�Ly\����=�����2�~���{���#�~��J��y�����J�#5v��y�\���s)'�3�VftbE����0e�e�7Oj��zƩs-�Z�w05a@XD{@�ο��w���Ё�e�b�?pٝ��⺵7��[P���e���yZ#s�K�����⟦V�w��oݵ����e_���^ָ�O������-����r-7���:��f���U�xV��p4(ѻIu`׷���E�~d!��mF@ىIc&��B=WYS�b�K8_ǋ킃���U��M׮�ya��W�;z~Fy�)�0������:8��5�5��ѧ�ɂ�!�e�lBx]:��,0E�^ė���b��Z�Ս�OP���!����STn!o�O��d��iq��Ʈǃ���e��KX;������v�k��]r<0�S��߽t笙W�I��T���i�d��5tIbbg�8-�n=r���W����%�DO�[�������<_�^L^^9^���<v��͞9�μL0���`D2s�!!*�E��rb�1/�#0�#��u��c�(¼o���1~.���²	S�Cm���y�b�޽t�~�c�N�������R�x	�*q�6+���v-���~�>���1��	ћR};��T!]�!�����G埞�ա�iD:@�,?�F4:�w��iEr��M���f�g���0H��H�R����(�旈F��?1/��Fe�2�a�b�<U���S�_�����cΏ�ݣܔ���6��ADuR��3�j�Rp)��i���~x�x���b�g���K�"WV�8[,�.M��N	�pܨ$��3�`�p��]���`�ON��ϕ\�l������-������j㺵A�>K�+��v�##�.u�<.�o=/;��k]9a@0��զn� '�}ٷC�V��y� �0�N��s�I�<=��*&F���kM�˻�J��o��P����ţ��['�qa�d	[�ju~�K�I�gIY�G�����z(���ٔ9<��{fPD�Pݧ��y����N,{f�501n�mg�96E\�{�<��'F�߽1��"�Y0��a��� �/UU}�tzx������\vB�#�7�q��F��
��n.�fQfQ�W&*��)���,�����,��,�В~p٣�_v���7�7��%/"��I ��Ik�k��_ҿ��f3Y�]�a�3[��&b8��٘�U�S�r�����ީ�:$T��4�nӪԅM	)�K�8�vq���\�J����E�Bk���^��=�+�"7���T5��Q�ߔ�KU�SqW"��I�T�ӏ��
7��K.L��.hpvGok�����JS�/n��-�(\�e�໩i����']��<n�=s՚P�މ��벢'*�9����1���p/����*f)ƨ֙F����RU��1�HMWN���dWC���u�^0�(��^��>�h�6æ��Jg��޶(�a��y�K_>|�?�Sb��̻��E��x^�8^�_lx��6�m�Z�/��1�������Vp�,�O:2�1��)5[�����}���b���u��.L�.p�ݶ���`�M�Y ��Ms�������iU�PA��0��@�v{�>���e(��F�Uy<=�U��Sv8���gi�Gߤڇz�87����k��r����r�)�^3�.�������p�8tO�7���JXI�^�p��6�����G0 j���7E�L��/��P�-���>�uJ8�Cuh-"�+�rm����oR�]+P?�����^�s*z��-��;@���a�W@wP_��a�Q@s�W�ۓ��4�+O�MLq���t�~ Ԍd�F�U�ـk.�B╲0�F�9;��q��AG�u����N'���rvp���Jc�X�^��Y�7 �4��l�<�͇��7
T��	X��G.0��M�p��R��{������O��㱠����g���+�7�����X��\����%=���Mn$}� �@�n}l��y��<2\���fk�j=^3��y����/����W��4Vݫ�f~،���m�ԙc[�G��o��oa����>x��4��z�*� _��5	Y��8G�����󽬕ݧ�uyr����K���I��BB)0s����^n5�!�5�q<V�g*��~>�V"jOק_Լ�Nsg�斻�UM!���O,�����ծ���=[5r77�v�XG��֔@Yi��L�F�m�M�D��:?��q�3��]��\���Qx����Ffh����]��jz�:��=�Ws���ves�����6�)�����<]�����N}o��I�{4v9o���p���ֲ�y��s�p��ٛ���_u�e�N�'�%�.Ͱ�����ȅ����x6����t���L��恮�����ݥkԕ]7q)Gj}�"Rzg�I�m�{5��b�����9�C���s�Y۱��{����,�X6���A[�߇7��W~�kK84����W�Q��IR�2~tt����R9i���<��y�7�}���l�~�=l��.~��sg�X`�X`�X`�X�	o�]�v���{P`�=ј#��\���{��>X�U�WeT���~�Y|�	�G3�k,�q�iƏ����>r�_&�SXZ�S�^ׅ�_�Z�ڸ���H@�brb��t^����E��j�ʧ_ӱ8�9�P�!� �0GqJ*G��k�k~qp8}��w�r��/nR�\�69�ӳ��	1o�	�M�u�v]UP���T�K�e�gW�}��\�H�vx^��q�Rj��O����RE5�Dd\7��x��*��&�Q��p��0M��W�[�-�i^r��(+�욗a�anP�G���q�D��]-K[di|(�6*���^�㢵fXe�X!#��F�e\���u�2z"��<M*�_��EAF>29V�!�E���Z��6������j��8��!ˀ�����:(��f(��,�%����A��7����%Ȯ:3�W_	�5 �@s��y��*!����q�������_*�/�&�(8-��g�;�ޕ#^RD
�De� �Rμ��+ ������]�Â����3{�Ʈ��7��D�<l���`_�x{�9 ��ug��=-����Hi��D!��yЎ�C�8�|�r���w���2�J��Gx��ĹQ��c��%��T��{�^L�e��CX2�,$B3v���a�\"��I�]<������'�@�{�`�e�RZ�1^.�'�>�V+0��M��g��"�SD�Aw���
H-�%�Qf��7G`-�����y���N*��jf�R�I/�D��<�G��T6.��p���p�Q@݊x[y�Q�#V��~�Y]��.Q��R��1��#�y%є��;]�����L�vc��7U�8����~s��k��%��P�Ӕ�Q�W�R08����Wy-UNa^���'�e�Od�}�(�<���ޱ�@Q��c����m'��� ��R�,��,�<0a�n�f�rL3�m�=Q�R�Z�#�[A�2��s�9n��^p�n���~o��C>�����:�n�ۈs�o.��UDg(�
I��\��h�u�������rvu��K�'5��Mv<���a�T��|)u�W�dk��'��&,w-�|���c��r1�U��2r���VĹ��(#�DtP@u�z���β���f�ٗ�2�\q�%���d�:�b������b������R��*8�\k�F�Jy�e/_]��nڰǡ�DU�F�u'�2Խ�@�����N�����[�r�ҚN�k��d
8ʸ
����̱S`�X`�?��zX`��X�]��Wk��%��r�3߮z�l)�����oawҹ���Wc�VT�*\Um���������7�-�~�E��]sj��{���6�u��m�{�:^���Oz�ִ[>����x�Ճ{������K.��˾���g�k#��Q��So��qŠi��|TQ������WG���V�T~��n���U��˶/�x;�q�i?��浧�B�kz�=��Ƨ�kw��o��.V~�F��E�\�3�#�G,(\�§ڀ�9�gVO����Uφ��D�+�\x�k���[��ѩ��J�?��vp�Ɍ�� ̯�';=�(n�M�Ś&��f���m$�������<���ډ?���B���#q���S�>޳a�LM�����=q'��Kނ��>��HC���B27�y&�N����M���!���ֆ7n���xd�w}���=Y�WƇ�buW*���l5�Z�Q�e�f��.�}30�����%x�~����kfqg���E��]G��N^����y�G�OSl����r�>pW�^H|��Q��<F��%�P$ɦ�,�\�G{�,G}����+6H�DR��o/����GH�n�O_|��@>��!�xGq�����c��K>���Z$�kky���>�T��w�k<*�c]�r�{60��|E3W�V��z�N���� z�fb��'���)����m� M{%1����Ӌ�~�xُjc����N�eމ8K�Fi����ﯡ#�d���ќ^O���)@�t���3/3�- 0���H>�������l�I4Y�6*l�
xs�w���z�xsRrPL��yV�8D�Y{�[ˍ�p� ��=���n�5.@f��8Ek��_́��"�D�}o�қ�?&����/{T=�	�ߐZ|BGI��P���q�qzvV�\�����+���{�{�����ր���i3j6���L��F�5�b4k����+�1�g\���?7�J��μ���{s|�:�U���r���߸?�i�R��Dd������T;H+�);e�~�(����mY/��
ɵ��q��(8Ŷl��M#���������/W������Q�h˔�>+K7LڴUk����:���&BZU.�9xr��b��m'�}��2+���i��^�����}���K�+����ƹK���pޤ���ad�[�f��<��u{�5a��Ie��-z
�4y��/i�gH��X)Sܣ=]s�5�~���ß��hb��{>��O�	�j��?��t��n	1��W	�'>�w�e�#)�0�����1m�rOa۹b�ZJ��W%�(��}�8��[�M��D���@隭rk.y9�	��Y�`��H�;�~�~�C�髬w�c.lQ�U	��__�=4&\���5���?���+p��G��x����Y`�X`�X`���,��R�h��&?8�,W�(���s=�
�PΦ�4!��Z���3�9E���i��e�_��ȵ��zd�����)2� ċ ŧ(:>K�,E�̟�Pt��F����:a�=�H��/-R��L8�����}Y��h���|�Z�I��I�*��l`�B t+E�徤�����S$�xX��漇"o-`�n�C+`J�sZ0�Z��ܗ�NdӁ����)&�k> �h��)j�Oz���B�M4.E�'I���Hf�z�����H�^����dU$=��I!�"�j��e/�rO� [�֢0����6��Q��*�c��5�M�pS�V�a���u#�pѡ'K����y�R�Vßd����`�х��z�Ttt��rH�v��l1��ق}�u�db���L��a��l���2�$��(��1��!EᓦK���(���m�X�s��Ӻ-W��������N������C*K��/B�5�w5cĆt�(�4o�wn.���>M���Cle���+�N܎/^��іu�奆���/��O���z� HP�[_�����B��j����ui�bU�Ns�{-�UBh�	���.��x1��۟��$�c����S�}��ەd+z�h���k�u�֖Z�[��]��)���-�2i�`���Q\��9�/1j���f*�i[���<H�w�Z#y�H}
�w��������������z�N��^��L��U'��ٞk����W���0���灻����AA\9
H�Ͷ)� ��&;T=��5@8��_��k���dk�S�* Gj��u�1 Q�H�XC��-�xE7ɦ5��#�U�~E���� c��+ɖ�y�4���xv�F����oJ�tv��Sr��h����S��%�$�㗴_���О����%�}	 �# �3��!�y
�&��8��v���E[�����2���_u"4�T�&�w�|$�:{{�^t�|��w1ͱ�<�5D�1c�tv)�\H�F��[=���m��K ?�O����m@�3��������|�c���4�=��b�U.��0�"͍�{��`3�� �8ާ��'��%p��J���>uo=�������� ~�\�P���'i]������+O%;2�ׅ�
��/w׏LU�P�9��̯θ��ͭ��Ӻ!Yϩ����n�l-��%v�kǊ�'>)p;:닓�K�ia�T�
SƂ�<�_e2��teM�F�C:�{�=��v��KL.b�O��^��L�������z�������ȇY�Ϯ]���3#эK��F����*;�[s��E�;#R�7�r��<�I�A�wx�VS��#���<�}���C�Q�bbze��i~FC�m�٦��M��]�81t�{E�J�G�G���pʏ�w+�(e�Y���UjtA��K��2��s]T�J���$��M��z�z��7z;��[��ٔ�?���e���ls���݉sBf����0�?��������:��e$?&%j�-R��A���ez@̃�'�ιYfj��?q>yK�>IF��d��2��˼�A)}g~��zo�0��r�V9�����,�V����tn<�	*��h��nq2=�oQ$��>�܉�ؖ�*�/PL��#�v�7�����n�}ʴ�a�yӮB	����0ջI}��l���;woԏ[[,�0��#c�d��ܲ���y̫�n#�n��m,��x@��:��qZ�?�p�L��aƣq��#�g�L���&��3!�W䱿*����|�(~�D�}�e����Å������L�D.�c���.�AJ
���#t$��g��~@�ex�W��1���1>@�J�Y�<������S��1v��^g0e'�r1��Ɩu���t��̶�_A��_"��1���'�ʹD�F�vJ�T� ]��{&m�G���D:���w��n2!�F��D'�Ga�c��@4V���� /�W`�|_q*B��Bk�G4<��:�ԔDe7�=7��1�[M���+��5�̜��Iy����6�a�Q�m�����#h,�L��1�ȉ��*ݺ����k0�m=����
7ӵ��"ڦb�N'
��kU� "#-�n�ا\�.$q(2����󦙍{#�L���x��mK��D=w9�G��P��f�w�Ƽ)��Ӎ�����M���e�'�2g��i��}7�]�i������Z�Y���B�˾:���')�P8�8\���Q��vH�#�뼷t�G��䝻醓�F����j�ؚ�����78���o���=�mϛ�n9IZ�o��1s�p:V�8M~C1k�SΕ�f�3�3�ƻe�+^ڱ,��燙ڻ��DN^=bjp�T[f���}�O�t�>���	Yw(q��'x�i��O։LIX�Ƚde��p���s7���n�;6���~$r��XX`��3��g�X`῀��n��VuM�ƦZac��ų$ο}Ao�������L�+������KmZ�߼\�]�������ƨY���Z��Qo_�iؓ��<��3{��)���k���~�rg۴TiQ�qG�Υy�ʂ��Ί?�R�~�;_�EhxV�uN��j�Uչ���,mmI��d.!��Qp�҂�oՆ)�li&�͞�ؒ�$ҡ�IN�(��C�u�]{�[��d�)�-��Q_�#�ih4M�ʙ�C��Ջ�s�V��r0Y��3�X�g���)Sc�C=/�u�'�+��5^�y���Z�d���О���9$���M��'�d'>���D�pv�H���J�9��ĕ&���.4�q(�=�nY��ۘ����g�/q��se���!U�S��+\��YgG���g�tjy���U��+{���
w�\9u�
.�����>����0�V���7��(־H�E"H�M�t`�����
�n�����B�u�A�}ޤ(=���mN}[we�#��P��b�	��U���CiC��*����Ӵa����\@�Ćw�[��N�>W����<��U�;��_����T��W-W#gPM2AΜ���&� 	N�`+��4�_�pQx�i����`!`�8�sq9o0�X/��d��܇���.�)tձ0�>.䛀�����Rz��o�C�,����x"FcE`�1���2����֢mDl�`7��,�O��D:��5(�B|����1�gd��	5�|;p��I���K�q����� 8H���Y�:���3��2��A�����*?�e�.���h�	�JHY	t��xh��l��`Yv.
�1}}	_9j��l��.����We:�4��k�hlf ��7�To1T]�Pqm�Z�@A��l8ũ�m�,��/>�=�iT7�6�0lU��ߞ"5�{$�M{6�β�E�t��k	�!�V(�O^:���C�﬒#�1�
���8h��O���ټ*ĉs��i�Q*���e�~u�y�u��Z�D���%CS</O�K-Zpv�s�	�?M�fΣ���`�����W�
����#NA�b?�W�������h=�dC�וQ�O��\���Ge��,��KD��鬤}OWϏȉ�!8e�P�eź��
S.�hU���t�F��")�{ϯ�6�U|M���T:lZ�reO���֜ġ9���4K��y�>�-��3yѣy�7�=d��Χ;P�4�`{#z�s��u�='d?1���>tզ���ҿ|W�߄D����a�ڛ�_x�����&,g����|l�B�t�4պYټg,-�xϸ���e����t��M�_�Z~-I��϶���p���w_�ը撻�W�λ��-�X`�X`�X`�X`��)��{l;�Ysw،��R�2/o<���B�Np��M�ľde��~���~���.�-O؏�iY=��Da+���k�\{��?����v_���bSq�W3�E3�-g�Z����������m[��f�����qt3��`�ٳǇ��6��7�j�8�]��_���6zrNNU��_{$���uS�6�H�9��h����9ir��d�j��KV�bY�1�ޚ�\Q��z��ݮ���a��=�=ؠG�$ֺ�.`���`4ן�p�t�#�3�=N���(��?7=�]oGD�p��������/<�.�˞���nآ�Tק��Ds���̒ c���=��6[4�;�d?c$Z�����+��Ï�g�|!Ȯ���Yvՙr�S�����E��g?��̉6��.�ϾH���j�{{�C��	�b�Gs�#�%�_���8�?)��,Dz�.����#���������f�W�5/�ή���uk˰����Yw�&p���S3�L�M?0��;Y��5_�D3���:�G|7�y���g��<�9��5HA#>���1v��)�������}z�1�j�ݙ��n�%�����<;�9����̟���s@^u��<'�<��Cj4�#��v���̂8c��W��������X1��XW� �����/� �������a:cL5cg�P��Y=�d�i�1�m�3e'�^����`lD�F1���2�x�����dF��|�����3�~��.�EH�MDg�2N�O�f�Fi��ԩ�+�\s���x���Ѱ׻��fc/)�L�:��A����d�������E��B�o���vPY�1Q��?�c�����̱��k�����~�L9�~�}��L�~q|�ق�>�#�F��4{4�e7i��iv��.�/tT�I�k�\wg�L�	?�g�XS�ٛ��;O
7}9���L/3��㺈L$�������_���s��n����)������/�D�o<����6�l���zќr� ���_MŪ���c,�2xU�R����+�]'���hA͵�ڢ�e��bƻkQ�9�S���.0��s@��T&�����w�k�gs_a�}:x'Ϝ�t��� CX$��?3��$���a�Y���ʬh�SM�;43�7ߋ�~��Ű���ix��Q���ƌ3s�5�4'(x�M�3K3�϶y����5�Jѝ�G����0�o�?�ׅE~l�Z�Qf�γ�m3����a��jb��NgğK6�OM�e�X`�?��zX`��x&!}�Yc�����k��s}��&(�3�Sd��m/�?We�T>�0�?.au�'�Ȍ�g�и�l�3ᣦKg}>�!4���V�b�_�5�)�2�̏��Κ�|����9���i��^yKA�E;���gZ_~�VX��1,0~�f ���9��ΥU�;�4�K�t����:����ZmwX�MV�ܩ�Ui��o�_{>������ܾ,k��l��/Ի&�<u��m��3F�7�m.3�mQ�2J��{�7���Р�&Ku�M�	�wܿ89ly��y�Ϙ��"�<��k�L���r|�uf��_}jWb|p�3տf'ܷQ��_���������F��ɲ�c��\Ve�\}x'1��:�7,q|>�~���iNM��F��3�K�Ԯ��U�˿pQP�����I
�8v-�@�%`L�r���pu�ϰ�շ����=@� ��V�$Yp�@�Dd6������!�/��n_7[�+���jɳ��jOL<|(�x��b�1��
�����#���e�z@�f�49Y`P���M���8v�/`h�Smۥ�@�)������]Jb �� n+ u���27��1�I"�Z�s��u圄0�-}�올�8�{ȩ-�YB��uH�1�'sf�y~�Q�Y4�Q�7�f�����أj$���ۡ0dT�v8bbP ��b �����V��q"�,�qtn��I���H'-������4�4�e���A@t&��`��]��H|��L:�̺"��7���(`�r��[�������hl���$f���I�m���h��=���i<#���\x�i��;DH����Cx�}^4/Z����?��Uޯz»4���31�n'JR^���%ǯ`XH	�1[P�>����*z&�v�v�yO����g��b��c?/㩎��|��ޟ����KTZ&�m`/�w�������PKa��q3[޺��V5WB8�n�fz5W�VǺ���X�;��ڴ�=����F`�-\a���y��Xv��&ؤb�x�u����¹��%�$�����?�k3���ݓ�����X:M��T;fv���7Fމ���<���t�����B���Ι�|��yWŰ�K�N����|'d�b˼�i����U6z�V���o���k������2	!���zB.��$�M	�`�èO���縙QXj�ia��?ok�su��.��~8�J1o��z�F�7�ܨZ��ԣ��=u��x�g.[U�e�[��c'�_>p�(�D;�������7q_�
:w��R��ƃ�y�;F�f��8������*�`�_.K���,y���k�7y}��/��N���V�^������a8�y��Vv���9-ZoR.��{8,��,��,���;�u��"U�S��@�i�}-^�Guʷ� b�	�d)z�#J��h ({(�����n�s�F���&��!�
��]��ΰzvx�<�@�&�-~���Gw+��S)��7g�k��_�;i�����@��1��*)�夈zh>pc
�Nr�b y$�=���p��B��L?�S�-r�� ���i>G)���м%8 A�Ic��(��&��PD���(���(����P��H)Jr����k��9��3u���I7Ҥ�;����Q7�h�����Z�� ���Q}T�B E�i[Z�tb/���Ef[8�G��E������/��ñ��м�7�ںi��$J$;��٘`XOǦ5k�Y���71;;)��gK-*^�Cɾh��ZF�l�F�*ͻ{��r4o-L!�#S���|����&�W+aWo���myv�a��߰&���&�V���Fh��#���4݅��<L?���-P6~1?�o�ė��Vv�+H�c��ͺ��FF
/�|]
�tͶC��nv��!��ȹ��-�hh���ek�w�_S�?i�3y�6G�(a卸y�s�@c��s�Q���WoB���J�r�%:m�ߛ��`|o";7҃�
.D�,_z���՜��:�7��"O�������u����jexj�n|��P��p��σ({�Ml�|��sԂ���Y��I���7>�S�<��ҀK�1�E�Z��/Nԟ:�k���w	���� ��Nw̰�M#Ԇsb�)N�n �����PVMk�X�N1-����&�/�m���� 9�0 �e�uһ)��Bc�
ٹ�a����π"��G~Gk<�
xM�f�A.{�K2�h�ɯ�������G�-#?&d#��DvN�����5~�R�-'ɇ�.:�����*����*�_�|֒��^�� ��|V��I� >���?a:mE{�m�G}4�
��,�����H94��v��R�Z	$�ݴ4M�}D���{À�#�+��}�54�r7`�=����	��i���L$߷�fn\�����Z�x�M���+�h> ���Z�*"�#�Lϝh_��g�G���c�4[W���K�5J�k�}����O��=��)��3�z1���}ćA��C-�,�p{��s�mI#�Oy��N��;.���	���]_Z�=����ˠH�v�I�e�<�3�+{�.�S=}ޡGS)��lL�\����q��]���Ink���ʕ��m\�N���;��¦�}[�z���;�@���ߕ��Mr�O}��V��o�!�g���k�;ࢸ���RgW�,K�e٥AE���F�SLb�Q��/�[b�b�]Q��`A� b�BS�Ć�6`�����ܙYX}y���}�/�7_<�{O��޹����lAiq'�FS��A�I�2�<9��rF�}��Z��b�u�Zw����E�
��z�����e�ȋş*0���'s�K�B�,�9F����v6%/+,��-��>��[��/�*�?_�9��\4flքL�c��QAAj��e�^t'vԭH�]b��N�����x$��%*)�\^��hQ���[Yc��P��5n蹒����:>?S��֋���i�Y0M�Ńa�z=lѭ:>��7���Lt�j��:@�z&(����-�~��B��T�=��t�:T76�fZ^�I�I*����03%9��b5��OV0/H�c��1�M��eM�_�����RO�MY{'�Z���~���%��}w��0�D@M~2 �7�w�u,x�h��|��2�ٿsﰻmڸ�\?�e� .Z��L�]��Ɇ��p�W����AVX��~�t?ȋ�������J������V6�����m���"�䈓H�P��y�ǽ���A�'�1i|�[w�|���0�5)C�rd��1;4��:���#�`�	��ǝ,2��b�]�ku�4�;�l���7X2�ċD����B/�;�mR8�=O�}d�Y.� ��M�u�d}�sqVc{��a�3�wb������~��6lk��2���	P�; �	u�Rj�H�U@f~�m�;���b���h�oN	y��3��c ^�+$\cKK���0۽t���(��L��WQ�~�Я	�������E�߫N���ٳ?J�t|]�X�K�,��liX��&��[WK�%�zo��.�+J�f���}\�yK���7ن,ǅ�%��YC���ͅ��`/��S��Mj笴�ţ�m
.l�]2��|qՑ��;�t?�|G}��H��s��`�h���C;�W�.�x�zX�A��F�.�Y��o@Z��Jܨ���ѯ����� Eq`��N����=�Q��Z�.��K�y)X�8�ˣ#Lt#�YF�w�=��;ǯ)8�P�~P�R����<˺%uۏ�C��8t�7�=t����9�>�(�XrmG��Y�u�G-'l���)��;z�L�M�ǣc..{�XY�Q�b��aR�[k3��(��R=%�K옡��s&�8*�N߯��@�髕�W\���T�4Jw:<M���?�������؏z<x���w�H��n�?n:�f��kS���L<�yC���&���p=��&3j����莗b�l���H��&��ʾ��C��;�s{Ez�v�+�����ږ��}������y���:�b�����.�n^��!���$ 1���؅s��<�yS��-�ӷl�m���r���-N�ظ�©�kb�]y���UQV};��qsb��V,��[0wJ�Y���,���YX�I�Y��׭>�8�֤��~�mkΑ�+���o����Ҟ}���-9rlcTn��u	�.�h����Q����S��Tgw�zt|�#�֮\й�I�ˤ����LZ�4>q��S��.'̚3H�8\�*������Ν�`���%#������{���o����V�u��d|>�_�}�j�;����t��h���kn[�.�����.[�E���7~���}��͋�������7�g��
W��ŀ�/��'�� F��_̎��_�G���� ��&�/�[6/*f����w� {w�Q�Yy�} �6���� ����������0[��Fx�k1��Ç� %��<��d	�c�|��S?�+L�|���; S.��22q�/�[�F�}� �Y�� ��uP����C�����P�F�t����K:�[�& S܂�� ��`�����. �_���|���^�W���-�U��4�M�x(:���R��.5(���\ �w�V �/�S) T�!o�E�y<� �k?�q��>p�ꏁ��h�� ~?�� O���#�w�� ��d�� KLB���g ���<����E̿Ҡ��'�]	�k��^~o������i �_@y��`�O� e߳�\*�f WϞ�Qg̿���C??�vN0�$+���O�w�V�Ɉ������ʇK�n�[���=Ɲ�ú(l$x|�5tٹ���4����v㙡�;O�̙��O�o����?ـ!�>�?�vv���C޹,�|�{RX]��sG?ں�Tώ�Y�fz@�x�iy֧��I_�h��=���1zޫ�!��	��'�͙5aϬ��n��ӰM_�:�����e�6|�a�o[/�1B����;f��8�m�ޛ��>}֡������uQ���vO�j^v�k�N�7_F/��e����ڿdᎸ�+��:���y��o��1�����)f����������J��ۋò���֭���`酤��R/^��l�,��	�L�Y�xe���QG"�m=�fu<�ӷ�������#kפ���Tp|�Ɗ�Ϳ=:�e��IZ𬤤�kN�l�r�쮝wOm�� }מS���fu[Z��uSa��}6�[��NY�6�����5=:}H1���M���/��cU[E�؏�u�ѳn����K�mw���8^�����s�Mց)���gf]=�i���e��l��ډM�3NFmYٱ�O�
΃<x����<x������ɂ܋�Oe�?���zzf�j�z�������VI�7m�ĚY�~8�ߤ/�T{R~SN+��1{��S5]5s{QI�-M��D0����
�E�Y�mEN�3Ö�٧�;8C��p�*�A*+�L�w	�����X9L3�l�h��#���}����"�gT��%Y?���g�ov�v�m�5C��9��D(������Ւ��+:k��������V�y��e�LC���\��`���d��=z�H�P(�4�G��M���{�H�570�L:&��� U�q���Q�򍖚����>Z��y�S�[���=��(b��h�f��3K�]SUa	�)-�=Ou��c�ZK��N�E�a�j7t�gT�H�v�m��]�d��_*I�U,�H7��W`sx�d�KUЗ��%0(��[k��pQ� L �*���rUp�NH��� �D�*} �Ȟ��#�
�<�	8�~�KO���w��W����̫_��*�P����=5 J�;q{gc,$ �!���gs	y�m�]��٭�%�}�4iI
��V>�&�9C����(�{�/ad͇)�)��pWZ��c�sy�\��q��X�L��!"	���=�pOȒgӖAJ�`�]CF$0QA{���	��N�5�$�`��Z9��*�2� ~�X"2a`�OX(b���A^ ��QV�a���YF�恽�w$w\['��8�U��	���5�5� x?�m�X�Y\�"lA�ϰ�6�~{M�h������%��"t_M<����؟@�J@��egD�5������m���`y�s%����$�Ǹ�]�̚���tM����{瓠�1�C����yL��b���<�E��pLteᢤ�5�E�Nت���'v��LyHUv��h�נ*�2Q3Y~]#���������M�����=�k��Ǧ����a`?�,�}��ϴ��7D+��UO�M�%���u�5�ͼ���Dɸ=�k`�Jͅ���/���1�\i!��Z2�TQ��kaSԒ������.��O�ຄ�fU��i��J6�թ�ϙ#�7r\��N�$�ԭL�mٍ��gn�}�@bU>N���E�\v\Pw�H���'���#�VO�i�4f��i]E���EEw�J�O_�z�%�6+V2��DM�愢�i4�-�?{��O���S�΢���Ͱ�[C���罷�X:A2��qRoӕa>X�ꝭ��嫲Ǟ�,:_=M5�Gѥ%U7�MqM?�U�'�xѝM7�y�������G=<x��;��eǬ�]:Pa�iV�����=|3|z�d���2e�@_�)�|���K��C{ܚ:�{���{i�h�|���a��WF��2qX��S�\��;�Rdtݙ#�z�VfD�r?��'+���Y����϶�6ښ:�60�`�>�}��^���b�!]��>2��~�=��Bz{�u���vuI�Wu�p��.�S��ǌ�I��[uu95yWir�^
��^��]�-�)�0 �RO�;���{�����Bs�wsMqWf���uN���Χ)o��vr
s���Λ!W��p?�.O[�;�(6k��z«��I�.�����l{d̶g'&��n*>fh�l���t>fdx�ڢX�QZ��yψ�Wl�U�*���WQO�*B�E�C���v�lD���.!��!�)S7�9h�:����9�&bn{�����y��)0v�O���n{��]���ఝ/|w)��A���B�6�5�C�8Y�/I~cy�}����|���D/��p���^� h@y�R��K���S 1�Pa��oTl���pR�^����������~.� dXή���&���P�����Gl{�#,�[�"�oU^Xu���rat�ݙc!���&�����8�D��Gú��^j��	���k�d@�8���.���'z9��= ґ �!�`1��/��ecLY05��9`G�B��0��\��2��,�y����Mp`�,F����g|�`ܛ ���T��1���s�*<.�G �_�_0�`�p�� Xt|�	�M �Q��m= ���W\7�[N�=|p�B#� �� ��,IO���-�S�|�lo����7��X�����J�ݸ��x{��O�z�ٕ��[�j�vrR�X�%�0�=81�ܚ7�]�jyT��Ű&x��ʌ��W;'�t����yמS ��$X^
�>ς�Y��UX6�����4SP�[>`��X);�"*( V�׋7��~�_�x6�)$,�&�@����NI��{b>�^vrX��m�`ۣ�Av��(m�]�����-�t�ǸGk��.���������r��vY��݅N#7yu������l�x������y^��ž��?}��s>�)����w�X������d���%������;&<�Ix����c�a��^��'���Ozu��0v=�z���`x�z�\Ot�*K���q��|⋍�	>�M��g�=}/��!�����>~�	2?��q�8����� ���\|�_����k����A?�̾��r��ҿ'���g&����y���s�� ��O�=�,Be���}2f�xq�7T�鍾�x��a=
��1eH��s	����U�v�;�8���CO���=�3�����@����<x��������;_��;�w|�� ��N��_���.�:�|䉗�N�<�� �E;�>-(�����x'Gbp��w類������ x pe�x���#�ۏ�?$����>�MAhs�@�w�)ʑ�c�Z>��y@ޕ���Pv ��)D��;����U��GU�w��W���q̇x�Z��gU ϑ������I�o�����Ŝ0^6�յh��e����3����6R%�KQ�sxT��4Z$��5��9����Ѯ�C�P��u����^_����SQW�K�F���8U�wu}4���q4��!R� m�NBY�I��^��5�i�~f\��	(�M��2dlze�`d��t5P��~�(E_",8�1b��Q�@ʨ�d��(�cb������b��`mĕ�_�16��_ 8�9�1�|�@<5�8sD��%CSM��c�
㛖��15�kd�g�K�Guȋ55ρ��ؘ��S�&�W�F��yE�AASڤ@Y��8S�kx]�)a��#χJ��oN�ƚ�^�u��Pb�ZȄ��,��eb����zM�~\�{�f�D[ &j�kF��36�����*4��qS�ac�+�6MS:LL.�F&�`bz	�W��� �tYP�����0��︾`R��q�O�d�c�3��d������0*��(x*��Aw&'�:G�	h4B^�:m<^�à���C�;�d/V$B�}�+��h��Ϛ��PC��j��7b=l@}�/��Q^�׮
��Z��+ƫ��X�����0�;x�������5��&��a{����s�w�T�+G^����xF_��	��x�Jp�>�1��� ���5��cr&�>�
��C�!�c�"֛��d"Xcp}��y����b<�w����Z��~|
��l������mn#��ZE� ]���� �&�=��P�7������p��ub��'5q��C��1W�66�j[SO_�G��"�c�>i�|c�u���tu9�XS1��X���u��V����yy��=ױ�S���Q�!q�=�i��X+#ww����YL{�����Zo����E�}�Zg�K��͙�Q��>2l�$��ԙ��9�
�V�(�=]P��q�R[{����ֹ��V��J+]$Z/�s�X�.Z�����8���qu��;;Ҟ�Zj�y�1_+{ZlnG�X����i��-sB['1�&���1��=l�O��rs��n���Q��(�J�hW{�[��ɑ����v8W����o�9����=�.���:{ډr�ݭ�h�*{Z���q����i�-m�hG;X�i����Wm�"���`������̆����:hG��{�0�Xk��^k_gG[]���cC�v�պ���l���j�-�+*�=����O0~9�@��'d]m�=���������5�e���=$܊��Z�{vI��$��#Ϯ��ׯ�0�B�o]��6&�kU��m���e�Ld��3R' ��`SĞ��Ebt"�Z6���z{~���u��eO�9��flr��4 ��G�E@ڝ9{��!��KȘ����e�'k@ ��Mr�&1��ķ��U["�֖�+���zCd�I\¹8zY�u��he�P%co��A�:���e��ѫ;��@|HN6�4��g�H^6��|�l|�g�}�����8߆>]��2F�ٰv����2��V��M/liܧZg
ϐ�D�,��Ѷ��	hA��{���VZƭ����2m��)�mnd��dl��4���сv�s���Nk[oK�	liG�3Z';[�IhC;X!�v�:��|�PG��6(�i]-�|����Q�i��A�@K%NZ��J+{�;�W<�2G�vv��k��m���`-�ur�l�%uϾV�u�M�U`Tzb��9ўn��\*�%R�Z�L+��Z���Hb�uk�>9�T韘���?��N�&q�=$�ZOw�I�✽LImu���>2��Xc�e.�sP�9j��v��HB��IMr��M�1<x����o���<x�pA[Su^[[����nKD���|l�%�No�����������}���?���9�J�V�Wc��3:f~�Q��~>�ѽ��>�#>��{Z��L5T�����{�2h&�����O;1k+��2�'��h���8���&OͶ3�+��<N�A��xV��艁��4�� ��E���dL$��d���"��B���`d9���d �v.�ddz:_Wݢ���jd�N�bώG���w��<2NU=�">�Z�U94�U4뉎��[�^�zR��gs.��=l5�ܲbF�{�����>�N9{����i�Y]��㝣q��s�br���"�Ƙd-v�q��ܾ�ɬ|P�����$?̧y-�W�s��+rk�_���}Hȫ�j2�ѯ
�4��)^o��>+{�y��N�^����{$Z�r�g2����e��rV^��'�����Ƭ}��^����kc���Ymm�׶�����<x����<x�7�
�Q�|T���
�W
C����� a���
��
��P=��HTxh�0<��>��k�/��]��C��R��TW_�0T������OI�(�!2���].�u�	C���n~>�0���l�0%���|�^���cn�
*T�C�xb[�{�)��'���I���T�⍶�J��ѓ
�ah$UP]|��a�3�
�*�
a��}�� ��
tUP�v�T�'�+�8���1g���SOi)���� o��HN�8{�\A���)i���YzR^O��XN�˄. �A&t@n�R�r����@?O�S2��8J�g�\(�8�<�N �d�2���@��dF�1@�A����@
�ȝ�O����ʄ2\[��D����{�42�9r��ɫ���k�ԝ?e�N���٭�� ���Po��eȥ��g��]�)�s1�x �I�$��isr�'p�
�߅볱k�!W..�s�p��5n~d^�/g�L�=�J2��?�����s��Mr� 1��s�E⻃EgfN��e����Kdć�b֚�C�#���ʵ[�
�\��˄����y3�
�o���Ra6�T0r��׃��X�Z��~�g%R�
卌^o�ر����T=i�dT�z%F[_�#��v�SJF)E@uH��uh��.�ĸF&2�Η�=�;�H){k���ZNϱ��|
������P�AFy�z*dW�ޞ2��QJy�{R�R/��-�$B��'%uB����_���~�
a9�R�|�����A.����g9D�5��s�����`/�}�
*@�� ����)$u�K�����!�]�}�ݺ�Q�B�Q�u(؇�	&}�u]|�����n��F2v�����55�����Ǒc�>XC|�$���
/*�k+������Xc���Q]ql��AJO*���1֤@oa��2�<x�m�~��������̌!��Q[����F�:���{�ѽ��_���hOg(k�KU�}s��3r=��kj'fY����^��Fh�12�ݫE4��͹��Џ�k��g�e}�t;y�1[�
�5��\S#Vg��{���s�ڦ��j�}�5S�%�}3�cb��%q>4��u�\��t7�5i�m@B����F�ϫ9�7y�j��9py�k��4�bV��R� �k`��'�pǔ����s�Ȅ��頁ϨI�k^S3�#ɓ�U�舯�	;�� feKl�\�F2Uc��7n�鮛�rj���i���f���G�6����An��)���1�*w��qy�9�5�5n`�B�$��UA�Q9��2��0�L��yh��x�͌�r�q�{$���>�ٟD�z��]���[�Jk��_۳ٞ߫tm���5�����^5��>Eǃ<x���������B`�n�ߖ���M{q�m��:C�W�m����$Ep�,��Y�<�u;��s�-����g}X�.q�,���x}�6ɋ虸(d~�A�,�0~\jzC.>k�RK����[b���З����c6���95�gڭ�3�}Ưq��K���l[��Z疱�\�y�W엗��Z����	ڑ�+�W��K~ļ�WbCm|��"&������W��?�}hM�ⴊ�׵���qz�
0�p܀�S�7�4��
����c@K���������>�rn���9��e���� �f9c�<����0v�6k��ľ9&�Vq ���h�+��m�������l�:��Z�����j�g����u�
;�7��|Y���5ϓ���{y��D���}�^㈑1QZ��m�^d��k����hѓ��6�.z;��y;�W��j7���A��eY�ă<�6`?�y������mk8�7�o�����ڴ�%�S�ΐ^��6�oE����>f�6�n�#0��'=����amc�m��3l��/�gU��M���RCzENzY+y������l3kbò�q�}=^%7D{zC?��ж�����<x����<x�7!���#��7m�І��!�N�G@80�U�o�$DD�6GDG��j5�>&�!m�� O���l�H��svď�4��ۭ��z}31�f[���L�0�\�Y�t�����X����������u�Ydv����^�&rN���PNB���YG`�P���9i��o�6�s`�{!Fd��\_oӲv�U,Ά�e�d�����y����O���ح�	�x���=��܏ ���hA��!���� 	����V�o@��+$���W���o������\ <x���@��ӿ�������v�M{2��H��+���۵"}�fbsa�9���&����\��;v뱠�þ%�>O}L���G��@~gd�1ri%oɅi�4���1�f���%>#fڌ��ri�=��7� �f?�ٯ�ܘu`rl�k�oKLf-��>j�'���g��r���QV�^6������f}K�{�����َ�����:j[�y�����.�Uq�TREE  ����������������[                               pp	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������Z                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �}     ^            ������������������������A         _Netcdf4Coordinates                               �w     R             ��{g  ��*OHDR $                                    Ε     l          +         �                   *�
                   ������������������������E         _Netcdf4Coordinates                                     �V�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� z  ( + �� P  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 9  & �� �  E yI� o  ! Da�� _  # �y� Z  ! �X� �	  , d�� -    `��� 3  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� u  " v� I   ���� �   dBt� �  ! f^�� �    ���� `  A ���       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         |	            ބsOHDR4                                                  ��
     S          +         �                   i�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                               �     �       �     �       �     �       |(�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              h           h        ��         �	            k��OCHK    �}           +        _Netcdf4Dimid                G8�r                                                                 x^�ap���}-�I�)K1M)�#�RN���rSF�9����e)�RD�r�b�l<�"�S��I1FD�i���,eY�f1"M)��"��i)bc��I���;����3�7�{�����}���� �r��\�*�m�گ�Py�	���m��	����(\{���9��e<4_�7LAV��;A[�
���Pg����@��|���`j�#����0뀧>�8d^���(	�^_���.�ށg��p4]���C��+���y�w>�[9�q�������r�y�?�'��	���IU�+��D�`�����>)D��7o{�o������a���ޭ����Mp��9��ÿ~�A}��/�[�3�w5��������Cw���@y�IxOY���G������7�ޗ)��L4��h�@������)2����)�����L��S�h��-
�σ�&x�π��;���n}�ǀo�Ϣ�"����
&̨ ��Rx=�s�<�`��}����ɩw�j?U}�ۧ>��s@O�����ҏ��G��u??�O��:<bP��Xς�������$�a����r���,��c�:��{���\S�^�}ί?w*���i�u:�{�w�4o��ڧ����<�����{��:����������$h_�^y���ʵ��!�ޛp�]r���7a�������}�~'���&K����x���/�>��ܠ�0�#���s��Y���������3pl�������^�	�G �ݿ�/cn�K	����Q��û��� %LB���������އ��Tغ����p��~Wx�&o�ޥ!8����և��=�3�0��qx����=���R���K�&����lP2����lg��@��[�K�o�߼l_���#P���=��g��uFyA����w����DA�������.��{����<�u��8���7�n�e�Gd�����o�م��/ߺ���M�'�q�RLu�kJ����\�Η����� �)�}+&}117�Ͼ}6q����,K��E�G+�)�mD�DF�9����$�^g���P����+z�g}��mj���[҅���C�Y/�H�g���L�ߩ�Ĕ��׃g�:�0�%M�/���.c�O�������W�0gRf�!XQ ����bC���'<[@��'�Oc�_�`8Ν��ǒ�P����ǤO*����N��E�7Y�|^�&��!e�>r�Ρ��Ɵ4)��?ϒ�Lnc�^l�ξ���Qy�q�|᯳���!�O�9��K��D�/���2^�R�?��/>=ʺ�����\M�~�����2�SFҫM�����w����iZ��/�����M_0���@El�9�|��rcÈ���q�~��T�6o�pa��s��g��;�32�JD��1	~�4>��қ��C��kfL\:`�Y�>c�r	Z�1�����[���߹������ڹ�߼�p��W��;�3G���?�����2���1�ǲI�=k�x�}���e�ڡo.���K'?T��E�&R���0B�����sZm]����/6�w���gg�H�����ZK� �	m�������e�-���T���gV���O�߯�n[Ϣ�����ۛ��P����!��s�򧢗Y�q�Ə��P�B���{H�G>sy~������H��{��I?\yI�(޸�5m�;��HI��)��/��]���O���/����i�"�)k���Z��b\:��J'%.ƭq۟�i���.����G?ƽvu�����//m^|]����YP������^^�<�{wi|o�;s�%�s#R΋�3�[��^{Msq��t���G�#?*1ڪ��v�}I{�7�\���Eݔ x2�Ԕ���U�������J��R�ｏ�Ĉ��]�/����_�ӗ��)��g�7�}�������n��~�[�5!���w_$�Q�f�s�)��6��=��ڧ��K�&	��0�<s+b���}���/�b��_?o\}� ��2�Ts��&��t���������4�D��ڍ������/H�?�ͥG8 =�E�Ԁn\�ߨ
b7hIXT��#���^�<�����4��ť�$:y��r�o���)-e���gL6#��Z���y��뿻���b߯�8�5�'u����S�]����<�ބws�.]T)��MQ0�̪},�Q�� �G;\��b�>�
jo��`}����#H���䢃�1>�'�7��cg�&������K[����!��:�rd��_�J��a����7�]��B��|�T�J?^z�W�g����I�M�C2�H����?�+_>�g�#�����,n#a��7;����.��+�@����s�;�%>ƒ�6�Ҵ���Y�O�_��u��t�S���ʴ�~��]�=���P�{7Z����x���ᅁ7�aK��{�Gz��?��߽^�*��mz>[V= ٿ���D7_W�8�U�4u���/߮��g�n!{�7�x�i�M���<�H���7����vƾ}_ㇺ��^u�~����;4��k3C�\1G�oq?c�]��oÿ�8�,�XvA{9�����%���F�=84��[n�T��%ݛ�>�̵?�ln��x��蹛p7�v���7��ui���/o�t:���)
�^=\|߫~���S�����]!o��0�F�z�]}_���ş��֞8��|x��|��m�O�U������}�c�O�n��~���u��g2�$J�����o�"b��u���w����㓷<[{Hu��{�݁��n-8(��}�\�_�շ���$�O0���)�7?�TR�/�S��l햯;���o]�S�����$���`���>�V����z�7�{����]k|I���w.tnUܱ����w�@1��/~�a�c_�>�9���}�G5N��g�|��s��W~��ݗ:��ɽ�x��>H�#������xÙ����0�`����:�탷5�oi*���0�o0/W6qW�����=�5��.^Su�}��Ny���������;�Ic��쿽}�;z����]�%�[_~��O;�wL|��;�F��/�2�q��[מ�6��Is��5Wo,|)��]�g����Zz�}�����~�y�4�^xo8������_�'U?{�{Z��K�x��O�%�[���?~���o��������o�R{%�cJ���ӽS�W~��<z�A�=wE���x�O������u]�Kۜ��_����*���~t=Cr����S��j��և?x@��Wn*��%��#��k�=-���߾m�����\<A����I��t�����|w�g�[��<�!w�N��O��x�`o�B5�v�+�.���w���hܻ<��`�t���pC����/d�ѷ�{�c6�a��u��-�>��H���2?>���ʥ2���9���;�U���{�+���F�o�����~�p�K�����3��л�����Y)��ee����/�x���罬�3�}gvw��3oh�2Q�+�0�j������>�k^�����O�0r�_��v��"���=s#�/$y￤�ҷ���ν��oz���_�g���m�3w������|�K�;��������{d��C��;��K�c���0���;�{���Е�������>�������������ߨ�}��Ϯ��}Ty��՛^T��+�5����q��+s��O���;���h�s9\���/W�F��W~�{�����B}�#�On� ���^�n��K�S�ݾ������g>R��y%ޒ<w�W�����2�Ƹ�����-Oݑ����������Q��������T0����F��5�'68�|'�V����\����?��?}����{Ʌ����T�_i,�I�H~�4����9�w��Gz������k�.'	��:�g��w>���ǿ>�g7)n����ߋ��o~�q�]�&�/~��D
��O�t[��U�r���w�5��b�T��E�s( 0'�J3F�4L�Ha�7��Y�wZI�� ����C���0��- �����>�G�.,d7���>* ��}�=�f����W#�e�`!���}�y�qa�3�AxXX�L@P� '���i�n�@��CsZK��H0�uTO�=�������ژp@��Q��'T��r��f��2�"���{ƪ5�s�AT��?R�`x�
�t��
������BR��4�����������= ��`vR`ļ
�h'Ĵ��!.@v-*O�.�N������
Hi�0Ɣ 2@������ �LK\ m,�>$ -��힪:�*�T۩����Al��%����t�S�P���<?��0��� ��8,����*W���#�cpf�	��Џ0��`!E6��I���� J�c�ԡ?�s�JE�`����;�M�����̃F,��I��U0���~�����0Ч���,Ana�Q��O�<K�%`�� -΁RSGj�=�ւ��Ò�.mRS ,�`s;cNl-���(b�.�to�k2���a�1�(X�I(�S �zagW*?F��00atCs�a`N AC*���5�m�X[Ϻ53Čd�lP`{�|�] ���R�B�ł�0p�Jo� U�@vI	�EdFv�����3����Z���!3ܩ��цmx�t���\��?�gf�����E��L��7]�s�ٕqV�d�x��d�,׈�ϓ�+n�*�~�cj)KOd�YtW�$=���P�X"�ñ˗�6fާs����&�c�yHkH�w۵�E����V�h;����=SI�1þZ��%���蟐��,ԭ
����tΧf�5J&�t�z��A�E�☖N9X�N��ve����idZ.�[qt��>�\�F�k�k+���ixh�q�
�\d;��BW䃃��S�.aj��ZYWb+=��6�&5Əg9���z*������o�+m��hMq\!�&�9A��Vw�5J�cɱ�1؆Z������.s\G��	�����Ԇ���s�3��Z�0��#�os�r�_$[h|�A^�����\�i�q�++z��r�`B����u'Vd6J�� ���d����!G�|Ē�}��Z٩5B�Z٣fJ}D�ūM'f����ȉ�Mޫ���R��O�jۑZma%��,�0�^��_����a�_��̋�*襂̽���E���_�V(
'&�6zT]c���%��g.9�8s"j�����P�/�����LF�[��8�V�s`�5�R뀺S���=X���KF��F��>���5��Y�墂�E'�CX��9�����R�36\v_�X�!�my�r8�K�����Y9�Ī�4�Z�Y�E�������SD2y�$]`-.jBe��A0 �p�5�#���1����G
;YI¬L��p�5NN���vY�eY���p�
��%��NƐ٭}�A1V=���QD$��������X���Gkcx%3�3�Ә��L�L�e>��+�5R�/���i��E5+��_���)u���*c��oSY�a�F�ؕD%(�2����B���0�pc����~��Q�7�S���i}-$a���H��f�^����:�:B0Y}v�*�ke��3<��l��6JUV�{)�Qm�����a\[���9<u�5*ֱ��%��ݩ�ʬ=�տ�r�0a|���?G8mϦ�8�Bx�Y�7xCDL�\�f��u!!�ƨY]-��+�`䱎��ru��R�jQ1ߧ1`9kr%���|���0퓞\�g2׆��V�,Zt���i?�2��ձ�dc&�<��jP��"��2��Pvi���oֱ� �9!8͑O��;C�.2BF�~�����{��Ua-�7��ə��)�/�-��qK�hl��>j��v}5�ܡO^�@�؅JV����F,=��g�iձ}%���m�QrmEC8�"ǿ�F�Vb��Y��O�+b��w�$�-C�?�?8�#t�$�X�C��St��Ke��͕�����l��X^sG��$�����tH���'U���j��^�CtbtD%w��d<y��G3�lB���1K{�].ʢL���JhA���Y3�z�-ڗ�.N��;�)�ҰVPK�1ecx�N/֘��5�w���h>�`K���{�6q����7���h&<��VV�ë���5ACNw�&�=�7B�x���Q"$�,T� ��*��Yv�3�o�d�s��,
�&�l�i�T�����ܳ�y,�N���q&|��U����D�HW�LT
n��.��8Aeқ��OE����?;�3���&�T"^�o�����¦��x�3Ӷ�'she3e.�ኔ�hX9��|ș���?�-P��Tw�o:����{��4#1�@�n��;�k�M�����=ǖH����M;��Q$>�����,��*O�)1��u��1on�wGM>Jcz��g@%tJ�r��Q�ڔ�UI�����-SFiƮDխ�1MQ�5�`����S���e�Zէ�m��i+�c��ԗ:NI�k��a�Mٓ�G����u��= ��j'�ܸ����WXa�X3�	�J�H�ثm��ݪW47d�8�rNc�z$:cf:S\�O+Y�ᝌ!����x�(gS��+"�,0�Y(�3k���B��8�+��afg#D�l�=S:z=�Q�OF6�C]gD�`MxJg�a���Vw�5�nps��o���	݂�kH�C�y�J�m	�x���2��Z	hg'y����r搥Uu�f����H! +�6�D�8���gӥ���Jr{9:qT�#��vZ3���6���h!�yYb�4=-!�+΂L�6�wձU��@.�l�����ZtD�,�S����4d��Y�0�i3�(�Y�p��c�{~ F�TMsF�0K1�멕%G���N�\c61V<=��&��1,��սn�0K��~�uM1�?FL�Mz�V۽����D*���s�tZ�P)�I�D}F$>&�\��,�]��kS�������=9��7=j\p�K��i�Ȗ��5m,/�\��&#"^Iɇ�޹�f�÷E^{�6��7�Q/
U��n��s$ϵDT/�2�t(Ff��ߡFE$�^��������
G��*=7����`��u�ba&�Xv�䐪�%X=�nκ<���3,���)�oE�V��qj-A#���
����
*��2�٘�'~QюkE�$=�]�*���HP������W�_5J�5Mĥ�&ך��LѺ��Q���$]jui��
�"�V]mbv:s�������!�0����.%��A��Ӊ��N�����S�|<��@�Hx�?t�]�*W��U��P��A�6�xUX8�L�!Հb8_b,�m �h��'K��1@���!��< �H�^n	��Y2��
8���7����ϟ@���"��s�u@wh����J���	[��P���0l�..m,��$�VՐ��!�LÐ�S8;�6Q G�0��s'�q,��B���y$�p���ãQ/�?%���L�v�Ƕ`�
��:��,��F!�ꂲQu��R�-�� ���`�M��K���@7���14,*iXj;!�4UIL����!8؀���e0$"��EA!? ��0���P� Y�C�4Za� �F�8��:�<H��=ݣ�S��O���=�0b����<$pN֞�;��E	�փ�wH��g����'��s\�*��7`	m�/�!�[���fle����+<=� ����1|*�O�ڧb$%�*Q@�Â(����@��i�#���a*���"hz�Е/C|1����@�V�6{Z�!ɇ������f6):`o�A�#�Aj��G�u�"����l�R`�݁���"Y��P�{AH�ف�|l����!�9	�M
�|Y�7ϷCl�g	
X]كT����"�� �c�)E�C�� ���82��:aux:'��g����5���� }��X�Õ�0�Z�������4�}0,Za�Z�R�N���(��\��8�p���+�#����%�d|�6	�߳�����Ḭ�*`=}���^YQ�N��
�s�ȑ�9���;���9kkL�P!X�߻��*,�i��/��5�N�{�DJh5ҝ���7�B��E��	Y�X�hE�T�r�j^+b�s��>��NP70#E7���n�S<��lPlRh�u�N1Q�j�6��P��$M)X�5��R�!��6�Dz<�G)�]`�E�.u��m=7���%C�$�'l%IыB%��A���觋�V�Hs�ɹ�յ��n,����@u���6w�Di�닥���"�d�"z�,�Kr$$l��p�a7f[�����`whm�s`^������<���S�V�u�2�!�\����J=�u��\�V�C/W)��6�n,�KŲ�d�T��*84�px7���e�`������Y,��WXu���:J�vK�7\�?9�f�^W��]�R�j�QC��Չbe%%5���9����^v\�+��3T~�N]�Q��a#v;SX�4j�?��	��&�ٳ�7�֋��B�Xgi�}������'֤fYi���l�t���5�
�!�9�R�����3�.�q��jJ����T��F�;~����H�`D�ܬ�CD�k��]]1�%�\��{�D�C�Ac��V`d��B�Ŕ@q�_�Y!�;�������	�&�ca��M�p����V	��L�$ݼ-Q������t	O�8��Ċ��P�{�uz����)&��Npj)�z�
NQLVw�;2*v���Wu��-��?����򘌤�wv'�Ș�E�Ք���S�y�Ri�����g�E>�\�R'�-ENĠi�Qdjٮ8�Sw�k)JH��K(LI�N�����X��yy�Oa����8a�u�[GT�qUQ�����A���Εq;2�2f��9�i>�_닭�ű�jr�j�)���5Ć�(���h�ѩ6�,��;~�4"m���,˘!��%�sy�8XܧQ�Ա��N������>V�^NT�����(2����1��_^�j�b���'�v.��_�R��"X�JtA�TR6\�3IHq0A�������[|�(�bb�-+�g�����!��Y1י���3I��vi^֞Bq��KK4����#I�}��̖E���#rEh� a�,(��
u���8���#�ߞ-c9��b�q��BI0l�D�ɐY~�hKl/g��TL�N�+ ��h�vV�?8�O�Ņ	T�\�b�#�7u�� Ke]�הt��K1���V��>���`;c�����z0.G��},_WG&�M
��������fb������%�Y\M�v���{2��� ��bQ�[�Q̮Pxx�9�S�ó���"/3c��
���G�N�`s�������>�(��'�!*����aN&���|��UwD��b��F�{U�q�!G/�:㣒ƜV�!��U��9՘w�7�������!��A=�P�-+�3�S'�a6��i��7�l��&�:�i.�R7�W�>�j^fd"�����}��A�ꍓT��=;-/z��Bވ�n`|�;:�L�W����s��H����oN����vH[�WM�cS�;M[�X����ol���[Z-�I�؍��,�Q��R����{����3K�*i2��D�-S���KVE��61�n찧���}pbӧ��b��wR��S������mʱhl�SpF��H��=PO�����d-��ɳ��!�뀻��w���8������^f��w������+�	�Fa0&Zv�!�QW���G��'ڎӚ<����Z\ËZ��9��4���g79,��5>KLLh��T:�O��W���5nH�C>6^_��R��6wt�T�X�C���NS�\|�ػP�����DY�������E��@��̸�:
�X�j�a�<1U��Ư2<u�B�eU)4���j�����2��T��n�'[�:Cd&�-�Ă�)pӹi��갊�6�u����m�o`����ʰ,�#L�V��?�؈K�][K4�[q#�z�Q�J���AJ��?���ۼ%wX<�gt�,��k�Z��]�ƲJIH��l)g���gR9>��2�$�U���s&wcn��]iE����=�m���m�������ͣ�.��Kj��^�v�\�/茰jQ�u�d�8�w�5>� H�٦�4y}f&\B݅*US�����>$�ֳ��e]�˧��M���9�������e��6�g$�����,a�偝����OPU� -��]�kC2��q�������"O{Ʀ����e�H��,V<��g\?32�OZMZ�W	�g�T�5�q�$�2K���+�n�Q�!\���리t;��w�����GF��ve�''U��]�B��Tdۊ1I�T圇��>аu��wm�-xgJ*L6�d�6ӱ)�5���d��pkY9�����86���$�Fh�)�o~v#��2���3ȑ:ј��m{H��|���ғ^���3�'i��A5/�V��i��d��|�(C��u�\ ��U}?=�Wy���p9��q�6���$1;ie���V��������Ax�n�G�ll|v�0�"�4�dz/�=8��E��>ƺs�Y0G)v�#7��5�.�0������ekQl	��t�u'N��.��\�*W��F� �����A_��m!(V�/[ �9�uS�uh��01z���'0��*����8H7m���C�6��Uл042��]X^����zrrTdN80�3A>�(`�`��z�0��!B��\2�!Ц�`�����QX����=�0)^�ly���噇3"�pD#0Qy��K�1A��EȨԀR�a�_���X� e{��g� �@�������6�A�G��^PE.�� *��{�XH�k`E��(
ah���$��@ۙ��tQV��8Aj�B>��q(X��bb@�[��4r����c(�y8�W A��X �����*=�}���S1"t7"@�I!Oo�w��N%x�8P����d��R�����F�s\�*�ZE=�s��-�e� A���!p���<=� y@�t\>U�ys��q�02����e0y ��[@�n�%6	����8郆���w�� �h����|\�i���E5߄��%����o�m'��.�K)�t�@v�EȬ`u�	s6��d��<���B���A�$�w��r�`�:��,�'�vB���~�n?�D�pΑ��1P
5H���si�&v 0* ,&	Y�!�b�0Il�4C�����h�O�-����J��K�P`ɴ��^�ƀ�#� f��<�M�DT}��Ad�dH��U/S
��fz)V�OH�̊Q�ƭV�{�~w�]fն0�P����Ӟ��U����<_�Jw��aF67���gv�rG)E,M��x�\�gG����\I�-��n���Q	��0K+(���+�gL�'��i�%��޲a���l��OI��� f����O��sc�@�^"����>9!�狱�od�_6F���b:�/a���XD�Vw4̯��I�9?�a`V���	q~�����y�(���[�Pu��ɾ���7���T�H:�W��[C|w��ϻ���c"ۣ�r�SF�Ԟr����չD�N[^^�ʏ�CĺW�����4ɬv;,�^���DTm��Hi������lm�L���hG��j��+^}ّŔ�2�ՠ`�Xyy��(���mF��
���ζ�)���41S-����r72������n�<��gI[� �� *����t�&(�G[�CK�������k}w�X�¸-q���apʫFS��c�n4_d��j
w����}���[˓>�؎w�G:�v�]ֲD��L�m61�@4P��q��F���>M�#ڪ���εMS�?ۦd����jYė#���Ȯ��x�r@G��*�9=Lp��|bvɕ��U��K�7e�i��t�7U4\��hf7���#c�ݚ|0�(#�NY��b����Oy�J&o���>7?�#K�r1��+�d�?��t �-Z�/b,��� ;k�.�!-_����G�e�S�
O���<a�M��e��kRW�|�� �M�ǳ2N��=SRL��@�x�!���T��w#��#� ���Q��� Y��O��6�n�q;ĨW���C~�.���wnp���0�Y_F���� �f[--`�kG��ҏ�s�M��/ۮ��jx��b�I��M7�%�D~��á��{�׎K��V�H�c������$²�1��\P!��!f{��G���Ψ316d3��˨n�?ms�[���Q؜��"����"�k��{��#������tv�rʰ�?�8�ֆS�jl[�X'1��r_�� }TC�򹎢��-������ȂD=Z��4�z��*�h���G�#n�@.�O�˳��tzG�f���x�0w�����m��.2�ě6���v]�,(b�U����,h��'TƎ�����|�+�����Q�D~u��T�*��r�=����'�nԾ8���u�y�Ӟ��0Yʮ-[]G�B�>-��%�FM��{��gv�Zy��Q�Ml1QGj̎ˋ�O�ewf`h��x>wl�[�<�6��-�Q�R�(O鎑�~2P�!�0���ɝK$�2��̰�Pl)�Gd[
��AQ*;tл��nx~�N�5��V�au���!h��ٹ#BJ�R+�ݸtiv37k���k\?���|��xa���)_��]�{�)�D6��ܛV�x8t�cŜ���%b-�	�1��&�^��ra�2Ng�{ٚ6%�Ö�Xv��U3�����������V��[�c���h���¡�|+��R`�f��1}j~)G)�l�mO�Q�u��͇��GZq�k��h%̝�Ϊ�,6�Q�316B/)�%��ގ���
�^�ڟ�9y,^è�0��y��2)�����0<=/�,�չ��k����8j`��^�F���H���OMc�9�jB(�sng��������5��!��x{�U����\�s���Ѧ�̴��̫��k/2�*�[Ts���;4i�q�6P�O�������j,��복��;�k���h�RUI�K�w�t��j*�Y�aK����hĝظ0/���^[��	�zc�.mu�LG=ǬiC����Dr�L�0ILŔάeu���?�=j�q��=2�? `�5S�![Z1�'���������A�Y)�����"���e��D�0;��K]<\3�c���lM��X���u�pCg
['�|�MX_��K;zzvžhe�E��e�cQ5�)����5��E�%j�4L���f�[������NS,y,�����GV�C���ĲŜ��'Y�ц��[�·��ݑ�'�'t�-�>ijdi7_?�r�W`r�T �ľ��8��:�9�幾?�m��;���qD7��02C�w5da�����7ؖL��.(n2Ds�TXs���ڤPF��Z�p��aYNbӦ?q��=�V]"���.�6��N!��1��n~�G��jy��&���ۣe}h]YP`i��`�y�T�ƁVw�r�̀�p�y6#^a`bq�q�̄W����I库3E
������[
�g��e�g>�\+VԋK�����G��qTXǕ	���$Y�c����jOM�t�HL���G���QY���8��H��[%ڵ�^�J��յuM=�(,0��9�.;5�����Zi[hZ$����u���בQ"lӰ)�tMӢ=8u8�G��}ϊ0�H���1��vޚuVCnTaX�T��:/kc�J�z׎�x��P���=��+l���9�d���w������=	Fh���xe��n�݇��$Q�v'������+���ɝ���%q46��K{��`"Z�t�����Brٯ�R��D��vaI��j3��L�"e-�u�rp?�"$x͍�2$�魕?t�]�*W��U��P5�A�K�=iV��$�xkʶ k�p��~n�����Ǜ��XA/�my,{tЄ��}�rl��a�� tl dc�kѡ���)��p����h l�� ��Aq�&�6�P"C.��P���'밴҅��A����������Ei�!���M	�CN!U��(�����B�w�x�óa�-�>�b����s�R{�SG�p�DC}�	�jH+c�8v@�8�}&,Ϣ��.�&�f�*�@DB`�:5Z�!,�S�M���DƉ ��E�e��.(l�aC[�|�
��8 �.D�$�A� h-p/B>j�� zo����c��N՟�9Uq�)
��8L,����9]�vb:�e�o'��A����?��U�+��{�L_���f���4B��	�}��	�d �NǭSq��:�O�B�چD<��-�f`��K����i�a�0�+�|r��*i��$�h^���0���q�$+�%��F5Xm�avu���V# �@��Y[	u��� ��6���`����<^�z����;	lQJ�
Lc& Y��eu��ې�� ?�,=�*�6���Xg�
�y2��С=$���(���.¦�2&�s��e�;?} ���U-�q��,4F6��h�QH�0��Z4�	p(��n���;�©^L�[�
�	1��-g!4��L��\KQ����b�x��b��C�.��,)���cKQ{�/�����ŝ)	ms1aJ��j�͢�ws��X�H(��ń
�
w�x�ݨ2��қ/!U\ɍQ�C���l&�L5����<�G8�p�k��z����j�ɽu���$�s�^5�RmÌ}n�!\m{Ų�Jl�B�ت8�ɉ��<a�=j���Q*
9���`�2�u	+e�l�s��}:z��E��K���0�tq��l��g�%h�?�G�b��~B�G+;���H*:�#�]��Pgy_/H�*l�Ad���!����,3��yCË���]��T�Tt�<&�,������`�e�E���[�W�*��n��s�SbXK�$�=E)�dg�B�={hV��&�N����j�Pw(lY����ˈK��B!_S5,2W6�U�D�&��-�2�^����H�vo�b�vaV��6B�j�~�aЗ�T�}���m�[��:�EW�b���O1$DI���BD�'b�衩�����-E���TSJ�4� �H1"R@D�HJ)R��RDJ�"��AO{|�����ywkf��{��322'�b�b&G*V�HkiRiZ����'��ȓ��a��>E�b��8��^!t	�W�NH"���B�X\�.����)�
�
K]ݡ0�*�d�C�{y6ss'\�c�p5�U���3���j�Q}3���<EK��$��DH+b�AX@T�LOT�[��e$*W1$����r�������)Һ�lq٨��Hl�v=��U �ʄ�ʦ*w�b��M.�I�Jr�Bg$±D�����?'K#Q%}&j�ei�|�-M24�(kfK��e��HIDɴTIJ�UL�����H�t5O8�1"�eJ�9ŵb�$ɬP�ͫ员�$���\�H�,e�!/{J&�V�K�r�b�A�H�(�eK\�9s�XV��!��!�h&ļıA��uW�`�T�d*�����r�\B�0$����IMŹ��f���/�TD��	�R�D/�_)l�������b�s����P!��M�bu��c(����U�fݺd�B�X�)TD�H��"Y�X +wjRVc���Pz��JY�@?*o.t��4H��Y�
�sy���%�w
�������n"��LT���c\�Ч7J<W.��L�s�ZFe���L烥�N�A���Cz��,T�_�	�%R᠄�^/�-'���S��#�T%3�9҃�ì��TyP"SHc��ĬJ���ɛj����5}yL�P]�N̵ʖ��Re��(�R���	�(
x��ii?�_Jj�&'���E���q��b�tTB�K��$��H,	PJ������B���0�9ca<n۴ؙ���[	*�%�Q��|�t*� kj�F���&�,vaMN�%�Y��:s���y���r�!>�9�)2o�ɻ�rq�qYe>/;�D¯PJ���gֈ,B)�k�,ː��6T�Ƈ=$]�,�8F���7j����?S\D� b
��tU<�>�x�4#~N<v�=��x$YP�RV<�ޓgT�^R)+h<�Ę����1k�C�b�x;�xAof�ژ;%�4ˤ�t�X�3.f��NV�KQQNd859�1{�ͤ&�%��n&����Ĕ�q��w��_ g���.�%���Օ�i���A7����MyP�a�'�����I��� 3���u�^Q��K�Ff�7(���Ǭ
�� ��ő���øK~V�U��i�s���8k,l�C���T�Dn�i�U1�pܤN�*ʘL7t��&���
CK*G��J��Ѓ2Ss�g�(j8Ÿ@?#��X8XCȟ+��*;��hT�X{.*R�Ĺ�t� �Jԡ����DI�x��Q�脉alJG(_<�O��`�*&��sʔ�&J팏IoP���%��+3��G)�f�"�s��g[�̧�;
�;k$��<#b%�+� �6g�����H�X�����FseAc�B��0!�p�A��y�&9EV1=m��� Ie�:}6F��Īk�bBc���̹a�t�l��"JjĬ����O�3icuw���J'�D�(mb��xR2�+;]�ZV�����f�dJGsz�Y�zC����&	��dd��^C�P��m:��Le�K䉦��Ĩt��&������}� 9N4�l�,-�4t.��tv����2m,�:|,���[����Z����C�l7�i�[�i�ٸK|�`�<���kį����R�jB���5y�'I��R����ps�a�� -���=e�Q:��2k�u6J�TuM
3�S<:�I�9U�$�u"�	x�$udVW����ť�
bc��N��7u�qӻ��k�e#���h��#�s��)�??��ېf��ʴ鹹�����غ���XC�Ob�#rr�����4dH&��}jFe�����Ja>���obϙ�����ɺ�g�#��.#�cY=�D	Ƙ�' ̜���Ķ$��D*+��LӼ�ubc3=y�oԞ�4E�s��	�b���ƨfQm�.�\���c�f�(�7%��o3�T~�P�w|h�YY�w�OL_g�-]��Kc�Lz���zD�Sj�M%-�f�4],ۏNs�j��!l���N�P�������(����?a�(Hk�H��"��&S9}�B�x(�p���S���Ӫ�(��Y��=e���eI��񜹪�y-ln:��
���TV���Ȓ$f����)�M���zSv�L�ܔ f��_�B��ʦ��a����}����>�u
�Ԏ��H�[ҬMu��D��b*���Z���� ���~@<�Ӗj&h�7(�j�?n��oH0(E��m���0�����f�	5˽P{�t���(7��H#���'��N�)�6&��I|jf[LYiy�P�xDhu��[d� � �?����f(vo�s4�9�ݗ3��=��~@`��g^F�6��kI�_8-p��N=>	+��!��X���x^���ᴈ4�����@H�b���20M��[<_N�7�, ��=�'�B���;�v������UZ�ť<�2��j|`4����D���b>|��9���S_���J-��6��w�!��~-+�Zr�.��-�V-��އ`�m�zqj�G ��	~��p_[+��:4
Nl�I���Z�vZs��u��] 7�Z���)�O��+��(�#�p���:����Õ�Ю��e/�p�"�BkS(T.��5Z�k!�>��oC�����[��"��z�q�,�<�/�|�Kx7� �/�&���g��|��.��A��V0xć����'����oB��\5�m�'��Z�p���򊑥���[�����Y8Ԏ�\�C�UF$|�w�z���ځ��3D#2i ����<�C�/��C��$,��01d
�]w�Ǝ =ck ��8�y �����5�o�ho� -!f���p;�,�fx�p�9�^{v����m.�O��k9�`��;�D8ú�p�`1�u���_��n �U�����Fh�<���Au+	6��U�,|!�"	������2���S��~J��F��vFgv�]�O��z8K5{��p�����e[w���4���^�Rxu�o��A#�w� ��0���� � h�`Q�a��(՝s�P�O���k�_��7�i����8��'v��F�b5��Ҙ�6c�~���s�����|��]�+˿
Q�Gk�P��Ҹ���}s�|����2\��t��\<�T�s�:�X�U{>�$����=/�k���A�,�D����ڪm{���mc�إ�_��󦱯���Q^1���-M���~pL������zh>zK�`VO�8�Q�X�z�۶V�F\���_�>�?�I�8���Q��8�y|�L�z�����<�̪�����7��G�%�䖭�'b|�CZqɕ��f�d�eͦ"��#�UZ�h�V)���H��?-1�����+�ٯlՄ���n��V��}͍��֐��/OjN���,=Z\��ء�/4E?b��j5{^՞���C����wZk:���x]�&���ji��\�{B�ksC�3^Eٕٺ��/�"�+&Չ�RUܠ�QF�1�Ŧ��3�����j�&i�o�~�7kձLS��f���6�hۺ�N3��u��`��ŷZ=������?=���߭ο�nzGۦH��\�E5��ȴWU�q{1�횁�UX]d�ȏ��/�V��1��	9:Zu�b����]��ۿ��/�Pe-y�2�Wu�O9��q�xW}u���l���Æ��j�|"OM�N������u6�5jVɭ��{����<�Ե�0�j�UVלi�R����OQ�������6ՄrC�hF�y����܇�����y��8������r�͹Nr5������/5�{������l�*J�1�x�\�z)ħGL�kH�z��=I%�]��>gi�O��M�}e~=]�SېL�&�ΜGco������F�Hk��[��\��p)�����΍U��8��2� o�]m��z�ӌ�פ>���^D�Uj��n͚١yU/!��W+_;R�����}J�<�D�Qu�I3v[o-�߭]+gk{�cG$F*�U��'���!�1���Q%��o/��e~�=v��RXm���v�U9kw��WR�d�������W�F�a.4��^�,s��W2�?�P�Ȯb��lZ˳a.,�'K��l}3�[+��*�=V?r�V�^�)ㄺ���r�/�t$�Z���-8K��.�y|{�z˪^u���8�_:���d@��کY�"P��
М��M>���~6�HM�ۤ]�oO����֓�_�7]D�n��$p[*]r/a��T�����3c�X�q���V�:!g�%�/o���h��0�?�c���L�魽����Su��#N�i����M�2y�'�hG~ⴙ���D���D�����=Ew�{���cX�
/L��k�&����E5M�
U��Cl]�ת�zɒ�~�es���Oc�yj���Z���2��������1�hw�ZRA.�0O�R�3�&g��}�Ȁ�;2L��Y�L��U��j��pN�ܩ�^�%���Yy��>ڥ�SN<���Z��n��v�Z�R�d�{�8�yX���f@M|�]2u�\>s�h}�b�Ξ�\�����9p7H�P}���z�5��/��ڐ�Yk��渇�-X�=mW�����b�����v����Q7A�6ʦ������9DSX!1䵁����p
'З���'�e�61/��8R��nN�Z�ٺ��o[�����u>k<_�Q�7�X�[)ށl{f��k�����{M�x��:�Z��-�fk���$��?�lV�����&?<�N[�#Lu���Q��1"�d�����m�"+|�[��s]���oI|Ղ��0�I~�{Vv�v�� zX|����f��~�o a5��w�rd��pv�_��ڭ��ݎ'3�mV��lH4Go7�*�[��m�u��^�bi��d��`�bm��o�ck�#;�y���_Ԫ5A1D/A�����m=|�1������Xg:	gO^ni�[nj���c�e��t���f����OLW����t����+C�֫��X�9;ں�=m�Gkg��b��>X��Yid��1zdpr�R�_����G��&y�FU��އzwgJ�,[W�b����fY�͕��wi������XW{����⩧p �8��"���w�~���e�5y���J��S��߾�3���ԯ��M<��WL�����X�k��tdqÅ�ﺲ�4n�V�W}�1���/�m;&o���cC�����ַG��뼯�9�s��W��z��L\4�4��ɢé�b������_��5[=����o�nS�u�y�@c��c���+2��\����N]��Q重�](*���)��3�:U,j�8����ԕ��>�Qrr�(�@���g�ƾ�U8���Zͷ}�v4��|s�V���|��ɏF�ܨijW�]�:�K��q����W\�S�k���~� L�4ѡ�Uv���Ѿ���t�����i�m����כ���|��SR�����4�������s�?���;��o�A���p�>�����'��Y�_�:,e7ʎ���I��E�>F�;GC[��l;���[��E��~[��aM����sCCع�������Y4c���k*�ج������Ϋ#�o��S�6N��\�����/�����X�X���Q�6}�������Ф�8�I�
�o,�]MmiV+I#�	���qx�����vx}Ss��2c����_�F�{��/����c���,�jnc7�Ҏ,�@o����J�Ux/>��Νb���laN�\b���y�bS+gOS+��
���^���4K3�%�̢["�w�5�nk����ں��1���VY/�O5$2CcV��[��rǹqVT�����_�ڸ��ڮayh\�=���;��d�ʐ�V}w3(�����%���پ��ۚ�u�L\�*��M��m	�1	�E���>��n���[v���q�G�	F�(o��r�m���ρ�q5�e���iO��"rB�>%����XF9o��^�K8�.b_�w�f-Õ���]e}�����$��$v���'��vC�l``��@b$bEt��ƀ������	�\����9 ��W�!5!Rwo��䭐�	�q<�χ����RwCr�F� {Zr�?��Ɓ�1dC����1!�!J@Bd�����!~6�ބ@#��;��H���$���tH�� I>H�4ع��I��v����m>H�H��l\����Ab���}���*{b($m�~:��B$��Gh�{�H��1���_HD���C|8b6���е��$E�C|��vo���ͮ�#�>"ќV��=D�,A䍃�f��+lpZ��H�T���	�HB�B�u��Bľ�D�+`bk�z3�l��ĥ���E�g���莠ד� Z��0���~x��]	ۃ��� a�-�����π1`
��`����6c!���~�;y�ZV=���vz�7�4����Ao��v��!��
l��D�� ��� �"{ö�� �!�&򷂰`'���;|�a�Zk��%�<�6�`����0�nw�� qrö ;.��-�#�]����"���Fw.�q�MAv{g���ع��=�Ȯ#�`'�c<HI �n#$Fq`��ȝ�=���#�@HI@��' �&^��3�~�@�]�'�mg#���#�!��yA<r��;/Zɱ|HAtRwu7*5i3r������L���	�1���㤝�mp�3�N4��#�A&׉N�:z"�^�~��>\G�BGdh�,Ë����sb2��WG�3"K�q�<�PyT������Q{(��#�tv�w/���И^�<�C�Q{tԎ.6��Em ����O�H�HDF�7JG�>������&�KC��\��#���'�A���C��� ��h]t�h.�mԞ�[G��ʡ���:�uAsE���i�ݓ�����j�ә���	����˝��E�D|�9�/�M:�h]�����WW[�.hty�:}>��ܐ^�9:;�(�5�NC���r�!u�"�:_HP��и����S���m��֨�Z��y���~��h�=]]�b���OĮ.?47t�t9�h�uv�X�h���zhi�����HG�6?'��=��<���IEg��ʡ�ٺ^ 1�q����M�vh\�\�O�r����uy 5@d�~�������'TO���"t���>���=�����1⇎��Ɗ���Ԓ�Ɗ�GCut{��=��:7T�.m=Bc#�ٺ�Ac�@���Z]_;�������7�O]m�N�gu���o�_TO7#h~�u@yh�^���C���:�h|l't6��ty����Ɔ�pt���1���Y��	�3H�ѝ��⩜��h�t����h�Q4g/d��=��9���h�}EuQzt����"t�t=`��G�[�'"������~��gߺ���wy>6G�[g�����ۉ�5ꟁڜ���7��'�����~���ۀ�ǌ��Z�a1��������;��6_��Wz�{Q�����������C���^���@yv��џ����g��zv����wzl������x("z�������|q���D�����!���
�g��}!�wq�.��l>���3���!Bg,Gx��Q��X�]����a������޿������|���O�c�Ӿ��j���~�����9z6g>�<�����u��|�\��������v�E�?��"ޟ��W��Dy��w�,�,�������ߊ�����S=�G������O��}�� ��}�~�u3�<�OQ���}:��O���[\�X�X�X�X�X��z�_nn�TREE  ����������������W�                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}y�������/Yz�G>�-{E�D�Y�l![qq�'Bq�Q�Bd_ʞ�E��}���}_��;sf�5�������sO��{����33��s�yS��&�U�D4��a�P�i��_Ӱ�r�`7�4�#U�#��� ZY>����&�=T�U�A�6�*�
��^����g"�����;�-U:6q�v�ʆ�u�k����h���}�a;����Q�zQeA��8Űߠo��%�H�[�4����M�f�>T*X��;��c] �{;�kX�l-�ҏv Unl������A� �{'�U��� ����-}�
���Ɔ����}�Ƽ�`K�a���W2�����~�a5�T�~Ns��`�l؟�7����=Ӱ�T-�O�v7���u1(ͫ,�{�}fX�瞂�4ǰU���`��c�з�Aa<��°��2J�W'և*	��N�}�D��G�^k�sY�r�`#n0�m��-��z	�Yз�A���gX���^Ń�ʝ���~!˳�3�Y�7��UN��v2�w4柏ǃu��4̿1Q�
;��]��a�B�i�G]j�5�7��a_R��`%���M7(̗v�6�*3[�È*��C��}Lŷ��m�a]��`��D�m�`�a�B�x���>�It8U��w,U�)���I����V������6�wʹ��
l�~�]}���F~޻�ߥ7��-�N�+��5e�dJ��P7,�����tUx>%l�U��0��x�61l7��yW6�*7	��ن�}���_�H�{�#�R�xE�?1�?Ux��ρ����+����1���{��a)6+ذ����2(̗��VG��gX�*��	������'� �{m�0�/��r�a���Z�˟Y<���wb�`��Q%l�-��z�ս��㩲�`m~7�5��x%��;�~2(���V�
;��] ��U���
Ǒ,����
��u��!T�R�1F�����~���o�Aa|{=lX���ń�?߰g�2[����8<�8�NlGģ�^E�1Ű��7֠�o9��<�5_v;�P�����4�4��m�A[�_��������}����|��m� �l�<a_�`�jT9A����R��>����
�Ѹ�72laķe��Bߏ>t��,]�o���F����`3��OgE~��u��~�Z��~6l:U��'�_�:�|<<~��ΰ���>���fX'��!X����Хiܲ��m�3�����[Re{���j���`��|���r�������$�Ff�e��`P�/��K���a%am�K�o�'y�n÷�~o�<�I�E�����NO؀�����A����a)��&l�dT��W�2�����x���I��ۼ�a��_%��kv�15����9�~�|agR���..�}=
��7��ń�:հM�/���}�:�p��1�qS�B�|N�U֓�㴋���>��>�f�0�y�p����3�r�Ӂc�}0�`o��0,�&���mq�a)��F����7�>���Oq�����ee�p�Oؿ�S����
�e~��3�0�Iر���ˢ���<��"��%��/�\c;Ğt/;v �U��S��?@Z�
�8�羆��
�f�Z+�%z����{�҆�M��}"vU�u$l[��,�/�:z��$��a��/�0�I��ߜo��q�] �:?�J��Ǩ�������&�y������1��m�Y�#^�;���1(��u��%��<#a��u�
�Y	�~�aA�����x��U��&�;�w��Đ76"�������G�l��]/�a��ș�3(��5���{���s��'և���1�Ѥ-}遼��*� <з�F�����o]��|��}���v�R��>��]�s�}�����)����UxR$lXÖ�>.׈4�G��2��ćx%l�{fG���_�L0(ď���e=��%ؚ q���v*�����1̗��xOEn��4�%?{�f��� }�z���w����5\�}��wg���a;A_�A�_�
�9�*�F��H�F	[<yY����Z�hX�3\�M�Tλ�4��:�s�,/A(&�+�{ˠN��8�v��,�Q��������w�>�@�����O>�,���0�AQ������g��s.�M�W�X���+���K�s}��ƽ6�ș��>���7v]ҰS��`�c��G�	��z�{�(���ӗp/±�@�]v�!�y~����H߫ma�w��A�<��	�m¾"˶��鲈��諔��}%�.��ITYJ��[x���n�ȝ�P��`!��1��\�SI�yOżJ������m��
�b�vtc��y|���`�'�Β��k��f�x�s��4}o����}��a�b|{���z�p�B>݀���q�����dc��I<7�8?��/� �{;N0�}ˏ�nkX2�w�r��n-��QjG�>k|�K�;����G4��b��{�udi2.И���$��'��
�<����ܟ��b��L��N��O�]Q�t�2ޠ`�P_��*�v?�iԸ`���>����$�F�R�ը�`�����>,����`��A�����fT�E�.�|�>��y7���I�hz�~�)�g������!���׫�akI--���d�HBW��G��>�:���U�f�ÿ���k^7�3�'��|����ovUԶ�Yа��2�`#�s��>NEܿ4�V�r+6���u�,�x�e����*E�$(}�[���F�u|v[�0J�������ǷGP�x�*�y��f�N`SO� g�	�<��x�ź� �p�>aO ��?���7�-f�����E^�����mB��z�M;��}o�k>��`��ܪ�<P�"�w�x	j5ڏ;.?�.4`'�v�7ڎ�f���x.A�w���.�θ�e�5�+0�_�1Q�zN��ּ������$N�\#�LRω�ڐ�l_�h��k)�g̿�=�M�	:D�I����H�Hت�P�m���&bB���ƒp�FЦ4�$u�F�&��6�ir�R���&�/�p�P��Q*�W�Y�ȻYSs}SSJ8O_�ĕ�Jq}�A>�Z���_5���Мڦy�s�,?X�֏�ޖF��0۫�H�Qi�j�uUݠ���5"���tԇ�/�{i�K���6}�ԟO1�ظa�S$}o���7�]	�6���y��������#}o��,�}t2,%�7��� O.QE���/wD���p7�>�ヲ�����)U�꟝��xt�װd��N�l�Ad�C��`�j��i��5jVI�_������~u�Q:�������y�q��]Z���p,N�qp���oi�B<��|;ˏ�6�|��<_U6�Ϥ�f�=��ڈ�����O���x~L�a0wO4��K\�@aT�k��KY:a�U�4���5J&�T`� �b�-����ٝK�ð��6^�����o:���e���H����x��e2��<�I94�b-2t��a?H�|������K!֤ij&��,���\�T�~�h��$����x���1�\m /�f%A_��׾�\�غ�%�b�y/�g��L�4���Ks�nb�T�k���RXƐ�z�$^{-�n���R�/^ ���X�����`8�2i��v�s�R��C!n%�:M0��_�R��{���s������$�9����P+��6�xr�~�XڦCd��Z���R�����\��ͱ�I9��1ߥ��.L�,��g�/��y�]�c])��l�!X;H���BR߈��� cZ�� d��r$����i�i�mM\WK�ܿ&��6+�����N�!�&s߄} H�m����e��&�J�u�`3�%}N؅)�7���n��`)ƙ��y��"Є%aw��/aM��;�R�k	a>W���Y.�>�gx+���7��n"�1�K�%Ɍ��jVIz�b.����8�*�^!$�D�7��u&�ks e.ʕ���5��L>J1��(�����������X�Im���w�9Gk�wS� 6�[�xU����L�36�c��:��mrͱ.Ĺu��	�e�i����ۃā��|["&3%���"��sv����C�N4���hu�6��̏��/��tI�+b��T*aa)�/��Q��R�4��	�P"����2֧�y���s*:�����7�fS;�H�\`]8�����l,�<+T'a^b�*g)ƣW��7��)%%
6t�O��b���Pf�{�7�������\4Y*��qhY��U���V�'ig�.T�-LB�X�.��kx�&q3a(_Ѫ��g�}�Q�|̑���Ю]/ �wJ��΢�2;>oK�]� �b�)�H���"E���� Q��[�����옋*M�1�Y 5
@\���ɸ�2xʁB�����$d6�vxA�D6��޷��e�{y��x�@��"�W�fD~�%�R�a���r��;�qa��{89QYT�q���H]4��c\4`c�`�|���)%c�_"������|9cS3�UQ޹0}�XK}��e��؇��p(���2���	��˳�69�|��Q^B��M�.˴a�{9�>m�=�Xa�<s��{:c���ooYO��4缛�;�qp����5����U�r�:L�;�Z\2�X�<�*�cH��is�O�y��Ǟ7c+��bL�v�'�D/
�:93�:�G��\ݜ�^6"�5�67~�m.ܩ���{>���U/;Y��F���{Xo�*8�/�/	�=ĉG��n�2,q��1�����z}�=6+V��[)�����m���4M0��"�xK�޳I| �?�*�js��l�*��%��^��R���$�h����2�l?IƼl69���\;���o����*	vOA~Ħ-r/ϫ�(�.س��᭪[Xa>}�����h��5��d�<a�5��`�#R�������:q��W��f�u'G�k��:a�.M�:co37Q��V&K*-��v�v��Lʂ�����2��+�q �o�6�|�pѵy���Q�|��r@�E���hY.%6��|*���E�
��i�om��6�b������zQ�L�4���W���Ӗ�o��`l]����z��#��p/<|"ʅ��_0��[0OqΤ�����f�5 ���� �B�w=<bHA�VFV-��/�O�T�[��א{!ny)���b�k�O�s^�V�	�]ޚ]c��7ree�k��2cs�G��!a�В�rǕ�Ƴ�c,ͯ}���v��g��K�rB��_K�������R.�2�w��3�s��ͯ�A��.�1z ��M����ӥ-_�C�{���$ס�L�����'p¿�r�dٛe)p�b�����k�k�;�8�4��������Os݀��Z��ɸ�X�'j^���/-v�ל�bn�R^fl������IvAbD�,N]�i(���=b�ဍ��y��nK��Z�n~���9v7q�6a�Y=*KH%��-���-nq��r���q>k�ͭ��>���;`Sh�`�D�Ӟ������H9��l>p=�&Ƣ��s+��6�����l�կs�SѺ��G�|4�v��d���W/aã`�|4����� ���1�3l��ͯ}!�e�c�X���(r<�_N�D�>& [y�ׇ^ ��)'�*LfJq?:߈`^S؍��q�A䩼���/���R���V�k��7��qe�֎�Zf��NL�I��j�v2��1�c�x���G�k7����ֱ��PG�LVho���v�z��`3��wif�)�H�y��/`�ښ0�"Dc�, ��ww�������<�0v�">�BV��q��9�g<��X�c)�|n����S��� ��9m����I�G�r�|������h�=�;��j)�w���V����A<^�-cnӅ�혂z�ƙ��bM�jn��o<�䅮̡��k�y��q�ϸ?(�/�>�����~�ݥc<Kı��{�|���&a=E����k�%�y�#,9[T�])�.ͯ�޼�U�N��i���= ���n�a-�3�J���6�۠���*�ޏ�o�L1D:��x�s���X`4�b��y�)�¿����4ǖ�z�D8�	�]+�����s��O�%G�D������:?u�h��e�����}� '��qj'�����e���|;��_��_��4��`�xq�V)�cL�Q}�!"���t_���x�!%�L#Kq<v�ډ��B�w��a��9��>״Y�{+��F��R<b�A�?�J\)��B{{��/`��'��y]�y�$a�U�_�zX��e��q	Gd�hv�F�R�G � ��S�⵴���Sܟ�!�%�Q?/�h@�V��D�/�#&�ג��E�K����p[������l��p���aN��\���.�����ȥy�ou�\{�S{��g6w�;,���2��-��"H)������Ke+[{�'�/D)�mԪU)ry�/?�7
�9�9|3Ʃ����R�o9K���Ͱ�¡�ﵾ��P��`Υ����'�Òʃ6�=6j�P�=@����{!o�'w��P�6�,�?���-�4�ZU��mNrX�[���<~,��\vc�yݴ��y~�E>J�V5ҕx]��z)���9W!m�=�(��
��%�9� �����&cǹ�ƾR�Ǻ?Uo�rHS��URv�_-E��	)�]�|�8Ks��t���>h9S%�?^�/�l)3� SjƑ>�zə����R\�w<�f�yW[�r��Տ�}�����4~u�c�X�����s_����o������Vo��[�������L��j�]��� �f��'��ǔ^�ʼ�\�d�H�=�{�o �<��<O�-m]��x[�(E����w�p����1=�Z�Y�Q���݌Q^��&U��M�n��g��׆U�����ځ����0�g"���P���,'@�����7�~�Ҁ�[�<��z?�}�]��?�CT���W�<צ��Fhۙ���y�A�A��~��s����+\�ϲ>���#�^)x��H���߇��S6�F��`�r�-��G���ǣ�9A��p����X�k=�#��k� �{����O�'	��bú���3̎�>_D<�C��f�I.���f_y�`\Z��`)����֚4�~&M��@�����/�L���/�/��M췖a��+b��xv�2�R��������Y_�y0�=~�0l�0a�,)>�&\����<�{!o1a�0en%ޟݒ�t�?>���	cSe�'a� �_�H/c����fH�����S_��)/�2v70�.�X������a#��K��謟�"I�P��攎��T�ҵ����p�$�s;�*�
���#��[:ux}!��4�<6�@/IR:�G`[�%/�ǥ������������>�Nd�%R����w63�ϯ�f����{1���,|ΙT�@�����R������ǰo���+yL�,���o� 'ۂX�s~�/��yG��eO�_���@�]f���7Ǡ��n���<�>�3QkJ�ך>e-�G+,��o�{k���H��Y'�>�>�R�p4��Λ[HS�|�������<����1��*v�A�u�
'��ܷY�'��a?����9�頕q/��<���q.b�����I����������>�7ǹ,��9u�|����l@Y+�C5eζ �UQй��g#��>}��*<6	��=��ȍ��eW+��[�+%��[}�,U��H��/�2�<7u}ˁL�
�I��6�*�_R�q��\����]��\��q~D���8o饱��}'�ˡ��;�=��yP��<K+�q�����~�=
08�Ni�5�����
}�
��gY��
��]��a������#ރ
�he��p�Z"�gV3LX�}�_��G�^>'K�*�C6}0g����a�A�g"ߖ�dػ8��!$�}�w?B��y#�>����gOǳ�mͶ3\��U[�<_ g��{v����e9�61�ϓ�Q�X���	�g����v��^�@���*�e����A�,��\��`�����~d���������J_��煯�b�����?�7�>U�vCo��\�3�����VЗ?��|y�kjYր�=7İ~8st�?����H�{��r�5����ę��b0�><F�o����y��8����� z>���ˆ+6ϻ*��d��(������������,}q�ܧM�-C�y�L�Y�C-����������s1uJ�Y�����7q�a��ߏ�Un;��h�nP�C� �·g����a�aGA�f"�w�:Ux�%��7�q��G���C�[�ǣS���%����	�6��#���+������{{k/��|Jص�~^cl����Q�����D~����d،�����Co���H���|���7f��|1��|Ye�ĥ��)p�p�� �~ޫ�����4��砞Z�����0$��@�<�;��4��W���8��x���
����7�/�^�z�0pG�v~�������������>°dӼ��������W�oe$a��^�A�g��+6�@s����P��h66���(�_[�jz��x���~.�3��h�7Yv��
�5�����y����܂��C�ps�+������:
�����3A�Ú��۟�W�#ߚ��a���w7l3��J9E�2 %�e�U�� ��<˭`��_|���˽(�$���8a�\bصv��l��>���w����T�y��s���]�>��������`[["����1U�x����<}�����@^�rg�5�}����A<��4���3x1�>튜�*�/fǾ,n^S����%�������H�]?6�ϓ>ؠ`��2�r�͏z΋��r�9~���	��+��8���U8(&��[�<����rU�F�+b�[#�	3{�@E}�$� �mG�u;��4�R�]�3l+����/{L1l+p�ݑ���mz\CD�/�����>��qTYF���p�/��5���{���|�ax_G�|��,��A��a�ˠ��nG�l�wY�ɰ��1O?E4.b��$}�Թ��~8;��߆=�3�{�sg��F�m,bϢx�غ/�1r����~^���߿��z�i��[�*�W����X?hkP8��ot�u8�O֛�ď��~^8(H��/1)q�%�G�=Δ���a�~�/=�.��76Dvo�76�?X���c�o�G��7`���n�~>�}�*��q��!a�v�����m�."軫ɰ-�~^ذ6��L7���nP�/�qM<�\�w}��r���7�>Rʄ�L�[y�@kmN����,8�T׼c�aG�c�����)������v�����H���]��_�C���jBݏ��oeM�x=��~eo�KYBR������yf7��_w"յ~4�ɰAЇ2��ɑ�7�r
՟�V��8�+IY�r]�C�������֤��/��aè���%lE<�P��'�cu����%lcY�Q]y���v��]5���`k]��� ��L���1o���?��~cC���VԠ��v���3�C�Oy��ti����g���-�m��1����>�e�+��
s�+�k�<�e����X�;�f]�.��L渙����.�G4��˩�}��i��Ou���6l�u4(�_��f9��:F�ٓ�쯒\g�(�-gP�!��7Zk��[�<r�����B���
��{1��`���1-��Tפ����}H+��[�������5�'�+�9��CB@�/�ö��l=p�����ʼ#��Ї44���@2+T�{]9��TW_�v��9������ՙ�&�X����;��aC1}�Z�vk�����r	X�������o+k��k�h2l{`wi�B���
��r�_)�����Y�P��$}�O��>�W~�aܒ}h]�.��kQ]���'���?��Q��t�:�Ғ�f6��({�T��>5E���@,�^Ku�7ǝTW�8�#�>��F��|Yu�M��� 0$�������}pC�~�1�2��^аN�j���=̿(*�ko�/NsH��ׂ�B�2��/�G��<CZ;p��e(�5)����%�0���5|Ju�FS�2�g��6�C�����}�ý���>���b�CI&��YX��r8򙻩���f�&} �y�t>��E���b,�qg�Mu�O��.p�9v}�)+�F���!<���_�"^�}ʚI���i�%��u�O���}X�
��=j��S�gi�;𞤺�kE���R�`��ﾍ�{j3���z�Kx�%��g]w���"���wΝ��Au�ۃ���>�5g�� �܆��;���V�K�b��s�����Nƣ����|&Ų��:9�&Ї2M�O�W�\cĊG/��ް�ϣ��{�-���Aw��8�)1�@���>�����Hk%�������;Ǡ`�gb����H����$Ko�+�/�g�C���*�V����V�ϋC��?��uWP]��}W�R]�<�>X��&C��
0�y+��̤�"�:T}#�5}\��x���.��?)'�C�N'�畡O]a}&��7YkO��2�G�V��,ԋ��>MW(��(�)y������A�}��t�KyNJ#�GZ����C���Z$�~�K�~��C�/��x\9ݡ���1$q`�o���8��*\�����w�vb�/�ϯk_�X�߻�.�Z+݋r�?`�G��}�a@�Vq(���%�9ԏ^�s4r�3����>����?X+�X��m[���:�]�'��>��Mh���\����&�/֬gB��N�}�x��.uͣ;�﷦����Q�����gY+��5�ǹȱ��y�?�1}��!���g�sCs������<ܫз�A�������5����)��Z�SX_���q(��Q�}�꺀s���� �8�=��@J�a|�#i?��jg��~���=	�y:��6(�����%^�5�Y��Ĺ4��y��@�!�";��i����sv ��=��V�?�C_Q�]��l��ؽKc���|�98����`�Ƈ���=ްK��u�w:������{�������nG�k=�F��]���C}��EP���3�y�|
>~j2��e̠o�"���� 8ͶZ�����+���"�Fu�e���3j<��������7�Z[]mj��K����<��?���K�i=��ڰxT�J��~�[����C�ߙ ���>~;Ű婮E����,�_������\ޫa\j�ֆ-Au��xx����wjAk������׺�6:�y��[à�/c,?F����~?��+������B���T�q�߾=�un/����y}�g�;X����y����*��p�@�r���\�j�}�(����3�@���O���y:MZ�gX��Տ���������]��a}f�&Ò�ySZo#y>����m��U�}UQ�I��r���<�A�qB~9kE+P]�ځ໏b|���/}�����.�ζܥ|�����ym�eb����[�o�%O-o��MNG��E���>MG)��I��$��u��#�����`����J����=��B8������NR�ې�qlg�\����5���4�z�1��&iuG����8���HbOF�oS����hQ��my�A�v0��W�X#(��s�ņy�x�A�y� ���_r��K��c��>�J���[�����7�������,�����m�ױ������XL�Ck�_�'�}^�����rk�G��Қ�[Ĩ�^3d)��zDZ��)&ޤ�a'�G���9�4������;Q]�©�Mg"��
c��ˍ2Bc��Px�̯ ��R�2i݊`q�4"ķ97Xk��
�܅�����g��},�9����~5�꽤�^��7�j ;c��Ї�C�?����O�vD,q �Z�#{٤�|��eZ?��ܪl?%�x#�>6q�A�tz^a}��=��G>/2a�"?���_�*�3���SjC�yw���m���.�����G|�S~/ q<���j����PJ-�'�[2�7(a�|����2(�_R��o����0��x�1cw�F�;`݁-�xa=�#�߱�J�W�#�B<b�2^������^�.*�e�9��������J�<7j��ēH�_YC���=�C�5=E{Ő�$���xK�:G
�Gno��S��R��J��k?��kU��Ƽr{sp&�+��˞���|>u�����Luq��{�����~��X�_&���'�kl�8��q�����G�,Y����k����<�(��y�O��r]p�,�(�s=D���<3�������j�Hu喳�F�6�U�*�v泃�r~5����w�a)�<NZ��3���
�e ��˘�K1�Li��<�ݚ��`P���?P]��9�:_���s�iG+�"⛻v￉0��X���9ö�����A|~����DP)#L�9|?	��-%W�eZ4�蟃������[)�_�0Ô�/5���2h;�U�A�ؐ{
�\���Y���jg몯�(O�S����{�yQǤ����m�#N���2]ye^����쭬c��d>����m����������0����6���>�����dM����K��-�o��e��k�'�y��?�i��4F���K��XzPF/�w��M�E4-J�ѳ!=:��^��e�)��/+�C�\�zKY} ��ԈQ��n���?��ۛc���^�3�_��ϋ�|>GD��x`m�8���D?��x�������-���8��y	=cW�}����Bg�9������+�hss1�i�>��RF9�S� G}W���
hJ~�)c���_9 .
j�
�Vz�_yf|�L��_ e-��<��m�o0sɘ�nXE�7��7f���k�G���2̒�)�����Yf똴!I/cF�ި����s����wQ�a�~J0�Д/�;.�l�Pμm~vU�~�ק�e�Y�ͯwb���YEsm'=�%b{�$��R���r�Us =�L�����ԟ�&��߆�<X"��[��d��Yn�\��|��J��Y��� /��2�9|ަ�h�I�6��������²��|)�OD�yHѭ����,����~~���g*�G$���`��rq��-b��){���x�zv�&Y ��xH()O�g�����x����Ct�Ş���Z��y�X6��/e�z!e�߃P~��Q����?����������ο��D}���tQ\�K��1t�@t�g8�[�_hkc$t,��{�ϻ���ۏ(�|�Z�-�l�;�łiل��h�c�@�T�z{=J3p�O�Lʄ	b���~���N�r'�E_���"Q>�X~!�JK�}]yi�Φ��f�t�-�9�����]P/��b@#Ϧ��󅡨Q �B���{(���0����)�7���^c�����Z/�69ӓ�k,�Gij�a��	[%Ϋ��׷
�C�ۺ]R-�"a[i�ˢ1��N31�����+b�-F��KN�k�1`�x�_��D��ow�o�Xt,ߏ�R��Zv�XO}e\XK�@�l%�Ւo�f�H�;��߀%f��?�d�:��ZX��2��y1>;��fev�qDi�1��߭Cl��Ţ�zoA~~����(&��ţsM�BƆ�C�"Żx/w���"6�⥔�XZ��]�H�u�Q�!�Z!�C�=���E�y�/�O��L���uhA�Fع�,Bt˲\�r[�?�w�4�ZY��F��BYj�N��׎*�a��95ڪ����ΛI�3�"�L�J�`����H�=;z��y�m��hm;R�<ر�9��T�o�M���(ɢ9v�/]����=c���g�>��,,c�,�"&�>)ؕƇ����F0���$Ծ�����������}^�sa>�/=����ʉlZskmF�,!2�c�]L��P�����J�,{i]�c�xcnSlW[#83��CE��)XO!�t$���$`�ji�,f�r��?��4�W�������Z�km�������v$Y�v'�[��������L��ؠ���{W��_�����}������zbেZ#Ŋ���	����L�2PBv;�5eqy,wż�����_��r�`B�X�[#^;�x��B'����eͤ�Ẏ�k����Q[Q��.��Z��$��������d�Dl$5	�e�����x�C�Gl>�Ga���Z.�	�A���e�>W~�%l����o���|�7���׾AmDB�9c�8�j���fv�l|w��)�о�|I��X����py8E���v�Y~�:�C�otY?�r���x��5���jx���m�/��ܪ.=b�)
kcK󖐌y��p<f7��V��X��/~�Txk��rĮ��^�o�/*Q�f��Cⵃ�{K�c�i�U>�F�˒��4Y#^;@��K̦�]���:� ����ynJ/Z����5�y���b��\����I�Ǘ��
��+�kaH���W3�0D�p�Aa�zn��Q_[c9��C�������k�(�k-����U�y�P���m}��q�s��Gl�q�����W��������΁;�;�o�aa�Z�ץ�>��+oma̙�W�u�����5�����V�����'���hǋ�ߟ�@2��_�l�̙�ߙ�1&�E�
� q�v.K(Y�5�&jYD��Ǩ����\�M=��`BX��wk'L����ݱ�s=����m���l!�病�7�`�������[`���\/����B�����2v��� ��"��OAM���?I�Y�G�������΢���)���V�OL1~��@˻6���B��c�S�R��Y]/`+��+KJ�rj�^�s}�BV/�����*����K�|�V_a�Y~Ц�7*��B��3�M;��:�β\�����}l��[��e�]I�X��i	c^�H�k��t1b����Y��������Z_�N��jȲh�|i�FYR�,�_���?�L؇�T�¸͑�GQ䢉S�/&]�������^�l������)�3&���o2��9cL�'˿6�������ۇ�׀���"X�M `Qa-���2��f��1�kǞ'�%Q����m允����b<Z��h�5ʝ��gh��- ��+��6�N܏���,�X�8��]I��yUG�+�{P�Lk�,`ne�p��Ƌ�����v�Fz�����c�ϻ� ��B+Y���>no�{��d��Yk���Q��)�O��1	Q_�#'i!4�=wM�$5�r��~�(�a#5Z#�q����it�{�s����R�lk$�)�<H�W�_�w�7����_y.��]>��g��T�4c2�Y��9yY�������yE�����T��V?�> �
9��g_J�*�����$,�t�FY����=�%�Բ��IB}���s�&`�xHBb�ki���Y@�����m��C�����:`YB=�?� `)�B\:��3�Z�ay��������w*'L�.�o^r����]����!Cł:y�k݁���Y$�=cw`����۪��}�y�CG��˛k�[ ���|�zYhK0��i<ZָϵZ�� ��=��{�%�,/�yO��q�K�<|<d�\Q���Şw,����S{���|��%H+���1�ݬQ�_d�e����9���]�:]b����OJ�Y�׭��y;��:IQYd����y���%R5^0�R��A0��,m��|��/u;�<
X�~Z��<��,�����}zB�ڌ�4d����/���A��5_���Er�"�3�D����=ȎR#!.e��f��%�c��~ou!���ss.*�O[c��V����r�%�'eR<OA��,_z�4�5t��0=��j|+ʺ�s>�Q�2���s\��}��cX+�w��0�O�����̌�֚��W�g��MnC���^���8�;�w�n�agP�AZ��>�ѹ��xYW&�u5ҹ�q&ǻ ��B�F���a ���y��7�<d��}��5�o�\ߣ_K c��c����i]�k o���`o�^je��ő��OfV������� ���ĺP]n,Ԫ�^N�������;\rh��i)��~Y�J�,�V_~����ܸh��v?`��hMA�AX�o�~�s8.�l�_5��tB<�g{����L������hg��'eY�Ou�"W����=�~���-n� ��q�Ԅ���l>o�r��vn���l���M�L��$@�vnq��+�67��ѩ����_�����յ��0~2��a��|^ u���N�A��A�+�ڬɰ��� 1"��pO!V\��g� �;����|��`�{��Խ=�����oz�5�yMПw9�7||]�t~����}�?za�>��Ɯ� S�q���{��%M���|��i4�r�u�a���������W��]�tk�Ju���K��϶�ϓoPx�304w���l$�)�+/���sM�~�Ww	ǥ|�� i��t!�u\'a�-}�N���:�z��_83�F�ċ�-�����x�^8��i��TW����l���ϻ���P�|�E���511հ͠n(����7�5iV5lՕ��y���F���n��6�s�$��{�c�|�c��H��F�߇�������"�6(��0p."�j2�r�� ���0��\x>�M���,5ް��n��^7lk�k2(����X+�5�+��05���/�Ű;�o���=�Zo�<���1R]��ڈ����sX�ϓ��M�^4�YC�$�g'h����(��w
�o�Pk=��}~�|y�ꪻ��
Ї[	�{HR_���y�<��|�P����4���-k2������r�g����'���!*��[�;��Q�6��OA����ف��s���E��o�SR>�Q��0_��M��N�o�q���Rs�|��;#?�}���^��<������q��o���{�dAk������d�򙻥u
?@.�m
�c1�ր}�Ou�h
����	�OQ�¹.4���?�_���0?_ԟ�	���kT�y�&�y8_oCt��ߠ�A�����Y�ꚓ�G����]E�w��k
Mh��8�5��K�][�k2�ct!����w���Su�p�a��\$�O1O�?#L���e�1�{cX;̿/S�|�M
�7�rWp�/�߻������&�y���q3�f4�G~'b�W��n?Ȱ[���>s^x��k@#~�F��5>�ϟ�:fZ_��|�r�q��g	��|�J���)��Q>HK�w���������?�P������u1��K�$��t�pþ�>��l�$���^2,����Q�������s�tҿ�-�뗆��~`P���`�=qVXW�P:㌨3a����v��C�lHm�����%(�}�_������E�� �GP]�Χ��{~B��|h}$�C����U������O�0�)��iP��Y��k"߿[k~�lC5�k�'A��E{C���Ix�uq���(V�y�(����������� u�~Ca�ҟw:���V��0&���]��z=��K?�o����aN��q���b���Oߝi�}���t���}���6����)!�����7�o��^C��e�z�gV��� :5٥����1?��k{��}T�\!~����|���U����>�7����츭�`��j���}��}M�}�Ik��r�e��]1l�󺣏oP�:��Hk0��T��7��M�{=�� �
>��=cU��-���A���O\���-;�NE���=��- ��4��3��n�k��7����Xk� ?Z���[�|�����s]��kv1�Yp�A���1Ղ���_�uK�0��5�]
�:�6����n��{0�T{���Vk�9O�F�c���
�̛�Q�Co�w<C��}^?u�����l�k��~�=��3Cq^R����$������^71��O�:������s���(�.`g�����n�>�/����g{�v�ac�h���=}�b� Ϲ��j<7P]/�?�x�x���ŗ�wnv�a��?���	��\߇�+6�Yރ�v+jn�h�#���0�xl���F���TͰ]������L_%�p�J��U�jiM�܍�I��߁�̓j��@�2N1}�iF��0�~/�Q<\�|H-��1��:\Z"�KU������y����*��4��9��=��<����VѼ����>�/��5Iox�z��>�X֨����>���#<y��TUw��{U�wm�����a�[Sui}��:�j�x\�����>�o!4}���g����U'�?w�>�wz�H�c�������$N��v�M>KB�>�PY^U��=U�(}�	o������B�U�
YvD��;���\%�]�/�9~�>tK��t}����7g>CV��Қ���"��EZ~��n���T���1U���Ы�=}K����T�g��X6s�?�塯�A��NӚת���lcؿT���?pv�<��ߗ��0�z�0�]�陰����l�s��%�D�����a��}����;�LU�/+��nGU횗���}�Z�~.g[�*��d؝TU�� &p�9k��=����Hko$��?k<�Y�a7i��0(����WtE�݂��v�a�M�j�E�y{!�Y	����6S�����(�_p���$�GN:��1ž�>P�p��_KU���;v���>|�aMЇ���?>�+�f�Qu��N�q�ګ��a�;�ty���]q���PUs�q� #��\k
'n�>��0_��m�����d�7Tձ6۰ՠ��7��ȏv�������<H�Aʘa|wF��a'S����B0�}�k��8������b���W0F@Ҳ0������k+G��GUͧ@z��z���#ϵ��n&���oBU�����ծЧӁ��.��Z��U�Enp'��<Թ��>�����C��Ċ�M	�糥�9�>�B�}{��<�������awSU�����>�-���'�[k&��e���Ut���a�@hb�??��~�p�R|S.�<�]v�>P�`�㦏����߃���l��}(�y��|h��ֺ�n�{��38��Ї2M৻��pU5Y���������.�+�7�ߗ�>D_��9~U���Qn�B��>�Q�J�J�en��͡��C�S�ο�5}����7����a v��G���0��>�`<6F>��������ܿ���N����HD���ֶ{?jX#��4�˄i�J�]s�A7���>�Zw������$�(�j}���?T�RZ��Ƴ7����uk�|~�9�:5�Q�7�'��XL<Q��.�ى��I��+�gPz ����������y>kN2j�n�>��z��r���SU�����7��	�zU?c~�U+���1w_����>����ۢ_��>��0O����e�&�EN�7���)J�A_{�o^�����&�G�^��o�A�޶���X�����<���V�N�|�����aֺ��O�8���a�@_G���@�_���� �?�_}��a�A_٠0�"�L\Yy�@<�VTծ�z�a·44S���~�@U��i��R�����O�o!,}�c��l�j��W2������|h,��bP���c��Uu]�h�����|�'�����
�oԥ�����7����\���}�
��s���Tո�6s��a��G@J a|�DW��m]��8�li�u;^�5}^�p����8�<P���ݍ��Ͼ��Ч��(,��Cգ��'6.���Zv�>�a�=̗��N|=l�b���➧�f�o�*�A�b*U�A>�5��ao���)U�������X.Bw�F�]��aK@�x�/�����n��QcL�Q����W�OQ�	�NCh���Z���������4]��&�}�ح��
�5�I���}�p�����.@,���'T-��������A�,��������V2,]����h�t�-	�o�E������W!��\)֟*B��������.�%�v2�������C����c���W�k�x�����{�������.(�M�_^��gҚ�w�y=���D��O�ˤUGO���(7"?������;A q��]���|�����k����P�����>������ue�_9����Uu�OB�tU5O�b��ЇT2<�D����*��\T��,�|�~�����W��F���'��<��|��˙���Z�~aA��+�e������S��lh�����zv]��׏P�
��/=�ms��� �R�Vv����<����3�Z��*��{=0|KZ;���=�����CWz���qf��$��y���/�ҫk���taz�?����LU�S��p�����^��4s3���]iX�Kz�N]�>@����_���}N�:9���ow�`��'1��󞰝��XKZ[c�����-���|e��S��S�H@�����>� +>������?�Z�Y_�j��C�)	3͐/���o�k����3m��Hu?�5��oa����z����^ϰ�Q��9�V��|��fP�Oi� �� kk�$�,}Y��J����^�9򙏕�����Z�u�O�3��mY��߷��ھS��7�;K�%�s��j�8��?��K#��	�C�)�}k��t���)Z��}�U�u�df&��&z�T[M�}�j)��;�[ko˭jz�K/>R0I� ��m�О��)���1�����Z�����{�]�1�����ڇ�m�������?9��:Dm5@���Fƚ�@���k+�7�DO袾�t+YX��e����,1�j'j��xc��EM)=�w1I'��p45�}����a���ŏ���N�[��~��-	n��O��]~Q��z~g�L@k���� ̟7�y��U�]�gJ��j���ՐFE}�谀=[8
���k�A�,��G>_6W�G9�>d��,�g�ѵ��y�`��ܨ������X�z�>�p��2z�}7Ġ�*6_{;�(Τ-b�'Vo���,���4!l8U%�	����)�oPUb{-Б��Q:~e��W��忨�|k���G�$r��}A���>�>k���:^Z��xP�Q���
�ޕ5*���S���߽&uUu��¼��Rt�]�Z��V��^�}��Q�sy>�J��a�)��-�y��a`�w_���똣ߜ���=�zӵ�=׸�C��y�g�Av^s�(���4%��o���ܩ�K�!�߳���~]~��"v�Ν̍ϓ��!����M�k����}a��Z�.�$�CϷ��ѳ^"���Ye��H��7<��F���5}n��vͶZ'�W
��i{��9,��]~���x�ܢ�m�1 �%^{��s#b��5wa���1�gK�]G�W����j�{�+�j�tC���ko��d"6������vS���0����#�ҵ�}P�{ ���yJ5�9�L_��5����j��w��Գ�"�A_AW���)�K?{���5B�������:0u�	�|��Xʿ"����hy��n<R�v����Q��z^Z%(>�T�Q�[�RCj�	�ԝ��q4M0��K��`5�jl��A q�f�����a����_��`|�O�?��Z�w�������{3��||��e9^�uԷ�5QC�ggj�ޠ��B�r�¾� ��M_�����|M39^ɕj�� �|׹�׼M3c�-�Cg�3 b��/b�yKa�dG�?w�7͵G��2{IϐL����B$ku2e9J0h}WJ���6"gX?o���"���i��b|����ϋL��P��� �3�� >�n�`��:�#���gyˎ���>�G�ElE�[��e9���\{LϢ�� }��3bO����
���%R�����Q{Q�Nz>aM�X�`�]�=4�f�qs eJ-�`w=��9�s�|��w��yS���B�����pĭJ��·�Svs�7��)�=��1q�,�=0��S�=���jg[���a��I��F}��{��>n��R2�S�{ͻ�/��^Mσ�~�9�1o
|�_��y�����K<ӳ��}�|���B�J-<�4~%c�Y��(�j�gL�=����:��M�E?��]��л�-��=j1bW�O���C�H˰�tQ�@\`;����jm�ȓ�̵��G��]r�}k}p)�����w�ϯcFu�֞������_���(�ȥ�y0{_e����%?(�?�׳�kG:v����i��n{�R�)H�l	=ꛪ�&bZ?;/i�U��	�e�
����سf���>����,KK}#
�����Q��Cu�	�V���
��O}��R�*��v���uR.d9;��1@��K.b{Z��<��L����r+�/ ���V�{9���[]� ?��
˱f�2Yn�|ơo�ٔ��g�`���۴Y{�&�a��#�u��ن5,}�˨l8�T���{��e��~-b��~�`SV���U�?h��ψ5�4��Q�~t��*^;���ne�ww�#��۩ ����J�K9f���n��
���"�{����L���C��s q0ۯ6�b��7F���
���;��x3�s�9/���er�C������nz�c����Z�I��s�,{�W�2�E�� Vϯ�dL����ȧo*�y����a���އ�!� �?��)�V������њ)�*^�i�ϾX�Q_[R;<�r���5��΁4#���bM�B^�e>z���t �э�~��;��gZ��-��Z�1�!ֶwP�k?���4)ˍ�t��@`X�l���39�2+���}g��=���;���>[�w�����j��;�g�9CK����n�.G-���2��y�}L�Q�'�r�+,V4i�4��bs_��I��n��~���z�A��s))0D�4���w�cG���M����GZ]%`�-gY��%r��v�|���~��u��o�Z����\P���_��!~����)��K*�|��F��K� �--�咺�����,�\�i�C�x=Z<b��T*ķWmI����Po��{�o߷ - ���������c���~��WZ�`��+{~4#��1q�,���tK�H��h�0_�����
��==�=bO�ꨋY�G<���w��ڀ�`�O(8ˇ�ӎ�	�dϊ�~�n4b���a�YaƮ.�/���������q��c��1B��x<�ճ�#6B_�\�%��v<F��-�g�`x�o��/0&Ԛ�������Ow�g�k��xx� ���,E4���}��~ΰ�U�|u���'�l�4��_ +�k���v��0Tq8j���9k�<�.�e̙�����ڹP���Q:�2~����xy���MB>S���7,��ѝj�.���x�!��	������x�ƟC���kk�52_�(���
��^����)c2mX
���V؝�k����Y�䂭������թ��t��0���;-�Kٌ�;�r����@�����?ί��gk��A��>֟�y{�;�f����5�����a=��~?(���9���;�nG��؛j�m�D���v(Ԇ���/���F���o�G�����rtA�񔍇�zX>5s�gp�x���Ķ�6��e%��<	��>�+�7��a2�?x��c�ֈ��g\4`��������P��ւy�w�_5��.���3����� +�|��k��h�vx���h-�}=��A/i�B{K�/BO��h�Bh�v5������\W�/#Y�Z�� ����s�{?i�M�,��+n�3'�S�^�]����������"��x9X�jw86�|����\)�m9>����;��W�>n�=�V���������k��+�1�o���Q�'�:�	ؓ�#�����B{;� �]`y��fXm�-�OR�,[�Z�P�,�[��9:z-��q{sNx�> f2�jͥ���t���=�md[)��-,���Q�H�/R.�r��%�9��v,�X�v0�� KA��"�]i{X$�����*�_�S���J0@\p�\R�!fS�q|>Ki0˖�_%T����K�`�>�>wS��]0����Ĺ��O�L�FM�?���U��Y+J���'�+XpE�=�ߟ���`��o�ե��1�!^�|�|a4�ʘ����c���j�[�ʹ_���k��!�buy�7	���̟w.�4���$Df����PMXEȧ���F;�5���`�ĂJV�an���E`�u���9|��ȔjK�z�"a�8��cŹ�f�_$�bl-`>���س�`�v�ʹf:��G�|���"�C)_�v��5R�`�����5ߒ�@�1V���U`>��Ca�&����}}���yv�.R��-e��M��R5)?��|n FYm�LǺ�>(�/e�cB]Y��$=S�@�Jc�>¹�\ș��B\���d���q0��}�uv�X�sQgݮ�Nw�FX���m7{w�u=�ᜋ�n��W�C�	DvU�W����)�o���_{<��{l�|�>(�,n��]��S���Ǹ?���G�c��ֲ��[o�_��A����'4��K�����Tՠ�t�a��<���3l-�������g��{	~/�+�-~>�s����^������~fA�_�~^��d�� �����C�ҵ��9��-�>x�p�"д��4i�By,~Or?ܸ����٣�a���X߇��,�C�88�5�`]�⣅���o����bY��U�'��u��ao4E�ը*#��m]�j݁u�F؃��q�W�J�THm���H޾Ϙ��X�J�����h���j2rq@������ş�T��|S�Z�xPOk�߻�}l�D�5;�*�n�7�N<��A���w:uK�E���rv��@�r,��������x�\>kC������8����{�����?����S=w�״6���v���.��=��/i�͎8����%�d1<r"�.,��	 �������C���=\rw��������v�c����#�g^|�[��|�}�l�A:��j��(�.FUMhg��ܟ�dPxޡp��l�-Q��i6Mj�˿;�F��?�B�U5-"�1�m���� ��6 ��l��5��3�N�[��,=���:�=�� »-U�H.$y�3���\��C1H���+8������_(���y���U�18;zk�є��t�2<R/�[Ѡ/�L�[�� ��q~�ڠi>���?hgUg�iҺ���J>Moc��>\�w�E=��������5��C��-�b�-k�;���eع8_�|$Ӡ�|����|'�5���3x�q�[����N4(̗wD/����3(*|�3���0??����p��8�?�!%�������K�k���,o�g��8�k$�mQ�jP<�F�,�������W�Kkܟ�1���wWVΗ��k�������e���������.��Yݱ�� S~>�,������Mk�	[X����O����_�6,��P|xgc\8԰�pƖ�����PQ<�a�TU[�p�>�7��y�$�c���}`�V��s]yt>�D��lďI���7?�j���pw �{��c�*���Ո��#��/aN�G2�����?��X��96�#�@kp�	0���kKno�od���F,j�$��3���A_���v=:�m�*�_�� p��(.}��D,ƌ�󞌢�=�;p�@�����~�n�wA���<{��a�ՠ`o~����;jD��3�_��u�>�1���F�⴬���C�-ۙ+������h�eQUK�����H'�D�.�>P�0���������Y�/�7�7���-���4�r�����1Æ��I�%~>���n3���z���G��Fy<��֝(<.}�j�>ޗ�Օ*��1��:�����0��!Up~�F(h��*�-��!�p����h��u6���%l~T��Q�_�^�f-�{D�|�ap�ˡ��\�n�/���Nn0�k��6�S��a(�~c�s�h�|1}�{��<���=��?�k�1g��;�y7�7�<�"}G�l�.��n�v)`�c̏�>>����e���|��))����3����WO���N�#��̊�"EȐ1s���")�Cf�1�+2�uo��P�y_�5'2��Fd������k��X�}�~�������Y���{���k��k�g��< Ǉ6&�<�睎c8��X����@��i�����hM�_'��	5���)�_<�t���p�K���,�u�]}~ӏa��*�dC�߼6�$g����A���w6J}%�;o��d|C��5��:�C�~����]�cs2�*�e���]�<�����E	/�v���o��3K�g ��Y>��wNj-����;���3~���b3M����]���M6~lX۱��=e8�q9N��Ρu�ه<����(-:��S��u%v��}xAx[^+[H��{8\�a�{.��,�]9C����1�f������w#��N'�ڛz��d��{�R��[���D���8[<��1�$��@����J��A{��}e:�3���upB�ip����N|Y�p�pڛѭ,Ƒ��]�y�(��Sjp�+���k6~!��<l)�H˻��Kx�"��K��e�i�
��L����O/�3��wk�S����Q�z#a
���3�K�o�(։�藣R�Sw�n�v����/�\M`��&��r&O�l��q�;��%�61�\3S��P��/�m��w
���ԗ:��P�u�P�#�����or-�921�p�8��*ֶ@����J���0l��o;�4y�
�'͹���	؜�ȗ��O�y_��np����om��{��c��fO�*N���2�+
y���y�&�g�����0ެ���+���׊����8㎢�}��*Ϝ�|��_��2�;�X�P�)�֑�{��e�J�:��߻����e�Z�%�6�s�}��w�i^��Z�b��&u����R�N�B��?�|N�lϛ�S�c�u����rȳ�3J���ꍩ�9���J]����p��y�pz�p��>ԷM��B��uY�w����a�34����t�����
�F!�[��DF��X��$�e��޴��~�oa�#�we�K,�%���P�X�=t*�,���M��ެP��A�>�ʌώi�B�i�c��8�#B]��l�LO�=�u��g[��%�[]~�*t�P���|�b�!��Kc2���vu���f͏	��Ro��]�rs�k�	�uqX��؇�.����Pl��
�;1�7࣡.<���)�	{�^��09n|�9�y��w��$��˚�}�(��ߍ��w䝋��4�?I�Ψ�0��n�,G�29�%����h@��_����쩝G��;���G����+�WL���� �Ԝ{ޏ�ų���|%/�f���G���\��Q�ك�8����m��4lģ�ݎ<���������C;��a�+K�;ra�#���b�e���N`}q�mƾy�m|����A�}NqZ�K�u�XŦ#ϲ�7Л�o�
u	@[��Xf�e>�ܩ�|�29�֟�����+�+6!ԅ��d�E����~y��m�ܟ������["{��#�L�g�;!�{�b����S>B��g�[�m��}з�C��Ի���3���^٫�B]��)p����H��o"��
�����x��'Ђ�E�����H���G����&��P��$�яȻ�������
�����\勉�����R��
�#u|�q\�A���F+�v�ˣ��f߈<�2��y��I����É�C�Y䉻��02��r�݊eN��<�]�<���NƖL����c�������8�%�Hs9�ؐ�n�ےt@���J�w[�<(��C���7!� 8z%�Eϖ�?!���dM㻃u�M'\�#So	1��?Q�����$�f�ZAL�u���eݞCTޭo�㽡.6}&:��> 9{y�d'��؀�O��]ҠX3�iߎ��#�=��݃s�C]��'p�K�����B��S����3��¥2�$�i��^*�f_����B��p���P}�����)x^���r>.g�6(��P����=�?0{`�9��׎���+�4�S�(��!�������Ef�W���G�������?�g� �	�cǿ�o���b�����:��8�dY��y�̿��;�Duf?N�M$���9	^ߦ�W`|g��H�s���}��
��8A�;��$��Y���)?�,�$�䭏o��\��$�o�,�~&dr��D����1?���>T���2�9'L��x����|C�4wc�2��M����ÛJ��Nޑ����uS�_��.A���Y��ַ$��=�'[K���?Y�n�Ձț����qH��	@ʙG�{��l�n��<\���;$.�a�[w����;��y�
���sw���PN�l�bk`��2���G
�ٿ�o�J��
�{q�K��A�_#��U���]����Pڭ�b�
�:f�b"�������S�K�w(X�P��������G!g�F���<Q��O��G���Ɋ=�<I�-���wz���;�3]��ǚ�A���x���NL����o��M���(VAޮ
9{�!�9[7I�X'�5�B�L?lT6�ا��z)��ZK�����Q�)����2��8�ѽ��n�~��VG���B�{��J=���\8���S��S5{Տy~�؂����x�#�w���?>�<iZ��I�����.I������Sb���i�CU����w���.�xG���{�*�y������9��)s0�����(���=��fO��B�1ȳx��=�ROd�6��d�m��;J�dy;)���s�wL��������M�c̯ ���~��x*�9��] 7���?�F�#�g��_+���璷���3./�ۇ������ƾ<L��f��r�_FHo���z�A�V�.��:=%ԅ美�|'�k������.1�',܏��b�H�����ը^s�j�ъ5����y�y�M-��}7�e�W8���]������<������J�h�RM엑$�;A~��Z���o]��N�~g�)M��dPH��
]�<1���oݪ�2��r���u��/Ð�
=�<1o���
�W�B����,I���چ�����2�'J�dgO��O"������6���C!��B�nu	��b|�s�_���?�5�w(�d� ������R�8���"�P�=og�왡~E� 7�bɍ��<�����Q{�hl0nU9��*Y�)�-�?��������[-�o�;ۯo�T8W�|B�z"���7]b��md}��{�����k�r|��fm�W?I�c��񃽐Gj�ٗ]�3�<�~�>�a�K�ꍱ����w�b��|��g��p�X���^���*��[;�r����N��ϳz��z`v��A!�W�sf`�3_+F���뇼�r��w1��ܧ��JR/��JuָI��������ѫ[����K-�0+|��)�����X�w���R���s��~ѕE,�R��v�k�>�=��5��q�g�����DM�/|��ʔ�Hs��-��m!�"J��X�&�q�_|��)���w��D̖Ev������!�MH<�N���FV���J���cKrZl�J�/���՗@[��$%\�{^+n�G��ޔ�}K݁.�K"G�P�˳�t��Zr������dkC��_rkn�����*�㾳�{��/���P_'�0C�@�s��j%�Wۚ�7q~��b��=�:mK�/+�zǼS��%��C�����yJ�S(��q�o8�5�%IoK�Tgu�G���,9�������FI����~��y�X㧎?�{�<��H:���<�O�h�ߥx�$�9x~5���$!0��0���u��C�/6>�/s$^�E��[�^�G{=ԓ~�׽�Nw�`���qOZ�G�a-36 ks�f"%ƈ��.�ϟ����M<*y�܇�܄ۻ��И�}�{a�J�mca �K(f|�Ml��=��8��v��o�A�Ӥ���>I�e�Y�R�r�5h��!],�(:H���W?�ٲ��C�7-I��y���d~cs�?͞"ٚR0���~���C=9�a��[I����/Rߏ�:��U"����0�c��g��%B�=����u{�D�g��3�Vm��#���:J�Q�
�n^R5b�`O�ow��K<6IjG�\Р�昭G�����P�x���23_����i$�C.��U�
ȋpο���[�*M����ɱ���`rgO��_���=t�^��RW�W�E,MElB�3�P����wR��c�K�^��+�#v��u��*�۵>��w���R�J�͉��;�߃����lr�'̠��+���T�]>�ylP�kɀ{�k�C�t��)�s�l?7��93c�Q��VR�)#��(b˂���:�ɪĥ��{��F���Y�%����s��Ŕ��Y���'���������֧ʕIyD�� af�o��pF̼��Z�͏OKz�����rK�KȽ�K�^�G��{l3q��լ.��1,=��ɤ���,��=��԰*�1C��cN͝�g�1af3Ö$�8�dJb�{�6�N�o$[��; �M /�J�`��@�7���m�N����R{�c��G�ƌ�j߄���kL��$$_�>rgX�(��ZC(��̥���������K���T-![�H6D�R,����5�=/wE��j�6Y�*&��\+%s��/�����Bx9a�-�6
>t}��b-��] �O��;�����V>��	�)�������b�,)I�?��b����+u����||��m(����ʄ�/�?�_]�ė�DW�
��J�<�Wa���|�E�!�!I���&�]+9�6���;��?KϱD�c�C���%��{��Ӳ�M�ig6;Mnބ]�++��j�?��:�=����Kafl̆��d��cW蜶3����5���6�!���	sl�AX�eJf��^*yx���[JS�'ZB���K5�GӅ2zL�ץ�ݻ�5�K�&�V��u�b�-�ˇ�&>j�K����R��c�T�8v��P�Ar-��&�K9� �/�\NDy�erq[ޚ�{U^{�XGqg�]���*}Y�7̞��{��{��MZ9�3$�μQU����
or���tgO��D�{n��E�tO��k~��[LtuVA|>��'�\9���8����'�ERyk�{�ʼ��b�J�Y��v�L�k���S�9��<���M�Q��(�p��~�cy�`|���|��l��YV��"{���=屻4��holZ3�tX�(��6M��_>��FmL��r1�k�k��C
�yy}��r�==ŋM��- ���t	�<��r`�z�X%��w9��M��宊�ۖ���|�>ry:i���v�޻�����UM)�� ���@�I���r�uiG�����g��X�j����Z�F���݈�H�+��xz��%�+ԖXl:-��c�Ʌˮ�9��P��?���.v_+�� ɈŃ�D�<���-���&\oY��Ҙ΀̾/qؚr�i)Ѷ��WBF�WIV�M���kom���C��ίx�Xښ���Z����u�R�%o?�*�7y����:1�a]�"��$��ݻo`��V`O]_Kf\���^	3~z�v���Z`����>�K.c0� ���#��198F9�䂄��c?�i�4`l���{�b��۩�}���61P�O6�����%c�u��R[��-�1�H��Y��n�5�!��dzb��9 �����e�m����$ǳl0�)��v��xuC�)�+�#>U�7\���r���k�ȍ|����=� &9Ij�g�gC%��r�s�3�_�]����Nί��s`'j��4X��N�A��HA�;+�����^���u'k�l��ӡ%�ݙ��(Z]��B����������j'���F;��{<)α;�
ǷT��������nr���+��~��(4&̞�����-s7��`m�K%z��b+mU��)�siO�.S���?[�̃�G�H���C�i	b;,O�E���zG�"� ���n���KX��ū�X�a�5o���%�����PL|'G䱋�.D��:5"6�P�Nr�ݟ�/P%�ܫ�����P(����?��؎'�J4!6����G�e��M|=4��/�o�i��%
���h(b#.Olu��/������[Um��QΕB��.#�a\�������W��P�~ �@-Rj�+b@�	�u,�?�ג	��-rdk�[���cc�:	3�ޛ�ꉭо�
��#��h�ݨ�~^�p|#$����F�5#�,��?���j�L���r�e�
wh-��|���=(w^�����I�M����eJ8>a��[�y�a����G��o��9x����K��T��^�������o����2>6ae�J�sچ�=C�a>�p�ܯ�R�]�|�=�+��~`���oO)��O��F����<%���
�cqA|����� 4��s2����D(f�i�������1��	��Q8������q��m�~�
̞�t0�����rǒ{?�4��8���q�v�^}�r�c~���a�2��4�����hXIߧ9��f�j�g6{��E�ޫ�"l�W/�`}���~<v�e��$�Ŀ� :�l��2�'�PJ��6�X�t˸ϓ`�/�'A�C�s2~ 6l,Pp�>+�k}��Q��*��� ��NR([�����|�Ee��;V;B�����d�cۊ�*�vl��Sb��ۉ�/emw������Nfs��gsxQc!�D������ *b��M��:kYr?���]�RJk�3r�)fO�`gkY;/�X9t��~k���KR�����}���Hf&6���Ǔ	���ʽ�(�vߖ��V�tU�3�Vљ�`�	Z|I�Ľm��xv6��ۇ�5O8��)����5��YqYK�.T{j9(�_�%����_[�
=�s	cK�<b�G��͇f#IN���I�1���}/n�%�Sl+�.����U���8�V/x� Q���\ޠp��*����)%��=��5^�������X;q������u�'&��\�cνk�gwg|���-��	9f��m����bK�&b���=��DR@���;Z�\�Z�3�����:bz�΢7�;&��Z��ދ������z��0������H�D�#f�b���,Ҹ'a�na��P�d�q
����UXW��AY�&�QZ�ذ*%����}��h=�¢Gf�g���?0�r,X�=�F���s}7ʲ�6�����s�-�X͠�����*9��-�����v�B_ݓ)��͸�ö�+*b����W�W⭍�i��5��=g��Eƶ�^W�tu�vJ�u��l֬.�5Բ�O�7�o�^g�����v�b��7�}�hm�ҫ�\���o	1^Py�r�7�w��:S?�=α�=��&�uWS���nU�=y]5�[B�����G�W�����q1�iʮ����S�ً2O����ׇ�܅<�o��0��z���@o?�]�A��<�ҭ��e{������r��s3�����MaN����H"��P�=�.d=�޿r���w��w-�2��"�,��~����K:@�M���g0Ȝ���?f��)Hs�s�zmu�]��������F�30��z��@P7u�v�v��wW�t��w��y��+D�!s�|T��>]Z &�"�i�_l�o���s�ūk�kW��,l�t+�%϶����\^�rs��S�!b/�����|dȿm3���e�iwF�;$,������S��*����e?KM���	�v�~^���[X�4Õ��@ޱrdY`�]Z�v���v��ݾ>�E��@nu!��g����C0v�2�Q
��|��~ݖ�,�5�v�7�y���ta$�qj�Dй5Cfa��@�i��N��Eؗ��B�����x����oc�V���^���|#vo��׷��5�ъ��M�!�vڃ�ك1���vS���qQ�k_|ԋ�(������?��]�yYLm�O�+v��lk3>��|�B�yw�谯¾8����ֶ���og���Nx��e��Ǉ���ի�����l��Q/mt�9jD���n�<���=���R�q���_N����G���B�yo�n�F������Wį�v-u�λ�o)����Ũ�H���F�;	���C!��;�u	�Kɧ���P�����X[�Y���\W%Yy*�`�PG��f�^�S��~�9����$~Φ�x��E�����./j�P��yBx[^A6�"�ݑ�s��+��[�:r1�b�/C^�B�������lŎ
�t��!ab�7`2n?�Ys��W�/H��p�ө��8��\�Dn��ee�B���O+vL�KB�
��k�3�i���J���`�M�d�/��k�g\E���5þ��o8�Nb���)�Э�gq���{ݵw�OO#���5��q̋ջiP��ۮ����H(��ؼ|�}�zop�
�f�����������?�?�����}������?J9�p�|"��U����Oi�]�_uC���F�l���ȳ����N�!�.~�%)��?�P�>A�q`�/]�V?[���u_/�qV�����{[2&�R�3�ye��=��Į���H�.��� l������~0u�7!6��X�ݵ�A���-
R���^�tA^A�/�6�澎�o_�_��������_����E[}FM�	c�#��_�����%�{o���c?@����{�{6�:�6rB=��;[+6y��N?	w~��~�bWi�:�H7~`Oi��8���P�2����gO�K=<Z�K�WdO/������ND?�5�����)f��dz���{��w�o[�H�6��ny��/o��ly~C6��ؗ��oc'����������؈�9�5�Up�_l|�A�צV���ۃo��u���)>#��e+WW��	�wA�e�L�Fcd��?��b	����ExV|_E��9��{�������nO}�����`����.<�ꟊ�q7�e�<f�wp��ad�K��֭��LWJ����Y��ӏ��xl�al���4sq>�!�r<���H�߃W_q��t�}]��b}�'T3��bwq�����6b	w7�=���#֛x��q�hy�<��KS���!ѓ�������q�l|cr�r\�|��p=6Z삿� �����͵�w����}f�nK���fO�l��?0�<G�d�b3B��ԛ,���+�?LwE�^m��L {��b�O�>�����>�Z�gb���o�W�.u������ɿ�������{���9�/�gg��ywߡ���!��i�0T�{\����r��ŧA����a/���ȳ<�Y�e��<��}�%9��ȿH�3x������#�!�skI���q�$�k����qZc��m�ށy� �zY� �/��L��9W{��O�w(�$gJ�c�>C�3
9};��1��}Kbo�w�ز�fz�������c�
�����$;K\�s��)��'4���s�.~�Yb㻛`<�~0��_s����g�<����)�$�r���ڕ�҄�bԶ�@�C)�?�u�G?��o,���)�U%L���_�H�?�}�,��v��/*f�ER��˻�\�ŬG�987�Ŷ�'���p�3[�mI�72�	�B%�����+$$�v,�҆P�W��#�`�ʿ�[����LZ��)
�Fio�P�x���;+TE�f��C���)
��TnU�]W�جP='�4�9���P ��c����.���}6T���NC^�ܷNC�a�:1�V������&��F���}!?�����U�a��]��CUΒ�#��<R�n}'��~U	�zk�U�3\^�MTȭ�e���w#f�+��9��)��9>���S�ʞ�h�b-BU�3��A�B.ʾ�	Cſ�<fU��3�-����<�v`W}B{+�w�"��=Te>�~3�@����z|
?�d��m������<�]����*$/��.vr3�m���e:#�y%��<䭦��@xq6/��^;g�"��y�
���[��KBUx�<�����/�A�g�����=L�s����F������|y�%m��=X{�Dޜ>�������
n��٨����G��*zqy�G���B��=I<8��8���*��Ļ�yf��y�륽wBU|��(vA�.�z�|�<�י=��~l���]_l���݌<���"�8��^G�v)�Փ�y�)��������<�z�,U��P� y�#�gV���5�yH������MCu����5zyu����8~�P�4gg�K�P�q���sZ6/d�m5��CUr�w���A�*s��}0�,�d�ey�=���L�]�*�'���qD��ѫ!���<0�ܶ�ll�]F�{k~ۦ�b<����ȳx���j�6�%�[ߓ�l	}�h��{ȳ�����|��P=3�~���P�M�}|I�5*���Oh�9��	þ��x����vG�������.�M���fͳ�|D����ȳ��v�8�C�gNTl�p�@ŖG��_Lޝ<[�[ѽ='2~%�p2�q�.V��[o��Vd�F��1T��?�yG+�������;�N�Q�̧LO��9�_�<��ӏ�������$T��}���B�d�z#v�^$��실�}]�Ց�Y!�Oׅ�f����e��١*�oO���ȓ�����W��\�M�/�k3���~���r�;����P���.�UBUbv�G%��S~@!'������=�X;����_���g��,�.BwWe\��?��ｖb_#OT'x�� 	�=T%�.�:T�߬��Z��Bξ��}��L��m�J�A����<�gOi�`��Ƈ�p�'Q�l}�H���(�(�2��N���~���b/��Į����y�+����������s�bY|)k}���}��g�@ׁo����>`q�v�:��5���op�șg���Q�	�#-��m8�y�Pw��3�g$u�~�F�Y��c����1T�H=�w1����_�gQ��@�f�J}%��n��(�69Y�����BN����!I�5��1K�� 1�2��%���~ze�
m����7~G�6B���;t	��d�c4��{)f�j��w&I������ׇ�}�S���v��A]7	Uы��#Cul�"qz<�RyL�����W�����xp8ͫ$7�ߓ�r��Z�b��B�~�s<��x���@�9�������j��{��憪<�Y�q{^L���]Q�	���W)6Ns��k������Ԝ	׻�ŦbO��8.���S~I!g��p�N�}}��b��ƞZ<�BRd;6�/�PmH��e�����$,?-q�e%�N��<���s�*����NA��v�gB�OU9�ٕ�#�!ڧ�ȹ�GGEn��!��{���e\ji��9yu�~��}��{�kh���wR�@l�+�#5��uNc��ƑozN3{?y,��W¥�ǖ�;V������)��*���6>{�~s���N�-�S��ǲɇd�=������+�����lON��A����&0/o���]�g1�����ϣ���B>�_[~��N������źݏ�^
9y�ԑ��кb�"_�2����'>�����#�x���{��l�K��G�W
9�X��;�*� ���cDѳ���[!Ϭ���HH����l�P�#�Η�]�n�S�O�|	<��P���i�쓱/;�sLmT��.��_��uŦ�w{�2�#�R�u䝯�{�_HB�7��9����7L����qz��}�*������p�b��e;���rg���Ϭ�T��Yߧ�sXꔡ�Ο_M�t��.����Ӽ�t��'!�#���-��B5Ś�/9��D|�x��aPe7��g�k�>�w�/1�\��K���U��_l|�ѭ�B5=g�}��_>Ց��Y��'�=]�xa^��/9�Ŧ��}�	��e|
y�ekg\�c���-��X�#�%�#�r���]����Ĥw��is�b�!OB����F�N�P��6k��C�_A��
��]�8,T��;�>7���!g�a�����^��$T�]>�í�s�U�����$t~|�����J��t0�r65�>yP=�'���g���w {���3�(F�]��8�ҕ�WϬ�z��u_���k��y@�S��;�Ur�7_�%����+�_v"[��y޿� ��X|Mb��8M�d/��X�����)��~�*�s9�'CU�Q;`_�"O�C���q�o�PMv����n������:����\�����w�تl%O2Ǖ��c3�8jx�ɞ��`����硽��(��^�h�$��i�=�����򎰶�͗�����ʱ�ձ�tg�
Gi7�)���=$�;ʸ��uc��._��+gA�c�nٖc#��U���9,��)�/
Ʒ���pg1�E�clq�ǖ��Il�HC/o�s����̓�u|͞ו��ZJpyy��K�#�X�M�4G�^�X���.��ԕ��4�i�ƞޭg������y��TT�:X�M����>�2͹��T�ك�y�,�H
TvW�L��9��a/i޻��L�o/aۏ��/K���H���"�~��ye(��-�j��PM�R�]��ګo�?��<�nO��-ž\��y�J��o��U����<���0~j�q!S��ӏq�#���o��U��ʛ(�����j������Y��v�q.��g��W�-!��QN{����^����#�t7�L�l=&���	���s��G�u�������]?�W��DL�P{`+�2�Lr�3_?�r7��k���Qfd��qg�$+�y��_k7���+��	�]Ƣ~b_
�}*���[¶ �0�or!t#v3�ԏ���]��-wȔ1ѡ$(?��tu��(K=��v���{��|��gV��^]^�N�1ksu̖��RϾ�N���o��4��yS~Ý�v�:^���T��mkym�c�ɧ|e�n�ؗ�b��ߎ�i�����I�Dg�����
���Z>es��()�����A\� *��&&�����ߤ�}9���?zE�w��{��׃�I��'��ˤh���_N��z�:�)oP&uk4'��b�N�1R~,��[[��C�͔ѲX�Mx��2ᮕo�;OKKzy�O;.�A� �[�;dR+���m����{Z�ߎ@�h>w��?lK��c�H}��?�ҏ�%{[��@?$��m#���&�������QjE�GyS�̖$���}%�b�ijc[�xH��\����+j؃r������J����lN�Y��s�l���L �W<��1B�h���B�d���$��lɿ���Z�^%��c����jIl2/]E��&sj@� �m<��!Y���Y�;?�OV��a��;W��Z�֨����;�ٶ_�ίR�P<��g!�Z�L�'@� P\��`��Zn�scs��Λ<�a���)�*���Gk���js�lgܢ�0��HMlDrͱ���\�k���02��_"$.��}���)Rs7��I1��I���y��.x^���@ѐ'�\N&96lr�Ҙ��]L^K�C@O�%�"��'��#f,�&�����*�Ŕ-|3�^Z���9ZS1ӏ������v*[��i�����NŶ�V �b�,`H^y���$$R�b�X�m��ke�]�OqB9m�����%�Aڋ��F����.R>N.�˛����7
:ؽWR����/s�R~��1���e����*�5�*��(G���	�k��]r@qS���Z�,)�E����"�]��X9��#�� �I^&���8e1�'E��p)e豟��k���1�_�^|&w��%�ۋ�.G�7�֓�S�d��m����؞o��]�3[�P�/M��R�1_���;��ڹE�Z�k����2X�Q��q)�]�t�{� c��f��Hl���h5c~,3�ΰ?��j	���������_��!��M�������JtuLA|��.o]�Los�T�l��l�$��]��i2�&�c�k�a�#�a����9[7Lk�U��K�+ �SҢ�M�|�;y�"b@1�L�}�kó��b�_d6���c�^�
�!�+�{��Aӽ�Vƾ�{YjLg�	1-Y��SM��r��C9����Tu�YI���܄g(�ݙ|�C�/a�?X!�
s�֣6(&��j�G��;y�w��ԩ9�z�����V��P�}�4�H|2P̅'�!R?�|F��T��ۦ >JKۙ�u����A	��1%/��`���u�������N�g=���I]s�f�yq�d�Ѽ��[zl�j���i)���̗����z?�F̛�td�Ex��T�`v���˽O�02Oѱ	VW�ngY�ݼN?Fa#�tu��k�}�mg��"3y�=d y�a@��e-6W}���[�����?���R��(o�*:=J
���~mM��U:�I�c�Hi��׎�?�w��oL��P��D4ʟ��59��|(��6	3]xXK/�o�����ޯ��	_hm:����E}?��kl����#_�n6�#�cz�i9��خ'G?����a�2��c�zX��#�H\��!�{=v����t.�e����w���؛�jՈ_;�܈E���4�I����Y.Sțp�Z�s����c]5�c�~b�C���P�L�"xy{�~$:�7�̥��zl���a�5_|��[V�#��(~�آ	6DcN��MB����ƺ���N`=&��oR��Tc����M�;�����W���X�O)� �.?�����X�(&~�5�.�+l2@���_�� �`�$)����bKRZ,���xJ�Q{Dc��@ȯ.��D	b;�}`Y����4��*�)V����)�\�?�{C���ܭ����7$rX�W��j����ǂʻP�g���%�/?��X����͓e�ث����mU��^�f�aqԭzW����X-UT�`yvr-'X~(�S�Ճ����8���%����5w�U8��Y����|���y�&b�*F�b"a��n�鴈%��yz����@D(f��KXG��P�hsՏ�gٿB};��|����&S�$�w�B�����*�af�y�ȼ	�(��6���7�������,cd�o0Xf��&����4�>E��k���?��8�v�-�5�M�a�ߞ�y�3(���f��@�6K�cl��{��I���WK��|;�2�c�/��*�.��Z��6���CF�����fP�Y���@-��A`��e��î�52�{4��;��Ԏ��j&z�h���}���9��`�������&k����nzw�{���;��Li�����=E�"Ռ�p�Jf��o�0�=\�~�3{^��.��_��<�M����n�n�򣈈���w�~��1�V�� ��-�}=[���Qi[�v�v���6v�xY�D%�R���%�t��.�o��Y�w#��X��b_�q9��\0�/�����j��po��{i�}oj��eA���9�.�ImXr����2�ݔ�Y����܈ŗ��W�I�.���+�㔯��]�_K1���h���gl��w}�Ӗ��[l�K��-Էg��)��#G����d�"vu�~N�J�6��/���6c�+�%�q���-Q��f�Ovs(�����^K�Ȉ�y��Ӕ:�m�\@1��d�*=D��������%"��m��)t��Q;�5���':��ߔ{[.-�\�NX2Q�5�N�>�\��-���(��dO;�S;���g�A�Sג��½��en��S���/�"�b�C.2];.{�,^��_,C�>r�eP�_�0��%1;2~��\�ɷ<^�Y����F
�#�ֺ�b�0���3�ѐ0�=�����R.y{.��r̠�2%b�┤0K�,6{�=�Bk}���%�b���Ė��3?h��?��1��c�l��י_#Ju{���l���+v����qX
�#��l�Y��7�Hd�<�1ݪn�ᙜ���s��E��u�)e�Q8��@�j����m����0��xzD�6Jd(b���}y,,���:E�i[��"f�S[��Y4(��2���Ή�>��͟��~��5�Y��\)��:�r��7�󇝔�Ȭs�i��&i��2�[�����:��!�Q�����[gȫ�^�I_>t�v����Ec s����#�T;�v�q6׸ű�e����],ָN;�W�-������^��y/ꍌĭ������}���=P뵔��`mE�ц8Qj��x߼˲)v
1�\]>�V�W�-C5q�p2f��{g�7�$��D��kwR�}���lY�4��C�]����Ӡj�g��]۔o�����z�+���W��.|�|]������	�Lm=��lV��7\�T��&4�#J��<��6�!=CU�pD�#5��f��{q������@��i��`�O$b���6�W��xl��G+;�������~�8>i;����|;ҍ\N?�p<q�v����z�T6j=K�+*1k�c滉ݹ�=��)F�G��;0�x�xOY>����%��qΉSz9o�kL��wvq2�%�d:���W�.�c�����b]��-1ЫP?b�[��_ZZfn=9sq�y�v��U����8}��yUl�Eb��R'�����vv�����smF�%����}�~������Hzf�djZ���՚��Wd�3`������zskAoޡF��$o�{l{Z�ƙ8���=]�	n�7��}����3>iϳ;��Jr9������7�9��]e?���_�4Ԩ���@Ũ�[������1:���ӝK��O�*�yƹl?�	�R{���{�em	�m}͟��.e*3��rUa���P� ����Fm�aZ�y�K9���<�i)��Z*���h�K�'����{5�zxo�X�Uq��B��>�,U�����N�����U�?�ܥ�ȳ��ك=!��CU�����ٵ�3�l=�U�=�������z)Te���!4"��BN^[�2�W2�1�Qs����O�נ�����L���O�?�>C1��l���Ks��4�K=	i}��z����m�3�g��d����k�7����h��Eȳܒ�.t/�����φ�8���)�0�V��/T/����$O�So�<Ŭ��l����0��'�o?{46�K�<V/��t�yN�c���>��D}��Q����o\�ў@=�G[+��n�'�A�q{���^�*�����d���)LD/�`�]}�=���O���/.P�o�m_��<�������x��	�*Dr)6b�,�j���/�upwN��{)��Ghߦȫ(���VK�� ��_��ؖ���b�bVo��x{ޅ_i������������ä���=V{ϰ7���.Ք3���<���o�E��x+���a��I|���a�϶�2�i����$���|���T��0yocf�?���>Կ��������8���R^��@ͳ�H�]�<��l|�0]�Q�o�ږ�Rl4s�&򌯙����k��\��i؈���x佬�[߳��%l����#���"	�~ȳ3�݌ejŮL��f�K�^|�,�7�ؚ����Z��5�Dߎ��Qw���BN?Z��� �'�E2�Zj�O_C�7�g�S[�x��ԏ}_q(5�WKy�_ Uy��^�"�����s�bG���'��y6k���\��mѷ�	ٟ�?h|H�S������+�p�����Gj�<R7�>��<�X:����&Á� �o���~�[slj�M�_��?�-�����aĘZW�/1�|�Y����m�o���&iy@��?�ϏM?+��P��ڻ��R.�e=�"�5��Kv��.F�L��[�Rl4�w.���5?��׷W�G���	_;��������qg̦c8h:[r%dt�3�"O O�>���z̢�n�C{��;�콆<���/�3�ka}�}Ĉ��W���3{j�5~pEj�5b?"^�J���)����}��:����d�ˆ�#��%�eb����V��0r7�X���P�;�u�c8�cv�6'(���5����ȓ�t��̺��]��Л�6}��f��-�0���~uu*�iĦpo����T�*��wExă�0	G�>�����W"������&?��9�}�߸��bVO�m��\����~y�&rԥ�����좽�Wo�O�O�ʷE�؝�������^5�+. �2���xp�B.>�	~�����i�H>���G�MP��?�9+�>t�b�q�ہ���|aCWhL�p��[�ʋ;�|NM�/$����I9}E�{�����pxS{���OI�`��t�Y�~����(���ǵ7��W~g����zX�a�Bm|�=��Yؿ�X�:�a�ŗ揦󼃰%c�!�g�z�b7C�����H{/�cI���S_�1�t����w7��;��'��>�����MB�\���1�c��Ǟ��zi�y���z�u��s^v��|��5硻���E�W��	��P�/�������g�5������KBE�M]Џš"�����g���(,s�����J�9WE�f��-F��م��W����F����Q���NV���7j�PB�U���U�c�d��!�������io�P���P�}2�������-x��Pߴ:�"TnK�1佯E��7[�����d���ֵ�U���#,���c[c�eWlz��j�"v���D���o���/�*r��Cb@?��ص�ȳx��^;�F�����}�s�����n_ �֣�!TD�n��*^��	y�+�']��0T�<
ם�؊p���y&��ב��g�H�ۊ��7T$Or�i������c�K{����ߣ�W�3_�FZ�5ԾUȍo�봷���׻�8T$��
�q��k)lD^/�w��8�s�S>F�}
���
�.����{��5T�t�s�b�!��_��)��v���넊��@�/�{޶�_�Yt�1�zOV�PY6������5cfZ��׍����-�Y��̞�V�=�����۟��v��5:y��͞�f�����l��Vmw�b[!�����I�R�Ⱥv'�3 TdS�fOvE��
�K���d_݂m�Pb����b'ɺ���*O�]��m�㵗�#�c[~9#8C�M��N�-��K+����V��=T�_�4K�;�g�!��ežE�� G�l$��'�������X~���e�%��Aig��\��l|2�k�����i�W¾���r��+���P���#�e�P��u��qn��l�5�[��~����a�b��d��c�.G�K
��]����CCE8�i{�`?ZI���w������H�ڙ(�ȃ�9y�Og�[���*vs�H,w�P�l��ɇx���]�~���b�����i��!O³��e�d~�O�m:G��ӈQZ��<��L?Z�+�f|[Wl`��/CLw2�F+��P�����ݿR��P�5
{���U���2����?�X����^��<h���e��~�\uC�f��,���B��q����y]�/d?��s�����#-��������ߝ�د��L�}��4{��Bn}K��wA�7�-��oELl�N��\�E�ަp�l��Fܸ	�lU�5;R{�������yGa�͞����["��;W$v�0S��P#|��i�#��������.����0��E����/�����v�K�������H��D�ūlΰ+v���|4T�O�F�4� �A!7-gk�*k���FLBE�
ה���{���[�Ǜ�"f��9�f�oN�9�C)
_l�vVy��=���P�:�^yP'o9��{K�������S��*��mu�ۊ��S�m�~�����;k�b� ��̍�9��I�2:�:�XM���~|�.N�!�LƧ�/#�w+*��+&�g�����9E{G��l�mHd����`O�F[���v$=�} wrn�љ�ɋ�<	ł��,��I��_�B��P�u�a?�A���-��+T��v'��;T�I��Y��w�B���$�i*B�6�<j8��dr�+!�-�������댡|�q�cc����7V{É�>�F��B������3�
9�W]f�:=�R2�|�X3�VȽ��.n�H����������Q���R��[��l�I�;1TdS�A΍��&*x{����Xn��1�z�s�3�����#=y�07-𫇄�������J�x��Ez)���K��ކ䯺�w3�,���u{y6k&� b�y�ӥ���pqK!~��L˜��J{������,���yL��/�2�#k��(�{�hx�|䝤��gY��B�h'&:�I��=�<c�6�R�:��@�ǰg���&���;Ii����ZǄJ���R8i������ȳx��-e^~e|k"��������m��{޾��s5����P�z�`ǟ@G�N?Za�w3��<e�U�6q�8��7L����{BE�$2��J�G�%,ߎ���-!W��)bב}��������]�����o���0Z�E������ں��'u#g��٫���㣘��
��@O�[�����uZ+���^�w���O��*���yµȭ�������nT���5K�5��"�]j��Ŗ�Rs%���B/#��Bn�~b�*)�_kiDv�~j ~k�q��Ʒ�ع��sjoI�b��l�@|i�bTՍ��2�YL͕��+wS�ݓ���j�yq��+yf_�K�Ո%?@��w�2>(�ӏߘ����z��}�So:}.���[>l{៹}�����s���H�,?��B�_1���[��L�B���[����M�=�2,zf���;+5��K����|�@���Gho�r�.3�脺�"���vF�Iq|��{M��N���{,Td�'���ȳ|���?�]6k�_ȏž"/U#����ءL�Ķ�Ov��c$טۗs�(��'����3o��݉������d{��>!��=oZ�ڷ�?��1~���?�(���G���"��N�'����^�{(�����?/�d��Rs�lO-�0`+u�Ñ�� ~}�U{�hlUsN`gy9�z��ˉ�d�{�`8��J��&J��ڭ� Gj*�@��Y�7����5���c<LM[�f&�T�9��qQ��v����䶗���q��R�8>Nmy0�_�����)i���=�=FT^��38Y[�����t���C�V��u>L��\��9ofFӾ��}f��8��5(�{� #Dg��`ֶ�z��\��rk����}*���䞗�v����0᮱��\�k��8�/)oZs��v�Zz�`����!��$��=�x=���,�&u�c�G_�yi�B�5��]k��O��E: T���ٕ{�
�>d��)���S�ٿ_H�\���5W�{/-�y��ʜ��g���͔�'��_MJ_�������{ ��w�����$�[q؅\���"��`����S��:~e���P��R�>qN��&�\�b�3��K��A�������IF�_E^���zlJ�4!TR���.���'��+_����n�oE�cI��8�X��|���5hq,R�|@�?R\̵Z2��ҳ��t<PN�/������_ko�6�Xw��5�s��$���`���l-c��R}�܁�M}�S�\����X`�{�}r���˯��!��� �
� ���?j}�i�1gm�B�o5�	['�'���5$nTK&4�ZG�&�0���[?��r����<�_��R��5��ٺ�*彜.�ѻ>j�Þ�߾,�c<�At��0)��&�������n�xD��i�2~�i�j�э��[h+�q���-5�j�Ă}�VS{���������~��]��מW�������R��r�,�u����zȳ9�D	�j��x�Ҷ	{F��k5s�E
�c@qs$�_��LB^����}h����V�����Yj&�H��wم7�ƚ��A�⭥ɗx������c��I�~ජ��AIy��F@�j���ַX��Π��\�Q#\���Ҵ�,������7~|-|���R�]��q�14+a-[A�M���i�gY3v��y�ǧ�=v��y;���:��W'��υ[z����m)���{6�_&�����z��R�F�@�[�`���O��Jl+wt�6l&58k�
ǆ��v�Z��lҬ��I�?�a�ui>���;!W����gs� ����v�����*�*o�d{-�c;O����B^?1��̞�ՑV���U?K�A�?_k��B���6��r�����R�cz'H�9�u�$�� ��V����K�#/���9�Ol���<���.���P��S�L^l���T"��Z�������q��b��3��} ������҈�)��t^�a���/ն(�?׿W�ؚF�!^�"{�p&&TŶ/*�gv2|��ݣ��)���]�a�������G�S����[l'�U�1��8b����tJ��kh"Q���2��	��jQ�oMj={�{�O=��M����Բ���7�5�k��0��,R���wg��0,cC�}V��#�N���o<6)/1��7$r�Ro�q�G4��޿?���%g{[^9���]�0�����c��^���ks�]�⣞����#���%�F=�6tL���G�͆�7B�b�'��o����{U 5ZK�c�}��ޯV[�7l�����E����KKN�B��u�����f�Ń�D\<6Bʃ���?�2o����(��+�Xw��ژGW�*��-�u�q<m⒄�~K?�����P�X����&��ܻ���a�F�n��}����##����6m�=�d����2S��úHi���dh� �}�����2��K�$��wcR!���Gl��i��~٬	6H����>��ɾ�^6�k�a�_ �}��'b$������V���"�;� ��V�Kp�v���w��ElP�<4�Zʖ��	c���	�OS�%z�"�O��R��(Zl�����.�'�$�������u!�yK���� >����8[9�������9f��A;������^s�ijc��%n3>��k���∟6({ڔ��5x�"��/@2�//j�}#�6CHs�d��#Λ�tdVCx�þѿ1���C�Z[-��tD̀0Ju�a/��L��Ƕy��3k������#t��6l���,6p\J��$ʓ7��3Bc�=��f���,�����Ak���\.a)�m�v��ݲ�j��I�2��eHZ;�7>��Y��b��zϲ��+�~���?!a��h���D����gZ3��H6���j�L��-1P,@)<�a���L�AoQu9�_�tĀb��i�3_Bg�:i�j���6�ȈE�Ծ���̞�vm�/��ܻ6����}?9�q�^�/�esДo����]��&w�9�iCn$�MbK7b@Qc��$���	k�{XtKg�)�s����������slIQ��~�������VQ,�9b��������-�54����!�����X PdR�;tX��3a)������Έ�+\���*	�����K����
�7����ֳ���t������J���ܦ�f�׭F�G��!#�sR�?�Olا@���L��5��]���k�F�r���ﾄ%J[�z<P��^]틍��α���\_l��dl2z�ϛذ�Άƫ�
�;������aM��0�Ѵ�[Yyg�w����i:{_(����;��"?�X�v�,�&Xg�����9�H!jl�W�<���$��%ry�\KJ��f��4�؆��M����X�Ej.�-��e��\��U�aٜ�%�؆`�����*t�c;�ON��䴒Y�� ���N�W�E̝O�|m!P�ٌ�ی���r��w����ޏ-�/�Q��:�%B"�&���)���=)��zlݓ)Ċ�A�a�l�����K96���m��^���q���>+����́�vH����=����w������4�-�_k1����C߿rXK�����S�N3�_
�ۤ�������������2%l��[F��+@�k�n�~�E�:�X3�Y��Dl�����?���"w��Y�Ԅ��9O16T��p�ʩm�m-�鰜;���d���Uר��!�\��x
��ozV䰥zdϻ9��8�=��ߠ߂xy?�%S[�hF�ӽ���^�����R�;���V[\�?p�ar������ߝ\Pl)�1��_
�cۙ����l�6�t�4��t���r�'�_6��7����i��Ԃ`iK����Γ�Ӊ�F�	0��䭵�.���ڰd�c����k|�������9O&�W0����ى����ߞ��u���ƈ+���j)�[���Q�w7�B�O:B�� ��Њb}����䰕�]�π؉�Z6��)5���ej}��yo[�ʹ�����ɯ�#2P�|J�Ŗ�������d�c����yy��F,≜n�}I[.o{k�Ġ�Ns���ņWs���;f-|�Ί�HH|O
�c���ھ��k�R��#�D>ǀbV�ń�������7��w���m`��R����ZhO͇�w4��°M�Zl�7�֎������`��xР��J~<������A�����mi�XMτ�B'���2l(yt��#��b{��������Lc���$�l������M镼��b���_��	Ďu����"��ؘ��1c�-��X
CbKɍ�a���>v��3_#�W��h�7>�w�g��G/3�9C��r����i�)]��[5�4ð��]�?����k��1�l=^M�AY<}X�,�NJ1;�2���w��VJA�m=���O��׳�0;�*1(��$^���F2�������mV��N�5We�7%��3�b#���`2y;As g�w�R���/���vx�<R�`t�s�v\�a��]�,��ֽO�C���b6���� �������V������1��z5�[˽�s������Ͳ��|Z���֫Z��+���袘}/�Q!���B�Ǽ>���IFn��#��XL꠹1[l�3Dq�~_�Hz�oȥ�ʵ,�>P�}��,�!&	+�6��X�P�?�V����G2��~K1����l�5Ӟy}B!QC6S�n��^c���p���>tm�ޙ����z�f�l=~��~�;l�"Td.�|�ؔ�K�56��Б)ԊX�����O܇�y�*d6'|z��&���]��wK8bƟM�z�N�_IV�m�g�I�Kn�I�3H�&�x4��[vy���U��4���el��Ά�V���O{�j����*����~�����V0ژ{M^-��c��fܶ)1{�b���X��yk���^�K�w���~�a�Z��q�1��D�b#�vq��߷�}CE�a��B^$�Ǔ�k�Wk�xD��j��PI�9�$�}>Tz���+v6�y���o�C6�����hT?�����l<vu0n�,;�-��f꛵ټQAj,��"VOS��s3�I#�d�1���xy�b �r-�/f�����5!��z ��p�9���߃�vRlW'�|K��O���g���Z��H�?*�{+C��&�~��V/�����n��u��wQuv����n?���*TD��+�<5ʖ��k�k��{ޟRL���D�w�b�BE|a���Ur��S�T!�m(��I�C^+"��C��<���W��YU�������F86T$�=��� y��2��!~�PY�z����������鯶z�_�J⢡5doj�<�z0{���B�y7z޼�~���1�\D��WI<���
9y��CEB�6�M=�e�z��*���۔�y�q���}����܆C��}�F
���3�kE���<�����?#��7=U{���#$�)T$q��!���_~��g�T��5p�׆����R\"Qy�L���.�����<*Td��^�5�cJ�ݳQ{���CV2{ v�#���=����ˌ�^�PI�`X�ޤ>��u��<��m��H�H����D͐1�I��`�`ϻA�4�U��k����<���Թ�˲���
����[����� �S���?9�񥌊$0��1�A�¡����;)��m)ko�v��b�G��=�1-���Jm�O��_5�2/ ���zK�j����]��!�I��7������J�Jzf�P��>ӑ�3�Mqu�R��Ϳ�v��:������(�=���J�S�*�iq��9�d�N�z����s��Ջ4�a�]��W��M�ڠ؝�L'�U��i��M�$?�]�Hτ�����H�k��mK<8&TĎ�~�2!o�����NQ�/,�g�y��֗*�=1vs��o���Z������7��f+6�@?l|+����^x�]�C8-�{��FO�x��^�o�P��z��*v,5�N%^0���:�hCo�ےdi��;����)��p3n}W~��
�.��&iY���Y��-�7Q!'o����g�<�����CVG��-}���ϭ%��ytշ*�oC[L��?s�BN�r��׆�W�ޑ�4ui���g���-I"Od,�`��;�o�A}��V�N��Uk��^���pձ����S^���ތ�'����G��L���*��U�so�	�R����ST��}ػY�5?�uV�{�LK�H.��<܌ӷ������ۑ����:wT���{��F>�j[_�ɹm���i��5�w�BN?ڰO�������)ó�ﲅ��)�)�/�Ro����<g�b�"����
c���][�pӨ>
�yfOm}[H�1�#�t������pV��bʂߎ�����9���y��q��C3�\P�.�26l�[_/W��GH&qm�Rb�<?.���V/m;�|��B]��Ö�l�i�a<"���ߥ��qz6#�b1ӈA�u@��![�eЅ,6�*�6e}3{*�b���<�:���=o�h�]*B����7��1}�<���d����g,���COW��[p��l+�M����u����n@���?OY�S���;nC�`E�/�o�����B.>Z��=���S5GN�B�^�_���5j~<�*<!׷��Wp��yo��������������=�q\��ϕ�+����.�;o�@Q�����!��D��?@�DoT��TQ��!!�	�8N*'�N'^�9?�u��Ķ"��ݕv�̙��}���;R֎΃����ߜ�>}�鞹=�{��90�_��[�o��E��W|4�H}/!ޗ�+�S��]ca�����!��۸���߽�-�x�3���[�~����k�?�~�/��p?�c
���d�b�<��k�������%��.��G�w�+h�5��A���@l�����k����Ga��=�g��0m��g����o P/�?�����PUX�%���0�~��p&�#~�6���3��o��7�_���w2��;����b#�z�2��v�߹R�%7�����"1`,�u�Mp��T�ZŇ�����ׅb,_a;q��q c���oS���?k!�^�#�|��x�����%�V�\1A{�cq���t7��?�c��xTu�i
���|��X����bK�����e�[Q�b1����-(V��l
� >�^,_Ķ���b,��\�MŨ�g/{k�]���`��cɟ�v�����W���}�km2�7��X�{�W8�ṿ~S��-����$�Y�} �����Q_���X�%��}5`S���ӱ��X5�ⳅ/�K��T>����I쮰m����Y��i/�a;�;�&�O����`}Y�'�����Ử���\����C{�ڟ_�Gu��6E2p��"|�ӕϑ�^��R,�^�K�8��c��x��bm7b��?㳑Of��ڮ�	*l�b��/��l{��?=K��b���^d����u,�E����f�������6��S,�^g<�x���e���_l�.�^b�]{qlm{_����ŀM^V�D���m���w���b<&����wm��T�H���S�e$�Œ�X'_b/�7q�U:_��8�͇xy��|��J�	�o�^0?.�c��e{���?�ў�WՕ�����_�^.+v�����*~(�p�,S\�.�6v`C����]�2���5����K���[U���ӊU��B�z���^�?WsA�������,��5q��ˇ�}�s����T,�_l��|�w��?���)���[A����W�J��
_ܛζ׮�b����4r�)�oʌl������&�ג����ܚc�K��7�r��k+�K�������	ź��^���)�c*�\���칚��Ra��c_�p|]{An���>]�?�x=�������1��E<_�.��[�X��ʙ�=/1^����/���廬�3�i5d�ϙ�.��<lK�J�_������*����&76�R��܍G����v`���W�L~���r�+�d_Cڻ�Xf�a����G��N�}����.�m��Ṡ�����s�$�m���������)k�"�>���e��|��b,E��Jn���]�/f<�C>������.p<��U�e^H{Q9���X;s�p���׭_��i�bs�/}����.��ўoc���w�Ϯ�u�|w��/�s�Ůc|���ɑ��z��k�*���Z������K��q?����6�����4l���V1�瑄�Y�|����lQ�����0���^`��������q�p,7������%�_0� W��A���?g���"b�����o�������Gu���^���K{e�_K��r�_@?�����7?�Xc��x��x����!��D,c��a~*��i��vy���>f�^���o[���G9�x�����6}����U� �*wόu��b-�>�ބ�@�;i���j���_��	GL
��
e���_r��Xr���Z%!26�⯧�-��ҫ�~�m��U��|��(��v���m�����Ԓ�������X_ҟN$��r��f/�W��wl>�s��ǽ�ҿT���IƏ�ؐ��������d�uT|�;��o�� ���
��v8{��"^��d{�W����_�cmu�}�x���i1��Z˅�����o�mo)���������S��o*V��w�K����=��N��=�O�r��Ƈ�qN�/lĳ�EV�Ȗ���ځw��pq[��F<�Kd�>KtT<�-�J>�KV|�����~��������8
`��O+�i/�e�h�@$+D��O7�߱�ё��G���n"��:?���[�[a"9����9�����x���)�����RaHA�;\���}��7ڤ���g��6��W�m@�O��,_�?�yq�l-��Y�
�ˇ<���`ߊ���OԘ�g��+��Amo1��B��E�\���c�՛;2���P���P�x�.$���q���g�����v�h����W����*ڳ~]��{X1�|��|Я`���s�;=���w�����{<ߙ�w���ǥ��L�9|��rS�Oo�?���6��.��!�=�R�u��~Ύ�k-Ϫ~�����ش�>���^�
Cz/��_��W��S1���Ͽ|.`���pZҶ�y�_�P-|�D?q̳�I����#tF����J�>L������Ҽ����U��@�D����9,�$���6�cMǃ}z7�Y�_�^�_W�oJ�����Ù5�J�~Q��|җ}��~���\�����ѯ��c����^��7���ϋ��_T��59'k3`�7Ŝ��p~8�%�ߚ�Gb/�f{9�i�l{�M&���|��� j|����?Y�&u_g�϶W:s�OP�a#X~f�������~��,�tܬ~"�~�m`Uk{��#VF�������T���%���_6��"K��bk]�c�h/�������;�R�F:�[Q�d{����g�½Դ��wl%��T|��~6`c���hC*�8W���[�_��H#䁚��y����|��/ʬ~1g�|�*� �/�x�_��~{��7ؚƼd}�X����dh/��m2������3����G���{�3�ȗ�f{��v�~�r�~\�'un"RL��q\>��s�=�|q|���C�a/����ױ�$˜��F��q]NSn�E]��b��-;ߢ�z�i���A�*��u.��|��3#�<��$s`�_������������x� �%����Lx)`[����x��7Ϟ#�����r'y����go�"޲��2�����]q���%�(�O ����O_�|�>�cT�W���f���f�IY['|-���5b�4^&�uI�7�P_s���/��}'��ɀ>o}� i��K����\`=H�n˛j��7x���O�k���o�z5��hk\]��hfu�����۰����`����?�5`����ʓD_"Q�����s�k�f~@���!/?�F�<�h��G~Ͼ��?k>�?G{N�ϋ���R�P�]$*;�룃������^�����ݴ�u��jbz��8g
>��~����X�$�>�_����N�`/^���������������ŷN��aE!�VF~���b-x��m�{ƣsQ�9��]�/��3k���2)߲Ɣ�??����`������~x��,�g�����'|{X�`�?��ջV�l��=���mOZ��W��)�4��^va��匯�돩-'�8��;E����k�>�}���'1`�L{���� ��G��d��kx|���~_1�����f����������F��b/���2���.�gƏ�=��8����_=����|�~1�t���f{�|̬�TZ���ωc��q��կ1��PӦ�ɯ^v��|��W���B�oJ�K\�r}���'�:��2���c��p�Y��5�ٌ�����-���������e�k���/�k�%�_�g�Q��6�����e��s�`�|�C<�^��������&�h/܏��Ks<�4�޴����6�[�ߓ��#c~����ϱ����=����'�u܏b��&�ݛ���ķ����?�m`mE���wM���n8^d��~c�?�_Q�=�TZ�bn��a��r����U������l��3����e���f���y�g�����+���DF�1]q�q�ON�%>���O?B�>���q��k/ �f>���}9����ߌ��z|�v����O�x����f/q<����-�|^<�}����_���?h/��<{�뷦>⦝oq/��]n��贗O��"������p�Z�]V%�R��k���������;Q���c~�ʞ~�!��|��I{;Ɨ���&1�nq�#?�#m�~^>t����i&��^�x�0c.�GR塬�Ò���|��~�Y&��%Ι�/��z�2��m�l�|Q��o�\�7��&�|�?��5����N�ϋG2�Q.�@�GV�(�g/��q<��� �����xN�������Fiᓩ���¹���z|I������oq=3#5_s<��װW���|�H�~&WY��5�	����7DF��R&�lk{�?]h>�����m��G���Ɯ���ޗ�����y��qϞ�oEv�|���ʒ#ʪ�<:�7f�E?���]L_}΍"-|l﷝��7���"#}���Y���'��ً�_L,{>`���s�{|ey�'������j�g���:��JW~��]�)�lwEY>(_f��ϻ�L�l���vW<_�r��c��ǲ��O\h������/�~F�*�ʿ����_�߽��a|Y�����ɇn�5��
�ض'1=�10�����c�@�k<�C���%��#Lߩ�mܠ���G1�5G�� A߂bg�{���Կo���3�T�|�e���F����X@�dΣ8��Y������pN����"�A>8��#~������<�P8j��|3`ӿ�����؟�=컨;A"�*�o�'�e���[�g�y�g�<{v�bw���}���#qO�����*���-�s�6�ӿ�_V�5=����1r��.��k������K��~>��_�_&x��Ĩg�|����DϿ2���<����xT|ᾩ���=C�S&�>j�����,cP��F�����7���E�z��w�Q����6f���V�Q��E�-��g�D:��g���{�uh�$���w�$>�Z�?��N��&$!�x��w�_�T�$��Rl��a�3�4�S�/�'>���𼴇M9�h�Ğ�?�^�]�G��b�^T���p_��A����G�&ώ"�����oAh��q�w�=ź���8h�^��yP�g�N>`'y�/��.���~{A~����̴��kKk��3�g�1����6��u�~�m�/o�&�{��=�v����3���7�W�(�.�˔�+c󰯽�$|�m����b��+�s�L>���h��+����8��_����w����/�Z�dxv��n*�9_
��j1�!�y�'xT�|��b�8��瑝b|C�=?�����)�x~1l�����Ou��8��P^E��n>��9����a��#��ϿZ�?��CL���<d�Z?Ŏ�|t�e�YUlui/�x&bT�������cc���������g˰F<���Q9�wZ���d)��i��&-|<�̜�����ڳ�	�t�������%��������n{I��Ծg�N��\�������E�߾}kMA�	��;�`�|W���.�䳖n���+k��������s��_��!k�΋�I�/�9�Йo�gh/=���5?�آ�~��~�3|��e�7��\{���e��c��i�x�/�?���{?�7��9�2���"�/�c��c�g	j�k/|Ϸ]�����Q������B��y�׼_���<�=c/���_A�U��-�2�b������+X��>��2�[;�e�D�_��.+�����}6��p��="`<�w6�����^����o��sg<\>��%�U�_��/c�v~|1`<��ƈ�`|s������E�i����>���w�{���Y��
�P&�ڱ���Y���n�����I�!�o��莗̯pN�Y�6���_r������x��(b/w�a|��{(`��"��x�YY��y��i���>��'k�
���N��X%����&累n1?�ϭ?�=�:��l)��/���i��/���#�Cf�9�#}�W���q��<s˧�
9�%�O7���ڋ���On�9�w߇�ڋ�o���W[���P,�O����$�?�x��_�ߟ/Əl���)�_�/��K�>߅Q�n���m/��"�!���o��?�|1�e�-���|͵;����=���
hoԯ,��*�����b�@��e��a��y�����y�<|C�������aG�O�z؇��;
|�a��|64�b��ٺ��ר��`G������<l������çu=�(����v(>����Sl(�F݁�<��̇�����>��@�ch>`��3��k%���;4���
�ޣ�l �����@|C����|^];0ߺ)*����wp� �O��ź
�����`�J�b�~����E>�&��C�����W����7���l��������Ǘv0^_yu텡_Z�@�Q\��uꧺd����DZ������.@\�J��3�?8|M�T�D>�;~|,���Oe(�T�ʙ���!���V��Y��?������+�no�.^])���p�*�F���b�~x����Z0_?�u��a�~�|�z��]���+_ˌQ��,��a"-u=��E�����&�R����3��J��r����Q>[4`��Z0�O��o�/��J�p� ���^�UL��X`�����O�[���S?�NB-��o�X_��N��\�ׯ�g����~M���a^]��+�3E;�z��x���N]+񍧟w@.��Kw]��z���O$)7'_G]��$��c9��J|s�V�n9@.��J��l��5�j�#��g����|�.�>_�H�EP���W:X��yX�K(�W��P���u=P��$������(0S�CKt�� e�J��Lю����=�l96��)Ǻ��_��+��E�8m���n��ò|"��<��UPV��� |*��a��|%Q`��b�/��:�z�W�� e�J��lQ�T����0@GM?�����٢�ٿ�o��k��:�)�Q��]�_��-��--z���E��k�\������.�u^�$�q@Y�J����c�y�W�� �w��(0[4`��Z0O�a�Jç��R���O{&�`E&�F��h��P�Oe���D�٢k�Ղ����E��+�[d�h ��r]X�s�Wm\�0|*�h�l9`%P���,���Df�E�@�t�h�!i����J���t�g*;u[��x���W6�~�<���Po�����N>Sy>@��֏8_9_It>BM�|���|�N���7Dj�^:`��R>+��|���N�_������J����_�oo�H�L����w��љ�r��^]t�<̫��^]+���ү�7���u	�g��c��C�g��h�&��ͻF�o2|�K�(�8����~�w����y�xX��� g�R?��f����Q��J���G(�u8>������/���������֗��7}�%�� �\c>+���3�z�+C��|�o~����5�1����7�~%�f]��)�ӯT��ϭۅe�k�M�5�R?Z�J���-��{���?Qb*^]��,V��=�O�����������1~��M�����)٩���+��u=�|�/_��T>@|�\���|+#�nn>�����R1�����b�.C�`� }��_3��W*6�~��W*v���ϖk�=_���ׂ���d�<���g�+#���b^��]c�����WA�3���O���;�|6����y�l]3_���O�����=����ua��;���;��)v�;�|6������<b��Æ�u��k��|����12_)VK�R����`� ��O�#f��#c�ʯ�a.��P��|@�<l>������d�J?�����S����x�<WTREE  ����������������                              b�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���NA�G���
<����< ��i04$
\�B��J � � 0E-��Ͷ3����do�m�dN�V.tl��̙y��E��E��z��ꑎ��1`�vc�E��E%�iwu�c+{8f~�W&.
g.*�̎깎�L��<2�ܸ(\��D�ת��E6y�0�\�(<��D2���_�v���2��\�]T"Ǽ =%yu��RpӺ�]N9,���E���_㘞�;�)C>�����"��"x!;Bs�i,~=�VTREE  �����������������                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    3�
     S          +         �                   q�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     �       �     �       ��5@OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    3�     	      +        _Netcdf4Dimid                �g�NOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *        �     �      MH     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��OCHK    �            +        _Netcdf4Dimid                �?�hOCHK    �     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �ː�OCHK    ?     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint -OCHK    /     �       +        _Netcdf4Dimid                �:��� A   ^�x�                              x^��O(Q��ρ����щ�);.N�D�g\)[rX$��p�%)R�Z'I"�fi�r��e"���{�g���L��L3��>��m;;o��4u|�YVg�>dQ%��٧J�.�4Oq�$xKQ������"
�R���zK��<�Ō�F'N��ਖ਼�9k�[2���H��(|(<�i��^�3u�x��E��F���8͍�C%�ADs�-yBa�sT�>�(<�h��E�^ҏ�fS�r�,�rނ�S��|o�
Cؖ�C᳀£�gW�#ܦ�<�2��
K:)�Y �*h���%e(��7�!��'�ͧ�^=���	5��KYL�itfi�a�68��[���*�
��$ݽ�fG_\u��q]7��kY|���B{�b;��,��<�`��(v����
.>C�Z+N�ė:uѩQS��7�˟�Ӣpxm����=�]J��"�~F`�������e?�TREE  ����������������f                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+���`���AN���u)�v~�_�7��|g`��``�_kq�OH;20�<{<��-���^��������!�_F�������a�fC{��zvp  x@$�    �     �       �     �       �     �       �     �      �           �            �     �       �     �       �     �       �     �   GCOL                        B302064529::geothermal_storage                B302064529::cooling                                                 B302064529::electricity                                              	               
                                                                                         B302064529::DHW_storage::DHW           )       B302064529::demand_space_cooling::cooling                      B302064529::battery::electricity       !       B302064529::demand_hot_water::DHW              +       B302064529::demand_electricity::electricity            4       B302064529::geothermal_boreholes::geothermal_storage           &       B302064529::demand_space_heating::heat                B302064529::heat_storage::heat                                                                                                                                                         !               "               #               $               %               &               '              B302064529::SCFP::DHW   (              B302064529::grid::electricity   )              B302064529::ASHP_DHW::DHW       *       "       B302064529::wood_boiler_heat::heat      +              B302064529::PV::electricity     ,       !       B302064529::DHDC_medium_heat::DHW       -       4       B302064529::geothermal_boreholes::geothermal_storage    .               B302064529::DHDC_small_heat::DHW/               B302064529::battery::electricity0              B302064529::DHW_to_heat::heat   1               B302064529::DHDC_large_heat::DHW2              B302064529::DHW_storage::DHW    3               B302064529::wood_boiler_DHW::DHW4              B302064529::wood_supply::wood   5              B302064529::heat_storage::heat  6               7               8               9               :               ;               <               =               >               ?               @              B302064529::GSHP_heat::heat     A              B302064529::ASHP::cooling       B               B302064529::wood_boiler_DHW::DHWC       ,       B302064529::GSHP_cooling::geothermal_storage    D       !       B302064529::GSHP_cooling::cooling       E              B302064529::ASHP::heat  F       "       B302064529::wood_boiler_heat::heat      G              B302064529::ASHP_DHW::DHW       H              B302064529::DHW_to_heat::heat   I               J               K               L               M               N               O               P               Q               R               S       %       B302064529::GSHP_cooling::electricity   T              B302064529::ASHP::cooling       U       )       B302064529::GSHP_heat::geothermal_storage       V       ,       B302064529::GSHP_cooling::geothermal_storage    W              B302064529::GSHP_heat::heat     X              B302064529::ASHP::electricity   Y              B302064529::ASHP::heat  Z       !       B302064529::GSHP_cooling::cooling       [       "       B302064529::GSHP_heat::electricity      \               ]               ^               _               `               a       &       B302064529::demand_space_heating::heat  b       !       B302064529::demand_hot_water::DHW       c       +       B302064529::demand_electricity::electricity     d       )       B302064529::demand_space_cooling::cooling       e               f               g              B302064529::PV::electricity     h               i               j               k               l               m               n               o               p              B302064529::PV::electricity     q       !       B302064529::DHDC_medium_heat::DHW       r              B302064529::SCFP::DHW   s               B302064529::DHDC_small_heat::DHWt               B302064529::DHDC_large_heat::DHWu              B302064529::grid::electricity   v              B302064529::wood_supply::wood   w               x               y               z               {               |               }               ~                              �               �               �                  �           �        &   �        +   �        4   �           �        )   �            �        !   �           �     5      �     4      �     2       �     3       �     .       �     /      �     0       �     1      �     '      �     (      �     )   "   �     *      �     +   !   �     ,   4   �     -   OCHK    �J     �       +        _Netcdf4Dimid                  L�S�OCHK    O     @       +        _Netcdf4Dimid                �@3�OCHK    �            F        NAME    ,      loc_tech_carriers_export_balance_constraint b��6OCHK    �     p       +        _Netcdf4Dimid                ��tOCHK                 B        NAME    (      loc_tech_carriers_supply_conversion_all �n OCHK    1     @       B        NAME    (      loc_techs_balance_conversion_constraint �'��OCHK    O1            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint b5�OCHK    _1            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint S�dOCHK    o1     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �B2OCHK    �1     @       +        _Netcdf4Dimid                 ���OCHK    �1             +        _Netcdf4Dimid             !   �k0{OCHK    �1     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �a�OCHK    ��     �       +        _Netcdf4Dimid             #     %Q,XOCHK    o2     p       +        _Netcdf4Dimid             $   ^��OCHK   �     �       +        _Netcdf4Dimid             %     ��)OCHK    3           +        _Netcdf4Dimid             &   ��C�OCHK    4     p       8        NAME          loc_techs_cost_var_constraint pW�UOCHK    �D            +        _Netcdf4Dimid             (   ���OCHK    �D     @       +        _Netcdf4Dimid             )   D&<?OHDR                                     *       �4            �i     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��ǘ          �     H      �     G   "   �     F   !   �     D      �     E      �     @      �     A       �     B   ,   �     C   "   �     [   !   �     Z      �     Y      �     W      �     X   %   �     S      �     T   )   �     U   ,   �     V   )   �     d   +   �     c   &   �     a   !   �     b      �     g      �     v      �     u       �     s       �     t      �     p   !   �     q      �     r      !            !        !   !           !           !            !           !        ,   !           !            !           !        "   !           !        !   !           !     	      !     
   GCOL                                                      B302064529::grid::electricity                  B302064529::DHDC_small_heat::DHW              B302064529::ASHP_DHW::DHW              "       B302064529::wood_boiler_heat::heat                    B302064529::PV::electricity            !       B302064529::DHDC_medium_heat::DHW       	              B302064529::ASHP::heat  
              B302064529::DHW_to_heat::heat                 B302064529::ASHP::cooling                      B302064529::wood_boiler_DHW::DHW              B302064529::SCFP::DHW          ,       B302064529::GSHP_cooling::geothermal_storage           !       B302064529::GSHP_cooling::cooling                     B302064529::GSHP_heat::heat                    B302064529::DHDC_large_heat::DHW              B302064529::wood_supply::wood                                                                                            B302064529::wood_boiler_DHW                   B302064529::DHW_to_heat               B302064529::wood_boiler_heat                  B302064529::ASHP_DHW                                                B302064529::GSHP_heat                                  !              B302064529::GSHP_cooling"               #               $               %               &              B302064529::GSHP_cooling'              B302064529::GSHP_heat   (              B302064529::ASHP)               *               +               ,               -               .              B302064529::heat_storage/              B302064529::DHW_storage 0               B302064529::geothermal_boreholes1              B302064529::battery     2               3               4               5              B302064529::PV  6              B302064529::SCFP7               8               9               :               ;              B302064529::GSHP_cooling<              B302064529::GSHP_heat   =              B302064529::ASHP>               ?               @               A               B               C              B302064529::wood_boiler_DHW     D              B302064529::DHW_to_heat E              B302064529::wood_boiler_heat    F              B302064529::ASHP_DHW    G               H               I               J               K               L               M               N               O              B302064529::ASHPP              B302064529::DHW_to_heat Q              B302064529::wood_boiler_DHW     R              B302064529::wood_boiler_heat    S              B302064529::GSHP_coolingT              B302064529::GSHP_heat   U              B302064529::ASHP_DHW    V               W               X               Y               Z              B302064529::GSHP_cooling[              B302064529::GSHP_heat   \              B302064529::ASHP]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o              B302064529::DHDC_small_heat     p              B302064529::DHDC_medium_heat    q              B302064529::wood_boiler_DHW     r              B302064529::GSHP_heat   s              B302064529::PV  t              B302064529::wood_supply u              B302064529::wood_boiler_heat    v              B302064529::GSHP_coolingw              B302064529::heat_storagex              B302064529::gridy              B302064529::DHW_storage z              B302064529::ASHP{              B302064529::DHDC_large_heat     |              B302064529::battery     }               B302064529::geothermal_boreholes~              B302064529::SCFP              B302064529::ASHP_DHW    �               �               �               �               �               �               �               �               �              B302064529::DHDC_large_heat     �              B302064529::DHDC_small_heat     �              B302064529::DHDC_medium_heat    �              B302064529::grid           !           !           !           !           !           !     !      !     (      !     '      !     &      !     1       !     0      !     .      !     /      !     6      !     5      !     =      !     <      !     ;      !     F      !     E      !     C      !     D      !     U      !     T      !     R      !     S      !     O      !     P      !     Q      !     \      !     [      !     Z      !           !     ~       !     }      !     {      !     |      !     w      !     x      !     y      !     z      !     o      !     p      !     q      !     r      !     s      !     t      !     u      !     v      �4           �4           !     �      �4           !     �      !     �      !     �   GCOL                        B302064529::wood_supply               B302064529::PV                B302064529::SCFP                                            B302064529::PV                                	               
                                            B302064529::demand_electricity                B302064529::demand_hot_water                   B302064529::demand_space_heating               B302064529::demand_space_cooling                                                                                                                                                                                                                                B302064529::DHW_storage                B302064529::demand_space_cooling               B302064529::PV  !              B302064529::wood_supply "              B302064529::demand_electricity  #              B302064529::DHW_to_heat $              B302064529::heat_storage%               B302064529::demand_space_heating&              B302064529::grid'              B302064529::demand_hot_water    (              B302064529::battery     )               B302064529::geothermal_boreholes*              B302064529::SCFP+               ,               -               .               /               0               1              B302064529::wood_boiler_DHW     2              B302064529::DHDC_medium_heat    3              B302064529::DHDC_small_heat     4              B302064529::wood_boiler_heat    5              B302064529::DHDC_large_heat     6               7               8               9               :               ;               <               =               >               ?               @              B302064529::ASHPA              B302064529::DHDC_small_heat     B              B302064529::wood_boiler_DHW     C              B302064529::DHDC_medium_heat    D              B302064529::wood_boiler_heat    E              B302064529::GSHP_coolingF              B302064529::DHDC_large_heat     G              B302064529::GSHP_heat   H              B302064529::ASHP_DHW    I               J               K              B302064529::battery     L               M               N              B302064529::PV  O               P               Q               R               S               T               U               V              B302064529::PV  W              B302064529::demand_electricity  X               B302064529::demand_space_coolingY               B302064529::demand_space_heatingZ              B302064529::demand_hot_water    [              B302064529::SCFP\               ]               ^               _               `               a              B302064529::demand_electricity  b              B302064529::demand_hot_water    c               B302064529::demand_space_heatingd               B302064529::demand_space_coolinge               f               g               h              B302064529::PV  i              B302064529::SCFPj               k               l              B302064529::GSHP_heat   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              B302064529::grid~              B302064529::DHW_storage               B302064529::wood_supply �              B302064529::demand_electricity  �               B302064529::demand_space_cooling�              B302064529::DHDC_small_heat     �              B302064529::DHDC_medium_heat    �              B302064529::battery     �              B302064529::heat_storage�               B302064529::demand_space_heating�              B302064529::PV  �              B302064529::demand_hot_water    �              B302064529::DHDC_large_heat     �               B302064529::geothermal_boreholes�              B302064529::SCFP�               �               �               �               �               �               �               �                          �4            �4            �4           �4           �4           �4     *       �4     )      �4     '      �4     (      �4     $       �4     %      �4     &      �4            �4           �4            �4     !      �4     "      �4     #      �4     5      �4     4      �4     3      �4     1      �4     2   OCHK    �N            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   Ֆ
rOCHK    O     @       ;        NAME    !      loc_techs_finite_resource_demand �	�OCHK    OO             +        _Netcdf4Dimid             1   ��PEOCHK    oO            +        _Netcdf4Dimid             2   5�zOCHK    p�     �       +        _Netcdf4Dimid             3     ����OCHK    oP     `      +        _Netcdf4Dimid             4   ;qOCHK    �a     p       3        NAME          loc_techs_om_cost_supply ����OCHK    ?b            +        _Netcdf4Dimid             6   	3 OCHK    Ob             +        _Netcdf4Dimid             7   ���TOCHK    ob             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ɰ��OCHK    �b     @       +        _Netcdf4Dimid             9   �4��OCHK    �b     @       @        NAME    &      loc_techs_storage_capacity_constraint m�OOCHK    c     @       +        _Netcdf4Dimid             ;   %���OCHK    Oc     @       ;        NAME    !      loc_techs_storage_max_constraint ���OCHK    �c     p       +        _Netcdf4Dimid             =   Ř��OCHK    �c     p       +        _Netcdf4Dimid             >   �D3JOCHK    od     �       +        _Netcdf4Dimid             ?   �<kOCHK    Ou     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���!OCHK    �u            @        NAME    &      loc_techs_update_costs_var_constraint в�OCHK   B�     �       +        _Netcdf4Dimid             B     �QAcOCHK    �u            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �!=%                            �4     H      �4     G      �4     F      �4     D      �4     E      �4     @      �4     A      �4     B      �4     C      �4     K      �4     N      �4     [      �4     Z       �4     Y      �4     V      �4     W       �4     X       �4     d       �4     c      �4     a      �4     b      �4     i      �4     h      �4     l      �4     �       �4     �      �4     �      �4     �      �4     �      �4     �       �4     �      �4     �      �4     }      �4     ~      �4           �4     �       �4     �      �4     �      �4     �       �Q     %       �Q     $      �Q     #      �Q            �Q     !      �Q     "      �Q           �Q           �Q           �Q           �Q           �Q            �Q           �Q           �Q           �Q           �Q           �Q           �Q           �Q           �Q           �Q        GCOL                                                                                                                                  	               
                                                                                                        B302064529::heat_storage               B302064529::demand_space_heating              B302064529::grid              B302064529::DHW_storage               B302064529::DHDC_small_heat                   B302064529::DHDC_medium_heat                  B302064529::GSHP_heat                 B302064529::PV                B302064529::wood_supply               B302064529::GSHP_cooling              B302064529::demand_electricity                B302064529::ASHP_DHW                  B302064529::SCFP              B302064529::demand_hot_water                  B302064529::DHDC_large_heat                   B302064529::battery                    B302064529::wood_boiler_DHW     !              B302064529::wood_boiler_heat    "              B302064529::DHW_to_heat #              B302064529::ASHP$               B302064529::demand_space_cooling%               B302064529::geothermal_boreholes&               '               (               )               *               +               ,               -               .              B302064529::wood_supply /              B302064529::DHDC_small_heat     0              B302064529::DHDC_medium_heat    1              B302064529::PV  2              B302064529::grid3              B302064529::DHDC_large_heat     4              B302064529::SCFP5               6               7              B302064529::GSHP_cooling8               9               :               ;              B302064529::PV  <              B302064529::SCFP=               >               ?               @              B302064529::PV  A              B302064529::SCFPB               C               D               E               F               G              B302064529::heat_storageH              B302064529::DHW_storage I               B302064529::geothermal_boreholesJ              B302064529::battery     K               L               M               N               O               P              B302064529::heat_storageQ              B302064529::DHW_storage R               B302064529::geothermal_boreholesS              B302064529::battery     T               U               V               W               X               Y              B302064529::heat_storageZ              B302064529::DHW_storage [               B302064529::geothermal_boreholes\              B302064529::battery     ]               ^               _               `               a               b              B302064529::heat_storagec              B302064529::DHW_storage d               B302064529::geothermal_boreholese              B302064529::battery     f               g               h               i               j               k               l               m               n              B302064529::PV  o              B302064529::wood_supply p              B302064529::DHDC_medium_heat    q              B302064529::DHDC_small_heat     r              B302064529::grids              B302064529::DHDC_large_heat     t              B302064529::SCFPu               v               w               x               y               z               {               |               }              B302064529::DHDC_large_heat     ~              B302064529::DHDC_small_heat                   B302064529::DHDC_medium_heat    �              B302064529::grid�              B302064529::wood_supply �              B302064529::PV  �              B302064529::SCFP�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302064529::wood_boiler_heat    �              B302064529::GSHP_cooling�              B302064529::ASHP�              �D                       �Q     4      �Q     3      �Q     1      �Q     2      �Q     .      �Q     /      �Q     0      �Q     7      �Q     <      �Q     ;      �Q     A      �Q     @      �Q     J       �Q     I      �Q     G      �Q     H      �Q     S       �Q     R      �Q     P      �Q     Q      �Q     \       �Q     [      �Q     Y      �Q     Z      �Q     e       �Q     d      �Q     b      �Q     c      �Q     t      �Q     s      �Q     q      �Q     r      �Q     n      �Q     o      �Q     p      �Q     �      �Q     �      �Q     �      �Q     �      �Q     }      �Q     ~      �Q           Oe           Oe     
      Oe           Oe     	      Oe           Oe           Oe           �Q     �      �Q     �      �Q     �      Oe           Oe           Oe           Oe        GCOL                        B302064529::DHDC_small_heat                   B302064529::DHW_to_heat               B302064529::wood_boiler_DHW                   B302064529::DHDC_medium_heat                  B302064529::PV                B302064529::grid              B302064529::wood_supply               B302064529::GSHP_heat   	              B302064529::DHDC_large_heat     
              B302064529::SCFP              B302064529::ASHP_DHW                                                                                                                                                                        B302064529::ASHP              B302064529::DHDC_small_heat                   B302064529::wood_boiler_DHW                   B302064529::DHDC_medium_heat                  B302064529::wood_boiler_heat                  B302064529::GSHP_cooling              B302064529::DHDC_large_heat                   B302064529::GSHP_heat                 B302064529::ASHP_DHW                                   !              B302064529::PV  "               #               $       
       B302064529      %               &               '       
       B302064529      (               )               *               +               ,               -               .               /               0              DHW     1              resource2              heat    3              geothermal_storage      4              wood    5              cooling 6              electricity     7               8               9               :               ;               <              DHW_to_heat     =              ASHP_DHW>              wood_boiler_heat?              wood_boiler_DHW @               A               B               C               D       	       GSHP_heat       E              GSHP_cooling    F              ASHP    G               H               I               J               K               L              demand_electricity      M              demand_hot_waterN              demand_space_heating    O              demand_space_cooling    P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j              geothermal_boreholes    k              demand_space_cooling    l              SCFP    m              DHDC_small_heat n              battery o              heat_storage    p              demand_space_heating    q              DHDC_large_heat r              DHW_to_heat     s              wood_boiler_heatt              wood_boiler_DHW u              DHDC_small_cooling      v              ASHP_DHWw              ASHP    x              GSHP_cooling    y              DHW_storage     z              PV      {              demand_electricity      |       	       GSHP_heat       }              demand_hot_water~              DHDC_large_cooling                    wood_supply     �              DHDC_medium_cooling     �              grid    �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              DHW_storage     �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_cooling     �              DHDC_large_heat �              PV      �              DHDC_large_cooling      �              DHDC_small_cooling      �              wood_supply     �              DHDC_small_heat �              SCFP    �              grid    �              DHDC_medium_heat�               t     �               t                Oe           Oe           Oe           Oe           Oe           Oe           Oe           Oe           Oe           Oe     !   
   Oe     $   
   Oe     '   OCHK    �~     0       +        _Netcdf4Dimid             F   DOCHK    �~     @       +        _Netcdf4Dimid             G   ��wcOCHK    /     �      +        _Netcdf4Dimid             H   `1OCHK    ��     @       +        _Netcdf4Dimid             I   ���[OCHK    ��     �       +        _Netcdf4Dimid             J   ��H�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   [.�+OHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Oe     �      �Q     �   �1�XOCHK    �1     �       7    
    is_result                                3�$e                        x             �-�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ד        ���O            �            �             x            ��BTLF �        �  # �        �   �        �  ! �        �   �          " �        %  / �        T   �        o  ! �        �  ! �        �  ! �        �   �        �   �          " �        .    �        N  1 �          5 �7�                                                                                                                                                                                                                                                                      OCHK    ׋     s       7    
    is_result                               �|6            Oe     6      Oe     5      Oe     3      Oe     4      Oe     0      Oe     1      Oe     2      Oe     ?      Oe     >      Oe     <      Oe     =      Oe     F      Oe     E   	   Oe     D      Oe     O      Oe     N      Oe     L      Oe     M      Oe     �      Oe     �      Oe           Oe     �   	   Oe     |      Oe     }      Oe     ~      Oe     v      Oe     w      Oe     x      Oe     y      Oe     z      Oe     {      Oe     j      Oe     k      Oe     l      Oe     m      Oe     n      Oe     o      Oe     p      Oe     q      Oe     r      Oe     s      Oe     t      Oe     u      Oe     �      Oe     �      Oe     �      Oe     �      Oe     �      Oe     �      Oe     �      Oe     �      Oe     �      Oe     �      Oe     �      Oe     �      Oe     �      Oe     �   TREE  ����������������Ӑ                              ף                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �4     �     L        DIMENSION_LIST                              ד        �=��OHDR                       ?      @ 4 4�     +         �                   ZE                ������������������������A         _Netcdf4Coordinates                               �z     �           �l�_  x            {	             J�NOHDR�    �      �          ?      @ 4 4�     +         �                   =     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ד        ����OCHK    P�     �-          0   REFERENCE_LIST 6     dataset        dimension                          ,            7/            �            ��            O�            P�            	�            �            �             x            {	             |�             2Mf7OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         X�             yY             �Z/�            �ץuOHDRy                                     +       ד                         �M                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ד        ��kOCHK    �N     `       �     0   REFERENCE_LIST 6     dataset        dimension                         x             i�             ګ             6v��            ݣ�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.   GCOL                        �D                   �D                   KC                                  �r                                  electricity                   �4     	              KC     
              �5                   �4                   �4                   �4                    t                   �4                   �4                   KC                                   t                                                                                                             energy_per_area               energy                energy                energy                energy                energy_per_area                KC     !              k�     "              k�     #              �?     $              k�     %              k�     &              �?     '              k�     (              k�     )              �?     *              k�     +              k�     ,              �@     -              k�     .              k�     /              �?     0              k�     1              k�     2              �@     3              k�     4              k�     5              �?     6              k�     7              k�     8              �?     9              2�     :               ;              Ϭ     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              #ff6728 V              #6c9e3b W              #aeff60 X              #ff6728 Y              #12cdd4 Z              #fac710 [              #F9CF22 \              #8fd14f ]              #ad8a0b ^              #f24726 _              #fac710 `              #E37A72 a              #E37A72 b              #a53019 c              #c69e0c d              #F9CF22 e              #ffda10 f              #8fd14f g              #E37A72 h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #f24726 m              #676767 n               o              Ϭ     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Ϭ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �                              x^�T�u������!q�$"D��!Ѥ�k�I�H����"�IDqr!DH���&~@DDD��h-"""D"��HѤEk"M$BDD��������}�s��>�s��9���������z�_��ޏ�>��������(�k��B^�C���`�4>���^��.Ҁ����e$�:O�q���E@�/t���B@������ʑ8�s7u�
<�0���@�<П|�`+VM�����l���b��*@�i �xJ
l��]�z������
��I�'����M@��NC��|J64-�_ 3�֑~����'p쫹f��eWu"����������Vo�. ;
�hjcP�g��y�<�Kv�Buַ���Ȧ���}��ٞ��B�{��>MmL}���b`�>ry���׵�uT��z�#�� U��]����?~���@��>#�S�ȇk�(��?G����u�X&"?v=l&}�#�[��X�E8G�5��U︗����d���}C�omhȡ2%TwI��N�.�q�R�m龑ڠ�I����|�;��b��O��p����bN��i��Ҙ>D��̮�q�r�oP�y1��x�|�Im��P[���2���G�t��r@O���6��ؔ?E�B~n2Q��|�?kp�?��6 �)�'��'��dԧWٔIq*{p<B�̀��������j�8�G��bM�̹6%?il?��� ��A6R������]|:7��?ӟ7����.� ;�P�5�7m����0�[$6�S��s���De��%�U�d%˝�1*���K�yM��\";�6�J8���)�9�����'E~ ��b��%����K%�_Y7�u��'7$ذ6�]	���R<��|���?��s��?�֎-����ؕ?�غ�t%m��3R�Q�ri�xdAOANm�A3ݞZ��W3�V��ƾvK��8�\��_��0��?s���d�$�o�w9}ۗt�������[�S��C.LZz��Ng�W6�|!٬8Qv噍��~h���W�<svlsuH�J]~��s�w��M���{݅kuk�8>rf�5��N��cG���i��M��?'�a��#�Ja�I���s&^?�{wg�j���M���6է��yz�5{W&�][�sJ=f���c�"�tז�}��Z个���Ƙe���Hc�؁��^Y��Ҭ���彝ͧO�.;l��j�+����Xޝ�a{\����~�4��މ�[��7�h������/��������CY�ڳ�|��nM�[�#��^~���{�����푥P���{�e�l��ޝ�v����H搫�{p��/�į�����!G���6��h�.�u�tC���5Gf7�q���;�װ�?���ٜ�k�ض%MT���^w�)�n��
��B�!�`8W|�{����������J�<��7�qi��šfϧ^wR��7��>�.�ß]|�R���WO=<�)q���w;��_���������i�$����k�EpY��31��lƓm�m�5�H�\(:zE�|m�����ɑ���:��nh����8��x����W���X��=��g�ڳ���ݬׯ��ak��Ư���n�⃍A�_���]��٭_W7��^�����T�����+����~��K��ض��\�?��G�A��7~�ڸ|��-�O/�����E���ܙw��R�Ί.��-��9��?�z�X��̾���������4����r��Y����l2σ�|���/�J~�Ӆsl����-G��K�ft/������9r��ܤ��="�>{]����5�7ʋ�]>�鴿K{_+vChϦ�O��J��]����SGt.yr��a����̮>\?z���b�{��$����5O->�W��B���3�#��e?x6�8�dNb��I?׮�ݼ��2w0��\R���8�x@b'U~��2���m��-v��X���ɸ'�ٰ<��̕�I����~���|�����~?z���'=V?��B�+o���h�e���'�Ur�[�T}걠ˏ��7����q#j�{Z���5.|eי��}{���o%.��\=��Ö��C,9.?�tާ�W�}Y�W/��ܶ���K��[�Gן�ү����g��������c۴_q�\�z�Վ=O[�r��a���Nl�|4��uy����C1G�<�nɦ�|�U������c�e�W7���s�\�XF�5O<��?��5��<k8���<����ݝ�k�yN�y���k����Q���$�{�/7d<qm��q�L���I"�+B�L��%���j�y}��{|����5'��_߱aQ���K�?�����Kd˗/�c���o�=��i�w:��O^uh�}��	��K>'s`�8���Ht^�=�u��q9�&��SN0�\٢ �ɟ�=�Bax�W��f|%��~�~W���&�^�սې�����A��Xz�6��`$ݗp�M��~�]ێ�y����֟����.������.<6�}�~鎝:Gl<��V�_�.B�3mJ�&�k���I�:�8��Oh/�Dͤ�kX��$Ɵ�x�X�U�t@4^�O������Å���s��;!��oرV�w���c�>\�w�Aw;V��c�|�����4w#�r>�K���Dԕ(q.��8��z\`A�%�Ì�>�C��XoF���E7o1���N��1������u��2.�ioT'�[_8��J����##��f�x��,:�[~�v���5��i���3�Ո������� j��᭤X,�F�Ͽ�E�Ik�oun�m�?����P/��u�|����)l�=�u22@L��!:[���ݪ�I��9��7 �v3.وS��`�f5m��Ś�f�B��3�j�z�==�M�^>�y�(�j+j�O����ػ�>dݳ)���M����w�W��QW�s>״8��a|������rq��o�ݺ(p��0���U<e���O��k��˴��n}`z� v�Е�o�\��uY�����╘ޖ�߻ce�bL��b��א��~yy*�v!�n_�o�£�\ӈ֖��h8�Y��s����+����-(;�O�j�ޭ����z�~�:��/#~��(_�K�$�$���8��q�q�++�?]k%֦��^�����-ĨG�Fl�CK�I�+	g�o
Iם���7�T��c�p�VA�>b�UēOQ�3�T�0��L�sg�3q��WM���G�}vx���'P�6�$�D�q}��N���;�3�����2 �����'��~ۈceĂ1gQ�=��lbb��q��!bH�[d�%bYb�z}��^�&���.A��]v�-z�/��/4�|�F�m-�(X���H� �C���*�w<�:��WR?�R�.�����YZ�_"�'V�:'�y_�ډ%;m�S1ql:v��)Z�>��^��.O�����V�y����܉P���#׸+���������� �X��E��}Ƕ
Q���k?`��p���[��ډ#�ǟ�o���~��i���P�
�inB/��綢;�=�dTcI�W�U!#�Ηw����IF���)�����݁Ӭ=��G֠��m��v���i)��'�{K^t�g&�W����uX�{ݝ����Ǹ$&GFv���tLǁ�+����yG#��\���@�M��/�t���'{p��!곇���F���,}|�k����޹�~e:�^ Z"-�_zT��G��x�I�;�Ko��������;�d^���'7��7�p��Wx��t�ބ׊\ ?<�{�HC]���]�ox�_�(�tM�V�Z��	��p��	��#�� ���!��6a]�߃��a�T>t��G��w��'�o��~��p'���}t�].8<Q�e�H��U�{&~@/�m;-~q/� ��76��	���t���M���9E��IS�<�=͝�J���w?,v�����'�k_�h~�����}_��k��_(^�i���l��^�Jm�����^W��T����i�9AqN:�CsY�E�P�����4�v[�Y-1�wY0��N��\��i�&}ד>�i�=q�}�|F�7��J1+�im��Dk��=�@E1D��S�m�@$-��~Ԇ�>��k��T��]�駵�-h���қ�+��T�C늜�ʠu��Zwh��I�(�`M;��1nJc���C�&����?�_����������NPD�髇)� �s���qk�Dz�� }�&���ؑ~;�ɧ��;����K�/��VY�5�ܣv,�~\����7���g�f��Z�3Jue���n����V�^*���Y|Y�g�f?��sN���+[��t%�����"�o��̼%�E�]b��<Arc���1������ٶsB����g��nI�ʋ+u�2}��x�m��
�wy�;����4��������@�s���x�P��_`V,}�<{�#9w�s"T��}F��6��5kcCm�=��0X��)�@���p:��*U�W��V�>������v+��\�h��9��A�)�Q��c��n��Wv�N�X��*�CQ�|�ط�.�>���Gֆ�y�I�R��X�~�ݖ���ʜ�5�Ãʯ���#�kZ��W&2M�+/ni疸��)}�73��`���$��DZ0���䯫���C%;]�'�<B_�d�f��m�u��G�C�vmU���N����o(T4ƎͿc���S�X��������%�)%��u]��h�fyK��1A/v���45Ŭe(�+6o��Q���oߊ�^V�k�L��l|Ҡ�y�xɝ;6Iϧ��������a��g�JY'gi������N�O6�j��g	�~;�Y��K�K�[�7g��.Xkj�x+��}V0������½�O��w�ڝ9�:Qx_}���g2��%���==�ִf���(�ݡ~4��Z�l�쎕�l;�ğM*b��U����+x��o�=vh󉿵����Z��q�=����f��b��ы�iY����%טÛS�N�_w��@�T�=���6,���l�[�H�S����(a�G/W}�����l������L�4�&f1���.eGJ��P�c���y���<��b^�k�r~�8UY\�a�P�����`�!�c_�1ߍ��K0��wB�~�c�ӭ��+������k��p��S����%�9�	�0��x���#�N-w)9s&>�tϔ؍}\���b2>���]�rl�����L��#�wW�,ѱݮ�g��+��>Q�=/���?���EK����珄n�=���#��غ�	�ٖ骺��㢒�m�C��U
��z&���>T�.M�v$i�]���m��>���w�a{c��-]�(?4m�{��$������QeŅq�M�li4;���}'7��.U}ؙ߬��l�Kf�*��y��������Jvmg��8K�dk�Lk�_�`�l,Y�~��]�߲�n`�>��mr�(4�h��.}T=��?a�Mb7�J|(9])zT���<�OG��c�W+���˔F_�W^��=�>��~&+a�L�(g�m�S�@p�(3V�V{&���CYޝk��`>#�e�I���8�xv�fծ���o1��/�{�3���|�ѵ�
��ʕ�(�au������	��B���f)�+zd��AYi�UVק9�f6]�Qlz��=0&�����݇�KFK~�f��WمW\�$�O�t�ey��Y�H<�[tJE������5�ɒ��淮�1#�/�|V\�.O�k�7)&J�e�-���ܖ�r[n�Un}&��Bǭ������I��Us�����dw+KYe0X@�����s*��B�{�7�&�YfK׏��j��6�߯�����é��$�ZbH/��/��{�V����@`>1��X	u�L�c��* ���w6�Qs���I?�;�(l�U��PG�K����֑�${}�#�cWp�]dX�(��Q`,}�y dR��Ò[�tm�;���3@p�����m�;�Gp�X-�ؙ���B�zg�\����Z���ٚ��~ZH���:�}w�L����]m�ۂ8�c�=d�� �
1�|b�p�{��i$;א]��:*o5u��t�M��L�L�'� 8�Kl-�͇I�yvd����~�O��� �ԟ� ��9bJ�I7�1N��7 z������w�$�o��|Ő/��n���!�w�x���n�l~����R��	�ɶ7�@���oR>q�ы��ä�tN�����# �����K�/��i�a�}���o#��6{����ˮ���4�������n5@��E6<J~��q��xd��ւCs�Y��^;������|M㢢��W4>+/Y?y�|Cv�������D�bJ�z�P���)�̵y��������������g�5��t$,�3v�y��E�M��~�E}^�k�����cX�#$�� �Π�s箵�yI2�����W��r��)k�t�_2��5����d�=�������3�N築�O�PR��w|:���f��LTt���-e��ٷ�\�=X-��[d� ���J�<Î�ѸM8�k�g�bl��+��J'��7���R�+��*uwr�3kl��`���Inϰ%)K�f�\\��]���M�U��S�#Ҋ�����^� �"7E������,7�E��܉��8�z|,:�l+rd��c��3j��G]Z6͚]��֫��-a�P�UU���]j���FT��&=�m��i]eLXr*G�с$D�OZ�D���cQݩ��ف��� M�:�(�[�U�qw8��`<5�R�
��ѩ�*#i�1�<?yr2���{v,�;��1�X��T�/LE�&�xy���8.N������]wk����R0�ޖ�杭����[T��hd�<�y~�i�9�ý#��c��1OM�D�$<�4���Ef�v����֤��h��ɡ��D~��)�-�5��&��Ɇ-�'�	�xI���� 7o��A��2{������yM$�=L!5��$]B���0�+�O�z�T�L:�v�S����,�͠���W�;�xzٸ��2�c�b�+�+�b���Ӎ��9�=)���^���u�Q�k�0����VK��=��lo�T��hb����Yl����MQs#�ʹ>��n�Y�M�	y���jl�0"�U���ȣ��1	>��!����9/ح�9��S˛F׉�e����8�9����FTY��	-�)k)w7�%���T��-YA�~��eyoجg�o�XN���5����a��Or�l��0:���楈�S#f]B��0�AZ�ՙ\^��Z!L��L�
+Ŋ�@�M�oGi�/�+�2y�����1����Kbt�h�[��c����)f���������YEH��Ljlcu�MgT��S��`��ĸ����s�%�2�$����
Y�}G�yȵ��l��X�����h�R����9��rS��Ox��6�ג=�̈��웪lg���6n<��z2Nޓ=�����6��1��`�/��_�T��t�t/(T�Y�Hx�l	M���e��+;|#�c~>�	y�dp۬���qf纇7ۦDO��*{�I7F�r����Z��Zݣ�
�.��[J�|r�f���Rײ¨�V��i4"^8��:���=�>ӧ띖vEp
�<���2��&SB�(;Φ:f�PQU0��*p����u���O���)�Se�źҜ�f@��W�F���	
��zC�qARuy��<.N�1�|\إ"�("{�jBV'���Y�I��}��Y!m�+k+g�S<�B�D�Ua�I �T(Ŭ�8���DB`��5�Y�j���6��U��Y���f��l�k�J��'���]�gܪ�<�j�m|�M:]@�ٯ���U,���v�e��{�Sg1���(8�vH#�Ζ�8*�JE<�(���vy�4�@�)��o�Dt|{�pn�Od�Sj�mۇ��8ǶBdS�����M�<�Ghq�*�1�FFC%jF�pb�R��O�8$�P�Bys �bt��+Q�	A[�	�~0��Pd7��;(���Y�)Ь�!�&	U�����b�G[S?��x��Ģ�E���p��uG�{��ܐ?R
�#���aCS��2C�$X�3���>��C��0��qM�M�F�O"2��F(�G[��x�T��6��j����E[M#b�P��z�ݺ �<�!�q�77����6Hn�!��y�<���Bl��t��zúE飃������M ��mg��c���@y2��1�[��k�qvB�������.�	7۸-���F�l�I9�2C7��i;tXXhtOB�lE01��ܖ�P���Y�c;�ҡF8���b��O$"}	P܅0�WA��T,�
0�`@|[�|��T&�^H�{�2H��E>E��MA���<~ٍ��N�����Z�G����}ca6��h�j�w���қ쯌+K���@��H ����?�W0xف�n�XQ�޾h�j��9S^-���vw" �-�k�<R��!(�(��E�1�Jw�<�U>��\4��E�i����b,�U�B�by9ڊ���ٳ��>�/HCq�	��!��&.�D��Α����[�'�8�xڇ��(��8���Gb�g��`��x��ә �ڭA!���6�؊],���CT��R)���`�ĥT���\��O��`[��(�AJo%�!6��ʕ���.`ϒ���$"���xsA���1b�Z�FI�tbA�?���w���,�9��J,$������Gˁ�6b����{��u��R�?����N껪�B�Ҿ!.��#�L���2)�S#p�l8G��@��GPJm�V�{��?&=��ǯ�m�w�ۇt�a��������4�}/=��n�3�WشC˽���k��,���_]�����8�u �;��ڱ���;�݋��`�2�O�s�P?*z��z~؟f�����8�_g[�f����M!?N��P��ó������s%���wc�ٛ�T8�}~zϪ�/������2�Գ;S�xl���y�!��q�]7��W��_���}?�v���ᒳ�/*j������o+�3nB��]?
?���Sm?�R{�����.�5�����ǿ����h���$>т�,t�p�Oz������0|v�|�=_�pj�ǂB��/�7ѻ�x�e0�����qiKlɕ�=�<{��N�ډ��x�����̳0�Å�����E�Z����N���1�<S�|�p�ߠF�|���_3��-�C�F��G(���
�O.ᭃ?�!o�[��CT��9���.�z�����~��/
����B�z�eo�i�%��h���آڎ�}�8?�>,Ě'�������5@;Ϳ�(vw��M��BK޲ m��2`�b��q����tTR�&���)ދ�i�Q��93Mm�_�����:�=�6
�"�S ����~�s���WͥS�F��~�-��H�v�9�?~>�H���/�|~���%}J��봈�=x��h���f���ǀ5T�AZ�Xo`ќ
�9}����Hs���l��E�Y�+�Ns��֛c��#T���k7�����N��=��o=]d���o�=of�OJk��GR��� 1��[�l�0Ν�Y�!�`��vݪ�#�&�i}� �#=.��fw�}��w��չL��Ӻ���֒}f��飥u*s�I�Y�_����uzQ;f�e�-��3��^���Δ�V��-JwsT7$|���.獸����kl[s���v�>	���]]��m���z�k�RwC�_/kZ�Ux
�ks���51�I�Q�|$����Y�Rn:�S��[1�j���y�	!3�*a��F�ͩaL�t�W�>=�s��s�.�Fn���<c�KGcx��.� ��1��n98�|�9i��cF��bnv��^<n���ɥ�~�!:7�+Βy�2�ɭ�	��jT�~�T?n�/L����2c���D�+]M�Cż\�,�e�� up��r���(�0��Y�Ig�1d�m��V嘪�
]���Y��I���1�CA��J>��>�/�u���YL�5���^���`���1y�q}�5I:�Jk��8�0v�:�ח;�_g4N��=��H��%IӅSz�T?Ij���֚�ꢌ\�$������<��.g�¢�ô�j�ϯ�sM=�<{��l�q�)7|?1�O(��I}]ԅ3EF#�k4U���b��}Hh�Ej��㞳)������a���]�FcFy%��ߓkRM������A���@�fI�.�7�uk��y��d���є*��z��4�I0՚�j}L�� J�Q�;�=�|�uYY�Ӷ&u��AcQwE5q�$�<'	?}��?�5i*���9���A�I��}{��]-����,����Mvԅ���p�ε��_�Tc�aP�?ޒ��n�I��ۧ4�0�6�4*�3�
��#ݣ�gH�/��v��=�����z�Lsg�-�����3�^�s�X�Ƴwdu}\o�T�Oc�{�x��!�k�?�n�wDwi"�}��R�Io�o��x��J�Գ�Ld��A�0�z�`G�1ZW�DD�k��h����gc�0�/����[��6��W�q%jH;�5L�(�ǭ�ʰ��#/���Y���':�1��h��ަ6u�|�h7��e��e�1������acǄ���4~Jn�&V㯟2ɃFx]!���nz~�c��r5��`js4Z���s�J�%�`�B���B%�ͻ��KI���1��&U�Ƒ�u�&��U���0�����I�aF��}?o8F�i)�6%۩���-�-h͚)kd����au�&��Äs�� �1���ޘB����5P
y�J�t��}(��X-R�'��5��j��J�h��c<���I�8�˭q�8M�G��d5��h�R��A�e�su��?��g�Ls�.lc�[+���c�g4��,����Jmt6��,��1�ӝ��T�^kU!���k��MhZ���H.�ډٚ�>=O�M5L{;�j��9cj�4jB-�	`RX��h[u��gF�&G�������+��G��ü܍56>�A��d3���\�HG�X���+�慩g{뗡o�m�-��ܖ��_0���+M�_�]���%���)��?�wݺ �z���=��r����}������{���K������D�M�Yo�M��o $��&�{�8��w��-1կ�
�~N�5�A�Ĩ��_7��V	#Ή���_^�6�"&��l]p�{BVq$;�kS�S�;��H�0��<�t�zx�t� ��UZY���������f�������=-�Ku_�	�����$x���y�Nҫ܅���)����)�m|J��o���yį�ɧ��ה��G���������^�_���ċq���� ޻����}�����Ϳ�"F��ˉ#iLʈ[�2H�;���:�>~����s�n9��x�:]?@��B,- n���^�����`A8�3�t����x�]�6�<ť����i�v������Ǔ�F�ۤ3��3�K��Wϛ�]��i<W�����׷⇵$�m=�S�;��bP�xeR;iA���\�V��_l"�'?-'������\@����1P��Ve�'��n�?�0���wȯk�"�O��|6n>��~��?�����B��Y���#T+(9�|����@;�柯���_��Tޓ��^���l�ޙ
=:���+�	�f�^�H������O�d͝�Il�&�� i�������f��$���3-k��a��z�i�_2��5ɓ}�o��/�u��V?�SY���>��@z�S�t��Ì6?PWla�y���"����*7/sdG\-�J���������{���u6;���7�mQ�}�b�_ ��\Z�T8:�%K�U���`v�`���k&�YS;�H�����zŘ�r��lJldtT�wa�00q�<B���6q&d��!�A�v�#��vfYz��NU1�~��Aǀ���䨺r�o���3t�} �Կ�ZRQ2�0nRjٱ����,�z��x2�,�S��h�S�5=�f��O�H~T_JucwKvbk��C��hТpUt��ћ.�ь����;\#F;-�!j�v�!�vH�����N�n�3��<��y�������梁v`��]�x(��\��[���5��Q�^�� �,�shU�!T�:�7�������µ�#�Q���ނ�j�Gu�H1k�Q͈���	Ҷ
�ʈ�qAר����.f	:�k&��4Z�ı0_C��ج��u��2e���Pk�ſ�j ���3*m`Va�Q5�W�8�v6;��5NCSQ9�!�>��.�-y|^�f�7�E?���i�M5�NU(�rz�9ڤ��Ju�S�6cX�QJF^E��a<˄m�/���w8u�f�Owd1����1QÉ�qz��$N_|xn�E��֫��&�ꂺ���7�2��>�r�K�t[l�-߬c�5��Ŏ�RcPCʔ�y�aH7��✒Z�ː�C��M�
�X^\�}JBwe�x��u��.��6:V�&�:E�+�rMq�I�>�>��W_����+�m�W�s�+��bϐ�i�_�X��(�*ڻ��9A��<Q�HU��%���ʝu5����}�� Pޞ2�pJ�)������$ǀ)E�Pݰ95j��َ5�Ϫ��G��5n6LF_�t{���O�_�T������HP�"5�3����Xg�v��sj�w�'�4�׆�W��*C�28����bU�%�y���.Y2�*�J�|�����5���O�+��V4�}�uM���!��V~�}��4�?���M*���u��]%��jev�����jf�M�A��"�$���k�XсB{exn��[m�����}����ȠXsM���-	J�)2�܈���)#��7�������m��`���6I#G-b<�����B){@_U�[wã�v����Ke�,����G�f�����5iS���=�vm���֦��0Usy~k�o�cM�ڽ���]�ݛѝ]d�oh���R�E�4%%u����3�q:SH����]\���-��k(�+�����q:�u�������֞�٦Py�ݨ*��۹O;�񫚊-�ЎM��7�L׏�J�E.m�*n�(���7Kc��������)O��`���	-υ�nhn��ʊHo�S�ζv��yd%��w�匹����uv�GTi�BJ��xyѩe��mm����=Ø����,̴6!��}U'��������=�⾞	���`��N�Ǒ!C�d7t�1�����4$L�#۩��I(j�Fm�,���`J�CpH��$L(a3�u�o(�h/����3�:��b�1�N���p5`�"ͩZT54�5�A�YP���F�Qyj�Xt0�:�4�cz�Ĩ*!pС��	��
�S����A��,$z�#`����A�rxux��fr�q���t�75u�I(K�!��08u#^:�O5rg`bX54�h4�E!�E���3�(s0ar�NťH�U��g��N{tֻ�'�G��L�el_(�'���I�G6x�x�1����'
o>�j��A[@8{�P�:�$O'�s� �{������l1�;�U��o�s2[�|���r[�oDn��yYyU���6#����8#�/��Ozꈛ��L�{�O4�B'������bG"�P/-@An"����Rtz�턠�bxO�?�1i)�ym`�\�0 g� �#i�V��U�
�.��F�G��#��ð������CQ`�}P둇8�0Ӎ�
�Z��N����;�~M!�|!!���r�e30]k �����f��(���X�,CE�0��!���cL<RƑ�=���:�9!(vgÙS�d���T�e�2[�:Q$z�
0�G�OeI�rRcoi'n�a�u\a1R��08,E|���T������-b�0bK�K��d
:[�'���s����"o�DlD�u@O��g��Jb�3�J�go
� L�$L�_���sZ����x��'q#�X�ml|����]P��  �ik�c���t��"p��;݁�ę �~��������K8�1�����Qқ���7�mǈM_��TFG���r��^�k@�x��~�r�F�����4��7b�;���S��{�x��[Z7K��C1�<�Wٹ�ZG���(���{��s��#/��&���s*K�%��(����s3�eY��~�d=�[����ͅA�I�f�b�}��F�|4�g3q���Z[�޹�����?~D˫{���y7?C��_�w���ˤ����H}��R�g=�����K2hB��l�iv�����g<	��4�]�������qq7x4^�ǭǖׁ�G�ܿ+��=�'l���%~�;���ϩ���,hٴ��s%���C��@�7\NPY�ֽ�����so|����r�=�.���~q!�m�0y�Q���!̔n��t����o:<�|M����?�s|+�K���g_��x�������\_�O+�7q��I,�O���	�Ǖa��yǺ����#���!V���v���� ���yu믊{�8g�N�k�	�䧑v� ��*�����i�dl=v<��wr>���OM��h)����ނ
�N�G�����F��@�1�9��#��@�Qh׾�jeVP�}�%<���7q���l0^�\��`��)Tlb��M���	ŵ#͗�ݧ���|���?F�ڈ��n���)�-9�b�S������o �8`����!锿 �i�9�N����p��	�ᗎ�M�$���4gh?Q@�����?)6(�@}��'��?�����j:��n�h���7�z�	l���E�7س�'���>���͛H/����5�L����y&t0Esc�zZW� ��@��1����R��"��^�\'���Nϟ�5��/��p�o�������-�NXi1��̯h��?H��.�M�%�~�p9	�>��䒹���($S�Ҽ����z�{�i�>L�H��35B��\����+��}��?�v	�׽d�F�c��(![���ާ�d��|oS9��jg/����򨙕u�E�cD�*��;�J�K��Y�AѲ�!���P����b�ج�����8��Vb1�v�L��:v}�H^(�'jCt��L��/�p�&��}���TC�
],�bi
�eY������S.�O��
g�L�m3��Iiq`�3FY��:AF�N25/����J-��=�0�Q�T'�/��y��mĪܪ���jNNJ����G_�����,E{��U9�7��d<�G�4�Q��1�&���Vע����B�^���q�TT\i���Iұ%]zO����F�9���j����P��'ۅ�eP���ZJGU�c�z��
���'r	��MLkO��d1��H�;[��J��a���ڳ�U��1�^�QU�}�,�Y"r��d��;q
Uv*����+��pf'-9�=�+X�΅y���E��r.䰂��U��F����
ssciS�u�n�*����gXJ#Y��)�*��[Wk#e���0bG7}��,��=CW�[gi�q�p��J)�T�x�:��G�i�,�;z���%3z�L��u�q*:8�7%���^�r��L�\5������<�>bv��Ǹv�gt�<�j�.V$jW�s�sX�q<��]��]e�L9v���D.�6��\�}�F3���x����-�a��8�P��x�z5>�1^���.B�)񁫋 ׋/�(O��	4��q����j���X����\Q�G�>Rd�-gk,�5�"��H�G���>aQ<S�f���9^:�":a��O�g����뉘bRR�Y^�N(�g��6��lgƣtRW�g�t�%��
-eA#LwĤ��(�7��z%V��BkI�%�ǩ�|Y�M�z	;Nc�`
<�e6�c�J�E�;q̝�Lll��I2�b��:_���p�C���xET�%����0U3^�T�u��MBL�`�G�R�&5k<��QZ�>@5i���d����:�cqղ�l���l���8�{�DZ�,D�$2NE���u���L�X^ä���D�\����s"�l��ESMS��6>�? ��.����#>.�"K�h��P��WXD,yp�n�ܬ�.�b��zym�n��ETRdY���QCÊ*��Ԍy0�T�Ch�Jn[�0�@��J?�e3zǨ��U���Ĳ!�r]_�k�����sB���x�~�x�D�a��q�gD��j]VT�O!oX&��{|$��QMXu�(�ņe��gd�����*��u*����q��brҤ��xF�����he�&j#�C�n��f�%L�H���u��1�D�^'��C�
W�ʲx�CڔΥ�E�`�s؅T[8����B/{��?A?i������'���F��:8�G�ʲx�
$�q_)Ú�b�� �d�M���z�S��f�9X����[8ݖ�r[n�m�-Vy�	$J�������$��%M2w�q�?�m�ߺ ��A�o+n�-��ܚ2�<�A�/�����_� .��1ү�=p�8o�	�%Ʋ��l��~`�+�������GH�V{�K8� ���͐k��=��*?�Sb2�o�#&}h!qe51q������&Δ��y ٱ/
P�n� �$���c�7�6�5���9���22�^Ǚ�$ �i��7vW�&��bN���:�����|t��M���o�8T��'�dK��lP���EBe���Q�%�9�1��A<�)��o&�$�$���O�����u����/�F��9�0�&f,�>�B��^������ѿ��/-������N�7�3ĸ��?�����ÎĚwҸ-����߱���C:\ʚ��1��z�	4�m��O*���8�tR,�2Mv\�v���Gz?�O:��_ \n�)��i-������6�@:����_Y@�N�����[�s��K�ϵ�o��wp�����&�X�U���,ˡx��\�e���
i-B���CD�8"�	'�"\�B$��HD��!F��!�D"$p"�D"Z@�����n�������~��������y��y����O����kԿ?�I�/%��|��ٿ���0�mG�C������\1uN�;��|4L㷌�A%ۑ�@@Bs7��N��4�n�K�m�:0J~i������sߑ�i���ȥӧ>'��3��C��C��p��?[i���.�˹��~�����_O�.�f����EF�[��&���Ud���2N��ť?נ����K��Mݠ��_��Y�1��_��4O��I�
=�F�f!)Y���N�����ʩm����n
����D&$u;�+4�!n�2i|�OO\Pm��Ie�[DX��H��_S���,�&{�ۧf���5��R;�+3{E�,�tu��smE�K��E����~�&�1a���iau����6�S�J�W_�k$(��������*},��Ya?x,��+�^[�]Wa[mКȪ��0.�c�g���ic�M���z��bM"*��_h�µT&d�[5���5����K$��L��&�X���b����B���?<@(J��8�Z;���df������G��.�)�n�=��t� '0�ll�Å�%�qk�)�N6�6�}-�1~�i#{�2=�F�{z��e��i�@��5/��# �8��/�i�^�R'�l+qO�bK�Fl�9U�ޝ�᦭�� �H�Vǌ�8Bf߰}|�W^j_3�Y�k���L�TxĖt�d�&�]�ܱ4�������L� k�5�89U�<�����+Z+Cj�]������Y^-��r�A$_S��S�y~|o�?.#�dD��R�E�s�N�(3�\48�Rnʨ`t�q�|�k���|���2u�Q�x����!Ǆ��jj&R�:kY�pRd(Ӛ���1���B����Qc�@�B�*2��*���q�ϰI��;ڎ�(��³����ѽ�=�2�w��ɸ�ݤ$��)6�U��/NKt
(�p��KN��hVYx�x&�q[���,L=�|���e�n\o�d��Ҋ�$FYQA�� W�+��Ҍ&O�z�Ug:����&+�۬{�+�&����~SW�6e�X�8�\�L��->�Օ�]�bU�6�>�7 [3�4�� �NhL��u�KЌDZ�j�����*xW���GF}�k���܃x]�n��Q�`KW�\v�GOQ��'�x"�-��	&��-G�Q-,�����T�Fi�Ec�tX�gkɬ3JHʴ2L�R�E!�-��l�@V�W�jh/4`�Ą�y��#��#4I��591���xi/�9�N��M��u{���.a%)��9^��%y�m-�!�a͹��4����授�,#�{���G�a�=簀>˨Q�����+�F"-�	d��ac�\�lc�{)��E�V�,q�[�qdoeǪ��$��*�)�3�ϯ��ue�G��ZyqiLV����;��qxTl�g����n�Vǥ��\G�KC�Ҳ5�����4�u���4�]�X�)�鈩�g�Ƥu���v{֊�ƍZ���a�O���'�kkd׵�zzc�,YSr�Ę�U��7���+�w���������+�]RaX.K��0�h�wi�-����K���A��y��H�o�WԚT��ε������|R�M��|���#SMk�BaIxn^E�̤�S]=�V�g9�؛� v�8�!�����X��FL����P3���rĄ��';��	8�o�'`P�
�pj웠A��cԏ*{�@�j3kgX��!7��DOtW���F��	8�:C�Ӌ?<BaG�d�
ep�*A��*CKF`����<���F�c64�t���JO�DJ$�&�.=E�2D0bł��D�8o��"1(U�Ћ0Fqv���a�ĀU�?���v�ǡ��Z��s��nBju?|�L0�W�f.
��2kBd�8�J50u)F�T��f�gV�1� Di|!(�à^"�[SSe=D	h�@��.(!�����Td2y�t��q�@9�
�¨�`�p��A���=�i�Ж\��`uLJ��t�S&�=%�Z#DXBR�(a*u�< m��S:�C����fT���̅0�	y��p�ʐ�����w(��^�{�
��#<�؈kv
�U�E\FrL	�"z������"u��c�<�E���2��9
i�>\�Ɛ�7��7����Q�QηBKd:S���8QkJ��R�M,S<�fT7��;"�Z�N݋`h��W-�!.�huG��6����C�����kF�_� I6����)YG�qX5uA�V7�R�Z��܊��	�@2�Q�pa��)��z�H����`[�
�i�['D_���[���~��g 2�&�,0بY�"�]K|	b�,�ĝ/��g'q�t7��Zg���a�����=�{���մ�v��Q�, �����J����3h��qr�Z���۟ ǎ�Z��!��\L�7��Fl�](h�/��%}�<k�-u�~x��DM�?@�?O�eH��Gu��ԟB`���L*�N��@[�F�/���b���IL�B��"�g����L\ML��u ���i/�$��:-��҂WN��-�㩭Q��gi6Rz�Q\�u�3�Yu=��C�P�W�w�>��5���D~
��a9q��'�����گš��E���2�јD_�Ǉ�<q�a�hq�;o�z��~)��@�u-���Ƙ|2B�R��!��0ٞ�Fg�{O�$
�[~F����+��//�Y6:?�CZ���J(�6#?�ix�	[dӸ-�ߋG�^_���)�_7���u
D�%8��o��U_=���7��S��/Ğ���%X�,j5��;5�g�1�焀W�������x��{6Ͽ!��&�X�vH�1~��&k��m�}h�'��qἬ~^Jǁ��}��cWjLȫ���/�>�)���鯋�0�ViW5ov�j+�}��Sq+~�~�+���í�H���=ƌX�t}eU��>X�qz!�Y��vݭN�~�)*p���@�X|�4����ٍ]����&啀<�}+���C}��^��µ��l%��� a? z��������!\��	o��{�=���@�\��e�&��܂jS%
��{�+0�Ǳ�9��ha�
����QKX<O�\�,�s����4�*hn_>3����?�������
����[4�'����'���hΗ������N�I[Js\�b�tq����A�l��8��;���%�l�t�� �
ӹ@���6�h8鵞 �[�i����Ň.v�ަ�������u�/S�R�;���[G��g��]�� ���H7�e��������;�5"�C�
�-�������P��@�����'��s@� ����v�O�~$�E��iΎcꞣ��W(F��`�9ϫ�6��W� 2(&?�z�:�<���]B��֋ԗ�@�k]h���8ې��8�'�����S$���H&�^1�W�ϟlYZFk,�S����K�S�u�I����h:��cL��*e�M�[�5���8]�R�0"תI圦Vd��(��8���U�x���]�!*�oR%��);��$��ھ�
�Wt�B3�������V�:�$�T�Z�3��R�ʫ�Z�QT��;*B�lI��HY��+e�K��+Y�z��� ��ׇ����G*Z|�:#kX���tTV�HJj��R����e�`��S��2Q4��h-�����RU�u�V[�-�HS�{�0��"��)�M�����y�
S����^E'F��{��&ʎ/%�m��upP
����u���ȴ!5r�He3�t8G�_��+��:�y�2$r��&�'md{�:<TҾ�tUQG�Ҩ��2iQ�*��e��x#�_H k��_a!IN�� F-K��k�u��*�b{�6{р����*��ZN����!P%�2T���,�+��0D�trR�e���N2�^a��A-�KW���
VUg���!C5XĖ�9:i���T����ZS��>�!g�<"�1݊r��*����H}����"���ӕ!�1�}�*'UAl��%a�%�^~��ڱ�PI�=׶P�Rk��$1�+VZ�g��bc��Z�hPE���B��`�H�wlb�XJ��=SEI��Wq�K��8rE�VLEL��(��]�aw���BXE��J?q��7="�r�i�!���Db���bնJ�U�!�=�~a
UMp#��A�N�ѦKl�,:�D����T�4Ȱ�նu�0+�U�X��G���Tj3#��)�V�s��p�4�:Y�\^����h�5�Ҕ:{�eY3C�_�0p���J���͎
��X��/��r-�����&��,~��ʞ����%J0��:+j�RV�2�5�Q(�GJ�&�J#��2U+����1�Z��]!��>Ҵ�l�ĸ���Z��i� L���2P!�[�R�!��(�J�ΕJ���,{QAK#�xL!sj���I5!�O��^j�T�%�3TTH�$6|5���Y�=2��pTp�,��\��B"�ղ��\F��&S.򪭐�%�����.�p�w�g�.U���I�G3�m�D�q�ޠF�-��z��c��Jg�Ni�&\�k�,v�K,��Y��"m�)G22(UU�x�H{�S"�z�Y��>Ri��c4W��j�����^��l���Wm�UZ'F��]=�Qd�L������R�Ƞ^�]�R[>�P�J��!�a^��Iv��J�.�*�9
�4C[Ҫd��*�f�SW�t�?��)���T�y��D�Q����*�q�t�R�rVԍJ;�:�ʰ6�"T������f�^?_)��F8(��8�z�֪MT�Y"5�Ui��D�츪�I@�G���T�9�q��"��R�_%��8E)rʔ��B�ЩP�'J�Z
u��P�Cy(���P�����l~*z ����¯�����5 ow�~��켿���L�����a��y��g!��1}��/��%�/2��B.��]���O�� _�N:�Xf+�>���$N%�y_t����bG�y'b�������k����W��/w��=N\�pB���l���)bA��|��	TR��b#���L=K����81���rz�X3.	p�%�����ɟ�)͏X2��z��c��n�t��0�sx�3�=�\D�,��h�N> >�#V�'�m!�D;�%�;Rz�G�*b١���-ɧΤ/�x���;g����ݸH#^|y�zXFcaN}�|f�@���,�^�@�|�1���q?��w�6�0񳘘�ݒl�1{�xۉ�+�/��Q���ߢ�����!��)�2�ĤKLi\���k=ߑ��ߣ�P�gϛF�S^0�ux$�8����7��>�\5m��^�>�����#�A��Z�gM4��1����^�G50_w���~����#�~�}�S?`|E��!n���ۈ��q�q�>��T����u���:J��r�����7h��MC�K�s������k:^��Ks�y�.
���}�d�f����X��ܜ������}�w��*T=�:�R���t�-���R_t�-M�Ô�ѝ; yS7Ot��%��i�8�����..IJ�wS?�< ���iN?mG>}��W�L2L���k���	m����������/�5f�I�b�`���՟+M��;��g�ux�u���v�&�ZQPa��JoպELz3�r����sGD��rQ^�4��'1�m�2)�ʽܽ�N��c�7��ge�Ɔ95�ѠSM�k^�+�t̑e�i��$��Z������;��9ڈX���-���T�y	�]�2n�o�[�c_^�<��d<>b8Ӫǉoj&p�NTG$�Y�d��G*�G��K�X���� Kky�WF� �$$���ڰ�Ac�-b�*:Y�!��>�~3ߔ&����C�� ��	�4	�2��K�L�-r9�>�ƕ�ܜ���si�w���d����7����.�a�a�}9�}1FY�II�.L��rv�DnEDPOu�w��k0�$��s"4D?ϡ�@��D^�_�:`@Z)L�r6�66�i
��F	4	�ݞ�� z�Q_k_1�a���])��2:M�e��z�!YޒA��z=Sm_#k��\X�3���)a{��|lb�<���l�4� ��_�p�iuVM����f�VWY���e4���X���f�i���$R-�Ke
��pu�aX@8G<�<��!�w+�*�W���g��+�mF�����!��ux�*=*��KZP[��hU<��O�I�G�u�sy
�܋V�Z�gS^��=��������7�>(�H�+�E��S"CE&eY��	3uW��[�nclVc�_$�j�M��e��Ut)��-��<����-�=Y]��N]�u�5��N�Z���$�5�Q�a;�G9u�V�v[Y�j�8����hq�m�w�~_]�A]uV�Ⱦ�m�0)_�U?na�R#lM(m��'�b\ZLm;�J���In��{p�jJ.+Qk��=Ź�V�65ٲJ��omK������"UZ�_]�Z6�/��f���}c����Q��]���(��6v�W6u�1mj�m�3G��iiu�F���UI�Ĩ�6��y!���&$�>;ӝ-����0eH{�
���}���z֎�њ����i���g�t��b-�����qP�I�`�7CY�.��5l�q7�Wɲ���Ok���
U�;�K�e�.���i1���`mQ;7#�W[W�����8�mv�4s��͸��'34V��3�w	δ/�6�ϫ��wO��8f_�Ʃ���9�_���so`Ԩ�>��[��Yn�b��=l�_��j��5�M�ʶ�a0�<��YN}���e�����pU�IcxUSUa�g�`�Di\F����6ǂ�\]Zٕ&���F�E�1�&���
�����Q��QnW�#�߿([\]ۣ-�c��'tZ'0[<�+�.�M5�� �$�N4�6X��,����gY�	&|�]�n��J��R�&d���y���}�8�n�9m�J��H���Y�=R�e�IqΖ�'4��x%�ڸ��GD�v��UW[�ڎX�&+�
��z���Z,��Su��q�a�����u�P�&`���K�x�bqg�@*�Q��'��<4�4A���B.9�">�	�n��3M�~��mP�+9�#��ep�f�T?�zZp�P�R�(�����:]f��/�F�L��B*���?��	&�:�Y�Q���~X��`��eZ�~ԇ�^˅���t�џ�{F������pp°��JQ-FJA:��J\�ГZ��Y�v6�4�=��(σ���\=��7!���q"t��%�!Q˄~e ��G��X�L�+���Q��B�� �L��,��?MՖ��ꂲ�%�2H�Q�l
�at��b��Jy<�@�q�D��lis��k#�1����89����aY �4���^���\Ac92�m`�'�E<�|t�Cy(���E�YM%���P�߄�*/�qb1�^��~=ݡ8�Uӗ>��W9%:��v�Di� ��d0��CTmb:�����LkTǹ�[��,����Zk��C����$�Ȓ�ɡ��HE`m �B(�)`G�` �����#���l+4�2<�nh?���TrW::�0UP:b%���p��_7Z�f8C��a��r����6n/D��ô��>�b�4ـ�`�_��0󃙁b:{���$�5b}d���"@EW�	��䠓��N!�%��&B�u5���Ȇ��fQ�H/�E��3���(w��Ml��8h��c_LlN�U��.��i�9@�NVF\�Ó��Ġ�H1�\b�hb��t�ݗcĴ34������1���)�'"��:W�ǈў$6;��"����'v�]�#���8VF��x�Á�uTl�ם� n,#>>F��&���^_>�KCOܟ�$�N&$"��đ�eā��ӟ �G�ŉ�m>&UjbJ��6�)-�Cv] ���$q�gT�<���I�=
��Ď�T�x��t�|�tP[[(}� p�Xr��N̩!�.&��h�r���ަ��J~:)�@ۏ�q4�'~|_�G���GpY�j?���CdGݻGPD�}��%�R��1��~��Ϡ�:��r\YP�m'�V���¶�s�ݓg�;��Q����?]���p$�!����a^w_
�h?6� k�����Cٸ/����eL���N̡1xs��U���sG�7����~�%.-z���N��o��wx|n�7���q�^�<���G �yNvE�^X����º�G|W��t���rsG'�$K>�����C�gF��o-D��l��||�c���-���ng��y���M����Yy��I�d�s��zbߖ�{����||[�ěWk��PC����l���-)�]�Gs }�8���V��AW_�y���ٳ��Bq����2�w� ��S���'(^�\��#�/����#�4(��=�{s������f��7�V����_׎��Ld���l��Au.�}�V�:�������1^"G{��<�	v�!q�I�Y4C�O�<)w�}i��%�'a���7��"�W��������8�ԉ �b��&��`��������_����(��q'�� ��tUS}C��� �`��C��m����O��,�)�,����5��.�h&����tp��l1m�����F
�F�ߥ�8�b�5����fR��]!���ѻ����#�)Zg���A�����oR|�c�^���ij�cjkF��x��s<(�Ak�'G�d��k�4�m��䏒��Ⱦ����"�к�d;�ֻ!�����"���bt�V������Q�@>҉��:��xz�!���f�K6��#�ϐ=��(�C'�����5��=�E�g���b�z�O\��Tn6���C�il��w/l�u�ƪ���;�YM}�Mv]!=�t�0����k�1�Q�(����8*���&��g!�,�-40�m�p8z7�Ƌ��9�ݲ�Awnn`��2.l������G����( �o�Q��;Ώ�+˨a[��a�T&����By�ܬ摌�N'Ad2W8��"�4���Z��,��U�2�kOhU��]=�c��y�\�Y+_6jU&�r�X���-���}���J�_q�Y2�` ����q2Mi_�Q��m��)%l��Y/���I'FY��A��`*o�r�o��^�%��SqC#yg���]"�t:�GSS�Օ����x��#ر��F�V��#����[כ�S*d��~�O9;TŔt�ɚe�q�Y}s��џ#O�ȐY�	K�b��Y����Jy��-�#�]P]-��s�ʳ��@n�q/�#Q,N����Q\!�m)T�[���jF�2��yyb���ʐ�uu��
�]�r��\i*��k�#�e�y���&apj����SZ^�ŷMH�e�V	G;z����b��X,7t{�����{g�x�:F�r���w�x�4��:O\�*�wʼ=�xr��Z(	���'�(�!���`�c`��d|X�����AA��� ��V�3���r.W]�$7I)�x��:x���p���;f��+�p+R�x&^����nYh�,\�!�WZó���9��	�S�V8%�C%�Q?��,0#-��[ɓ5FĈ+;R�&�#ܩY�i���|aIm�3?�&C�J)�z�d=´Ѐ1!_	a�qDFb܄4ޖ#�4VK��kdZe���7R��O:5�H�C��yZq�m<��{�[��,m2j�x���~Y��X��[!��
�K��j�2Y�6ʽ�[��/����RG��Ty�0'�M�[�(
�H�s���4�)_ U�'�K��<Wc��HM���ڋ�V���h>���D���+�eNH�d���
lks%�uR�m&�D��fG����x�]���n_^tc��ߓ˽g�%up2�U�����.�����b�2^�S�����H[��<1G�#m��p%�#�r�Z�a��ٔK+��C�M�|��*���>7KP,s(�+�Y���0)7Kh�?&��[�=��e>��*�Ƌ���LIeV&ޒ��iK���Cb��ŨG*e������jE��� 3�=B_�B6^�@�"�R��F��i���>ndM��/ҝ������
�%�B/���Qe1��g$(��pꭔ��N�,ReܜX)Oʫ���<,����*��G+���֊�#��X�*u�g�"�B���W�.�}�Bok{i�x3_؛ p��,M��Rj�j�O���$U��=����$pG�,������\G��pgT�E���E*����ʗq�C���~��RY�Z&�O��te�Rc�����\��_\����P�Cy(��?���g?�����6��L�~֝������������gOO������a�:�ˁ�:F��<:ٶ�8�v_^����u��p�E �'�=���i�g����@%1fq[*����h;񎁮�:!��D�Tl�1R����NN�LZv6&\C��V�H����d�DG��� ���ߦ2��ģĬ����������lz�G Ew}E��~
�<0�qoPӒ�sM�aĪ:����]�sU��3w|M:�3�c�������vyM��&3�|B�����d;�Kuċׁ���?h��P�������4q�?SR�_h[w Ig"�1�Iz�WbL��K���!��Bi�Я�!�͚�o7��ID����+�G�bJXG6;�Β-UĨ�5;��C��JB���t�G�"�9���},XJzhlۉ�U4#ϐҀ���^s ��m�>�\�ғEc�w��&q��7���N���ԟk����D�.�D��8�ɽ�b�wF��G��������K6�+�����ɶ�����%��,�8�s�%���H�����(ӧq&�׽/�(��uj��7��-��,���P�nuP�\��w�����飲o*}�K���/%{��~��7ō�:�Y�{Vw	���v'i^�ҝ7XO:O��R����$������l�g�B������$��>�9��"7��6�Y�@�{|&��������	z���ϲ�?�36�~��1^����}�Z?��n�{=�o�>@_���Ͳ��Ҝ6�yz����wƦ9o?��bg�>Ų%��D.���a��.᯼������`�g+쭞zc�n{��0��7��ܾ�~�����r���˰ǜ,�pv,{6&e��m�/ٰ#��{��J��.K^�d���[�m�k6{.t���^���K��4�X�nXa����|;���K\�َ�|��\���-vf���*�E�X�M�!T��W���Β���Y�n�w�.�5�^��{�����慹��ݽm7l?������]�}lV���|Ͳ��������^����iC���AV8����`�}����v�k,�r��u]b���j��ՂGzYό/�������SO͝�f̶��7ņ�����@`�pɆ�E���lV�.�[��i>d�x���Y��l���2�k5��l��	�시am��5�?>	�L����Y�LfϱtYka�����L��٪�6o��r�K�;�Zii�d�����z��?s�OՆ���Ɖ�7�}c����ʊ���=f�^9��I�����f?����GY)��M��-���YFO��6�Y:�|�B+K���W�����4w�����Z�p�X�b��
g�9s�?�c��?0F�db�ΖѮv��Ƕ�~�����.>��h���ZSz.��_Q�����<�U|~t�QYC����V�l�ox}�퇖�ڻ�V]���oݶj��1�x��y�����?���O�w&}Qt۰��ε6������kk�u��5��{��}��3�H���z�\�����5o�t>'k�c�^yQ����5|���:'烋�>�.�Ħ��,�?���\��=x�R�ЕΓM5�?}�}5��Ӫ<�����J�k�5[O�ڥ�l������_��,��4�]���#����������ǋ*��u���5����V���߿�"�Y�MUxZ^ѕ�w#o�*�o}q~sg�����*��Ϟ}nîD��uǬ�~Z�w���Ͼ�$��/�=k������E�ʷ�
h��>�<��ͫ��=�p�h����GϵL���Ot��z�q��c��o~۾^3^�=��y��KU�������f�F_���on�l��W���Tí�3���o�ܽ>d.�n^}Ǹ5�y�8w������X.q��;Ƕ�c�\뗬w[Y�m�����sX뛘��=i4/;[��̐�K��c�o>qנb�O^2�\00g���}���L�ߌ��}j��j_7�����8�5���g��9��GM,V�X�:ζX�f�|goW3���ұW�1��a;[ϳ[5�bGs�����}g�.�7ca,k��{@�";�����}���VN�g�Z/��*�sK����/�d�z�.t�yY;�����^�m��lw??[�m����9�߹�����֯`?�l��c�3�>;�.�ۻdS�>��2g�5Βe�>�=���/��g�[�-���F��f߰�ݰ�s�R+��V�|V.t�ȵY��1�r���Y�æ=��y{��~Q��/2�9�{��2{��ۯ�q���c����`[ϭ|�A�˜l���E?���J�L�JM-�.$a�1��m ۳��6�S��o���Z����q���	��.B�����#x��q�P:
�l��N����'k
a4�%��}�*�"��/��G��UX������Ѳ`>~)��ܯ3�j���羋�j�o؇6�o8��*�=�/�1�OKm1�7�LBo�!b�1E��	�f��.kgX�q�9(˂�֚7�̪�q�1T��`�Z\��ex�<s�e@���A(C�I�(`�zB��!��?���D����.���y��#��8�B�L��W�b�y4�Ya񓏁W�얡�6 %3J�|�]WL���?��|��6b�����9�t�@�l=<j���kq�/�Nj��G���Ե"t���d:�C٩�Cè0��E�[+pk~�C��yy+�Ζ!#~#�l·G����_��r��l��w��������F�$o�ˤ|��^{�4���q�H�cl�����~=��qc�q. y�0cYc��7����6T���18��n��'/<wZ��̄�k[�7co���h��zI+�m
�������X9_�b�rZ2>��`�ػ��Eߧz�t^���^B�ϛ��E��2�MP�|��mG��(�l\���]���(x�m�S�`�<>�oºQ}(;��mğ����X�r�>W��7��0�[<��'����<-�
Mqp^>^�[�ח>�~Z�/�߲g1��
%WK��?\o/�����=����gQU�{���^b ѣ� ��XC|^�H�u�@i1}]E�|���E�"�k��.�>�	����A��K�NL�wPH�]��[�q�Ĵ���q�X��ȿ���*�B��� ~��餺��Z���	⮼IJ'΍��?'>��Գ&(��Ȧ|Z�\i}�O��Ck�ub��ĩ�h��욹��\�� n���_"�'��of�_�OH�	hN�m�'���1����"�+b����/���vFۨo��~b��ı	���;���v�Ć@�|@�2���2oP�.��]=��H}e�s�rb�!b�_�� �M<��d��W�P���������]��yK��/B��A3�0uo�ք���ೊ؟�r�n�|�\�}{0������l����G��$���^_s]A������n��%�Z|��r�R�2�ߐ/*K����w|~�ʷ�i�O��ݰG�A-��T����g︋ޣ��3(�F��zyi3���0�rLb�����6V0����B�՟�	��m��g;~)?�w��������+�`�t˿50&��Z�tŮw��r�〱�=����,��ˏ5�����O g�S�ۭ�ú��Q��\L.`=w$��a��3]�n]|1��w�`�<�̖����4/|�Iy��g���jƇ�p�0��](����}�:s�H����$���6���P�`�гF
��7ȭy
?n��H�7z,�#X4�94��ι�W"��]����zT,��m�g8y��e��Y��'��l¦�]pܕ�#��X����i��� |�w �[��/\�w$�mj��+ ���<|����n`��e�V������M �|���A��o;����`G���˼6�b�փs��'i��l�9Ik�<�kJ�����u>Js�b�C�QZ����J�Bs?EK�J�oS|�w�~�;�RŸ5�v�x��m�#��Ӝ�8{�tS̟/��i�Н#���Q��`�qJ;�֌ `�%����J~�P/�~�x�P�P�G)�6�:���{�Sʞ���(�u�ͥ��Eퟢ�BZ��hYF��!j#��?�4�t��4���������X�fX�҇���6l���p�}&�
u�Tm1}���vj��Zè��z�K!�	c=��Fvg���k�]wn�g�gMc6Fz����C��1�H��������C�#�a�,���en�I2���"�̧vǯ��8�˭ՙ��nus"��-��?�s���)%W}�/o���4�j�,������]؟���r[C's��9�֡��ߘ?2�9f9���;<쎼�mR�؛�;4��g~�^��5�um�����m������d�LԴ3K9����}mr/Ka�������W��j����h_����S��a굳���[�:���z�v+�s������E}���z����I��H�ǖ�Vs�K8u��}��ə�p��tr�n�d���^9�����L�K��{B=��|5�`a{�����oCߕ�6l}�E}籑�7?����������͹n~1r��+��.kc��>6�`�d�`Cze�P,{Y���'����ϖ�=��n�/�a���rrV-c�>e��^��Ҿ_��2$�Rqj|q�����~��J���p��y�G�M�n��v��k3�a��:�;3Vpb�X}�����5���>������6u��W�V�ܜTʣ9����>��n��B{���L��ơ�s7�os[����3+�/�mgU������}��g�z��2�����)3�)�}{�:�V�]Ġ�2b���l����1�ɛw�U����P���ÐcƝ��{65����Iɻ�pဩ�·�U6X1�(�����T�h��:����C��s����cL>t엧$w����񖚷����U�h����~�Ů��ǒ���̿Z�~!k�V��5C�����r_���4|��C%�4�}�k������������x��Wg*VU[�-m�'����~����YM���c^���I��W�ʄ�翎6wn�t��wY��_�ô|2�ð63_j�{�?�:���{)Cϰ�h�|���]C/����~兒������t���}���O��Gl�oޫ3��Qa�a�6���s�C��y�а����b����U�c�Nf�g�7��e7f���~r��m%�2�!͟�e�c����d���v�y��_qޛ��}������Տ?��y��M;��=ǹ'�d^4a�P�:�y~�����Pá�k&�����?��?��y��ifѫ��E��k���ּ ēSr��\�%�=Z$:r�-��T��v�S/��~�#���bpV�{~hf�����ЩO�'��?�|/�|� 5{�3�Ow-�;��n�	�o��4�a�V?6�׫��Q���į�g���pJ�h�f�ܞs�F�7Mk�e�����3�9�cC������'ۼ�'M��?w���6wΑ�>:u�;5o���bw�ݶ3'��Z�4}�y������Ɣȹiw��1�m�Ɯ9{5s���3q�E3ʙC���u�;教ߴ���a'��5t�t.������=��&NΕ��ﶥoR\�4),�k��?G]���.�d��#!r�@��.5���G�t��B'��H����v{�Gieh~gB���Y�9���̳���oT)v;v�/�93�ms�b�����{�c+���1?a3��S�{r�����6�'g�1��ב�Cy(�<��r_�r����}�>o���$���4�o�$����Q~�����ߦ^W3-����L8��g'MD{��g!�����u�k��ԋ7��%����̢�s�{):�:�*�s-�]m}��������7�qZ�W��μA,y��b�l[��rT���@�5�}�	|�1q#��"��Nl��D�n���O�S/e�?>>7��l��>��J�>$^S�w�n3wS�k��C��WQO嚦�\���Ow�l��3�.٤ $ݧH_��&��'�����iw��*�@v^�������qk/����^Puv�����E�O������&��uj��:����vi��29p�i�t���I7��R��_���X5�|�S��/��7�O���r��y��H���$�u�A�߬����u��U�_nP�j�O���t��/�[�6_�n떆�(h�:�m�Imu�n5�� F� x�=��6��e���z:IǗ���gԎ�s��ߨ���G]��v���1��|�/Ⱦ�o�t{:i'�>#{�h�_ͥ��z��b�4'~���k0���hܪ)�Gj�����/Q��R�{��{�U��ȏ�:�Q~�ll��A7��t�px�vgi����j�ma#�b�t��2:��tz�|�{f��K���'?���=]\��λޯ�Wɤ�,�_F:
�?�y�Ϙ~Nl&�����O�s���$���_*,O����n���<��P����?����wy�����wv�����oՃ�������o�u��-�{ڪ����?m��[@u�����ӥ�Z�g�n�zo�m�����?�$}����ٞ���6��L<��ۼ����~�C�m<X�O���(�m�=�����-�Ӽ��3݇鼿��_��O:�'}�G�i_����1^u��N��_���1�W���<�s���9��s����:����z����O�������o:�]�������N]"C�Z��n���;�ػ���6`����o�{6#v�V��vz�ކ�=�@�����8����o��l��p���0o�߱��6�扈]�'�a[�"�ߖ��#&|<ϣv�����!����{S���k=��M�V!z�FD{���x��e�l��g���+�w��J�R�=[�#|�z�i�m_Kz�����ڱ{wm���w���u�F�,���P_��E$���/"�s��r�	x�ʻ *����>�c�No�}v�x���k�]�|a��B��!h��?��6�߱���Lvs��{�>���=��<���; h����޵�FuᑪJ��JM���HM�nS�M��ݵx���$0�`hq0� ƻqC�Tc;$�@M0lCl�Q0����6޵w����_�*�EM�����m�J��#��9s��̙33�\��ڻ�y����J�Ͼ-~�`%�w�+L�R�_?'E�Z&��~NvzWH���^�)�6���[VJ�I�w��:	���/+����?�m˾%���~)��K)ٰRv�����ӯ����7��'>��yn0����W�!���lZ�])ޑ��yQ�l}I���7�˥p�*)D���X
�8e_�W���\
^Y.�y/JA�
)��*ٵ����v���{Q�
���s���%�����]���C� �Ϝ����)��M/#�.%�֠��#�QJ6��m�c����F��'o���:�Y���-��&9v u�G�֔nE=C�ڋzW��Ź�-kPG^�=X�Q�RԪ�3�E������ڮjT��6ԫͨ[�Q3}R��%����!��C%���=L�y����,z����S�᫰���u�X������wC��R��Z+��k>���1�^mC넳��_���v���F�[��}L+G�p���-�"���֡��[X_DS��1��m��o�'Ҏ�:�����g�Dށ�� �r�w�[��������&�-����9��p����^����z��s�@��u7d߅w����0z>�aA/��n�>���}��H=�z��CA5���5��S1���q��+c�
����D&�K,~B"c�Nb�8�p8��J���a������S���&ߗؘ��Pa|�4h�d"^-��*�����0���?M$��^쬌��f~����Eߓ|0<\MԖ̈́���ltD�ݳ��e�*�|2�6���y阕��rd&��D���ހ��O�
L�^
L�4g#�G���z	��"������d�t�+b������3|<8=S�wy��
�4�9�6��>�HLסW�D�Mr;Y�Odp켌E���%.�_^���x�M4!>�蕷f��O_:<9uQƦ$	H(qYp'��@�C'$�����K2����4�J��B"�����������I���w�@\M�~95�F&1Ƨk$
��]N� |66�|^)#��x��e|c����H8T߼���
iF5#�B��N�#��Zt=��n���C��������>2:���1Vz�u�t���O=�:��t�����&�;r�|]�yr��c=���������D<ݾ�9t��3��&�Z�|�ǜ=���ۑ�����7��E��q���x����\+r�햮)�X+EN~�kOc�ιf�o`�ڬsK��u"�/��I�?���[��Ӎ"��f�פ��Jyo�&j�5�^ o?�7D}B=����z�ֈ�&c~����Ր	���o ^ ���f�Ϡ��C����?�U����:�/&Ó�tg�����4�<�so�_�_�s�����^�7�������y�'O���k�}N�����A�O�Si\���`�̽�e{ɏ=�S�A9�6��,e@����>lp�x��9���Y�k��L�u�<���<κ���u���Σ_�yޅ�)���U4u_�Q���_xWҵ���᝔>�*�3����;C�ӫ��\�	�n��](ӀMD����~�}�o��@�� ��������"����M����X?ea�t�Խ�v{�w=�]���|M>'���A������_C��#�*���N�����J���f�}���N�7��Mǉ���'�y�gc� u窷�����ʄ�h���aƥ��������ޗw���1.�<�P�+�n����<Ӷ�\�1������.����V���3*O�漢���ɢ\�:�r!;W�my���>�A�+�7v�M�ͷ�N�<gVү�}�|o���T��~�ܣ.o��9�K��:A�r��M����Ǡm���T9F��5m�ޚ9����S>��\w*]�{���^�>�\٩ϩ��w`��,�XT�g�Z�<So���9��So��ӟ�/�'���:��m��\�Vu'�N�5�{(S翊}֘���G�k?�������o�6�`�~Բi��`��?F�45X�sk���v
=�j�b�u=��rƊ��q�b��ʗ�݉˔q)8w6�^&\
��EڕN���)-*Ai�O��6�����]H�5Ɵ�?G[@漳&o�|�\-n�\�hn��y��1�'	�:���6�$+o�9Ƞ�B6�`�6<3 6��q4m1h���t8j�τ�g�<Pg�DlX"<k�8�b�MT��Y3�G�6?�q^��2O��b��x�!�JO�ʓIn:\ϳ�k�@�h�/��2R�.V�<>�UF
���R6��SdZé���N��
�xR�
��C����`&�f�/�����i�����B��x�t��i���J�3뙅0�̐6�`����o�6�`ó �9,�TREE  ����������������(                       �<             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       2E             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������)                       �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������                      �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ד        ��OHDR�                      ?      @ 4 4�     +         �                   If                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ד     	   p�kOHDRi                              
   +     �                   �n                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ד     
   ����OHDR�                      ?      @ 4 4�     +         �                   �v                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ד        4c��OHDR                       ?      @ 4 4�     +         �                   #�     ^            ������������������������A         _Netcdf4Coordinates                               ��     R             �Z��                              x^�f``�>��؁ ��TREE  ����������������"                       'f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ç� ��{{�zQPo P+TREE  ����������������                       yn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��_��`oo +q�TREE  ����������������                       �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������+                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    &�           L        DIMENSION_LIST                              ד        j���OCHKE         _Netcdf4Coordinates                           %   ���    �r��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ד        I�ۛOCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         O�            P�            	�            ��            	$��            v��OHDR�                      ?      @ 4 4�     +         �                   %�                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ד        8��kOHDR�                      ?      @ 4 4�     +         �                   j�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ד        �DOCHK     �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         [�             �U             �Z             �\             �             4�             ��             �[�\          x^c`x`�g��N�䇝�K;;;�&v?"�!D�X j�kTREE  ����������������Z                       V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�� �@�c[.�" �:��Cq
���V��?�s���Xa; !�Y� ޏ�?�����. ��W_� ��� dكx F�%�TREE  ����������������E                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�9p��. ���
] D�9m0����Ǐ]?���I��ʏ l___�P�@ �1 �J�TREE  ����������������                       U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|� D���@ =��TREE  ����������������K                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ד        �܉OHDRi                              
   +     �                   6�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ד        4�}6OHDRy                                     +       ד                         z�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ד        $K�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ד         uF}OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             J�             �W             e�             _�             ��o&OCHK    �y     _       D        _FillValue  ?      @ 4 4�                      �    ���=                                  x^3f8��`���0��4�a�p":&
b�J��Û^?����><����?���큸L�;���z .�-2TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x����`��`_oBb�� 8TREE  ����������������                       f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{� ň������ %��TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�>��䁘�/�Ɨb~$���4_��=	�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ד     "      ד     #   ���lOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ד     %      ד     &   ;	��OHDR $                                    k�     l          +         �                   =                   ������������������������E         _Netcdf4Coordinates                                    	�D�  ��             $*�hOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ד     +      ד     ,   i̐aOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ד     .      ד     /   T�                                                                    x^c`�.���þ�� uTREE  ����������������F                               M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^e��  �8��	���O|�H"U�e�g��+���+g��+���+���+g��g�#`���h���n�>�TREE  ����������������c                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�]`��8�0����h�H L���	#�w`rJ'�0400���k�P��`%T����?���?>���.?���2C=:p # @� -�:TREE  �����������������                               f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ד     7      ד     8   �ib�œ��OCHK    &�     �       7    
    is_result                                ���FHDB  �        �߉`�       cost_export	�     �       cost_storage_cap��     �       cost_om_prod��     �       cost_energy_cap�     �       cost_depreciation_rateu     �       available_area�     �       colors�F     �       inheritance�H     �       carrier_ratios�M     �       lookup_loc_carriersԂ     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_inA�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timestepsN�                                                                                                                                                                                                                                                                                                                            OCHK     �           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            ��            ��            ��            �            u            7            ��             ��             	�             ��             �3WxOHDRH$                                    8�     _          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �n�                                                        x^]���0EM����DG�[�҉(p�ä���s႟�&��I�z��ֽ�+�/���q���E������]���dt.�vc�q��څ����3���\Ca)`)+�?�����>��M`�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��YPfR��+�d=�� KgTREE  ����������������                                u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    f�     �          +         �                   �3                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            A�=<           �S>�OHDR�$                                    ?      @ 4 4�     +         �                   7)                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ד     4      ד     5   nE9fOCHK    P�             L    0   REFERENCE_LIST 6     dataset        dimension                         ^2             O�             ��             ��             P�             �	            ��
            �             ��             ��             	�             ��             ��             �             u             ��/�OCHK    ΁	     �       7    
    is_result                                1Q��   ��\qOHDR�                      ?      @ 4 4�     +         �                   �>                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ד     9   �tiFSSE 
7       �   �     �     �     �     �     �	     �   7 �   ��A`                        �             �H�jOCHK    ,     _       D        _FillValue  ?      @ 4 4�                      �    �cjO                         x^c`�`2�6���Ω��� ��09TREE  ����������������j                               �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!�;�TWW��3� �\���H�]k ``h�]�n�k��@������=����?|�pG#C/ MY\UUշ����˗��q���-[�!��L �#,�TREE  ����������������`                               o3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���dd5�0� ���h�H�Ln�GF�`��0(�P�PE��a�g��#�0�����v���ѩ�S���d�G �A�ށ !�1�TREE  �����������������                               >                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�!� ��w���`*�ר\47@�	�!-�pzDm%A����?3y�H��Un��Yg)�uC��r�SR�]C育Q�F�T���c��xX��c�5TF� ����wڑ{̩�#�sO�C[������/�[(TREE  ����������������                       �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ד     :                    �N                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ד     ;   ��gOCHK         @       �     0   REFERENCE_LIST 6     dataset        dimension                         �M             �             �             ���OHDRy                                     +       ד     n                    XW                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ד     o   M;��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �M            }�o�           �F             �H             Թ4�OHDRy                                     +       ד     �                    �_                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ד     �   �{FlOCHK    `�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         |	            �	            �F             �H             FK             � �OHDR $           	              	           �     l          +         �                   �x        	           ������������������������E         _Netcdf4Coordinates                                    �Ub                               x^�q��T�  h�TREE  ����������������P                      W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x���X���;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp����.�TREE  ����������������c                      �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�wsC�}�*����:���Gq ސ�?�$Q�%��I��y'�A+���O�<�ؽ�������\�kؽ�����?�`���3�TREE  �����������������                      x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   kM                                  �F                                                                                                !             B302064529::grid::electricity,B302064529::demand_electricity::electricity,B302064529::GSHP_heat::electricity,B302064529::PV::electricity,B302064529::ASHP_DHW::electricity,B302064529::ASHP::electricity,B302064529::GSHP_cooling::electricity,B302064529::battery::electricity "       �       B302064529::heat_storage::heat,B302064529::demand_space_heating::heat,B302064529::wood_boiler_heat::heat,B302064529::ASHP::heat,B302064529::GSHP_heat::heat,B302064529::DHW_to_heat::heat       #       b       B302064529::wood_supply::wood,B302064529::wood_boiler_heat::wood,B302064529::wood_boiler_DHW::wood      $             B302064529::DHDC_small_heat::DHW,B302064529::ASHP_DHW::DHW,B302064529::DHDC_large_heat::DHW,B302064529::DHDC_medium_heat::DHW,B302064529::DHW_to_heat::DHW,B302064529::DHW_storage::DHW,B302064529::wood_boiler_DHW::DHW,B302064529::SCFP::DHW,B302064529::demand_hot_water::DHW%       �       B302064529::geothermal_boreholes::geothermal_storage,B302064529::GSHP_heat::geothermal_storage,B302064529::GSHP_cooling::geothermal_storage     &       e       B302064529::GSHP_cooling::cooling,B302064529::demand_space_cooling::cooling,B302064529::ASHP::cooling   '               (              By     )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8              B302064529::grid::electricity   9              B302064529::DHW_storage::DHW    :              B302064529::wood_supply::wood   ;       +       B302064529::demand_electricity::electricity     <       )       B302064529::demand_space_cooling::cooling       =               B302064529::DHDC_small_heat::DHW>       !       B302064529::DHDC_medium_heat::DHW       ?               B302064529::battery::electricity@              B302064529::heat_storage::heat  A       &       B302064529::demand_space_heating::heat  B              B302064529::PV::electricity     C       !       B302064529::demand_hot_water::DHW       D               B302064529::DHDC_large_heat::DHWE       4       B302064529::geothermal_boreholes::geothermal_storage    F              B302064529::SCFP::DHW   G               H              ��
     I              ��
     J              �`     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              B302064529::ASHP_DHW::DHW       \       "       B302064529::wood_boiler_heat::heat      ]               B302064529::wood_boiler_DHW::DHW^              B302064529::DHW_to_heat::heat   _       !       B302064529::ASHP_DHW::electricity       `       "       B302064529::wood_boiler_heat::wood      a       !       B302064529::wood_boiler_DHW::wood       b              B302064529::DHW_to_heat::DHW    c               d               e               f               g               h               i               j               k               l              [c     m               n                       x^]���0��-�����<�`|�,]�|��8�ܟ8fK%�%�ɓ�,��T?$��5��rs}s������{q'�����w���7�y�dޥ.��� c����	�c��qO��5�TREE  ����������������8                               Ԋ                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       h                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              h        I�$OCHK    O     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Ԃ             "'��OHDRy                                     +       h     '                    l�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              h     (   ����OCHK    O     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             S��OHDR�$                                                   +       h     G                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              h     I      h     J   Aē�OCHK    /2     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �D��OHDRy                                     +       h     k                    z�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              h     l   r�              x^c`�f�`3����R�x��"8�+\��{p�� ����� S�)�TREE  ����������������0                      <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ke``���e 5 �F�� #����H|E މ�^	�����@ H%bTREE  ����������������W                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^e``���e 7 6A��"����.h|{ �C�; ���F�;�,��e���h�V@��ķbM$��{lP�o� ��TREE  ����������������O                              +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              ��           ��        �Ї              A�             �p��OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��        7�'OCHK    �u            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ���OHDR $                                                   +       ��                         �                   ������������������������    n     S           ��     E           +�     j             4���BTLF �        �  ! �           �        3  # �        V   �        u  " �        �  ) �        �  ! �        �   �        �   �        �   �          ! �        9  & �        _  # �        �  . �        �  6 �        �  7 �          3 �        P  * �        z  ( �        �  ' \���                                                                                                                                                                                                          OCHK    �2     0       �     0   REFERENCE_LIST 6     dataset        dimension                         A�             ��             �            ��ޗOHDRy                                     +       ��     (                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��     )   #ʻ1    x^]��	�@C�4��+�m�~��_��c��a �S�3׻?��Ü̋y5o�e��▕��U����������!TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 %       B302064529::GSHP_cooling::electricity          "       B302064529::GSHP_heat::electricity                    B302064529::ASHP::electricity                                [c                                                  	       !       B302064529::GSHP_cooling::cooling       
              B302064529::GSHP_heat::heat                   B302064529::ASHP::heat                               ��
                   ��
                   [c                                                                                                                                                                                                0       B302064529::ASHP::heat,B302064529::ASHP::cooling              B302064529::GSHP_heat::heat            !       B302064529::GSHP_cooling::cooling                     B302064529::ASHP::electricity           "       B302064529::GSHP_heat::electricity      !       %       B302064529::GSHP_cooling::electricity   "               #               $       ,       B302064529::GSHP_cooling::geothermal_storage    %               &       )       B302064529::GSHP_heat::geothermal_storage       '               (               )              �r     *               +              B302064529::PV::electricity     ,               -              2�     .               /              B302064529::SCFP,B302064529::PV 0              4�             `
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�e``X�����X	��ĪH|F  ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``X�����X��ĊH|N  ���TREE  ����������������I                              P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```X���ԁX��&|U4�_�u��*@l�ėbi$�,+"��b0�<�_��� �q�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ,                    ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��     -   j�SOHDR�                            @    +         �                   !�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     0   ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X����� ��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``X���� �TREE  ����������������                       Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r��!����1�'h �