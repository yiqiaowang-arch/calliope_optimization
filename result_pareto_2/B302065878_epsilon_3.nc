�HDF

         ���������     0       {��OHDR�"     �       9�     ˱     �2     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��g�FRHP                    �n      �       �              P             �                                           (  ��      ��NBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       b�ZBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             1��     _model_run    ��    scenario:
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
  B302065878:
    available_area: 153.80314500795913
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
          resource: df=supply_PV:B302065878
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
          resource: df=supply_SCFP:B302065878
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
          resource: df=demand_el:B302065878
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065878
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065878
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065878
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 55.38031450079591
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
      co2: 4687.567458345705
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
  - B302065878
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
  - B302065878::geothermal_storage
  - B302065878::wood
  - B302065878::cooling
  - B302065878::DHW
  - B302065878::heat
  - B302065878::electricity
  loc_tech_carriers_con:
  - B302065878::wood_boiler_DHW::wood
  - B302065878::ASHP::electricity
  - B302065878::geothermal_boreholes::geothermal_storage
  - B302065878::demand_space_cooling::cooling
  - B302065878::GSHP_heat::electricity
  - B302065878::demand_space_heating::heat
  - B302065878::demand_hot_water::DHW
  - B302065878::ASHP_DHW::electricity
  - B302065878::DHW_to_heat::DHW
  - B302065878::DHW_storage::DHW
  - B302065878::battery::electricity
  - B302065878::GSHP_cooling::electricity
  - B302065878::heat_storage::heat
  - B302065878::wood_boiler_heat::wood
  - B302065878::GSHP_heat::geothermal_storage
  - B302065878::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B302065878::GSHP_heat::heat
  - B302065878::wood_boiler_heat::heat
  - B302065878::GSHP_cooling::cooling
  - B302065878::GSHP_cooling::geothermal_storage
  - B302065878::ASHP_DHW::DHW
  - B302065878::wood_boiler_DHW::DHW
  - B302065878::ASHP::cooling
  - B302065878::ASHP::heat
  - B302065878::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302065878::ASHP::electricity
  - B302065878::GSHP_heat::electricity
  - B302065878::GSHP_heat::heat
  - B302065878::GSHP_cooling::cooling
  - B302065878::GSHP_cooling::geothermal_storage
  - B302065878::GSHP_heat::geothermal_storage
  - B302065878::ASHP::cooling
  - B302065878::ASHP::heat
  - B302065878::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302065878::demand_hot_water::DHW
  - B302065878::demand_electricity::electricity
  - B302065878::demand_space_cooling::cooling
  - B302065878::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302065878::PV::electricity
  loc_tech_carriers_prod:
  - B302065878::GSHP_heat::heat
  - B302065878::PV::electricity
  - B302065878::ASHP_DHW::DHW
  - B302065878::wood_boiler_DHW::DHW
  - B302065878::ASHP::cooling
  - B302065878::wood_supply::wood
  - B302065878::DHW_storage::DHW
  - B302065878::DHDC_medium_heat::DHW
  - B302065878::DHDC_small_heat::DHW
  - B302065878::GSHP_cooling::geothermal_storage
  - B302065878::battery::electricity
  - B302065878::heat_storage::heat
  - B302065878::geothermal_boreholes::geothermal_storage
  - B302065878::DHDC_large_heat::DHW
  - B302065878::wood_boiler_heat::heat
  - B302065878::GSHP_cooling::cooling
  - B302065878::grid::electricity
  - B302065878::SCFP::DHW
  - B302065878::ASHP::heat
  - B302065878::DHW_to_heat::heat
  loc_tech_carriers_supply_all:
  - B302065878::DHDC_small_heat::DHW
  - B302065878::DHDC_large_heat::DHW
  - B302065878::PV::electricity
  - B302065878::grid::electricity
  - B302065878::SCFP::DHW
  - B302065878::wood_supply::wood
  - B302065878::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302065878::DHDC_small_heat::DHW
  - B302065878::GSHP_heat::heat
  - B302065878::PV::electricity
  - B302065878::GSHP_cooling::geothermal_storage
  - B302065878::ASHP_DHW::DHW
  - B302065878::wood_boiler_DHW::DHW
  - B302065878::ASHP::cooling
  - B302065878::wood_supply::wood
  - B302065878::DHW_to_heat::heat
  - B302065878::DHDC_large_heat::DHW
  - B302065878::wood_boiler_heat::heat
  - B302065878::GSHP_cooling::cooling
  - B302065878::grid::electricity
  - B302065878::SCFP::DHW
  - B302065878::ASHP::heat
  - B302065878::DHDC_medium_heat::DHW
  loc_techs:
  - B302065878::DHDC_large_heat
  - B302065878::wood_boiler_DHW
  - B302065878::DHW_storage
  - B302065878::demand_space_cooling
  - B302065878::ASHP_DHW
  - B302065878::SCFP
  - B302065878::GSHP_heat
  - B302065878::grid
  - B302065878::PV
  - B302065878::ASHP
  - B302065878::geothermal_boreholes
  - B302065878::wood_boiler_heat
  - B302065878::demand_space_heating
  - B302065878::battery
  - B302065878::DHDC_medium_heat
  - B302065878::GSHP_cooling
  - B302065878::wood_supply
  - B302065878::demand_hot_water
  - B302065878::demand_electricity
  - B302065878::heat_storage
  - B302065878::DHW_to_heat
  - B302065878::DHDC_small_heat
  loc_techs_area:
  - B302065878::SCFP
  - B302065878::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065878::DHW_to_heat
  - B302065878::wood_boiler_DHW
  - B302065878::ASHP_DHW
  - B302065878::wood_boiler_heat
  loc_techs_conversion_all:
  - B302065878::DHW_to_heat
  - B302065878::wood_boiler_DHW
  - B302065878::GSHP_heat
  - B302065878::ASHP_DHW
  - B302065878::ASHP
  - B302065878::GSHP_cooling
  - B302065878::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302065878::GSHP_heat
  - B302065878::ASHP
  - B302065878::GSHP_cooling
  loc_techs_cost:
  - B302065878::DHDC_large_heat
  - B302065878::wood_boiler_DHW
  - B302065878::DHW_storage
  - B302065878::ASHP_DHW
  - B302065878::SCFP
  - B302065878::GSHP_heat
  - B302065878::grid
  - B302065878::PV
  - B302065878::ASHP
  - B302065878::wood_boiler_heat
  - B302065878::battery
  - B302065878::DHDC_medium_heat
  - B302065878::GSHP_cooling
  - B302065878::wood_supply
  - B302065878::heat_storage
  - B302065878::DHDC_small_heat
  loc_techs_costs_export:
  - B302065878::PV
  loc_techs_demand:
  - B302065878::demand_hot_water
  - B302065878::demand_space_cooling
  - B302065878::demand_electricity
  - B302065878::demand_space_heating
  loc_techs_export:
  - B302065878::PV
  loc_techs_finite_resource:
  - B302065878::demand_space_cooling
  - B302065878::SCFP
  - B302065878::demand_hot_water
  - B302065878::demand_electricity
  - B302065878::PV
  - B302065878::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302065878::demand_hot_water
  - B302065878::demand_space_cooling
  - B302065878::demand_electricity
  - B302065878::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302065878::SCFP
  - B302065878::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065878::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065878::DHDC_large_heat
  - B302065878::wood_boiler_DHW
  - B302065878::DHW_storage
  - B302065878::battery
  - B302065878::ASHP_DHW
  - B302065878::DHDC_medium_heat
  - B302065878::GSHP_cooling
  - B302065878::SCFP
  - B302065878::GSHP_heat
  - B302065878::heat_storage
  - B302065878::PV
  - B302065878::DHDC_small_heat
  - B302065878::ASHP
  - B302065878::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065878::DHDC_large_heat
  - B302065878::DHW_storage
  - B302065878::battery
  - B302065878::demand_space_cooling
  - B302065878::DHDC_medium_heat
  - B302065878::SCFP
  - B302065878::wood_supply
  - B302065878::demand_electricity
  - B302065878::grid
  - B302065878::heat_storage
  - B302065878::demand_hot_water
  - B302065878::PV
  - B302065878::DHDC_small_heat
  - B302065878::geothermal_boreholes
  - B302065878::demand_space_heating
  loc_techs_non_transmission:
  - B302065878::DHW_storage
  - B302065878::ASHP_DHW
  - B302065878::SCFP
  - B302065878::GSHP_heat
  - B302065878::grid
  - B302065878::battery
  - B302065878::DHDC_medium_heat
  - B302065878::wood_supply
  - B302065878::demand_electricity
  - B302065878::heat_storage
  - B302065878::DHDC_large_heat
  - B302065878::wood_boiler_DHW
  - B302065878::demand_space_cooling
  - B302065878::PV
  - B302065878::ASHP
  - B302065878::geothermal_boreholes
  - B302065878::wood_boiler_heat
  - B302065878::demand_space_heating
  - B302065878::GSHP_cooling
  - B302065878::demand_hot_water
  - B302065878::DHW_to_heat
  - B302065878::DHDC_small_heat
  loc_techs_om_cost:
  - B302065878::DHDC_large_heat
  - B302065878::SCFP
  - B302065878::wood_supply
  - B302065878::grid
  - B302065878::PV
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_medium_heat
  - B302065878::SCFP
  - B302065878::wood_supply
  - B302065878::grid
  - B302065878::PV
  - B302065878::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065878::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065878::DHDC_large_heat
  - B302065878::wood_boiler_DHW
  - B302065878::ASHP_DHW
  - B302065878::DHDC_medium_heat
  - B302065878::GSHP_cooling
  - B302065878::GSHP_heat
  - B302065878::DHDC_small_heat
  - B302065878::ASHP
  - B302065878::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065878::heat_storage
  - B302065878::DHW_storage
  - B302065878::geothermal_boreholes
  - B302065878::battery
  loc_techs_store:
  - B302065878::heat_storage
  - B302065878::DHW_storage
  - B302065878::geothermal_boreholes
  - B302065878::battery
  loc_techs_supply:
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_medium_heat
  - B302065878::SCFP
  - B302065878::wood_supply
  - B302065878::grid
  - B302065878::PV
  - B302065878::DHDC_small_heat
  loc_techs_supply_all:
  - B302065878::DHDC_large_heat
  - B302065878::SCFP
  - B302065878::wood_supply
  - B302065878::grid
  - B302065878::PV
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B302065878::DHDC_large_heat
  - B302065878::wood_boiler_DHW
  - B302065878::ASHP_DHW
  - B302065878::DHDC_medium_heat
  - B302065878::GSHP_cooling
  - B302065878::SCFP
  - B302065878::wood_supply
  - B302065878::DHW_to_heat
  - B302065878::grid
  - B302065878::GSHP_heat
  - B302065878::PV
  - B302065878::DHDC_small_heat
  - B302065878::ASHP
  - B302065878::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065878::geothermal_storage
  - B302065878::wood
  - B302065878::cooling
  - B302065878::DHW
  - B302065878::heat
  - B302065878::electricity
  loc_techs_balance_supply_constraint:
  - B302065878::SCFP
  - B302065878::PV
  loc_techs_balance_demand_constraint:
  - B302065878::demand_hot_water
  - B302065878::demand_space_cooling
  - B302065878::demand_electricity
  - B302065878::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065878::heat_storage
  - B302065878::DHW_storage
  - B302065878::geothermal_boreholes
  - B302065878::battery
  loc_techs_storage_initial_constraint:
  - B302065878::heat_storage
  - B302065878::DHW_storage
  - B302065878::geothermal_boreholes
  - B302065878::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065878::DHDC_large_heat
  - B302065878::wood_boiler_DHW
  - B302065878::DHW_storage
  - B302065878::ASHP_DHW
  - B302065878::SCFP
  - B302065878::GSHP_heat
  - B302065878::grid
  - B302065878::PV
  - B302065878::ASHP
  - B302065878::wood_boiler_heat
  - B302065878::battery
  - B302065878::DHDC_medium_heat
  - B302065878::GSHP_cooling
  - B302065878::wood_supply
  - B302065878::heat_storage
  - B302065878::DHDC_small_heat
  loc_techs_cost_investment_constraint:
  - B302065878::DHDC_large_heat
  - B302065878::wood_boiler_DHW
  - B302065878::DHW_storage
  - B302065878::battery
  - B302065878::ASHP_DHW
  - B302065878::DHDC_medium_heat
  - B302065878::GSHP_cooling
  - B302065878::SCFP
  - B302065878::GSHP_heat
  - B302065878::heat_storage
  - B302065878::PV
  - B302065878::DHDC_small_heat
  - B302065878::ASHP
  - B302065878::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B302065878::DHDC_large_heat
  - B302065878::SCFP
  - B302065878::wood_supply
  - B302065878::grid
  - B302065878::PV
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B302065878::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065878::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065878::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065878::heat_storage
  - B302065878::DHW_storage
  - B302065878::geothermal_boreholes
  - B302065878::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065878::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065878::SCFP
  - B302065878::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065878::SCFP
  - B302065878::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065878
  loc_techs_energy_capacity_constraint:
  - B302065878::DHW_storage
  - B302065878::demand_space_cooling
  - B302065878::SCFP
  - B302065878::grid
  - B302065878::PV
  - B302065878::geothermal_boreholes
  - B302065878::demand_space_heating
  - B302065878::battery
  - B302065878::wood_supply
  - B302065878::demand_hot_water
  - B302065878::demand_electricity
  - B302065878::heat_storage
  - B302065878::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065878::PV::electricity
  - B302065878::ASHP_DHW::DHW
  - B302065878::wood_boiler_DHW::DHW
  - B302065878::wood_supply::wood
  - B302065878::DHW_storage::DHW
  - B302065878::DHDC_medium_heat::DHW
  - B302065878::DHDC_small_heat::DHW
  - B302065878::battery::electricity
  - B302065878::heat_storage::heat
  - B302065878::geothermal_boreholes::geothermal_storage
  - B302065878::DHDC_large_heat::DHW
  - B302065878::wood_boiler_heat::heat
  - B302065878::grid::electricity
  - B302065878::SCFP::DHW
  - B302065878::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065878::geothermal_boreholes::geothermal_storage
  - B302065878::demand_space_cooling::cooling
  - B302065878::demand_space_heating::heat
  - B302065878::demand_hot_water::DHW
  - B302065878::DHW_storage::DHW
  - B302065878::battery::electricity
  - B302065878::heat_storage::heat
  - B302065878::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065878::heat_storage
  - B302065878::DHW_storage
  - B302065878::geothermal_boreholes
  - B302065878::battery
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
  - B302065878::DHDC_large_heat
  - B302065878::wood_boiler_DHW
  - B302065878::DHDC_medium_heat
  - B302065878::DHDC_small_heat
  - B302065878::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065878::DHDC_large_heat
  - B302065878::wood_boiler_DHW
  - B302065878::ASHP_DHW
  - B302065878::DHDC_medium_heat
  - B302065878::GSHP_cooling
  - B302065878::GSHP_heat
  - B302065878::DHDC_small_heat
  - B302065878::ASHP
  - B302065878::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065878::DHDC_large_heat
  - B302065878::wood_boiler_DHW
  - B302065878::ASHP_DHW
  - B302065878::DHDC_medium_heat
  - B302065878::GSHP_cooling
  - B302065878::GSHP_heat
  - B302065878::DHDC_small_heat
  - B302065878::ASHP
  - B302065878::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065878::DHW_to_heat
  - B302065878::wood_boiler_DHW
  - B302065878::ASHP_DHW
  - B302065878::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065878::GSHP_heat
  - B302065878::ASHP
  - B302065878::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065878::GSHP_heat
  - B302065878::ASHP
  - B302065878::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065878::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065878::GSHP_cooling
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
  - B302065878::DHW_storage
  - B302065878::ASHP_DHW
  - B302065878::SCFP
  - B302065878::GSHP_heat
  - B302065878::grid
  - B302065878::battery
  - B302065878::DHDC_medium_heat
  - B302065878::wood_supply
  - B302065878::demand_electricity
  - B302065878::heat_storage
  - B302065878::DHDC_large_heat
  - B302065878::wood_boiler_DHW
  - B302065878::demand_space_cooling
  - B302065878::PV
  - B302065878::ASHP
  - B302065878::geothermal_boreholes
  - B302065878::wood_boiler_heat
  - B302065878::demand_space_heating
  - B302065878::GSHP_cooling
  - B302065878::demand_hot_water
  - B302065878::DHW_to_heat
  - B302065878::DHDC_small_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ޗ            �     �j             5�T                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           s     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   <("�OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��*OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   x��UOHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �,�	      d��?FRHP               ��������U(      3      @                    �                                                         *1      3��BTHD      d(�j      �       �c�                            _debug_data    �j     comments:
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
    B302065878:
      available_area: 153.80314500795913
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
            energy_cap_max: 55.38031450079591
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4687.567458345705
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302065878::DHW N              B302065878::heatO              B302065878::electricity P              B302065878::cooling     Q              B302065878::woodR              B302065878::geothermal_storage  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302065878::DHW_to_heat::DHW    e              B302065878::DHW_storage::DHW    f               B302065878::battery::electricityg       %       B302065878::GSHP_cooling::electricity   h              B302065878::heat_storage::heat  i       "       B302065878::wood_boiler_heat::wood      j       )       B302065878::GSHP_heat::geothermal_storage       k       +       B302065878::demand_electricity::electricity     l       "       B302065878::GSHP_heat::electricity      m       &       B302065878::demand_space_heating::heat  n       !       B302065878::demand_hot_water::DHW       o       !       B302065878::ASHP_DHW::electricity       p       4       B302065878::geothermal_boreholes::geothermal_storage    q       )       B302065878::demand_space_cooling::cooling       r              B302065878::ASHP::electricity   s       !       B302065878::wood_boiler_DHW::wood       t               u               v              B302065878::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               B302065878::battery::electricity�              B302065878::heat_storage::heat  �       4       B302065878::geothermal_boreholes::geothermal_storage    �               B302065878::DHDC_large_heat::DHW�       "       B302065878::wood_boiler_heat::heat      �       !       B302065878::GSHP_cooling::cooling       �              B302065878::grid::electricity   �              B302065878::SCFP::DHW   �              B302065878::ASHP::heat  �              B302065878::DHW_to_heat::heat   �              B302065878::wood_supply::wood           OHDR8                                     *       �     S       p�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   l�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                w͗OHDR9                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   3U��OHDR,                                     *       ��     
       k�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��w�OHDR                                     *       ��     7       j7     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��            ��TOBTHD      d(>W      �       �'�+FSHD  �       
       
                P x          3     g       g       �@.BTLF wm- '  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< ~  6 t_\ �  , 1��   6 vv� I  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ s  " ڞu/ V   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV z   ����       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   "��)OHDRF                                     *       ��     <       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �q�#OHDR1                                     *       ��     E       ^�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��OHDRG                                     *       ��     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ޺��OHDR1                                     *       ��     �        �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~}_OHDR4                                     *       ~�            Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost    5�OHDR5    	       	                          *       ~�             ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   t?�OHDR2                                     *       ~�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �'KOHDRM    �      �                @    *         �    M�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Wz��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �t     	      +        _Netcdf4Dimid                '
m�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ����OHDRe                                     *       b�
            b�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ���fOHDRh                                     *       b�
            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  QAOHDR`                                     *       b�
            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �1�OHDR�                                     *       b�
     #       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                \C�OHDRW                                     *       b�
     &       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �+v4OHDR1                                     *       b�
     7       3�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRC    	       	                          *       b�
     V       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �iT�OHDR1    	       	                          *       b�
     i       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR;                                     *       b�
     |       Z�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   a`OHDR1                                     *       ��
            ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                rBBtOHDR?                                     *       ��
     	       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   Bi��OHDR1                                     *       ��
            h�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                P�7OHDR1                                     *       ��
     9       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��
     B       8�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 <kOHDR                                     *       ��
     E       ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �7,                    W`[BTIN e        /  ! �        �  + �        �  ( �        z   j5     0�     !��
     !.
     �     �<qg                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    B�
            +        _Netcdf4Dimid             )   ���OCHK    B�
     p       +        _Netcdf4Dimid             *   �BfpOCHK    ��
            +        _Netcdf4Dimid             +   �OHDR                                      *       �
     $       Jh     Q            ������������������������A         _Netcdf4Coordinates                        ,       �
     9           �     9            ��� OHDR�                                     *       ��
     H       ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   d5pUOHDRG                                     *       ��
     O       N�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR1                                     *       ��
     X       ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �})�OHDR1                                     *       ��
     ]       �
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   -��?OHDR7                                     *       ��
     d       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �-�HOHDR;                                     *       ��
     m       b�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �T�OHDR<                                     *       ��
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ����OHDR<                                     *       ��
     �       >Y     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���FOHDR@                                     *       �
            �Y     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   I̒�OHDR9                                     *       �
     !       �Y     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ad�&OCHK    ��
     @       +        _Netcdf4Dimid             ,   ��9OHDRx                                     *       �
     -       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��kEOCHK    "�
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �i�^    ��)�BTIN &�V �  ! i�Ӷ �  > j3     -�l     -5�     -O�:�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y 9   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� i   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' [^Se       OHDR�                                     *       �
     H       ��
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �B��OHDR1    	       	                          *       �
     S       j     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �3(	OHDRS                                     *       �
     f            Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   l�8�OHDR3                                     *       �
     i       U     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ���0OHDR<                                     *       �
     l       �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �
�OHDR1                                     *       �
     y       �     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   � �rOHDR1                                     *       �
     �       X     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �%:�OHDR1                                     *       �
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   L�m�OHDR;                                     *       �
     �       
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��OHDR=                                     *       [            [     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �W��OHDR;                                     *       [     I       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �1uLOHDR2                                     *       [     X       �     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   <.QzOHDRE                                     *       [     [       N     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   .�2*OHDR1                                     *       [     `       �     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��2OHDR4                                     *       [     e            Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��}�OHDRH                                     *       [     n       g     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��'�OHDR1                                     *       [     w       �     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��yOHDR1                                     *       [     �            a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ���OHDR3                                     *       [     �       ~     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   h��OHDR7                                     *                   �     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   u\]OHDRB                                     *                         Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �wJ�OHDR    	       	                          *            1       q     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   wr�fOCHK    K1     �      +        _Netcdf4Dimid             K   i��OCHK    �2     @       +        _Netcdf4Dimid             L   ���OHDR/    
       
                          *       =9            C�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���                                            OHDRy                                     *            D       �/                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ^~��OHDRX                                     *            G      �P     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �j�OHDR1                                     *            J       	     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   {�]OHDR,                                     *            M       �	     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   *R<�OHDR3                                     *            \       �	     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �*vOHDR8                                     *            e       �8     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   @(F�OHDR/                                     *            l       �8     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �J�OHDR9                                     *            u       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   J� OHDR0                                     *       =9            �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   7ȧ�OCHK    3     �       +        _Netcdf4Dimid             M   �<�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �DcX              =I             "�_�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ǋ     �       +        _Netcdf4Dimid                  :R�   !��FHDB 9�        �|�       .locs_resource_area_capacity_per_loc_constraint��     �       	resources̐     �       techs_conversion�     �       techs_conversion_plusC�     �       techs_demand��     �       techs_non_transmission     �       techs_storage�     �       techs_supply?�     ^       
energy_cap=�     _       carrier_prod�+     `       carrier_con�.     a       cost�1     b       resource_area��     c       storage_capS�                  FHDB 9�        ��R�       loc_techs_storage��     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintE�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply��     �       loc_techs_supply_all��     �       loc_techs_supply_conversion_allA�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs+�                  FHDB 9�      
  �L���       loc_techs_finite_resourcet     �        loc_techs_finite_resource_demandWu     �        loc_techs_finite_resource_supply�v     �       loc_techs_in_2�w     �       loc_techs_non_conversiony     �       loc_techs_non_transmissionUz     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2�|     �       "loc_techs_resource_area_constraint#~     �       6loc_techs_resource_area_per_energy_capacity_constraintt                          FHDB 9�        ��j�       loc_techs_cost_constraintqd     �       loc_techs_cost_var_constraint�e     �       loc_techs_costs_exportg     �       loc_techs_demand1Z     �       $loc_techs_energy_capacity_constraint�h     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�n     �       6loc_techs_energy_capacity_min_purchase_milp_constraint4p     �       0loc_techs_energy_capacity_storage_max_constraintqq     �       loc_techs_export�r                         FHDB 9�        ��]�       1loc_techs_balance_conversion_plus_in_2_constraint�T     �       2loc_techs_balance_conversion_plus_out_2_constraintV     �       4loc_techs_balance_conversion_plus_primary_constraint>[     �       $loc_techs_balance_storage_constraint�\     �       #loc_techs_balance_supply_constraint%^     �       ;loc_techs_carrier_production_max_conversion_plus_constraintb_     �       loc_techs_conversion_all�a     �       loc_techs_conversion_plus)c              FHDB 9�        iKx       3loc_tech_carriers_carrier_production_max_constraint�J     y        loc_tech_carriers_conversion_allL     z       !loc_tech_carriers_conversion_plusTM     {       loc_tech_carriers_demand�N     |       +loc_tech_carriers_export_balance_constraint�O     }       loc_tech_carriers_supply_allQ     ~       'loc_tech_carriers_supply_conversion_all`R            'loc_techs_balance_conversion_constraint�S     �       loc_techs_conversion�`                FHDB 9�        ���WY       loc_techs_investment_cost�;     Z       loc_techs_om_cost�<     [       loc_techs_purchase>     \       loc_techs_storeY?     q       carrier_tiers�
     r       -group_constraint_loc_techs_systemwide_co2_cap��
     s       group_constraints�C     t       group_names_cost_max�D     u       loc_carrierslF     v       -loc_carriers_update_system_balance_constraint�G     w       4loc_tech_carriers_carrier_consumption_max_constrainteI        FHDB 9�         �N�        techs�     N       carriersm�     O       costs��     P       &loc_carriers_system_balance_constraintد     Q       loc_tech_carriers_con�,     R       loc_tech_carriers_export.     S       loc_tech_carriers_prodW/     T       	loc_techs�0     U       loc_techs_area�1     V       #loc_techs_balance_demand_constraint�7     W       loc_techs_cost9     X       $loc_techs_cost_investment_constraintH:     ]       	timesteps�@         OCHK    ^#           +        _Netcdf4Dimid                -F��U@FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��g�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                s?����@     solution_time  ?      @ 4 4�                ����G)@     time_finished          2023-12-17 17:46:11     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������4�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �?     �      +        _Netcdf4Dimid                  �S?�OCHK    5�     �       +        _Netcdf4Dimid                  �4�oOCHK    �0     �       +        _Netcdf4Dimid                  �EOCHK    �     �       3        NAME          loc_tech_carriers_export   ��>OCHK   G�     �       +        _Netcdf4Dimid                  �U�OCHK  	 $}     �       +        _Netcdf4Dimid                  0<�OCHK   W3     �       +        _Netcdf4Dimid                  %}_�OCHK    ��     �       +        _Netcdf4Dimid             	     �:�OCHK    d�     �       +        _Netcdf4Dimid             
     ��Q�OCHK    ��     �       +        _Netcdf4Dimid                  ����OCHK  	 ��
     �       4        NAME          loc_techs_investment_cost   ��eOCHK   ��     �       +        _Netcdf4Dimid                  {�zjOCHK    0�     �       +        _Netcdf4Dimid                  ��cROCHK   �h     �       +        _Netcdf4Dimid                  ����OCHK   �Y     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  5WZOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNi"_f�OHDR�                      ?      @ 4 4�     +         �                   S�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     <      2�7�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              =9     U      =9     V   ���          �V             �[             �             ,�v0       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   !   �     s      �     r   4   �     p   )   �     q   "   �     l   &   �     m   !   �     n   !   �     o      �     d      �     e       �     f   %   �     g      �     h   "   �     i   )   �     j   +   �     k      �     v      ��     	      ��           ��            ��           ��           �     �      ��        !   ��            ��        ,   ��            �     �      �     �   4   �     �       �     �   "   �     �   !   �     �      �     �      �     �      �     �      �     �   GCOL                        B302065878::DHW_storage::DHW           !       B302065878::DHDC_medium_heat::DHW                      B302065878::DHDC_small_heat::DHW       ,       B302065878::GSHP_cooling::geothermal_storage                   B302065878::wood_boiler_DHW::DHW              B302065878::ASHP::cooling                     B302065878::ASHP_DHW::DHW                     B302065878::PV::electricity     	              B302065878::GSHP_heat::heat     
                                                                                                                                                                                                                                                                                                                                                          !              B302065878::wood_boiler_heat    "               B302065878::demand_space_heating#              B302065878::battery     $              B302065878::DHDC_medium_heat    %              B302065878::GSHP_cooling&              B302065878::wood_supply '              B302065878::demand_hot_water    (              B302065878::demand_electricity  )              B302065878::heat_storage*              B302065878::DHW_to_heat +              B302065878::DHDC_small_heat     ,              B302065878::GSHP_heat   -              B302065878::grid.              B302065878::PV  /              B302065878::ASHP0               B302065878::geothermal_boreholes1               B302065878::demand_space_cooling2              B302065878::ASHP_DHW    3              B302065878::SCFP4              B302065878::DHW_storage 5              B302065878::wood_boiler_DHW     6              B302065878::DHDC_large_heat     7               8               9               :              B302065878::PV  ;              B302065878::SCFP<               =               >               ?               @               A              B302065878::demand_electricity  B               B302065878::demand_space_heatingC               B302065878::demand_space_coolingD              B302065878::demand_hot_water    E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302065878::ASHPW              B302065878::wood_boiler_heat    X              B302065878::battery     Y              B302065878::DHDC_medium_heat    Z              B302065878::GSHP_cooling[              B302065878::wood_supply \              B302065878::heat_storage]              B302065878::DHDC_small_heat     ^              B302065878::SCFP_              B302065878::GSHP_heat   `              B302065878::grida              B302065878::PV  b              B302065878::DHW_storage c              B302065878::ASHP_DHW    d              B302065878::wood_boiler_DHW     e              B302065878::DHDC_large_heat     f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B302065878::SCFPv              B302065878::GSHP_heat   w              B302065878::heat_storagex              B302065878::PV  y              B302065878::DHDC_small_heat     z              B302065878::ASHP{              B302065878::wood_boiler_heat    |              B302065878::ASHP_DHW    }              B302065878::DHDC_medium_heat    ~              B302065878::GSHP_cooling              B302065878::DHW_storage �              B302065878::battery     �              B302065878::wood_boiler_DHW     �              B302065878::DHDC_large_heat     �               �               �               �               �               �               �               �               �               �               �               �               �                  ��     6      ��     5      ��     4       ��     1      ��     2      ��     3      ��     ,      ��     -      ��     .      ��     /       ��     0      ��     !       ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     *      ��     +      ��     ;      ��     :      ��     D       ��     C      ��     A       ��     B      ��     e      ��     d      ��     b      ��     c      ��     ^      ��     _      ��     `      ��     a      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     �      ��     �      ��           ��     �      ��     |      ��     }      ��     ~      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      ~�           ~�           ~�           ~�           ~�     
      ~�           ~�           ~�           ~�           ~�           ~�           ~�           ~�           ~�     	   GCOL                                                      B302065878::SCFP              B302065878::GSHP_heat                 B302065878::heat_storage              B302065878::PV                B302065878::DHDC_small_heat                   B302065878::ASHP	              B302065878::wood_boiler_heat    
              B302065878::ASHP_DHW                  B302065878::DHDC_medium_heat                  B302065878::GSHP_cooling              B302065878::DHW_storage               B302065878::battery                   B302065878::wood_boiler_DHW                   B302065878::DHDC_large_heat                                                                                                                                           B302065878::PV                B302065878::DHDC_small_heat                   B302065878::DHDC_medium_heat                  B302065878::wood_supply               B302065878::grid              B302065878::SCFP              B302065878::DHDC_large_heat                     !               "               #               $               %               &               '               (               )               *              B302065878::GSHP_heat   +              B302065878::DHDC_small_heat     ,              B302065878::ASHP-              B302065878::wood_boiler_heat    .              B302065878::DHDC_medium_heat    /              B302065878::GSHP_cooling0              B302065878::ASHP_DHW    1              B302065878::wood_boiler_DHW     2              B302065878::DHDC_large_heat     3               4               5               6               7               8               B302065878::geothermal_boreholes9              B302065878::battery     :              B302065878::DHW_storage ;              B302065878::heat_storage<              �0     =              W/     >              W/     ?              �@     @              �,     A              �,     B              �@     C              ��     D              ��     E              9     F              �1     G              Y?     H              Y?     I              Y?     J              �@     K              .     L              .     M              �@     N              ��     O              ��     P              �<     Q              ��     R              �<     S              �@     T              ��     U              ��     V              �;     W              >     X              ��     Y              ��     Z              H:     [              ��     \              ��     ]              �<     ^              ��     _              �<     `              �@     a              د     b              د     c              �@     d              �7     e              �7     f              �@     g              �@     h              �@     i              W/     j              m�     k              m�     l              �     m              m�     n              m�     o              ��     p              m�     q              ��     r              �     s              m�     t              m�     u              ��     v               w               x               y               z               {              out     |              in      }              out_2   ~              in_2                   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065878::wood_boiler_DHW     �               B302065878::demand_space_cooling�              B302065878::PV  �              B302065878::ASHP�               B302065878::geothermal_boreholes�              B302065878::wood_boiler_heat    �               B302065878::demand_space_heating�                          ~�           ~�           ~�           ~�           ~�           ~�           ~�           ~�     2      ~�     1      ~�     0      ~�     .      ~�     /      ~�     *      ~�     +      ~�     ,      ~�     -      ~�     ;      ~�     :       ~�     8      ~�     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     >      ~�     ?   +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ��`�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ~�     D      ~�     E   �+��         Q(?�OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     A      ~�     B       ��УOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �.             ��:�FHIB 9�         S�     S�     S�     S�     S�     S�     S�     S�     9�     �     ��������������������������������������������������HC        t/��OHDR�$                                    .     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �[�{    x^c``�db����Pΰ����AB�:�3�1p0�1؃D�m���<J��@�u3���-T:A�ա���J�� E�����8�����o �a�}���%�+U��9������A� �K �TREE  ����������������L�                              N>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�y4�����N��$IB�d�A��JJB�$IH�$C�!*I2�$���$I�X�LI�)	߭��_O������u���s��z�}{_��{_{���� �i	
R�{t���H�h�����/����~�fD�����iď�_���z̉���ao1���Cpd��	��ED_���i�$2��	���g����*����Z��~HR�?�O�|��9�o��D6����J�������-��@��J:� s>-"�߁$:`I�����̀(a ��ܿA��Y,����kP>{ ���#���q 8���� E }K�!��{���T��9%�.L��Z�q�<��X7]�~#e+܈\�=��ǐ��\JB 7Y�|*�W�%�sb)����̔f(��ć�@c3��>{pF�P4�vی�2#�?H_x������l�i L�pa4�&��Ć�	py.�Il�_O�m"�\�HV�gH�H_�|oVm�f�	 ��I�c�dlʈ���V3���$���*�>�C�yQ�c�L��>��4���Y���x�Sdq����(#�].$��2�
����^��c��DvR���^:;y�-%�/`�x�/�d ��b/}��K���} c��g�V��k:+�G#�7W'-YE^X�������!��q}�B1x��1_�E[�gGU� ��'X��([3Z]z}쌥�rG.��+��l�j������Dv+˖�h[1l�B�uѫ.4��9�|-W��^�8�p��Ƈń�^{�u����v�,���%}���W+�@�Ij�L���K�-�y���~=�NKLX�87�8���Hfm�ȭ�Eݬ+����xYƊl���hZa�1�a���r��UC�@"N7>®�M`�����7hw �998�^��̳Qg]�eX��P}w��n�x�f:b$��	�'
��ƽ����N��v���C��4Y�Ю;{j����"s�v���\�$����A���\G�o��[v# �E�x5����q�M4��M��(�Kbz�5�I6�d.;?mI�����q	�J�ُ�$�N�XD��*���$��@`��M�D��Ğ�9��Sb˔�H+��9@�H1�]2�7�9UJ����ƨ��\G���ɢ�����-DGH'��dNg{���}ƀ
�!n��2��XL֝��X����ϟp��/I�H]٤=��?�}��Ar�K�VA�nD���#�(������Ij��I�����H6ӎ+�~��O��πU�n^�O[��yHݒ�7�+ +�q��X��)$�A�G�.��"������w�����:S@������gR��S�Τ�)r���4��nc.�����b%��^I2/�'P�|q�i�����s?"m���̛��Oз�il����^J�15���SW��jp�����4������.�i�7��� �@Vҵ��aEt�8�?�r:j��,8�������,�d{s��jcf�R�Yy+e ����&��΄��-�;������הʺœe�����ߠ�ڤ��5����З�[�.��P�x���y�����Z���ݻ%|j:����_��C�ڛ�Y���ړ0��BQ�M�K΋��ɠ��eLnO$X9��L5}��
W�/�o�*�K�9���W��������d,�t�_�$L)�������)E�jN%y%=��1��\��u��Ѫ����d.F�$tpnpw�R�,);�fa�w��	Uˋr4˲-J$�xT�0�s~J)���>9�\<��,Z{אq�;
">�9���n��y��CO��Ғ6���n*��Ql+��s+�sHu�ׇ�"��_U����/�<�����g�7}��t�K�z����ܿ/Р�P�:����I��fY��WrOe&=������;��cD�⁡�����YI�!�"͒S2
�/e�f#tm��"3g㣯'y�	&m�7t�y�4E�]���V��W/k�.�`&$|��ķ�6y~<L��f�I��Ƴ"۲��]/�m���/�rpD�����+ϙgUw���J���N�c���Ǯ���1��Y��kI[y��)�{;W�3!3�]���3�w8;�1�7�A���!����v3i�M�BK,\l��'��C���8<u�`[�����i+#�h/7��¼�����g���#O^:g�hS9��YFfBR.0~9��1������i2;�o��<��U�T���[�哖m8�P��K��
?|���!��ڜs��ՑR��#�-��m��
�M����R����3�Vf���-�z�'��v���u"߸���n�~V}��eh&�UfvG>m�eo>��8��39�:B�\��.��z�ɢɇ��W���[�$}�o�`�1�{7�ĺde��ɥ#�}�Ki6���x���ѵɥ���?��,�0�[/q���R����l��_�Q|kŦCV]x��ME��i�?��-=3�}��y�5��d�L�6�ٖV�Թ��b��z�Ǘy�VU���a�!xK#���˱��Y���h��7�\5^h$�A�Z����Ũ����<�9*���9)o�\]���E0�t��窣o��V���x�����9���47I�����o�@)U�+L[rt���7E�^�ty��擫�n6���nLt;�rZ��v�<)��5#ǫ������K��U�	�,��t��H��${���A�8D�d9��eXѮ:�����K�,�����V�"{n�6k-��CU��%�]}Ҹ�m�,zE9�~s���,�͵/��ռ�5�MT��6yUKV��t���n�td��_��g���4э�F�W�Ho���+2U��H���ۺ���R/ט*]���s�j�b��9�lHy(����魗�
�l�Ӭ���SPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP�#��>H2%�^�i	�6Bd�g��
@I&���ԔG��s�(��Sm@�%Uh�~�PSd6���?w�4�0�n~`k(�H|��&�$��*	b�O�' 7��g"��z.'?:�I��|��]/K��=]GAAAAAAAAAAA񿐩w)��JAJ
��GmDBD���=':���J���A��D��B�(�~��?�ɇ��?N4L4�(���{�R�_��)�\?lPP�'���I�s�* �@�/��3^�E�*w�GYM��HY&B��?�{=��|�o���~�-�oy�ݢ���������������	h�]�3� �!צ����?3�7������$�aʨ��#��ҥ ߓMh�/�4�x�z��0�#\`�D^�?�/�4�`F���?0�k8� ��(qN�%>m��Z@M.�O����l���ҥ��B�ə����'��⟆{��k
���!���8,���{t�̋�{���9�h�}����շ\ߨ�p��3�V��R+t���9�o�٠?s`]��,��}�L28�纲7�;��]H����m�^w�˝gS�^ݻ���r��ەY
�J�øoX�{W�,��A��)y����}z34&rkN�z�>ܽԦ'Pxu��s��eE6Y�o�m�ة����Ŧ)cfW�,�cy�a�Y�g���LQ{?���nk��H�?�74����t%���G�&�?.�y>5�v�
ճٛ��C�+5m��e�ڽ��N/h9�z�[����{����h۝�˴�Hp��5_�_��%��ܧ���㙽n��3���V����9�Ǎ/O:�`9�����!�k|�x۱U��/�3���EepW�"��K�ۺ�?���Ui_��T�&�Ά^�����g�lv��_s����p�����&_Kr�]��+'�=yT��Ӗm79�_��]X���XR�AciL�	C�����.�>��m��A!�|�s����&O�-W��39�ǂ���O*�צU=��^pf�����WE��z2��\����y�����8s�f�\-)�f<<,�p_�xe����{U�X�b��ʭ1j�Gk���^��3���谢3Mc���*�i��י�s��ŗX�����]dѰ���dȮ�z�UUw�N@����gˆ�W��j<dfz],r6��)^�_�զ�JG�iu�׵o���)8PLm;�t��K,j ;<���ei��Κ�����?td��W��C�W���3N(,����2�z�����Ud�������+vQσ�ަ����-j�-�y���-Ȱ6߭Vg�=ɓp�ݣ���E�M��|������M~9۾f7��ƈ!K,��y�d}�>���VX���t)-�<S����]q��@��Ƒ���w>��6��KW�{oc�z�a㐾O�a��\z�E�V��ɉ+*�g�0�.�4�����PX�zFu���]�Q��eB��ф�8��-�x.�qu�]��M{[�1a���_��+5�7�D�WĹtZ��&�&d�ӻt���{�t�Zu\C~�j��ۡ�'�J_�g��p�Q����K�Ŗ�*�k�EwLFJV�s��p8�;����"���Ǖ����y]�& {X�>�U��C�5˲��n�?�Й���f��%�[/U�1.;���d𼺀��f�����Ԣd�j��mT���%e���=rj+�rO�k՛���\��ُ��oV�T�V'9-�5��n����׌/��h؈�[p(��7�v�q���m[.&vv}�/x3J���kQ����ΫoeU��>��f���EU��V;6Ώ�Q�*�m�����W��Ֆ1�{yqLB��sƁ�Z#�=�[�/�ZR��}�C��i���Gj�v�Lt�N�Y°2�kg�|~�2=�EC�"��8�bgDw�r��n<s6S��ݨ���J��~�s7%�O$���1��4�坶�<�/��_�������\p06�R���ڵ}|��yauj~�zeq��?�JAAAAAAAAAA�wc����dwZ!���������ٱo2Z��%��M��z0%�:u�(��������l��(�x	4]z�ݤ�Ǳ49	;����Bx�F���}���9$>��y�*�:d����&��;WJ��x˒���X8�Ӣ*H u��p����W{z�U�JZ����p�P�&N�^@S� ��cݤ6.ׇ�y�*�W�a�B>�f��Ǟj�4X��J Q��p.aqi:g��.x?�o�*��@�xr�*��!?���`�Ȏ���0"��uQ<ȴ*��OUx- vx˹��쫀�_�� -H,�I��T��.��~�9���uA(O�	��mV���a� |�� [@���;�����OX���[""["���?i�.��a#������m��TM�#�ԝ����4��y���������iࠧ�3��y�	��ΐX y䉶�Y��m5���ǧ��TkWAI@7�k�̗G���(�eZ�r4P����a�<�q8t>�~(������Mn|H��N9,|o�74t��(��o�H��5|��1+T'�C�Z6�ƶ�ex0�M:Wax�z7x��}�f�����BFq���|�+��S%h�[�էpԣ�����n��� ����&g0Ð7�o��a974#�LMף���ľ�b�;C$���PV,+�ƩKg V|oY�1��N_̱+�	A� 6u��i�6m҃���G6D�D��Ĉ�V�E����4�(��z$����#�����s�	C����(�ȕ��{Y�s�����EO���
��=�x��?bnZ.D���$y8~ƫ��rӿm��S$���a�r�Q~�f�o����:��������߭y��F@}�H��c�TT�����I�x�@IU;�~n?�#p[	�L'�=�L _� �g~
At;�i �������c��J��l$�['lȳv Hg'�b���?b_DD������F���]g�ڇ��z`Hx&�u>
�[dA{<�G�����Ď�G��%��Z,�l6�:LI{�I���@�����2�K�g�|�5��as��]��!{X�d��.��h���k��=��=�
�9pP�撸$�ܴH�@I0��-�P�%�����i?�g�4�O��2���&}A�γ�p^��T|9�?�g?iyj����c���#�!�n��w���.�<��\%l'���J�ѕ�dOb҇J�/O�6�Flq���LTȼ�g�S��rM��z�;L��l��_�p���Ȟ�iYH?[��~g���f)����3�@����\꧿כ�+��<��`�n�6аBE44�+Г0�9��#O0��zr+�!��a�1��b���+	��2�n�t�ⱬY|�j!��v��}��������I���ݜ{-_q�����[�l�(,�V�k�ۤi��n�����s��^ d\�1%j�/�̦�0ħkt���H�^���/�2[����}�cx����|��E�>vH��U�X�!f^آ�!����`��'�����3d3��-���%��c6P�"���p��z��p	�y��7%�Hc	!�T���"-���CQ��T�#�����C��-H~+F��1��A ]���#@�j!Ȓ��G���(쥂��$�H.#i�b���aw>@|�]C�+��H|>&���6�8ٿ����A�^���Q�R�C�C,�yErN�݉�U������y��_SM�	I��%s"�Ĵ6Y�� 6Z��o�t֑5�;��k�^�`� eň��r�̧v2�y��d� ��2�Ⱥ�xX���s��O������C�]Ҧwd�x�ɺS�J���~��G溱0'!��6
�'y����Y�@ֳ�d� u�����;d�1"���-��ɚ@6�Oɼ�@�͍��Ys�����:��3�"/�	������CK���@���G֯E�F��w���g!2^zdm�D�R)H"~��>�J�� �.<'}NڢO��dj��G�`����`(��9�����:��To>��%Ml�dU������g�՜ֵ�R�uj�	�nY��pa��^�;�l��w���Ŕjk�ox:˫���6c߲�,������2\b�*[Xv8�nR��}m����g��¶���
1�����SY4��R�W�׳͘��qz]mr�SA;=i������֕��U�S-b�(��cx����ؓ�bQ=|턎�D��|/�vE��\�o&�{W�5az1�!v�O=B�F���c��x�q��o��f�T���n
�ғ_�[��V}[^zp՞�,�J�w�x��V��ff#m�����y��P���ύ*Z:o�t�ԿK#wM�S%��UF���x��6�װ:ܽ�+6�PB���l��%+s&��|�J�>-�-P��k#z�=᝴�خ�V��˼9��җ���K����N���X�kF̳*Ub�9�-��cm�2�k�+�㲈,n��9ˑ�C4�SصM��Ѭ7�̕A��oY~�DM�h��,��;%��ܹħ8규�ⶻO�~@ⰕZ���t�F���"�Q�����Ztb�6ZΙnj\�b�}�f���K���=Tb�Z��^�;��󪈵4���iE
ש�5;lfn�ନ4�5��p���Y�u��-�|~3]E��{en��Y[O�8�����t��*�t�2tz������ܜ��2j����s�y�]�j2yJ�:�W�q;�T6L8�����3*М��f�Q�Bϙ�^g���;h����}g��Ɲ����0�5ԼD�l��� .��>#�&�7X�J�|�S��ZMa��>Ͷ�P�1�L���Q�����v�f	u���Z<܈=__�f�k�_�Q^+XάU�^S�,��h�(��n��0���׾u���\p���s����b�j��6�kV����jv�3��i��eVS���r7����K�4�s��,�1&::�\�E�����a���k4�eГ��V�\�V��N?(�ci\7,�S�٬�NۜJ���O��rе�AJ.'��ZS��nZrb��yw�ԙҸdĉzJ���r��EFf�
�MmU�������Q�kW���u�rHv�>/Ř���U���s�X{��Ț����B�<ܫx��]�YW�_'8w��ūRE�E�h�T��$����k�V1g��:;X�HJ��b|]�Y{�1|`�)@O:]b���{�x���]}��03�sL
F-[�ƾ��e{Q�9#6{�r[��g�l��t�d�T��&��,س@�_6�)r�6����c�+˝��gu���mbޭ9�&V/3�U6�S_'��J�N̕�-�����Wx�qb�|x���h��7��y/ﲷ|^pI����=-�]��%�&,��300[�3�.��x��+��uȱD���~i9"��'�F��R�W\�U�|��V��رV!��J��/�7�N%ī�u4*�Zɵ�g��W�ق�?�&��"�f|����դJS{���Vz%<�g���������V/BI��T�kb�{>j� k���������D��2U ��6l#|����6��Ph��h#~���c���v�wJ@:��m�$V9�T����	p2⎯:����%��T��pwz�誏�aƿ��((((((((((((�"$ !!A
R�{�@���:Q'�Ѿ���Wb���#j����j�S?�����W$:Kt��
��?�m� ��m�a���?AP�+��?bnZRD��$y.���KD���o��(K�V@��}�n��|1Q�o瑿���u<=G�Sy������EAAAAAAAAAAAA�o�H.�gr$��Lҏ��ό�� ���W�2��%���qЯ���=l$8�Y�4��h���y�~�'�p���?@>�r��0� "� �.�t�7�9x�szG0Vɡ�-�͖�35�Tp�$����O���?m���B�[r�ʽ���q��wN`G�����K�U���i
�\�q�־��.Ͷl�U����.���	��dV��s}(��[4�w�њ\�@	��:U�{�u⊟�g��c�xo��N����V�&������pO�,�����9�}>��7l��VГ`�ߴyI�i��z̕{��0:����膌���<[�r��Z!�$r���L�8���_\��i:���F��������Q�w|���svk����&_��R��:�򨲧�R�=Rr\�[_R�A����+1Opn����0�\��Gj�fu� [3?����]U��/35��;�aZ���WY�z����m�礓>OM|����Wy<�c��u��JFZo�p_�~�+��V���s,Mc����C&w�Խ8y��d�m�pK�8�aozq����'_���mޑpfU�a��;G#����dc�����u��#�����Y�u�y�bf�z�l��[8�	�����b"m�"�`MI��	�7�jn�T��7�g�h�s�vz�;�B3xկ@�Kq��i���:[���$���3��瑯%yf��M+�om��P����*խ[�w7�����t�I�<z8�Dl�f�d����eo�шM��w�cnz9p�����T�g��� ��J��0篷g��%=p2�
��K��N0�I쨪���w�af	��O=����~�rEwQ{Z<Ӂ���Se�9����ݓuՎ��P�/�m�O|���A����Ĥ\�G�3l0f7I=U�׳h�eQe�Z�#}�w��z�v�����O��~�sp,X$]|Aq�v�����	?4�>���9�ǒ穧_<���9�<h�3�<�佋����tu�&��i<SϨ����h�Kn3��tQ��)�����	=4iL�
j�������&��vX�X��E���MԟmO�[��ui�u�ۍ�+�Xd�O��^m?;��%|�Z��`���[!z#�b���I��`F�+��{7gy�KL�<y�����Q������Uʔo�\xC���~���k���
���XyeE��ykU�]y0*�9X�V��*i8�V{���ff��L�*X��&���mg��u��ԥ��|�\{���Q՟36+�o�,��Ŵr�Ƥ��7�D�}���X�p����/���Fߟ)�>!�߾~4	.3�O�DeO�,lk|�+�zE�ߚ[���J:��ݟ��E�߯����#k�ɨ+��_�/秗�����������mr*X�,_�-�y�;��ON�#�`����CWR�'�(�<t�^�.�5[so�|�Tq�猂�X�V߹Y:(|00�������3x���ݢ�}-��6ꐸs���#�'���dݚ�Y{�"�}��Y�U:�ϭ|h�j���9S��+����^�<Kw�c��w��{�i��q�vM7$��E�n��Ǜ����Mѽ޺zh����v��fK?���}�蹷M��T����c�)Չ�k��S̕�bpTm��m��>�{��«s��&Wh =���[�8sF_��a/��A�Z���}��b�@_�ɷY10:	�}0��@��h|���]c�;Z�gg��y���4����vnTH/�����JƊ�h��3�p��*�$ͱ��,d�tA�{ά���R��Si'��A �3�?���`㘋����`�����ٔ�Z��`��4`�~�N���Gl�%�>*� �I�J_�q�����F|aB��2#n�v��w�`�C	}~��A� <��W���~(��,K	��d0T���o����U����>��������3�Wc��p��\���lz0|,�ڃ�Q����`�Df d	��Tx �l9~���fD�D�D;[�ԥ��V`C0sP���B���|�(+��W��!�`�3�	/�=-���4�w?7��Hڇ�G�|ߟ?�F4�I�?�:�e8�����%k�N�Sh��_6��E0��"|$si!�+l���3F@�̏��w��<Q_q�sɵ��A�i0��&���Xj���8N�,���SphX�U����2�#����R6��JA��������C�*��bEޜg����]]�H���9�cv9/�ԑ7[6w��@�U�������9ӊ<��0��x�F_��Sܒ�|H8��lBާ�noϷ��5��N&<�r�~8\?Y��p�ǿ��a� Oa/v�-�����UD�D�D�DYD9��t�W�C4=6�P"1������󜨎?�! �$��Þ#���>S~�d��������17��(e�<�?��5�rӿmVR2#⃒�I��(?mS�s�ߎ툜~W�JӉl~���V^4p���لHG5��H�iN��]�d�&BRQw ^��6p<0��Z)�`#ɣ�kP
�K�y)\��ص���ܽ�����K@r5��	X<�����bǈȳw�(y"{JE�k��l2�/����?-?З%'�����y�ԭK|� �����]���s�.p��	��	�$_1����_�#�6����d�G|h%~K� ��H��c&�N2�"���gm�7&~0�@<������wd|���E����<��3�f@��H�'&d_&�����#�Su9`mN����C���ې�4��͍.���;��Q{�_��q�Z��P�=D���
C^�ŸJ,��������)�(�=��=��x��{A�a��D�g8��w/��U�UX�'�'�XQK��ވ��X-.�8���u���bU�/}���}R�D��L��F֞uCگ�Sޚq�pV���hd+ŰV
���,��/�w��W�E�e�v�S=}����
�s���ыNb���~�9ۿ�	9%Z;�E�/�a�ވ�=��h��
feǔc�q��Z3�E��0�1�$���'<X`������c�pd��և�՞�R]
%[ި��lN��9��9[�(��(�kAx��$f�ݛ�kʾ!@�>F��Q/b��Mx�x,�k1�s?z�f�F��Ήò� ��������IL����]����#-H�ه�$�v~��v|MX	���`|��}-%���f��0,��]�e�M�=�>�@]Y!�F������e|r 1�,#�V��2�F�e�3<"s���`D F�լ�$��a"��H޿Z�|>Nb���I����$�{H\�t���H��
!{`e27z�>�\_Jb|��Oҹ���"׻���q@�2gȜ�&1=�̵@��>K�c!�6p'��.�;s�=�SR�]b;�0�B�4����&�0
�@y7<�	&s���k��k >?�M�{6�=�d�nD֝���N�d�;����H��I|�~I'�o7I�D��g$k�􋧸YW,�1�5���d!/�y��<鷧d����_�;������������y��#v9��H3G�u���K|�V�Y����Y��������I|�#��������Fl}_I��xN�d�[K6j��:I�|'Ǚ��^W-���H��՘2�C�g�*������qr��?�z��f��Ż�9��6�������w9�ƺ��%�vñv(�F���.�sVҎ4�u�>�5��\	:�:��g�:�-<pִ���yjwb���2o݄�D�by��A��3�+�[/���㯜ݼܦ�c0��D�L��r�wU��LJ��u\Zw����M=��dTOr7�S�X�J�N��g3k/����9��joYzpe��|?��{=k����Wa��fj	��t|��6k\�j>���xW�h��}z�Y��;��^Y������}��2c���,�;���dj�b�*��L/�3��Su����0{��sM�&%S��a����<�n9:��{�������:'�tKԼ�Wkڪ{S�׎)s��hO����)�T�ec~�;�K�H�Ф|d,�z��V�+������Y�/��]��My≺��W9��cb����wF�s����zG	�8Wʩht(��fu��53�
�d�o�/�wG�ᢕ���Ⴓ�f��E6�5�:�m�5m;���j�7����u���I��<��ng�y.�ExadF�1�i��X�`7�N�vn:w�1�4���3�BK�}�#�ڂ�6�ʸꈝ��t��I�aWo�b<{�?R�;a4�3�:��h�3���Š^Bhq1m���e�k��f:bw*teh8]��eljkb�s��F*N��j��8[mg <��Sb�U�(����R`\�?ў���W'!hcd��ʪ#U�1̘/f$�����k'���X�x~<�u�b.��n�[��Z����V3���A2/�b*�Q���K��q�-J�'�w�w�q���k֥i�q�s*�0cwx}֦�U�=v��{]�R�aS��g˵֪F�Ѩq3mk�ir]kߝq���1�Z�������z:s3+�Fξ��F9;�	���O�`9^w9�>���6	�
s����+���Ey�̝mb�]d�2&�*�-]Ĳ��r�Z��<K��3��ݲ��'8]T��+��CMg�m�W�c7�a����%T�Ɖ�_���� 77�q�z���>�A5ۄ~5�q�t�ׁ�%����<.�9k�TbU��g�;p
Ke�H��4M����خ��s�H��ߵ�u�mSj?�f��\��{�Q1�Zү�Y��V'�92g.M�AY�e��v��t���
���r.ͱ�e���QkpU�"c�!�ڮ�a�-���+�*|���N��X�s��_� �(�sE��3{V�L�Ġ淇�N�k�R��p��5ږ��6��G�D�8<��l�ל�*�Z�����٬�!�.U6��cEű�Z���Ƭ�ԥ��Гqq_Y��ӆ�A�g�AO�񝥮��ת%�Ɵ�I�t��}��w0_^��;��O$���Ut��u�&�Ho�=� �vj��T�޵�S��t<8w�����������|T3^������>��������o�ߝ.�Z�h�s-[��a�����z�2�l��u����SPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP�#�����J	I�� U��D4���QC@�*��-�G��L���/q���X�
�bf,AB�W�o��������tI]�?*p�RA��S[&�Y��6,#Z�#�#�+�G��>�9� Q����:










���LMMQ�[��(�(��%Q2�_��+u�J�����~��?��V�� :@�CNt�{�j�/������?lPP�'LM1�#�u��S�$��xU���@N��G�'D[0�Ȉ����$������cC�%����J]������-











�k�X'���l���oAr���ￃ/��9o:4�1#-���:�OW�
�Q|�ʀ�_&�� �L�j��8��
Ȕ5=��!
 tG����G�J��O4��:2����ٮ��:����P��ᅋ_$x����?y���1����(Ҷy�	��W��MX�ˌjD�n�<���~�΋�s���]��eJjw��sZOe3^��eH�Ϙ��H��u�3��v����Q���ҿ�|��퉹#.י�uT2��G����yM޽�z^��}*$�_t�`�}�;v�5�%��I��?ݹ�'_���_l! m�����!�4;R>�Έ��R�c�PYo*O�]ا�u��h�<3�h����R��zѫ��K�������x���zT����Sӫ���ͩd���t	Z�I4���ff���ݾ��X�!gi�\���[��d���X�7���U}+b|���Ә��W�AM.��ZSO�_(�*��"ԝ=u+�TwG�£>|��]��sJ�/*_{�����R�Z����C�m���a��)"a��5*be,JsZ�jᥢ�}�\��D��5|��[��^;�K`]
ӄ����Z��L���o��}1�}�m���7�x�v��t9n��\߱��<���'�13}�����=��,:���}\t�۩ݷs�����CF���S
o_xUGD�A��r�y�f)sn�}�������ok�)[c�0��^dn���j�͕��I�5�Q�7<5R�B�PQn�q���˄��:ip�\��C����I���24�ߔ^Z��|J�ɷ��a��.�=qI���"_A���G�^e�X�]�IL�n��ҵ���n�]��WϺ�B�]�lei����r���� Z��uܽp�m���t��܃��[��<���g���Tcb;���.�+�6��X�z�����f���m��7
}	{�{�E�3�OL�W_�q�����2�����
�kPZh\l[��Ϳi�3�ĸ�J��#H�1��Jep���suڕ�6-���:(���x���s^���?��:�l��"}�h��� �E�R��bU�e(?O5�_=7�����/�ɂ�&����������g�f�}$��]+����7|�\�mg������"3qp��r�7IN�ͯ2�F�9�,����7������dJ�����^�jBi9	�'��������.~�qg͈��ls�O�iի���k���]0��A����Q��z�E���=�SS�8/�f)C�7�ת�f����k�Z�)�-�|S�;�37�+����>*?J�y����^�X�R�IC���
7��W��J�I�j�z��R���ᕭ��2�/WǄ�ӽ;��K�}�\���_�̯�>�1kU-}��G�_���CL�9]+n��m��Vm�Loª�M*Nm|�ϖeܚs�|����N��3^�H�m�R�3����Eje-���1G��eS�ͭQe���[�l�c�X���=��l��^N[�n�r�̧FK��
m�Bm�Εps�U����F��:���3w_>��u�ȡ���:�~`�4��C��
1^���� ��b��8����n�c3B�V<a{=�ᛋ���ιh��9�A�r�Է=��;���:|OYx�}f�EB���gn��H<�p��QmNH1���k�~eQ���ٵ���5������������o������� {Cy�&T�� ��e����
Q�oم����ڍ����wA�	?���#f�)���_���7p���m?��#���7���F2����B���H�銂�!`+9�EH�_��|Y�{�z+}���S���_�J����
vܑ^�T��u�w�����7' Z��8Sp���Lk����k��wqK%
S���F</?����Z�9l��C�E�m:�C��0��oE��]���B��Z���������h�/BxS�UTQ�ŀ����{�rCi�8���Q��7��
2 :}���a�tZ�ףM�1�֡5hTF� ]`�Mf�c+�_��}�y<p^�1��Ͽ�f�SaK���N�����M��)`	8D�ᆠ:xEk`�x��7H5���"��#� }@��]oC�a\�c�$�@D�LFf�7�g(�yQM��� q�%��߅<M�,O��w��
iE�
�ƹ�!��2G��c��*1s�"2gt{?�}�X�Ёylw�5d�)��"T6�o��/oT�!����
�� ���nԬD��Z�����������ۉҒ�`�C��,Zc�#� ��� �3���һJuM��Ǜ�p��D-梴���`rk[D����ި�
Ѽ������Qo��]���caI�6+AW���� �ڈb�IȖ�+h��^D�z4)��r"r �#
%r$���|%�_)3�.Qߏ_+%��G:�^�<'r���z�j�2����g�D��g�OCk�_WQ��$&�Y�s�%F��S�3^���3�?�^��|��aJ��?�O�����c��_�U�������������ߦ�i������%��7�<�^*"ϱODa �8�{gT���o2'�2���2G��JJHHE���d*I�dɜ�A�	�$�$�e&$ix��Y������w�߻��9���k�a�����{6�2�)C�K����0 ����0!���`}~�����|\�Hޡ�d�А��<����}Rf��Y
�$���d- �kl��m���`7����a�v��{I]=@�s�|ߏ<'6W��1 �Ѡ��+�㴐6�H��'��A`8�"�n���~bS~���o9��:"����w�lw�.�8�hU{����:b�8i��Կ_��%e&��v@��+��~=��'��<��?��:>�� �?;%
��Dlgi"�M ��<8�D�}O3���#��l�;�,�x7�)��[��X� ���`CE;֭��8yw7�sҕK fHm�~>I-��K�>'��¦�<x�/���Y<�pg%���;E�?y�>��Y��H:1/���q���9�TaNc<xoh�(=ݧa�NS�!l�q� Y�YJ֛�\E�>>�B�+��Xa�ӵhl��ҿ=Wꝛ$\7��U�v���Zx�*Xr�����}��`�%a��f�+��
8|>l�q���%:���d�W����>�H��g�Lۆ����&�Y+_<�n�K|c[���U1G]�_�vRQ��}��WO|*��3��ő-۫E��C9�}��'�ԣ�0S}�q3�
6�����x[���q_��1��4;��}A���xK�s���LA��!l���/XN�jŞ�`����Mh���7���Pƃ���1������ASB;�01�SI�2!x�sŐ��ʐ@�y�od-kȃ'd^��\w&1����s�XH|p�(G�����;���&y8� gOs���dm��Ȑؔ}, vN�LbS���.��&� Y��'u鑹�"�?ir}!�L|t�*�W$&4�Oo&cC�SI�}��#�WL��+~���z`��)R�I2^����-gdI<�� x�6��Y�<��n-����O�5;�Ȝ<�����H�j;�N��2�kF/�r�!�--2w���BT�<O�f�G��ֶ���%_��ۤ��C�$}縈Ľp>��6�S2��E��B���ef�"�_��:�����#���9!e�ȸ!�h#�})!�F갼D�"��;+�xWN�o-Y��;��L�'u�l"}N&g=�?�������@�}�<{2 ����d�u�D��>��i��FV?֯�?�� �Q�~�;�g���
����U�/����毟�X����
����ݲoL�D*[���{���.�}j��#�������9v�6,�]�`gù�<�u�1��������'[�8��V�w����������T͑�Z���'6��P����â��>��?+�(y�x���Y������>%^9,�n�[{�O[5%���]��Po���Mwjؚ/t����i�^��V��������N<�����c�Y"���]X�z؋6uř{�сv���
�����G�k�vp��^�����:��ua�߫�k%m��N��V�\���=\e�1oq��f�L�rh����c��{M�\s��ݧ#<���6�C"�|s�O��=�ru�Ɉ>8��r�=o��(��s�v�FQ�>��syv��F%g�Y�&/�jk�*��ȨaPg��]�f(,m�����O'��Η�̸^�/����ӎ��<�S��:���,��[�E�4��;.�Աr�n�7)��Yd#n��%��ꡙء\�]Sg2�5m����\�z`�jfgΰ���^z[~�ʝ�!q>&�d�Y�h}{��|�d'K{���D�K��=.���r�Xǲ�D�7�}��J�n\-��oS�g�/*.l�Q�[T�d�7{���*s��\�4���}�X�E�V��fs7wL������>�k�oӰ^�v�K�}u哜�s|XX&����v��u�YUА�l:���\��Z*'ǒ;Q+�hh������b����@cucl?��͘��
7�1n�	���S���M�qV�6�~*��{�:wz��C4�ž{�`Z��4��~j��GsQ1gD"/�=��E��o+�$�i�}�7;��u��}ߤ� ޱ[�&�|X�%$��z/���&�>�&��n>������Xj��jYMj9����j��X/0Z�e���*Z/�@���]:�W��7+M�J����\�[�5�N��׭M��:��~�g}�W�������ⶆ�^��kn��6e!
�טy-B�i�����EXe0�^�mה[�����j� ���^׾ٽ�˰��re�ܷw"*�{�|o`��s9�pl|�F6}��!q+�h�\��\pW!��P�sbO���8�+z�{5�������͛<�l�rx���-����j����T]�%����wu�n\�ec����ع|�����~u	.2��'�'��]�п���K��l��wGD��8q/H�:�|XԻ1��P�o�i"R3VUr�YJ��γfq��(��GA���ߺ��.���s��\���2�rF�"{9�(�>�(�b�Q�x��qg��{��{񔖼�M���|�Ҿs�Y8���S��wܞ��P�=��ai�N�گ��O��O|�M<���7��Ʒ�N�5�w}����˥����z����sl����[%���5ގ|a%ޞ���w�<gM���z���'�c��l}����ž���1�^�>�3oL�M���ć_�?ſ����/2O��C���q����?`)`�f�Mt�cu:����X0��$��޺�֐i���
 nbG�˟���ynS�_�CH�M�a�F53�D�M�A*�M=��F���^�KcA�\��l�X��3]GAAAAAAAAAAA���rJ�����1�>?Bt�o������|����t�����I�_#r!�Kt�(��H9����_���YſByy!��>7��7A�����_g�|{��r�?�Z5�|�G��Q>�h�_�9�r̊_�5s|�w����/y��EAAAAAAAAAAAA�2Y G`5Y��}7�8�d�?�wY��>c�/j�i���=jBX 8��l�`� �^\����6YLZ"6�h5ĥ���� �6��Phف�,<f>��*b�l@��Z�0̩�����iWY�X���V^�����B����SD��5gg�;�U¡�h6�_dN��`��s(�^�mz�I�$ᭂ�b�7��O�3?)�R�<�)���-`���Ya�=_Cv�^=�#�!(���'���իW��"��V�����g
�u{�r��p3�S���U�2F��`a��:����L�&<��O�.q���)ӲK��Wn�^�Vhw'��-�)�ݴ�bǘ��An����,�»��9W��`�x�n�5�Qxʡn˥c
��w�;�gk�J�2���ƛ������wX��r�V�[m�+\c.��3��b��$��=�c�\MVNf�u={�<����&1@�U�t�6>���i�<�Է8u,��f�%rK-��9�35E�����u�,�d̯�j��u��/+݊�ԟ��z��`�/w���������M�;��)lʺݦ���k�Z�/YlJ�S2�ջ�4���,��M�:�~�-�p�o!K�r��P ]�݅uO'�Z�y-�?�h|Tw϶!׫����%�G��9����Y�D���Wl6��|b��XV�^�_���^��No+�l� ���pt@m݋7WR_?�^��d��.��2#���+��Π�#hC�ו�F���k�K��,��<{T9*�"�Y<���V����1�=�b��ui5��ұ���z����s�ڷJ�VE��B�U��|y����|"�����5\g�PC�~둏�b2.��T�h�W�b�6ˇ�����^=[9<�*Hܦ�Ѻ.��/�`7p��,GH����/�M`eO�9���p��]i��t̼���ꫳ�˿��z2�F��ҸJ�Y��>��v����x�&�v���p6C����}�+#K񭬳#ǎ*;��t�|�Z�NS�v���?��g�\�--�o�Ґ�e,��W�x��s���^t;����uk���.�F��3��Tf)��P��pM4O�õa���]C9	-ޕ��g�c~��8��a]>�&E�g���c*^�N�҉�N�x���f	�[��Ƽl%+�x���	�G܈����2*ٽ����ja���o�]�9�5�h������υ>�\ޅcJ-o�֌����`r���mn~u�Ã�;�<����}ePO�~��W�M�5�U�C�]��׬�y��:�ӣ�2V=d@:[���ˑ{ӥ�l�r�ܖ��a���7��jxsd���g傫^�-�t&O�t���O,q��5ل�ܖX=K�$��=�S�E�7}�N=��<�~��EW�*�|���W��ƌ��po8v��ۅ�/ܧe��/>�����e����}���o<t����(�e�N�'�+!���~��W��(��ު����
k?[S�\�,�c���hgY���](��b��:��<u�fæ��+4�C�����o;M�p��M�-j���Y�x�֍��''�{����6ƹ)�n�p�ۏ����5-��ݾ/�2���p�;��6>�i���+x�i.Hvw1z}���dmQ� �FҤ�>�_����Y�� VN�$���9B�2����H�M����B��v䦙�PPPPPPPPPPP���$_�_��#�z*bD6C�!�����/oD�:n�.ƒ�l�߂��f��k"a���Y�K����;d�O�������j���LG�=��M�� 1t˟2b�o����퍁#{��nm4�Nǂ
�M_��L	�uz�y6ACK�$e����eŇ>�nG�w6=`@ߞH��~�<�8lv��)`��6y9�<�,����WG�e�10m���	���BdW�,_�o�..Q@ǉ�P����������=��X �6����/](�C*[W��p�&�n�VP���0�mr���EHrz��w��Tlz���t+��88s`�*P�%���g@߯}�f�o<��}���0�������0;	����j���Ũ�ى͗������y���	�]@��J���Ӎ�X��,X ��>�k�ҳDL$0��sh&�֛��E�p�,C(��,K ��l�NS�$�!>�,B���Pb���@t -�3Y/�C$=o]Q8�|���e4���c!�h"o�����֯H��VMCQ���^�c>E.$�z����xv�M���|�5`lς��c@�/�$� �,�ۊ���b�p5�Dߓp4�?z]�Q����)�r��o%� /����l<�̇N�#.붢�QY���}���������\�f| ?�{�G8���G��F000P�GA�A�KTF����o����~�4D+���@|�5?S�ǿ՛�_�4�e�Q_l�)�`(�YſC+�>7#E"0t�<U������w���630���/��U���s�/�M9�#��}\�;�#r�K��l���`��LGO��\�0o��_i��(IG'~w6�32�oݾi���].���3��(�o��r@X�d�'t~߸O�d�x��TG&{Y����NӒ{�IR��}&IY?�'��RA�b����:��~� �D;��c����� b�H��H�}��4rۓ��suv�zȘ7p�v~�I�}g�upd?i�<_�g��)[�0&v�Ǔ9��'	��>��o|/`�O�/�b���qK���DF���v`e,�O�{g� �1�S<��_W����8�ؐJ��*��Hl��&}AA�
�_d;�nC�=���
����3f��E��)뚂���Gp�v#�����"��s�4<il��<g�8�w6ָ[�	eo���#������q�{���+��a��)ryy]�>?H_�z/§R25��I�:�ѓ�.�wdlv�Ċw9�Ͼ�	�Ԇ��[�����SȊ����C� ����F�����/S�^��J�o����]�+C���^!���������Y#��(��������Q�']QL��Acx�U�Դmx��$�
<]�D���4�J��.�� '{=��ҁ�����>�t>ލ)v2��$󳅉���4��[��'�,��É8���
�ڼm>�k�x���p&f�d�/����{G��`��D��\{�VM���qi��>=����xi\�l�rxj4 �t����O��4������F��sB��8�8�/�c�М�lni�?�$~��p�)���C�xW��o�{sI|-'��AS?H�;G��x
 ����0A�$q��؜G���w�ع��h�w���N
�q#����+%�N���yA�Ǔ�_� y��+#1�N|W���I\�&��I����� �H|��ug=+|IL���?���M�Y���E�g6�F|_�0�L�+��i-)_�G�\������'~8�)�-2��%������t��7 m�[v�����D7��e~�:���dlyn^��g6&���~K%1 ��=�;Y�
���L���4�!1<���_陶_i<�WiR���X��km�G�}�6G��xHʯ k��׿�!��>�B����Od�Bd�3�����pRחB���\{f�%�)e0����@~�@��ef��N	:�)�˜9����~�G�-{�|%��\�^k��.:~��1g��C����%����[�~y><��p�����l��;wݭ
��=�v���Τ�����fF5�׏y	��%�4]���´�u�����-z��=��k����iV�[Ĕ�L?����޿��k�NO�	޹9N�3���?3�13�����Z=OV����/>��U�O�:�q%3�{*����>T��F|Y�c�A'�lֹ��>���t�v��4��)�YRbr�R�{�]/y���chp���r�'v���,4]>�ml��ݿ��Y>{�<R�35g�c��O��/?����N���ֱ�W#�b6jH�+�Yo�u�	�b��E&��������"�93���z����C2G:e�X]���<��`t�6�����՗|Φ��4���w���֫|�b�7���}ɾ���k�gB�k���bо]����T/c�޵��]�&����5�̶������حV�ue�d��f.v��Ⱥg"'4eh&/��z�y� ����O=l�k'M
ʼ��X�z�D�C8�5����ɐ����2RK-+��k߰��F^�<J��tocB�YUXG���*�~�M�%�iBbi��Nl�q��Ъ�/.+5ȿ��^������3R�V�ӯ�h`�=������G_�ސ&Ŀ8P2� {��L�}����+�=��ܱX��&�f~i1{ihdj���Sy[;��KE�%��Ǖ7d���N���U����ˈ[����1�WVJi���+�L�N��Ͷ��-*/�X�[v�L^o���yZZMZ�N�{F�y,�cR�ijܒ�ȉ�`����O�:����=���/�da��L�<VT�?z�)v���I�F(7M��84{��M^`���(+�
����k`o��]����%��Ёf�@K\�~�_�{��m�ծr��,�����l��+[LS[�eS.�h4�qg^m���u�m�J+����mR!ò����h��ٻ�ꀵ�p�zw��a�b��{e	6�B�M*e��$s?k�KM��לּ4���&�����|���}+.k	5tO߮�Vu��F��HfuymQ����=w�hcF���o�na�� β����S��GEL�%��}�M��,]y�ԲHClX~�F/]j���&=�z�4}h�l2��	�	f�9�	�ҟz��;�#1����}��]���ӂ�3��/ʕ��԰��Ke���xr�i�]��QD�T�ʜ��۳3T_�r.:7�:Ku��H�X�t���7F�*^��;yۓ-'�zd_q�A����K�ǅ��>Ƿ�ȣ��瘫w_*@�d�����=̗lS�},������vl���vקk9�}~�q~s�E�ծ#��Q��c/wl�����b|���R����{�/��l���=���FÜ�wB^����߮9zU�H�Z�O��~v�������"ضh�j͘�9S����n��m��M��5p���#��֭.-a���_�m		^�٧u��UY����


































�?�_l�!��?P=��e�g65\
�p�QC2Ю����2x�Gd��T�9;֩2�&�M�0����3�] �[�tI��=�`�nĄ?����pA7> ���8̥�i���?4B\����������������_���.�T�D\D"D��ڈ��&�����t�
Q tg�n�L;~�֐)����
��3Q��C���y�?��6�Yſ��.��>7#c"u�^ yd��̿���]��ϲ�Dۡ;DR�?��y��|�_�����"��K��lQPPPPPPPPPPPP��`��#H���R�ȵ��?3�0��p�*
��X�1��2��-Ţ{�Hv��0<��0S�F� �hV���4Dv@`'���[ ãpk��d2�)��̓�� ����:��{�cpb��;!�D��Z���;��x�&3�<O~�|��v8��!�O5!u���Ln-����c̟���n��4>�8վ�m�ڣ�������t�,��\μ���C�d6Ϻ:=�����jϦS�r��6W��%�d~�:�9zxS��X݄��b� ˳�����v��L:L3=u���0�v�fN�Բ�?��)Eޮ����ӧ|V3�^{��`�%`�ـ��E��7}e�F�qv]���M.��U�M�,�鸘rJOp��2n���~�#v��o"���E%��hHe�����'��I��M]�����]W���S��]�Fg��q�T�e�B�n��C?�2n]b�GWS�׳)6��K�L����[u��'�N̷�z? ���S\�pݤ���͢���]U��'��kezUR��d6c���Re�c��J�.��#�h�ձ}�E�/��W�۴�9��Դ��ãQY��4R���U�H��>�>�duު��!��R؊梙�����WFF��{H�o��e���i�!��j>���>�=�1;$�c�z�w�R}�L�g�Z��3�����%z�6��{���@����ٱJ�Y���2�l��x�8ԝ�U<�]���W((�ܧ}ɭz�O��#��C�'^;0��2غ��,��kj��,�p[˜}�GX�L�e����?dZ�CT������Wm6X�aէ����̗�S�J��KѺ��Ij�����a�v�Q���C�r,V���)�:��_�����S��	0o �^n|S��s�'��?���{:fim[�%����le��z;#�٩M��vx���K�*�u>�4߼+�<>�ZrR=
J��Gj�i��h���m�W����1��=bj�o*78Oݶ��_}[o�,Jo��8�x'i�>�=(W��۽�m���V��ޟ�f!ݞ\��L1sO��:t��F��/i��瞒����,�h��(�CLt�}��q�rݘݤzF��a���ךJ��T��	(ޠ%���F���o����*��w=��o��3)aY�ۚ��sݽ���хv�F��e>��݋��ުT�ԶM�x<�Z�_\7����nu߬*��2����d<���C��j:ۦ����J����&�޸˗�%O�P\��j�eܑ�Gbʔ�7�lM�Hi��'�c��"BO�.+O�s.��{gG��0Rp����3��E��.��)��9��8��CւE�^^��fN)]Q�!4f�?���~�Ư�=�?(�#�\&g��eNrNg��������|��ì)գ��bZ�9O�T�p�\�-o�n��u����̪�����x��v�+�����`��Y���{����}�|ن�)g����鯼�x��z�3��jkd�f��Fj�h<5����Y6��!=ga��m7����`{���2׭՟��g/V���Q�Q\\m1S��FLB۩�b3�-���o=��1*]�=�8�5T���Ѣ�����u$w�;,�^m�����:k��KXt�X���S�޾k�j��)	�Q|���O�~|e��}���w�苾G<�h<�)��NAAAAAAAAAA�@{�#�����GN� �L۾A��sM+1��6�2���0���ō�n(xN�s���>�^�Į�s�ٷ�w�E�-�X�E��P?����e�~���`���J}��ڡGg$=���h9���g�	=�W�j�{:�ۋ���Ս���9`�ƪ��Ǝ�;���.Y�)=���}�1i�E���$��Ob}hg:��[�d�+��Xͩ�e��k��c%�1�� �j-��#&Ys�W♠4����r�M�W{JF@;H�A�g�s�8� uWs�K/9l��AO�9�x�3c��{���v�e���%X'i�g��ḵC+i��-��g^`���}�]j�ٻ�`�(�����m����q~���Z�b�/'��m�7�%`��%���`�
��.�WH3���E
��&ӻ�9����06[�gC�	�z�,
x��s�+}�� �Y����2k���0}?��������)ŜU���a��t���|��`�\-|�;ĆR3K�u�\�=О˅7[;��1ĭ	�gm�ƴ�J��54J^mxW�	��X��c���Ӄ�[렾�$��*��a4����kx>��;�|fCלBX=�[	^�����O��r>�tzP���+�Yo��1_�����x�O���=8��V�p%��7sp��	�\��/tx�:}=pݔ@�Am�ƸT.�LOB�{9">³dXYY)���!b&�"� 
#*��|�}�SY�@"-�a�h�g����oI��W;SD�DD��7�{	�߰N4�����_���2��>7#F"k�z�<ɿ�����`˟eY�L�ZZF��?����������>6���E�%��V/����so�����po���!���LR&/`!�x?2�˘٧͉�Hn�ɀ���K!D����"@��3��#���I[�$O���Ф�y�#2��$��~���s�O2�� �:�	bFp�ط?�5C�<F�P J� �}H]ہ�@d,i��y�}
�$���S
��.����H>�\�n@0)�#L�"�cb� ������7�w����~?u`�(���!f�B����5<�I��E)@��˖̯�,�Ħ夭T���z-��e'v	���F��Ć����C�J6�jH_�w`r������H�{�%�d����-���u�t�����rt,����Z��[�I�n�N�P��8Y�^�������?��ΐR(��C��x��N��������-	%#�����V�t:���?����w��&�� �粛�}�3��w��`T%���$X��|��y+m�A�(�O��v0@�9���A��aM��.�qJ́��Z�93�^p���+�̸6y܌��g�pI�K��P���2~u�4�r�YF�La8��R�6��<�]�I���߿�W�9��v؟�7O}�x��G���.D�\�?���/A\�3Cq�i����=��c�b��!5������:�\X�96����V��j�t&��F! ,��8����`S����-nu,ýzKD� o��!ϩ���0��CU5�į�9�!dk��4qq�)t;�Qh����m5�äO�!��ρx84�kp�������:�w&�� G�3,���	�����q�)H��i��m�o�鐵�6Y������H̖� _uɺ�H"q�,�Ⱥ�h��$�s�QQ��#�@|e韽���N���r$��+@/�e �:2605�� m7���M/Ҿ�Y������'�)mRwq�t3�gR4���O����%so�wdMJ�)���Y�&�̏�HxH��!��W�l��ɸ53V�����!����
�]�@y�-dMJ�mN9&q�t�[rdfI���=2��'q��|\�I��d!��M�3Ҁ7y~ՙ��ԯ�+�H��֕���>b�������f�%��ȳ��:���b3�^gb/�v�;, vڒ6���]�.Ņ��I�M����7�8I=�+����Cr�q�s8O�F}�TѦjMC���L�6�5�W˛u�i�l��>��E���\SA;SM���Tg���$���%��ߓ���se|_�x����7���j���W�j�4f����NF�{�~�:�B��cJ�����&��\~3����N��c�_���s�7y�������OsP������}	ö�������^Q{���lߵ���Ӳ/h��gF˞]x���5�n�{��s�q�dE�6�x�q��g��N�1W�\������1��M_kڨ0�*��:��t��j�L�	�5�����,�x���R�Nq�.j-�/�u?������"<�qo���zW1�JѴ�l�����Ŵ��I�sc�D�򐦣���w|O�gO87���F���*�d��oL�&�nW�o��1*��p���Q�ήX��V��bǡj���C��:]����skAT������%6���9vx�Y7zL����Y�+�@�Ɏ,������t~�$X�~cذ�⩜��w<�L��ϻ����2���-�E���Vk��~��w��.�U��9y{^/y�ܠz׾�^s��Me�.�u*<R����pz4�U4�
[�|�.��ϝ��>;?���_S_D�N~��fl�ǓxM���fO7�Z+�tQ�hD���y�.����^�9���Ț�N��s�}���F'�Q?���,{O'�������|"%N��Uɉ�.;~��I�m�n�+|���t^��UY�2ũ����<o��������7�:�������x��-��#:e�t�:��-�k�K�1b������I��ݳlߺ2lh�=n��ڷn���V���L+�~�9�������$�س1���d/&3����}5�!x�T�s�|��"/xG�������'�C�NDĈ�Ϻ��~,R��y������~~�N�r���BR�$%�x�>�� ;�<�|��^�͞�'Ƕ�9�q����<�	���7�>}'v�������}�kR��B���]�]m���M���]�n�<2�z�dxH���`���_��4̜����&u]�D�J�|�ZE�&3ڸ~���У!b�GϳzچI��|ѝ��R��qN�`!_�H����e�o&��f�*�V
<�hL���(�|�[q�]���w�h������7�G��D?Y�����k���۬-�]ڽ
�����n�-��J�ȼr^��s�ǧztW��L��2�:4�>�=Qx���X�@lL�ѫ�U<GΆ��R�^��z�g׶������]�c�EY@eOc��,ïAo�-NO���[�������X�/�Z�����;�yY�
TkK���UAN��݄-���;��nޜS ����B��w{�����-x}�I����N�m>�Ż�\ap~���Cǂ:��}[�1b֊�x�v�s�{̑��X�2����j�����q���3?c`{��*�j���V����2W�Giq*_Y��mT����M�Ս��_C����j<]z&�����,�u�}�z��:�j0����UW0a?_kٯ��������������������������������������߂;з�E$�����/������R@G
�o�� �^|肻�\|}}
y��P|�����b�ĕE�/��e������?+�70��	��s`v0����vv�m4U��+[��WB���<��q���	F�.3Tq�Q�ARPPPPPPPPPPP�QRR��ʓ�9Q5Q
�;"����wZ�;��o@� ��w�����ǿ�x�/I�G$MdC��G}�������(���Yſ��R��>7�"Y(5�<�������r3��BI���J3~����2�r��/ǹD�����NI=J�{�2











��� 짰O�<��pYG���s��?3�( jD ��p�׋�#s�-x6����)\b�w�k  ���v�l� S�V�o@���N�� ��Ҝ9�	�nC ��Y�f�з����F�o���ό9�	�nP;�	0�Y/� )�����k��JL��7{>��E�nS���74���鵙-Al�����6G\�};?W��u���b�$�ܖ�a�4a�O[h�S����{sX�1	;������g��#4봒��-��&[�8{���㝛�0�P�6��L튤���[����TaS�;%�-$i�<>��lR�cr�_OF�f�2۵ U��?ZX�y�3̶鿿fKJjH��Z�1�#~g�O�y��~5�<ƙ+�+�8:�XL�fy�[��o�������C]`t�P��yꇳ��&��+�%���5�����|g���蠽�ہ&A�͎,z�R�vd-�O=1��囻�pg�.yU�k݌t�[���{\�}Qg�k��n�n;yN��dQa9�����׳��I�]:�a���:��+�W��}��p�847����4��r�q>�C��?)w^K����3�Kt�5���W���!?+O<P{���˟O��m��{�!��"lԓ�b�A)���=��?Ήt-��J�3B�Ay�Ju��G�3.~���^��5��#�1�H'FK�=Q��];�'���^5W�=�-ί4aK��w�^9w�N��[�[%qK�p�N������b����>9���ྒc�T�Q�%R��"B2øuG'4�39������A��{��{؝�J�r}bC��a��2���>A�7Kb�<����(���8\l�����|)E�d��ZQ�Mv��]�*sC�/j>����~ �b�ˀ��9g"w��a�ł��Xnq=��'ՀU7�$�����NԵ�]��öd����}��OrM�Yul��$R�?���)߅�Z��1�o�٩c���5H���1��kK��|��w��H��1���3���fiܫ|�׹���j�ޯ��ynyg��<�S��}���h��O|�]�Ǵ'�{�w檒9��3fc2Cu�g�Z�,��F����-���0�Ի뙄.���
5q+�^�Zt��v�(C�jb�I�=;�o�����8.I�Pc�HW2����UIF�d���Ҹ��	.>*|��n#��C-�(�.1�'!�m>A�T@����u�K,=y�\��޶�lky�DA�3��n��=��&�໗���}1oS�%)uW���b���z$C�ص�ޱ++^.�	��#ʾ��8;}�˖����6�F�S8�J��x���9�W2�q�u+8$���,p���k�0�d���mm_�=?�|������Z���Up*�����eݡ�	z�������^��m6~�[��{"����ʬ��gYo��ؠ.���Ţ.�V�rR��-��?�Z�i�'�Y?��w*�Ш����������=1�������<vAɳܬ��'>s<���4�)o?`ps�0��XK�<����p�<~C;Nk�W�}��,�y̐�����Yz�k�N�[���o�0-s~p�ƝwF�J����4-�\�W:�m��VɉO�V\o��R�=B�%?s~9�x���E���TN��O���L�Y����\���q^��B+"�U�d��.Gݸ��NAAAAAAAAAA����)��h����L1�����g<	/�7`b�F����1�Ane8��Q��
��/8���� ���U���I+訔���n�j���={q�}"�(�����G�Q��Ǒ�W��u� w�N���x9V?B�Mm�y�I� ��b�SmCd�*�C��-�W�3c�@���U���;�����^�^��gS���n�\�Ȓ(���4�oa$:�l�B�l\�a�*PX��tRX�Y���K����8n�����py9͗"HP��D��|A��b��(@X���\©:�� 0� �̀�!��\l F��P}��Ύ�[��g�C�j)��i�f�� �[3�0���~m�3�;R3�@�0�Ǟ�V��@x2p�x"iF%���D�x�J�����&
��"���v�p�r	������ h|��-'0A|X��&��G�&e &�_���B�a�qO�8�"phXv��u��Ȏ�zj ..i����y�^:肁��-Ҟy�8|4��X��,�Z�����l��ۋ��r�ա.�Cz��y&���
(:<�L^L@�H3�?X��K�ar@�d!����Fi0ʝŅc�ps��V�"h�9�f��K�6�gh9}�q�����$\:����&
��3rMؐʊ�Wu��>���x��'<p����,x1Κ�������������s�O������?*.��~e'b �%���|������ �n���H��r�<�-FFr������$�������=�G�p0�����_ᗏ����f4so�d,����3�����c�D��=ފ�~��������Y�r<���uo��gR���󟭯���ƀ����F�sb�������Š!b ��tI�ȷ���!����	��x@KΙ����L��������7�~��V`�\�� ��������ܞy�l$��&�C�� ��9<����S�V=9f#�3/I�y�AK�f's�٤=f!r��������C�g�I{|�x�#
�q�{���=b/?9�H����M��I�|"��	���E$!"r�?��I��#��5Q)@l�/���� ���<� �C�Ա@�ZL������?S)i���r��kȐ�R-��m�(�[L�-i���[,�~I�V,�k�B"�ů!*��n��H�^�G���˿� �QA���ɵn,Q� y��X,>��R�\����f�s.����ϕ�F!���.ۆ��޹n7qey|�p�����)�%�*],��t�*�%�j��p�3���̗�0� �m֬	���L'��JHw��	�N��?�@!������_Uu�>�vU������G�L��?�t���o��f�ƴB��yS�{g��	��}xS����C�!������;�>�;�O���f0���rh�Vx����
�C��ۿ����]5��-�.M\��O��`�kS��V(�:+�_�\�Gn����%�}�����/p���
_�ߓ<����9�������9����]R�tC���!u��E������B�O^<�;R�_�T�w�}��*�v
�������{���f.����Q<7�jY�#�����M�S�$!������Oqm�el���׃���3�,}�ߣ%�G��g�!-@�9�������.��i��9����_�ѓ�w��,roܻO���c����sȱ�؟�s� _��W0��9�\�^��?��<?&���Q��yl=�=�<�9~Q��6��Ӱ����$|�B�[��9�6�&Qs��ڛ@>�������T�^G��E�8�k�����i���Cw���iއ���O�?���	�w(!ֻ�=-�^�p|�wD�����U��Q؜��ӠO�=����w� ����+�z��9q}�(��E�����-���|�?�k�!���`��o�y�݆�����V'�����=�n��9���S�}��?~��{��o���~���aw���M}t��*mTi�����Ii�iJ��{��p�mdƯqm�ߺ\k��澶�v�uli�����v���te#���a���m��%]���+�ty=�	w�m��zV�m����Z��v���fƵ�2��-�OI���݈K[e�_��uM�T5�]�H���H�R;uo54��wIi3�6�I�Oک��{Y׵�b+"CڂO�S�����k��:�0���Nv�
���q��NڵU[�ژ��G��t�iK[���S�\W���X�Ƶت�̆�uSu5M�hC�I�ՀT��/ �K������N%&m�b�Vѐv�&|G��{#�c���H����/�U�h4��[�(�S�z8ய�G�Oj&R#��|}:]����s*�S]|��'� W���.�S���՛S����C8��U�op|&���,�j�;�u��n�wp>��#u}�N���<N=��q�b�k�F{���a,?���c�?��y�ワa0������G��ɹZ�{,�*�w�sm��2�������@@�p�8Η8 ���u�?��\�͒&�L^Ga^;�J�?Zˢn2A�fb��n5^�j5f-K�T@����6��X���u͵�Х��.|nc�fiUjVݨ���5ء�֋+�X�������UG[}0.��o�6�Z������z��^��v[��e��6г:97����vv����&�L'�~�ק�[��h���*�&�1�ץ����e�n�u	�ǯa�[�omƯ�����gJ�(G��n��=�r_m[���@ �@ �@ �@ ���9"3Fw�!"�<�Q�b���L�":�?,i&mQ6� ���J#G��M�z��e�
�$��$��Eg�Qd!L;��/�ֻ���D� ��%m�\"҃�M�7�T�XT���6��&E�M��D��@ ���ԩSB/T�CǠQ��t� ��������_�~�ݾ�����+���9OB|���h�v�S<.<��z(��ؗt�?`�A/_�gN|�_���S��l��.����y�}�O8�y�s����[א��-�@ �@ �,0"#L����f�}�#����'�='�H4����~�Sq��U2�1ʯ�T�'(_���3(���\$FZ ��H]@�&n|�{ /��L���gc����jV�4�ԨT����Sד����J�ib�G���_�K�����R�TJiS)g-e-�-V�[r%g��bZir�s�z-˚լҬ��fɖ�X#o+�ZFi�e�z)-׊�\/��z�VjiK�b���9S.YI9�J(�D\�2J#�<�O�gZ�v\U�RM[��T2M��8+��ȕJ*Y-�d���My�N!VS��:�F���ί�2�z>-7J���U��NK�`��4�bʒ�,K)�)���z1�TM���j1-��R���B,�r����6+Dr�T��K(�HRIG�,c �HB�C�l/��O*���	���P�dJ�B����Wz*�Gn�b�[��)�Y�8�-JJ6���².��t9���I�M��l��
�OǕ�%]6f49�Wl_�Y���8WDW�ZRN��]���\8�3��`gHW澎����g0>�+�\��u���$�e�ϐݯk,0��f���Ƽ����<���q]��{��L�6�<�.�{&Nh��s���ξ�#^��gG|��]��Csq����B�?�b�D���\�C���Gq�i�c�5��]�M�u/�ɋQ��h���j,�k%�y�b>	�X{��SawᵘG��2g�A��M91�H4-k���l9dZ�a���d�Q���$�Jx�7de$�NL�l�������#OL>�uT� �&^�1��Qv�p�:S<��4yL���_ŚW6�X��S�y�!��p�t6�_:�����#[���.{��q�]rcl*�ΟK�)d��Y�;���$�%X8b1=�f��%'��'��٪n����f�&S�q6;e�33���,p�Pf/"�y���O�ӆ���yt�`��,켸�K�����A�ϋ���46-��"4?��gg�.C1�	�\��9�R��T,�|N�4�/?Q�.Gq9�������,|�i!C6Vt9��+��8��&���u�Ҙ�W�r:��J��b����4Y6���.gt]�5���%:�~E�>�#,��6�[C-�����Qӕ��˚I��J	�佯�JɅdB�'x�0Y���^o*d��T�1n�j��=Ni�0_�ȼ�5���qw�f�g��A���r)�~�^T0,�N2~>��0�8�=kxoE���W�}�f��Ɋv���y�#�[�����	�@ ?�Ej�h�����.��]U�S�Fe�v�]]�hoä�-��6������nW]n�b̆�A[�Q�jFh��J��m�i���z��׼��NP-9F��簋ӕf�vQڅ.�tڅ�v#B�Z�6��./P+��v5B��9j"�z뵻T��������F5H�5?��NR�臿U��-�.�q��Blb���Z~Uj�稝�R��DM�$�+A�����������V��1�nNv�7+jnjf�h��6�j��J��ǩ~�p����s�D�q���� �$NRݾ����N1jو����jXԈ��<�ٱ?Py����z��7��������q	Z�r�y��Q)@T��V�*ǎSY�O�|Z<h��/��~��cy:BTK#�KA��5b���(�DUa��O���B0� y}�(���K�i�F~�:z�r����=���eè�t�Vh����B�P���ޣBc>��*�F/h��7P�4��f=�A_�N�!���i����)�,̣�ǩ�A-C���Z�$��������F}n���/��
���A��i�1���$�2��N��ϡ�uh+�Ћ�O��f�r����**z�"���s\m%�����׫��\A�P#s�Z5��������)��*������_��6)��:��a�Ո3ev}�C/��m��x�Q7�����E��B�	�K�m]���c�<���c|���`M�:��mw��q����:m����ﯕ�ߋ�}�x�>:�s06�������׹���x�.u�>���p�?o�������s;���/���Z~���'�r���u��k��ιA�Ϣ���a�O�;H��:�?����Ռ�~�Vg�}�0����:��_=����l��[����ʱf���u̓ÿc���z�_ �@ �@ �@ �@ ~������:x������}�w�~�h���'g�58>L���@ �@��%��5����񧩿�?#lz��0������@��������.��~l3��?~d����߯�@ �@�`⿃�y/?��F/-������V�c���� sq�?zl��%|��cFC���w62���a1<�{5��}yg\N���x�@ /���/��}��o�!g|K�k������p�'5������{BC���=�ٗ@�<<�9�o9���5L�&���c�������9�N���B�x.�f`TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �s     �       D        _FillValue  ?      @ 4 4�                      �    ��xo              �            ���iOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �1            e�OHDR�                      ?      @ 4 4�     +         �                   � 	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     F      	�ԪOCHK    �=     �       7    
    is_result                                �s{�                        ��             ��YOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     G      x_sOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         9�             �[>OHDR�$           �             �          �-     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     I      ~�     J       ��U                                               x^�<�����Hk9K�YZ�$��$��BKBRZ���Y�Ғ�$-�--IڑF��A�q��hG���+I�BKB�Bh~�����>�n���un������~���x����ܵ�z>�=��. -Z�hѢE�-Z�h��� �Ȧ�qj7�}�l��e�� ; ��&M��t<�A��<�\��� 8�@���� ��A��0�(��W rܗ�����g�d���]�l�G���
]'��h
�ϒA��3b8���vg�$[+�uN���tZ�h��h� �-�#`���
5����r t�j�؅%@�y���-�a����d�-<���S�s�����g���x������0P�\l 0eD<��hY�����:�X�7�H�?�*��9Ap`�|`�Ӆ��KA7$���F˿G'��	����3.CMAU���C��M��9�s�Cݍ:��;�O��S�������P/��F������˾�������?��E˿���(��}�WQ�������_��~���Sݏ���ht��~	��<7�K�u����HB�����l枂8b���WHH�@���泡`���և�{�`�������o��B!�˸��!`U~�LV��]+aǯJo~
V�0�����C��C������!V^S0�R�4�V��P#f�6�Y��E�
�P�:»�`���/����
Y��E�I�Y��^mcm0�m7���1e2䗅���P�ϙ� �!�3aMP*�o뻠�.�F�¥]!���>����� ���a�(�TW��a5�n*�s;t��:\b,�"L;,��@U�E�*���A����S���eT�8�:��W�?��8`����AXż4?�+`�2P��@�j
V�'�̪wP�"�qo@�B�K!X8��^2@y�̷��i�4����j3j���xp��3~��*��.(��B�Z����!���@��W�mj���X^��ع�@���f���Z6$����C���a �h�	��s==��.p��zx�pn�{^ѡ'dևx@�*t|��A�X�?x <�u�;�zX�vΞN�b'�U���0��;���0苒Ax���2�'�\H��o���y;�v>��2�>��S�<8J���5�����;n��$���������4h�`3���Lq=���F��O�F�6��_'H��-#ذ�R�ce�ͬW0��9d�þ&t���:7 ~+`�X>g�E��:^%��9�<��Z�ة>(|z��ê�`s��`��0��Lo�2g�yw�+��Yb�����K���nb��p�w��WU�yK_M�����z�����M��طU/�K/eH�E�Y[�����n�̋��u�ͽe�R ��	Llت�	̜��7��$�x��fE��5\Dq����@�z%�Aw��{JzK�����XI��f�{��C�u�O�ܽP2|���w���c���nln.�S:c�~��|��ڒ0o�r�n�A����K[���^.o?�ֺ�T`�zS��u���9����v�j�_{t`~�{��Y��[���Ì��z�бl�i�>k3���{�q�����H�w�@a�Z�u�8p����������.{�~ݡ����䠄A�C'�����9E��jΝzw�Ď�.|;�Zej��`������<k;�r�p����K�:޴��ڮ9v�{�UAV�ޯ���'��)�򍌁Ġ�l�N峮��
��䊽�����^n��x+c~�}w�転�C�q���_%wy`��ҷoxiF_���]��:�G�Ķ���@s���Q #�X|H�}w�k�c����O��o�j+D��MO�mZ��fM����7p���jZ#2ho�{�3�'��
�.�5����a��e�:�/e�ޢ8˘c��M��[��|���wc_]�qpWy�dE�����a��G�}���>0�������-�n��^ϼڧN�8���l[A{ՔT�/�(��Hm3>��;���6.��o��M���=?�kѵwٳ�׿��|�E�a���\{+�SX�~��I=�Y���gCo�~}��f�E�S?�v�o}���po����Iϟa�s��7<ȗe��gq}��E�v��{xq����/'9wuj]}�g`�O�{�%�X<�}��sY,�{X�a�g�<����*tv����y�2�9�f�h>��f{�r���]'������;Lh�����z�p�X�w݉����A��w�u�/nSoe�.���������Kz������9s�,i��Ԕ�o�=�֟�x2�����ټ,�A��̍�~z?_od�n�KlI��U`�*��{'�W�˿��[�̣��2ߝ쎗&�M���7�|��*O��<{Q����g6�w�zk�n�X�b]�W���݌��K�0�cY�����O�'�SDϞ�7��M'�a��K�ć7hs�,�^Rez�5�~W���$���x���j��K���?�z��z���I��ϰ�p?���Ľ�g�yG�����f���(w����:�1�V^�{rxGƥK��VEsl�ߑ�����)��C.�2���������呖�)0xfی1'}�]�����^M������������o��O�k������~�m��_r�:�h!�Z֏�p���q�ޯ)0Ca��~�e����w��q?�VL�e-�{�j'�ͻ�?��f��_���O<,�E��f��T�Yw�
��?r}�<{��V����Ί�'~��������gY�w/懭�=�|�~���mG���!���N���M�ԓm3���}�MI���ʍ�.�g��}yq���-�w�u�w�F�6V��x���z�����j)}s��5_�w�����Tx��n�U���-'�ٝ����+��y�w����qނ��k��������+��s��ߞ?YQSc7wT���ӈ[eOdd�3���a������B	|��:3��Pg�	N�����^jXL��13�o���:�Z׵�iS2�������*M�q�4ͱ�8�\R8����3����vx��k�d����-��׭y�1zw*p�58���:�A�Vt�����¹g��N�=�Q�4^mrs[���wQ�'bm�Mp ���;��ԈX�6�#�EkEuFp�N){3���۟��k>�e�o�M��q�������-z��ȝY�t3�𸩵>5��a�M�I���J�.�n�t�g�/E���2��1i��W��V�������3����ȍ��;�6�=����A�FE�"/��7��^����Z7���e�a��f)�ǋg�b�����+�gr���x����?;i��%�!cl��}_��Y�-9w7[�]N���u��|f��Yz5�rˤ.�ݯ������ҭ������׬�)�
y5hQ~��D'OC�ú�..���-��2K�0�Y���g�4�����v�3��$F��gU�Z��4k����tm!��+pt���ԦgGO��i����JbR\��j�j_�h�JU��Τ�Ì�l�4�_o�2�]9:���1=��65�쫯ʢs�i2�v��v=�Ĳ��ud�sF�.�%K�����{&z;q�f��2�C�́f�����������7�w�v��Ӥ����#<fy&DSn~�а�aJ��1��Invn�*�=3N��ųu�iN�w�Cc�up�n���f|;����,7�������ɪ��'���5��=۪�?�'Ͳ��M��јi�h��D�c�7���F�bzT���4���;4�����v�E}}p��������	�N��(=t�^Y�z�!q���O��q�W�Ci+,�s�y7~5g��&̞��uj|��uӛVIe)�Ys��7��n�ºE�κ��/��{�ۘ*Jiz�Ĭ�J'ok�j��H�����z��sw��g1Kw2iFg�}ǎ*X�Hs�/�N=��(��b���ńnR�f�l铭~�7��U�-�0�X_�1���|�UK��}�&9/9������M��o_�Nw,�Ɏ�^S��؎{��l?��F�b^W����&�w��YBiy׬���M:f��~ٜ�MvjD�t�E݌��~�3���Z�~�����KR�o�R�;��s-�-�Z���0|ݠ��O�/����W(��z�iZ��G=�a˿O�8�ɉ&���!ήD��ɱ�sf/\3��u]Rr@(~�됽����J��y҉�k}6�W_��$%v�5��W^�2`ͺ�1��ج�_1� �̣��n9�b�gF������׺����r`�1��w47�x��x�z�c� 0���C�6d=��p��1�4Z�[A0�w��� ��u �����U�eՇa�&s���
��C������}���l?��ɆMY����00F�WZ�+�������d���iWxʕAu�$�M��ɻ��dȆ� ���P7�-\��n���f�O0���0��D�-�Fs<�B�cs�]+߯�����	'�T�����p�UC��x���i���L�[�^<'΄�h<�
O%K!�t�6=�{g����bx\r�1/;� �� ͼ
�N���]
_#�(��~c 1�Qpl�N ���( .d��q�*�9�{Ŵ)��a��P�u0g��jF)xA���r!����?>A�-���W�՟�+������.x�>\���`�>�Y�upl� ��LHD߻�s��҈j��B-Z�2_�8
�CȆU8"D�G@��t��}9�Y���ˊ(��-��� �W#���.����x��`���@�CF2@�c�J�a0���Λ �{ �o/��g įਰp�e.�7��,h���v{@|�E��������R�/����5�aCnMx�^� p�0t���F��8� �7����J#3�uq9���_�Aw�!�+�U�� S߅n4���M���	zeAh*�ږðƁ ;�!��N2� �����g����W���F:H��੾;���"���m~��x�W��Y�[R�-Z�hѢE�-Z���E{}���>[�-Z�hѢE�-Z�Wy��>�Bn���g���l�w����&���9�EŠ2�Ͻ��)����Y�x�u� �1�UԸ/�3�ܿ9�ϵ���-Z���׋��s��*��X4G�g=���^槺�P]!מ��������s翔	�ß�Q��������k����|�������g��Nrc�	9	�� 8�3�<k�Z�8�`�2�b��r�<���Nd-�M&�$o�jᗖ!t��A`~�G�2/���\�@	���I##J�z��������A��>��Z��Ȉ��B����jA#�/|A�u���|�ro鏈�H8*=:�!�:����|��8�l�K�GG�~m����7]2z�P�Q׉�K�K��N��kA�!� ��N�g>y���^9KyL��@x�AB�$���"��۵D*���-C�	�h�Z���y+x]���w|~�BW!�j��*R�N�Jr�}�`S�]cUƈ3���2��!X!�YhҵL�B�j)�����L��ה�_#�]^"�G�]�9�oe����.��⮇QN�-�������j��J~p}��m����^��S$P�W�۷	W��V�"��/�'8=!2�H�����4�Е_EhI� 3��s�h��j���ADO�ٛc���m!Xxy�/-9a��02�� ٭���� $���i���o<F���]�0�D���j�����z��|�	��� an�|N9��ץ�20=&�"
'��ɱ&,d{�s򜙗�'��q�F�/GbG;��K_��H<��~���q���qWN��YL�pO�_ض�|���o��ڏ<G�rj���L�����x�9Y\E^�|G��,T��a��4k!!{���?�k���������|_��!o������@���ޭ@|���9�@{A��Z*8����L�\�x#_N#̶�b���mxM��L�f,�M�����zRUa���YM`'�c�j�%�ӈ��0��e\$��i�vN�a��ڏ�t��!�X}d�	\���=/M�ʖ�2�},�ƶ����u2�g_$܍d��:ɳ���US�u��D�:��ـ�*]O2���˰ʓ��Q㟊�����Hc�I��t�v(l��"����s�!S�-]w/^�/�m$7�(9�_���)�E-���A��h���	ݧ��1)���Ma�y,�T%Z���_'�P�v-b���g�A46G�R\ι.�@�[m��sP��D��Z�LO��%����
�W�|�%=�W��+H���F'��C��=
�+v	��dX�+)\%��@��b�*�Z���42!�|��5�#U-H$E?�e�B���H�����S0�*�R����Ϻ�S[��ދ���	x=d����G
���UCB���k�G钡2rc��W�d�ë�ˑ��ӳ���!���F�	RS[�ڌW��!+��[9y҅S��k�`7_>y��a�Y='�_��$3��H�"�����c�W���K$eR�RW�K%!c�zd�����"1�O^�D�I�����j+%��SO��*	������!�f�8��,~�_�IA�쿾4�hѢE�-Z�hѢE��q� �n���(�@�e$�gnm0@n}=��2�Gd �#����`=�@4�@�j 1PQ���B�ì����|��" ���F�>\�B�@�G׉���@.���@v��d�إ���8�?����M�E�-K4@N)s� �� (�͎E�~��?����F�`\����`L*��;�u�7�.p���g_:�z���Tk5�I.@{ԗ���x�]��j��v�$ �p�&�q�Nzy ���b]*)�7�-��	�Pg��� �_7Z���y��7oԠVk�g\�ڄj�:�7T����;�>�ԭ� z$A���?�?�Z��~���z������o������Т�_A�����E����C�.Es����Qɟ�U}�;�Zj�F��������<��������OE��K��q�p+�Ay(���!%�:, �Ά��8��[CQf1��J���ra|�h&�HO�X��������e=�� ~�?�&@?�#��Dc�t�*l>��3A��C���B�PйB?H�H ��AqC&�u!�r ��ƠyD��0 ������hȡ�)z~h����`O� YS���-�@���;$�/�>v!���F��^�š`䠀��:��6Co��]@�n	�*�(����R�-i����S�@$�b��!-N$��`�S�~����81401 u怽q=�ț��O��vspLp�� ����G�_�֤@Xq d�K��*$<t��(�iЈ%�I�zsȧ���h�x+lK��^�uc�`�����E���HB(�ܼ!Vj F�|`T�I���IL�M-Z�5���`�\�X`�F�eށ)H����0`P��ڠ�>����5��@��!'e ��F�/��D�������Pmn	ŖV�.�C3R	)�_R
4�'Dz!�84�~�h&����$)A���n�����t�F�O�6�e!ݬ2�3���"B��[:X2HGǳ-�"�2����(G�V� ����~�ςP�h�w�ihT[��t�O��2ژ�_��B*T����?���+q�2Fhr�@ωL�~ 4�B����'���v)t+l�¨��Ԣ��Pt2��=�+#��I|>(��ҋJ��"*�����d
��vRm�YsdO(%��_I�/��6�S���+O��J�4U
Ǽk�z��gv�w�̗֗4Ur����n���6^��Gk�S���"
kS<����������(�������+����Z/���@SӔ��w��C|Z�����4/~x]Qb@��.�:jTX��o�5>¦�J������)�GZ)1��J1[�z�S�cۉ�5aL?� ���w$�}KO��L�L�(-'��}�t�:ȲR}'+D��ۓ�\��4�ĕ�jE�R��[�io[���ǦZx��8����:Ygc�|�n�5y�oh�k�B��(tr�%鑥�E^#�@��Y�Zʯ���I2S5�$�D_��E0֝��%��qQ�fY%��FRu�4a�4r8W��i��-4���KcYI�m=����o�Yx���%3��(`�J���(H���r���y�8����P�.����:`Y��&��qYl7��%�"��o(�⻴疄S��~5 R��f�'"��2Ǿ�QT����p�ºfu��ڔBj+m�-.M/)�&Y�Q�~zF��*%=�af!��Y����JRK��U�|eq:KJ�K#\����ض�B�A1���S\�����|�� �Tw����J=��F�`R��m��9�k.�΁��YI�y9)C�M%%b���2�N:����c������tj����}1SAat�J�u��):�
BI�PE�xZT�x���=�E��P�P[>�Ef�(ͬk2�� -���-�;Կʨ"�֢R�ZïJ)���ge���Ι�6��4��j��q����X��F��eƭ���zR[��s�GA�u�׌A-j�p�n��c^"�kLL��S2�|�1_CJ�;+�:^E%nF!�m�4MG@W��[?G�R�H�t�-������j=��c�iM��~���~^�ڶ(E�B'�ESm�V,���I�&��:��4_J.t���7*�MJ�75��:'���+�q����]#ƶ�i��y�Tn�0���k�7ב�U��*'$�$��q�'�G����E�۫�5�R%�[#UY�=��,���3��-��{Kj,"��
��#�"��U96!��YUZ.��(��gsn�P�Ǐ��	cW�+��4�:n�s3���V��I}�
y��B���
i86�_jR�[�I�����������3ި����B���?"��?�s�J����rl�Y���E��c8 ����2�l���ko��^�1��f�bˢ���	�<�J�^�l�`:>��3���c��u��Z��T�1�m�$�[
B2��b�l�t�r�����VHM�Bd,��h,"�8�#�cI�>��x��v��������4�r��j �1�ԑ��"끔&��UZ�ne�m^Cb��̖�>�X�tTo|l�t!`cT�.��F�)%����i��#6�O��i2��<�`�G޵#vǖ��RiWiL�k�OGnM�
{��{+w
Q!�3#v<�Lz�g;-!��ɽɧmn�/&:�-*�.uLl��dLzz2㛧�p����M��)����X6{���G^�{3��׏E��8+>z�-{lϭ�)��;uY�µ'-:%R����\�����7�wT+��Ch�ۃ"~C��<㕌�����u�%x����mXRi#�8+$�C�J,U�0�}�|ct���A���l���_g�qD�P|��U���g�2xl}�wj��e��M6�N"�v?�,p�i����ť���{�rlߪ)H��E����6���^/�˺� ��o8#˘��N��_iA<��uo��ooɘ?/���,|��l���I)b�o�O�k77p��*���a��[f����x4�m�9�+�a�.�.�]��kX��ǦU�I�d�18�r�N��<�.Z3S�z�y���h4�fV�(Uj7{c<{��4����(�}����-��}���,v'>�+�c!צO���YX'��5�D��W&�[*�N3DNIw����,�{��r���S�?���'Y�|_;��0���d�|��o#w�ͨ���G
�V����n��"1i<���M��\$:�s�)�{�v޼Ώ���6��g ����-��4C\����c[<x7U8�+T,���E[H��x�T�h��u��}�E�����=�~}3տ����5�Θf�aa��`)�X�Ό������K���������{ͪY��M����������R:�3k'�������6z�<F�}}6}�톴����,�k}�]n�v�^'���LN�n��I��v��].���&w�o�컞Jɸ+�z�|*����Z�v�OMm����t�f��';����"+'�p7e;]�5}�,���}���;Oٙո�b�"�{}��L���۝�=y�\J���+Kѯ�����"W���]I����Fa�}�-�2W������2|���u�Rꝥ�w��O���z�Րv:u>�Q}�/�{�x�l:�����#��E������sUw����	-(<���ޖWSC���o��UU!�Mk�d����nj�1;8�S��L��ϛ��zw�O%�S��ug�����l���1j�W��/���n�}x7q�T�dUm�E4�[�c������ƈkO<�ގJ�v�JC���VO��� ����"Ѣ�5����awe��H�QIo�k���:X��S�q�wKK�sH�\��o�X�|K3jU��z����o�մ ����Z��bO-��ٰ_�ms�Y]���k�yN~3��m�676F�z�z��w�[lon��m�j�N��\��nH�_��5�M�߹�U������CNK�l���x�)�et��Vx|r��Ԭ.ͩ���F�U���Z�����abGV|Sxm��:~���Mq��3��o�RS���������G�ry<y������a���px�������S	��������aBZ�/���_��w�=X|��HY��s2��Z ��A0���e�,2���2H\���pe#�̓���;��H�ɷ�`�O/\	�ԅLX�-�ņ��9��XK�*�a=D-��'oU`~-�M�댷����ڣp�1��}5��ˢƯa���:������p
Ĺ�@Z�y8��N�~���W���Nl��7�$�&�ˇ�s��lٔ[n[��7�`�`9��ف��m��� ,�� d��-�~.|
ۄG��u� v��$�	x5�z.8�m9l�����c=�����իrp����t`1�8 s����y ������U§_�>��nB��1��[r�,]��"��� ���pwV[��� �����m>�>-Z�~��	���:��?ё�p9�{���D��/�P/}Y��4 � #�����X�����}b��� ��x�Lx���:��dOx�X����=���b�{�+`���F�m�=�O ˧�@�ǀɵ�1�e?�;�>����i�x<y��S�³� Y��>�{���dS���5�p8�v�� 1��ab�)����DO�T�a8�*:L�^��8y����+�����?a�=:\]< KN&���|���R0��&�]г��ԁ�ۀ�s'�3B��������A�ml|�&7��ۭ�Z�hѢE�-Z�hѢ�?�������l-Z�hѢE�-Z�h�����,--��B�?��SԟQ_���~�7y����}�M`��#��?|*�}�U�z�G�_��,&����	����Т�_����/��G�Qw���9�g=����ެOu��-����M4n��~9��/ϓ�RƠ~���q�|�KP����-�.���T��ƦH�9=�V�I��-��&)��"+��YR��,O	5k��C�DLe3��
�c�%'"�CtPH
\<Ez1�9��6���a�.K����32�"�T��jF-����L,Kr��r�j�&*R���)�a���$ʮ6Fm�'BS5!�c�q@ &%@�܌a2����D���1#!G�)�%"H^8'=����P�ac8�EEYq�DʡJR�$�Ŧ��PO�^���i,ɴ*A�l&Z^�0�*"��h��P���� [a`�#��z�ak�'֒B%� '��~��3��G��;2�"�T�X�E��y7 ��D"6	3"��Im�Ef��H?/N@DØj�ƚe2�ʚ1�p]	�$��tH��J���`Ƈ5�ݺ�h�Պi���p��:C��7�9�S�$1x�LaS�d�a.A0U �E0RE��2	AX��4�|$�P�Z!j#V�Fb�RM0�v
����cq�I�N~áKԣXb�����D!�[��Y�J��K2��i�G#1����rۑ4>"ы�����a�Yu(_A�`�m�y�2b&�d,�v�0b�c$�<���+R�2
�*��J�8o��A���T �:đH���H3��H?&-�*�����MbSB�Bj��4�<�]B˔r���BY��e0<�;$�qL	]T�Iۻ:�e�b9d��Ia菘b�f!���"�0î�K
��%� ¢�92�R�X���1$�\���/ɕ*1�<b;Ӂh\��Sm�6����T�_��Q��r��I��AJ;T�^]_�!Q�Q�c �ǮP����D��`�!�FHE�$-=S���V��q����2�u��cu�8	T f�+1�el��6�(УH�e	�T.		����9=^rLpL���*��4]�y���ey.M�鑨�=�ԡ|=�*N*q�"�@���F������4yU~5CS���BX��LE��Ĥ�$��0++1�=bF�ڶ!��S�r�L��J��2�(�f��S����%4swu}Z�FW��I���2��4j=�JR�3@l�1=��H|� #�ڝSګ����a��%������H�ȉǨ�L�B��Kj��%U�5��4�1�*�.K1eT��a�#-�2���_`��,����@G|JÅ�Fi�W��c�C�O�C�
������/Usx���&%�ئH	��
���E�<�v��OC/G�`���*��DNi4CNj*�q�F8GIj��$3'Se��i�D�L�C'��2pf�\�<��B����Y���fڪ"1"��[-��a����ՙ���Z�-RW���XM��S*�%.&Uj��Bn�����rR�Rm	ޘbi='?Dш�14a)����S$~8�}ijѢE�-Z�hѢE����?ݯ��@#U�|��4���@��T@����
F�vt�� V)x0�!�� �G��T� ���!����?w7�� ��<t}(�E( ��뤒����[3��P,��~�TH��C=^Y��f�iѢE�����4@( ���lcT�y�D �E`���\�
������2�!x�·ձ2H`����T8@ja.�M%@Mח���B��� � 
G�����:��XҠ=?�"�P�S�;�3��aE�)D�&�iO<���׍�;���Z�Q���B}��� u�����7>G]T5�&h���`�8�S����ו�R�~�E�W�h�����D��Omh���ؘ���}��?@�Y4���u����G��TW�� �i�h��E}=T�_�c�Rf����c��s�8�����ML�zPvȀ�d@XX����L̆�70�g?*�Z�
�>TBG�Lm<A_�ƙ���"AyL;��e��ОEN�t	�0�^
y5�,��	x���.��n�A� ��nh���s�1P'����՞��_�$��ԁe^>0��[� 6�lzӠ:A��a�g<�� 3T�e@�r�>8��C?�<��߾jcz�5�"�; &n ��� ���j#!�m�,�J#�<"�S"���"�-���eo0�TB��5�g�nt:�%�BY�t�P���R`4d���%���_S E)E��J�t7��*�'��E����ͱ���G�K=�JG[/��T��2���	͆P��>QX��^�Qu�Є����u��lHJ�3�XM��~�x������z��h�Z��kTe�@l�4���^�'����t�H, )��k��Q��}��W`J� -���1�(W�K�zB�ُ��"O*h �.�~l,Ը�AJ{�b�`�+%�P����0�Z��Җ����n�5�¬���xȭ4�\;P��!��LD����	��VHJ��tib�P�Ϻ����	A�u�� �jl@!�1.tĆC��?uT�Pa����^7 J3�!����"��`�G�49�M�΄t�
��`='
'�D$�y>�#sa3��ר�<�Kb���;�mX��&`�^�n�4q` 2ؤ?ܫ�U��l�d@�����WIB���$�,ˢ;p��8k�Z�*�c���)�F���+͖E�q	|������^t��xO�2��tkVz��6M�wi�i)&���2�!9�X#9�o��"��$�	+F\L�I%c7c�oY>!+]ڳM�C��z>z
��s���j�X�,��X�C��B�U��F�!���H�r9X=eR���ǰ�0ݸ-~��H����v���a���~F�	1��v�Uy�5��C�_�Y��p��H�K&��n,�U���RC��>���:��kL���;���\d�n�����8�4NmZ@륖�Y��[qq6���(&��RJ��Q|������w�%EU�2~���y�XXGD����=�3�Ϡk�k�*��Ӑ����m�[�ύM�UW�L���3�UԆP�'=E�W��E�B��؀���<��=�s�-W���۞!%%�%x��(���)m��S�N5�E�*m��ȍ0�1���8%6>r7�96��ݾ7�^b��N/���Tz���5c��MeTfCo7=1����nQ� iG�����FY�H����s"4���&^�	�(���2N�:f�,2S\Q"�I2S%�����H�^a��1'������'����c2��9!R�_��,d��d���12�up[335��E�Wy���y�jsNmMZ}���I�k��L}N��M���xy)�5�8+Yx|TiP��X[�[jVge�����{Y+�p%$1B���2�
�N�!�ԑ$��}1��]]�sS��V:�&B@�q@�)�>׈V�����@Ej��ÿCc���䭣��D�E�Ų�f	��Փ��a͖�Q>��n�)��5va�P�i~�~='��#	�-��kE%�*Mww=��`{5�{�kl�HcF���BN`��)�6 ���:��ҫ�b�$���;�Gڈ�4f$'m��i����V9G�
�|�5��=�
Me~�@ta��>�R�[ff/��sQ�Rb��q6�?;�F��8�j[	��fl�oL ��W�������f��F�y���|�0��7�r�ת(iija=oi]���Lg=�{�`�2N��?`Zf��gW&�������
�[y��+e�V�����XeS���+�)��ki�����m�6"/�91��2�Yq�����*���21`��o��#��>nĊ�x�@��ޮ�;5'<j+�B���Ic�ʔ���N�ͫ�~ϨrY�
��\�s�[�T��ir�.�'=/���.�/k����SU��>AcQW�䁋%��3�hT\�eP�	���/�g9K�E���ӻ��ǧHz�<���8��B�I4��%�%!�ӛ��g��j]�5�&د=����n!֖������"�ʁn�����n�X^�acz���)k���
+)zA�؏�U�����N�J�)���1��C�e�S�
I�4���=�7]t{�{���s�Yx�����KxGeiV޹�q����W�E����\ݱd��o��Q������<mR���p�]\~$~ouo_ō-�+���w�ic���6=Ē�0�(�xt�q����/�:�1:����i��ߞ+���t��]��G;������+<4}�+��dU�����t<�r$k�f�ƙͳ5�U?p
>�}�i�k��H_c^z]�h�@yx}�o~J�t�݆���������q�E�)#�J=nʹY�^_�G�g����o=�ݹ��=�M�"��s�	�ژ�����q���vħ5���LM���~���ǟf=�y�@���k՛K͆����v+?��\���k��e�+�3�N��/U�d=Ų\ןJ��ÿ�,���莗O��z��,~q�Ⱦ)��s+�a\?�������Ԋ�U��Y{f)b�7w5g���nfz��E*���T3.�_މ%�gMs�~t�P� �����f��y�!��OM&=2��x��:C.�="\:�4��Y3����
�qG�S��=�8������U#���"f���ϥ,d�Z��w�E�s��M��P���\yXoa��ȵK�"��<�U����ٲ4C�����;��4���c"��FΜ��:N��q�93�ЈCjd#2R##5f���Y�!g�Ô�1c��YD�q���HI���y"�!#uΑ3Gd�l�gk���ݷ>�s��>��u]�뾟�y�7Ϗ�~~���a7��
��j���gæC"��rn��=9������e�ߝ�>,��n����D���кeN�v�p	�� ��%V���,����;�X�.�=�?�h$��>ѹHw�X	끭9$��S?��w��d�V��@b�iMпAޗ���(Y�����Y�ƪ?g��+|�9��P�Hз���\�j>Pq���D��,!q��gG*V7�|����x�1�Oyz�v��\�!�����>�ӽ3ǟ#t*����6��G��pF���w̠̒�I4;�*:|x��j�g��Y"1;�|E��N�>{��$I�w��Ȑ��xO&��l��?Db��Xʉd��gu�T�P�iV�?��uK����� :��p��l�����*�^/�ߏ��qϺ��K��A��$<f@f���=~W�EǼ��2˰=c}�Y�I�gG�a����vv���;9�å�v	:����|�Ͽi�!�?lv������"��k�]�ї)mm��x�(xҽ����#5���p��#o�&����Z�/o���`��$/~k������~���Hf������ӻ3c�<�5��<�ߪ����~����UkjΏ`���J 9��������r����޾��fO$�n8�'2�_8^5_���������p� R�̈�T�F��\��姦Y����B�s��J���{;���ۻ�_����S���'��72|��#tt-����oy�9�Q�zC���=�s7�����;��L04�;�%��EU�柶8L���칫�d�%�vS�U����z�r"�u�3uϵ7oڽW�����~j[�@�4x�n�C;�ʸ���[�;����g���t0��L	)�~j��_��*l�AfX˾W>7+�������[[�΀�>���n����a���_��m����a�J�'�����
N#%�I�����ɇo���'�m�ax�����d�;p��aH����.��B�6��}�8���@���������:_F�еt',ض���?A��n��-Hr?��Y�U鰼�%l�#��m�{NPC��yHz�<t}�,$���j@J�B1�>�G��t�6��3_���y����o]�d|
(�A�(�$���RO ��i��߃�m�A��80���GP��a�&��t@D�N�����g����ίb`��58p�J&���3a���� �� ߦ�����������.�>x=d����B�� �~@��|�1������è���ů:���P%Ϣ� h�X �
���Zx��$7���r�_�~�^93D��"����~ �_�u� ���x����甋]���b��h�C�U �r�@�M���Ṱ����k��4� ��q�p��p���G �#��� ����"h�������i@|���@�#�9��y go�Ð��G0O�/3 }�(��o�˧���c�����~QI�] ���A��@����`��n0v�^��d�
�+ �� l�8	MU�`ﱯ�m�H^��2_�>�{��=����������!Y	i���̓��=X����N�K�v�����p��$$��ۆ ����fx�̋g�!B�"D�!B��A���z?;D�!B�"D�!�'�p�B��ߠ���	�o�]����k���~��E=xi���ʥ��#?O��s��˨��-��^Q_<\���s�/qάKu���p�u�m�O��"�s{̀��;�g��~�z\������(?�z���_�y�[.��_N����"�?ڔZU�h�t��%�b����
�c�*9Y2G},����٘>�v'����c�4iB�>��Q��X�J��4�{S-�a�@yt���������t1*&mRl�%�~�f�%cŖ�\Ib�St1M<�}��]�!5�f[��b��L0;��ly*�.]EU���"�j�9�����4���)�d᤭�}���w� �r�=v ��h30d���a+��\���w3.Pd��[l"ߖ�;��md#&���E�!s��?�Na��f�y�&V�y��	�ؔ�'�g�f�v���n�gR�8�Һ�;gK�1͜����1�@��"��u3��eKޔa9��h&�gT5�I�� �������4�clsM�̂�fSn��!Eћ�2�T�sW'�2�mɅ6?�>]M��6��6W�Zä�z��ʫ'�a�o��+�u�0��"�
����C�ߕw�5t^�o�w�l[�}qE�$��ۚ$��[ňm�)j��,�*|n�A&���&�m{�RۢjI�S]nd�ab�ٍ�R���4��#�xOV����.�u)�)�e��%n�m��i�����v�j�8��0oӖr������r��@�B���#{��)�F6�!��v��s}�v�-�xA��$���N���nfz�}i�;u6O����te�1�~-�J=��NZKљ�d��a+���Ѻ�xjy�m�5l��.�D�L-�"�I5�4�A"�EvO���)�u����u!��8�:��$v�y{m�)�ɕ,^�ϋt��̄"��cH6��hd��YI�F$kR۸1׮1;��H�yi���@J�Z�b��@l�^D0�0cs��e��
�iȘt#��ږ`,�6v��|�R-��:9��mۋ�3��M� ���Gt��u2/c@g���<O}��̲x�h]�$�ҙ�uLä%�0_�I�f/1��H:1��,3 �jl��3H��[��ST���F$�j��`��<�4�j[�px�:��րS%��t����E�j����^gS�0紳i�2��L�Q��)^#�7'�a�����L��9�LM�R+yu�ӈ�C�ŭ(��d��lS7d0s�8�~u��h�YTۜ���`+�y�Xf�����d��H��s&�AWUd��cx\�yz���Z�Ρ���)��\�hD.��ڞ"�4#�MڱiF%���E�vw)��͋^u0ӽ���#���3��z���ن飁�N��^�K�ld�*�ِ�`k����>����xc��+�ے�9uz."�M�d�'��,[����:x~~*"p�0�Ed�"֐��̓�ڽ�6^�dJ��8Z�3S�5S��oW�XU�v�p���-�X���Z��z����������*f�����f�!B�"D�!B��_���x�� ��� ��1���� ����A�C|�c(��H���pB�@&I TO�������W_Yٿ�����S�!hJB���dt��, ��\)��d��⭠7��Z����!B��URU����\|7{e�?@�0�d0�����aLI��e������ߣY�f���dX�7�F��r (IWV�o����V�A� �v�0�
�F�uJ���;�6"Fx�d���i����T�BtՉ�'.7!��`0���R�G-Cţފ�j�����.��$��s�A��t�R���K�r"���]T���������]v��!�0���^��.�(j'`jј�?��GP��\�إ��w sԀ���RG�/�����G�f]s�WW��ϵT�s=t�� ��QQ*����)���R����lY�o���$��8o�1�h�:��-��F�<��s~t^y��`�%�1�&�X�@K���t��@]ă�T�,x�*�Ʀ<��ڔ�Й`}���a�O�����q0K.3"�$x�ae�e���Ee�:���W_�,*�	
h���n<���[�`-���:(h�j}��@h^ �$&��"*E�zT��S��<B38hSPJJ >&�_��j�b����@=�AXq�P �X5�X����N��UÐ[ ���t ��`jˀɩ(hX�L��9�0��KuLp�U�G �N��['4����d��X��4XE?_�ޗ%���H���`Ґ�v`���7�rG�uJ��w�B��g�ɥCt���J J�ĵ +[QHD4!�  �BcPM��]����<���k�ErR� ����u�[�p� J�ˢ���C�{4�(� ��������&
�����*ET��S u.Z�������b@�J���`����� bW@�*c�x|���l$X���4�T�R�tN@�D&�E�C��
ek+P��#h?�8��Qhw��~�0�1�P(��,�Nz9�s[)�e���g�2g0�L����Ⴃ>�S0N5�uK�T�=�����b:`�b�P������z9a� �Kw�I��`0�ȣ��?V���Y�f���_Tq��v�GCQb�#ϱ�VY�Ƭm�2b��"Ŗ�׳uE;�c˿��H������Uֵ�δƼ�La~�.���/��,	�H*����_�&:�#�-�R����-)�!&���]}��<�>�G��Fs4�G��c�-5u])%Nf��K��e��c�yA� �l�(c��f�臥*b#3oO�x��<��n�P0H��G)Y���ozre'"X��Ȍ&}�[BnN�����ά,��E��*�rA<��������u���MjV���$�Fkc�����h�2�~��J�m���t��&�6rZ�;T�5��*�4sO�dԚ�B���ȶh*mʆ���;�N�X܇mñ�bW-3�����&.�����_������r�?K�i��u�.kz�.ŀ�k\&�3���hia���&����)d�֔މ�2��q��!�t��\*���63������Bri�w�9����b�m%V7c/�p-R��	��.�/�onl��\�Zc��~=H|#f⟊jQ]Z���Ĺ�<�vU}�z2�{]�lᩆz��䕁S,G�3����Kۢ��$�@C�W;���u:_ѵ�a�1���bu{˒'}]ݞ��X�:GGy,{oFWFl#�5i�diʷ����Q���J^L�D͢�[�x|p%jfc=��[��z�r�l�:�Վ�.�k������tS=lAz��`X�.�j,�Vy��;��Z����dH�����d�j����L{��Ր�VY�gʤ^�k��sk�5�c��N���,��;�T��?3�i_+�T��$*�]��K��.Ɋ��LQ|��cͼ%Z���JVPG�.��֛��liM=�����D�1S���7��L4���vb��73Sg/�J15�����v����+�(}�a��r���	Y�tƂ@��&������6j��1=aZ�k�5Q�b�r[�Ԉ��+��^ڽMy�F��Ȁcn�+��X�+*۫�4��K�s��n�2.A\T��U��LyR� ~I��g���{�(O�FٞF��ږ��Ҋt^�2CǢ8z1�V×�ʝ$m�!Vy����wt�jKg�՘���K3��2t{�D]�I�	�1z����.�i�B�	���{�&���� rTSS�*=��9s�^�n������K�<�R�Rg�=��#v�W��n9;�R�h��rg���06�[ξ��	�c�&���C����ނ���k��'�&>� Ù�%��>��l�^Y��L^�7��fڏL�&�Y,�b�H$����_�bY�7@�!��}D=gwu5˫��0I�%�.���e�Z"�x&%O����E#�tR�OM	�U#|byxhRYa[����(���� �o3F!	�O�IҤ����r�K���F+x�>�z��.��T��J�:W��*�k����2陹ۆ�O߷����p�K̓���dGm�������6���$�Ǐ��3���q��TS��xnu�N�;���o
8��d{��_N�ozl\���9��nYx�d���ل�n�r}���1HѰTU ���Z�v/� &�����/Ow�.��w�IX�;�awu޾������*�[�\}W�}?�LKݼ=P {�t���_�7yu���۱ğ��'^U(���s�3U�y������������c�|��;Sy�r�_��y"�Ua�gY{Vo�.��o�}��	�������7�f{�����ZK���-Pc��s5����Kk��#��6*%�[�/�;�5��~aa���^�x���ZR��#����$����4�����R���ڝ�����������9�ι���s_~ e�
N��Z]~*,��5o��~�U9��4���|�Lӱ�;�F8{x��a��U��m��|orSNq�v�����S����AN����wN�5l��i��;�ܹL!W�f|��_T�jV<>�}H�9y�����WE���m�<Nɖ���59C�󉭳-z
e�d8�q6�{�v��?Tȥ���V�	��������Ը���k9gDd%Eq�lǉ���;��>������#��*������3�W����緞c1�\�V�>�w6�{�\�l�1����^mF4�&�j�H����n=�z`5�t��?�I�n7���������f����m抶ҝ��9��[Eg�i��
��=�D�����0Zs�T���_9$;p����C�"+��n��w���7iE���%�=�g�R�����e�YϽY������	&&�O4i#ڑnzkx��!j���d��vr�I͞��Rh}%���`En=)�;�ا�`�3�
��4��v�m��k4ޝ��o�l��j�m���`�ȕ&�9߉��Abk&k�f�f���txH����N��T	K�O)T�����c'��=��*2�o&�6Q���l8�选�ԠǏ��zO�)r_�[�=�笏�ر�X8�BZR<Q����gO��D�l�BzZ�&���n�^V��:Y};E�|/k���><�$�:G?D�^߰�X2;R��:�����׫^�O~�O��-��7�߽A���g���c�-�ͩ�$�|��E�@��y7>e�~$�镫����=}��'�z{�[{jS��A��� Ĺ�[�q烓9�G��M�MxwH�ᤈ�z���=��O���/����{�(�V�����8�����es߽��ؖ\������F۬ ��
A��ȫ�� �xkm��g?)��A���;rCZ�?mT�W��e	��;�l���7:�/ފ���E����ۯ~.���7���E��e��3�i��Ď��߸皉e�w���c?�)aG�ܧ��&���{�5�����l��ώt�u-��#�[�z�ؙ�[ê)�0xr��_��҉/佌�����{���#�~a��O�� [:�b�S8���i�T����q�r�����^%�����x�s�Iz���w^�x��m����������"�z�y�?�[������>� �gy����Ց
)M�C��7��7��M�V�-g����qp��U��^��9�f_<Pz�1� ���!2q֎���~x}�)��e(�2��$x
��x"�>#�S������WÙ�W`�/����)|��p���NC�g,ZWᮊ	8����n���;�h}�*xev��l�f�m�^xRo�A��Nl:9w\��_���|(~e'��d+D��@
��L��[x;�[�k����1��u�M�;pM `����
O~
G����P|�p׼=oR���g"!����C�] |0����ȋ�]��\��W���G���l�P�"��9_
��[��v�p�r�_�~��rf��E���<���>�����'|�?����㼿?���+�m�{�������[��'�|��
��(i2����5�������o��� _��/ʆ�n 8�_=�����@$�N})��o�M[�sȃ��]�³���S��/|P7_?|��&�\��L=U���r�upt�'p����4L��������|���A���p3��Ȯ��[: #XR����>����{߀3#�0�� `s������U�Y���:�n8s�#+�]}O�_r��|��o��]���5(�Bσ��a��Pk����T���O�)��� D�!B�"D�!B�gz?����"D�!B�"D��IC�Kţ>�z���}���Jܯ�t9mCmE}/#x�R~)Y�1t���=�PWԇ����������Ku���08؇z�m��|�1����^Բ���z�l�$�zMYW��D�����_��s����9}5�1���bz:�H��Tu�7��n��(��F�;"^�)����يhs�����G��W��8$	JEl�����$11V".��(/�k�G[&�-��[���Q�ͳ-4���)X�.d�����\lX6�(1�ꥈ�~���4���U䦴��1�L�G�Qc��.1�KQ�%�َ�9v��n�cW��k���H裸�8����Xjj���T�A"Uh(U���2��Z��LKg�-c
K4a���Ty,�f���n&�A�v�ڤ��.#�5L��ֲ�6N�\S��$��m�Ȋ E:'���f��e��L܂�ii����a�e�M�aH���el]F��`�I\j�����M-q
�7��ήS4p�l�4�'�bq�)�DJf#�R�nn�a+ӛ$�^�[�6�,�z�B�ޫ@���t��k/�U�5�^�0��]Tn;.mMGl�x�v���Ca���3��B%�X���V�q��>y��׌c��
d\�D<�&�Z�%�����a�.�I�2q�
oGɩ��h�Q���pM�!�=J����Kbq�9cLa�.�G��채t��s�]����q�����JS�����2�9'O��A�ɍ�e�������x�Tn��-�zI �R�)d0~�-Ϥ(���dSsc�zK;@�VpJ�
'w���QR�q��A9��`gdE�{�ˈL�"��S#�/�E=v�h�Sa��#|�H�#����)℉�Ph9����=A�(h���r�8���ƍ�����������i�F���+�s���eD�Mb�����nEn��w!m����Ka�pq�i���"�DO�(��]��d�kz���&��9�.��.S�F�Ŋ�T�2�<٣X�U�4x%��� �WK�0r��h�kJ�$�+S
���W�&br�YQ��p�R\k�d�Ԡ(�f"fNަv!Z��K��;�
ٕS1�Ԕh�OfY���+T*X5�캴4"9+�^pWb�Bb��)��,H��DL� �fg#XwPB�MF�X�¼W쪎��%���a���R�V�J�5�\;�I�*(@���B�D��HL�md3�����Q�I扮T��d 8�]!�����V�q��-q��]�QelGu2Ѫ�!�zmAmI��eW�8�US7�`8A��x7�iC沗V
v��1)2�$&��r�K N���hb?I�
�]tveD<;y��f�x;כs�^B�D�ʖ+�	�|{@?��hd
��(���W,bQ�ٍ�Y��/(p�ٓ&�����]�b7r�#IG�#JN���Q$g��.��H!$���F6Q;�+��uF��+��7�*O�!��&%��(v{Uq�P-)ZlD*��D3SET�%���Q�6=��!B�"D�!B����=T4����cH;�_34@IOf&�R�F� e8A��G5AT�]� ޤ��
$T�L�zp3�����������45���<⁠]'��W~+	N��</��|�!C5K���ͮ"D�_� >�<�57����c��+�p&k�8��C2�.sV���3�V�t���IT��BtA#�g�f���0�ree�.�VZ
�40=��,-C�'
V:�uj����R��^�����Xa ��&à,k��r�ߎZ��/����!��[P��Jܯ��rz����x�`�Ru)Y�]^��D]B�BM���k��Pc2.�"�?�Z�%�W���>��j�r�~���zq�O.�s\*�j�3���W�OF=�������R���Ϲ�ޅz�/b���c��S��>�岡�!����b���K���`z|�,��.�����̂1�r����(j�輖T�d*AB�C�j)*�j��� �p��ԅf&����E�D+����{�ZpU9A˂�� p�j��I	������N��
"�$��Ca�2��Õ�<dx��M\ie%�����a`���bh�� �ȶ<�fA�b�Lt�h� 0mI@�A�P�"��ԠT�`o�$썊!�t��0g�B��	�t��3�qf/ĥҡ�*b�+!��
���U�^�zNM�;ab�j�j�Ҭ��L,���al�&��v2�,�~)K��(6b @L����ҭkp闃���ű��z��O3z_���e Q�P�Ά1�F'$@hj�����d9)h�!B�s8,^�l���h�Q0Y�+A��*�} �Q�U4�ʺ\��/^W#�@T�!�A	�(�ɩP����'��Y���@�>�PO�Q�n��Êu�MF�~���� 3J`�<�i�˛�b�{恓�2��($����!� ns3���Xq� ӥ�E�s���ȨL_J�X07� �`-��{��d��.���x8����@e�A�>��@��3�5�,���<b7��$��2�L��W��E �q�j�N��~A5����y�݇�����)0�V��K@���N�`
��c������[I��SΈ�re����:R���e>q`��>�@�G�i�i�8�g�lR,d�z�S�7�p��ز�3�-����&�|Y�r�����X݊��S
Ǆ��Ӟ$^�!�a)�
��)���R~�bC1%�SFY��%G$S��a��tI-��u�m��7�'Y����j�=T�~5�%�dA��S*��'��ꆸ��6}�e.�v?/|�a~ol[�T�N����Ω�S�\�v��WoQ[��|_P��IS�Ԁ<]<�+����犉�k��4�ޗ���i��"�c�z�9O���Ƒ��z�JB��q�w�?Ju�k������V	�������8����g���*�c�2�V1ĥ��픅!����A\)�T%��6��?�+��h�����a�c'�ZlK/7���K��~�ZP��x4�a��f�,�G�E���&qO �8s�q��ݼҮ��c81�	.�k���&!$D����[����l�Uv!=�Kb�J�,���jU��c��x�J��Y��M�ZȈ(�����C��ٰ"N��9S)��ǋ����I'*=GG[|:K����&ۄ	&�R��d�c˄7]�ޭW�]a�Q��<spѠ7O0�L�D�%��I�I���X�f��Q�M	�,Ӫ�0a�D8_]#��l�ͽM:o>/�����J��룽���$UF'��}�c5��W%f�ho/FK����r%e�5D�X��^�f*����M��u��l�n���ƺˈ6΀�H�� %�G���&w�u�{�"�I�]CL�$����*$��� ��2kRgbn$��ɵ�bє�ż�F4�f:���Y���R%K�%��Vk���aVXY�p�ؠ�ȳP�Z���n��ʒ4H���{��x�<l_nǕ��:I��dIp�ժ�Iʥ����,fOeZQ� uIWP�J�,�9����h1)�3��/M��![���Ĕ�����sc�щ1�,�\��֜71�fqͥ/�ƍ�y;�9�{��YB�'�c�,U�Y2m�����(�`�3�ը���3e�	�qF�oJ���Lv�1��ߛ�����T��"e2�~1W��m}XMq��+?v:��vQ�M�xl]X��N���su��'R��V�5�nrJm@���xv=.�=�Q9׮�$s�[����XB�aҐ�g�"�>ILO8�����k+�@K�7�X�i�zT�z���tU�tf`����x�f�Rڤ�Z9�C�t��f��K��/��hg���y^R4FO���G)�\&�7�_O[���7 ��@!1ݒ<N{�?��|�M���mu���4F�<N�j,5��M"��X�PY�o�c֎��ƜY|v}��"�z��P��c;��� �S�QX��Lm�RZ~��.�9��������YE�⸼¬	�W>��!����w�pr[��}襠u,��ηF?h�]_{w��#ƻ���Г�o��^N|�#Ɲx����8���0��䱧��t�P��%���ԩ�>p~T*���{�mꑨJ� �s�"���c��*����c�������:��7�|Y���Y�gn*k�^�����3�/�������6u�H�_��*��.���n����>�UOTx�}�4��nwy�M�R�����r'���o�M,ͨ�����Q_ёץϿ���[܌�w7<0r���+3��~ܹ��"鹬{^�<�����'�«�����W�㗥����=����d���~���!�s��&�`����O���#w���1p��쿅�d}��{�p�:�:{8��l�����]iv�r������?}/�北3���J��M=�����=0�Y�T�f����p�s��rL}���O�f��Y�l��<����"�!H$6u�yW�9rt��s�v�SxV��_x���x�V㷛OUhҽ�f��J7)�#VMcd7_>$K����Z��i�Uo�{�D�7ͺ#����WkrZ=���M�j
E�So�lUm����'�DV+�\�]���cZ=G�abl��^�/�;)��'�9�X�	�H�g�n�!ݺu��U��[��{�f��}X���1�V몼Z��nʱb}������݇3e�F�"��#��%�VC�rX
S�,���X~��!����i��ܾ�V���{,gֳ*:���3};;��$�1�
�$簀ԑ���:[��^?��/�����Yd�	Q������"���d�Y~S5)(3W��x���x3s����9�:��_���������p�$�$���va��ny�NM�P?����ҭ%�=z�E��̧*�}���~�ّU��g8["��5�����V���t5_������dU+�X	U��/��8�����L�[�W\��$��'}�g��#�[+ϓO���N�������� [Y�M�s�%�85��{H/��5�)~��bu����R_���Yɑ���ح��Q��N��;J���{I�7�'���7��}}�w�׷{� ��c���S���Yx�{vwz�F��0Y��?l��-���;_9w�5-WZ������gI�$�e������}f�a���l�������o�/�<��|��!�Fݾ���(F�;�r �>y�:�!-�\�ь��+8Փ��;�D������6[��ݒ�ۏu��.����W�ѣ�h'n���uK��[��v�7����7�l�{2a�ܓO҃E/�Rx7rr��%��l|���@]��T�˹P���ڹ�/��l���{'������<-�Uv�~��X�ٗÜkc'�0�����
�?�U}C�ow��u\W�����=Q&H��}��c��Gf�.m�c-�Ҟ�xÝ%�6������o_=�^���{s�!��=؂fy��ߵ~�6#�]��t��?
�+{���9�:��(�o�������Q	v� �u�q�,�s]��/����
A�_��߿��T�Os��Ϯ���x|{8̜y�O?���]�px%ܹ�Zx��[�܏!��y�t��Ξ�����R8�k'$<;�æn�����ԟv��C�ݩxR� ���]�s�1�|[��h"��c���(�f�a��C���P�7G
��k�f���3��5������~��V�@v��`��'��t/�љ������v���;���-`π�;�V�oA�����@�b�X�ξ5|�����T}� <TG��Kv���}�; Ȟ����w� �Wo���R��x��)8{�"� �=�$ƈ�`��x������ n�x�c�>�����q��Pw��Ձ~Ft@ ~`�� ������B3p� ��3�K�W�r��!�����l��E�[x|rm�_>N5��3�h���+�|O8x�Q4�;��a�}ܺ�\��� �S�q�H�Ğ�{�u�"��� W_3	u���)���� �gn{d:mv����+_B�!5�p���pw��8H��M��H��w�N;wf���)X=�w�?�[�OCQ�� �}�g� �Ǐ��뿇�ލ����ٍ}P42�k�᳍`�#����`v�)@�|��lLA)�5 ������[ZЮ� �W�C$��E�~o��W���_�G�#B܏����}v�9����A*����%�B�E���^9z���x6"D�!B�"D���������C�"D�!B��������R�^�JF=�:�z�W�~�/�W���6A��c�/��K�˞���Q�D��)Ԏ+�k���s�/��]x��!�rr0��^��.z/Ꝑӆ�$��^/�����r��s#꣐�M%W��E}��i���P/��_N?G]�E��Ƥ����NN1�Al�O%�q��8d��#�%I	��R��p��1%�7ts��hR�PI"C" �ĪUaad��T n�����c�����Q1a��C煉�+k�@o��Z�i�+�!Dg���f#�WJ�S�8�J���!�V	���7H�[G�M���a����Kkh7�h���M�k$D�WQ�.�;͈ y�*o�����a0;U��&�(�T$�f*J\6�A0t�{�O`E�� >��V�#F�JQ�e��$�j�S�6���K�8������U*��US��W"e�A�r�B02�5Mxc�pv!Җi42y�q1[<��\5!�*Y��#���&7@H��h��"�/�G��f��\Fqi��p��c�_��qm�)|4̓�"�Ew��lU3>�6AqX����R'V�ňRI��?�b&h��9�����3i�N�x�;�#���ciU��dJO�;�#4�TY3N$�l/�4�ilԫi��ka�Q!"���� �ds��qe��Rc"d�� 8��ؓ6��Hqcq��d�M���bNm7���Ic.���Ttc�8<�"v���fakF�r�	��Bq��`p7��d%o��f�cS�"-�h�x,c˥-���z$�+�O�+�1�U$�����O��.��',tBu����]��Q�A��֠X1Nᖍ���f�S����[G�Js�<�<�h�Dl�%����ګ��a�JJ�"35��ZA,^JC�se�ZL���RCk!��(�ƕ�b���E�f�,�/o�DsX.��o�K��H̲� ,""kI�b˜�Դ#U���ީ	#Nc,�(@�%��@�=ހ�1��ih�p
V�	� ȊsǊUQ$0�EM�X��/'�4���(���D�����LUj��V�I笒�j;��=o�0��.�����b��:��-i4��\��I2�k�W19ȒBm�m����f�հ<nI���Z���6BVSM�J%$q�
�d4:G��KȲ�D�M��,����BUa���DF��s2{��EZ��wM9�UvNc�I�VAZjs3�֤$��̫b�ѴFm4A1Z ��!�J�8K�F�+	1�%�y�X�*&���PK�0��(��!���l��c��z���� ���	Q�A�����A�Ө�8[�qMS��K��	M�E�\��
\H���*c���IZsz�ؾ�a�{	v~�1^@ 8r'�,����)&����'�0Z]#�h��@|'M�M�$���{RW�LI��X��h!j}�m�ębiV�q�͈ˢE~Ƽ���#LqHRK4���b̠��64��m	:��T�7ǇѤc*���0�M�pe����u�6���9=*cTy�������f�!B�"D�!B��_N-���AoGSR;�A!\S^�2�`W�O��#����.�k��� A���tX��^z�e�K� ��ZQ��(��+VĂ�hl���`7�(��A%b#*"X�曳	���^�y�}�w���w�=gfΜsgf���Z����>ܘ�����a���0	�9�.�������?�� o�? �� ��:� а`�<����� �� I�������"����0���/��E�u.���4h��7�=@�0�v�� �°�r��࿀C e������#O�q�2|��R��A��0��D���]_߃U���}�NQ�� l�C �� �] �T�1��0`9��i��Nw�˝[`?!��K�*��1���6��et��K����J�*�!둙H��A;r����]�� �C%yFP,m�K�[8�>��@�F�"Ϸ贵���y�RT��ڠA�KPY�yG.������e\e񊯈��E���vE������&���BF�����9��Z���\��md��LP^�����4=X���3�J�f΄��^BP��}w|CA�BO���=-�
�G8s��2i���i;�ζP���3N��0X2el�g���}g�O���s<+s?B#�)h/�����aG�"��p;���
����.��}������:�v@s/E�xw}��	�%���c���Bch2�捃�c�_4����ҭ��0^>�+G�@�hr� :�e��n�њᐳk/TX���=���?�j��P.\���
��vM�{�0�m5z�p��f}�L��@U�-Xg�I���q�>�i�J�F�+S[�w4�ջŰv�qc)�n��0�!����j�7XO4գb�o��{��1n8��N�l�ĝ�4��o�^��O��H_�?�o�2p��w�r� ^rTL���{0�4�W��I���HK������pY���?��Mp|E0o;@E�i�����u�OE�������`Ⱦ�J���tC�%D�˒�`�9����(�&���9^Oɂ{+���X��FB�2V�/�� ����n����9�C��C\���B�`�.�GO���&�v� ���`���f߅c��s�n
Uzu���1�����w�$��R@a�~�h�w�@�������@%jCP�|�q�36��� {�8ળ�mcg0����S�t���a�l6��j>�� �y0���*ӂEu�PnV� ��
�R	��'~�׷��]3����%�xd��	4�o������T�,WU��n;j�;��}c���[7��T�x����C�6}��x=���󬨗ˋ�/nY��x��p�{=��Q�z�������+2�4<�q{z����������=�7>د��&_���A�����Jn�S��ee�UNƦ���<-c9>:����fׇE���{�Kx�����Z���k<y�G��Ʈ�o�QMk��8��Y�MegU~��9g�/g����N�E��;���]=�\[�i߭��K�on�u�2�Y��"� ��%�w��*��ٯ�X�G�Ե<%�$���{N�U.�r��n�G������ʝ�'���p�����:�۷r�OW�Qi~P�����=�v'=tY�*�KQ�����w\Y�������$z������Me3>�+�x�����}Ng7̨ج�����M�o��/Wyqk���;�i�pm�B鵵JNW����~iU��s_��N�{:���S#��|6>��g�cq�KCN��g��}=㜄q�Rև�%�K�G��ͧ-e���*�t�]��)���N��73"鈘��J�E��rhؕ�����鰏u�Se�GfA�a����;5����<��������Ĩ˂3��/g�wufò�坜��8`��������^Z�q��6�/�9�Vc�+ɡZ��}a�zl	�qr{�\�	99Λ�+����r��1���>��|;잏�	��7w�fT������2L0�״�ˍgMYj:s���=k>�_���c�Ê�X��㾃���n�K�M��̽+{}���N�L�t����)�����k�]�s{�K������a�E�nr�|)usIU@��WOf���qg��D��OØ�o��~�N�i��3��ׯ^Ǜ��zj�ܕ&��^���W<�3tZ��)9z�3v���R�i�s�+��e��	M��7�L\�����p���[&-�Ύ^�������ӯ7[�]�5�xѡ�uG�f�JTRٍ�M�ӯT�gw,iLV�*J?�uoffS��n��[��x��~�ǿ�:=���I��ō�!6=��{����n���f�r���%�Z��W:�߸�}���Aۚ��1lSѠ��]�[݌���~�V�EO���{f�Ŗs�V8�N��]Ȣ�����e.՟�~�������h���9���M6jG˵Ό��sa����ܿ����Kb��[.�/*gw.��c/�z�r2��ĒQ�&�=?��V���*ϣqg��G^�9?�Nxn��i^�Yˊ{&���jZT�K���9?�._���B����.��;�lU���[�Z��b}��&�:��r��2������0�rN��W�ͺ����v�9�붭�m���wvk������ͥ�UU+��T�QNꧼ��u�Q���)��\����v�}�w���Z��3�e5W��n��K�F�a�滻�5�
k��Ӈ��<��xk�zE�q���.1�dv�+5��}:�!x�v]����23�g�o��iܺ���N\缫��\�>���2�1��[Ղ�ۻ�S�鐨���[v��=,1�?i�p��W����*�U��O�>�Y��Bխ�N��Z}P�{G��<�vt��%�|�;�Z�[�����}�}f{}�z&뫚]���kd����q�O���}���t7Õv�֯�?}�{�	��㔷oJ=o��"�Q�7���*��q�4N}XqV��#�Qy-*:$�(f�*���l>���5bѶ��=3�Ⱥ0�7�r%�q�i��gUҔF��+^]=�J���{b-�j��nU���u������i��>W�E����Tl��j��WJC���4����=�-�d1��I�v#����e�?fh٨�L���8ǃ��5J�v���X�cq02wLj�E�S�,]3�Ք��7��{��~;Y�/Q����]L�:��Ą���5��c}��2Ƥ|Z�oŴl�ƿn�V�4�e�s�S��R��<9��[���ٵ:�d-��m�j�^aN���2�ܫo�Ɣ�5�ʩ�9�ʌ��?_4��z������x�&�O��R�=�O8q}\Yv��U�5�\���_�3r��i׶�X|��Z����a��\N�����w�����JV񉴫S���L؝vsz��kK,���u��95)[O=6j��}���_�S>����#+���$,6���t�]ɃI�r�$϶�|��r�ǽ��Fן�9�6c�ұ��{<%�[�f|�×����u"m|���'R�-8!v�GP�Z����}����l7� 0������c���)s�0,�q<��M9]�7���\�JP��_�j��5~���_/I�ڔ?�\֊��1%#N�^<�b܉����|1�J���>q����
����<��}�:Uok�!�]�NFPcT���ݣm�h8���I�r�f��uT����~�i��3u�8�{]qLӺ�>����^ o�o¶���-~�����Yc/���Ѝ!	>=F{E,��}���m�=�3r����b];���a��#bV�D����9�)��Pts���^�����C�zoIJO\��M0����B�}��ɷ�%\�q�����ror�}�ޔ����?�xe�8������j���9{��פ���oi9��`�,�5Ns�ֆ���B��O��?$wܐc6ٓ:/�İ��f�~ER��g�8���ք��湺��s7[����z��l�0���!+��#W%���38iuhjʶ��kof$�n=�~aƱIݟҼ]{��^ݼqy_{��/��>��^Lh������o�<]����E�/�y�f�,scVu����H�'?_V�d�F˝w,r̈́Ү���&&F����q�B����u��N�E�n*���ꖚ�I�H����^yn[�."(�lƵc������H6id�o�qd�zefqp��7ɧ�΍��5,��(%����ϖ>//[�{�P���#/�������z���|�ص�҅��8(�����?���"������4�n��9��/�J���3����lÄi)��_z�c��r���d�-<r���0��a�~���K����]�<�å:^�Q�֥����yG�"�|�s���m�ߋ�ؿ��~���1�&G�v�-�� ��EϞ�97�vM��v�5��;T�$�	�;��������3�����?� e$�����[�_Q�}n�R׋�d�5��}g���1���
ԏ�a��r��
\�H�f��x%ԛ%����~3"=���!Ca���pհ+u��U� &�"��M�}O+�y���+�a[�C�͐�z���F��64����0ܵ�>񆠐5�pD.����Sf�b��P&1���{��p4h�UØeנ��u�7w#��z �7쀗�e0.� �
=�z�b�*Z
��`���8ɰx���@��¶��}G,�{#�3`j�Z`�~����k�����K ��p_�v�-���F|�X!��� ]U �t�� ���0�*@C�s��{:���6�@(��O�C�k	�_�	��S� &o�e� D] 6���M�z��n6�M�)�d�[]�%x�LÃ��� � B�M���80Z�	����~�.�b�N4� ��xh L���o�@U��aZ�Vhz%���ȿ�W(�G��
@�_۶wЎR,��e���y����`��6ܮ(�s�0�7΂Ms�A�+�<���� �R����U���վ�)�:�XD5��ήXKc�c��p�N:����V#�_>h^҇e+� ?��D���ܵp��m8�8	ξ�'� 4����t�fh�n	�ܹ�bR?���!�A�<
�u�������๺+xh������	C�y¡toP��
�BUa���PYU�0@=?<J���������907�9�L�O���+H�/�[>������VҠA�4hРA���,��g�
���4hРA�4hР��EQ4�Tf"/#/"7  ;�#��ZZ"��*�;c�J�G���7�q3�6���*g����<n)���R4h|	(�d?��#|�due*e�d�!Б�j �eJ�x���A��6��m��!��\Ohi������퍛}�fV�����������t����H}��#瘝:�x�x'q�;�r��7j#�J��*�D��TIA�nɔ�u���)���b��~IM�߇7�V�g�wغ�� ,N��r�$��������^�JVZm�{W5!� l��R���(������:�_<��D�2��Qa�����Pc�]
f�Ӿ�~[���@�xdoɪI����(�Ѭ��*'?���L���Rs��^���C��y	e��w��C�$3G_�T�XIzD���EG�PG�<D�v�$��*y��
����+f��x�o�"I������bF�N♊��w�#�N��^(>��`J�%��So����W{�yp�~���u�xa�q^�ۍ��Y:���K4�*�+	08@��$>r6L���I�+�-6��x��mu�����z��X+�ʔ�����b�L���e��������<9Z,H�$�;���$�ՍW�^�7X:�:z`�رai��>���)�Uu���+�����:5�nf>�l*�Ž<E}X�Dr����T?KцG�D�Y%�!�R�9q�S,%��v��{5g��U�p����+e�;P��g�'�"EO7Q!G�$VY�}�����3?K:+n�DO;/:мG�!|�x��b��>Wv�E�$I�;Z>�p�hĎ�y�v\�as�����z�ս<dT����ʴy;E}D���Jk���,թ��\nL�|�Jz~U!ZT$~ܧ���1�e璼�O�E�c$���$6ݼ(�ľ��:�gT��F���G����q���~��N�V���8�=_"+<��H�<��8���qR���0/zP��Gto�l�f��gӜ�W�]�x�dq���D�
���W�E���čWD?	EK��������Uަ�E�������_}�Q�5��0{���n�D�"�Ds�у6��t|~/O{Kj��E���n�Z/�ί7���5\�����[��Y��n��ߥBe�ܩ-�ծ۞"��3^<�O@a�UN!?gyެE�b�"����KJ��,w����W����d�����w�����S�	��}�$��}�J��I�Z��'���wEQI
���T��3"�d}�6�Eѱ����
��;��c��bN≙�}\�$��j�9q�MA����T��7�''����:�����v���4�$�Hq�v��1�r�� I�i'�����<-Nʭ�9�D2ϛE��姓|dJ���ϒ��Uԙ�E����։F�t��&z7cr���KD����I��'o��}��g֮(Р�޼/*
Y���y�G���ԛ�Ŏ>eԊ�?��f\-,��I2vR���v��C���o��^�5uN�(o��,�8X��S�xs�8�֜J:��qQ�u��de(J:d��;D�d�(~��Nұ��dU�#�f������6��n�-/�<]����T�5pK�m���k�uЛ�]�t�Va�f��@[G����^%���F�ې`���W���yK9�D9|��Q�H�~�ӯ/�4hРA�4hРA�/ oght� ؖ �zbߟ�=��.����3_�z�O�'�F�Cx� B#� ,�}=���	��������� �ME���V |>x{�� ��s\��xCDT ���@�'0@ !A��(p&�P+o�4�,���
둹	��@v����� �Pg�#/w��v7_g	 (���^�����3X�;���tw���Z�QC�� 
 ���#|�06�p�����me�i��t�`|�	p!��W���G�@y؁��F�.��#h��|���yYՎL{��M�Y������ϐ�-:/�ur�AC;��$�A�Ɨ@��b���*4�C�S�x����4~� �AC�lk��Iۭ�$�[��[��}�|�F����0>Dq :�b��!^dq����v�;���xB�x_�,��I���~������>������{Cr�$E�@�(wH�t��{H�tFڣ}
��!���I1h;�e� �'�RP69�#P/��пX$G`_�-�Ɂ(?�ԅ���c	�"[H�p��0;�Ct��s��@>�����OB��pGHw���R����Bci
Ο$���qĂH_c��5�h?K��b�� :��Bq�F��.�{hB�O/�pքP{a�@��)��'��|��oD��@��q~�s��
L!JhQ�&�V ?m�S ߞ��� W�oG���%� �H�[�|EE2W� �����y�!�VD��G/�ԃ@��wnI�6���
��4h�Ax�� _��!�c�!c8�C( �p�
�}�l�'�(�<�+p4~�>D�\�p!yd��~v�?�L�ҁ@���1����P� V9遟�:��"�p�n 
�@ֈ8��aX�P>�G���k	BX0�u���Dy@�����c�J$� �����Z�*��	Q��;�zKk�7�{a��>X�R�֐1�a���!}��C�� B��ăX�����`
k��8YmM@�D_�G�ѮX?�!* �T�3�H��Fe;>GɎ��iǶ�'�c�x-��1"׶�����ֱ����۔���������5|n���m��l�������/z��7���)�k�׶��E6f�����굳�_|���hC�����ޫ�YK��T��c�m�?��j�u��c�Rj���6[�i�_ǈ2_���̗vl���?�󏏵�"��Տ�kh�o�}���wk���~�����~&&��X��\,��k�'�nǗ_��O��j����ֱn�_�������V���Ӣ��Ք��b��[3��X?/6#�����e�,�3�|��p?{Fx�#<����&\h��k��1��V6�G1���A.��0��9� WkF�7��m�zX5��5��0�)}�����c��m	�M!>�Gy/kF��5��ݒ��hތ�����O3�����m��p��c(�f?w� ���b)#��+�!B�Ζ��_s�E�rC[��f�:���eS ���7b�y��k	r��=�l��m�s5f����΄�3=y?�Q���yS��oo�����0^�^o6�ٓ���a��p3�c���c8k끍^���Ѥ��ٌ�O�1�,��B;c��޸Y@�jrC='}����QK��C=[-�f��v���a�1�i�t3�kv5�nr��bxZ�1������m/l�]����2��d�ЦS�������p�6c�6lnci���혼=��^����_ˍ�VO��~��ke[��8&7��cL����"���k���I��}i�O�Orz��g�������v��zz�>NfM�$W�F惋����c�cª�,��k7QK�ƭ�9Û��������l����Ǽ�<we������F���W��l�1��:��q�Ogsi-@2�?�"���Ǧ�n�MB'������Kr���߁���s���kk	k���,ԟ�Z�E�,F�����b��Z��@R��J
��Ԣf��i�/���a��q0�5b�r�{Ok�ӢI�j���Ў����'���k
p�nZ3N&X�I=dc�6����L�xN�������A����{q7��"}��/��% ���/�	��.x�p�>|_��ю�E>q��
�,��g�<'XC���{�����s�>Q�xp�����e��(��6� ���+��@R�=$Y�Y�5����]A���`?�%^�g�nx��='��~F�7�Kz�H��<�$�l!J��~�ą(�n���+ʰpX��1���c���R��P{�qS�(����l�}�No ԹB<�@��-�-� c S ?M �K � �G7�J?��2����hou����s��PO��B�0�����7�� �*�HC��_�`lh���]q�!.����� ���7�A��7K�S@�/�t0s�D:��5�=�-ʐ?]6�WD���q�����:Xh
a�՘G*�������q����g���1&0憰���bb86A�#��ц�	�b- �i�a����=�D���<6��@�!�[BZ�oQ���ۚ��s�3�AK��d��F�`�s�>q�3���� ��7k_r�;��b}��{ɱXk�ְxt4��k�� Dh��� &�k���s��h��������r��i�B]�!�Ʉ����1�^~+iРA�4hРA��_x�fj�eu< w� p�%��R�-y� ����
* ����H��:`�1��XZ��L{�@��:�k���� =хFyc��_��kك�5TT@�\t��/e M�b��\���3\�����遺�4wQ(��K�4hРA�4������S����쀬E�nG�=�ֶ�T�3�uҶ����:�"��9�!I_[{����P�k���?Y����9B��
T/��=Y��C����4�U�e2/�c���>�cb��^��5�yBr���v���[�i�vd�9�L۞ɲ�g�yH{�gZc���5�g;1�\;=K���d�YL�A*˲��,�sг�Fr�������qǎ�F[,��>��F}.��q�MO&��q+����X�)�5���F�9�.�om��&��D��Xp)�+�'k`X�?G=K�gI׍��#��I}��8�3�~+l[e,P��Z�qn"G�L|����c;\��+�k�6�?�v�d����ȱ&����C]��f�q�^�Gl�F�O泶&��,-�\���� >�Heɜ������ҹ�p\�Q���<G�r���]��F9�\���#�
�̬����D_-Y��/��keaK����$���~b���<#�7��=��5�sQ簰�>y�o2�,�H�Y�#��(�C�7�9��ڑi��V�L3��-��-�ٳ�>'���ࣞ^S�L
[�ֶ���õubZ�Q���+�5ڗ�#9aI|g�Z�[ֆ���K}$q@�֜<�Ӝ��ٴ��<O�L�e{h%{�d�e{*󗬅#�G�]�A|�ڢm�����92���5�p=6�Nz<ʉ�����$�0�X2I�Hc�K���4�H���zd�-8�b?Y��eK��X,�]�7���>��X�|%ϋ�����D�O��>[�]�zQ�J��H�8��X&qH�*�d�$��$H�W6/mp[�ĉT�g'�{���M���Ar����]G����{H�Lt9z,���[��%��,��h�c�X�c�K���b��"C�%{$�Q�O|&�D|#1M��"b�%];�$�I#k�k��vL�4ω/2Yk��Y;-kg���ȓ1�����L4hРA�4hР�WG	�_�%�VJ�'嗢��%����8Jdl�C;~����w�hР��C����f�����4��(..����I����/���,�h�K�Ɨ���&O"�۸���S�4?G��j�6��+�ܢ���[�6����(˓�().�ڠA�K ����6���!�m�TO�ےt���A���=�c�k��X�<[��⟵)���l�α�qy?�[!��X��+���_z&�W?s������o�z>��^{$r-6>s�$���G�~G9_dj�AIi���s$�Z�&~�L�!ˉ��_�5v[���V��X۶��?�����e�A�4hРA����%PL�z�������b�m�s���[?��hY7��Տ6��߷G����iРA�4hРA㯏l<W���������[�����m�N�s��J�K�6h���⫽�n��bk��X+n�TO��*����[ҠA����Z�7MTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``����� �@^�3�0Lh�	b �Z�L����@�<-����a��^!?E�d`x��w���߼�d`�`x���xJ��3�L, 1<�Bs�L.g I�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c(`hgpe��Ǡ���  �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �'             ��             #���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Fn            ���            ��             sz�FHDB 9�        K�Zid       storage��     e       carrier_export9�     f       cost_var�     g       cost_investment��     h       	purchased{l     i       cost_investment_rhsFn     j       cost_var_rhs�p     k       system_balance)�     l       required_resource��     m       capacity_factor=	     n       systemwide_capacity_factorB	     o       systemwide_levelised_cost5	     p       total_levelised_cost0�
     �       resource=I     �       timestep_resolution0	     �       timestep_weights/X     �       
energy_con�V     �       
energy_eff�[     �       storage_initiale]     �       energy_cap_min�     �       export_carrier�'     �       resource_area_per_energy_cap�1     �       force_resource)<     �       storage_cap_max�F     �       energy_cap_per_storage_cap_max-Q     �       lifetime�[     �       energy_prod�f     �       resource_unit�q     �       energy_cap_maxY{                 OHDR�$           �             �          �	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     L      ~�     M       -��eOCHK    0            l     0   REFERENCE_LIST 6     dataset        dimension                         f�             �o�           n�            Ab.�       x^c`����;0  
��TREE  ����������������S                              0�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         {l             �d~           ��            9�            �R�rOHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ~�     Q      ~�     R      ~�     S       ͻ"kOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ~�     b      ~�     c   M ��         �.            ��            9�            �            '��_OHDR�$                                    �A     S          +         �                   Cb                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     U      ~�     V       I<OCHK    ��           +        _Netcdf4Dimid                ���+ �   Dӿx^��i4�m��25�L)�y�D�T"�@D"	��<�B�eH��B��"�nST���s��8wi���w�w����yV��[-���׵�q|�.�^��0�0ð_�c���chz�_���TML|b�=k�cg�9jo#�ի���{���b
��g�HKk�^��R���rA%%#���w_��n9|�\PRRe�ҥ�����Q��M�+WJ��L|񢛊�W�ą�9oތ3oެn_��E��s�q�����QF�����/� #���u���Y;LO/�����^q�EP���U7@U��
Ue����U�@��:U5�j
T]U��jTe���j%T凪�P�	�J@�@��U�j$T���P5�R@��P5�2BUs�Z
U9��3T���"P����t����{���ӓ�/
�t@D"� 2�}�w�������X[Zf�W�,A �ڱ㘓���mtn�9��^-��SY��'����[PP��������v�����)1nnnꩩ�~=@��BBB���\OGGC�������,��U���]�������gj���+뼼]�������������.`ppPGRR2���y���8��[����BUyy��555g��n<�������U���k���:|rҩ&++����31�".'����nd�a���g���J���,.;8�����`���t�o""�M���<g豟?�$��w	{��>��qeaװ�����$�faq���2�sC�^=���u���v�a�a�a�a�'���[q��1�52r]���IIb���Od����Ԩ��j��k=��e�gm=b?5�:��A�b!!�1|�!&&�.�b�{�R�Fb�35�l=1W�QR���
1V��dKO��ٱ�b��5�M;	�ϟ���!61__jR����Ƒ:JA��@uT���l��%u�le5l79�:R�RS2|�H���~�:�@LA���Qb--����0�\\H�n�Z�:��	?�ڱ@��T�ul���a'�����.���C}��?�27�w�A�d��W����������;7�8=�F����2-�5�[�آ��b<=���U���&&nJ��%$� zV���vx��	�YmxX"Q0QZ:W�����+W��'������A�w��𜿝����0�b``�����40��_���퐵�䔇G������#�&%����mI;]ݍ7"#C+*ضܺ�M��p!�ȑ~���Y			���������Ҳ����������X|VZ��R^`%%���l5������See9�yz�|������M�����Y6㚚MzK�-|���5k��bc�7nL�����,**R...VW��oրۜ�O��}dм�P�sr�q##�^�憙�&[<� <�.�[g��'K�!�R]������ �'�5���v�'���]�-fa��b���k44`�}�5}[�5�v��}ϱ�a�|߇�k�!,�������a�|߇�k�!���v��>���}�b��a�|߇vvS�?op�0�0�0ð?K����pҙ3��z��믫QS�y��5�co/>��h�����jUMо}�J<<d�?���7��i�<z��u`�꒢"��SS�DD>�q��d���������x��Նn"р��ۛ���_�))�廸H�>zd!��uW���M���K��B�a�$ ������j+�ʼw���8��&���}��:���6h��e�rr�Y��b}�P�*�@%U���c*3�ܦO��qq���d��CYXxAfb"�zÆ��!�ۛP�%T"�J�P��R��ݻ'�C��V\RT\���i�pr����ޚ5��jP�*�@�A�����αc��׮�_^^�`a!ԅz��=q��z(%5�bn.�s����:M����|����PR��@{{����u�:=�z&�W  ��}�P�Bp~
�C�uo;33�v55W�ik���wIq1�T�96�7�ɽ	���m�6?�;D"�bcc�
��3�+��]���m۶����*��d��si���Trr�}@$�16>;Y]�y�����!ޫ������ ��o 
��}
/2Kyyyuww���3��x�>}Z���c|�>�wAA���\llDKJ�FFF/��k���z{{�|��3����T+:�
_E��O����$'�vv���xqs���󷓓��`����cle��n�1%�S����õ���BE����	0j�0j+`����O��F�����2��-����4��#���_]QQ�p�6��qV��7�$'绰#G�._V�((8�u^��;��`mSh�!��J�݋�9�Ѯ�}�7onh�м�QP���8@���k�lv��恁^޶�::� �`A�����)���ؘ�%"�(���WT���`�'3�B�8��*1B%�����aA������t��!�J?��dyy.R��)BPI*݀J/����0�0�0�0�ϒ�ME���bE�)F�|sV֒s��U8�񽾰~�/1���RR�de{o**�VU����>��I����,��I�\SӕEVV��vv�ծ��u����J~����?"By�@8�%.���u�������9�TP`���Ԇ��҉���mCc��斖������>}��{x8j��$Qcn.�(ţ�˗?6b`xj�jU��ڵ/xx^���}�eK����{B��"UT�b��f�9B�t����'&&̅��l�mm����j��76]�$�z�LWp�ξ�0����}S���OLԦL�S��u�1?�kI�9��
G��pJ�Ě���::������08x[u|�����Mr��epJ�ă�p�m��2ϟn��p���&Ǥ84�wb"�)^��"E��$=�S��+������|�whѢ��L�o�S�Aa!�`h�k]ϣ��5GN������z�8�Tii'h�������Wù8�w�����������������}%�5�G~333��h�E�����SQ��/)9q���e���k������"JJ�G��LCttğuvv2���Z�ɓ'����D����>}����zTVRr����I�ߺ�o[q11��񗄱��Ʋ�s�,,��*+W���*DEEi���R���=-`�m`�����r�1���܂��С���`��?��)@W��|��y�"����	��@x�[�Y�ܖ�󥳀@�;�?4Ktt��+W>�ڴ	��4�!���)0:�at��`�k/n��]�y��PT��Dl��l|�9���̓�O�*�f//�穮v������,�W�uw����G�#����8Igɒt������	�K'~��}��aAm��.'������w��$<�(��ǩ������V�=ʁ��OO����[ڃ�`A�*DF���Ĩ�<xp�,9YwiF�!�'&,���lee���\�1�45]�hm�"�og__���H���)�0�0�0�0��`�2c))f|���G��_x���%��Z�3:Z���+�݋�؉��O�XS�JYP�,98���m��:u���6ȟ�|�+ ?���?�ː�O�g��^���-��	Ɛ�|)��!�yM��@>�]�_	y%��C���[��k{�
]�%sq��Р.�xq���Gg���"4*|v��<{v}�pl���J��ڋ�}�<;��A�����ys�GB��3���@�]ye�;@>��_y)ȟ��M�?��� ���XyI^~汍�HwV�����dSt>��t-[V�u+��)oKX�a��r/�/_ҭ��;���0W��+����n���'�J��K9��R��i0Y&�*�C�h����c��R�� �.����JK�jo��ް�]��W+8O���۷�::�v(++/OOOo�j�������*����056n�hoo
UV�K/f��q�HHX���o��������F2���8??/@EE%�����Af}}��%K�555�����𠪪�4,,����u���!^C#����5AWwmYMMw9��i�ر|?www���\I��̺uM7�Ԗ��Ɍ&'�񶴄޺u$)<A�z1��翑c)hG�|?@�ߟg��&P��}��:p`Yq@�2Yn��f�n���ta\���������mDDzb�_]�B���$���������^��u4)ɔ��9�0-m����T���P䙫����m7m���_]{��
E~������u��8a��`��a�[`��`��ҭ���(_��a�7�B~�U!��x���<��{�-'�%�g��n��A��:�SB^� ���w8�a�a�a�a؟�� �z��S�>{�}��d�,�1�	2H�w����T�	��2IBЧ��;H�;#'�#�}�8� "�$wAB@�'`��w@r�$�H���$	!�������t�� ]�HrA_�x�'A�ё>^����x/�� I�7p��9��}���3�D����G�[`CrA�PF�'+�����Og���]*�SĄ�t�5��)Ĉ��������	�'ȏG�+�ɲ���:kcc����r������k���ᑑ�w�ĸ���Ĥ��Gi��~�����!�Dɂ�¢����+*++_VUU�z��uM]]������==��G�&&����/"�������}�;�9 C���d~��92�����̐�~��L}5	&ҷH���nX2������n�=��>���6� }�hOO7�t!�$����<�@�w�~�'�b��yޑ�E�@#��#����5$�?Ax��;}��*�%�D*H^�r�yJIJ�%��E �F��3�/�

~<��a�a�a�a��[�b�_��'���~��[~���a�a�a�a���a���w8�a���_��szTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������&s                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W��wH�(Bf��2Q����C�D2g�)RfB�B��2&�!3��L�>����u׺���y�����<��{?��?��: �?��y��tmK��گ���NܵϦ+��n����уdnr��gN:8�re�g�l��H�'��J���%�ʒ>v���HnR�G�>+�=����;�&wD/��Jb��ѧľ�w����I�]��8�x����D�̕<3!���ړ
��E��?��eH��-92�x�I̓����	�l$ܷ� h��މ�t��ZK=�~�ӌ>����3#�t�V����_�3"|��"���.�jkv��v��H������|ߝ'������ܹ*t��t~��4��X�����9R�b�e$�Wb�ֹ�p���fT���ṫYa�+�U�ñ�XQ����8�}�@w�>�¸G���R%��h��k�6��
h;MR���8�s㩗u{==��E������CfK����-<xTł���V3�qHSb	D���)����F�ȿ(IE�|�p�j��7�;LR�"eVsN�y�y�.������BF^M�SkL�-��>i�yc�V�s~�dHw#�.������.�9��q�ً/\c�0l�[���VDӹ�c��+9II[9��o~qK����4�{�h�VE���4�m�O$z�h1s�&�e"e��W�@֏������׿ȍ��3��w:<��"H^��|�_�RF�l����]�]y�ڭ�F@���[�����q���k�/�@L��*�0�=�'��}������wjRt����D�`� ��.���Ч,����d�2��p��_��O���ʵ�P��d����y���ɟ��q��>���%�R�M��w�E�V}_�W��ԍ�{�o;�d�#�G�V��s��ޏ4:3���\
���jo���)y�[_ͬ�����P~��g5�G�3�n��dny��[Q�t���/v������v�i��3�g�^���!�"V�7�XBiSdm���E�x�X��WE������>�IJo�)�9�Cw�}��$xx1�"�TH^�F)�<:�m��\�;����j��ݘ7�N�x��l�e��Cy�]�4H�p�ZJ���-������������M����,Q��b_u硖�%��Ie�8Y���z�'�������`��zSɋF�m8iQM����i��ΰ*���%��-��Jݹ�(��x�����в����~��w�/
La'�H���m�h�xܧI�,V��g�s|̈́[?{�����'?|W�>:T��W^8�
<�������ʠ���r�z7�B��*s��ج`z�M_EH�{�I���጑�*����Xis���,��>���:9�:�/*s��g.�А��I_�{�Z~S2EԲ%Z���.{���m�{�VK=n�F6{v�?�,&��{M�L�@���r!?�K}�W.!�J:+s�p����]jd�(|�{Z�Z�7�s��&M�G��$��݈����z�
��Z<��%7U�Əg,%��5��2G.s|�����ɉ�jM�~�lhW��IuLI\�.�lI]hb�0»U쮠^�i��}������100000000000000000000000000000000�p�����S]��v��o�z#���e|HwQ��	��u�9�ަ]�4�j��[f�>~h����AG*�R7����&��t\�}i��!�K^�ǩA-G�椼�WgΚ<����]?6g���J&����D�P4�h�M��k��eLR�mB9s�3��#�] Pѣ��ɿ�є���V���W�Ч��C��4L�}v�5ۡ<g��k�A� �3�,�����G��vC.�Jv��B�|�W��R� �ak{�S�uډ?Q����������-[�a��L�]��N�"�T��L0�H��q�Ci�[UQn�c)��֞��xe��������g,������^��JHWcU�n*ko��/��n��@���>g'�t��R�L�+K��#�7��3ܞK���E��ֿݮ�"�+��W�>_�<�������ڃ$�������	ny����Q��o>�<�u�,rvYS��G�ԅ�q5��c?���sƏ<�5��(���\��c|u��d�nB��#��1��^V���4*�"�+��RO�g��<n�N~��T-]��	��W�8��
�������v��Wԕ��Q�5�߸��1�LK{$�����߰����v�����'`���i/>�+O��Dr	8䣸��`����TҨ��͗'���2���!}MX��@��VSu������E\���O]�(��Ck@��xӶ�@_�r��P<�u����Pp�����[�	/�MĚ1�[����j�~�Hb!�o�0����7с����PV��.����	m�Qm��q_Vq�T�%�q�W��zM������i
�����Y��	 HZ��9�!8�{fx`��zH��N�'<sD�h<��b-	\%r*��ԣ-qk�W�(.�2Y_y��d�Oӏ���Y��]q���tH�����Y�7��V��1�Z� �S��o�w�D��_�΂���_���#\����mR��<~�HJF�g8�W�ɻ���~s,���e��?xp~�>������a�h���Y�;\{�W"ot~���R�;9���-�2Q�����(x��ߪ��se}��H���7E�k�|��t�Or�	H�>����t�s�օ�~OSu��X��HY�}y=�-��>��b	_��7��Q�]9���G$���{�,��j*��ԣ��mu�2q������M����nR���*��3'���/Ux�(9�+�na�]��:�!�Z;���[4��� P�n�H��]Z���42q�^�*�vWoۙ�|�9;�Pw�$F�;ś���Lm���r7H���|�qT_&��v��J9RG�j��5��/w��UNF�����]n��3Ǭ#z�ݠ�c�eoy���0��?��*������3-;�D��~�`e���m��<�s�&����|����)Ϻ?ܶr�k'I[�L����r��9�mnh�����D�{����$��i�&�T��o$?���4y��U����+�V>�r�����K���W�:x	@�@P c?����C���Kp] ���� ����Ac�t@�	���~J���� "�-Jo���_\ `�0� x 0z@���z�@�������`�@�@%��6�"zWw��%����- 8� `���ND>�<�8��lC��@�m�3���z���s��b)G�O"��� ������ ��:@�5 �q�.��3@�2��4�C| +�E��.���ܪG���J��;��JA-���`��j�� �z^r�Xh �q ���
�Cq���&P�P�J>�3:�\7�h�
�WoF�J�A8\�w�@�r�Q컬 s����!$�89=ntn�v^�+�*��,�= � �L�`��ԋO�f �p�8쾪&A��$�h�R��� �z8r�J1�Є]��<=)��/S��ڇ����W���0	��P�A� <�	V���hPHE �nR~�ϸ>�X�U��[����nhd�#��ٌ�,�s�2���g�Sj�v���l.���M��O�aq��x���jT���]_���+{�9��4V`��&�� l�d�KEI��Z���V�Cz�#0�7vP׿�v���͕(�)�l�wJV`H`��
J ��j�r�IX�&��݆�hp�q@g�5P>g��K�����H~�?�l`}\ ����MT�L�Rw�����M����R+X� ����0!ܽ� xC����LPI�����b���ҁ�6��w��4���j�E�d8�!���"���C5�������V@�c��i �d RH�8�^� ����F�Ր&+ ,��?��:a |TOkI(W��/+z~͗ ��x�4��j�ik���C�~C�O���OH*Ho�HS<�v�=��X	�TH4D�E~�Gġ>�)�4M�4!�����u���H#� sh?�8�jd?�z �=�b~��)�z��q��ֻ���"=8��N�G$��F���S �-{��	��_(?�'x��~F���?l�{5���u�kd���H��X���%�ƺ��l��3�i��w� ��i�c��"�кt���G9B��Q�z�r��	�l,���hO��>�U���````````````````````````````���&���N\V��{�����gT�I�Ek���J�5�/��$��'�ó�>fC���=i��n���������!�:w臨��+|�k�k��u�j���4p~�>��nxpQ8D/�f|ĂG��QϱSx�k�5Y�_.Mu~��3�M�)+y,���f*�y��q�a��6�����)z�Q��l+���/�w_��8����=��Ƭ���Rq���ܲ��Q�jE�L�XD*�|�z����n8���Ұ���|��ʫ��v�� �J_���sK�t�4����H�(��	�=�-l�|�Xq�v�����{�uQ.���&!4���\�4��=]�����>N�p ?�H����ד��OZ�Ľ7Ȫ����N�|��7Ua���8]w6�X�_d���@#W�J��CȬ�Ĳ��1n%��ɪ6׳�!w�zͳ��Z0E�1sʸ�U�&�\�u۴^�%>�����v��䙚���2w�>T�i�i2�,=�t� ߘ�o�|7dnЄ��<&��B� ���MTH�@#G�����c�uyu�G��^��q��u(<���8��զbqV���*�;�b��~����o�2���v��gQ�'�.��7ח+8ʐ��)mEӘ��(�������$�|�׬,���������S����gxP�A�)�2�pp_|�{8�($!����wU�Dl*�B����6E7�dI�w����8�=�p�e�=�&�n��.��+,a�a�����jT��A�>�(q�c���<���v����4;�Z��l�ѳk��l��I.��IiZe���F�t�G��]�7&1��)�Ke�e~���K</S�K��a]����HDtΛ� �=m��[�[&����֤	����}?z��!8:&%ŭpc���4�_���?��g�rH�+�i�=��3�)�����8?�tI�����Ҳ%x�X���m��.�ͧ�=o�u^��"�-y��f�Rt��bBꐮ�՛xb���곤���+�>#V	=iV2�3)���h�WHcEv%'UKn;�o��y:�g�3���m�C��ڦ���.�t��ჺ��_�r4��>d��e�=;C}��-}��O��=�S��;���e7���6�"����|P�K(��#d��>�9�,` ����zYs�5���9EW�NS�`$�"!ݩ�_ƂL�^�����[[\���u�dL����iY�Q���u'f�x��tlˁ<լ�Zl��a�d\��܁�ly�r=�Io�k�R��TfO@��x�Jc���ܓ���7�n��eV�&^���(z�#!V �tC���#U�I�����K�|Zӛe�cB�2I�����w����*>�'���x�n�x�F���k�P��3/z:�3�th�fO�'~�'^3�\<�N��v���]'�o�����#�����~u{�x8��B�O8x�)�j>5�r�K�~{*����^h�'����x�_ی>V�~Zj�d$28o@���{8���<iiX�4+<[N���_J`��rM��!_����'��+����?!��d���6lK&�!�PW�����-��&����{�F�"�ZJz}�+VO�o��IVU�q��ʝ�ә7q�2���)���>������r�J��R7�'�)��2�@QU�#���ܚ:7���SF}�c�I�����<�n[�`pJ����W��H�]B���o�(�$�KQ��_��'�3���AZ�N��W���4+�F�N2�(3U:F{�L��;���aKLsg�kӞG�ܥi�H6��f�g�w���%hs�[���#�R;�{p_jl�l��PH[�th�:]���;�ib&*��)�BŊ	���գ��
jsK��a�:�
�WE���3�n���g��XZ��͕W�y����b9�t�Z����"�Ϭ��5_;���Y�f}�ɘ�^Ҹ�~)�
+Pl�9-_I�;�P-�B@���W|яvox�6Wu��'���\j��IN���[���A�-���8�F��)��JX�	��62���.3��JigpܘY:�\���YY�a�&�U�܉��^���ÉP����E���t������K8�7n������x�.rv�z��0pX���G5�������|Uo �{�S���|}u��>-}��&v�8U�S~�aJV����38��]>�B��,m%�6́��-y������7O�j�U;��Fl=����@�4@]<@���[�aS^���ÿ��`Sf�L+!w�qtf�[��Gr���3/�Ԫ�3н� )d!�$�gi�Zߔz̽�Jbsq"O��C\Ĩ��n[M}�MÍ�Eg�F�RW��n��Oݯ�{�F-�&^}t?1�v3��r���^80�����1\:�A�B����M;�o�L[��PZ�Sp�F�<N.��l��k�q�yr�X�G�p�3�^H�<�;�:D\�8�0�|�LB�$�r�����Z�����d*C7:�o��T���ĕ{�B.��f�ɻk�p\�����}�����ܗ����a͒�to�lpW��<��j?e���`�_'����Ѱ�1������3]j[e)�a����A�;9�gX���~��B��לA���Kk��=�t�x�l�Hn��`�����1[g���2&�����
���UD�1o�%�����F�)=�Z��lp��:*>��x������ůU����o���Y����b2j�v^U�\�|A�N�(�YD�NCY�I%��Q�I��3
�'/�������AF��A�H|���Yv٘Q���Y���x���'4ܓ��PҴ�j�$��$a:m��H����z�{��Z��m�L}U��Ga����\)~w,>zU���eϙ�_/:TL$/m��2#�9��y\�6�����k������b倊��/���{�Ф_y����Y��i-����&�5ܿ5R�E�}��8����;��e��E�r;�](kRI��\����v�a�_~?,�Q�
$��z �� V �1�w� �̡�T � ���� ��5�Xc ��� � � -���Ǡx`n�� ,=H��n �� �} >� ��^@��#���A.��v@͍" ��C�� �D
 O�9�uz�-C�%i �[hoE�3��8%��k<�M)�s;��2��`��;Y��� �PLh͹��,<A~� m�A9��`@c������*9�p?@�> �#�	�@o��bB��� jD�Hd�!�Q��('�h�Zc���(��_A^�u$��v�Ay0{�G��@�i���p�O�"}��{���nA���!��l��l^h�3m��A���Y���7���(̆�8�;���nq�Æ�=�0��.o�9���#HW‛�O���2l����Ԁ�өmU�
5��1<��`��v�nݍѣ�T��H᭝gcrV!�%���!�+v��7w�=�_}@y��0��b�r{�T �q�����l�3���~51w&_aϜ8s�o�⾧5��fm�a5j�ߘ��D@j�gV�v���,,��'�/�%�H�[���%3��m�UUe|[��f��cZ�f[���|�R��D�sV��YSIZ��MH`m���� �,S�9@zx���at~�e�ˠXl�@��"�L�H�X��1܅�?]���r��+j4(ۜ�W7��8��� �d��t���������5��!�I�$���b.h�p� �!t�lC+�_�;�v����v�P}�|�^Q���t,@��j(��@��'��] ����HbH����F#f����F�QM�"��!���z"MpT"�vh��h���ET�=H��Poชji(iQ���'�A:F{+�!�"ۑ;��3.�k�zI�,ҏ���������4=�t���5@�1�QR�p��f��{ �����mQ�[�Оsh/qԷr� ���P<d� �(��t�7�1�~�rX����<����,�}��K C5�P��M"="�2��w��2��Z��{=�Fv)���r#ɍtc�b@�-z �"v���4��]ӎ�5C�q	i,�
�	�V'�٢F}A�����bCg^����y�(/�|����I_��?�YR�z���-�+�P��f�n��Q2�j{��E�*�?��d�gnI[
n���r����J����&a�1a���f:x�r�)a�'��e���T�1L��ә��~�ݖ���%Q-�U.��ܠ�ש1d1z��VC?�j�Ey�M��3�xIuƳ�><Ϋ3�����p�4$#��X�~?m�W�`x�S��o�g>�FsM��;D�W�*Ѻ�)����r7�M������	����c=�
,כ|,�}Ǎ�*}���yC�w�^��wO��^�Q����������w�������p%��{�-��UKg��.9�S+�;Z,F�����Od�1;�ʳ7y!�`8���U}m�I�c�!2_>�uE�]���1V:��[�@�����'��l��=m��|��~�a
kf��b��A�p��!'õ��p�ܷ>��	�&�>�jO��v�'뤜L��X���r�Ⴒ� �u���]���W�bhi;�s}.;��營��Mf�4��O�ME�B �m���S�[�i+�&��2������	dr�4��ȳ�I�]^Q�@�pZ�܉z�z|o��������?T�׷8�f��m�$I��G�-��a�.���j�z��˴q0����rpT.���§\'ŷ��	�����vd,���m>�����gí���Z���a�Ť���ؖ��z��bV���Ŕn���f6��joy�P	�O$�9�@>�W�Xwm��m�	�i�sU���sŦ���5~��̰7��m�̞�~We;��[	%�'�事�Ž�¦k�����i�4{tn2/\O<[z�Z�N{G��C幻k����d�2gb[8��x��l��oHFݺ��T���u�i��i|�:Qw��a�.�������$E'��_�u;�)�n$��o�|�\�h��j}��]�I�|+���ɞY��>}�I6E��&�~e�/D������Ÿ�/��-Dt��y��
c]>�wٱ�������O(�k��e���?z�}2e��5������KWn,�o�p��Oh/���2����q��x7��{��$�!;�#v�mI���4��!1I�|��
�z���V?��h��� w}g?�$���P|���P9Z�x��ۻ/\kJ��.֋R���Pl�k�{�o�n8�̵˰?��d�!}����3%u#A���7�H�)lk���I�賽��}�zƗ˿�
�^z̙o�Xi����Q�'��8R�Y7����祯�ތGؼ�K2��L��u{��K�s��n���)'��Au3Å��������$T�R�8����[t�SA�9��ym�zF�)����t��y��8Jcj��!����[W�y��^cJ���"�B>�W¸j�V�`<"���ȕg��ȔZ�N�^_���Z`\u���1�����+�,%;k.*9$���?��2�j6�A�Ec�s�R��e���rR|+�	�	�5[��)Q��^���O��
�^Pu������ڸ����p����y�Mh(>�H�ϗ�6<Yxq[>&x��AzՎZ��Ŧ'����O=� ��ec>��O
;�	_������$��Քwݹ+����'�E���1��Bb-���f/؂_j\y_%��b`%������cR��k�	cQ�	U��C��
�Fk�7���:w�Y�������y8�rlJ���2�o�o6�~M[�0jYUJ%\E��W35=}F������b7��7���.�pÙ�ެ����6���%?�͝���=8�g�}���Թ��O��T�ֵkz���?ٯY�%����p��q6��3�˻���S�B��Ĕl^{�%���(���*=z������V�@���s��N
x)�f��sU�Nι�K;�c32��5�>[�r�٢��u�ڒ/Z3�:ɺ\�K���m)��e>n��n/ɵ�	OE�w'�4����</�9�J\5m�)_�{�wc���H��0����Μ����k
�3:�[�������h��O�p���1�OZ��K|}��%}��-�i��Ƙ�4F��St�*l
eFb��^�g5�9MXN1��b�8-�#�����R����i��k&�D�tn����7u}�4�J�3H?�b-̚��$O~���/v��΂����?LCyMmŒ>*CA�5���sN�)Y��2��paܦ�^z�Y�[f��-��j}�Ӊk�����V��ӓ5������%�T���G�zF��(l<�o�(���*�{�w�gV���,!O�/�كV��J���Wu��߮	h|#�{�vzU�a�E��(���ՄO;%
�)+�Wo���: JgPo[s�,�uͯҙ)�~� ����h���K�����]�ӽ�|��"5f`*�7����M�������q[����@*2�0~�m�Ĕ�d��ݯ���(��MߝX'�>��P��XsdН��Lsv+�$���7M���K[�f*������p�FB]L�g���pѰM\�c<�E��A[ϯ�U�������%e^�䖥>�K��wݛ����?*V'�����:���hg��=��4 o����E-�3�U_N�'��,i"��c�x���wB�%��ȣ�̅�8�wf�۽�z�dT?W��;�(њ��٭������K����3T"#�:�i�J6�0��x��|#���XD�ś���{�O>���QgRa��\{]��,�Bw�ɘt���V�'!q���I�����=�3�-�.
o�b<}�%���N���
��(�`fڠ5G��t�7�[]'���P(���:�D���]G�����᱘怩�F[�du�#��S~��7	f������N�]N_�8�kMhb�m����q{�C���*r1���I���G+���A4#;�p2uua����>�6�"�h��� �`�Y�/鷻ǞM�}!=R�s��ҧ�ƹ�瑃<���y�ٹY�љ �۾_u׹�v(G�Khq��1{F�N�1I�S�����V$Ja����̙ ��P/�Y HI��E�� �z F蚈�W� ]- A�}%h�o�0q�#���1�~`�����������?�Bv��@s� ��`	0��A� �ȗ#�˧R :�G��ǿ��J�Fsx ��z&\dk�B�РF��xx�Q蚍|�@��!�,,hn;�������t~"�)�{�?+�O
��?@*�w�@0�򤇞�#{ V��+f��'�R�|�A{�!�=w�����J�g�誌��NF�>���WP�+���Ev��Q.
PZ�"@�-�E��4��b%�;ڸ��,�qa��^�� ݇P��)�����O�Bp�M�W��8� _�n���l�K_A
<K��E:`�\~��@�Ijh�3�0���'��zT��!�W��<�d���|⟜���o��!�� 4��̐��8�"��+>\yaPFK���,��H9LA��.pFg9�o��`V�Ј��C��p�Q.?��t�2{�E�����@�f���J���Yp�d�H?��=�֌C~�	Oh�A��k�Jm��opX��+����c�qK�na���j��+��*ɤE���4����y�E�>��~��P���XHd՜�0�������6|�w�`b�\��������gm,�V��:�G?�a��>���Ce{�(?���s�`=��Q�dE�a���OF@:�X�Z�t<p���-�����)_h���Ba8�zA�#��)�| v�����@5��jm��gm
ܵ X@5��tx��7�_}-���D��Cu��|YA����B5��YiL�)z׏j���'4wœ� �i�'��7:3T?��y�ςtW������n }͡�1d'�B��D�G�f��yHS��6�=�o4'թ<ҫ�)�ݢ�������>�c�х��׃lS#���g�*]�֠��,��#_��[��8�#�8��U��z��I� +�8�P_ ��w�u��>����P/�C=տ�s(^�,���5���\��I� �}�|����j���(�Dd#���1��5�7��s�C�V�r��C��@�#[S��6:Cz�O�B�W �p�F���Y��````````````````````````````�������R�Z����C_�Ɛ/2F+Bqz�ʵJ�;���2t4�3O�J-���C�+��u_����'>��	)A}�����-��U�;4+��w�z�~:\��7H��/c<`52��K{+�S�-��-�>~k*zS�I��Q�W��T�������]K;w��_��w�/#W5Nk�Q�Y�L�'���!�������>��\�;5��N�:�-S%���t��U\�4�F?�o��S�������e�����ѿ�lU�`�H�~�����{�'��{v��ڳ:�����^�����ӧ�Ů|�tkm��a0� 6s�7M�8�H����f��G��R�����{z~����p���nc=.��bm1��z6���{�A+�X�DO�
fP���o..��O?�m"��ؔ�#�{zH\D�j�%+�7,HP�������1�X�ՙCgW�����Y��lwy���fv����p����k�˯{J��XT�������c�
��l�}ͯ��bD�eH t	�������|c�N�w��!�Yat�H�E����I5;�m\�:8�.3)�$?F��%���=�Y�k�0�|/]"�p�w��G�J�u?7��GfM�0����8�̠���'��{��z� ��ɀK`���n01��{��UIr�~3"q�yJ�&�>Н�)|�KT\�2]�����R{�g�ۏ���-���T���Ķ���j �� ^� z�&N����{B��X7{u�8��lJ7��tf�8�m�ƃ���S�6o�󏚞(j��ӎJ��7�X_�ڋ��r2^�_ã���®~d�#+�&oU�Р"�1�Zo�am����x��5�t�l{y�i8y�oNf�i@�Z�$��ˊ��H��ӟM��KWv���c��W�x�	�1�rbK�k��Ȩ��MXf@W���f�X�������@���2��V�bzU)���F��H��YB�5﮹LƝ�����萤m���_B���2�i�ѳx���XHΗ���6��Xf�2���9�|c}b�D0�����?�v}F[��ҼDD4�Ǝ�~Pرb��5��^�C�#�vu}��c��;����քՓ�8�^����K�~������]�z��Ý�mݖ�S��+t�3m�K~�yq3��]������nA�����m6��LM�,�oڵM/��Y{�sӍ􍝿��ge;I��Q�{�ü����4�̷e�"!Lw_�^z�52S�FHY��z�Q�u�C�l����vs���
�d-u���~k�	�-�f���Ndo��Y��j������
��/��u�'^R^×"���h�6f���p��L������e�Z�w^_�����V��Ƴٵ�^to=��e�ot��q�'�P����;��S���=ٔ�Kg���ڵ<3�biS�h��nM���P�����]Uw��N�7A�Q;��jə���������Ѓ�K_hVuV4�>/,=!������lw�`�STTm�n�7u�)����gB�	.�HE����100000000000000000000000000000000�@j�':*���N��R;CTt?��$�WW=ȼ�̬>Exɝ�
&�WO����#5$�o}\���}��n.�b7Y���r8�n���gr���iiʤ��禜<�iM�Hh�SIfv�X����7���u�~����� �O���D�g�:a�u�� |]� H�;����eW��K.q�ѱ*���Ud��)�Z�zw6�U�J��]I_����u�&8��t�)�.îUϭ���������#���fP���P�Z�vT��_a#J:J�n�A�SB���RZ���?��u�F:Š���TϬu~��.B&i!s���ޜ�٣��#6�'��Ƞ��YH��]/�`�߷��~.;�>o�<�^���ť�7V�������Ա^Ucef��4��v']�_'�bLJft>�(z�v!����)���>8~f�U�_]��q&�Q��"�;!�z�>�x�Y���_�7F��k�~��T���z������@��.Q������2�~2���F����(H�p�n�^틟��!�9c�L�h��W�B��t�g|``3W��m�?�I���˲����0��D�g~ޏ��g~}�a���w��n "��j�]\&�H���_���]R�ǻb0���_zO�@��qԂ���w��t����O��1;��ۏ��@�	I�x`��~����ЗM\�������En{z������R�/{��"�"=@D7 ~����cw������gU��������	>A��en�}LRV�k�4QQ��������L&�o��[<.�8�=�Zi9�Z�ݦ�b��e�Pt��d��-�x4�3�Ծ�_uw�˰��p�~EO�S�/�"�vꌳ�-H={��d��M�c:���s����^��F�Y������^QH����ᔦ�fM�y�F4iz�8uīE'�A*�60��iH���"OM��P�Dg��������Q�&���3$;Lt?��g�rYj��)�������KRI�1������D�Q׈=�L�}ڞF5��N�������UjY�	B���$���VS�P�?
��W�����;��+�1PVl���6�<�,Vܙ|�#�GOK�ԳE�"�N2{�_�sد���VpQ�������pL��7S8oD��ۦNh���H��M��+.�����׼bͺ�]MT�����s���!כ��2�a��?�5��3���t*������
y|�����>4�Y�2�����,��Gt�pN�7�]D����/���#�E�b>�S{���jq�
�麟j���K&O��(D�����uŁ2�L6e"��o]�]�2Zt�"#I1?��iI�E�`D�׃pOFq�o*#�_�{:~�#��`7�Č�!��h�$-�k$jj��{�ѧ��6��2���/���&F��g�:3M�Y�?%.�tD"�q�U}��������vӃRr�W&��N��߸�z����;�٧�ם�E�*bt��I �\��b���4� �� �F�: ��]�I 4��h�!P_��뢱	p{�R ����1����B�h����~���p'@h`2@��$��@��A��[�� c_�- >g �̠�W ���2�9�h�E�-#�`o���h��3z��⺆Ƴi����G yqh^ ������t���?�"�����:`c�GX���, �h��P>��XS����H �`����� �!������A��D��|A9�G��h�ه�h�1cd��"@�h>F��o�ij�R�C�	!��8$�Bp���Rß�a�{.�.l�\@j6 ��inH󳇗���T�P�	@�����ݟ��?�
A�q(�����L�ȯF�`Ͽ������H��Od�t���\� �����+.!�|��ЇL�����ɎO�:��8�6���i�-	�ZZ�����Q����(�m n�m���L5y�����*N�\�>h�ڷ�T����x���^��h(���Q�q�|�]污?u�
Zj\t�ށw�Z�B9�e���xJY5ګ`��w�c�t��XE��C촉H����{�m��o' �
�M��s���߳c�y�.F��~����^Z�I+pU���X� fg�� �6�{�@�(�?�o��	>�� "�BP�o�����ρ�.��>]8���aB ��wAEv{J��v�����E�y�����(�u��'�
m� �]�M��-!�@��x	��L!+�q�P���� xԊ�i%q	`�5���h�9���>m辶i)i�� �s
��N�� V� I� D��*PkEz9 �@�3�|��DR��	eTӉH[[� ��*�|�:@��]I�t���͕G��C��� P0Q�FJC�
�nc�F!�ʢZC�&D�	��]?�7��C�w?�� 8P����N>�h"�?�h/o�s$<Q��oO�� ���6@�L�D���щt͈����rEo�D~��"��#�H�����0����X���*���e��{���hԡ>B��ƶ��E62��'_�]#�rE��D�����` p���l�C9G},�񟃲B�>�F{"����������#JU�a{I`��m��J\B8q���إ9��}�ѫ����$��i�o�����v�;,�mY��&30�'�0�Qs�
�-f��s 1 b 0!���$
�s��!�ykD��x���|�9|�{��SOw��U��ꪂ?x�cP�J���]�W��z�*�k��Y,���I^s���ױS�G%G��ݪbqN��}�^2�ǹu��Q}R[V�S_T�cش`��vϨ��1`vA��b�j�Dm���W6N���)��vh����z���h��w��suL��s���=&o9��}���j~���:��iN��-�cW�hS��ɬ����M�k/-}�zQ{����rF1a+�z>�&���;xu�?�j|���d��>2�u��׍Wը�E��vw&.�<��y����+KFϵ���S��h����{ύ��!�V)����l3ߖ�W��]B+Wborôin�x�����nJ%��dr����_}�Z��>�i�N��{g`(���{fx,��ƞ<�dmj�ͼ�C\�R{�l�5��5�S��������v��:�vdl��f�e��+/��h���E��<�g����GnS���[��$dљ�os�qdF�v�M�YR����ű[Ʃ�/�?T2���R��V�?�x�g]j���Vӛ�6(�z���SO��IZ��=����Y�a���ҡ���r���j�+vu�y�W8��ӡX���3r��i�]�Sp#|Y����J��1����vAV$1{��� X�1�X��}9���a�%1y9׃z�n���{�z�k��z�����+i�� �y �W���*���勻'O��o��v*X'���I0��7#c���=��?ԭ-3�|�4�Њ\�bU�;K4O�L�9x0��]�2����!C��yѮ4".�bS�g7]��Iw��Nm75ʠ��,~���o"h �:pe�yW�P��y��:^���v|�͐}G"�-u�G��e�vԸI���o���1-Ϸf���I�c�+�$,l��_�X�rј��(��nre~�������җo��Y��#C�RK��/��fs*�[�.��azCe��ϗ2�����{`,�Y����]��'�G��K�[7��~�3|����vۺ�Γ[/�V��h��|�gCL��R�m�78rD�H�ep��k���Y'��7�g�d�������q.�j�y��u��(Կ�.��zK��	�~����S��|��2b��C�/>n��M=7�\���ɻ�%;�o��^|g�;�ol?:�N}�D(gg-�:dZV���E��F8sD?�i�4�Q�~�ᨧ�����Z{�f�-51Z��7q+������̥w}\�xj��#����[��#
ur��3�������g�'�0Ju[>/�ٝ���6,LXh��\Ms�р����3�L^m�7�:w<S�bjL���l�(�*Iİk_���J�Nٳj�@���j�O����s�9]}2�s<�xvF�ۺ,n�<�Œ���X�ޚ!�0�����F�	,���nN`S�S-��Ikv}5;7h���6�S��]wt>-^1I��2��I�F�n��#��G9Zy�.��-��'�^Y��ϗ���/�ڿ}7�c�m�[��p































��X��>潿o��Ԍ�k���\�[p[uĞGW�v�:*�f��iޞ�ߦ�d��l�o*#�g7�$���߸]�tT��}�iYc�އ֦���;t�CC����|C"o*�v�k��lx��1WN^}�9�o�ј�7t,V���,v���p�Ɠ�%�/�f��z��[���h���A����-��n���Ny?�L3��0S�䱎y=����Y�Q*^�s�8f�r�%�"����H"�^�_�\��sc��Ux1���O�3����!X}Z1�j�׬#�IM�+"�Ƕ���{�%�����$��yf}j�ۍ�o���K�$?�X�w1�Y��É�j���ΚӾ�@�����n�o�q�l%۝�z����ݯH�оV$Y��yf��c��}��<灃�;�μ������5�W���7���|d���I��X�n-���g�KH1ö�A���_��_u���������{\Q��5_��l��1�5�SΜ��������%!>�]�&����g�j�&L$?�m&~�T)?������A��uι�oʤW�m֫=�?�����G��d�ޙ��$���}��3��%_�Vy[�E70T�+�i��d/���p�wXěq���}r=d|T�/��O���^m�m���=Z:����k/�{m�o�� �8�C/g�ſ�r�;�4l~�C��ɯI��ۊ���8
�}|�C��I�,j��`���&?���6�B~��.3����O�����۳�5��� � �W���+����!IS��|�T������`�{�nfY��v6����]��d9<3�c��k�Qn~���~/��0���{������!a�?j�l��"�'��C�Y#�3�t��V��*�2cCg�kF��ر�@�5���.��{Y���qM��[uK��5�B<}����{��^��$6��)#�5r������^��AfWgϘypƅs'�׶8�s!tLH��T���w�V~;�z���H�3F�'g�O{�Ko��N�)���S[62��N�r>�8�W��6F�I��7�K��,��ݓ��\��"��S3��C�R#���"K|C�ǘ�y�2��e�-o�����5�.����8Ǜ�Zo�]�D#��ѨMA����٪���z!i���2s�.��a��&�����nNi;��f�*4����m��s�3��c��N=ǽUw�I�U-���/�6��i!���]���g��8;񄘁�RjoU�揾I;n3�=�:�l)�j��b�aE��K��	��5D����.ҔE�z�;�^�Y�2�m�T������,���;n��5Z3��w�o��pTo͋5kB��쨌v��q/t����$�qC�<I��w�0p���Ό���s�l{�t	�,�Y���򳀎�EQ�y��s׾��=�#�S�����.av�J]ݡ�%+�]�R| ��l1�E^�wZ��ͱ{�_��_n�l���]��h��2G���Cdu齢#y���0=�3\o�ۙ[j�.,��zE��?�S�7-L�C�ɭ�H��z�w:�Ҕf�3����5	�[;���� �� ����8�Z�~�n^0�
%��`�D��\pE3E�s;�뗁�;@�.��� �f���9��.X=��X��'ڢ�� �f(� �� � N < ]ZO��o�����8p`R�����-׮Ƙǡ���ug��;?`� o1�o���/ ~�4�pI����T�X�6Wf���@����+�S��f@�" Ӎ ��u �0殗�����.@��'�{����x�������4��p� �E
��4�l�Yhb��S`=����,�7 Z� vk��놃]�kp�-�6��5���aHc
�QY;!� d)@���Q4������?Q�ݦ�]�XXs�����)�t����:p��J������}����j�]<<�c��w�٦�L��Xqk��a�����0݂�4<��s �{]��f�e%3a�5ԫ�C��p4΃Y�V�߯�A)��]b�=U�,�ٵ��:7v�YIMmS�^_%l��4Xm�2�ȫ�*�d��x����	0/���X�^�o���t%/�rg���M���C�O*����,����S�1|1�����Rc�U']�3l�t�n��:�τ㇢���0P+F��{Px�O���g�� 3�;܇]a�
=(i��l�)�`��޵���
���| ��@ߤn�|�0H��Ro����|j��	��Є�I	��8�eS�߯��d�M56����+�+���j�-�_A��@8�GF'쇮�.`����  �n
�bn=�Hz ��X�X���;�G<���0�1G����bݮ�y{���2��@���G#<��H�Ss����� zj��� K�vT��<7����hߎu�s�
k�U�Ӹ�$�*�b���묕�Z��:�i�5Ս��Fa��zn�o�����b�M�~��uZ�5��qZ�d�b� f/�8@X��
��ނ�� �X�a�V�'�M�)�J�~��7ܛ�
���8�
�Qk�wl�^q�	���X�3p)�C_�=���.���c=���=?�����) .���>`m%c�1��k��8�>�b�e(
�sR�g`o��Ø\��0�
<���	��ko	�%R��	��= ���=t���~?�!�����Xxo�t��1U�����ݪ�K�����^<x���"����5�y����n�,#�e���^�Ii{�w��Ҏ�=��!�
N4���A���?�sqpf�Q���v��,��qv>���Y��}{7}X[n�;���p����0kƬ�|���M��9[=�8�^f�g��K�O��}�t4���-�\��v��\������B�mK�.�a30�p	O�4.wظ?�G���z����C]�w{�|�$����֥w5<8Ow-��,��pv9S!?�)������*�rV/��+;nQ{�����w�1m�ygO�u3��ܷiGE��@���v|;�!{�.�YU<Ek���-�P�������>O�Vz-�����(1�A���G��W��\U8�+{[{�4־>W�����87�*wa�]��'�;"���W�`����d�v��j�e�ʍ͇����	�.�:�~�iO��ab����f���
�k�I�;�zlźc;��Cϔ��n��`���J�����w�0[L#m��5��|j�+>0������x����%5����ug��g�n�����71����H��ݫv#�nw�X��e�;����\����ĺ��W�Y��v{��ݽ|mZ�H�����/L�T��Q��}���l�����w|XX#�!��PLj����	�?��p�*�(�у�Os�9GJ�O�(c��#��<�y�Tl�~�ޣޣ�g�{G-�4q^	�s7�f���?^�� ���k,�C����0��H�OG�.v�%I:2�p`�ʀ��?;M��:�����ж����l���lq�䝁�U),�kV�=�ڡ���h�-�8�}m��jb0���ƥ�
����>��"S)^��=9ƾ���AQ�O�N�O�s�\���rǵn��V�nrY1�>K�y-m���=j�����td����E��g�t����韊��5�,�Y�L� Ux�������g֧oC�-J_9�.i��Rj�#�Dö��}���6�ެ:p�ac���۶�pҫ���H�]�^�x2��.,�r�h_�r:m����K��J7�-�ӕ\��߫ؒ��u����PZ㛏�蚕'���)cԾ��Z����ݷ�u��SG��v�����o��%y�T]�-c�����+�M�]0)���r����4#���7�n��ƝSf�ݡ=��ؾkWw�k���?�6�>i��~����:�	zx#�^�6~���&��Oq�x}\�+9��Hƫ����̿�ĜC����t����P�r{xN��EJ��l�v�a�DW�ݲ���Cq��=�sݰ�Su���3��/*�'M;���276�T_����W�=�E��M� ����%�]�&-��[�u~|������/#�%v��vd���a�V[�MHW}�%L���zq��y���V�9>m�b�C6m{��p�8���r�@嵡��v{�B����]��+����cn�ܶ��p�Ê��+����?0�L��p���C3��7�OKq�y�C� �j��*�@��j�z�Rs�����Ï��:3��?�QPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP�/#t�������zK�#��L�sI�r���_�F)xEgs�v��sO�0+"/�����1/v��{XP�$��*�p��]��V�B[粯��eB���]ih��x�k�4�C�^r	\�^�aw�#G�nrn"O"p��w�5eR�\�5�{궽�ÓNV��:n��c�+7u+s���N��sPL(�yKI7�/����z���A�x��[}�Z���.�J����Ѭ��bE��s�;/\�k�ݡ=k������G�9q��N�%s���^��Kr��xUu^Jٔ+�nڸtԶ?���箔�{��Ӳp���}ZL�{wXh�?Za�u�RF�Eyg����/�����ږ�m�ځ˜Fy{yF^nѮ�9O�u��:��i�1M2��-b�֞���S�m�_y-����ƹ�{6�3�o�����5�I�>HK^���"�}t��2���#�##[9��8U[X��l�s�I�[��ō���K�2������r�Yʧ=-�8y�\R7�R��=�+�SZ���szK���+''�<�=�H2��ḯR���=b']-��[!>����Y�':!�L�IZ���w�yat�o��G�ʽ��z��p2��.�ni�x��o�O�>�:�l�x{�򒡯lR�� W���SXuu��Z�{�N�/�5�+L2|�"�s��p��;}.X;� [ʿh��t2��:���̻69b�Yռ%�����<<wi�K��%[
�9	��� �#�Y1��ؚ��+-�U>��>��0^a�ل���[�CV	�n��-A���ƺY̖�*�A�Kg�{{f���C��L��kH[͉\>j�}�P��F�C�+�Wo)����6���	q[�8��rx=�n�$�=M��Kb�2V>�m��߮�u�#�eO���i�j(t[z5�}잙UA���o;%��&�ak:�3ƆK���$+��E!w��L���c��/����y����yں#_�C��ۯ�z�V-��F��yP��0'~�5���3N!��_�M��-ۖ�͂m�]�IĘ/���*g:�oO�/n�a3Yc�zߓ��b<���~<`�YI
���=��)��39x¹�}��.��]w����+[w�=�b?�=?��Ŗ��;�α�x��H\�N������V�ʻ��>U���t�����Z>Η��/��xfЪM��W^�'xed�'/�]_����ث�Ͷt����Z���M�5�-�k�R7
��v��^j��]���{��S>�f������ƹ)�ϗ%_/E,t�f,���=gS���u���FH��"���:im��&���A��޻(ܴ�����ꛋ������k9Jl���
�WO���	`|o��Vn��a|�r-��y���N����\���m١�M�N��l����s����εE��}�b�*N�^z��*J;�p��8�0!bǉg���|�8|ȱ5F~E_:跶Ѥ�MN����+�H�C�k����n�\�p��-휝�|-�c�s����--����O���,1NR�p���K��	0e=v�E g�(���l�Q���Zu��	�@�6����2����S �����`�@�0�O� V���
{ �f I\�i4@���v 9���9��AI�d����[wi� �^���P���E�4��� ��K��)�	qm��܂j����
 �p � r&��:���s�+ h`������'�¸υ �_`g����q\��%�	�M L��o<�s4���Z�SK+@-�K�X�v�G�׆� �� ����T y.�NO s�
�p`�|ևg�`����=�4�Tc:$8�ķAr�<D�9�ܝ`y.b"�at�<6���&Yh���/���9Po=��Yn��[ ��݆hA�t�5F�a�����hM Μ3�T�>̉�N�`��`89y�:��a���� �;{t�� ���֛��6^��K<�m��}Yvv�Ct�k�e]��7W������'�B{�'H	�Pp��x�q#��7�p&�p_�62�C�Ֆ��{C�V��_>�����k,���kN�w���79A��:����84�s:
#��ޫpϖX���k���+�ZK�V�;������`����*Ay����LrN�*.?2r��(��l�: ^�-2�Q〥��������`��	�� (0�/M����`�e��V�:�.h];7;�Rkd� �wa.�ˁ	���V��P��C�p`1���P.��!��	��B����5�~�9܃�P'��U��yC0���gl��L�����:&\yh��������o ݘ{�c �?9C��L1c���s�y�k>�&���e�5��g@� K� |+1�]"0M1�a��=1 �}1g_a}]��Z6�s�e#�=WG�k�X_ �X�1�%� �b�-��: � N� ,Ƹ.a%`N�aM�A�Gb��+�=��]	�����N�~��d#@4�L�>�5��Q�׷�V �R�9Ї�_���������2q������ �5�܏K���e�{`}:aݿ���x�)�����Ě\x�q@��F+�F��O��d��j�_�;�_<C؇g�{�(5�m��/�h�G�蛥���x�y���X�1r v`�̃H�;	}]��{n�sBc,k��~C\��������CAAAAAAAAAAAAAAAAAAAAAAAAAAA�Bh����i&�ڄ�>�0�C1��:Bs���X��A`j@��'X��Phc�#��qkc=����z� 3=��DWhi�#�4�%�tK]��@���{Sm����А�Ip8��Q�\+C��@}�
Es���c1�XD1�p���,4��E��"�"�$9�B3�(V�G[mx��6�i�u��&z�����!�1&#-�И���x��K���^����Y�
Mt5	#�0��lm�L�i
��<�kp}-BW�C豵}U�PG�%ԡ�	M�Жb�b��:�C�hi	�5��wm�P�_LЇ��&���ꫲ�\9B��@�Mp�M(I1	`	],!]A��X�X���T#��8��%d�3���蟆"�&t�4	���j)��jt!�~�+�*�&�"$�p��,a7��|�Q�$���o/�h���hlam#�Ph� $���I�4��V&tIk��X Q�E�B�R(�V_k���C���e���EH�1	E�)����`	;%Y '�&�i,B �	yb\hn��K����9&��:�b賓	��X�Z�*Ȱ{�z�`N;d&]gSW�� �ǁ	�LB���5��5�q�+逪�*ڠ��L�N���N��6��:�,�2�:P'�ߺ4��[�B�D�Z�5�d��DI����5!���Z�A�>P#��l��Y��**0�|1h�� ex���C��[��b	[*�����:�E���AϤ��%����&z�p��Ktvh]W���	T4�C\��	�*:���#�8�>--�>-MPg���<gp	B�CHt����l�B/����	�n|Rl�!dRbl���O��<�f���Ɋ�	y�P��!T���&�Yܛ�I<Wi�'#�J���A�|S�e+k�2�����HTSZ��Y�O��$�h,��G���!�$�d0�q�Le����r�YG�H��u��:�$tl��:
�J�a��jb]hk�jXc*,��E�`�ea/aaޫ2ч�{��������'Ly\�3�7�H�#4��z�i�&a��:Q��r�FZ�BC���a����|�M�FzB3=�!�7��X�8�ѳ�����{�������L��י����g��E�z��W������#ꁢ9��jc�b�߿�1�A#�1��h]�k-u~���;�k�1�lU%[EI�Qc4UQ4��������X*]�p�z�j�.WM����법�:8�B�h(t�U���[���R��*���@[�!��Ut�QW�
|E�@�./�f�
t4�NC�WA�*|��H�W�A�bb+)�1N-��%E����@�F'5���ʊ��@�����,��텡��i��u�KM�e���h�����g)2����ISpp��Rp����T�le��)�(`�(��rJMee�)E�31-�ǒ�T%*R��$A�+����}r��R;��7�I�>�@YA������$А�6�P��y2����+�ȐyyR�CN�ȗ���8�����B���F6����ϒdO�����Ɨk���;����$�U�T�µ$hY���R}4��4|��=]rd�m����4~C����_eɊf��$'����{����E���Z�l%i�k�%�*�Ȟ*Y~}���՚/C���Y�lǹ}q���/�M���7Y^C�xeI y2�[�	4~}��&Ovt�Ȳ:?�Y����7E��7��,��ӌ��:Y��W4���S���Q���:�d�Y����4����qni�	h�P��t��E��#�$��J(�%�T��r�&e����+� �{��N)e2_�@��ӛj*���L)�K�lː!�^ɒ��Ȍ&~q��$R��ʖ!�C��4�=v�HA�,����Y��s���J��u�.�/I��W���Y���Y�F6fɑ�3)��0��J9�[>��+�u�t�3 d�Yۢ@��tR\�A�THEy_AA�I��LJӔII��B(�B�l��㷴��M4R�MN�ڈ1�ˑb�O��r��V�E�y�(G
1_ZѮϼ�������/�]���w��dJ��Dio��w-O
;D"'���:���XKLQM�(`>�I�?�#�M�K��ݸ~/�B�,)�!''e���r�4�|M �'O�)+aȉ�TA���<_E�JkL�u��D�I��4�*�&P�E[�潤������Db#5��98���5���:e:���@�3�6�)�},EE>S��נ�z�����(��&�*_G������d�z�@��z�*_��t5�?���_UH�g$W{������{S�N��(���D}P����sD�����*�}W��1�H��"���=��T�kk0�a��; ����oľ �p�
>?������� !h��9�#���3�'/q<�����&\A�A]���\�?� ��س��
��-^��EZ����W�Q�p��Q\/�}�x2>G��޿�߿+��ף�}<��)��6��2�8/-�^S?��=��&�P��3�G���K��o>��s�(n�����>�����}�����sF����|A=�.BA��B���L�)���>�Ѷ����K.@>�s
�}��>0�+��(�����4�BƝ[ �������CY^�O��r�������cH�5�
�}���u�+/B&�XUs��Tք��e��
��ʫP�wr���4d�9��ߖ�B�kk� c�.;�x��G��+��-��_�G��A@F��c�������@~��c��q�,��B@]��?�yg 3�r0�ꔫǪkT���-�o��g(�����ʉ�����w�cv@`yi�� ��=PS��5���&Ư�6�pmC,|*�=Z[�ȿ�&
�-¿����h(*���"�KÎ�^:ZVuϯ���#eP����0
�*��G�U�D������X�*�w�>*��CVu��������³��]���فPZz�a=T�³�U�7�*?ҳ��Uu��s
?߄�j��_�����﷬2>�_�OByU0����/BI^��w�q|�'��4 R0w�D��k>K�|ǜ*���+��/��ϡ<�������b~a�&��A��\�������e:ƙ���5��ל��"�sQ�g���Hޠ}
��Ǭ��ID?�Xc�9����t��t̷wx�������{?��_�qx^�XooE5���X�ih��} E�G��~��p�c�O�zL���k���X�II?����������ל�;�	x��^%zG��u7
�}g�C���=E�'(�1'����>�^4����$=~��z���u�{m��^���SQOA?��# m �� !h"}�M�cQ�.�a�Q7����Qo}p�cP�D�s��~?�!F899�䯠t�ߍ��W��g:�O��?Z�����_t#~܍��#F������c�h���/������������� �E�_������T����䧿~�� �y���?��<�����<�c?�����gN�1������������e�������?u�ďX���i�c��������t�����)((((((((((((((((((((((((((((((((�w���J(�O�_��n�W�_���O??�_��/���?̃��/�2�8����U����uD?���_��������������|�a��������&7����}�K���]��8�]��?���x~��w?���>������S����z�]D��m��e���O�_���������;6�wȈ�fLt���_ɯ>~�����;����_���E���������}��������?���q���7��D��l�n�_��J~ύ�{�K�U��+�����'2�����g?�}ο���IAAAAAAAAAA��� ��^�TREE  ����������������V                               {t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   CB     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     W      ���OHDR�$                                    �B     S          +         �                   }                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     Y      ~�     Z       �dQOCHK    �]     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ;��_     a�            �\/�OHDR4                  �                    �          #�
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ~�     ^      ~�     _      ~�     `       '4OCHK    >�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         B	            5	            ��             �	                          3� �OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                �{{       x^c```�ϰ�!�A������]f�"�Ѕ��;Pn>C/�0��}b��.�3���A��	�ta0p�Bt  ��TREE  ����������������                       }             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�4@i H �TREE  ����������������V                               G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         �+             =	            }�A�OCHK+        NAME          loc_techs_demand ��   �wOHDR $           �             �          ��     l          +         �                   	        �          ������������������������E         _Netcdf4Coordinates                                    CE>�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� 2  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� U  ! f^�� �    ����   A ��7       OCHK    N�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         )�             �nOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         B	             5	             0�
             ��             �e�           �p            )�            �fVOHDR�$           �             �          v�
     S          +         �                   �!	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     e      ~�     f       �\�`OCHK    ~�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �m��         x^c```�ǰ�!�A������]f�"�Ѕ��;Pn>C/�0��}b��.�3���A��	�ta0p�Bt  ���TREE  ����������������&s                                      ݛ                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W��wH�(Bf��2Q����C�D2g�)RfB�B��2&�!3��L�>����u׺���y�����<��{?��?��: �?��y��tmK��گ���NܵϦ+��n����уdnr��gN:8�re�g�l��H�'��J���%�ʒ>v���HnR�G�>+�=����;�&wD/��Jb��ѧľ�w����I�]��8�x����D�̕<3!���ړ
��E��?��eH��-92�x�I̓����	�l$ܷ� h��މ�t��ZK=�~�ӌ>����3#�t�V����_�3"|��"���.�jkv��v��H������|ߝ'������ܹ*t��t~��4��X�����9R�b�e$�Wb�ֹ�p���fT���ṫYa�+�U�ñ�XQ����8�}�@w�>�¸G���R%��h��k�6��
h;MR���8�s㩗u{==��E������CfK����-<xTł���V3�qHSb	D���)����F�ȿ(IE�|�p�j��7�;LR�"eVsN�y�y�.������BF^M�SkL�-��>i�yc�V�s~�dHw#�.������.�9��q�ً/\c�0l�[���VDӹ�c��+9II[9��o~qK����4�{�h�VE���4�m�O$z�h1s�&�e"e��W�@֏������׿ȍ��3��w:<��"H^��|�_�RF�l����]�]y�ڭ�F@���[�����q���k�/�@L��*�0�=�'��}������wjRt����D�`� ��.���Ч,����d�2��p��_��O���ʵ�P��d����y���ɟ��q��>���%�R�M��w�E�V}_�W��ԍ�{�o;�d�#�G�V��s��ޏ4:3���\
���jo���)y�[_ͬ�����P~��g5�G�3�n��dny��[Q�t���/v������v�i��3�g�^���!�"V�7�XBiSdm���E�x�X��WE������>�IJo�)�9�Cw�}��$xx1�"�TH^�F)�<:�m��\�;����j��ݘ7�N�x��l�e��Cy�]�4H�p�ZJ���-������������M����,Q��b_u硖�%��Ie�8Y���z�'�������`��zSɋF�m8iQM����i��ΰ*���%��-��Jݹ�(��x�����в����~��w�/
La'�H���m�h�xܧI�,V��g�s|̈́[?{�����'?|W�>:T��W^8�
<�������ʠ���r�z7�B��*s��ج`z�M_EH�{�I���጑�*����Xis���,��>���:9�:�/*s��g.�А��I_�{�Z~S2EԲ%Z���.{���m�{�VK=n�F6{v�?�,&��{M�L�@���r!?�K}�W.!�J:+s�p����]jd�(|�{Z�Z�7�s��&M�G��$��݈����z�
��Z<��%7U�Əg,%��5��2G.s|�����ɉ�jM�~�lhW��IuLI\�.�lI]hb�0»U쮠^�i��}������100000000000000000000000000000000�p�����S]��v��o�z#���e|HwQ��	��u�9�ަ]�4�j��[f�>~h����AG*�R7����&��t\�}i��!�K^�ǩA-G�椼�WgΚ<����]?6g���J&����D�P4�h�M��k��eLR�mB9s�3��#�] Pѣ��ɿ�є���V���W�Ч��C��4L�}v�5ۡ<g��k�A� �3�,�����G��vC.�Jv��B�|�W��R� �ak{�S�uډ?Q����������-[�a��L�]��N�"�T��L0�H��q�Ci�[UQn�c)��֞��xe��������g,������^��JHWcU�n*ko��/��n��@���>g'�t��R�L�+K��#�7��3ܞK���E��ֿݮ�"�+��W�>_�<�������ڃ$�������	ny����Q��o>�<�u�,rvYS��G�ԅ�q5��c?���sƏ<�5��(���\��c|u��d�nB��#��1��^V���4*�"�+��RO�g��<n�N~��T-]��	��W�8��
�������v��Wԕ��Q�5�߸��1�LK{$�����߰����v�����'`���i/>�+O��Dr	8䣸��`����TҨ��͗'���2���!}MX��@��VSu������E\���O]�(��Ck@��xӶ�@_�r��P<�u����Pp�����[�	/�MĚ1�[����j�~�Hb!�o�0����7с����PV��.����	m�Qm��q_Vq�T�%�q�W��zM������i
�����Y��	 HZ��9�!8�{fx`��zH��N�'<sD�h<��b-	\%r*��ԣ-qk�W�(.�2Y_y��d�Oӏ���Y��]q���tH�����Y�7��V��1�Z� �S��o�w�D��_�΂���_���#\����mR��<~�HJF�g8�W�ɻ���~s,���e��?xp~�>������a�h���Y�;\{�W"ot~���R�;9���-�2Q�����(x��ߪ��se}��H���7E�k�|��t�Or�	H�>����t�s�օ�~OSu��X��HY�}y=�-��>��b	_��7��Q�]9���G$���{�,��j*��ԣ��mu�2q������M����nR���*��3'���/Ux�(9�+�na�]��:�!�Z;���[4��� P�n�H��]Z���42q�^�*�vWoۙ�|�9;�Pw�$F�;ś���Lm���r7H���|�qT_&��v��J9RG�j��5��/w��UNF�����]n��3Ǭ#z�ݠ�c�eoy���0��?��*������3-;�D��~�`e���m��<�s�&����|����)Ϻ?ܶr�k'I[�L����r��9�mnh�����D�{����$��i�&�T��o$?���4y��U����+�V>�r�����K���W�:x	@�@P c?����C���Kp] ���� ����Ac�t@�	���~J���� "�-Jo���_\ `�0� x 0z@���z�@�������`�@�@%��6�"zWw��%����- 8� `���ND>�<�8��lC��@�m�3���z���s��b)G�O"��� ������ ��:@�5 �q�.��3@�2��4�C| +�E��.���ܪG���J��;��JA-���`��j�� �z^r�Xh �q ���
�Cq���&P�P�J>�3:�\7�h�
�WoF�J�A8\�w�@�r�Q컬 s����!$�89=ntn�v^�+�*��,�= � �L�`��ԋO�f �p�8쾪&A��$�h�R��� �z8r�J1�Є]��<=)��/S��ڇ����W���0	��P�A� <�	V���hPHE �nR~�ϸ>�X�U��[����nhd�#��ٌ�,�s�2���g�Sj�v���l.���M��O�aq��x���jT���]_���+{�9��4V`��&�� l�d�KEI��Z���V�Cz�#0�7vP׿�v���͕(�)�l�wJV`H`��
J ��j�r�IX�&��݆�hp�q@g�5P>g��K�����H~�?�l`}\ ����MT�L�Rw�����M����R+X� ����0!ܽ� xC����LPI�����b���ҁ�6��w��4���j�E�d8�!���"���C5�������V@�c��i �d RH�8�^� ����F�Ր&+ ,��?��:a |TOkI(W��/+z~͗ ��x�4��j�ik���C�~C�O���OH*Ho�HS<�v�=��X	�TH4D�E~�Gġ>�)�4M�4!�����u���H#� sh?�8�jd?�z �=�b~��)�z��q��ֻ���"=8��N�G$��F���S �-{��	��_(?�'x��~F���?l�{5���u�kd���H��X���%�ƺ��l��3�i��w� ��i�c��"�кt���G9B��Q�z�r��	�l,���hO��>�U���````````````````````````````���&���N\V��{�����gT�I�Ek���J�5�/��$��'�ó�>fC���=i��n���������!�:w臨��+|�k�k��u�j���4p~�>��nxpQ8D/�f|ĂG��QϱSx�k�5Y�_.Mu~��3�M�)+y,���f*�y��q�a��6�����)z�Q��l+���/�w_��8����=��Ƭ���Rq���ܲ��Q�jE�L�XD*�|�z����n8���Ұ���|��ʫ��v�� �J_���sK�t�4����H�(��	�=�-l�|�Xq�v�����{�uQ.���&!4���\�4��=]�����>N�p ?�H����ד��OZ�Ľ7Ȫ����N�|��7Ua���8]w6�X�_d���@#W�J��CȬ�Ĳ��1n%��ɪ6׳�!w�zͳ��Z0E�1sʸ�U�&�\�u۴^�%>�����v��䙚���2w�>T�i�i2�,=�t� ߘ�o�|7dnЄ��<&��B� ���MTH�@#G�����c�uyu�G��^��q��u(<���8��զbqV���*�;�b��~����o�2���v��gQ�'�.��7ח+8ʐ��)mEӘ��(�������$�|�׬,���������S����gxP�A�)�2�pp_|�{8�($!����wU�Dl*�B����6E7�dI�w����8�=�p�e�=�&�n��.��+,a�a�����jT��A�>�(q�c���<���v����4;�Z��l�ѳk��l��I.��IiZe���F�t�G��]�7&1��)�Ke�e~���K</S�K��a]����HDtΛ� �=m��[�[&����֤	����}?z��!8:&%ŭpc���4�_���?��g�rH�+�i�=��3�)�����8?�tI�����Ҳ%x�X���m��.�ͧ�=o�u^��"�-y��f�Rt��bBꐮ�՛xb���곤���+�>#V	=iV2�3)���h�WHcEv%'UKn;�o��y:�g�3���m�C��ڦ���.�t��ჺ��_�r4��>d��e�=;C}��-}��O��=�S��;���e7���6�"����|P�K(��#d��>�9�,` ����zYs�5���9EW�NS�`$�"!ݩ�_ƂL�^�����[[\���u�dL����iY�Q���u'f�x��tlˁ<լ�Zl��a�d\��܁�ly�r=�Io�k�R��TfO@��x�Jc���ܓ���7�n��eV�&^���(z�#!V �tC���#U�I�����K�|Zӛe�cB�2I�����w����*>�'���x�n�x�F���k�P��3/z:�3�th�fO�'~�'^3�\<�N��v���]'�o�����#�����~u{�x8��B�O8x�)�j>5�r�K�~{*����^h�'����x�_ی>V�~Zj�d$28o@���{8���<iiX�4+<[N���_J`��rM��!_����'��+����?!��d���6lK&�!�PW�����-��&����{�F�"�ZJz}�+VO�o��IVU�q��ʝ�ә7q�2���)���>������r�J��R7�'�)��2�@QU�#���ܚ:7���SF}�c�I�����<�n[�`pJ����W��H�]B���o�(�$�KQ��_��'�3���AZ�N��W���4+�F�N2�(3U:F{�L��;���aKLsg�kӞG�ܥi�H6��f�g�w���%hs�[���#�R;�{p_jl�l��PH[�th�:]���;�ib&*��)�BŊ	���գ��
jsK��a�:�
�WE���3�n���g��XZ��͕W�y����b9�t�Z����"�Ϭ��5_;���Y�f}�ɘ�^Ҹ�~)�
+Pl�9-_I�;�P-�B@���W|яvox�6Wu��'���\j��IN���[���A�-���8�F��)��JX�	��62���.3��JigpܘY:�\���YY�a�&�U�܉��^���ÉP����E���t������K8�7n������x�.rv�z��0pX���G5�������|Uo �{�S���|}u��>-}��&v�8U�S~�aJV����38��]>�B��,m%�6́��-y������7O�j�U;��Fl=����@�4@]<@���[�aS^���ÿ��`Sf�L+!w�qtf�[��Gr���3/�Ԫ�3н� )d!�$�gi�Zߔz̽�Jbsq"O��C\Ĩ��n[M}�MÍ�Eg�F�RW��n��Oݯ�{�F-�&^}t?1�v3��r���^80�����1\:�A�B����M;�o�L[��PZ�Sp�F�<N.��l��k�q�yr�X�G�p�3�^H�<�;�:D\�8�0�|�LB�$�r�����Z�����d*C7:�o��T���ĕ{�B.��f�ɻk�p\�����}�����ܗ����a͒�to�lpW��<��j?e���`�_'����Ѱ�1������3]j[e)�a����A�;9�gX���~��B��לA���Kk��=�t�x�l�Hn��`�����1[g���2&�����
���UD�1o�%�����F�)=�Z��lp��:*>��x������ůU����o���Y����b2j�v^U�\�|A�N�(�YD�NCY�I%��Q�I��3
�'/�������AF��A�H|���Yv٘Q���Y���x���'4ܓ��PҴ�j�$��$a:m��H����z�{��Z��m�L}U��Ga����\)~w,>zU���eϙ�_/:TL$/m��2#�9��y\�6�����k������b倊��/���{�Ф_y����Y��i-����&�5ܿ5R�E�}��8����;��e��E�r;�](kRI��\����v�a�_~?,�Q�
$��z �� V �1�w� �̡�T � ���� ��5�Xc ��� � � -���Ǡx`n�� ,=H��n �� �} >� ��^@��#���A.��v@͍" ��C�� �D
 O�9�uz�-C�%i �[hoE�3��8%��k<�M)�s;��2��`��;Y��� �PLh͹��,<A~� m�A9��`@c������*9�p?@�> �#�	�@o��bB��� jD�Hd�!�Q��('�h�Zc���(��_A^�u$��v�Ay0{�G��@�i���p�O�"}��{���nA���!��l��l^h�3m��A���Y���7���(̆�8�;���nq�Æ�=�0��.o�9���#HW‛�O���2l����Ԁ�өmU�
5��1<��`��v�nݍѣ�T��H᭝gcrV!�%���!�+v��7w�=�_}@y��0��b�r{�T �q�����l�3���~51w&_aϜ8s�o�⾧5��fm�a5j�ߘ��D@j�gV�v���,,��'�/�%�H�[���%3��m�UUe|[��f��cZ�f[���|�R��D�sV��YSIZ��MH`m���� �,S�9@zx���at~�e�ˠXl�@��"�L�H�X��1܅�?]���r��+j4(ۜ�W7��8��� �d��t���������5��!�I�$���b.h�p� �!t�lC+�_�;�v����v�P}�|�^Q���t,@��j(��@��'��] ����HbH����F#f����F�QM�"��!���z"MpT"�vh��h���ET�=H��Poชji(iQ���'�A:F{+�!�"ۑ;��3.�k�zI�,ҏ���������4=�t���5@�1�QR�p��f��{ �����mQ�[�Оsh/qԷr� ���P<d� �(��t�7�1�~�rX����<����,�}��K C5�P��M"="�2��w��2��Z��{=�Fv)���r#ɍtc�b@�-z �"v���4��]ӎ�5C�q	i,�
�	�V'�٢F}A�����bCg^����y�(/�|����I_��?�YR�z���-�+�P��f�n��Q2�j{��E�*�?��d�gnI[
n���r����J����&a�1a���f:x�r�)a�'��e���T�1L��ә��~�ݖ���%Q-�U.��ܠ�ש1d1z��VC?�j�Ey�M��3�xIuƳ�><Ϋ3�����p�4$#��X�~?m�W�`x�S��o�g>�FsM��;D�W�*Ѻ�)����r7�M������	����c=�
,כ|,�}Ǎ�*}���yC�w�^��wO��^�Q����������w�������p%��{�-��UKg��.9�S+�;Z,F�����Od�1;�ʳ7y!�`8���U}m�I�c�!2_>�uE�]���1V:��[�@�����'��l��=m��|��~�a
kf��b��A�p��!'õ��p�ܷ>��	�&�>�jO��v�'뤜L��X���r�Ⴒ� �u���]���W�bhi;�s}.;��營��Mf�4��O�ME�B �m���S�[�i+�&��2������	dr�4��ȳ�I�]^Q�@�pZ�܉z�z|o��������?T�׷8�f��m�$I��G�-��a�.���j�z��˴q0����rpT.���§\'ŷ��	�����vd,���m>�����gí���Z���a�Ť���ؖ��z��bV���Ŕn���f6��joy�P	�O$�9�@>�W�Xwm��m�	�i�sU���sŦ���5~��̰7��m�̞�~We;��[	%�'�事�Ž�¦k�����i�4{tn2/\O<[z�Z�N{G��C幻k����d�2gb[8��x��l��oHFݺ��T���u�i��i|�:Qw��a�.�������$E'��_�u;�)�n$��o�|�\�h��j}��]�I�|+���ɞY��>}�I6E��&�~e�/D������Ÿ�/��-Dt��y��
c]>�wٱ�������O(�k��e���?z�}2e��5������KWn,�o�p��Oh/���2����q��x7��{��$�!;�#v�mI���4��!1I�|��
�z���V?��h��� w}g?�$���P|���P9Z�x��ۻ/\kJ��.֋R���Pl�k�{�o�n8�̵˰?��d�!}����3%u#A���7�H�)lk���I�賽��}�zƗ˿�
�^z̙o�Xi����Q�'��8R�Y7����祯�ތGؼ�K2��L��u{��K�s��n���)'��Au3Å��������$T�R�8����[t�SA�9��ym�zF�)����t��y��8Jcj��!����[W�y��^cJ���"�B>�W¸j�V�`<"���ȕg��ȔZ�N�^_���Z`\u���1�����+�,%;k.*9$���?��2�j6�A�Ec�s�R��e���rR|+�	�	�5[��)Q��^���O��
�^Pu������ڸ����p����y�Mh(>�H�ϗ�6<Yxq[>&x��AzՎZ��Ŧ'����O=� ��ec>��O
;�	_������$��Քwݹ+����'�E���1��Bb-���f/؂_j\y_%��b`%������cR��k�	cQ�	U��C��
�Fk�7���:w�Y�������y8�rlJ���2�o�o6�~M[�0jYUJ%\E��W35=}F������b7��7���.�pÙ�ެ����6���%?�͝���=8�g�}���Թ��O��T�ֵkz���?ٯY�%����p��q6��3�˻���S�B��Ĕl^{�%���(���*=z������V�@���s��N
x)�f��sU�Nι�K;�c32��5�>[�r�٢��u�ڒ/Z3�:ɺ\�K���m)��e>n��n/ɵ�	OE�w'�4����</�9�J\5m�)_�{�wc���H��0����Μ����k
�3:�[�������h��O�p���1�OZ��K|}��%}��-�i��Ƙ�4F��St�*l
eFb��^�g5�9MXN1��b�8-�#�����R����i��k&�D�tn����7u}�4�J�3H?�b-̚��$O~���/v��΂����?LCyMmŒ>*CA�5���sN�)Y��2��paܦ�^z�Y�[f��-��j}�Ӊk�����V��ӓ5������%�T���G�zF��(l<�o�(���*�{�w�gV���,!O�/�كV��J���Wu��߮	h|#�{�vzU�a�E��(���ՄO;%
�)+�Wo���: JgPo[s�,�uͯҙ)�~� ����h���K�����]�ӽ�|��"5f`*�7����M�������q[����@*2�0~�m�Ĕ�d��ݯ���(��MߝX'�>��P��XsdН��Lsv+�$���7M���K[�f*������p�FB]L�g���pѰM\�c<�E��A[ϯ�U�������%e^�䖥>�K��wݛ����?*V'�����:���hg��=��4 o����E-�3�U_N�'��,i"��c�x���wB�%��ȣ�̅�8�wf�۽�z�dT?W��;�(њ��٭������K����3T"#�:�i�J6�0��x��|#���XD�ś���{�O>���QgRa��\{]��,�Bw�ɘt���V�'!q���I�����=�3�-�.
o�b<}�%���N���
��(�`fڠ5G��t�7�[]'���P(���:�D���]G�����᱘怩�F[�du�#��S~��7	f������N�]N_�8�kMhb�m����q{�C���*r1���I���G+���A4#;�p2uua����>�6�"�h��� �`�Y�/鷻ǞM�}!=R�s��ҧ�ƹ�瑃<���y�ٹY�љ �۾_u׹�v(G�Khq��1{F�N�1I�S�����V$Ja����̙ ��P/�Y HI��E�� �z F蚈�W� ]- A�}%h�o�0q�#���1�~`�����������?�Bv��@s� ��`	0��A� �ȗ#�˧R :�G��ǿ��J�Fsx ��z&\dk�B�РF��xx�Q蚍|�@��!�,,hn;�������t~"�)�{�?+�O
��?@*�w�@0�򤇞�#{ V��+f��'�R�|�A{�!�=w�����J�g�誌��NF�>���WP�+���Ev��Q.
PZ�"@�-�E��4��b%�;ڸ��,�qa��^�� ݇P��)�����O�Bp�M�W��8� _�n���l�K_A
<K��E:`�\~��@�Ijh�3�0���'��zT��!�W��<�d���|⟜���o��!�� 4��̐��8�"��+>\yaPFK���,��H9LA��.pFg9�o��`V�Ј��C��p�Q.?��t�2{�E�����@�f���J���Yp�d�H?��=�֌C~�	Oh�A��k�Jm��opX��+����c�qK�na���j��+��*ɤE���4����y�E�>��~��P���XHd՜�0�������6|�w�`b�\��������gm,�V��:�G?�a��>���Ce{�(?���s�`=��Q�dE�a���OF@:�X�Z�t<p���-�����)_h���Ba8�zA�#��)�| v�����@5��jm��gm
ܵ X@5��tx��7�_}-���D��Cu��|YA����B5��YiL�)z׏j���'4wœ� �i�'��7:3T?��y�ςtW������n }͡�1d'�B��D�G�f��yHS��6�=�o4'թ<ҫ�)�ݢ�������>�c�х��׃lS#���g�*]�֠��,��#_��[��8�#�8��U��z��I� +�8�P_ ��w�u��>����P/�C=տ�s(^�,���5���\��I� �}�|����j���(�Dd#���1��5�7��s�C�V�r��C��@�#[S��6:Cz�O�B�W �p�F���Y��````````````````````````````�������R�Z����C_�Ɛ/2F+Bqz�ʵJ�;���2t4�3O�J-���C�+��u_����'>��	)A}�����-��U�;4+��w�z�~:\��7H��/c<`52��K{+�S�-��-�>~k*zS�I��Q�W��T�������]K;w��_��w�/#W5Nk�Q�Y�L�'���!�������>��\�;5��N�:�-S%���t��U\�4�F?�o��S�������e�����ѿ�lU�`�H�~�����{�'��{v��ڳ:�����^�����ӧ�Ů|�tkm��a0� 6s�7M�8�H����f��G��R�����{z~����p���nc=.��bm1��z6���{�A+�X�DO�
fP���o..��O?�m"��ؔ�#�{zH\D�j�%+�7,HP�������1�X�ՙCgW�����Y��lwy���fv����p����k�˯{J��XT�������c�
��l�}ͯ��bD�eH t	�������|c�N�w��!�Yat�H�E����I5;�m\�:8�.3)�$?F��%���=�Y�k�0�|/]"�p�w��G�J�u?7��GfM�0����8�̠���'��{��z� ��ɀK`���n01��{��UIr�~3"q�yJ�&�>Н�)|�KT\�2]�����R{�g�ۏ���-���T���Ķ���j �� ^� z�&N����{B��X7{u�8��lJ7��tf�8�m�ƃ���S�6o�󏚞(j��ӎJ��7�X_�ڋ��r2^�_ã���®~d�#+�&oU�Р"�1�Zo�am����x��5�t�l{y�i8y�oNf�i@�Z�$��ˊ��H��ӟM��KWv���c��W�x�	�1�rbK�k��Ȩ��MXf@W���f�X�������@���2��V�bzU)���F��H��YB�5﮹LƝ�����萤m���_B���2�i�ѳx���XHΗ���6��Xf�2���9�|c}b�D0�����?�v}F[��ҼDD4�Ǝ�~Pرb��5��^�C�#�vu}��c��;����քՓ�8�^����K�~������]�z��Ý�mݖ�S��+t�3m�K~�yq3��]������nA�����m6��LM�,�oڵM/��Y{�sӍ􍝿��ge;I��Q�{�ü����4�̷e�"!Lw_�^z�52S�FHY��z�Q�u�C�l����vs���
�d-u���~k�	�-�f���Ndo��Y��j������
��/��u�'^R^×"���h�6f���p��L������e�Z�w^_�����V��Ƴٵ�^to=��e�ot��q�'�P����;��S���=ٔ�Kg���ڵ<3�biS�h��nM���P�����]Uw��N�7A�Q;��jə���������Ѓ�K_hVuV4�>/,=!������lw�`�STTm�n�7u�)����gB�	.�HE����100000000000000000000000000000000�@j�':*���N��R;CTt?��$�WW=ȼ�̬>Exɝ�
&�WO����#5$�o}\���}��n.�b7Y���r8�n���gr���iiʤ��禜<�iM�Hh�SIfv�X����7���u�~����� �O���D�g�:a�u�� |]� H�;����eW��K.q�ѱ*���Ud��)�Z�zw6�U�J��]I_����u�&8��t�)�.îUϭ���������#���fP���P�Z�vT��_a#J:J�n�A�SB���RZ���?��u�F:Š���TϬu~��.B&i!s���ޜ�٣��#6�'��Ƞ��YH��]/�`�߷��~.;�>o�<�^���ť�7V�������Ա^Ucef��4��v']�_'�bLJft>�(z�v!����)���>8~f�U�_]��q&�Q��"�;!�z�>�x�Y���_�7F��k�~��T���z������@��.Q������2�~2���F����(H�p�n�^틟��!�9c�L�h��W�B��t�g|``3W��m�?�I���˲����0��D�g~ޏ��g~}�a���w��n "��j�]\&�H���_���]R�ǻb0���_zO�@��qԂ���w��t����O��1;��ۏ��@�	I�x`��~����ЗM\�������En{z������R�/{��"�"=@D7 ~����cw������gU��������	>A��en�}LRV�k�4QQ��������L&�o��[<.�8�=�Zi9�Z�ݦ�b��e�Pt��d��-�x4�3�Ծ�_uw�˰��p�~EO�S�/�"�vꌳ�-H={��d��M�c:���s����^��F�Y������^QH����ᔦ�fM�y�F4iz�8uīE'�A*�60��iH���"OM��P�Dg��������Q�&���3$;Lt?��g�rYj��)�������KRI�1������D�Q׈=�L�}ڞF5��N�������UjY�	B���$���VS�P�?
��W�����;��+�1PVl���6�<�,Vܙ|�#�GOK�ԳE�"�N2{�_�sد���VpQ�������pL��7S8oD��ۦNh���H��M��+.�����׼bͺ�]MT�����s���!כ��2�a��?�5��3���t*������
y|�����>4�Y�2�����,��Gt�pN�7�]D����/���#�E�b>�S{���jq�
�麟j���K&O��(D�����uŁ2�L6e"��o]�]�2Zt�"#I1?��iI�E�`D�׃pOFq�o*#�_�{:~�#��`7�Č�!��h�$-�k$jj��{�ѧ��6��2���/���&F��g�:3M�Y�?%.�tD"�q�U}��������vӃRr�W&��N��߸�z����;�٧�ם�E�*bt��I �\��b���4� �� �F�: ��]�I 4��h�!P_��뢱	p{�R ����1����B�h����~���p'@h`2@��$��@��A��[�� c_�- >g �̠�W ���2�9�h�E�-#�`o���h��3z��⺆Ƴi����G yqh^ ������t���?�"�����:`c�GX���, �h��P>��XS����H �`����� �!������A��D��|A9�G��h�ه�h�1cd��"@�h>F��o�ij�R�C�	!��8$�Bp���Rß�a�{.�.l�\@j6 ��inH󳇗���T�P�	@�����ݟ��?�
A�q(�����L�ȯF�`Ͽ������H��Od�t���\� �����+.!�|��ЇL�����ɎO�:��8�6���i�-	�ZZ�����Q����(�m n�m���L5y�����*N�\�>h�ڷ�T����x���^��h(���Q�q�|�]污?u�
Zj\t�ށw�Z�B9�e���xJY5ګ`��w�c�t��XE��C촉H����{�m��o' �
�M��s���߳c�y�.F��~����^Z�I+pU���X� fg�� �6�{�@�(�?�o��	>�� "�BP�o�����ρ�.��>]8���aB ��wAEv{J��v�����E�y�����(�u��'�
m� �]�M��-!�@��x	��L!+�q�P���� xԊ�i%q	`�5���h�9���>m辶i)i�� �s
��N�� V� I� D��*PkEz9 �@�3�|��DR��	eTӉH[[� ��*�|�:@��]I�t���͕G��C��� P0Q�FJC�
�nc�F!�ʢZC�&D�	��]?�7��C�w?�� 8P����N>�h"�?�h/o�s$<Q��oO�� ���6@�L�D���щt͈����rEo�D~��"��#�H�����0����X���*���e��{���hԡ>B��ƶ��E62��'_�]#�rE��D�����` p���l�C9G},�񟃲B�>�F{"����������#JU�a{I`��m��J\B8q���إ9��}�ѫ����$��i�o�����v�;,�mY��&30�'�0�Qs�
�-f��s 1 b 0!���$
�s��!�ykD��x���|�9|�{��SOw��U��ꪂ?x�cP�J���]�W��z�*�k��Y,���I^s���ױS�G%G��ݪbqN��}�^2�ǹu��Q}R[V�S_T�cش`��vϨ��1`vA��b�j�Dm���W6N���)��vh����z���h��w��suL��s���=&o9��}���j~���:��iN��-�cW�hS��ɬ����M�k/-}�zQ{����rF1a+�z>�&���;xu�?�j|���d��>2�u��׍Wը�E��vw&.�<��y����+KFϵ���S��h����{ύ��!�V)����l3ߖ�W��]B+Wborôin�x�����nJ%��dr����_}�Z��>�i�N��{g`(���{fx,��ƞ<�dmj�ͼ�C\�R{�l�5��5�S��������v��:�vdl��f�e��+/��h���E��<�g����GnS���[��$dљ�os�qdF�v�M�YR����ű[Ʃ�/�?T2���R��V�?�x�g]j���Vӛ�6(�z���SO��IZ��=����Y�a���ҡ���r���j�+vu�y�W8��ӡX���3r��i�]�Sp#|Y����J��1����vAV$1{��� X�1�X��}9���a�%1y9׃z�n���{�z�k��z�����+i�� �y �W���*���勻'O��o��v*X'���I0��7#c���=��?ԭ-3�|�4�Њ\�bU�;K4O�L�9x0��]�2����!C��yѮ4".�bS�g7]��Iw��Nm75ʠ��,~���o"h �:pe�yW�P��y��:^���v|�͐}G"�-u�G��e�vԸI���o���1-Ϸf���I�c�+�$,l��_�X�rј��(��nre~�������җo��Y��#C�RK��/��fs*�[�.��azCe��ϗ2�����{`,�Y����]��'�G��K�[7��~�3|����vۺ�Γ[/�V��h��|�gCL��R�m�78rD�H�ep��k���Y'��7�g�d�������q.�j�y��u��(Կ�.��zK��	�~����S��|��2b��C�/>n��M=7�\���ɻ�%;�o��^|g�;�ol?:�N}�D(gg-�:dZV���E��F8sD?�i�4�Q�~�ᨧ�����Z{�f�-51Z��7q+������̥w}\�xj��#����[��#
ur��3�������g�'�0Ju[>/�ٝ���6,LXh��\Ms�р����3�L^m�7�:w<S�bjL���l�(�*Iİk_���J�Nٳj�@���j�O����s�9]}2�s<�xvF�ۺ,n�<�Œ���X�ޚ!�0�����F�	,���nN`S�S-��Ikv}5;7h���6�S��]wt>-^1I��2��I�F�n��#��G9Zy�.��-��'�^Y��ϗ���/�ڿ}7�c�m�[��p































��X��>潿o��Ԍ�k���\�[p[uĞGW�v�:*�f��iޞ�ߦ�d��l�o*#�g7�$���߸]�tT��}�iYc�އ֦���;t�CC����|C"o*�v�k��lx��1WN^}�9�o�ј�7t,V���,v���p�Ɠ�%�/�f��z��[���h���A����-��n���Ny?�L3��0S�䱎y=����Y�Q*^�s�8f�r�%�"����H"�^�_�\��sc��Ux1���O�3����!X}Z1�j�׬#�IM�+"�Ƕ���{�%�����$��yf}j�ۍ�o���K�$?�X�w1�Y��É�j���ΚӾ�@�����n�o�q�l%۝�z����ݯH�оV$Y��yf��c��}��<灃�;�μ������5�W���7���|d���I��X�n-���g�KH1ö�A���_��_u���������{\Q��5_��l��1�5�SΜ��������%!>�]�&����g�j�&L$?�m&~�T)?������A��uι�oʤW�m֫=�?�����G��d�ޙ��$���}��3��%_�Vy[�E70T�+�i��d/���p�wXěq���}r=d|T�/��O���^m�m���=Z:����k/�{m�o�� �8�C/g�ſ�r�;�4l~�C��ɯI��ۊ���8
�}|�C��I�,j��`���&?���6�B~��.3����O�����۳�5��� � �W���+����!IS��|�T������`�{�nfY��v6����]��d9<3�c��k�Qn~���~/��0���{������!a�?j�l��"�'��C�Y#�3�t��V��*�2cCg�kF��ر�@�5���.��{Y���qM��[uK��5�B<}����{��^��$6��)#�5r������^��AfWgϘypƅs'�׶8�s!tLH��T���w�V~;�z���H�3F�'g�O{�Ko��N�)���S[62��N�r>�8�W��6F�I��7�K��,��ݓ��\��"��S3��C�R#���"K|C�ǘ�y�2��e�-o�����5�.����8Ǜ�Zo�]�D#��ѨMA����٪���z!i���2s�.��a��&�����nNi;��f�*4����m��s�3��c��N=ǽUw�I�U-���/�6��i!���]���g��8;񄘁�RjoU�揾I;n3�=�:�l)�j��b�aE��K��	��5D����.ҔE�z�;�^�Y�2�m�T������,���;n��5Z3��w�o��pTo͋5kB��쨌v��q/t����$�qC�<I��w�0p���Ό���s�l{�t	�,�Y���򳀎�EQ�y��s׾��=�#�S�����.av�J]ݡ�%+�]�R| ��l1�E^�wZ��ͱ{�_��_n�l���]��h��2G���Cdu齢#y���0=�3\o�ۙ[j�.,��zE��?�S�7-L�C�ɭ�H��z�w:�Ҕf�3����5	�[;���� �� ����8�Z�~�n^0�
%��`�D��\pE3E�s;�뗁�;@�.��� �f���9��.X=��X��'ڢ�� �f(� �� � N < ]ZO��o�����8p`R�����-׮Ƙǡ���ug��;?`� o1�o���/ ~�4�pI����T�X�6Wf���@����+�S��f@�" Ӎ ��u �0殗�����.@��'�{����x�������4��p� �E
��4�l�Yhb��S`=����,�7 Z� vk��놃]�kp�-�6��5���aHc
�QY;!� d)@���Q4������?Q�ݦ�]�XXs�����)�t����:p��J������}����j�]<<�c��w�٦�L��Xqk��a�����0݂�4<��s �{]��f�e%3a�5ԫ�C��p4΃Y�V�߯�A)��]b�=U�,�ٵ��:7v�YIMmS�^_%l��4Xm�2�ȫ�*�d��x����	0/���X�^�o���t%/�rg���M���C�O*����,����S�1|1�����Rc�U']�3l�t�n��:�τ㇢���0P+F��{Px�O���g�� 3�;܇]a�
=(i��l�)�`��޵���
���| ��@ߤn�|�0H��Ro����|j��	��Є�I	��8�eS�߯��d�M56����+�+���j�-�_A��@8�GF'쇮�.`����  �n
�bn=�Hz ��X�X���;�G<���0�1G����bݮ�y{���2��@���G#<��H�Ss����� zj��� K�vT��<7����hߎu�s�
k�U�Ӹ�$�*�b���묕�Z��:�i�5Ս��Fa��zn�o�����b�M�~��uZ�5��qZ�d�b� f/�8@X��
��ނ�� �X�a�V�'�M�)�J�~��7ܛ�
���8�
�Qk�wl�^q�	���X�3p)�C_�=���.���c=���=?�����) .���>`m%c�1��k��8�>�b�e(
�sR�g`o��Ø\��0�
<���	��ko	�%R��	��= ���=t���~?�!�����Xxo�t��1U�����ݪ�K�����^<x���"����5�y����n�,#�e���^�Ii{�w��Ҏ�=��!�
N4���A���?�sqpf�Q���v��,��qv>���Y��}{7}X[n�;���p����0kƬ�|���M��9[=�8�^f�g��K�O��}�t4���-�\��v��\������B�mK�.�a30�p	O�4.wظ?�G���z����C]�w{�|�$����֥w5<8Ow-��,��pv9S!?�)������*�rV/��+;nQ{�����w�1m�ygO�u3��ܷiGE��@���v|;�!{�.�YU<Ek���-�P�������>O�Vz-�����(1�A���G��W��\U8�+{[{�4־>W�����87�*wa�]��'�;"���W�`����d�v��j�e�ʍ͇����	�.�:�~�iO��ab����f���
�k�I�;�zlźc;��Cϔ��n��`���J�����w�0[L#m��5��|j�+>0������x����%5����ug��g�n�����71����H��ݫv#�nw�X��e�;����\����ĺ��W�Y��v{��ݽ|mZ�H�����/L�T��Q��}���l�����w|XX#�!��PLj����	�?��p�*�(�у�Os�9GJ�O�(c��#��<�y�Tl�~�ޣޣ�g�{G-�4q^	�s7�f���?^�� ���k,�C����0��H�OG�.v�%I:2�p`�ʀ��?;M��:�����ж����l���lq�䝁�U),�kV�=�ڡ���h�-�8�}m��jb0���ƥ�
����>��"S)^��=9ƾ���AQ�O�N�O�s�\���rǵn��V�nrY1�>K�y-m���=j�����td����E��g�t����韊��5�,�Y�L� Ux�������g֧oC�-J_9�.i��Rj�#�Dö��}���6�ެ:p�ac���۶�pҫ���H�]�^�x2��.,�r�h_�r:m����K��J7�-�ӕ\��߫ؒ��u����PZ㛏�蚕'���)cԾ��Z����ݷ�u��SG��v�����o��%y�T]�-c�����+�M�]0)���r����4#���7�n��ƝSf�ݡ=��ؾkWw�k���?�6�>i��~����:�	zx#�^�6~���&��Oq�x}\�+9��Hƫ����̿�ĜC����t����P�r{xN��EJ��l�v�a�DW�ݲ���Cq��=�sݰ�Su���3��/*�'M;���276�T_����W�=�E��M� ����%�]�&-��[�u~|������/#�%v��vd���a�V[�MHW}�%L���zq��y���V�9>m�b�C6m{��p�8���r�@嵡��v{�B����]��+����cn�ܶ��p�Ê��+����?0�L��p���C3��7�OKq�y�C� �j��*�@��j�z�Rs�����Ï��:3��?�QPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP�/#t�������zK�#��L�sI�r���_�F)xEgs�v��sO�0+"/�����1/v��{XP�$��*�p��]��V�B[粯��eB���]ih��x�k�4�C�^r	\�^�aw�#G�nrn"O"p��w�5eR�\�5�{궽�ÓNV��:n��c�+7u+s���N��sPL(�yKI7�/����z���A�x��[}�Z���.�J����Ѭ��bE��s�;/\�k�ݡ=k������G�9q��N�%s���^��Kr��xUu^Jٔ+�nڸtԶ?���箔�{��Ӳp���}ZL�{wXh�?Za�u�RF�Eyg����/�����ږ�m�ځ˜Fy{yF^nѮ�9O�u��:��i�1M2��-b�֞���S�m�_y-����ƹ�{6�3�o�����5�I�>HK^���"�}t��2���#�##[9��8U[X��l�s�I�[��ō���K�2������r�Yʧ=-�8y�\R7�R��=�+�SZ���szK���+''�<�=�H2��ḯR���=b']-��[!>����Y�':!�L�IZ���w�yat�o��G�ʽ��z��p2��.�ni�x��o�O�>�:�l�x{�򒡯lR�� W���SXuu��Z�{�N�/�5�+L2|�"�s��p��;}.X;� [ʿh��t2��:���̻69b�Yռ%�����<<wi�K��%[
�9	��� �#�Y1��ؚ��+-�U>��>��0^a�ل���[�CV	�n��-A���ƺY̖�*�A�Kg�{{f���C��L��kH[͉\>j�}�P��F�C�+�Wo)����6���	q[�8��rx=�n�$�=M��Kb�2V>�m��߮�u�#�eO���i�j(t[z5�}잙UA���o;%��&�ak:�3ƆK���$+��E!w��L���c��/����y����yں#_�C��ۯ�z�V-��F��yP��0'~�5���3N!��_�M��-ۖ�͂m�]�IĘ/���*g:�oO�/n�a3Yc�zߓ��b<���~<`�YI
���=��)��39x¹�}��.��]w����+[w�=�b?�=?��Ŗ��;�α�x��H\�N������V�ʻ��>U���t�����Z>Η��/��xfЪM��W^�'xed�'/�]_����ث�Ͷt����Z���M�5�-�k�R7
��v��^j��]���{��S>�f������ƹ)�ϗ%_/E,t�f,���=gS���u���FH��"���:im��&���A��޻(ܴ�����ꛋ������k9Jl���
�WO���	`|o��Vn��a|�r-��y���N����\���m١�M�N��l����s����εE��}�b�*N�^z��*J;�p��8�0!bǉg���|�8|ȱ5F~E_:跶Ѥ�MN����+�H�C�k����n�\�p��-휝�|-�c�s����--����O���,1NR�p���K��	0e=v�E g�(���l�Q���Zu��	�@�6����2����S �����`�@�0�O� V���
{ �f I\�i4@���v 9���9��AI�d����[wi� �^���P���E�4��� ��K��)�	qm��܂j����
 �p � r&��:���s�+ h`������'�¸υ �_`g����q\��%�	�M L��o<�s4���Z�SK+@-�K�X�v�G�׆� �� ����T y.�NO s�
�p`�|ևg�`����=�4�Tc:$8�ķAr�<D�9�ܝ`y.b"�at�<6���&Yh���/���9Po=��Yn��[ ��݆hA�t�5F�a�����hM Μ3�T�>̉�N�`��`89y�:��a���� �;{t�� ���֛��6^��K<�m��}Yvv�Ct�k�e]��7W������'�B{�'H	�Pp��x�q#��7�p&�p_�62�C�Ֆ��{C�V��_>�����k,���kN�w���79A��:����84�s:
#��ޫpϖX���k���+�ZK�V�;������`����*Ay����LrN�*.?2r��(��l�: ^�-2�Q〥��������`��	�� (0�/M����`�e��V�:�.h];7;�Rkd� �wa.�ˁ	���V��P��C�p`1���P.��!��	��B����5�~�9܃�P'��U��yC0���gl��L�����:&\yh��������o ݘ{�c �?9C��L1c���s�y�k>�&���e�5��g@� K� |+1�]"0M1�a��=1 �}1g_a}]��Z6�s�e#�=WG�k�X_ �X�1�%� �b�-��: � N� ,Ƹ.a%`N�aM�A�Gb��+�=��]	�����N�~��d#@4�L�>�5��Q�׷�V �R�9Ї�_���������2q������ �5�܏K���e�{`}:aݿ���x�)�����Ě\x�q@��F+�F��O��d��j�_�;�_<C؇g�{�(5�m��/�h�G�蛥���x�y���X�1r v`�̃H�;	}]��{n�sBc,k��~C\��������CAAAAAAAAAAAAAAAAAAAAAAAAAAA�Bh����i&�ڄ�>�0�C1��:Bs���X��A`j@��'X��Phc�#��qkc=����z� 3=��DWhi�#�4�%�tK]��@���{Sm����А�Ip8��Q�\+C��@}�
Es���c1�XD1�p���,4��E��"�"�$9�B3�(V�G[mx��6�i�u��&z�����!�1&#-�И���x��K���^����Y�
Mt5	#�0��lm�L�i
��<�kp}-BW�C豵}U�PG�%ԡ�	M�Жb�b��:�C�hi	�5��wm�P�_LЇ��&���ꫲ�\9B��@�Mp�M(I1	`	],!]A��X�X���T#��8��%d�3���蟆"�&t�4	���j)��jt!�~�+�*�&�"$�p��,a7��|�Q�$���o/�h���hlam#�Ph� $���I�4��V&tIk��X Q�E�B�R(�V_k���C���e���EH�1	E�)����`	;%Y '�&�i,B �	yb\hn��K����9&��:�b賓	��X�Z�*Ȱ{�z�`N;d&]gSW�� �ǁ	�LB���5��5�q�+逪�*ڠ��L�N���N��6��:�,�2�:P'�ߺ4��[�B�D�Z�5�d��DI����5!���Z�A�>P#��l��Y��**0�|1h�� ex���C��[��b	[*�����:�E���AϤ��%����&z�p��Ktvh]W���	T4�C\��	�*:���#�8�>--�>-MPg���<gp	B�CHt����l�B/����	�n|Rl�!dRbl���O��<�f���Ɋ�	y�P��!T���&�Yܛ�I<Wi�'#�J���A�|S�e+k�2�����HTSZ��Y�O��$�h,��G���!�$�d0�q�Le����r�YG�H��u��:�$tl��:
�J�a��jb]hk�jXc*,��E�`�ea/aaޫ2ч�{��������'Ly\�3�7�H�#4��z�i�&a��:Q��r�FZ�BC���a����|�M�FzB3=�!�7��X�8�ѳ�����{�������L��י����g��E�z��W������#ꁢ9��jc�b�߿�1�A#�1��h]�k-u~���;�k�1�lU%[EI�Qc4UQ4��������X*]�p�z�j�.WM����법�:8�B�h(t�U���[���R��*���@[�!��Ut�QW�
|E�@�./�f�
t4�NC�WA�*|��H�W�A�bb+)�1N-��%E����@�F'5���ʊ��@�����,��텡��i��u�KM�e���h�����g)2����ISpp��Rp����T�le��)�(`�(��rJMee�)E�31-�ǒ�T%*R��$A�+����}r��R;��7�I�>�@YA������$А�6�P��y2����+�ȐyyR�CN�ȗ���8�����B���F6����ϒdO�����Ɨk���;����$�U�T�µ$hY���R}4��4|��=]rd�m����4~C����_eɊf��$'����{����E���Z�l%i�k�%�*�Ȟ*Y~}���՚/C���Y�lǹ}q���/�M���7Y^C�xeI y2�[�	4~}��&Ovt�Ȳ:?�Y����7E��7��,��ӌ��:Y��W4���S���Q���:�d�Y����4����qni�	h�P��t��E��#�$��J(�%�T��r�&e����+� �{��N)e2_�@��ӛj*���L)�K�lː!�^ɒ��Ȍ&~q��$R��ʖ!�C��4�=v�HA�,����Y��s���J��u�.�/I��W���Y���Y�F6fɑ�3)��0��J9�[>��+�u�t�3 d�Yۢ@��tR\�A�THEy_AA�I��LJӔII��B(�B�l��㷴��M4R�MN�ڈ1�ˑb�O��r��V�E�y�(G
1_ZѮϼ�������/�]���w��dJ��Dio��w-O
;D"'���:���XKLQM�(`>�I�?�#�M�K��ݸ~/�B�,)�!''e���r�4�|M �'O�)+aȉ�TA���<_E�JkL�u��D�I��4�*�&P�E[�潤������Db#5��98���5���:e:���@�3�6�)�},EE>S��נ�z�����(��&�*_G������d�z�@��z�*_��t5�?���_UH�g$W{������{S�N��(���D}P����sD�����*�}W��1�H��"���=��T�kk0�a��; ����oľ �p�
>?������� !h��9�#���3�'/q<�����&\A�A]���\�?� ��س��
��-^��EZ����W�Q�p��Q\/�}�x2>G��޿�߿+��ף�}<��)��6��2�8/-�^S?��=��&�P��3�G���K��o>��s�(n�����>�����}�����sF����|A=�.BA��B���L�)���>�Ѷ����K.@>�s
�}��>0�+��(�����4�BƝ[ �������CY^�O��r�������cH�5�
�}���u�+/B&�XUs��Tք��e��
��ʫP�wr���4d�9��ߖ�B�kk� c�.;�x��G��+��-��_�G��A@F��c�������@~��c��q�,��B@]��?�yg 3�r0�ꔫǪkT���-�o��g(�����ʉ�����w�cv@`yi�� ��=PS��5���&Ư�6�pmC,|*�=Z[�ȿ�&
�-¿����h(*���"�KÎ�^:ZVuϯ���#eP����0
�*��G�U�D������X�*�w�>*��CVu��������³��]���فPZz�a=T�³�U�7�*?ҳ��Uu��s
?߄�j��_�����﷬2>�_�OByU0����/BI^��w�q|�'��4 R0w�D��k>K�|ǜ*���+��/��ϡ<�������b~a�&��A��\�������e:ƙ���5��ל��"�sQ�g���Hޠ}
��Ǭ��ID?�Xc�9����t��t̷wx�������{?��_�qx^�XooE5���X�ih��} E�G��~��p�c�O�zL���k���X�II?����������ל�;�	x��^%zG��u7
�}g�C���=E�'(�1'����>�^4����$=~��z���u�{m��^���SQOA?��# m �� !h"}�M�cQ�.�a�Q7����Qo}p�cP�D�s��~?�!F899�䯠t�ߍ��W��g:�O��?Z�����_t#~܍��#F������c�h���/������������� �E�_������T����䧿~�� �y���?��<�����<�c?�����gN�1������������e�������?u�ďX���i�c��������t�����)((((((((((((((((((((((((((((((((�w���J(�O�_��n�W�_���O??�_��/���?̃��/�2�8����U����uD?���_��������������|�a��������&7����}�K���]��8�]��?���x~��w?���>������S����z�]D��m��e���O�_���������;6�wȈ�fLt���_ɯ>~�����;����_���E���������}��������?���q���7��D��l�n�_��J~ύ�{�K�U��+�����'2�����g?�}ο���IAAAAAAAAAA��� ��^�TREE  ����������������[                               ;!	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    o�
     S       l        DIMENSION_LIST                              ~�     p      ~�     q      ~�     r       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            �[T�OHDR�$    �             �                 ɜ
     S          +         �                   ׋	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     h      ~�     i       �xOHDR     �      �          ?      @ 4 4�     +         �                   �V     s            ������������������������A         _Netcdf4Coordinates                               &�     �             u�ɤ  ����OHDR�$                                    �
     S          +         �                   t�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     k      ~�     l       ���OHDR�4                                                  ;	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �h�OCHK    m�           +        _Netcdf4Dimid                JԄ�           x^��1    �Om�                                                                   �w� TREE  ����������������	`                              �+	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�յ��E�)�)ň1FdD��`�cc�L,���4ň)ƈ1�F��1F1��X.�H)bĔ">"bڈ�I1ň13��_�{�����y����.?k���u�>�9�Y��|�Y���rJ�u_�yck(_֌�s
9]q����7��;��]��?���S_Jm/9���}qH�d��|��e�㭈��go����$V���<�W����Ob��������<|d�L́C�ٽ�^e1������ܗq�Иi��|����v����ٌȺ�՜��~�'_��q����B��=��G#'_<Ż��{D�0�,�����ɕ��g����-�	�5�&.�>u����Q�-����'Y�O�*>չz{�h������ۯ}����_y���N�^~��}�S��:X%�߾��К�隷��W���8���8�x��7��B��+"!�YS�~�G�?$���-�A|ȍ}��#�S�n����֑������(���^Ӫ�W����,�ǿz��ێ~�al6]���w���mɅW����',��~����\/��>ܨ���'��\�맆�~6?�W���D|�a�X7����:b�U���x��:�"�[�-�5��u��_��|:�;���C_����G�÷��;�a]�x��?{|���o?�������;)w��N�>��y?����#o��9�ז��=1���{뗅5[���G�\�����뢗��q�&���9�\�w�ʩ���<r�v�!�����W4�C�U�U/<{����������b7���ށ���W�}!���K��Łn:����_�G"=q�ɟ�}E{�i�57�7�|�Y�G��Y?z���������'��P?:���'�^�<����r��ǭ�������w�2�~h~���#�}y�_w�T��h�D�i�ƕ#�@�ԙ�G����8���Ӄ�����V����`���#�{W�V�&��}��RrթS7���{���O�?l5[?�����w�������U���^s��٘������Mp��ٗ�{�Kp�N��O������|޿Z��d�q'z��|6x����̅/���?�ܫW�F%��G���C�G�s~������c���?y'}��~���+��;?��L���{��x8x�h��l���^^���9�� D6�;��\0{���>�������G{G���o�	k�����E���ߜڇ߽�oeI4Xw��ߢ�r�/���څ����W��OiO�e��p��S,������%S���?j��A���7=��~|�Ut��.��g���佊�Ģ4�4ؘ�P~�{w��}�C�󝨱w�|An�U���]��,Y��rG�U�`�6m��Nr����[_X�����_ܙ>��ȕgb��*�{잻�C�ŏ���?��m�_9<x�y�n~�{qᅃ��c7�x��'o{��o]M2������ۧuvZ~+8����>�g#:6����A�SI�9kg�]I@7�^>5��g?fa�H�}��;޹ķ��_����b��[��*���=O>y#��P�B�C?����{�z�	gǹ���4�����Wm�p���g��`�;��Ej�o�3g���O���z�����Y�lK&��
�K�Y'n}�wS�Z^P\o�\��1c�2?D�|������i�쫏�i��w��$a�J��ٻ�`�����_�h�Z��o���� kj��� ��Ukc���?:���P��X.��w-<t�fYo�}���p�=��r�3��~t����x� ş�1�?yͮx>P� о��_�t�Fx臵1]�5��J��̃����p�������p��(`���c�o�Hi/��>!�����~���-W�)����`����Fn9���GO#��^��T��5L�=:�	r=�/~UK��G[~�<f�F�~r�c���=�r���ۋ>��7�kF[_�t���O��%�F��>�?��A�q��������^Oe�p���KҖ�?n9��/Ge3�B6 ���AS�y��R�����=��t�Ӗ3�{��g-@�Y�(!�׿�?F*=r���. S�+�d�磁���S�G�+�\��s-"��e&����irD�:A-�u����[蝘�e�A������'��,�˖�֗6�U}e4N=H-S T}6�|'���Uj�'\��O�.���W��QK]�z�� �tE�XK�Xĸ�<䧹_N�������o/ջu-�t�G�|:ڕ�k��r�� \Zzw�J���Sg�h��i�V&����R�'Z
��Ja��ƹ���oP_�X��l�������'��yԆ��(��\��o*y�I걩g�'C-�(-�q��[s'<���.ucI4t�� ��八>=���ׄ��;R	�'��NZ�-�҃-���>r�S:��9ZEF�+'/G�{�*^V�=�\��	��gR_�.�Jĺ_��hn!)��XhJ�ֱ������ia�?�Ⱦ���'-WE?�m9�3|i�͖��o����$D=��_X;��VG�6M^��+�6�i/+F������_[l#-W��jy.68�E��Q�S'0������o�sY�9�GZ$�>���|q�q撯��gN�^��k�h᫫�~�2�E#9��ԗ��>@���
lKH����R�yܯK���K���Ԫ���DW�6�mx�]��D|�܆Ѫ��_ly��r�)��kW!G�_!��<�B+����K��}C@��DF������î	�W�E�T�ƴ4q���s��F?��U�S�ԩ�6�'-�u�8����3'�o�2v߄3>=D�#�\E?����H����R~=�q���G]���.���J[��@a"�S��� ��+���Qq�AK��������}�<6�>~b��+-�>�<u�qY˞�Iy��8���㡳R�`� ����p��H�~�Q.��6=4J\|҅�}�D�H��Y��;���c�D�G���K�&��ߏ🏷|7��Q��*��[0�����䃆+Go��Z��r���e�'��t�F_b|<���іFQ�7^s�ԥ�����&�!�vB���/�;�k�\�d��g$5G�HEfd>*�!w]B�o>I%�i�w^<l�˃��7n9�����h(j�e�h�9�e;���G[Dk���\�������Fu�r�v�|Ts��-�v���Աѷ�Hԗ^��JI��ԗ�3�>���r���c��99�4�ʖ��-gҙ)�0I�+�v���_戹R)�覐����[��_�~�C?���׎�A����ʵ(�<q�q��hKoO�z�E��;w����3���c�g���c�th��q��Ø�^�k���P�`<�}*���m ���ꆣ��=��Gp�oz� ����}���^I�����~\v���w�Ch���������p����O ����y/dl*��}.X�C5����	0������R8�|̍_�%��Q����@u������� _����ԓ���5O���aX����)M�&��r	J����kx������6�n��1�_u
~|Q�^��b޸?�܆�gnT�� �.�B$�<���B&.|\W��ϝ�vP��^���p��CMнq(� �),����+� ����:`��|�&����
5�4��þ���RO|�����t:��?����5[�ٳ5;�%��5��R����}���#�J��@�ϟϖ�+�p������-�=x18���r�	��o�������U0���ཧd���@��K�Y�?��k��f<q�!�����C�Ý�ɠ<p�j��������o��+(�W�!���x��	�����<�߿]�C��ס�ӓ@0?	�G����P�>	����C����7����J�o�R������rL�p�������^��-���$��� W(�پ<Z+�~"6���#����C��#�w���Ip�~%���������hXQ~�^��#����>��!��U��[L'���F�0��l�ȿ�ۅ���?��<�9�p��נ��(�΅��[�������ߙ�����Q��+2����<�> l%$Z|��i�x�I����N��LV�	�^W�/����S:�U�s-��{�}	5�7�MJuV��k�A�^Z4m�����Ҥ6�u
��t�|+2��0ҝ~ߠX~ѧ.��"�a;�U�)�[����UR��E�ᥠ��T��J��ˌ��ӵM����*n�����j�ؙ�Q���3�[N���X�h=�>Gsasw�xs��U�S��T㙶�n���3�¿�H��89ұ�}0�;���sT�\�w.�-*ȜHo���o�j���-g5��F��zv��/�'�=;{C�~'�������.�"���b�r�`Ԙ檛���*�I�"r�H�.��=�G�Җ;*���97�;��W5��-�CU��N���˘�E9��V���u�<?g̐����1ϰ\>/�GHK�v$�wq����^��&�Խ�h%ѹ;�V��wF9-+��Vu��s�S����v�EodX�an���:���I�33ʃr���g��i�i��9��0��R�b+u�̵h~3uGb��ƥvM~��#m��)ٴ�N҆�=��MZ!�=�c�n�1r+���&�K�AJ�����@;1�Yk�t��)���l$��6uN�mq0A����h�,��x�*U۱�&�L�L��fsΝ�|$b�,��Qn�<I]7��ջ6d��P#M�H"�"�.�&��.�Ҳω�7O�#�S�ڂ�C�HL˂¸�XE���;;��5���!ʣ����:!�
�S�����Aq��h�6$�1��X�\�L��8�橮��ٴb^�VB���4��bP��D�*5 Yf�M4������~�.�f3�����P�vz��pnoi�R
����U;;vc[\�#���چ���[�;���x!Es�a���}K�lQV�o��1�y/�'^f'���KClN��1{B�K���$?��\���Q��a��s�B �,����z�w���	�[S�q�j��į�0k�U�R�~S84;�b�f�+��aT�f�%Θ�L���6���hS��:r1I�7\)LW�U`��'ϣ.i_V��6#�-/��l��t[��ދ�MZ�ʀ?9���o>$\���w`g�oS��5��r�4Ym��)=VO���Jjm~��=�o���Ģk3k�Җ6C�9��Z_�y�$�����`�����q�@��Qo��[Á���7��r�-��m-��h��o��"��wV�f�ս�*:�R7]��p�(��F���	Ӝ�Ppg������dȞ�5���\!a:�s����m��:����O�%t3��Ҧ��|,$�7Sl��j��Y������i��6xȔ�"�)��v{��������vd�h�ݕ�󤊎�
���y[�KR;6a������h~˷�S1 �F�4;	`�h��^��fC���_�������|�V�0#�mlG:UXP����]T?r�.�bWjb�[�#��@�f� �4@_M�Nv�ׁ74��ژ�s��
�0��
.����#�{�K,-��Jl��~��@K�Ņ��Xŀq:�e�*=�p�9�z��cA藛Y����,������&�懴"6�J�l��y�F�V��f���y?6l����H9����:��#���ة����<+K3��m��d+��vU��B$�����~ϑ*�ɳZ"-���R��J��^G�
Z!O�t�u9��"��u�c�^����c'V^iƌ�=� �28\j�c�8�����A�/!ʇ<��A�*&��!��ܬ01���J�����1I�<t7{O��Y�CիVOզ�SD���mħ���=
9C^��%fKҮ���``&ѻ���������W��S�M�#�V��a��L��+Z�U�������*>{��PZEgP衒]��ڑ3�]�:�`���%�)�tl����6:	�0i�(�2�c�)&����n�tPY����A�g��6��E�/�Q��L�[��F1|{#:���7W&Ն�cːvOWä���|�W�۵i��abL{�ȴq��q���!:*[��u���s䋞9u��aH�(�ƀ|�8$�4�¬<߷�ة����,�P�v�ZF����̋Q�]]�xDGG�w���a�5�{�yi�0JH��n��g��ǥ"��x*&�yz����;�p����DaK��F���}e���[�6��voP=�C��� �!������T����H��Ao��ۋ`�}���됤x�y���heP��Q؄�������8QAU�.B8l�;��]$�^�ob��uiݑoG�x�H�j�")�%S����#raǴ����U*N�P��RD��I��^�`��B`̨h]L�Kw���vG�?��b"���rmY]���c�JFhB㪥��9k�n+�{��j�Q�J�A#�Qw9�X&D*a�{0�mjd���/-�f�s�Q�ɞx��A�2�`�ܞH��e�|���iW��XŤ�=�z��.�H�Tk+����#<b\�pH�����EF��VtO:v�LO[O��WA�6c�$C���kb[�K���MO@�M�~�G�A���î��+�m��Ԍ0��,��Hr2���i9�СB�ZA�Ub�:yr���5"1��Gp�t1�DN�tG�M:�4"��Ԝ�Y�u��l�ښ�h?�	�*j����-���uiݦ�"�^A���-�vO��q�<H[��BĮ��af>� ��I8�cj���C'�^t΃ &]��.#I�v�B�!�荎ETP>!��Qf��SС����M;|(U���x<>G��A��Qr4�¨�I�	������[�a��wZ�SA�|m�r-�}(�j���(�9�fL�;=83�c����� &��tFa}�t2O�CX̆�'TN�Y��7^8}�R�$2;XR��چkI
8B��͗A��Ƙ8��P�n���d@������
,�\
2<W�*`J��������N��*XL'�a#�+�X茡�l���`��,�fۡ�y
(>Թ�����?��r�"А�еg��< s�I�C�p��A ��!��h�
lm&aX��b#l���e��D6#���d`����X�0=N ǲ8���p@'�g���65p)�	��R̄P�x<H�mCl���=}`�8A���X^p�kz�n�J�H�P� [��t�y��v���t#����Ҟj�j�鲑9 ���\gX\D �� O�����cg*j1��[�{Sn`�e��aZH����V8���ؠ��M��|�j���~;!��r��ìsR$��`gB�n��P-?yH�S a�!�Ȃ�#�A��:a+�I :R��:�jۅ��|p8�`|���M��C�농J3�&T��a��ϲ�mm�ȁРQT�ܵ|��A�@]^	���z/��&�����a-�u�9H�g��Z����uj�D��:��Y	4� s�Ð�bU!�Jð^���d=`�����q����m�q4�p����k�P!�VZ���`l0B<�G��WQk�[�՟57�^q� ̌��Isc̰����]ٺ��}�R��:R���
���X�r,�6|�7dZ��x��3��g֪�]Qk]�9�Y2�~L^w���q<�E�|�8B�tukBH-5�{������{`Gq�u��ߍ����T'�i�zo	G���ǂ\K�-��#���l����kǫ��S�+�O�ȊV�1���=�]�V���+�ZNO�81��o��[���0X��Q������{J��=C��B����Y�����-ݮmD6bU\�W_l���z	o?e*�tS�ccŬ!\o��v��tg��ޥ��6�L�f%��˴��5~��6�ް�Y�ۑG���)�\V�D�I�����&����,a����ϙ򡎓p�فv�3��a��`JU(Dj�ǆ������p���߲��@$2!��F�F�aiW���n�=�[�}]Kk�Z��Y�K7oQG��ÝCϨ�[����A�v�z��LB4P0e����Ƅ�*r�2�a=R^�dz�y���n���r�4�=����d��jv����*f�H����J���<�ňyl�^���d��"攨j��(j���_[�9I�g�j�p�[���r��c[X@�����ŔU.b��]M(��A�n�Wg3����=��[%��J�nN�5��U�(�Xϸq,��:�[�Ͷo��K��T2F ����6.2����L��5���!���I}7��v%!}g\jd��yjo/�w������`d���Є�ũ�nźx=��/w�P��N��Y�r�ЊC��*0�BT�Ҹ1�����AM�Y)��pX��A�3�Y'f�����9RHV76�1
�J�#���l��a�6=E�Z2��3rz{�����)���b�qw�Q'U����zOSeӷ�I���0��Pu�R6-V��mC@׶Gi`�:�&;���m�e��&¿�fGl,����q0����J���'zV�ح�AO������X�qӬ�Hi%g���������=�!���M6۵Mmp��jo�Ś��c���}\*��ej5�Bp���ĸف�%�HeEO�'�?D�z��ݱ�Zc�W�ˍv�n��r��������ڔ_���T��mՈ�e)xơ���޳f�G~�\t��z�ŕr>Q0}_�m�,�%Y�k���°�j��r�ˋ���|C(<�������&,������ǓBw���K{aɥ����YR!���o�f\��G�}��̻�0���K/Z�N�fE��u#?�Iv�l�$X�)FFM
��w��>SX=XS�/Si���[WI��73�Q�8'�QgA�Lmot��+���K��Pde�</�粙M$�1��{���q�}���Ҕ4�6g+�xc����G�x�*^��Zv3]��ߋ�|�?��i-8�� �
 ����)5k���
f K8cȹ���� �d"p�5���L僃?L��k:ib+L�51��	��?�' ��8@�@M�R� �]�;!�Pj�V`I���_ X�+�U�����jg�X&��\��f�1���32Y���/x;L>g��1��3�U.�Sad�2η�V��L#]�nNgQ5?d�T�f�v$�D''���6��$Q�i����?X󺩓|vn0" ���U{�N�۶�Q�V9n��xW�DWF쮆����Ø�tO�����49on� Ѭ�W%ňnB��q",e.✮H��	�lDi�/�m6-DɤD����D����_��q��"(�4�.���W�$t7Rl�l���]�w���X�:��DX�`�~N�l��Z�F�jS�� �����l�]A1��]C�^k��pLT�_�ﯬp�fL$6���M�"��dD��F	y���7Q#��2��©)��7i/�h��=��K��(GzX���5�:�$�*�"dՈ�Q��y>�dJt������u���v�C&IU���։��YN�zL21�$Qgp���?���F�;2�UWך8(FREF�=�J�G66'h��dMt��#���!vpdQ��Q�N�M!�I�޽ud�^&1`#��ͨ�#���s���Y��Gr+R����T���^�zĥ��d�<Hns.�3ɡ���0�3k��̒�ܞdQP�W����� +"i@���P��T�Id:��qG�k�m���,�m.�Ƒ�d�w0NG��#�M�=�'q��r"mwmJT�j�H!���ז"OJ��N�A�G����bꬋ�|�'(�lr2�qNn�C�.� �R~c=��ey�6��Q��s�vW������.�ӉCڃkȄ��K�lq-��݆DD�D��4���jP�޶\Q#�H�o E��F����$1���͛��p�-��3�.Cֳ�(qv&j��%mnoC�!Y62V�6�}{n>=��|o.��Q}g��jq <�>a�"��Z���v"Ɔ��m�!���m���-����H��K6�##^lz��[��:�t� ���%˘�3>�4�Q���|޼�;�X�Y�%E%�ߛ�	V'�^Q�O���Y�MbX]E����kT�eIPlV�1������䗣�o3Rt4#���m��u��xm1b�=ɖ~<Z��nM_D7���cĽX� ���;�L��v�[D��x˝�NM �qWz�Y-�V���7JW�4�$�j��[�HV�>��6��"F�b5��$�R[=�-*G���*⏵�"c�A���/�^���	IZ� �9�Z4 :3s�H�F(d5����8C�V���$R."K���X*z������z,22̊H9N����t�M:���6]:=)j(ѩ�&2�l�lUf�uvb�ؒ�Z��=�q�k���i2�B��u?PSr�h����C̦�g'���l�(q�x!��M�+P�$ ��R,&,�a�\k6@q�	jw��a�+Fa.�
�6și����T�~�l�@�ڀ\����2!~�[ix}AX�b����s>P�%�ሃJO���iHO㠯y
r+��� GZ��E| ��u�[C4�A�݄�XV�A��c�� �	���:PqA�� 3��z��ZȊz@Gh�N�
�ڻ��K�b'�3���3��X�
��8����FA����ale�!��g�	�N)�� O��A��5��aŒ >������9��� � [���ҩ��������Y"@�v��՚.+m���s��@�HalK��ah��Ok��)ˊ����-�=�XV�!g���0���U�AJ�$�A�`�4��W@��~;!��-t��&x�c`ǡ�,zy[��
`g>��[d�tp�a
��=�x���H-�`ou9j�����C�f:YX��7A���N�8@3�A0# ��*L��P�PVj4Q�Z>c%�0�@_��Rv��Йi��mH{C�n�Y���Ӱ���Z�s���,�lQ
C� �9
��M �46�0���6`�G��ZM�g� ���z�u^����g*в]{������]{�מa��4h�Qu�y5l�����;=�Y��|����f���6�w��rY�h=ԧ#�76��yl�.�+��v������P�?q�v����|9klk��1d���{�� ���r�L�ԗ�Ԋ���p��REKG�K�׈J�c��Я�2vN�Dm��_����ѥ�����'(����zT�^�f97���;*�oEM���F�d�JT�����r��$�����_�s��N��2΅6k3���Tí�ޗ�D����KDa<P�v
��B9�ۀ~M>�tgS񒄢��'E��`�����_|��O�H��T�^��]
���O�+}�n��1k�����nY%�"Z���nm�b2���P-f�;r��ɛz#�fkghJ��Q��_tQ�U�t�N���y���N�w���c�Ɩ��q�?�6��7:oN���t�.]m]}�m�+�/�E���Pڸɏ�y�1�}Nz6f���L&&�{��\�C�dT���+ڿT�˳9?١�ע�.�]�pI���]����Ίm�]�a�E��A>�v��q�R��L�K�/ۦ'��{�&<�hS��1#�R���� ^/�X���N�D�
/����\T��$���.��^�|A�;蘶W�y{��FqO)��Ra4�6�X���et]�
�O�vV���3I�ZB�/��CSBfwHkg����nm��$,i�S��i��b��<���lg��"�3�����H��fY������-�UױEVl��V��^[˭M�I�1�h2T�^�ׯH�~jHY���c�e����Gc�I7���7�=!�4hI�qI��S����(�9���0�KOH*�!۴��c��t�����^g�gLň
��2��4�$[�
2�(���Sc����ނ��e�t8�������"�,X�f�L�ն�̅Rn{rG������p�V��%�˧#��qۥ\�G��;W�׏w���d�˿����rht_���k����S��
�j�8��vL�M�q����L�f�����>����m����k.e���>���f�[��xa�1Ǹ�����p����=C�T�n��Uj�%Ve�Fw��W����ɋ�e��\���1tߡ/��*��R��>*6����~K1x�����*qlz�t����&W(�����ytr�Խ�<%��rb8q�`b,�����x�j�v�N��vi����@��m����}K�R��%:�{����^ayӿؤ��A�}�F�S}{�����ࠆ����MJ��e��Sya��1h|L�=�(F���	��5�y>���a9��}B��SN��Չ���Q�;=L�-��FT�������r61R	��w�DI�����)`�f.�2�x۳��̀4�vӹd/��������;���o���o���X��"`���������ӌ J�&HWP���:�mx�m6Ã�^�^UR�����t"v��0�J��`WM 2�1�?��}�	���VS�h"�k�8�S�1�����:;����)�n0���q8C�%
���g�����`K�yO?9��:HV�b�hbc�J��!s�z�G_�)�VJ�Ǫk��I�;ݬ�҉l�U��(S�t��Tj���dZ�["+e�-���3V�k6ACS����(�f��uS=��^�2ދ%�z�4t'���&�z$fL�ʕ�H<<bp�EJ�$)�Hϲ	�Yk��ŜEѼ+��"͢�@���"H֮mJaIu�D�#��t������Sk�^����%b�y"\(mQ��Pe#p�4$��*g��f�\"��[��>>��$]#"_D�U�v��Y�v�6EgBeH�;N�eDXQ�5�ڎ-�w��!,ց&lZ#�6o#V�a��(�,5&J����E���:�p-�t�^lMy����I`]l�3Ahh�p�h²&��Ƶ=�+���M�W�B|c�*[���m��'�G4��O�r�6�5�+M0����]7�9�B�6,���"�hMk�!��yQ��Z6��uQ���
[��+�,���
A���d��ڋp�|l}WRE�,�[A�	�v�5�������O4�ji�6ؖ�z�eQ���y���(2�u[���J�U���tvS4AŚ;����nV�����>�7{͢PĈ �x,�#��U����y�:dQ��D3�Y�VӜ�K�������6p水�ik�u�D��~�,2t鴸J����Z+�B�i��?;�H�*m����&�%��juu!E�h	�ee��Qې�Ħ{������~3�5aI���Yl�F���Y�]'A�KsV�b�%g�j>�n��r���:�*"����7���l"Ab���$��E�:�'W7���ۮj%�i*33�)`-[�
�Ά�v�i��C������%�z>aF��ͮ��/Ѭ殠U�aM��8��(KVx�=>dc�NGq�MXwk�9��+R�Y&��H��3f��(mV�N.2���ۢR·C�(	�_k.������,��&���XH��C���ƺ !CD[�l��:����:�;͏:zz��V���wP;�m!�a�b��Qg5h�		�L��7#XSԪl��|ykx�^�%��S�&4R�(6�"��&�6��q�+V��&���⤝�^�GP]�Z�|�>�D������(�`iD��	�?�}��'�nk��B��!�٭D�l�HM���"�nų7!@x�v�+2یx��!Z�IZ��L��b���"�$d�Y�;�؆�'#��r��uޢi��"����1O�غz�}��y�)
�Y�dR���4�����Z׭�XB��4���)��ґDӚqwH�W� j�!ȟ$�pZ�f�duΈA��"~<�B@{"@"M�
�
���.`���3i=܆*���.x������	���༅ߨ�t@fHQ|�X�ha���mqHo4�k�>	P�!�f�p?S�����VX��V��vB��KB}����l�A�F 1T��dagq��� ��&D$sP0�,do��5��Y�v,\�\��<��+aro:���(!�����Ur 7�@����$�5�Ѝ��;
r#�q���y�^ �|4�p���e��6�d���B$=x3�t�5CR�A�h
��z�;� �'���,�G��H�����|H�k ��CH�qL��ҩ�����`��,���Z�����Y�����Lqr^,�EA�: +���F��-S��-���C'hJ���@�@ة� ��6� ��<��w�����Bye$Z3,�d /@��\�̆u(���3���4 6!�(�`5�&�S,�'!��7
��a?,�lWx��6Pd�[�{� $�� �h�m�
J!,4m� 4�����w@�U���� M�|���JA�Q
BFz�~P4��v|	Ɩ�a�2 ��0���@�k����S�5�
R0���݉$���Ыd��G�x� �E����4�\�&�;�����|�c	8\��z��L�p��w(k����3��``Z��7�!Z�3ֶ�dG�NX�ih�L}���r����ǉ��&wn�@V����I	%ݍ��?�n���8IT=n-uVWX\�׷�2��D{�=6�^�\���R!�v���Y�N歱���w���8���Wdh�G2"PH��1yC�rCk`YL�1�F7�y���0X�9�ͳ�eF�c{�{*�]Sj,�~����	*�c�N���T��f�����4��.4hR���~{֓?��Mȣ�P`&�1G��mp9��ދ�!�K�E�zo�('��0g�g�jn ֡��$9��2�����W�����4��.���A�<<[Z��g,.��QZ˃+�Qu�����a�ml�zdM4�<�ؚ���&4�"ƴ�g	;}!+�̍t)���;���|�03Oy9���0����$�<��Kn��[���6��f���U���x!*���TKؠ�WlZ���3�LN�R��Kb�lZ�硵�F�����2zk���VE�M�Ym$ߊ*���G&�o��r\f�;7p����z���n]~o�̟�2L�����f�T�r��
��Z���ނz���7e/�C��xq
�A���F?�6�R��+imhi�78=7c5'БThm��X������t���x�ku��Z�l��x�E��{���|���%�##��)�d���wl�)5
����f(+�:c��C�^\{7J��6�N(�A6����D���?F��I3���&�/��9��1�F)�Q2;��]�'D��x�cq���H���vbf�>gv��;��q��u�Qi9����X�s[�E�Ø�b�Rqj:-�����z{p�I��������2]����z��&3$ɿ�ƿ$	I����&�J�ջ��֊NF5Y+iV�V��f%	��N��$$�$Y���IR������l�|�w�o���]��}��>���s?�}���\3F%9�~�@�����VTZ�\�(7�b����b#*݊u���`Q@�('�>,�GM�^!W_�[�US>��PT���_�[�ƍH�p��K�+�%��;Ys�},�3�#\�Z�i��e��c�j��Vq��n�s�A�0J@�(~n}w]FmS��W��V�:%���������f �Q��Sn�TU_ޮ���֢ݒ��2�%&c��z�@E\��װ�1A��������m������ʟ��3b;��-���tZ�w�9����������6-0mn��B�|HLTdf��!���������r:P�fxe`����Wy��z}ͥ���:tVwU��3�\����\g�����V�Qt����vY��OR�� iЫ�U9ԙa_ �E�G���#|�p��\FFB�����P�6B/!b/~!�#k�zQdvN��v{���)��#o����a�:��BO�J�[u~~���3`wJ�V�B,��q����Xi)�vj	sЩ3ݫ=�,J��7��(�~�Q߀V���O������]�"�;���ޮ���C�mkb��[ʎѪ�~4k	�$o�Zd��8X�����]џXd��Q�=�ԗ�Ʊo��9s���%_ m
�k{���&�ˮ���?�� hQm2�����%���hFe]�ȅͭ���Ή��8@j?����]c������@�R/o��oQ��,�I��^`��$4��_� w��J� �k�� ����G��鿝Dz�ζ�Y,_�XB�m��xp�X�d���pV��J[��֚��-�76σ�/@r?��Z f情k$��p���T6�U�����Bj	�?���'2�^b����RnjB�{�<�%�$�^~8MX�RR�d�cQ��X��D�b�,?*����c�XCi�xl���`���X��S��T��qF��H"q��g�b���)K(���#�|�j��ڦB4�b�y����k��V9Ig���eHt��R�x��� ��F���c�q��͵S�,�#ӄ�Tbp���N�h���`"̖��*ҫq�HR�D"'/��p%:�DɘF0]�&���)��<�����q�N]/L�ϞH����;�+�%���RL�ۦ��-��X�z&.r&L�śtĘK��4>(�HĶ��D<zk͊��Ұn��u��DM�˧�J������am�Xh['&�r��]b�z@(�Gq	��� �K�?E�EH��%�R��XW�����1{�.��V����MR&!�ݭ��x��"��'y*Ɲ�hX��M�IE5CD�V�UԂ)I익��"������u+K���yQ��e�$i���Qü[N��o���j��ڽ��5H"Q�)J�%���ީmD��ZX!��|�X�4m ��u���\<6~HԦ8 b��J:̱�X,�������+�-�nx`h����x�%-DbS(��=$]��x�F���� ,BΚ(,Ǔ07Q���h��SS�T�1��{�X�,����� ",�QB����J��zDqw��%<M�*lk)�SD\ew	�/WH��v)!pc�b-,��6I�$���9�q��*j ��k0{}j�$A6��"JmK��+�6UvBKz/��`���!�	in/9��׺�(�$XC����0�(���Hh����z��X���d�F\Aof@V>,���*���)��L&t��DgEf��4��X4�|�2�`�{#����|\��/�����2��-�fkˮ T����u����6�4!��%��'*�EU�eB��e\"��#����u,�֝��$�A���%��M�t��%��0B���ȤZi�D�M�~B��p#�˴�Z�FHBpa.��``*�A�7�/^��@B�6�ʴE/S�%�~���0<R]AP��hUKՕ��4��V<��+�����ڱr�L��a��M)Œ9{!����-fXmH8���LH���Lk�#�H�bL��R�鑘�cS�չ������0�^J���5�Ң2�غ�P�5�igI��r>M������C"[F�sl�K�L7�U���[�-�G��	S+b�*���N�.)/m�k�)��E(R�K��B��%�˅�s^'x9�Bl,w��` ��tC��~�K�`Ц �#a��`PP#�R(����2pVO�5�:�ƒ,A�.�{��:BhlK���A�h��9p
P�V_)T�t�'sKah8�"�:X��4q���CA\"h=��F.�3p(�7���:�u��v6ؚ��l���Ui "�� ��Z���-�SE��yh����=$�)�)j�|@.E���τ��2�oK�Da&�RZ!T��r)�Y8��
��u��PН�]!�,�L�� �� G��!�ف\o��CS�VW	��D`tA���w@�p,T6��TWZ��pA�%�x`٪@�H�J�0%;:!ix	�OZ@2��7���v!?-	�\f��. QɃ�z��.�ڦ0��@��	�w�^��l��8�{TQ��	�0�$\��K����3�4 �N��Z�a�^��k=�B�ʮ�$���D(֪����k/�^��P߄�3\
][�@"�Vh#zAE'R�b!B�5�A��:����F��A�V��������W�,�v�b���J �IE��� ��<@>�j��@+%�HhG�L÷�<C
�A6�i]>.�ݦ�P1�Z���Wl�8�կ�P��倰8�t�����jХ\�E{a�=	Z�z`��AcM/��D����a�\؛ɂɑ|�V�>48]�F�ʨ�5Ġ��b��A.��v��Of����]-V{N��(�yZ��]4S�~v֍ۥ��3�9�t�=7צ�VoI�M#۾&C���xK�Z����_��wIK��9M�n��/��}�U4�(�l�;fI���Ț��N񜇝�3+[g*y)�l2�<�pX��/u�V=g)#w˨S��Q�����{���\��v�ꃻ3���W��f�婖�uX�5����r��'���c�ӿ����n�W�x��|��ӳ��WR�ZӕvQ��]N��_Y0|�ؔ˷��H;
T/\O�b�U<iv����k_*H:��(�����gO�����w�V��u��__�Tl�ytZUs��nɜ_��˩yO9���Iy�,T8א0�xC��#i
��`��<��'�xݞW��#����[�{`OcF�L�m��b��0�3S�ŭ�U�~h���ǦX�M����9�J���k�?��V�|����K��J�VY�����^g�>-���.]��s��w^����������,�1c������#�]ˆ�x�R�Ԓ-�-J9b��m��~��e]�\��d	�=ʠ�v=;����iE�0���i�Y�k�K��{J�R�ǐ��w>̾�{$�i�@r�ay�M�g�^|�y��i�WL<u������Fޔ�x�/�Q�äpU��7.'ĩ������
��M�2��w�Wܼ���7�x��mw�}��[z?gy��}��9;�m��sc��'����}[U�m
2^џ~��Ӄ��?�)^u�n��Jj��t��l8���G񝧎�ݻ7N�o�.��^qj�d�gl�z�m�cG�և�.oXyί?��1;��P����['l�6y���O׫�����sh����X~_nO��Wi�&��������{��G��P�b��j�ޓ���_Ύ!�f)�_j�����v��8��[xD�@^ʢo>���9��˘zF;6�ep�!�`n����_�d�ӊv�c�ti�`[h�5�n�W��}�ē��u� '��V���w���ߤ�U��_s��&��Yw�?p�t��)��a#�>��8N�P�1��	S~4��}1��뷃����^U4xnK���z3�V�|Z/�a���O�E|z@i�$���ˣ�?��>U	L���������O}5�`~�iv��Kv-Y������/~rǡ���X��{kw�+��~�q��h����.7�VT+��(��[_r'��QxP��jzEP�r�jj�����=��]<���|^�z)z�`s�̳W�~MkH��Y��I���'JL�B�R�¯$=�K�\����S��=�vx,�����?U(�����h��{��ϴ����R����n����pjO�Ӛ��L��Z�4�ߴ��-�������2��j͛V�"�q�9UQm���zݰoZ�Un�>Ky֞?[�^��b�9j,�s٥g����Ǝ
�ўZ�	w�T�{�u�����V�ϾW9{�^��S�y��Uo���)^�қn���.�q�Z���k��8ݒ7��V�,���w�7�wW�,y(��:p����f�]_�A�VZ��}���;%3r3'�;�i��.���2�ͳJ��q�K��� L ��Y�Ɔ�?�O3P^�i��] ��H?��	ac�3\�;L�p�����!��H��	 �5����n ���6 �諀��]��v8�0k����[7��S�ߚ��+��w��`t��d������N駼�w&���|�G3��,��-]�����!��I������ּ��YKw��Z�\ɣa[�4�@��k'���o�4{-`�r�y��"~G��Ȑ���W���r��h����_��Gkj6���u�}B7��AN�p�隫�0�ެ��Gl��.�������y?���jb[M�b[.=]����	{.;���������O��4�i<Ss�a����b�ҟKN_^@��{��T���]�[?��;W��߷��߼р�َË>@g��;�,�i��`ÿ�K?=�I���`^㞣5��b��U�s%��#gf���xS�_lL��0�>���+�6�Q�4~&oׄ��S�w�$�V��X&̄\��Ț���<��hP��_�U�+�V��w�<����U��o��\��-�s��w����Z����9�.����Z�I�N�'�wSRR�1��%�?�%����;xlG>���VCV��mi�f�_�3�Ϥ��,I���>a�$S%�S��c�����x�̖Av�����e�ҽ_`�~��t�a��>��o٦ѕ%�O�	��������9�O�R�O�O}�����r̤��y�z��d�ʹ|�h>e#M3=�]�Ǻ�+�b6�S�>�?�~��f���wס^�U�����*o�����щ��+'Oן`�2���1�D+5�B<�?`#l,�D����6}2��4ۆ>z����_�n�F/�4�\����U`�I�mD��7�i`�̿z[�Ϙn�4��ķ��7��jGf�})o��v��͛P����r��sv��
f^�Ǜ���R��p�'�F�m�Gb�t���-\&��α��Y蕰�ْ�i'��E�8'�g/k����yf�<��z��W�؇��/�hCI�ҏ{��E��3s	ޓ�Q���u����%�U?cs�l����ş��L|t'}�70�k�5\}6����c�§��s�ΰ�?�iG�-HbN��^R��1��D���]�2�6�<��ya�.%�&�3��t��˼�����#�.���EҷO(l8�s/�hI�ݫ��hۋѫ��joKދMS�g&t2O����J�]�׽��ٔ$�v�'w2St �y��"{���0����>ӶdjaM��n"���	�:�<�rhMIs�%^G�c�W"E��!����7P�뇙^'���yWxv��.����Ǵ���o��iN��#;�xܣ�y���2��)�v�h.��ϝ�̼�}3[Ӯg�J�=������e�zx��[w�+H�k-d����J9��lj�d�c�P�&m�����J�Y9�1S�~f7�i*9��8?�3O~�i"_n���N���(U��G��6o�g�����5�m���-}��l'aG���Oej���:��a��Iy��g�'�i�S}�F�����5�lK�޹���;�J����#������\��M���K'��T�,��3�a���i駔�s+�_9i3��VR�����}δ"䙖���O���S��xO;��~ �8fe+u�3�;����+���߀�_0�s�,�� ��rMF��� ��!��1'�ַn�o��H1Яl�C�>��ޅp���m�/��B?u�^��>)���x��+�Ľ��֝iA� (��]�0C�xz��������e��O_L�\kx�7U���4�n`F�'��P(bG�K�v�^���0x|��lgìs����k�LH�u����S�c�;�OA��Z�Q��Xn��]�Sz��A��eP�A_A��	�7�<��xbm���hn�	������ĴBx���Bu*l��E'�`8	��V���|�n���@�f�Z
F�0���ZS���9��	�M��>B�+x|;�^vt�G�OCt����]����2 �Q]7�����C����+�;����uD�y}�G��;tf���;8N��'�q�8T�x���b`�I48�~�"���H �,�
�^��߃\����{{��J1�Oʂ��>�9kvXs�7<�gN]�둰bs|���if��P	6'�!��&��a]�&�kq�!�ly	�+g�
�T8zH���`��p��4,�
�y���v��`�u��>�5�A����Fk��xf�&G��
-H8� �?���~6�'�������|�̽��>\�ϥ�@;�>�����GF���t(H��ͧ&�P=�ԩC��
�y?[y��M{�"~|	��w�h���;������`�q���38����k X4c����s3��9��]&禢�Y���f��{{�m�w���{���wm��v�],o���ޟ��}sS�M���x��!�����y�w��)�{K����el�����O������]=շ�2VD��ܫ��X�"S6g�������}�����Yf�>�|��m�}��1���!y��?������Ͻ�2v�;��cxs��1�����{�s�L���w󁼾''�U.�;��\z{�ݹ��d�� �o�'�O����7�v����}����>o����9N����< [s�g� �����x"�����)`�)��7m����l���\]��e��XnN�A�b!��ق��)���������&��'+�h����`l�����]������J7GX���x���y�"`ڙ������8��OT��nlE5�[P�,�tK�h܂j���8zL�ӭ�t�\C�n���d�-��Ɩ2YC#&�Є���00B�[R��8]����ahlN�#[��c��m��3���MC�1yC4o������Й�{#ĤO:�mL��~#s:i1)K���Ldw잌���cH�C�HO���FW+$g.À�yRo7@�72zH���'q#ߤ3�A��BÐ�����c�p#d�#c'ׁ��|��b46"�Z��C�&�?�n��-dkD'cD�IFF$35������AbF�"�%}���32��2@�}D2d��>�Wc�;�.�CGrz��:VT4�kD���}�Uߐ����l�Xѕ�'c��I�%m��I[�����=B�К����H��3Ec��^��I?c9E�	)Kb�Z��� �����U=�3���k�:�1�c�3�h�aM5e fH�=fZQ��j��F�V���M��FfH�)��h���1{dM���꙽�墡�#�d�. ��\@��lo��C�'�'ckh0���Z���^2cY>X���!$F��f�{Zo+���X&(����	Ӛj��3������p/Y#����}����;ȿ��z����8��_�:����.Y7���u ��'��/�K�l���I����ٕŋ�d{E�iS��d����+Y�t���Ar��_cd]/d��dM����B��M2�e����d�Z�{�![C2fR��R�Є���'{��vȽ$��u��"����I��c�F�R��K���FI}3YO$62����zi�P;�?Ț'{����jN5��9�eL��5���v^�n��?R��3F��b�u�̀�j����f��c���jK����u����Y
~k���:'�`�2��K^����Űq�K����Мߺ��a�-p96��6xX�e\���-�}&pV,��:�gw�ͱE�����Z{؈d7x����H�����ˍa�j4�2E8���Yܗ���x:��Z�)x���U��qpX���b�^aI�^����Er^�V����,��L�F��e�d��.�����ֺ���<X� 8����]�Sມ�A6V/��v�`��\X�p�Y����+�.��a�������<��8���H/g����:��e�s���Og�ٰ�|28�5���	�=�ZA6�EW�HEL��m���f���$p5QE~U�e��%��\p[�+̦�Ť�{����TX���8�ӟ�����D�<�QN�z�B9�i7\� 6�!�l����'_E�D�	�	X�{vO���6��qXmC��<��S����*��S`�B%pA9�����p1T��8[��J�9�g"�Ӂ���P��"kx�aH~�5�d��a�z	�Q�A5'�{dOY�����XK�ס�����KP���M�P�[$�ޞ��g�R����h��=�E}o��5��ad/Z������<�i��r:x���Z�_I�kW2Q�C���a��z;��z't��r��i�.�O�^�z�%�덕�4N�4N����^?��8��T��*�<��o���o������l�9�?e��_M�c�6�?����}�Y�q�o��q�q�q�_C0�����k~w�_�k��Ʈo�?ȿ�_?;�E��+e6�i��˯��6'_�Lʾf��L�u]���8����%�TREE  ����������������e�                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	��U�}�L��A�X)D�J�"I�h0���1}�ʐP����\B�5�"D���ˬ	�w�}�s�u�����uV�}��9g�����{��!Q2�%��g�?n������������.��G�$��]&GQ�(z�s�����4���x�#Q�1��_�K���(j�9�_�(J\H!�`���c��E�G���*��EQ6���uQ���[h�1�]E��eM��E����p��(_=�9�L��~�yepc�f�x��Q4F�bQtk�0��~�yE�ɨ���5��'p��\b�D�˞��m�ǘ�h��*�.G���~�F�u�=~���ǘwY劮�G�O��M�-�in}7���L�ז����B�������>�+�����~�Kx]a��EQ�(z[���EW{x慜~�y�P�s����ٞ���k
섩�cޛQ�;��Q�����a�q�s�\�:���zD��Q���%��(�"�-���<̀���c��Q�QT��p������%���$��l��ǘ7"��EK�� ���jDQ{��$�j�L�Af4�{�r;��6����.�ճ��:�q��G�5Q�W����<��3��MD��r�p��M3�+��v��0�b^�X��7��XcDb��e�F���CH�}X��Q�EՄ�E�]��hK��c^�(��Y$��;�.ͺ��y����*6�1��c��=����s�؉�Q�� f�j+��?<zy�p��X-n1�l)�<AU��1�%VsJT�"c̥1�Un(/�!�����a^,J�i�5�-n	�h���0���Y=�K��<�	7�9J��Z������	W�����!S�k�,ʽ�ǘ���k�pM�(���؉�Y�e&�U~�y�b6@e.��uN��L]�=0��z�#i��U�SL��F��(��s�Q�F�1潌�p�*��Pun�%�瀇av��=�/�\�ԗȚ�*�_�<���N�x%,�7�����жV��.�&���X��s]-��z�2��c��d�,��ǘ�$�����%��gsm��� ���~�y��~�� �D��Q��Ⱥ~��ٹ�������U��N�{�B4�]�Ԫ��7��v�^,9���\�cS��Y6�o�p��e&	w=�R�;`��yc>�=�qp	����Zp��C�e�b�;�Y}d�p{�������<�s ������]��¥�GY�.��^�9 櫱~�y��(�.q>&0'q{���< f��}*�ݷ����Q=^�5Ƀ�&�\��ǘ��tI4��p����|ԧ�>������7.g��籞!\�f_u�����ϐ�Z~*�z�����{�(�g�4��s�?�a>�sy���#�>ݏ8�Us5f0'��Qt(�^�?Ը;r/+�uf��Z�ܢ(z%�fz��f��ǘ������g�{�IP�t/�4�̞��c�o)�H�562������PW <����c̻G�I�WY�+�e$~���r<���ϸG��Z��5YU��:LWS� ��yQy�p���'�];�=|�o�c���Zk\ʲ��š�]�f��[��~�*���ߒ{-�62XU��7�]��üS(_jNIlnNw�=׀%?���0��Yͅ���
n�Gx-�7�z�s�I����0ZIs�	w5��.b�"�����lV���ǧ!���-�s90�Z�W��=�{ڬ���2�K���Z�nݭ ����������n��>��D���b��9���%�~�y�u�B���7���?C�OU_���[!����coN��

�c���)jl�k��rJc�
jG�C��z`vZwЏ1��Ņ��b�9��U�Q��9�z���~�ypPk�n'����W�=p��K?Ƽ����AG���U���ǿ�� ��=��[b	��n'^��f�`��@���&ƼD�uef����E�mbˤ��<&��ļN����^������P���.�Z�u�򬇄k��b�gx�U�2c��я1/7R�%C���\ϽC��9�1���Y �[�2b���Q�Ln���ka���c�K�ߚ�*���U����
�T��t�&�0}�]�f�]���'���<T�i����+S_.;��V���exx�C9?Ƽ"hW���1!W��(�������j����_����r
7��_6��t��ǘ�B~R���/W�b��O��/m4�w���Q�M쿨>(E�~�� ��3v:�+)�����7ɵ.���!�T��/�c�{q�8��s�P���� �z!����l�ǘ��Q�q�.JԿŝB���Ο�F���ح���&��>Jx}����Ю�<���̚^�2���Df+�<���F;���� zԌG��=�S�j��i�H^dv�N�y�W����0����$�tڛ�"�Q��e�0w��nǾ}����n9�]0�°�:|�L�����ؾ�v�*2��n/.h���u�:�H�9�#pw�-�$�*�i=���T+�ǘW�ƫ#�b��o��R1{��m�ku3�^���ާ�T?�Ȇ��XEV�J%0�PG:	��ZO��5���>�L��~�y]!�F�^��!&�p�X2<�9��`����"M՚)\c��Iϊ����%&�w�Mk��=�T_@(_�:�,�,� �k�|d p���HAY������0���1�-��;�9 ���nF�L�lC����T?x�g���D��/���?���r���1�%vbZ�#��Wv����K�WY���id1�o��_B�����@��G�k����",�F͵��ز2)�#o�ϒ?�f���k�D�ܻ�� ��U�����1�7Z����+��j ���eAՌ����n��.k1�g�>�E�K@mZ=�8�]�qc7�U�w��''�Y=B4�h�U��[���몎Δ�}�Q<G�K��f����_�:�n8G@K�w��a^Գ���fVg'�@TI�_T8�:���[��� �eT�ހ���8��p��T�V�D"qX�&I��+��xm[�̠#�%4�U��Dm�i��ˌUPcI68��y	���i����=���{��Ϧ��E�Z�$N���>��Q���{ �$�x��;Rp�Q�%
����B|�Zg.��v$�p�2��n±�Α[�ѵ��[ƂD����]~�y?A�	y���V���s��7y����ǘ7��L�pG)^�
W�a�-���7Ԉ�w��WZc'���K�z2��r	>P1���x�����ޕ�s8�Ԏ�����2zx�	�3��/̩�w;[�`�����J�$�b���*�<ZYƲO��)e�,�9��K8�0��I��v�p������e�~(��Z��`�x$\���G������x櫠����O������x�^X��ó��'� ~�*@�f�P� �٫ӄ�^6-"�����ˢ�����z��9�۴�dUH�OaZi����:�} �$���̔K��f�A��ܷ��<8_Q�S±�����mp�p=b'�׶�w�a٩�pma6�z`^]b�������Q��aN<%�g0?i��OU�5�����-
�ྍ��Z/�{F����s����� <Ra
�ٲ�H?���K�K��h��f�dN�Z���&�[�P��M�#�헡�5���$��AVb�*�6�R�xX�lUC^�T������.�U����a�t�p��R�N�wT�U_!�֍������j�9�t�p uS�L�xΟ�ϥ.>�#��?�=*��4�Q�=� 0�R��k/�G8�ꨞ�Nf����q]*��ЇRB>2i5w3/R�k�J�g<��ټ'�i��0kG�,VV��0_hnd��y� �_}�f�&��y>~c�����/���tV�/iM�Tж@c�����e5>3v�����d�=�	��A��N��\�:�Z{n�0�1�y�SV�;��AK�	�jVv���]{�*i-i�Vs(;�ojn�)�MU�3e���M�xW����^8St�����:$\K�zA�z|�񞞗��p�h5&2s���Y��m���^�a�^ߏ�NW�$'�Z��j&�:팠�X,|W8��S�1���>H����������[��0ܺ�)���p�5�л��9�>���ӳi��	�e�{�3�@�4��_��ĥS]�vN��;��1��k��d&߯:�J���q�糮��E��xҝ��(;w����90;��XBLqg��0���;�l��n��F�y'y;iA�{�w��\��<J�������P�|�L������̡����n���]�H8�����T2��.~����Jx��Q{�*���䎕�]{pw��.���go�ŕa�iOa�_z���5�2B��\�f���=��z���A���"�Co	`uS�4�r^�G
�i�ӄV5�`�3R�4��%���@�a�D�1�`���yp/70+):q�=,�i����F�ϵn�Z�ך�+rZ籪�K�Kb8;����=�R;�]ƍB�#nV? fi>��^�>�3�Pc�Vs7��Z$�ڏy!Km�f2U����z��2zP���o Lg�6�zx��4�<��P=yP�������O�E�T�xrg��f�/���� |���>��)��UZ7҇��st�Ϭ� �������0p�w�*�áe6�K���[{���@��5�h��s��QTߢK�_��ǔQƒ�����+2�8�=079�or�N6ؒ.���1�;���٢5;V�ݣ�f�/����n�g7���yOg�5c�*/F�G���t�wl�ӻ��:�Z���\�+��ֿ�˔m`��1���?g�ul/�{�qlgƫ5�;y>���(M��및��3WH]���W&w���.�o����Oce���a�0�s���ϛ�Z�L���w�q<�]�َl����h�X�T�ӉL�Q.֦׫��;�u�K���娣9�{��ż�;]�%ub���0�]L�]͸��D^|-�̇57��%��?4���[�����4r_��0�=fO�ٷ@j�(����f��Y��?��u�ܯ�X�xş�٣�K�ׄ�8 sԝK�;�c�=���š�h�1�Tg���O<�Z���k��m+Эۤg�r��~5΁�|[+���3̹c���i�0�qP8VKwZ��;���p�H��s�:*��Ng�ӻ>�"\�K��X�X���n��ԉ�\�����A��vU�1��N��H�ɣu�A����/��R�c=�X�#_[Vs��Z�燙����`��gb����T#�]Q}@�j=��\�w��Ks-��S;�1�?���ҁ�U��m]S��U.�8�T3��5��V�a��.��c8o�=<���Q6�>!cg}*/��"Z1��q1��B#3��sK=[�ł	GM�ܔK}z>E^�y�����iI�~u�V���VՉ������C�9 �)��j~ƒ7�
sR�ò��=�b��¥���gE��	ǚ)��06=B��A9�y�a�9T��?
�NgK=�쁖�!uN~�ZT�^)w��Ub1x�9n��]��QB���Zj+'j�����GK��y�yR��0�S�K��>dى���؞g�p�����Q��=�?	w%L?�/y�r��{�I��F�cu��2i���)�q���=���~�.�H��o;�1��0[{X�u2�o�a±�ؤ�&��\m>�H��V���9V!ma��:sM��<m��g�l��z|�j$��bZ��J��w�O�c�e��a�9Rץ LW�mM��t��=���"F���YH��H0��:[�_�G�q<�����?u���N��m&�ݯ\��A_�����?�[]N���?��y\�m��	˞�ߨ�3T�L�y۝U���B��zz$����Ckg~n�Mp_��u^���Y����{ҽ�|��2�X�>��uJY�S�]�4�`��w�hg�������i<��5q����wuu�bkP�~h=�X��ρ'�]�&c�
���NyƲ� xd�6�p����;��r��^{�����gިg���������mݾ��e��o� \�h�2�P͕SЭ��En��Zw>,�|G����sۏ���a�9�5��8�8;۪e{X��hm����k٘j�c+���q�������iq�?\��_��,���/�9��ۣ����ݗ�zf�ӓ&wf�j�:ϡ3LyW�^�G�q���+�P�6u��7��V����۹Ȣ�[��؉h�r�����4��IG�sSO�l�%����696�h�@��4��j�WܝRZk��kbu#�y9U�G&�H�V��_9X��{c�;����ES��E��p������lvt=q?W-`�~��)S=T�j~��u�j ��_����Y��4�� ת"�������^_	�����i�kY��7����_����nLͿ������4z��C��ԓ��v��n�GZ�5�9Zj��n��1�5�bX(�~	��*;�1x}��� V�3�z�r�H���J1��2��H�=�Y�~\��,2�x�W;�1,�(���>�U��u��߅3��#�հ�����3c,L�/�;k`���/����Q5��8n�=o�V���(L�ֿ<��Z��C�������'m��QTV}��,��|�p/�ƵJ0e�SПT��tMM�Y��{Y��l��m	g��i8�[h�*�Aq��w���0[?�߬�cw���	��|մi�B��Λ�����¥��q�zֈI�OXv�|εZ�5'�ٚ�L[8��`�q����c��O{�c.��v�,
�`NyI?�,���,B�#���1�im�
��)&��b�q�6S8����!;�ã*=�Kx�O���[�8gz�ij���L�q��B<�؝T��hq�gL��`�+n��k��{� �>\�It��#�_0�����v4���b���~;F�+�1!`��p�F!n�K��	q�!X�%���!Oc�l��z���WX��a��
���'��b�
T,�M��\�ss�tߜ �]0V��XW�x�i�a%M��\�7r�I�ƌ(��
�1X�V�q����
��
j��Tχ�����0��1�/�C_rVs�]���Yu� ���jb�߯X�TWC8XB�)��UA�,qc88T��\�)�snQS�ꙵ%B^E�a���9�Z��Ye�9��d�p,�zk,ْdc��)%����G��r`�4�Ϳ��f
g��n��t���؏��{C,�+�һ�~��1��J"W}�*������.��5���n�t��7�Z��xmbߖUmk; ��_���E"��������ez �{IVي�\>�5:�vfX-{pw.U�/-���	\Y&�­e)�Z���>~�y����4���uyT���;ui�Ve�c̫�GaC6
7��i�p5���{��H���>�D�C��X�k�$��,M��3�����x��0��
�ط'2����u�5>?s6�ox�>��5��ʿ�$�Z��W~�J��VmfЧ�!��r�ǵ�����m�&��3�l���>��
����Kz��*�C�I�VK�݉�އ�m�{ޝ��I���#�]��c�k���\�pUyc��j���Q~�y��i{1�<�%|�.CP���TS7�i�d�koG�(��D��|<�w���x���쬓_��c�v5ʿ�˅+�G�!�;�oez�#U9�y�Q>wј��0��'՗�[�O�ˇ�4^;�=�s��
�n!���'iC_��Q�t1��DiVG�q��d6s������tq����^�m�<�l��?��`6��k��iS17�_�����6��g�<9����Xն?R�}+�L As��UA�u^]�sp_���.��r�ݢy�W1G�� �%?���z�lX�|�W�� ��U!Nb�3ؾݦ�b.7�C�#�ʖ�U�1����ǘ7�3%<�w�H�4�Ƴ�r2�x��]�aY/
z�ME�<W��0���^μ��#xh:N�7�!Es���vV��UW�w{~�pK�t$��*���`�0�y��
�ݭՒ����������7V -��zkũj����c<p�n��ǘ�]�������M�.��{��T����{��ﮯM��ʀ��q`�����ywa���q��_��U� K[��@5����|�j��b�5���2�)@�z0��;�&ae���lߤ
���j5�'#�߯�8w����:�m��cp��	�:�$�5��<���>CG����˞����Y���!���7	�+��p�)k�&1�h|i�']ߨO^�exL��\��=�>�Z��̏�0Z���L����ţ45�;�z�c^{8ڼτ[§se���p��s��0eN�1潏������Xn����t�;�5�d �na�G��<J��M��9���J��0o �e�9�2�X�sm����F��\�[��!���}��\�T������w�.�j�
t�]e��^�UZA�`^;�����B5RN��y��r~�yW"�����ڗZ����s #A>�Ӗ���XO_.�k���:�\j�[���pE��
w�����}����L}(�T�z�5��{�e���n���W-�4�jX+p�X�j|杮��X��`%�S|�9��y�]��e�V?Ƽ(j+�����W�K	��P� �vm4W�c�Z���B�
7�1,�� vc��"o}���$���q���+��Ġ�1o-|�Lo���y;M17��@�V�I(���[S��מ7��s��S����'�e+���<˄k��qI0�
	�N���x_�G]5�5��� F�9~�y�q��],\^vxN���מ��YuЏ1���eݣj�z>�0��@u4^��^����n9�@� �2���pL9��[P��{A��(�G
��L�A)���F#-߯��s�j�y�g{�nW�ݽ��
�	n!��ᆰ�� �(�&�eR4Vk�fl�M��+=��ϣ�vyq|���Md+]5�L
�P���|~�c�j$ߝ�C����wy�#���瀍0�C͎y琒�a��MW��^T�c��z�6\k�^�|���j�|VlV)��c�K�����5f��wyn*��<�Ea�j=}/�-%\Q����>��>e�0ݏ1�/�Q�Ч�����qYC�����)���}�=���Ƶ�\*z��0�k�a)��s���x�*\7~����`���ǘw�?��
w7R��)��pV�D���~ҏ�9+Z�l�<�;�����u�'Y�%P�Z�X��K8՚lo�Z��\��}�~����n�)��c̫W�~
n3�K�=�_���su�:�f�1KS^1ד�,\�S\��U ��f�0�G����
S�r����]�9�4̎7��Bb�~�A����Ł�0��ü�`��f0^�$��<�!O��R��v�m�g�p˙n�
��m� ��a� �B����i�~�2����:����	9���?�}GIT�s #�'���>C�*�
��|p�p�����9���}�F\_�����+	�,���� vN�	���G��G���p��.��'��`�P�����VB�g*
W�)$�:���`�e��'��w���	�\�c�է�9��Lץ���ПC��5�5�@Z�w��B=���hh�pߺ�N����~�y��K�p�<� �� �x1�0�B�y�f�
��-���}HN��W��!�`^ulZ���]���}��Y��c;{�c�_l� ���*�����ীe��~�y�� _��寻�Zܛ,E�{`��5��0/����c�@�V��B���Lo�ǘ��[ٰ.���B�<W�����C�������&�jo�W���s�@��C��#u!\.�y���~5i�y}�Uz�s�RlF��=ng�5 �
�=۸%������g�1�_Zx�(r܏1�k���L���n+]?�U������h��xB�w����Q�0hV���S~�>75*t;��l�5����0>W��ǘ7aq�
���,\q��Л�'?�ǘ� �}�_�M`��pw�����.��B��^��B��G���gН �w�1�uǱ>�9�+�h`��7p�(]7{�
�?Ƽ�!��[&\q�Zx-��l5��9�A�ר�	������p���4�?���v��󚡼�9�;��"�Z�t��9�yڹ~�y�CjW��[BY>I�+y�����^�ď1�<R�Z���A��m�
Oѳ�d\б�*2��n[I�����Q�\���,�/p��S}_&ǋ~�y�D6'�e�p0��I)��s �ܫ�c�k�{ۭ��2�n�=�ֳ|y�s ��F-½_���M'����W���U���@'�{���2`�OyxC,��ܠy�-\_�ׄ�˗��\.��<�պgDl�L�
2���N����ǘ���=[{�/��sT�) �`ޘ�ǘ�%�׮|K���M�{������<04n|�[)����??�s,�õ ���_�ym�O|"�vp�)�ڃ�����s ��TY�]�R�o����j�p3�6~P�ng� }K��S,A�	�����0�5��E��K�T�o�5���`��c�(����� �0��p�n���=�я1/?2�'�0���(9j{��j�~h%}�[,�?��?{(	��#?Ƽ�����~���T���ox`�r|�c^5H�,�ܔb���A}�9`#��~�y�!X.�_r#�������T{W�.�x��rT���L?�=0�=b�!v�T��)x�p_S6h�b�0O��o���Ry�-hͿoq�5傹,hV�;�����p�%�7����j�F{��c^v������H�Ч��4���[�OU�;�F�=A��Kg�W����e`���c�ۉ�K�77�U���\�fv�k�6���+����g\Ay�y�
��l�|"4�%?ƼشF�{�by�E���z>&��H�c̫���g��s��m5����e����K�ß������\�P�o� V�]��Wi~�������fhS��w_��d��9���<0k?{�*��s����?A�ިZt:��s������95O?�P9H}�[Gg���΢����/�1�A"kQ@�������1��<P_ݦ�w$�'�����ƫ���y`tM�<s-B[VN�{�%���xl�^��zh�u�*k������5�%���0g��1�Fc�@!�ngy�����y���u���C�8����s(A��b3v�� �3���o��5v��gEn]>���Q��5������υ[�ة��0�������?�1�u�9ڢ���(�>$I���O���yS��^���PIc{BG���wa��n�y�cY�px�l�Jջ���'�W�le�!�}�����~��N��5QJ��ۺ'=OF�x���s ��Cw�1^[A���%j�NG�z-��t]RͿ�o�5��ö��1;=���2�^�������lӵ��vbw�VP�]$\K��<0j��ǘ�"� <"p��*	����'փ��_~�yS��&������)�y`��>�.�M\_]�ʔN�<��eI�@k����~���UW�)'Z�l⛅�
\S�N?Ƽ�(���ܗ,�4G��Gaz���|���~O��&1i��jj����_��c̛�^i���r������J{�����y��=T��b����>�+�<���V���������mA�(�{`'b����.,�S|L���4�K�z�:�#� �[�2�B�p�ui6;��zw"��x"��cw�}��O��ݒGw{���j�J������Q5C�\���<��7OS���Y�����]�|��������I�*������/���?yx|��i̻ClX��S�������hC|^�E���<U9��9"�-�Z�)a] ��,�/���܏q}��N��0Z��ڔZ*����T�c��l��!��|���p�eo��A���K�R��
���^�p�5��5��+^���x��86�z��X�|��pY�f��>O�<���j�WsT�$b�cs��9\������v���u�y*�%�-��yCmz(����r�RE�NBv���\�N+�>Z�s�H�Y��凩��}y��|����yC����?1�ypw���c�vB�[�
7�[�e��˛�\��ɣ�#md�����#�$.�ۮ������a��4x\��0�n3
+rV���c�ۊ$�C�(���8T#htj�O�c���ԏ���5�dx�7(Uz�Ƞ_���T@a~{B8vl5	�B��6�V�-afYt���v�U�1���	Gm���Hu����ͅ��p�
g��^���N8��5'�֡lwi�������H��2	�dl蜟2fD�o�a��7k/�C,͙��x"�Mتk��S\?�}j���#�A`�y�岐� F��A?TyG����n0v���Ru{_�\��a��I8��\O
w�!��O�zv��!�|�
`7��Z'��qx�ּ:U������c�3�,�"�1L1���w� �}�^��B��j�Fb��L(��������gP�f���r���� ��[Q�z�'��.�7�AKT$B|��	G]WA��-�=�oa}��<X�\�7�G��C�&�Ԙ������j;����~�h��n�/��0{��=�i}��\Y5M}�i��X�!\m� }r�ְ�a��	w;������l1�u�x��~�����>f�pT��R�z��[�Z���n���:�o\�
�� p���0�ܨu�y|б ����<��^$�0���ԑ)��0)�o� 
�4��r��N��ńcU?�
܃1����̧��(�R�����c����p\�ʺo� u��2�)I��U�{\�͗�J��*�R=~�ZS61�\.�Z�&�	�*�9Y~��q���#死T��T�z�2�U51�äi;��/�30Sy�*v���n��G�����H�B���;z}�)�j�	/� C�B�9��N����,�$��WQ��IS�s�|��^�.߯e�pTB��03{�7�z� �V�E�1�f���e���c����PN�5`����
{�﹚����1�et/����ziV���)�^�8W��j�g����:�W�=����@��:���I;���m�z�W[�2i~|��Y
�ŌP٭���ך�-h�s��n�����P�g��p�a!�V�5�~���	}G�11��
��Z�� 1����K�C��zh�-z��
�_b��ἰeB�Ȁ9����\�G�.׹��`����_��CO�\���L�7j��+��5o1���p���X�y��~1]}-+6�e0O�	G��1Z��0�\$��xi�����*؃�m��׹m��zn_��구����As�/�Z�4��L��j����4VBH1g������xN�=T��C���p�~�"�ڃ}�9���e�//���K��OL��˰��:���~�h�g�h���
'��=T����l�5%
<-CS�z����ИMe���
��AZ�p�ֈ��ϥ
�
��)�g��`�H�X�pT�u4F���kf/<��#�[Y8���
ǵ*���(�����-�F<3﫦aux��z6}Os��n���;R�*��i�w�b.Z����{�Y����W�U���t\n�ȳ0��k}L�R���}�z�ՈZ��������Iw��ܡ��N���-0�x0S�js���wq�ZjC	�q���<��2�W<�����7��}4�8"���j�õ��U�}C��|���טܣ����e�?er���J9�zx�~#�OP�z�O������
z�1�~L&ѓ���z�8^X���=R�)_;�
2���s�*?�z���d��z.6�e~U�?T�3W)d+[r�ϭ4�J�©��Α[g�m1���5����9j����1��2�M��BSt��kìw�=m�a�Y�v�����d�~)�q�:�����>���K������N�����Ȍz�Ք����>,���fx���+E�c���Q�DU�aO�a���ׁkU��}=�-��k��hh*�)˿=��p�ꍛanc����"f��NG�԰��ڏ5ΈL�~g�t��~�;`YѺD1�-X����G�'�3fi�6���0�ՓG1���cp�յgMg�����SJ8��#Tmt�f.8X%�z2���]������]�1�dh�d����sX�VU�	3�}�,c����cO
b��t����P�p�3�$f�|Z�1D��T8f��=�N���_��=j��1XA��D��&����oW�~�x���`*���aQ��p�ŋ5�3�r�'�t/[Ӫ�kg���}�~�03WkSS�	�1�^W�:P��k<���jj��.����d.���}�@�e� #�+�S1��k���Ȁ�^5�)?V�q@s<����z�������ӵ'��ʐ9e���Y--�^P}Z=��`��a�2����γ4G����YJ�_V�U+s�j����ѹ;�\nt����p��G}o0�L��va�~B�zms�?Xe�7�xz��<8/��Dz�x��&;,A��UT����I׏ҫ��۟���I�y;t�Ӫz�0�����:���,��a�������+\��`����q��szȁ��C��ۏ�'�Y����5M��� {'v�<,+�k�V�gD��}�X7�#�1,�9m�@�[��k��i�1��k!e�Eu���+�w�X�*�p̃�Y-ǁj�U���p`�U�s��'�9�����tg�M���)NV&�bk�	Go�kb�}��?���t�l#n����啕��Dm;���IF1����먭#Ts����z�=�f�R�F�q]��z���,��2΁���}��;,~�Bƥ�)���.Zx�vL�s��Ϯ�J�m�	�����/r�L��!�=5C�C�J|����O9�hEZv.cs���m�Xs#_{�֜������p4����(��(l�C{Z<}�Lɹڴ��ӎt��G�
;]��p�=���],6�G����+�\�`�̪�U�]kY�z���۸��z-T�G�<e��mB�Po���W��cN���ȏ�pX��i�� է��m�_,�k����&f̎{��n�G�TBV��Sm`Ǥ
߶�US��S���i��qV=�c��
�W�?pw*o3��~C�,�pkb�$�8F��.���{�Gv+;V�כ'Xuq��e�e�.�90Z�w�pTL}�m�-�D�(׷p�P1K8�돪�؃j�9`��G��_x�������ǪKlg]�u�cl����|�f�촸��`��i*�QT|t�һ���V{7��v�12a^M���Es�������53$�3E8z�2;��U]b�_��g���e���aY�np���;5_���Y`�a��"r;A� c0���z_<��#ǰS0L8k;�?��f��`?�N���Ӗ�-��Z�?���ptF��iY�xX�U��_Z�?S+E8�Т��1���h���U]�����j]NqSB�4���Z�J̃�����\͉[�c���"^K���K���>fف±�1Qϯ�U�/Mj��2ȯg���Ȭ�a���KK�Z�P[TM�L{��
��0b�)���+��t�Ox�\�Y�#�E��b�+����L�ưݙ!�E�5����J;uݿZ��oh�f��m�x55�Y����:L1LA4�"�-����z����w�Y<-+\:�{�
G�􀮟�>F�F,���*�w:ǁ��d�pvo�U����������a��ZY�M���t��u��5A�*�އ��c��}`��~cׄ�v�A��-1��6/�I����-_j=��'�^�[<H?#�u>ȕ�����;��0e�v&�zܗ�b�������e�ԓ�B��j��[����ͯt��'����npurd�r�%B�w��E�%�
�iU����:��?q�Z}n*K�K��L�|1�`*[4ܼyѡ�1�%��}�� ԍ)���5~
��݋Mr2��"�]©T ~a�����X8�xm"t�Z���PK[���a�������B/�j�v�23����;V��H�yi���F`���'�u�]��0�V{�)���J�k��k��o\��`S4�4%�o�����Ż�� ��1�3�o>!{����2��n��j������9G�ż5�v/��gW�:X&�<Mmq�^C`?jb�g�.��Z'�~-���)�s w��4?�kkે�: ܦ����wǠW�X��;��I��B,�k�&���ۧ�w��;�ԫ)+ն̗�����Q�g:կڑ���'�
V̡�Yf��'Ѯ?�;�Qֿ7�e��1�k[�1�-G��\Ў��S�_��	�� ���9Ǽ�!|6�i��y+7��x�\��x���W�u�V]$q��$�bdN� k~�fn?�k�#�����\�s�J����'�k�`:��c��dH�Џ�&[��֞+̷���`��@�K�k9����|�PL���nUKY5�~�:��~z�	�~�Ϥ�Ajw51�
��ڷ��y5w_B9zJ��|�D5����a��c�N�v�)Ҙ���\1&���e����頩�%�{ο��AK��R}ŻZt;^{�L����2��{"��	����<�9^��Z��j�iY��+p��}��I7���n��(O���I��u�� v�*��K ����Wᖿ���HW��2��a�=�N��-)�b�k	�B
.�[�L�����TĠΞl�  ���P���%�=�E������ZWP�OgG��k��6u��,�
����[�/�>�iY��|%~�mL��ݚn|��5�.��z�� o�:&�wt9��t\C��m��	��考5!�:p%��EK�[LY����K���[�Uí組
�B�<P�	��E�?�ƫv�z}��zy�.>�~����	�>��t�>�=���}x��U�l8���s��B���l텵E�<�ǘ7��������/Z�ؕ�o�E���kyo꧕��Av�=X�T`�"0��~�5�g�P�x1��{>x�/���8J4�er�'	w�bC������0/�����U�7[5gK��q"�~�c^k���O��م�dNn�9`4��M����:�Kpm�u��Z<r�<@�Fo��	��bRKVڞ+�Z��pݘ��]3��c^��=l�b�,���ׇ�C�����~�y"^]�M�v�����B
u#�(2�]m�J@�����C�}Vp՘.P�P�9�ǘw3�w�eØ��[�E�9|�p�j����f���<�$��[�TG�S�R~�yW���D]�
���N���Θ!=��j��c̛�}+��N�۩�����gUuS����K�1�{n�X���8h�c��(M`^U�F�=,\i�B�
W��S��n3t�&��x�p��U������ ��Ϧ�1��̿�_��1a��m�DH�����m�@��5�x�GA���˥^�9���?��f�C3�7��\k�k���P�F�`^^����/�����~5��=Vx%��1����[5�ǔ?�Ny�e��p��Z4@��1J�^��7�����(`5�G����@��m�{p���o�s���8���G�&�>��RQ��~���� *�߬;`�a��W�~�����u\���H�j}9�¾��3LܚWW1�=�9�4���!���j��=�P�R��t�'�U0)�'�a�kj?�*k�}����h|��j������i�e�Tנ�)��cz޺Cr�c'�s���T��S������c���f�_�Mb ����r�� F��zoi��n/
���p�R��P��]~�y����1�Q��b��l��L�u���#0�DݵwK��	ה9/h`)LQ�����Z/��x�&�T>��xp	�Mw�1���q���S�U�QX�ݧJa�0o/��2��ItZ�⭄k�~
c�{�0f�puY��h���`�)jX�k�;h�ј���qJ�f,��{��T?Ƽ�p��z}��o
7�&h)���ei?ƼqD֕��j�,�z�&�w�0�$֥��>�6Ӛ}���Ô�M~�y�!�����w�� z�T�*u D�V�l�@jqp�|��j�����Z����Y>����RE�#�g��1��ǃ�+�n7��w�pg��y�7��ǘw
m���nb�Cu�bn�,��,eB� �o#����N��2�7�0��~��|�v��7��5�G�J�8�s�Y4��@Z)��p��wC�w�ͿzO�p�0�.�������B��_�(๘O^S�@��\�씼A#���ԯ痑�k�5�y9�j&���.�v<w���B�^�9Ĩ@`�8�.�B=n0��PK����0�.�*�M�aާx��=S�X��3n,�{�a@u�7��j��ɿ\�9����'��LĠ��7�N�{	K����V66�(7<p�f����zE��(�Y�:��� pS�,'=���y���"\W��p��"%Qж �3C������S.�����W�s �{�4?Ƽې�_)\!��}J�,�9�J�e�Ka�^<�>[T�&l_ׂ��P�<Ể�ü������C���p��/A{V���c��	��gu!��S���g���f?ƼL��U�|1W�oy�p��#�Y�4�[��c���HC�MeY�h�x����� V{�1�����g��oV��W��k?Ƽ�<���ᣜ4�љ�z(Mb,�Uc���<�����u`�����A/?Ƽ��-�{����µᆳ��`�P'�Әw�������9�j��?�p�{л�w3J೺��)��nb�07p OڻA�b��xmK͵K��:���c��!�����y{���ߩ7�{�I8��~����p��j�?˶�R���k����?Ƽ�Y��n
�P�}��qxVF6o.$ꦁ�U��1�z�^:����0ӗ�1��ż��½�RE�e�ƫ�K�s���V�}r��p�k���Z�A̛ �{Jc�U�������T\E����z�c^u���Bn�k�瀫H�q���h�7�7��&���s��Z!6o��=n�+�s�7�p72U���P�K�Sh5��P��kP���y�c�<B�&�L��`�K�����/C������9��Qq?Ƽ��B����P���-�A�,��c����2v*<ך�����U�f����-��0�$��u�[��#�`�o�SaV��Z l��>4�i>S���?[���0׳�$0o>��8��a��/\N~EL�a�|h<�:�UQ�^��Z�\e�8fp*ݹ�ü<(m��b�B�C;�!O��\�q�Կ��
������e�v���qm?����­�qU׏m���~b�/��/�=:���/���˒$X�c?Ƽ���7�-c�B�~ck h`1�M��@+}X�����æ5�A� zy`<-��c^OLڨ��Ԣ���\���x"׳J"0oD��M�+ɐ���~�s���/кb)��7����i���� ��aR���������3�{n5��X���:!�a���To��t��6ኳ`R=�4LK]����?�Ŕr��LP;<� �`#?Ƽa�f���q��9��&W����ہ?a��}�C��B����/.����=`�k}�Mї�<�#˿����t��0��:WX<R��)N�	��%�	�0˟�c�ۍ �d�p�8{	��?BL�%���f ���U�7[]��I�G�_���8^~t�p_0k^����瀟aR�c�[�PYF5M:�P��{�)$�x������8"��=W��$~��.���|t fd����<����t��+wPy����c�����<�ڳ��O������){5���t,��<6�	W�r�� v	Nk|Y��~6��-?�4C�^OU�.~�y!�*���G����O�PN�ԧ�]�ǘ�������D�_��H�x���?Ƽ9�C-�_r��D��T~?�}���R�%�15�ưY��n%B8G@Y���1�݇0[9�p�)��\~��R�.X��ܾ5�f.�[�5��L͠�˪�c?Ƽ5h5lQ���:�����=l�i��c^<�{g�p�X�+[Z/PYݨyu��v=����.��)I�G3�c��j�7��~9����W����� �����BRݤ�k7�C��K�����������(��!�1��=t���g���ǵ������ik6@�S��^ڣ8�U�o����$C*�#��O�1�u��:��`l�Q8S�{=PL�|��~O�����������{ ����{�M�Q�U�ı����n��Y�iƗm��݉��\=����^L��[�(~�p��XI�&�ڕhT��M���Mz>��25�P����b#Gh�(Qn\��g@���?����g�j?�k����j!\"�v;���)@��GM�p���p ��(BB�!�%�7G��O����SXS�kZ]��ȍ%U�����8���]��N�[��RAm����C��?j��� �����F��Oc�h�n�_p-*��@%9Z��舑�|x�Z�.V��;�m�.�Q����C6ܽ\�{��E�z0�h�b�^zn����l���8��Zl���9�'��;��fB��qB��i��%k����a���{�zP�p�!Y�(.�mlӆX��l�<�_�x�pm�4Z�t�����	fKX̫
�OW���W��&�]4�V�
��@��U��6��9T6�;�6Eȵn�&�`�a>����<oݵ�W,�EoI�}g�P�S�>��lO��w�.����4	q(�x�I�l���t�݇�[9M��9*}SRo	'�^��)�%`���x�u/���K��	�x͗i������/���8|VɄk�ɕ:�1�o���k�ڠi �xE ֠A��������s�^�*�R�=�R�~y��~����<�k�FK��A��\s?���G��	�\�	�Y��p�@�CN��%�qW�~!n@����������M��c0�j\�:e�>�HTe�N�J���ҿ��]'�-���D�%�����N�e@=��l�*"��Պ�U}��@״~<�s�BEvx��uS흊���9 !�MhR�s	��~ߙ�ك=��Z�6�����[,9=��Ԧ���̶���-�8&w1���6=�1v!e��<0_	��y�QMT��F�ɓ�ي����4���R}p�»�p�x<U�'ǟ�c��ʫ�E�K���;�x��(��]��0��1^[#�h�_p����u�ڛ"�a���\�Ԝ��Nu�����U�!���bZC0�l�̅���ºb1��jO��j�L+��5����g��m±R���pĒ�eh*�F�������#��]X-���Ȟ�V<�s�'��'[�ka����x��!'^���g�/��h�~��\����VMŘs(�݀y�y�e���
�6����4i"�}�x��r�=�����pT���aс��A/�yk:̭A�T�5�<,������]�`�q"�l�r�Qᨕ���)���$�5�:T8�Z�s ;���<=����`s�fЪ>�̫�	3Bkb�
�h�7�g�>#�� ���TT��Z	w��M��x45��xl�p�!��&��z]Ƶ{46}sv�p��c���qS��EC��׾�±�����G5Z��o���'���QY�\$3�=�	�tX)�Fw!������#��SSL���.:H�95O8z�
�F�r�I1�~��8�v�p�a��-�"����^���8��}w(Չ��0I�	R����z<�Ef^��E{�?*ɑA�<��(\m�p�qE�� ƿl�n<�wM0���j�#�#��$�Śg����A;To���]\r�h���Sf�ڏ
�������\MFf�+x�EanU���h\k�E��(^ҳ�S5���c0��Uc�������c��.��u�B� ��~�{ɬ��L8��M0�����Tg�p�k�j`�=�� ��'�b�>ќB���e�{�)�l'B����A5!u⛺Vԝ�B����}3z���µ��'C8f����� ��	��E�q���xX�]�ؓdc�n�zS�x\��'a�q9�M���A�v�sk����6y��jz�)���JvOi�%������Go�8���_�Cx�\���9����S�`᠕�Q.�Y��UO?S��+�xo���=�g��lty5m��<��Vb�e\��8�%0�5����YD�C������:R��90�Va˩z�K���0+u&��,q��a@/$�DE�qf�G�Qw��+�����"5p4RuU����[	�=�pT��j��}lP�M%YSu"�#K��3���3t�������Q[�T=Nw�P׾̥����h����j8*�šx�_�NyP�6
�]�: �/ �m}��ά =�¯Q�y�N���XE��H��kY�Z�Y�Z�Z�>�*ӂ�����T��>H�-�nk�/���A8�u�V\���'�B*\f�o�S����(���w���p��jj�!v��F���e���Q;~è�A��C��AE�����S����g9+,���T�
����3����{����=�iC�=V�k}�>pC��b�j٤��ѫ#��Q9��x��Ly��f[�1�R\��|ԅ5������0�y�uU����~�kZ��P�������9䂹�������-���VA�mB4���t��sĞ`mKX�>�����Am#v8?���S�Db�&��δɄ���Og��6��,y���u�%X�yL��ĭ�����9�����������{آz��C.�|ÎX&=�IW�Y�x��a�%�����l�s�Mp��
�-���n��}@���tV�ecǢ���*0��ZQ�D��{��2���>̲��� �0U��8z�_�l`�8oq�;Ӗ������(�-�]DF��nMv\��-�Υ��m�+� U6��c��}F����� �ʝKۣ����\=h���U
�X��t�gG�X*�p�'��S��8~pT�����Iƈ;�v����_uwv�PV�u}Q��y<����C���!W��K�sE���mi�O���1X��p����M�&4_��������WԴ�f$��5z.���b&�c��QyPZ�O��LNv<�v6!�.]�}�Z#���a�1�z�ok�1��Z�1v������P��>O����QKݬ9�j�m�1���Һ�B�^3?������G�v�
_�l�aި�G�|���_r龱�-�= =�o��Z��Oޥ5"��`�0�g����jm��͝}�rVư���k�Ϋ��ʃ���w�^u���	�aJ6��a��M��ΒI�N�d̀}�~�.�ӄ��J�B�9�.�1�x0'ogƃ�������-�͇�0Z��0�4�Y$�w�a�*�C����16uV=�~X5�j�2�{��Y55w{���t��5��k�s>N�.k��Z0C�:֢��[ܝ�'����ۛ���e��Ȅɫ�/W���{F�Ae���u������P�Mf3�{�lӚ��y���
�k��z�v.5F�UX*��Ǻ������H�+����v�JY��B}�Wc�Ea�CXm>�S��|4F��0���,j��=�i
��1���7^���,�iL�*��yP�fy�3�Dkb�"vJb��/վ=e�yzI�X4�\8j����{6j�Sn�p�U��`�c�1��T8����w�#�N����`D�K{2�^�T�PV�|��Q�y��Č���q������y�����I[ŮBߏ���!��G��#���\N��6�����5��&%�N?ϡ�d�3�Ĵ��5u�1�Z�mջ`�ug�B�K_����8�cLZk^e_�2���My
~ug�iyF�~�H]�v�2�v��k;;=y��oF�i�c⍾aw���5���L3΁��@kXj�%��E�(lK��x��E��V��`?l��+F��n?��Q;J1�$��*ՉS`V��q��|m.~R�|�9�?\���%^f\�w0Bũo�H�}��e�tD���O5˟��Ig1�e����kY4qgڶy����qo�L0��~��>��-V���r������q�Eն��oX����{�a��5W�'�5�\3��=˿��HP����i�7�;��3���M�X�D��CI����y�ѿ\�)Wg.<q	�!���KT���s�k?vq���+��n���G_�4㞧]i�I�(��3ǋ�u�g���?�v­����z��t}$f��M�İ����uw�s�ꣿ�<f�i�j<L��)�A��y2�Q���kZK��`]Jj�,��3�b���Vmkn�Ό�e�f�,�����S3+�35�}VV��L�`|��΂�t�{��^_��O	G?��y�CZ;�1lO�wb���8�/��zn6��7��u��0�\�/���{nע�a>��pT��iN��7�,5u��;ˢ��7�N#u]xVWk?¢sᬋ���Է��U��4��'��9�U-�~����	w�F�!�5V�v���1b�ۃ�3ՒN��N�9X�t=A��^���l�{��,23Sy��sVי��$��â���LZ�o�b���m7+"��.�;��q9ށJ��T�xr{�����=�v�p<-Wk?"�"����FK�1�j�w��n�e���P��e�����b����`.�F��0g�~;Ek^�Դ�#�Z'��I0u�J�&��#Q1�k3R�3����"��s|�!��w�Y�}��ޛ)5�#�r�������u.c��I��ԇ�.Y�=Hj�!Z�3�~%�y�j[�X֕��ȗK�O�L����l<�*�<���)% >�T�#A[�K���'�[�X'�=Y~��9�>S6 ^�$
�w�� �%���%�-E��"��k�:�����qP����>�`�����i����w�}�c��x�~�pw��
y�v�[v�=��;����¥?s���Zd��3M}�L[�y4h�����+�6c�=���_vQ}���<��
�[�Z%< %g��E���z�UڐG�����.V��3!�F'�~��\��0
f�  ^�8����q�>�'���'=v�[	��t��x�fQt���DW�"��k�,���w[��x����w���y@�;�F��1N$�_�Rж���\��`����bZ�h�s��Ӂ�c�Jஜ��%*DIR�DB���$2D�5iҀ&�J��&eJ���I�F*EE"z�HE)J���>�>w�����v�Yν�y��g����}1�z���hu����/OsO�qvh�m�<Jc�E�����
�@�$~(�}.����ª��b���(��[ۺ!	�^��Jd�nk(Se�X��e�*����,j���OK�F�=���D��`��<�:<6��U*��9�2���d�Ν��me�Q�,�Z
�W"l]ẤRwn�O�SB��y�D��GT���W��t�X#���>	����<�y_"�טs�ScNM~�H�3U�tSJ �Ų�kp��p�9\n���O@��K�ʘw"�w�x������z�����:�޳Ӛr �eɗ�����fh)�{���h�Q%x��5�nG���𰩦�On��1�-G�zU��M�>	n;;�U�'C%`^m��t����K{��g2���7���G�,=��x�4\ȉ�/
�<>��p#�|_8ԁ��Mc�L��44�?p��v���'|3ʢ`֦���1�5�ڏ��>����Y�Q@���O��j�j>Z���������ߒ��ZB#��˨�F�xlC$�j1π���͢j��c{N��f���vEʽ>�qp_�-��ΡޜßT��5�c<�=�ܫX):7��7�_p��������s�=�����¥#n�2�{ǹ2Z�9 �?��*��c7"ϲ�pi���xQ�����"}b�c��ƚ=&\^J��m���i�h3���1�O�-7ĸ.7?�M����B�F�'�}`����4���}_��tsv$܏N�1��Cj�3����������n���Lt�o>ƼM����7���,�9�)z���|�U�{ڻ�����ͷb�w.�qC� �L�5_΂�Φrp���d�^��E���T�z�j�}8]��?/TB��Y�:��
��l��;��uט���7�D������/�K�y�kϰ��(7��s ����
xGgS�%��ܝ.ܕlf?���|��1�%��V]�˸�	������X���uǦ?"\/���â�5�Wi|�ɷ/�ApM(�&����!瀮0cb\ü�������W�Tgj�s +��4����-fݕ�˅�%+�wڷ͆9R�ǘ����r�Y"��������Puɻh��S�]����8w%�C�p��*Q�c^��������(C�� z��vJ ��9�j�����ͪ���-���yX[ �x/�Kp�(5&vgi��7̝+|�yW�)�?�^�_4�l���� 8�}���[E�p��W��w�s�����)MT#]��V�	����9�N��})��"ň��$.M)����.�P��s��z܅,�<"��l��c̫��Y�p��<��>et�p�VZ]�#��	W��b�p�龭�I�>�c�{�l�rw�-.��,c(7�� 7�p�C�݋C��7;ÚN���5����@�}�c�n<vbI���+^_;瀡���!7�!�$��^�奿���sQ�`� ��F����6T��ܒ�� �ȟt�	7\���7������9��aq�m�Cȯ������:�W����`.��ǘ�
I��fcݪǄ���,�s =*w��0�����}��pe(a����sb�ǼCH���~˱-�5�U\ �/}i��v�M�;
��z��չ��G3�~��8t>��/q��c�S���m�:��h5/ԥ��?&K�O�f3FLq���* ��Ƒ�O��jq���MQ�9��m�6cޏ�������;W�v����x
���y��
�i���[��.ߜ���N��7���݆k<x��^��
꿝���5_~
���pMX��#��U��0����k�c�Z��l�ջ'SS�pL<n�WE��x�f�V������[�A����AJL_ \>J�o����i�|	��x�1o ��|��w��t��S��'��.E�?^���;Z��a؉q(S���1�eH��	W��q�pCY,ĸ�3��c̻m��u�k�_�c;�O���k$|���ZH�۴6hJq?B��$T�Ð��}�I{��VD|�\~�k�6�V��h���:RЬ�[&�_k�A8[+������)ܧ�I1N�a�i���pV�pyy9��G�[��.���鸄��[q�p����ϸ���Züu	�-��o��3(,nn/�Q+T�7F�=5՞���Ln��{�z�s����|�yGq��D�����pE�r����>��>Ƽ�2GN�5�,�ޤ�5��!}��X�C���P�k��Q�E�t����U��������'�
���P� Є���1o&RW��}�M��.��t�_��92r-杄�ױ+��E=���\u���v`V| �U̻-�
1'��L�����%fԶ �ȭ���F�^���L1������s ��-�2潃<�`�p�So�$\3_:�|�5�]���Jعܒ��m��1���LO�9�ʡeW�p�xD�n:ϴ��)0-^�1��E}�(�P��{���;�ǵ�s��}|��71.r���W��:�3�<m���w�����I	�������@}0W��)��
��2�&p��6�����J��:�:��Z�.�!F��3L���7	uJ���u�� \y��g��Wu(���K3E��\�x-�Fs��:�E��fJ�G�?(��א/}�s Wiש>Ƽfp��˅����ם>��If���nļ'�V�&\#�I]��(�/p���@c�+�D�׍i����q`6y�Oc^?8��Xc��K\!��(}��iy��-���$܋,7b}./o6�X��ea �:�� \��f�}̄��l'M��o	�KW��P<��:1YƘ�Uּ�_�,�1�����v����To]4��@=�I�N\��Va]n��?�;�E̻���~��swP��n>{xQ�\��4>E��_���p��"w��wN�ے�y����j>���:���R�,�F5|�y��	��+����m�����x����n���2,'W6��:n��Lk�˭�C_�V~��I��j��E��r}�yϣɚ��םRL5Å��"�=�Ƶ��n���-�nM�������YO�A`^}��wn�g}�
���5p/�p���x���fwK�ػׄ˪��Q�o��O���sx��-�4n,ܝ�&��0��	�z �4Wmq7ߪ���NtȞ��Ì�c�{����i�1���K}������X�`^w�첺�Px�-\u��y���}�y�8\�_�}t���f�c;�Hu�wc��t��<�9��F
��%��7rӾ��p��
���e��&p��>�փ���t�@ܪ��q���#~g���9�+�1�.��Vằ\�+\mJœ�x}��1��}�~\��,E���� @5s�����t�N�A0u�pS��~s`~�k�k�E���py��
����x���0��N)�3p�p�閱��olN=Ϊ4��=`�;طN<�ν�b����t�����\P��)��k��<Sf�KpE�����]W�ǘǤ�^��+ܦ���O���|fec^���1/�{��/����b��
nQa`zS�`E.C�-����^�9��g���[q!�>�f/��;�":�9���?~�1�=�[O}w3ߘИS��x}��c^m����]̯�,�.�o�s\�٪-�@}��}&pW2e~%ܟ|�1j``?�o�k�z��N�3s'��u��i>���2��a�L��3s[��������^Hk��p���	�m���\�5�����c�ێ�������g%�� w#�K�#n��>Ƽ���e����#��pW��wh
s�\cޥp����1������{	,��1�T��`����W��a6j3��uWc�H��4���ª�p?�k9�����1��g��E�̺o�pK���\�~����a�y�k���zU�.�4�����1����za�pm�a�	��,sn�1�E����p�3�2:�)痷R᝔r?��j�x����K~�H�ڥ<0Z/p�&�}
�;�ga�g�k6w� <-����#�g��5pcX�}(�.��ǜ�z~Q�X�6�j�^a{D���lq��l-�c�{N5X{�(����Qηws���h��������pU(ݣF�7i<�FZ�W�y�5�P��G�"��}�yoc���o��X����x� ��fz�!|N�|���i�2>�s��M.c��(.�y\�S��$�Eub��|� ��z>���:Y�(��b�ǫ��)oB��8�Q����c�@'��%\:2��"��=P��Q1�|�u�|�Ǟ��2������m�ވ��EԘ �i�j�8�Ÿ.]\��hF��̎����X>{5�k?��j��>}����>	�z#�s p9��z�'���n�p�3�j�=��-�)�5-�q� DS����c�I�a��T���#%|�y�������VG���[�� �H��bĺ:Z��gU�c4��Ý�����c�{�rj�u�zS~ \[�����>E߬��BpK�_?l��N� ��]���.�\�Z{s���m(�V����	�Lc��x�mZomDkoRU�V�}��`�1J��	����������^g�o��*m��>ƼB���F��������>�J�S�� �۫|��NF�m�\����w�U�l�u���ǀy�qˣN.}r����}\����^�M�[�Y�9��׋~�,�6��9�ѵ���C��ǟ.��ި���LY�=���f��=�wJ�e�G0K�
�ܓ��g�ؕ>��-����{	 ���,��$(]�N���(H���"	���9�m����@8�ص��x�~*tX/z�9�̰��@Z]�����W	��A̍@n�9�
g��
�����|����qs�����Y�.�4HK�B�/w������	�_#G}�,����v�	r��д�M,�6ƺkS�o������>�cg�m�ɪY�'�h�9�~ó�gr~��5������neޟp���Ȝ���{~���T�k�����FK����U�%���^|�!����2|��7)�o��KGȻg|���+�Ӽ0���/?L�hM����Wx\��X�>�Z~4�G3͵S�w;
7���/�[�c�;�������q�ez��s��0��^�ǵ������������?E�pM���͟J���#�;�N��^���X =aVE���n"�|���U��L��.�¬��3������`헣�4���~���4����5gQ5t��{xZV��xW׾�]e���N�~��v����C�¼�'B��D�
0�����$��WFׅuϖ�s �^ZQ�NóD0}��p�E�d��_~�qxfV9�����fQD���`��L�C���]���V_�5���;�����S{!�
� ��P�p[cl	��}P#��}dT�w�\p�~��	ص�2�L@Aڿ��^k]`�KQ�<G9j����f��d�=������{�p�h?�W���`Ư�}^Y>�c!�����\��T8�d	Ǯ�Ӻ���,�&Ȃ�Qc1Pk!��le0vf�
qp�?(�PZ]�����J��c;��E�P�F��H`����Ag�����Qo �+,�'�襾��8����b��!��c��gPn�T�ȫ�œ�`��{�pܝ���*o[�� *�5c�c|y��p��'��G�_x}�/�<�2Fzh��20�U��E} X�S��g5�0�cm0�ճ�,�J�o4�S-̼J8;��ѩ��hP�r��1�Y�z�2	�w���|t�++�K�ֵk���jn��Kf�a��=��爵���c>ϔu��0m�����snj�p�0U71�\8�G��X%�ל�A뼊0W/Π1���!���v�*=��s�S��Oa����퀞Kb���<0�i�7Z@8փ�U`ZG0��ٲN�ަh�a��R��04Oۉ�=�3jh��k���n�RC8�j9֔��LT�T��Q�E�%�"S��$v�;���q�F-�}�lX`Y�*mt�=t�Tj�m��u�sK}��c��3h��^�� ��>��q��&�ڻal���O��i�:tM8,�SGxfr��qF-��;B~3'���i�P�L2wcwl+c�%����{�=AK�D��E��%v����R
�=���N����Y�LfY.�q�N�S	;�9N�3x&L	=��v��ɂ���꨽�(z�D�f�i�A΁Yo�.s�AST	L���S�6,k���|��mń�
�E5���:���P�2s��v����=�����<9�R0%�7b��pf'�k/3����3T�E8��K�cf+�nf=���Q�QŞκ�(�UO�5=x�p��l��|�\�A�>�jMB���T�S���_��:�:h�{UM41�U������GD%�M�������$LF2w�%�g�ܷT;f���Y8��ǭ�H�Lt�I�W2c8�a>�:xҶ�:�y�'�q"�u�߬֚��⠞i���,�X�M��vp?>S�Ɍu�*�T�������0ww�A6�<���X;7�J;�oߍ60I��{�_�q��-�i�g]�.�7i�	`;�>���'�8&��*�ƪ���'��`�ߖ���Թ��|�V!���u���sz��4,[vD)�L��?v`�ۘk:��q�]ê0Y�ZS`�QńC���.K��W�,f?���K��Ɩ�9�'�Ϙ�O�${
�-1����߇y��Fg�3��ְ~�_�ۛ^�ûO��������Pk�̯��#c�f̔�xr��&�MM���DS���ͦ-�}{#�<,�T��W�q��YAU��'0O��5�t'��T�[�����u��ɖ��p-�E�����L�zs/�m��{�^�{XT%�M�w̡p}R>��}.�s����O�;3Sye�5oQ��=
R�����Ɔ���g����>�5-�{���h<`&=Կ���d�o��8���ԯ5'K�H�P#��J$>i�|���|�M}���Qܪ���H\�ڂY�O��"d]�Xs�9H8��cZ�g���Z���J���~�����]����UK�w�`�`���N���^A_�"����j�����#j�|����� L�PG��H��J#;;-!vP%��2�o�j�f0�TSס�'\{��0>iA.�Ӊ���iU�3���~��^���j����.���Y���,�C�0�/`�wX&W��H��N�`_h�Ht
q#�"�%��`r�=OU�j����k�f+��W3KkF�⚧Y�>�ZϞOu��	�G���g�*}+�_�)},U�mT6^Yy�I��9�f	�k]���ӵ�L��ޯ���=C�jջ��s�u��|��òIЄY0[����������B8�J��	���Z�>s���R0�y,-���f՝��| 荀��ͅc�����^ާ���!�0��U��4Q��Y�QV!zԹ<9��bZ/X��C�-^ֺ�'r���O0?,�N��<j²}��3@k�}1}>����|�K8���5���+2�8Li�+��P�����6L={G5�ER}ݎ04t�y\��}o�5g��_R5.�#���A�4��L�s0�Ó蠿����i�����k򾕏������KxJ��r��iσ����;M����h���v�j��[C�OH��Uy�q�r�|T,��)V�%���j{�凙�^2����{s9���5j��A?��M]�H�,�`�uL���}f��]f�^�~O۔z��;-=�f��9 ��;Y,��2�}�P�7ְ�J�N��z}�W-�i���Ңp.y�S���ӂ���g$�	u@ =��j3��I�����a��/dw������pK�	�a��9��m��5X+��1��Y5����W>;�
��!��v�0
�n�s�qTt�B~���,����&8B�
?���]+�O�x껆�bG�U�e���x���\�;[���)���	|�-��<�+��ѹ��n�Ԅ�
�,P�7�b�������{J,xR��?��=�jz<Ĉ F�z�����T���Y�պ?�	��
�v���>*ء!�~D{�B~���eY*e�����V5vR	���$_9F�}�^=��/�F��#���j�&`�h� �1��u�BʸȎ�9�ت_$�W��E*���������cvH7h^�<;\8+�5��;|#��m����%�PZ]+�fi�È��e�t��U���d|�
�����Y"�5�p/W�>�\�L�O�B �� ���ơ�`�ZϪz�>ƈ]����3@5Wo���2�8z>���=bD�ݛ�vӓ�H:����@�(� ��|`Ո�j�I�h	!S�-��Y8��@�Z_�缡�N���
���"wf�cs��'�/�U������G���^8��H���ٲ�~�
�R�p��m�C� #�6�O��.�GE�Xs@�FKi�;,�i��sVd��v�(�q�N��7�i�7�a����ۏ�h��3�4--�0[����j�v'�� F�|��\���&�4��4y:��_�d���#�er^��Λ���ohlbt�]�7�媥L�YW"U���x�v�d;,�M� ��&zc3�s��M�I��O��-��6ÄP��9&��J־�u�4Ʋ�بk�h�ײW��i�x�֢j�����m�6�� ;&�Z�^k��Z��:A�C�99~W��l}�'0�c�٥5��ч�H�.�?��t��Y�I5�q_�7<v��oM.�tV���В�C��̻k��c/������;��+W¹,n���yV��@0�6(��7�u��ژ	�[�6��&VA�G��y5�u�s���m��o��<�9�'#C�a^��4�H&\V	1���n�y������yg��K�.�gF���A��3���L��_������l�p�H�����rn*y��j� ���g��[R��>���d��烹1G=��t�� ��e���g����}�)�-��j��1�o:彚�L1��pX&�!?l�} �"v�j̱�g��qr����4��qʨ��
&��&�I[����j�緄�^�j� ���K�N��]����O�J�~�;%�l�s	��(����c\��������pi���j� ܹ)!������i�{)��XS	w!pܣ���-�W�����M�F�N���z�`F�ATal?��M�X|!B��k�J�y)#6M%����`�[���=p��Q[�[����pX>����]��̛���8�Kp�s�L%\O�;�OE�y"ɜ�A���-�%\�+�\�����6¥W�g3�KE|���q`4����v���:�2���6���|SBO�L%u72>�o���/�me>�|Ɉ�@מ;�8��S���ő+�01�9��"|����/q\�#�G.���ߙ���)��9�g4�= <�4�>>G�S�Z�KQp`�|D����o�:�<~�@��n~Ň��1f�2c�H���\��~<��@Z�N�`�X�c<�,W��¥�q�Ќ��ݷn���+a�1"x�\�L����e겈�p�Q����)X�{Y���­M��s����ic\��ܨz�$�[yvB�[C�Z�sX�mw�K��.�l}6���#�Ue2~ή��K ��k�9�:U;>\Z��}*�w5��?�'\�9��a���=�%U#mg��!�+|��� Vi�T��@���7��Ƀ�D�Ի������c�[�r��X�Uaa��p��S�8X�4�5�E��c�	� �z/c�6�9���;`Dx�R��Z~�o(7��.b5�`u8O�j���"7�m�x~�=²Fu����^�=��/(�Y=:�&C/O��^Q�Sc���ʚ��d�Ѹ1��q*=o^�M��Z�#�	7���AX��Y�(�c�[�zLc�O<��N�;�9�iAWc�j����p�)Y���G=�s UY��?0o��Ш#��IgY \�A��V��:0�.���FJ�]�@�>4�b#jo�>����"�_��{7χ)܄;���ߜZ��{a�f�r�5�d�s�pS���\§��:p�i7	���F��>j�*��`������o5���ͪ�.�R��x f����hTM���.7�p���QS�`���-7�˝r�4
�x����3��§a
i��KSt�p�X��n3Su�f�9����-ќW��b�~e�qh	3�]��G>�k5��h|i·+���~?�ǘ�,��ƨ�����ѼZ�����іV�Fe�������g������p(3�oc^�U�kA�w�pFh���#�:_˳�Zp�0�R�9��J��a�S=yϷp�p�=b��Ulɢb��j.�1oe�攽|J]��w;�C�_.c���w�����ǆ���a���F�_y�p��\��+M����x��?9���A�E��K�۸��l����4��M̃���e4>�gk��s�#0��Ƽop+�mn�ƈ�\�c�Hn�W~ځs���M�^��C����Yc,�5�W�{�%��T��0����~~c^����Iν°��p�(�c��3���1o DNQէ��ѥׅ��/��̰�|�y��c��k�
��#��|��Y�5&�5�Sn-\7��G��ǰs`�M��jα_�x{O����q�@[�ǘ7�!z�p�@_	7�G�����{I0�Ȯ�T^�-�S� �3t�����3�1�=��?�n3ݗޕ���yֿ`���ǘw=��y��L��]"��!q���aj��c�{��m�pG��+���'���~{QR��$�a��	w�U��Y�X�aޞTը;�g��&�~.�z� f��q�y�.������~�x��F)�Ç}�yEѫ���H����ԟ_eq��̆s}�����g�>�D��q�;Ó��=oL�1�]�[^���*�=µ����SP}w�~���B.^�p's	?sJ{��1o3��a��۲Ŧ���,�c��~������o�@�7�won9�<�����1c�$���b�pn"?D�����1n a�k�c�;A�����u�k��=��0���`��>x��P�������H��>Ƽ�!�.:*�YLgV-'��t���x���==��_��Wu�@y6F��� �80����Ǥ͛����i�W�z����?���ǘw	�``��J�a�0�~����`W��]����s;c_�r֜���G3J��nB��J��/�z�,��`�W�]6��cR�8��<º-��TQuu�zA��y��<��e����1�9�Zښ>Ƽ�غ�Q#���Tx�p�R�18�����n�||;�)�A��C�2<j��妨;1� ���Y�5�>!�f�_V�0��V��ݸ��GM�i(\!�:Pi����|�N�w��?
7���i���S�z�m���=@Y}�p�1t�:
�	fS�*�����cµe��zr�S�]����jqYc^Q��ԨA����E� 7��B� �hcM�y��G�"\-�s�����~�U Q�c��H�G��/����� � �m7�ǘ��|/wʹ?�V	ׄo�F�|S-^3�m�������Sc����_�$o��c�{:�"�]�_E��9�G<��Tڨ1�
�H�泤^-��|�%֜�e��1�^�$vz���x�H�W��1F w��9
�r�q�ƾ
��\�½��s =����0�N�k[
���s7�~����a���?D�wS��K����3��L!�:���7�d0o#ܲL���-���������>_g�#>Ƽ?!rF]$�'<[Y­�����L��c�{��p�b���}� So�o[�r���pkx�兛�����f�B�u���p2��{�����x�N��-X�q<�Ν���йEL�1� �0cNƼ�x[�����z�|`Z��pL^}�Hd�5��ͣ��p5�4#�����^�9/��p��P���4z�s ���?|�yK /��w�KǦ�=����`JM��h�T�=�����{xD�80C_}��1�-��w]��Y���a�6�9�v'֒�wZ�>n%�������9j�s@�X`ރ8ն	w?Z�2�	lF��Q�5�X���v���X8�!�m��;�����1�]w�BOr�=���p3))U?��+�1�]���ܵ�R��z3��{v¬��ǘ�����M�t�=���f�]a*�9������Ɯ[��3jt /�6�� ���!z���`���}��8�Wn��1�&^�rfR��SVǳ ��{\`<L�����
��E��E|��d�B�����f$�6��[3�(w%�փ����1��@иD�m9�?�q�T_U�����1�%���%��f���p��(�~PMw��Fi{@�o,���60t\��̰|�yW �7���Ʒm4�V�;�1���:�o8��x�~�+�)�|�8� ��f%�@�\˕u� {s��K��T���oR���þ����lI��)k��s��0m������
����Y5p�x�b �c���;P5�wLIT��mc�arP�g��̛�z�~=�)y��W�͗�Ά��ǘ�)�C!��SVk�5�{� +#�,�y��);�ot�B�՝���?�9`2�j��E�PS�w(�Xs��t����|e}�y��;ԟ��h�/�r<��^;�-c^u���5��N���ז%p��@���/��ȫv	�&���vSk>��][�ǘ�1�A��nw����L51F /�?��
ǰ`]�
P��+��lj>gG������{i���~���`>/��;kN�k�}�Y�5�l�l5˃���\��~g,r.v򜻇�Nk��t��� �W�\>Ƽ5���<�.��\%\�+�
`̌�>Ƽ���7Y��p%y4�	7��'r����N��U�|�>���p��q��8���������eآ|H�ky9�wY/,�c��%���;�۩��*�7=��"̆�}�y;𔽣�7���ƫ�ln�t�Z�S�ǘw.����l�%\=����B�����Ơ����6ͬ{�p)�ߙ��ں�8�[�z��pO3�x�>u"@�;F�ף,�F�Ya�:��q�x���0۾�1�]���6�O֤�f׍��K�¼��ǘ��^Fǣ�p�O�it�j����u�1��Ah;���}�Yݣϩ�90BQ}u	R�L����k�8���p`v�s<����h4_���k�ڔ�˦��MJ�kƼ�xݧ���V.����@=�ʟnw��|�����ױ��U�c�?g�_p���q�#��ax�*�"�>*\:6|+������� ��~cq��c>�c���^�y:^�9��rM*��1���XԄx�4���l-��B�����Z��z�a�c�}���B!t��F:זݟ�k��LDmPqޢ�crٱr�}��e�p'3AŞ�J0�I0�}��Ż���������O��#aZ~�c�;��?M5RC�Cop�iʋ7��0���1�M�!���L�^c)5H��؈����٠��L��"�+�I��b�c,@9E�9RWs�na�d�rn9�<;�j�4�|�uEo����W�i��F8P�����[�u�u˧
w��l� F��k"�ѵ��RT�O�#N1�+`*�?-�rj��F�r�e{�����s ���_���9P�d��1�j�/�fD/� ������Q�3@�t�/�4���R��z}hb��cG"�����l:&���
��O%���u�V��_U���+-\�Z�*��YN����8��]���F8i��~��I�'i�	�j�e\S<ߙp�Tw��P�[����k���O͜�:��c<���`�wÝX7��ݝi-+%��V�r����x��}�p��ÀU�����07��1��(� ?��0q׊���fY8��t��A?�q̓ua6F����́)r���|i��\�{{��8<Sێ��R��?i}I�3����|K�?((\��|����εI%�ޛ�P
��굝�'/.np*�|b�X7�R��?���'�c<6��YQ:�;1��|p�	Ρb�͟�p�?hl?���R�x�..ډ��ND�����9W���2:��o3�]�����e9�9�ݱ
%|�G�Do����b�N�����ߜ�ar���I�W��������]b\ءy���1�L��=�F����t��6c�6�����=J��U˧���3����`l�q޸c��}��]�}�Xԉ3R���T��? �(b����
e���Q�a`ts�w�)N����=��e���d�β��0^� xgk�C�	�c�W8����v0���3@E����90x�;���������.�Y����-IY�X8�IdĖ�)�) �L�>��݇-.5�����S��`Vj�� �zT�������K����SUZ���0���,��8J�d�}v��c�>�٨� �0zo�g�ԁ����H�tX�q`ƿi�p|T_]{������Z��{�9z�Z`d)�z���5�/Xe>D��a��>0�
�{Ԭ��<���i��ҁ��ɨ�g��j1Ciw
�W<��B�G��*��p�b����ږC������QkI�.�m�R(���*|-+wŴ� �,��|>�NNVFu�w!�އU���r��
0���8נw��j}4�� K�=S8�Ur�~6�q�OT�ns#@��_}�Qdn�� �LO�Lt��~]8����N�UeDq�5&�*���U	��@��ӑ'�Au�G��5g���3�u'@����G-ߍ���ʲ�r�L-�:�
f}ԉ OP����aTu4��[k5��B�cl�e'1�V����k��.�/̣�C���Z�ѓ�Z$g������gF�_M�'`�^{# ��8;u	xW��Ʊx�ڂga/��1�M�a��R���_��;�X�;k��;n���N%Y���q=�όn9�9���_�t�X&H��{O�ü��p�X����S��p�w�E�Y����0j���;�g��u|SZc��}��k���Z��/�Q׀�A��V�ׄc������vC������o,\W�w��W���`=�ѫ#��ޣ-��ia�C�d��)T�ɯzʲ�u�0>�O�W�a��G[�G��!�q�S��3�)�tD�F�1�N�c&�TUr���P��W���w�$k�R�(e�Z8�t�l�3Xz�8�� #��~�1/�U�#�_`���7Z�X�8��i����R���� LGf��c��1,�q�\���A����1f�s�,���*��zV���(\-��V&`:O7���J�~��kb�w���sC�3��O���L��9pm)ḳ�T�	�]��U������b� �2�Y;��0�,$�>����GG�j�}xTwzw+�*|��C�����1q}{���4�2Kt<��{D/�
Z�&��NS�����1�xfr�.ej�뵾|fd>�Ҫ��՚�P�:��k�z���9�t��u�{�p��U���q��z����������	��T���6��Pz�f�2	wWY�H@5�\���^���%W���IF�Z;��٫��:���0F4��:��jQV#�5N�C窦i
�Ck&F��m�0��A
�TO�Z�����g|v�?7\������C�5�����p�΅�ί��;�����'O����
}s���u�3.�qhU��LV�X�U�V�=�4|�g��LMS;�a�cm>����6�\�|Λf�7��x��k��S�:y�uT�}�+�����Fd�	�ݎΛ�Dl�}c*⩕S�>��8K��R���ȓ��#uӛ*~�/���GY��O�������wP.�+W���VW��׽:�(���W)�e��x��	��B�1�X����*0i��)��&;��3�k)��,�����NY�׎g��a;67��������0=t�U����r�����Ø{ֆ�j[Ј���3?]o9����Աp}O�~��bȵ�*�h�x���MxJ�����Y89���V�b/ߜ���9Jh�ŵ�R���n׾����60����jz��y}m50f�U=�u9t�6�w(�"���-�.���>�^�+ă v��k/�Ѧ�������~���3sW��LT�*�ю6�i kɞC�cH��'���m���Դj)�n���˵�c�g������7�9���w��n*��̎��K��h�D+���%V��"��k�,����T0^-W�XH�Z��u�jL��Ѫ���9�*�a_�=�n�S���,[8��N��0AZ�?�ƃZ㰚1^8f���������(�����a� ��}�'����<SH���~�>:O�"��d�Ra8��R-��>�Z~
L.v�������6�	xr��B�2Fx�O0�B����f����{��wmg7G_+�:������iE�_�Z]{*�#�wY)d��]���E���HeS�v�i1A8�#:i��6w�Ais��K�o��k�IמZ>��|a����B���q��i;Ǹf�x��l��܃!��W5�eS��S�4��h�k�kCaѺ���=y��O�W�~��{�S�i�}:�i��P����	����3U�m �����5i~�E��0y�z���Z7��/�!נ���e	�6$� ��q�o���a8�eTٽ��
*��T���\t	LIj�c�p���y���t���kC��	(��5%��uO]]{j̛L��F�\�n=�T�>#Uwnˮ!��h�0������]�#��:  ��_�W��ĳU��&�Hݧ���kg!�� �Ǿ�7(tS�x��C�b)��݁��waZ���ng��j2�'�����Y�1�Ez�/��1�uh?�?�B��<��i�����fj��/��]«L<M����ي�݀7x�R�����J��c�+q?�jkE�ڿ)�7쟳-�[TM��Z�]�L��&�v0�&�����i�He�x���Wmy�m��6���g�qv���y�f\ ��M�We������VE��[�2�f�S�/?8쑥�ft�|�|؃��Չ݋���k^�����m���$����P�7�rE������q<i_1�ޙ9`�P�Z����?�x	Gb����F��Aý@[��B蕚l�:/��,vLQ;���W]`z��C{3Vi[���W��ʇ���ïV��{`mս�,lʂ=���������]����ZtУNVm�(2ӲW�G��B�`'���`m�U��o�U{	,{j�XK���r��x��Umk�x�pui�g�un���9���;T�,�u±}�O�<w{��DkZ�"�e,S�	7�Fb�������j[�����Zc�{�U[��Z�Z)z}T�3T�҅�\`;r^�y��7�ST#�C�i�mJ���a�	�f�`����*�%-6��Q��f͍��-�T�Ԛi,m8�&��|�n�Ҏ_a*h?�lZ}]S���M�轱���@��=��=��w�yD8�Au�;B��>���q��Y�H�p9ª��y	z(�V8�� ��$��J�#��"���&Z=ԓ�j˚��jL�ŪY-�k~SP�������QKZ�~�hs�N�z�W_��w|D�}��j�G��|�V'�E��'њxK�ݙ�ڛ����pԬA&�So*+�6�c����i�6����_�&Gu�K�XE���/� �ҬJJ@�<�?%s9]?�5��L��<f˩�Q�5�(�;s$�yM�ՁAP�<�s��-���i-�%�Wcu�,�0���VIu���|	�L�T�~-p�	��eMY'�I��s�z���)�.�*
���F�K-��?��4�<�:�6�/\���6���!VY�Ek?r�b�c;��7m�p�l�='�\
.�4���2B��,�D�l�>���!�0��HN@�Ȋ~�y`�>`&u�ØyH�mb��p2���G¼\EGj	׉���/�*�N��8-�)����
�X.���������OI-�%`�{���#U�~P���v���������'�'榆���q�tx��;�.��d���TC-�nB���|iQ���V�8��Z��*1;8X�4���x�٨Ի���S��޲I�qp"/����/O�5ͺS	>��"ܽ���C�sz��R���g7Q�;,��*J`�2�)T�-�&�r|���
��������\|�Cj�+��d�Rs�e����jv����a�AC�J�R/V��{	٩$�<�0�B��x���m�V���w�ɸ7ܗy��3\�αf�c��7w�W1��6z8���s��}��j�0Gc�������)\�L?�$�G<��jVj��5�U@��5�߸�s~d ���Z~H)c�$�c�bk��fj��9`̃Q�c�$|��D���K����ܓC�:p��D�C�SV���n�%���K%���F�,�������x��Ho�C��l����0=c��c+�?�1v!�z����b��s��0�5��?���;�_�d����\Bk�&��Z�c�+����ֹtF=\)#� bZ@󑝌����3СZ���:~�!�$��g���^A�5�y��˲������ �}p'PN���<SF{Ǧ�uW.�֭��nz覜W8 ���P�xab��i��V��x>��R����-L��>�cw@�O�j*᪲%k�0�Ü��1L���������K�F��~�u7��`4�g�Z ��AcrU����Ŝ���m�D�k��W��������~���G�˪p�g^�)k��c�E�>�*�t&O� ����EffU�yȺ<�>��S��rJ����ej�s Od6�����٥�;�'���p�R�������?8�S������ 3F _�ԎZ�"��,ܭ|c�[��eP�W����m�c1�盞��\��brӺ�
����0��MPP}�#�c�_p��Z��^��&!N��=p�]�½�P��9��Ҩ}0�4���O��_���;Q*�o&��ށ(���r;/��й|��f� �0��Ǽ�]o?-ܧ����;��H�1�D���U��U`3Gu�O�z}���Sb��N�RoQ_;�G�7�z3h�7�.�c�{-�KT[���x��-������ha���8�eu���>�9�Z�6 ·�k���w�ƿF\��/���R=�f�֡�b�7Yw*�>d0�Q���hK� �b>�5�y5��
h=8�Ŗ��2,�|0z��c̻N�r=�~z�ֳ����
�>�y/ �}__���R|E�x>v:���NM��=��u�p)��a��g��N�gA�˧Q�=�pyؼ�?��0�9�'����+ �?�u����w?\5:�h3�^H`^l]?��n.�/�샻�e�uuX�s��e[�*����,�A�$V�v�΋g�n��_k?p}����NW�9`���y̛��t�po�p�ʈ��ԧ���Ӫ��1�'��S�[Ey��A�H�s�i��1�Mf�j%��a��iw�[��6� ֫�5v>	�}8�p?0��.����`+���1�$B�B*k�pK4^-e%�X��BI�Cyq΋�+�8��o�h�:0���ǘ���՟'����P��>�ܨ�0�(� �9Mxl��8B�5 F�j��B�xz7�y�p�Q:E?��Y�(H`�2ȋ��	���e	7�������Ek|�y�"�^�1l0߅o/��̗�;t�}�j�ު�g� �j��¹W�״��z0��<a�h���4��g?��FP�i|�h�z�DDY�{��/
���{�9�	��\p�*�
���Q\��ٌP}5�v����~�Y���͵�I�w)�s9���I�_?�CNm+�\���5���9��Q��>Ƽ2$c�	W�g5֒��򭦨 �zY��Z����W�SU_�3Gm� s)-�o_ο-�����������>Ƽu���t��Bų�.�X�� ��|՝1�w��+xx�
�1�������8Ƽ��PA���:֫�o�E0B��1�=	���5�3�|#�/�Qw�b���Dj��N�s��|�	׈�����0�����Ze���-瓩��C��� /L�v�y}�:�Fj˰�B8�:�s0���ǘ7m��
�E��b):^��
v��>Ƽ��w��J��(�4�dۓ���ns(�= �uui��3���Q�i�T�>�1�U@+�+�����9M�x�17�kbül�����Ek�)l��qh����1//���1��[��9�)��#�[1���.J�c�u�>.���J���;�����ez�!\e��؃7���7�f�->Ƽ�8�;.�%e���P�-r�Ub�N`޿x?��X�����iwn���TVO�����Zg�/�zr?ⵀ;�o���L�
>Ƽ�H{9�t������3�d��c��z+禳,����o  ;i�żB�y�
����"�%a,�aj�����p�Y�Me����A=�`Tj���1o/��<������*�]��9�;����1�	��K�7�?jp/3�G��	�-�9浃tZ�N�s��{�~+3����-�ǘ7�q�d�P�0�:����>� zhџ}�y���b=����I��Ni��9���y>Ƽ���b^ 7��?�vp=�MM�,zŜ�yE "ZjljB�k��p~� {T��0�:\��=���ȹ��e������>|0�l����f����cɯqh
^�Θ���������{��L���|�5>Ƽ���.��0�D].�e�a�y��W�y��W����� ���s�e	FU"���̿	nt��/	�({ �:�����n��m�� \J�b�}������GS��6ü�˷t?&0�tn:�|��-׸[����S8��5bN>�@5S}��1/�Y�b	�K8�	瞥d��������X���i/����pT����*�7�qM���<J7~�?ǽ���>ż/��N�绋��v5�A� *�QQKa�׸��;�P��]�嗝���u�Ղ��\U��*�
מ%3����T�V>����F_�R�z�s ��W�}�y�jhz�p��Ƅ�sQ&���s�>׷+�d�+p}�Fz��1�����ŬN`�%�U��C���\�x� ����%��߄[K)�:�V��;�X1vy�ǘ�;��{zVw&�:�۔Jeej)�<�Nc�j}b�w��Q��m���ve�� �{y�������k��Q�����|4˺N@�W7�*���2�� �a�����i����/b�����Z�:���<��1�5Cl�`�'�n��U��^�Gݢ.�����[��8�A����A½@����,�Z��O�A7�>��p�p#�g:����y-q{�N��O�ep��?��|;Y���豊�5�T��W��S������1�����n/\IJO���k�׀�i;���@]Vx�p����?�8��7ӵ*����v�.dq}ܛ�[�r��z�ǘ�?����w%�O|,�Sy�9��Y�zmn�j��?ў��c����E��ǘ�%rc=���~�gJ�U�̗��FǼ2h
,P�͐��h�T�� ��Y�����Es��o�7pKٌ(��$LK�o �O-$\q~P�u�F���S��º��j���^�GG4/,f��q`֩�k?AwG�݀��x�p������6�����ު���ʝ��æ=�k�G�NXi��c�{�jhq��Q��*�����Z��7#�%�n���BX��r~>g6LY�:��Ƈ��]~V�G��-�����9~ڰ�p��k7�E�
� ��UO.E>?v�pM�n˄31��y��g�m�'�Z�p���t9��RS�q`�;�����(�O���:� 1W���]�8O���W}bN�O��l#�n=��sz|��}�y�q��E?����5��%f�� VZ�����%�P�|���p0�ǚ��U�)!0�*��J���î���bv��8��a�z��zJ��yq1��A�:XSj��1�3�^�'������q"%o� w��ƃ+�vo���=N14\�O�q��X��������2/D���M�w����c�[�����)��q�p��W:P����1�(敌}p������XsFm0:�>�ǘw�K54cn|@��,_�^�>h��j�9��=���!�b�.`ء�ul��Dk�W��v�;v͗͸4��΂�c"��[��5FLc����e��waf��c�k��1Ecq?~Yu�d:d̡ #���Wo���n?]F������q��_���A7�����6e~\�G<� 滋��H{W
7����pM�/:�����ǘw�-��n#k���M����e������h�0}�C�f������g�:�������q�m��ݛ��We�����;�~�������/yD�@�tp�:��_�Ɔ�)�n���ջ�@��ܘ~����|�c�D����SH�P�������%Ae��?i��^�~e㱳8��.��׭��\����4�!L�r>�R&��R����Q_3�h>gd�1��c�l���T�	P���	��ܼ�ǘw���'W�Ij/�iL�Q;\�4���ݔ-�2�w�:b[]����W-J!p�.���U��Ƴ0���ǘw>>]ϼ!�Qf����c�\ �ow����=��Ic�v�~�ޝ���~=~�^˷HSs��R��u�����9���{�3o N('�8��4���_꿧�>!$�WIg�:y3>+�~�I�;t�i�����Gz{h�s]_���|�s@o�^��vCwV�J��f|9?���	���s�$�O�}���Ԭ��K���G�G-?*�(��	>_y�gJ�w�< �.t�����Dj���vS�6�1�����~ T�W�%�5��}(�W�b���ۆF��c�����Ά�3%��9`�[{|��[��g�/��bԝ�=����be����g�>��P��O0��� ,��*#U��>��݈7�&j]�f1�GG�x.�T����|�����}0mc ,�G�	t��k<_Z����HA�<�c�/�ιR��[}`�����x�����wg���y�	��A�����h�}�}�u��p�s>���s��J%����� ���ߍR�[�%�5��8�IT�E�S�� ��{���"lo��\�Og<��d��ʟ�X�a�i�c<�5��Y�z(]X�2*�v�<���޸W�dĿ���g�?F7�0�1c8����c̫ yQ�;��.�N�u������\t���O���sres�'�l�z�>��|>����m��1��5I��v�y ��{��>���~�!������ߝ,��)�̜X7T)��CW���Q�6�E�vj�>�U0��e�� �@9ڨ��:0?����L�G�Z�ג�	z�RD�j$���q߀'h�%��`?����[.��	�Ԧ�G�������[�X�ܝ����
#�<c�+�`w���F|]�wzA;�F���<S	�p�>���x��+��E0'��t���`���a��.�j����|^*�L���l�x������?Q�a0;=]O�+�v]gzYG�L���Y�����Vr�pT�b�X1�����%3�!S"	΁���5����3H8ƫ\1�ܱzT���u-*�:So̎��J����e0O��]h�
�hؔ������&�^8�kf�$��u��W¬- ���in0LY�Y�>,,�����h�$�$x
&��,�@c;��Q��v�,�h}�s�T}��=��,!�XZFs��Z�W�/=:	�5hC�t�ү5@U�?�!�����p��g��q9�����C{Z������b��o���t�^��x�ƃB�\:Lᨿd�<��G�����3S�׺"ۄ��m��p|�O���^@E�
��X ��M�W����*52E�`/�:���W�_�Nt��K�_�)�3�8�'G|��=a�I�P��iJ@��7` Lӟ��~Lk�50#���"z��*^�:.5�fᨯNe�����Z���u�c��{} }rT�Eh�bD+���`$�u�pTeŢ��r������~�ô�*R����~��o����z��ֺ�p�0�T�1B~��*j��^6�^�`ĝ{ �ܥ��L�f�_�������^���X� �T��ޠ����!���N��Jʝ�ߦ����|�q��\=�̙xSY��u��a!�-3�\v��г*��.�.�mjl�=X\��C����fq'Fۮ$`�.��r)̧��r���U)�Kͩ�\�bڷએ��U���miϡ��v��j�\�>�Q˪Ǔ��e��A��~䳌�h䠲zN���E�/�����akЍm��a����Y��p���Z������0'R)9�6�Qd��j�껌|���.��g�L�؃妙�Hp-���s�n�� VK���`|�����m�p��\u�p��{4�[%�1�
b��P��
\E���&%����z������iz>X�?{@-�C� �+r�A��ǘ�T���G?e7�ɴ���`��N%`윦�L+��z�e�4�s/����3DͿ��W��:�/��DefE�G�Wy40��k)QT��Sm	,
�2vp/�h���4��M��i��=|�^�V��U�J1W�tF7� ��	X�Tg��`ޣ�r
�-��T~����G�q���Yc+й�r�6�_����x���|����,���ke�x=�F �e����4;�+�^f>/�ĸʴ�������B�a�ӊl�;������->�8+aJ��?�@8X�-i6R���ۂ�[��ɳP%��n�������ݡgd��f��o(�1��g��p-����)U�^sy�&c�>*��qV�^��Ŋ#�w-�{��Q�
�[�ky-�>������wg�����k\ #�:K��^vl�'��yj7��NS�a�F= ���Un�ѰΖ�K2�f�7�i��������Uy�m����y,҆_�2���Vȿ�}-���g�q�'<w�A���t��,�S��3Ч�S�&��ng��lأ f��U�?���Pn�qi���Xί5g��5�b&�~!\����X��
���pAS8��[]���Ԛ����/��+'O���y&m)F��v��-6`��Hs#�j�k7�4
z�N�j] �K�;Z�����L�`����l��!w�R�s���b��&_������Z#�Z�fW��L�_c��z5�x�����6�q�N�FZ����3
:���4�-�����j)�%������-�� ��]L[G8�ή�Qˁ��w��Ѽ`͗�^��2z��ڑ(��W�����h��2���佗y�QԲ��n��)���e��4�m�V5��]Pi��\jk����[�V�p�rQ�TƀP� Q�%	$�2A�p2��{�IB��߿�>���;�%��F̿`�w���w������3 ^�C��e��;�s����{�?��`�:�\.��Z��&[ߍ�g�=S����E��N���q��u��I'Д[�0v�L��y��t�;�|^�Or��F�ر^��';^���O�x�~��sQ˧�B.ȅ�5�b����@���)��uN`;_�N'��jd�^��t�ω�s]�\����:^��o�<1�U墻���S�q6y�ߴ�8<��v��ٹ�j�ƻX�?��.Z�g�E-���৷[{��n��;zm.9	�Z�\�Z���E���?\M��ч�� {��N6DV�[>1�=U>��A\z���g��������_'�Y��	�����^��՗�W��9{��"Д�]sX��v�WK1��E���͜�;}��o�o_��y�ՖO#u���-@���g���!J9f������o���c���g���+���źӶ6{�L/�cm{�U�����������%^�K�{6���|;�Xz��>c���9R\f�s���u񮺇��*���	��o4R��R|��>8Ϲ���'��dN^� ;�N]w�R/4H�}�CW��O�4S��m�9������(��n�_���w�\�����v������)|ʭno鲼}��a���>�06�}�C-�Rw|�L�n���i�����Y����œ8������l�I�)"�s�_Pk����uR��/�㿋<j"��P�|�߆��_�t�Ɠ�F���t���˝���y,��.?�?(�D��s����r����O��j3�͟��Rmm��c�&@y�r)��ơI��i���h�5O�q뻱��w��m�Iy�f��^pq��Y�o�bN�y���6��z�����
��W# v<��� ���ܼ���^X������� ji�m�_r��GW��LY��p�_݅Άa3�>�3buc������!y�����>7?�x5P{��7w�	�`�˧�� �� #���k=��Oѭs�V�> ����U�A�y������=2p���!�t���A5�k�d�/w����ܷ?`i��2�X���_����É��6?�|��$�2�2�`����xW-����aQ�`_�12����G6F�,}�M�߻��`Ѓ��8~��� ��؝^���,v��m4�2�i0��O�)�z��FJѫ�].jE4"�E���l]���"ؗ� ^T��Ѩ���n_t~�	��,떰�]]A�`��>����{�L-����C�H��h����빓�%���10<�7�����TM��Ou���Ku��T.��Y>ͅ�z^��|�N��`�;WټBWѬ��;ӟ��X�ҳ�"�d�#�p,��A�|����z���&־ g��ݽGG.�|���*^i�ף����5�J�c�Lrь���:#� ����[Dm^��`u��P��ˉF.6�;W��6_E��E/�A��=�U�D$��I^vHqЮ��(�mJP�X�	4�n���l��������*t�g��0K?�~���:�aN�Κ� �z�����Z�螶y�?I�u�_"7�k�&��9��16D��k�ѳ?<d0�r]�DuH{��Ǥ8��sx��V���ۜ��Q��炸$x ��/�K�hD�U.�Q.s�liV��a�v׮�d�y�zl��9�}�c"�+
]���d�,�\�l��>Zz~R�2��_"�x�F�"��Wb���������`wㆍ������_J�+��̢/�]����ϱ��xD��\�i��R�|����I����G�����=&/q	�"�~,�z�FT9����7�[����X���Ro�$)V�i	�y���+��Yf���?xLd���M���<׮�3�}������{1���H�f1�w���F'"2�����ك�)��ح�����D�껭�:�&(��O���/��=y���o�ȯPj�FL�8D�>7��_gk���V#3��+Q������L���{%����6N�X�����(���UR���Ì�AF^��3 'j�4�E�ÿި�."�������L��$���� �iP�J�^+���+vo�9~T�/�?j�q"�:��չ�P���\M�̓_���{4W��5<&��ߋy������3O#K�Hl%ڳ��~��M���������]�>ZĢ��3ۃ�*�[�m�'j��פ�*���m�M��"�l2�֪96��a�~ZĢR�mr�f���aM1��MGjkc$x�� R�!��U����՚{�=&��x�Z��W���3ꂥY8uQ)�C����El!m&7�//�Y�o�j�������K���`xOJ��o���ޅ[ _0�7�;b�篥^�<����^	�$���؋�'<&�1k�'K����_�Z��`Y���s��'O��'u�a�#�H�����R�*����[�V�ˑ�s*�8�/�d_Dꍓ[4���`w��{P��pnŞ�Z�Wٱ=%&���/�Y���EN�����Gb�k��U�~H����~�Z�<��,��j5m��V�~�����j��#�}�ź�?l�����ٽ�/��v�d�cY�s���5d'���x�Y�k76�A�U��
6i��a�aN4���d�.��`d���Y1�����ŗ��o81��#�ˋ9��o�%>�V�e~���J���}z �]�1�9�H�;�0Ov��������A���G����)ON�D�M������6���r�g�R�]�挳�s9�V]䍂ݎúb�E���"Αz�%}_�/�[���E���5h�8�*��m�-�.�>[?}~�]�\�sg[�}\L�׊�T����E�"���d�x�Bp�8��Z��;5�3#�ގ�6��g��&r�_����ow�J_]�y�]��k��b��A�l�>#�(0X̱�9aN��h�$�[E�Zm�L�݅���[���ⵙ�_~HR��'�SHm��,B��O�|]���x�a]��l�}�<�� �a��,�z� "��*�2�(ΐ����`��')����]e㍥�u��qR�N��}��xEl+�3)~�w�D��m����O�-��G#�x���`�|�_�k�7V���
�8~(�-�P{��D�Iq�Q-�.��q6N�<օdZ����a�v��h&!"��Kx�>�����N4�_!�+�!m|כ��Ի[��Y�6�uXˉ��/y�����8G�]#����8�S��c��x��}D��9���oY��}�`�����i^gT�C����W��	"J���`�y/Π��8�c"�s���H���ޡ�w�}j~���ׯ�X�(�w���{���^,��Kހ���LA���vT�ޓ�n�o6��RF����^�x����Ի?&l,�}q�+��m��(�v[|Lt�m6~������-F艻M^�����ԻJP�M����ڗM�����该���k����.�J�CN��7�ө�n\(���v�?��S#���X
�&�Z���-�6�	�om���x��B2S轈Z���R����0�\�w��sl^g��1D=��"�ֈ���J�e�k���}�"2W��5D�]"�r�Ս�8���}�K]A?�ƻw��Z��`�F�,YG�]����c"8��J-��!��F��
6f�=�!����=��K��&�<�Ƙ��k�:�A�v��쯥�h�Y�2ز�u�%�p������z�$}9�ڗ[���7�f��E,*���ݲ�]a�bY�6`�+�;��v���<���yl
�i��D�3z_篥�L��ۀ��<�M������)Ż�Zꭐ�i	"%�}G?}{3L�:���_n��'%(��/�����g���\Hd�_��U����K��o1��ac�=�C�/9�Ի@>�}l�ݘ�bl����c"�����Zꭒ��c�5�����>�#�O{L��/���A9_k��`���_1�{�j>�1���m��F�q5"�������#/|���������}�|��nF�V�`ca�^�1�6)�6O�D����nv9^3و��E~.�?>寥ާ�\e�x�=�0�ƝD>m�7�@/��Ro�$Ϫ�ȱ;�~��<6�~�1��#�st��s��/��x2n�[���2�c"ЀO��k�wD�+=C/���N4Xl4�[�)��u-�.�e:f�{b�b/ֆ��Ґ����E����T��$���D�K�Ǉ��^s��F����0���Hϒ�#��X��j��9Ң�2+ґ��K��mxLD,Fro�OK��/�$�.�`��I)��aC#�HD�ev�;y��IoI��P�R���%0�����o#��_���c�xۓ����O�&E|C�)�=,ˌ$�{c��)��®9�ɔ�/8��!_'T�c"X�ҿi!�2��ɓ�Y����������RoT�_����":T�M�DVĄ"�q�Z�ɶz�ա�jp����ca�	���vJ��·�8�l��Ai��98H�n�|Yo�'3F,����K�����iQ��'�5�R��$|l�F��/r�� ��"O��>�KF{0[x���oxLD�o���z�����"�lh%/�{*�a���q}yr���z�v�Ig��>2Xe�����g�c֣����	�t�73�9�>1��7b_Jϴ��f}�l� ����Fc�t������v|;(����K7�_�)�����SۿN�f&|s�x�t,����uV����{���� � |l=2�&�����[��������������D7�-bBח�R�%Xn*�:�����R�vIqF���?q_ϱ��x���3Yn�V&��ҿ�簟P����LVZ}��f?�G�D�F�rl��D��@�_��4�ˣ9��:��Z�<Z��jkO���_��G�wt��I����b����-���������⫊���dY������b��R�u#����&�����6��Ϝ�&�{�K�K��^�i�A����k����e��hR:�r�J�/K�z �Yc��Ο��U�h��?����������_J=�ƹ,?��VP�#_ەG�y��=}��-#�/�{?�����k�� �}E[�*��KJ�.V��r·4��]Ijs��s��.���V�F���;�r}��,���dN��ہ���7��<k�����ʷ��N���{������R�a��j=ɢH����i~I�����P{�#����ox�7���U;��/�I���9P��{�������dMd�&�/F�.�����6Y�=���/{���e���ԃ�X�i��o4)՗5�/��+#{�A��ڿ��k������r�"6[o�*�u�=��X;soxL��|4�C�-V���F�r�K#}�l9�z�~#�]��'�d�F2�|(�mU�`1��G��������e��bv~��>ʷn���z�����/��r�a�&�׉��h��إ$~Y�wPh��|��1�-�lɐ�Yk���m3X���x��x������^��l��oP���o��;H��BʗZ>��Mv�G<d�:�\_t�1}n2��h�c�����F<��,����=ؿ"���$~A<�)��d�o�9�_���n��߰d�]��Ğ�`O	ߦ-��$��as�l%���t
�[kc�����-�a�I����"�[is5�f�[�t��f���p��r��d���Yo���]�/�e��|�N˗Ǘ�՘Z��l5<&�-�ww���cu-3L�F��~Z˟�"�m��d���@o��R�pw�W�|��e{�X���}f��R��I-/��n�V��G��bl�m�վ���w�֫Q�uV�2Mْ���-�l��|�����[��c��mпȾ̦����nɷ6y(o��v����D����ʛ��*��:=XM��nk_�}�k��!��|�x ���k��}�o��!��=k�=%��j�a{o�{�n���i��}zmn���@�1�cm���lף[r��֟~����0p�c"�;m~���{C�W��j��@_�X{ �(�s�]-"�ٿ�d�O�N��������q{�c����{���z���0��o�����$�ڗ���Ko-�>W;_��K2K�9�f�K���:K����S�������JɞR�k��|"������>���s/�m������Z޿G<&�����Cd+�X@�ej�*}�������'��� ����%{�>�$�A��7_�ۛ��g��N��S����d˧�H��Z;���CJ�M�����7|��o�o�ݿ5�������*��]�|}������������i��}�ۋ>gם�4<&����d���l�W�/����n该m���}�q9�EGǕ�����L�֗e�f�=v=*��:ۿҿ�6�<,��{P�6|a��m#��(����U�n|vӞ��΋���4��ۭ���Y�n��U:��b}精��<o�ds�qк�/�k��7���;�`����}��m��@-�ݿU�����R0{p�/��g�Eп��O���U�_��{F�,�^ֿ�/9d���l/�)��$�SQ�����`}��%�s��� Ґ�>�g�_�/��l=�?�L�_�����8@����D��l�N·[G��,�"�S{J���.�b��+��X����m�|��A���_4��xѿ��c݂�E�a�Poma�D�?J�@D5��Y�G�%�����[$Ŵ�`�d��Y>X���/�I�oU<T�n�p���^)>������|#���L��F�/{-�<�W�����a}�Y�R���s�`��g�mk[���i������V�Oq�����ث�=���.����<-�#d=n����>*E�/��3��n&|{,�(��}a������_`�t6��N"|k-b����gR<D�ws�`X߃־@����*>b?���ؗ�>��b��[%���`��m��c�z�⍛�5Z>�ƽ��`���`�h�߾�`���gƷ����I�B�y�Q����S����|�ד�=b����/X�;�=�o��D_�[��RLN��1�`h��������·���v�K��O�K��[�}��!M%�d�l�P#��M�B���^�r|(��Ky���]�_���F�c���ЅЄlYߣV_~,E�[_Muza�9}��j���C�cv���o!�'�m���b�c%�o0�K���l7ޥ(V�_�?0�[S�a���.�1췛H�z->#�W���X�C�n%� ȏ`q_H���}f�%��Ѝ �Ǩf>��V_��=�f(��"��ۈ���-�k�Q*E�/NpG��7п�Kї��t^"��|�^!�ܖ���4> �{��͔"�����*ˇ;ykR����b� ד���d��C���*��Q�/�yV_�wї ����	��ҟ�%�*�`c�������[_��O���r�`=�"�/�A|��������`����&��'�WQ����Gˈ}9�������3��nJ<\Ɣ/���QN�>ǧ^q/>��T1�8w�I�/�'��x��<��[�=8�����^؉d����m�!8���c�A����n�R����E�r����~n�:�H���MP�F����5(�a��o�!������*�c������G9
��Fǧ��ta��=���ێ�^�w��j�c��;}q���%'�K���x-u|���H�R�\�����7�ss�y"U�鋞��`��^�v|z[�?r��F��y�W^_Ɨ��e'|��T1��ܭOX}�����7��Hj�qVp,UL�j �u����&%ӗ \,��/�%���V�
���/�{O"�u�����q���:}Q�5�F�^���ϒ"�Gj�����>)EO"�c�k�/8�An��_'�Q�Y�J���é�����Ie���!�
�n��n˧�A���
s�;5�-8���}9d�.(�GN`Er��Dח�K�?�� �M�Y��*�#8/�n닜i����� ���so\+E�/T�s0^�H���%Зf��jcc���"�|}��7���n�?w��L�e�_��էC��(�_X����i���Y}�>��?����c��x���ܿl���`�܏��/��c�M8�#��/s�����l�D_[}�������&����������D揝�����y�/�?����n�"�W����Z`��"��_pޙJ������K�%�/�k�� ��ї}V_�����L_�}a�W����*)��z�	�-��A<�J�S���x_���CU���y"b��<G����/���؟��t�1���(������H�B��_~�C#S=�f|�?B_���&=�zy����ك<?���*�cQ��mN_\ЁD_��u��0|.WC�8)ULE��&Ƌ��ǫA�F칾hf�Wɷ��U�����07za�Pc����o�mNs��v������S�M�@�r��:�����i>=L��"�����W�6��\>�2���yї<~ѯ]� �3n}]��s���@�ɧ����.1|��T��}6y��rq���T1�gݲn�����?�1��y����m<����8�?_n��&�Z���T1�C�m��t�Ҿ��O�z��w�Iq|F�+��9�zS���5��p������׉ְ�H������/�� eJV��WX>�e0^�c�%|,��s��|��c�/7�c��U�o�僮�Ka����%b��~{�B���n����[���'������{��({j����0� ~�+6^���osj0��$_��v�c�\9���S���pR�����|K��f�#�ԋ�Y}�`�ꋺub_��a<g�Eö�`l�0�`�З`���c+���-���� ��}ّ��U�/�����L���������F�/е�y��䏂�	a�wZ}Q��`��k�i0l��>f_������G����]'�kOΧ��%���ȴ��M6���aYL����Ta|ŵ��⦃ɖ��`ٚ?�^�������&�5`��=�}����Xv����j�|�y�|q�K<6�|߯���/�#�!�fw��aGeN���͡|��&��oW�}�,��_Q�������v,Y��t�e��:��P{E��ڱe�hg�Ʈo���)�]W���s�]M�f웖?_��������������;����ܺ����[s{&�/*��JR�-����Ϗ�����e�������
�]f�c���y�5w|�>�����~��/м�n_��X�M�����^ߘ/y®G6���B������{��x7�m��|�r�ݫ�~�}��/߯U�C�s�YDܾ�=��Зk�������*ǻ&�ۓ���������#|��I����[WR�2[w���b%�[���_g�j�c����4��]�Z�u���V��3z%Xn%2�N-�2K<IuG�X��U�J�7�v}���ߑ$��"���%})�%ї���Kf�����5���!���u	�k����#��N��TDߋ�
����6�Կ��o��	2ޅֿ�0�"Nt�#��-���F���˱l����^���EV��E�VX�����x�k��D����d�x4Ync�l�ϔ�E�*��"��d�.�6,k�5ԗ�w���:%�Zl�9[�-cK|Y�Q����]�Y%K�����ۄ���5�'��<�)�O�ݪ�Q�$ڿG�ev}3{�~d�O���*�D��=ќ�H�oe�/��]6�!��Zf�t�|�8��kB>��|�7\�G�ny_�Z:�yQ��'-lv?o�|�G�k�7"�M��@|���=�wX��^�X�K���������<h��Oi�z?�=��z�$�Y��=�2�C���1��Sd��/!z_Z'ԭ�1��I/���Hh_jU�hFdOۓ���r,/{�\����7I�1�����ϱ6|-����V�	m6b�f��>�)!"��
߽���hGA�����̿�����=����/���?��km�dߓb�U�zLF�{_�:����v'�����篣j�������C=�����[��������~�|@���N���zSLDꍖ�'>�iyvo�|���њ��c}��,�	-"�����gE>`?z�c"j_���&�L�c]�I�/S�z�`=���G�����M�Þ�AwX'�l���xgG����1��E6lp���N�/ở��k�7���w/՗Gߌ�&������z#YD�A��5��o/{_�v�����|���N�>t��\��U�o��Xy?�h����� |�F�k�7J���ȇv�������?���w������>6�_K=�����/�O&5<&�I������b� ����wݗ<D��r.���?���l��d.�_6L�/�l]�>jR`�q��q�?�75���������QA�w�]_�j�#}���D��,�7B��D�W��4<&}�C�ݧ;�6֗ut��k� ��9�_W�?o�7��Y����+��c�vH����Q�e���g�(֍c��{T�ў��=�n<mC�fY�1b��lNſ�e��ezdOǒwB%�c/՗G��_Ŭ=�}�<~qY�H�Q2��[�<�i�?6R��X�;y$�ߎ��m�z��;Wе�6��3�`���K�����Rk9���>��m\�7+ҍ|����N��1�OE�7�:�	���������X���&�V��_�u�|�-�^)|�s�"k˰3|�_����d���=��X[��;_����d���e}���1�瓿�뗁�b-�����4_�6�۞^|;����/�E>֖a���w�����e���7������;_��g�Jæ��/�E�&�Wo��`�h>�V��G�ӛ�wm�g�^_ܶ5��o�~�4l��`g�N'��7n۟|����#XK|/{����4����O�~#|����
i�O�N�oB����2�y>���&|�b>��y<��4�m����G��������PK|�ݿ�O���c�k��e��M�1_�q֖bM�/�7A�SYpŰ�Z/�cmF��3�q�5���ǰ���zu�[!ZO��9�|Y�C����e��+�O}��>��?����x�|��9֟|������/�|Y�I=޶��8����2��mk���ek`V�𑹧�1�W����	����,v���k�G�:ʓ׫�X[����b�;�)bV�����cm��Z�cm�ھ�:�X�J��窿�~��}���ȧb�:�����Z�K�Z��J���(O^�cm�ڞsD�2��m�Z��|�sY[V:��g�D>H|�m���\Xۓbe��{%b�4��J�N���c��c� M`�-� M`�-� M`zE0V�e� M�k;M�k0ױ��ck[W��P��I۞ ��.ra�H_��'�k�,�'�����b���w��?�J�߉��U��NX�J���D�}i�k:�dm���O'j�0׶;���
v���k;���5��&|V��*�Ӊ��ek�,v���kk���ek�,v���k;��X[����b���N�r[��#_�t��o_]�f1��o|'���ǩ��au-O�����������	��Z2L� sRٶY�����)�Ub��W��A=�C1'���D%��u�2�Ĵe�sR'�I��k�0֖a�-�X[���cm��2��ek�0֖a�-�X[���cm��2��ek�0֖a�-�X[���cm��2��ek�0֖a�-�X[���cm��2��ek�0֖a�-�X[���cm��2��ek�0֖a�-�X[���cm��2��eXжN�ʶ{����z�����Ϟ������o�(���_�?_�`�O>�c��2�zk|��4<���Z�b|Q=�~������;U�:����y�I=��-�����ekK�����w�cة�եm�Wk�/�&���o�(���_ר�c|�1�xܶ){�d��Wo����ӫ����
i�X�'�1��7��yq�IC��~+�e�_��K����!�s�R�����US|M�O�&���_��VH_S��+����������x__�`�`-����Z���mk|�"_ܶ5>�5�'1ה����mc|�_�K���⶯l>�����䓿�ki˰&�X_�,�Ú�c}aX�|�/k����a�>���n���e��V�&�3_�����뗃/n�_�5���ư3|�p�k�����
ᓿ���X����|�ݿ�J��R-��TREE  �����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            A�            ��            a�            ��            ��             �            �;qbOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ���OHDR�$                                    
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     t      ~�     u       �Bu�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ~�     v      <�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  4���OHDR                                     *       ~�            �B     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �o�p                            x^��!oA��)	��MC���?@�@D��hR� p$�@	����+i��E�[�`&�3˄��{���&';\�O�@��MXd\nbT1���N��E��r.,�\j��Ka�EBY��+e[X\q)�X�[
��	-?�Ma���[���&-->�|�$��<���Y
�[-Z��Caq�E}��RXd�����)xY0��.�	���/�0��w}_<������5�'�8��	�B��JmJ�)TREE  ����������������7                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���J1E��"ۉ�Z
[IP,����`������'V����`��M��&&��fy�yJ��3�q'L1c�̿�F�`��I�ȈrQX�)o5l�h�
=o(\S��A�9DQ�E3�Q��F�`�r"l�E�E�)�f���B�嗰��圣����G(�,�P�@y"����b�P�YAьz>Q(S>
�D��BQ� E+������U�����������^Y1���~�����L�Q�c&�օt�kʈ�A>g��^'eJ�,�l� CæG�'�=l���h~#����E)TREE  ����������������k                               W�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��N�DFm��  .����� \�  �w3�J��4�~  NDS�i�Q?�   ��Q*�εw-#  -�v� #�16  θ ѽ�����??@@??@????�&J   ~�     ~      ~�     }      ~�     {      ~�     |      b�
           b�
           b�
           b�
     
      b�
           b�
           b�
           b�
           b�
           b�
           b�
     	      ~�     �       ~�     �      ~�     �      ~�     �       ~�     �      ~�     �       ~�     �      b�
           b�
           b�
           b�
        GCOL                        B302065878::GSHP_cooling              B302065878::demand_hot_water                  B302065878::DHW_to_heat               B302065878::DHDC_small_heat                   B302065878::DHDC_medium_heat                  B302065878::wood_supply               B302065878::demand_electricity                B302065878::heat_storage	              B302065878::DHDC_large_heat     
              B302065878::GSHP_heat                 B302065878::grid              B302065878::battery                   B302065878::SCFP              B302065878::ASHP_DHW                  B302065878::DHW_storage                                             cost_max                                            systemwide_co2_cap                                                                                                                             B302065878::DHW               B302065878::heat              B302065878::electricity                B302065878::cooling     !              B302065878::wood"              B302065878::geothermal_storage  #               $               %              B302065878::electricity &               '               (               )               *               +               ,               -               .               /              B302065878::DHW_storage::DHW    0               B302065878::battery::electricity1              B302065878::heat_storage::heat  2       +       B302065878::demand_electricity::electricity     3       &       B302065878::demand_space_heating::heat  4       !       B302065878::demand_hot_water::DHW       5       )       B302065878::demand_space_cooling::cooling       6       4       B302065878::geothermal_boreholes::geothermal_storage    7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B302065878::heat_storage::heat  H       4       B302065878::geothermal_boreholes::geothermal_storage    I               B302065878::DHDC_large_heat::DHWJ       "       B302065878::wood_boiler_heat::heat      K              B302065878::grid::electricity   L              B302065878::SCFP::DHW   M              B302065878::DHW_to_heat::heat   N              B302065878::DHW_storage::DHW    O       !       B302065878::DHDC_medium_heat::DHW       P               B302065878::DHDC_small_heat::DHWQ               B302065878::battery::electricityR               B302065878::wood_boiler_DHW::DHWS              B302065878::wood_supply::wood   T              B302065878::ASHP_DHW::DHW       U              B302065878::PV::electricity     V               W               X               Y               Z               [               \               ]               ^               _               `               B302065878::wood_boiler_DHW::DHWa              B302065878::ASHP::cooling       b              B302065878::ASHP::heat  c              B302065878::DHW_to_heat::heat   d       ,       B302065878::GSHP_cooling::geothermal_storage    e              B302065878::ASHP_DHW::DHW       f       !       B302065878::GSHP_cooling::cooling       g       "       B302065878::wood_boiler_heat::heat      h              B302065878::GSHP_heat::heat     i               j               k               l               m               n               o               p               q               r               s       )       B302065878::GSHP_heat::geothermal_storage       t              B302065878::ASHP::cooling       u              B302065878::ASHP::heat  v       %       B302065878::GSHP_cooling::electricity   w       !       B302065878::GSHP_cooling::cooling       x       ,       B302065878::GSHP_cooling::geothermal_storage    y              B302065878::GSHP_heat::heat     z       "       B302065878::GSHP_heat::electricity      {              B302065878::ASHP::electricity   |               }               ~                          b�
           b�
           b�
     "      b�
     !      b�
            b�
           b�
           b�
        OCHK    ��
     �       +        _Netcdf4Dimid                �?(�OCHK    r�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint K��OCHK    b�
     �       +        _Netcdf4Dimid                <:�NOCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   m�SOCHK    ��
     @       +        _Netcdf4Dimid                W �OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��uOCHK    ��
     p       +        _Netcdf4Dimid                C�UOCHK    B�
            B        NAME    (      loc_tech_carriers_supply_conversion_all ���OCHK    B�
     @       B        NAME    (      loc_techs_balance_conversion_constraint ;�̗OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint Lj��OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ؼ�COCHK    ��
     @       +        _Netcdf4Dimid             #   ,��OCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint l� POCHK    2�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �H�hOCHK    Y     �       +        _Netcdf4Dimid             &     xR��BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            b�
     %   4   b�
     6   )   b�
     5   &   b�
     3   !   b�
     4      b�
     /       b�
     0      b�
     1   +   b�
     2      b�
     U      b�
     T       b�
     R      b�
     S      b�
     N   !   b�
     O       b�
     P       b�
     Q      b�
     G   4   b�
     H       b�
     I   "   b�
     J      b�
     K      b�
     L      b�
     M      b�
     h   "   b�
     g   !   b�
     f   ,   b�
     d      b�
     e       b�
     `      b�
     a      b�
     b      b�
     c      b�
     {   "   b�
     z      b�
     y   !   b�
     w   ,   b�
     x   )   b�
     s      b�
     t      b�
     u   %   b�
     v   !   ��
        +   ��
        )   ��
        &   ��
        GCOL                                )       B302065878::demand_space_cooling::cooling              &       B302065878::demand_space_heating::heat         +       B302065878::demand_electricity::electricity            !       B302065878::demand_hot_water::DHW                                                   B302065878::PV::electricity     	               
                                                                                                                       B302065878::SCFP::DHW                 B302065878::wood_supply::wood          !       B302065878::DHDC_medium_heat::DHW                     B302065878::PV::electricity                   B302065878::grid::electricity                  B302065878::DHDC_large_heat::DHW               B302065878::DHDC_small_heat::DHW                                                                                                                                        !               "               #               $               %               &               '               (               )              B302065878::DHW_to_heat::heat   *               B302065878::DHDC_large_heat::DHW+       "       B302065878::wood_boiler_heat::heat      ,       !       B302065878::GSHP_cooling::cooling       -              B302065878::grid::electricity   .              B302065878::SCFP::DHW   /              B302065878::ASHP::heat  0       !       B302065878::DHDC_medium_heat::DHW       1              B302065878::ASHP_DHW::DHW       2               B302065878::wood_boiler_DHW::DHW3              B302065878::ASHP::cooling       4              B302065878::wood_supply::wood   5              B302065878::PV::electricity     6       ,       B302065878::GSHP_cooling::geothermal_storage    7              B302065878::GSHP_heat::heat     8               B302065878::DHDC_small_heat::DHW9               :               ;               <               =               >              B302065878::ASHP_DHW    ?              B302065878::wood_boiler_heat    @              B302065878::wood_boiler_DHW     A              B302065878::DHW_to_heat B               C               D              B302065878::GSHP_heat   E               F               G              B302065878::GSHP_coolingH               I               J               K               L              B302065878::GSHP_coolingM              B302065878::ASHPN              B302065878::GSHP_heat   O               P               Q               R               S               T               B302065878::geothermal_boreholesU              B302065878::battery     V              B302065878::DHW_storage W              B302065878::heat_storageX               Y               Z               [              B302065878::PV  \              B302065878::SCFP]               ^               _               `               a              B302065878::GSHP_coolingb              B302065878::ASHPc              B302065878::GSHP_heat   d               e               f               g               h               i              B302065878::ASHP_DHW    j              B302065878::wood_boiler_heat    k              B302065878::wood_boiler_DHW     l              B302065878::DHW_to_heat m               n               o               p               q               r               s               t               u              B302065878::ASHPv              B302065878::GSHP_coolingw              B302065878::wood_boiler_heat    x              B302065878::GSHP_heat   y              B302065878::ASHP_DHW    z              B302065878::wood_boiler_DHW     {              B302065878::DHW_to_heat |               }               ~                              �              B302065878::GSHP_cooling�              B302065878::ASHP�              B302065878::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  ��
            ��
            ��
           ��
           ��
           ��
           ��
        !   ��
            ��
     8      ��
     7      ��
     5   ,   ��
     6      ��
     1       ��
     2      ��
     3      ��
     4      ��
     )       ��
     *   "   ��
     +   !   ��
     ,      ��
     -      ��
     .      ��
     /   !   ��
     0      ��
     A      ��
     @      ��
     >      ��
     ?      ��
     D      ��
     G      ��
     N      ��
     M      ��
     L      ��
     W      ��
     V       ��
     T      ��
     U      ��
     \      ��
     [      ��
     c      ��
     b      ��
     a      ��
     l      ��
     k      ��
     i      ��
     j      ��
     {      ��
     z      ��
     x      ��
     y      ��
     u      ��
     v      ��
     w      ��
     �      ��
     �      ��
     �      �
           �
           �
           �
           �
     
      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     	      �
            �
           �
           �
           �
           �
           �
           �
     #      �
     ,       �
     +      �
     )       �
     *      �
     G       �
     F      �
     D      �
     E      �
     A       �
     B       �
     C      �
     ;      �
     <      �
     =      �
     >      �
     ?      �
     @      �
     R      �
     Q      �
     P      �
     N      �
     O      �
     e      �
     d      �
     c      �
     a      �
     b      �
     ]      �
     ^      �
     _      �
     `      �
     h      �
     k       �
     x      �
     w      �
     v      �
     s      �
     t       �
     u      �
     �       �
     �      �
     ~       �
           �
     �      �
     �      �
     �      [           [           [            [           [           [           [           [           [           [           [           [           [            [            [           [     H      [     G      [     F      [     C      [     D      [     E      [     >      [     ?      [     @      [     A      [     B      [     3       [     4      [     5      [     6       [     7      [     8       [     9      [     :      [     ;      [     <      [     =      [     W      [     V      [     T      [     U      [     Q      [     R      [     S   OCHK    ��
     p       +        _Netcdf4Dimid             '   r/OCHK   �     �       +        _Netcdf4Dimid             (     W��GCOL                                       B302065878::ASHP              B302065878::wood_boiler_heat                  B302065878::battery                   B302065878::DHDC_medium_heat                  B302065878::GSHP_cooling              B302065878::wood_supply               B302065878::heat_storage	              B302065878::DHDC_small_heat     
              B302065878::SCFP              B302065878::GSHP_heat                 B302065878::grid              B302065878::PV                B302065878::DHW_storage               B302065878::ASHP_DHW                  B302065878::wood_boiler_DHW                   B302065878::DHDC_large_heat                                                                                                                                           B302065878::PV                B302065878::DHDC_small_heat                   B302065878::DHDC_medium_heat                  B302065878::wood_supply               B302065878::grid              B302065878::SCFP               B302065878::DHDC_large_heat     !               "               #              B302065878::PV  $               %               &               '               (               )              B302065878::demand_electricity  *               B302065878::demand_space_heating+               B302065878::demand_space_cooling,              B302065878::demand_hot_water    -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B302065878::battery     <              B302065878::wood_supply =              B302065878::demand_hot_water    >              B302065878::demand_electricity  ?              B302065878::heat_storage@              B302065878::DHW_to_heat A              B302065878::PV  B               B302065878::geothermal_boreholesC               B302065878::demand_space_heatingD              B302065878::SCFPE              B302065878::gridF               B302065878::demand_space_coolingG              B302065878::DHW_storage H               I               J               K               L               M               N              B302065878::DHDC_small_heat     O              B302065878::wood_boiler_heat    P              B302065878::DHDC_medium_heat    Q              B302065878::wood_boiler_DHW     R              B302065878::DHDC_large_heat     S               T               U               V               W               X               Y               Z               [               \               ]              B302065878::GSHP_heat   ^              B302065878::DHDC_small_heat     _              B302065878::ASHP`              B302065878::wood_boiler_heat    a              B302065878::DHDC_medium_heat    b              B302065878::GSHP_coolingc              B302065878::ASHP_DHW    d              B302065878::wood_boiler_DHW     e              B302065878::DHDC_large_heat     f               g               h              B302065878::battery     i               j               k              B302065878::PV  l               m               n               o               p               q               r               s              B302065878::demand_electricity  t              B302065878::PV  u               B302065878::demand_space_heatingv              B302065878::demand_hot_water    w              B302065878::SCFPx               B302065878::demand_space_coolingy               z               {               |               }               ~              B302065878::demand_electricity                 B302065878::demand_space_heating�               B302065878::demand_space_cooling�              B302065878::demand_hot_water    �               �               �               �              B302065878::PV  �              B302065878::SCFP�               �               �              B302065878::GSHP_heat   �               �               �               �               OCHK    ��
            +        _Netcdf4Dimid             0    H�OCHK   �     �       +        _Netcdf4Dimid             1     e��OCHK   �     �       +        _Netcdf4Dimid             2     ���OCHK    2�
     @       ;        NAME    !      loc_techs_finite_resource_demand d$'OCHK    r�
             ;        NAME    !      loc_techs_finite_resource_supply ��_OCHK    ��
            +        _Netcdf4Dimid             5   �+�OCHK    �N     �       +        _Netcdf4Dimid             6     P�1�OCHK    ��
     `      +        _Netcdf4Dimid             7   +z�OCHK    ��
     p       +        _Netcdf4Dimid             8   ���OCHK    [            +        _Netcdf4Dimid             9   +i�0OCHK    k             +        _Netcdf4Dimid             :   ���2OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    �     @       +        _Netcdf4Dimid             <   ĢԚOCHK    �     @       +        _Netcdf4Dimid             =   %�&OCHK    +     @       ?        NAME    %      loc_techs_storage_initial_constraint :N2OCHK    k     @       ;        NAME    !      loc_techs_storage_max_constraint 8fK�OCHK    �     p       +        _Netcdf4Dimid             @   �:�OCHK    .     p       +        _Netcdf4Dimid             A   ̮68OCHK    �.     �       +        _Netcdf4Dimid             B   P���OCHK    k/     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �|��OCHK    0            I        NAME    /      locs_resource_area_capacity_per_loc_constraint Ւ�ROCHK    +0     p       +        _Netcdf4Dimid             G   !�OCHK    �0     @       +        _Netcdf4Dimid             H   �-wKBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V   �        s  " �        �  ! �        �  ! �        �  / �          ! �        '  " �        I  1 �` �                                                                                                                                                                                                                                                                                                                   GCOL                                                                                                                                  	               
                                                           B302065878::grid              B302065878::heat_storage              B302065878::demand_hot_water                  B302065878::PV                B302065878::DHDC_small_heat                    B302065878::geothermal_boreholes               B302065878::demand_space_heating              B302065878::DHDC_medium_heat                  B302065878::SCFP              B302065878::wood_supply               B302065878::demand_electricity                B302065878::battery                    B302065878::demand_space_cooling              B302065878::DHW_storage               B302065878::DHDC_large_heat                                                                                 !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302065878::wood_boiler_DHW     4               B302065878::demand_space_cooling5              B302065878::PV  6              B302065878::ASHP7               B302065878::geothermal_boreholes8              B302065878::wood_boiler_heat    9               B302065878::demand_space_heating:              B302065878::GSHP_cooling;              B302065878::demand_hot_water    <              B302065878::DHW_to_heat =              B302065878::DHDC_small_heat     >              B302065878::DHDC_medium_heat    ?              B302065878::wood_supply @              B302065878::demand_electricity  A              B302065878::heat_storageB              B302065878::DHDC_large_heat     C              B302065878::GSHP_heat   D              B302065878::gridE              B302065878::battery     F              B302065878::SCFPG              B302065878::ASHP_DHW    H              B302065878::DHW_storage I               J               K               L               M               N               O               P               Q              B302065878::gridR              B302065878::PV  S              B302065878::DHDC_small_heat     T              B302065878::SCFPU              B302065878::wood_supply V              B302065878::DHDC_medium_heat    W              B302065878::DHDC_large_heat     X               Y               Z              B302065878::GSHP_cooling[               \               ]               ^              B302065878::PV  _              B302065878::SCFP`               a               b               c              B302065878::PV  d              B302065878::SCFPe               f               g               h               i               j               B302065878::geothermal_boreholesk              B302065878::battery     l              B302065878::DHW_storage m              B302065878::heat_storagen               o               p               q               r               s               B302065878::geothermal_boreholest              B302065878::battery     u              B302065878::DHW_storage v              B302065878::heat_storagew               x               y               z               {               |               B302065878::geothermal_boreholes}              B302065878::battery     ~              B302065878::DHW_storage               B302065878::heat_storage�               �               �               �               �               �               B302065878::geothermal_boreholes�              B302065878::battery     �              B302065878::DHW_storage �              B302065878::heat_storage�               �               �               �               �               �               �               �               �              B302065878::grid�              B302065878::PV  �              B302065878::DHDC_small_heat                       [     Z      [     _      [     ^      [     d      [     c      [     m      [     l       [     j      [     k      [     v      [     u       [     s      [     t      [           [     ~       [     |      [     }      [     �      [     �       [     �      [     �                                                  [     �      [     �      [     �   GCOL                        B302065878::SCFP              B302065878::wood_supply               B302065878::DHDC_medium_heat                  B302065878::DHDC_large_heat                                                                 	               
                                                           B302065878::PV                B302065878::DHDC_small_heat                   B302065878::DHDC_medium_heat                  B302065878::wood_supply               B302065878::grid              B302065878::SCFP              B302065878::DHDC_large_heat                                                                                                                                                                                                         !               "               #              B302065878::DHW_to_heat $              B302065878::grid%              B302065878::GSHP_heat   &              B302065878::PV  '              B302065878::DHDC_small_heat     (              B302065878::ASHP)              B302065878::wood_boiler_heat    *              B302065878::GSHP_cooling+              B302065878::SCFP,              B302065878::wood_supply -              B302065878::ASHP_DHW    .              B302065878::DHDC_medium_heat    /              B302065878::wood_boiler_DHW     0              B302065878::DHDC_large_heat     1               2               3               4               5               6               7               8               9               :               ;              B302065878::GSHP_heat   <              B302065878::DHDC_small_heat     =              B302065878::ASHP>              B302065878::wood_boiler_heat    ?              B302065878::DHDC_medium_heat    @              B302065878::GSHP_coolingA              B302065878::ASHP_DHW    B              B302065878::wood_boiler_DHW     C              B302065878::DHDC_large_heat     D               E               F              B302065878::PV  G               H               I       
       B302065878      J               K               L       
       B302065878      M               N               O               P               Q               R               S               T               U              heat    V              DHW     W              wood    X              geothermal_storage      Y              electricity     Z              resource[              cooling \               ]               ^               _               `               a              wood_boiler_heatb              DHW_to_heat     c              wood_boiler_DHW d              ASHP_DHWe               f               g               h               i              ASHP    j              GSHP_cooling    k       	       GSHP_heat       l               m               n               o               p               q              demand_electricity      r              demand_space_cooling    s              demand_hot_watert              demand_space_heating    u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHW_storage     �              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHDC_medium_cooling     �              ASHP_DHW�              demand_electricity      �              GSHP_cooling    �              battery �              demand_space_cooling    �              wood_boiler_DHW �              PV      �              DHDC_medium_heat�              demand_space_heating    �              ASHP    �              wood_supply     �              DHW_to_heat     �       	       GSHP_heat       �              DHDC_small_heat �              supply                                                                                       0           /           -           .           *           +           ,           #           $           %           &           '           (           )           C           B           A           ?           @           ;           <           =           >           F   
        I   
        L           [           Z           X           Y           U           V           W           d           c           a           b   	        k           j           i           t           s           q           r      =9           =9           =9           =9                �      =9           =9                �           �           �           �           �   	        �           �           �           �           �           �           �           �           �           �           �           �           �      =9           =9           =9           =9           =9     $      =9     #      =9     "      =9            =9     !      =9           =9           =9           =9           =9        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`x�����L�`������4�� 8x^cH��`� ga�4�	圁1h(������~|�����>����ُ������� ��i &W-2x^c`0f`��?|x�`oo�  -��x^c`@�Px0��. ���
] D�t��������d@���P_o_#@< p  ���x^�f``���f C  A �x^cbg   I 
x^c` >�� D���@ =#�x^K1Z��������� ##�x^c`�~��q���� >ux^c`x`gb��R��N��������I����C����  bkx^c`x��Ç� ��"������ ̨� �q+x^cc``���f W �G� 1���M�	����x^c`��r8�a�ه`�#���CS��B0�qp�17 Ym����?����0� Ăr o�"�x^��f`a`X����ݝ���C��*�)S~����� �3
Sx^Uġ 0��}��	�y�[ {\T^<"@��s���{;����઻wp��;�����.��2Ӓ��D6x^�fX����:jG�tT�C���H�\
�~J�:�V�u�[��Z[�3p�fpw���>�����2<|������_ŰxCUU�^����-?���e����._n_oBP  �,�x^{� � �!L"�f��H �+��3��H �;��3/�H A�X�.
�	�&008�q@����������c~���(���������D9ԣ  �
'�x^�b �� ��	L"y�f�H A2�03�P$����3��H ���3�5 K �Zú`0���T������Ï�/�����������D��  4.nx^Uɡ�  пN��`�d�[�������K� ,@�@`+N��{�Q��!E�=~�ּ��nMw/}�5X�m��h���DP�e�A���<]_
!o)�rڂ>.��̕K�����S^KUR^x^c`<�N@I$�����$��?~$��@���� �  iD#x^c```�ŀfR��+A��~ Y�x^c`T`� ��ђ�Z�$
��wp�� !'ox^�z���2� �#    OCHK    �0     0       +        _Netcdf4Dimid             I   �W��OCHK    1     @       +        _Netcdf4Dimid             J   ��GCOL                        geothermal_boreholes                  heat_storage                  DHDC_small_cooling                    SCFP                  DHDC_large_cooling                    grid                                  	               
                                            battery               DHW_storage                   geothermal_boreholes                  heat_storage                                                                                                                                                                                       DHDC_small_heat               DHDC_medium_heat              wood_supply                   DHDC_large_heat               PV                     DHDC_medium_cooling     !              SCFP    "              DHDC_small_cooling      #              DHDC_large_cooling      $              grid    %              t     &              t     '              �@     (              �@     )              �@     *              �0     +              �0     ,              Y?     -              �0     .               /              �r     0               1              electricity     2              �1     3              t     4              Y?     5              Y?     6              �0     7              �0     8               9              t     :               ;               <               =               >               ?               @              energy  A              energy_per_area B              energy  C              energy  D              energy_per_area E              energy  F              �0     G              Y?     H              ��     I              ��     J              �;     K              ��     L              ��     M              �<     N              ��     O              ��     P              �;     Q              ��     R              ��     S              �;     T              ��     U              ��     V              �;     W              ��     X              ��     Y              �;     Z              ��     [              ��     \              �<     ]              ��     ^              ��     _              �;     `              +�     a               b              �     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              #ff6728 }              #6c9e3b ~              #aeff60               #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  OHDR�$           �             �          ?      @ 4 4�     +         �                   RL        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =9     &      =9     '   I�H<OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =9     *   ~N�            ��            =	             =I            3b��TREE  ������������������                              �^                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              =9     (   ��dOHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               0K     �           A�Su  =I            0	             E�`OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =9     )   ��ɺOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �+            �.            ��            9�            �            �p            )�            ��            =	             =I            0	             /X             Je~�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� s   ����OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =9     +   �IWOOHDR                       ?      @ 4 4�     +         �                   B     �            ������������������������A         _Netcdf4Coordinates                               <[     R             ���s                         x^�\������"""BZDH�%��P	q""""���ZD����&"M!!!!ND����"�µ�$"��)����q"!"b������������o���{�u�nO��|��9׹�u]�s?��K����tK��K3�OL���_5`���/!�DfK���;H�uG�g��<�7I�o���<|�_�v?��w���hc�"�c%p��� 	�g>BX�jly�tZq�_^%r����eUț�M�f!b�)�O��4z'`�h��_��$�>z�?��|"��U^�,��?}���/�w���J����+��,�����ݵ�O�?�O������_w��U���Կ��a�2�����+ ����U�M�j��\�����5NT7������]�Jm�i	��������OG՗������5�=PnC��I��P�d3z�d$��.нO [�Iϥ��7�������]������{�S��������t{���C;*S�n��ut�F �s':
4�[G��i��̧�]>��I���	Sܺ̾PV���!������)S�g r���ۓ������v�( ��z�\K��t��ި'[Ҙ�ҵ����hJi���H[�wh��T�:x��h'�t��A��I!����l�}^%{} Ly�^��G��XZ��U@<�!����}��Y�PO�,����/o~In�N�����O�~L���<��`Cc� ޏS�d�%": ���" ���u��D>C��!�ߑo��oBrin�܀f�䇟S�ƻ��'�����t��bzM>��D.By}%��t�=H���_�ɾ���}�m~WCq31�4d�Lّ��c�C�������
�4��T�#��J�1Nu�8��3&˯&���_�H���&_�͜,�Ⱦ��G��D���1����U>{�=�Y��[)Ԯ������#B6������2�M�;�o��溛o`�g�Hn�����tN�'���Cן�<���GX��<���7ׄT_m��ݩ����ʐ&��>��W�M�f^��3��C�w���C���ѕ���β��c��ɒ��z��f�����'�jR-�*�n,1k3]rl�z͠F�s���K�V�=��ɚ����}�u��������l��������Kw;4?j_�.�����R�̕�E�Xݞ�!g���{Y;]̯-������]���7z�$7r��~�����|����M����j�|�����I�⳵��pzL�ar��^�q��r�[y�����;�,Ʋ�%�i�{�֛k�3�<����BӭW��Y�yk��~x��ś��߬��T�4labR�}���w�}����>rw�JC~���ȓg�3��tmG:�����m�Lu��X�����y+��w�zeq��̷�W�����e�,9�5.��n���Z����p����W�1W�����Z�����-w��6�y^��Ðej�s.+�Vݺ;o߭���1�K~���=�6N��LrS\Y��_�����7̿L�7�v��L�utugץ�|��ݶ�����B;wo�'��J�Y��N,����.�_���X�\������j�Tt�,:�o�;u��ӝ�v�����t�w2?a_?v�k۔3�V���{�f�}q�y�[�ϲ�ڱ���vwl��V.~���}�z�>�o��aI�ka��s��H�a��	;�u�l;7],~;#S���SI������N�	=0�u�O�>����E��qu�Ҫ��O�n3w��:�l��o|��#���������|��ϟ6�si\k����]R�����+�v��n�[[3�2�W�'��χVT\��6�i��ūZ_d��*�̯k�9��9���R�-H�ݔ�)K]nDK�_~7}Q�+��vhȯ���c^.���[�z^���i�^�غ8J����%/�ҷ��oy�j�̸˹��D��s���FfW��P�����4����l4}ok�ݞl���Uݛ{�����`��?����3J�ߜ����g��:qy���L�m��ͺ�9P1��d�m��}��?�?�|�CӪklM�|a�2�O?}��^a\��t�Kk�/X�QT�5۝��k�����SWYŁ���o�Z�e7�"��[n�=Ԕpeuf����MO��}u�~��Z��v<Ʃ�W��7�%���Oq���&�?W~qX���ɰ�+^m���;1uG���6^�=g�u�������^s}㚧5�2}aWT���?m�;j������^K�������/}����WL\SW/�:6c���>�w�5�d�ۢUxyV�ro^�Qa��������E��Ԕ�ʜfB��0���Z���O��?q���Պ�߳��ܫ�ݧ.�a��[=��Z��h��"�{�Ν������uC�@��_�t��<�X����������Zc�����"q�Tw�j��e=��g6��W�������ٜϳ��E]/�7��]jz�*]n�;��gæ�Ò�����3�U�1?�Z�w��ݹ2+v��/��[�,����Q��g�y�7f�{>zi߸v����V��3�J�zy;��&�+5��i>���7��i��Ly�22e�dN�W�j���m)W���[Q|��m�7���Z���+�Nq�l?A���ٗg]��·���%hS^߲�o`�B��쎌�ȿ�|��9 �O�����\��u�`�;���_���)�����KGf8k�j������s8K��/m���_�?u~?���#˼��0��n�Y�}5g�j�+��s!���FJ�抔|��'����l��`E��_�3IQ�9!2f��!��/�onv�Ju�"����)Ya�f�?�3_K�ޚuG.����wI�p���'�����z���Q���qK��e�w�)�ӛ�Z�KU�}ԗ��K�������V�t���V�*��ѹ)I�2��@i�ªk)��p��6{��s�~N\�y��������M��yd�>���m~�����)u�)�?p�C��Ϸ�;oCʎ�eE\��ps���U�m�k�J3��K��8w%q�=�d�
�F���ی��~�ԩ/ ��1`)��k���9s�b6�A5��>Nn�%�!l9����4v�����(��b@?�d�VNHkD�ޚ���{nsfTr�{���}�v_�K��[E��F0�R�O�p�9�W|׌C�g�2����i������y��y_�i�<�i5��5��g*B������82gm�}�ߙ�&~H�$��P%�<�;?�6�����.&���%)��^�d���I6��m��}i.�������r�����o.��z���nʫ�`*�4M�����(�T��i��9�5/�s��̌���͔)�a��=��I|W������V�2k�#R������5WuU	C�LsL^e>�h9�0o��~lʩq́�;L�{T,ɲ��li�V8���`�2)ORV�۫�
8�
O�0�g�|7^��yk�+��u�sZ�my��r`\ʲ���v�f2���5�o׮�[�T=l�����#����ILYs�2���)���I�̻+��ϯJyτ�X���t���<þ�w����jӋ��+ڱmM���$Cv����[�S6-L�;t�ӿ]�W9ۜt��ٰ�-_3���T/�l4��Ԯ\ɸ-���̨ۖ���*��=}�<!ǷY�rNr�y�WU@���u}�lgNNd$#8T��m�\z؜ 4�?O1���Eǅ)l^��;P�_̞�\��nʠR�r�{%勑�|'�p����/���e��?����#󶈼4啔z?�f6�,�|\{��Ern��>A�%fk�6��w9����������g��3�Q��	'2h.0�_5wDǿ�|���5��`��˼j���R�t`^Ȱ�8%������a)���R�t[q���ɱ142�?���ng�����]%���ݔ����EW�O�;��z�}D23l����SQ!s�:��`�2��̌;��9_���>�vhiJra��~��!�Z�u�+�|�m���βcf�'֛3�q,�r���}���R.y�C�3q�01��@��1��Ĉ5քdT��������] �]'�؂l� �0����_J�t��& ޜ�����+鋁g���[L��/c#��Ҝh��\N��N�r���#��o����v�ݸ�&�
�[�@zXR�����p6A\���{.q/C̵�`��8�x�KLVIק����	􀶐�&�Z7�=����y�ǭY�*�_������=į����5鵎ز���M�_��C6�B.�N�����!1@���"���8�ھDc�{�Vl�:��C��#H��
ކ��ޅ�X���c>�}����w�]u)�u�t�]�J�k�!��5f��@I��2�)|�	���:�K�����3B����b�ٟ�Q�C;��z�'"�-�óV��R�p�*0������s,�H��`+�|����6�1�������wK����p���/D�8�����qZl�����Ļ��}u��$��fT=cxf���g��<��e�1�'�����c^���O<����#~Z�m{nQ;�VW�=u��c�I�V'ٰt�3\�e~L��ԇ�?��ޝ��W��6�.�@t������ÿ��;~�#��$�4�uՓ�[m�f�đ�'�'G�w?=��xLߔO�-��z*��vCԌ�YK������,~�>��V��$��@���G�����dW�j���_��g�k3c�'���H��N���1�(��-�KP��a��^���mC{ql.�"_^������tpZt2K�6��P�iD���}��,@�N�RC~n �����"��W��D�o ���4��)��5��6���������*����y�A�.��bǚ��F�WuP�6@�
h#�~�r������Kਁr�]F���	ꓮ�PLّ/��R�^�x�@:|L��XQ?આ��)���u�0�)n�>#��	�TL�8}�����m����K��Ec�qn��Ϣ�lvj)�yTo��T���O@6�gu���H�a���y�R��(n��Sn�<�n
�>�٘�R�i�\�G�D���`��+�8鶂ƽ���F9�бt�k�;�)7S�sVS�]�#���oQ[3�s`�Ğ������(��BDv��7�vd�����	��.FV�1uM�ϊB���X�o��3˰h�Ax|g��?o��`f�;֬h��~�/��ì����o��K��0��:�?u@͒͸*�D�K�����sb8�����nBSv>p����8�Fנ��6�/c��{���:�9��W{yȐq0�	���`�x7�������Ұ�h,������5��ێ��n�C�{<�$��Ꮳ���[��/���E���l7��Ʊ�X.������C�Y-�a�"T�z������R����P��0s��.̈́~�tp�E�Y������� ^ㆠ��X&�a�a���Æ�\��N��mص�Z}�}�&]������հ�&�a�M�r[��c����(�r�H��`���,���ޗ ��C�G]8�:�[�KU>^6
�C/c����������?>�K����x�������>�68c��lZ������.�)������:��G)	W}�c�������1�_a �6�D/E�2�ϰ3��c:������X�վ_a��,Ԉ�x����w��5��p�vi;��f��$�8�ʃ;���[�����Q��Lt�8cf�:2��6��n�,䮚�S�7���#Nn8��髐�Kڲ����2�Y5�UӊL������qѢ�k��+�s����.�@�*��
\��BG�u�:�����^��Ϯ�G&'Q>�l5w���_��Y+�y�
{�g�j�+Ʒ�B�o_�|���<�CZ�����w�]m��	�K���Q��^���\ �`�{�hቸG+�Ğ��\+'�T��56����a���(SH]��Q�Hs�E"ߕU���`m�@hq	���p�p�A�k/�ٲ`�J:������x�1<�u���	�H׬r��$�<��ꭏ����%�MR���D���8��{�}�����"�'�U&�0�������<��*������>�C�O|������lb�0{����r������0�$��`�	![��#qM�'p�Ҁ�*@k��9Ğ�@1qm��o�s�^�	��{X/��N�Hz�n!�<��{����x�J����>�G�F UB�jg��V;���L����BĮgA�B�H6����m��Qj�{�ܦO ���{j��ALܹ��ڢtz�x2�ڠ��	��8��l��j�����������/ ǉC���ר_��7��,��0��n���ˠ���-qp�]�x2��ݕ�쇇��Ӻ��V|�pޯ����&����@A�$��.$�8JS�5���S?'��Ӵ�������A��DCd��5���^K��i�k�VO �����ѱ4��47hNӈk� 7����Hm��&u-�~Iw_�Z�3WV���ky�C��n%�TL��|�lB��O,|���� {L��TwI��C�1�){�ȟ���'����4'sh.�|<E�'3&�|M��/ds�{����/���N���gb��f�	ޞ��|�*8k���Ԗ=���@�uҟ|p���矉�)gO@��Ʉ��&�*��d��k�v�6�����E����3e�;M��~P_�O�6��J�[��G��d�4'�G.~��{�}�/���iO<��1y����RXS�i�2��MQ�����I�����qnn���xG�Ϸh��W�;�Y��-��W�.Џ玶7(��~�M�/+W��*�C������a+��hN|wR�")�G1\�����&T5��1ɅS�C�ܡ�Ġ��ɒ�c�����ls����]�|��[����e�����>�HѷŪ�q��)`J�[�>��8QNy��_tz�>��e��^<8�'H��v6�J���]�c�=�d�t�A�<o��S�CA�"��t�[Q�&��&�t{|�6���4W�i��-�Z�z�5O�%d�.��;�Y�UH�,x�&��^6���cq�'�Y����8��<gi�Ii��P���f�G������7zHݕ��G=���j���ӧ�T	>�Aa�K�u[�X���h�w?>n����"�Rh?��U�G��vD�*����[['u]*��+�I�{o�i|�e-נ����	շHC۴F����c$}>;�or�msHF�p�oE�O�G��Ѧ���}zJ5��l�!���"��צ,�9z F�3�vI�p�@������Ø`j��v�ֶ�h5:�\�����`�6�Ak�AT ��JP��t�vi��5�l}a��PS���V��|��vw|��e�ۍT�l��r���n���pHu��yRWSE�m�|����3d���3�%,�/�����8�k4پ1=:o�B�JA��.�(�;.�J=n�$�dY	��lI��xزO�R����T�ey3���	]�>~N��~]ٖ�&���##�#��c��X[��=b�o�AA~k�oLL�ު>�ٱ�ܿI����\�<"������nH��:�Z��56�K\2ӓ�z**-m:9U�V��,'�����A���A{�u{Z����G��&)G����Ŗ$l9+�[>�ɑ{���Tk|������F{C��-}��.����tȩ:2�e�5�ٯ�+=�]�^j\7એJj�s�U�}D�����8�g�|[���-"��\�U�⛑naU���[n�,�����ddT�Qc\7�h6��w��%0i�?�$�*�լ8���!�Dm�����xnSV�y\���2��1w�u��bԲ_e`���\u�+M^���:��j�<u�U#��p�PhT�+]%n�	f���z���-�-Ao�F�L���o�����m�v��~�N`4tW���
����\�j��U���ֶe����j���t0�R�+0�ڼn�SpD��P,�F��Aca�^�v��Uhc7Ԓ<*�S�&��#v%���=����A�a_���u�qA��L��U�̼�����ɺ�X�]K�l_y�1�S���5��en�SJtQ�q�;A��|�_r��T[�f���6�(s��y�����Xdm3�c�'�<:��S�M�3����o�:&��TZe��j���l��a9�ɼ���nKB}�]W�1�����;�۔y�<�7�@Y�_!Ns��t	�RV�t��b��ͩ3�������Ğ2'iBB?�;�NY��'�6O�O/�w�Y)Ů�F]n���&S\$��L�#�͢Fn��W�;�œ��n�����S]�$NsW����	~LXW;�gc�	��B�^,�X�+��q�&A6�KS�e��xia*7�Tltg�J���Y5�J��_�ߓ�,��W���ͅ��"e�����rf%�u�ĽA�&Qp��z��`ep(O!��d���y��f�eT�T�OC�aX�A�L�L�[$s�vJφbnKX`����sYcJe�ʍ[m�$�HC�b7#۾H��`%ś*�msŒ�9�N��x���6#W���u��d�����rĝ&#bg�@�W�-�F�,N�j)R���b%3<��#[m�h)�O�g��Ώ�jwR��D�Һ�12Vp�-K��-����G�9�ΌIy�x���5�vb��g�;���~%S�*b���lg[�&L\��%�Ihd��܂��@�(͓e."_���Ri�a2�Y�x����L��q��m���hq�e���͒ɩ-��*G�1�*߆�>���)w&p�n�Le�	wL枡�ٳ\ǆXE�jU�Z\���0nn�Ĕ8���=ʰ"���)�tb��P�_a��4C��U��6ܞ�^��3[̈́�����cv,�}�8��ZWUƊ��+�����(�I�fLDX���e�4z6����J�k)��(��D�Rh�dU�˸=��\��d��ߍ�N�TvةC�&�$��Z�֮�[�1��.�)��l�U2��8�P&8��(���)�\��HF�pe��eAa�Ҽ�h�3�3F��0rF!�0��M7�f��[�����uac�JsoeME7?Ι���Ft�JԬ�T���_�2��
-�l��)եa����Ư�#7�ve��^.
&L�U����+k(P��ţM	eu}.LD�uQ��Ii�쬴���44�B��-F^[BG3KgTH�EL�����b�2̟�tH��sF�ѯs[�n�,IP�r�ǹ�+x�hѥ�6�v+D�//&�aX\�(�jMX�&b�U��H�cF۫�9�L�1yX,Q�3\'��YP�����b6�X5]�kO�.�N�o5g�˜���W��J����Ym"&H��Y0��R�O	73?��_���.gU��1�*�4�_U������.S�����"L�P?�{h�x4�@l^R'W���tM�T�,V;�k�Vq�b+3Oe~����$���/e�1L���ؤ`���{I"|��Ire�I�8˯Il��+�u�Xi�>�si���$J�.(4�+��xLK����jõ�	k�2�>�zc��:�eI�"/]�_�'��
dըZ���&�hZ+L�e9�I�Yy�`�4Dk_ ��-�V��x����ĺ?h������Q���}Cq]%qn�z�:���ǟ�!���R4��6�1�l����#āĔ��}C<�=D<N\���\5����;b֒��+���,q��+��<�]́;�� b9��gC�ҙ�)XJ�� �33�9M�Il&����x���^������<I��H�y��#��)1]�'�ޟĘ�Y�5���߉A�{	����S����'6�<Gܼ��9�����@��\��m�go%�.'�t���44��ģӫJq�X~7qo�A-'�s<�d?ҿ��T��@_jwm}�1s��ౣ�Vԇ)s�p=�42$G��^�ǉ�����\���� >ޘ� ;�	9߽��������?_���q����5G�88�C��41��38�5�����p:>">g.��Isл��h��ma�k��$� �w[q�����<�!<1����i�'nx����~B��%�n��J*�σN^#�T�ݫy)��1��u�cQW�����y�4����㹯୹U��[-4_�/�χ����6A�JՌ�/Oq��r�;EV����p٥��_ǡ˥G�_9��S� .��"�����^��MQ�Ԑ�?[�ߣi�3�c�o�cW���{X�����Vi�T�c?���۰��0��q��YO�8� �������~���\8�V\]��Y?��iX7�����Σp?�]���[~"�z{�m��6a^���e��}�h~�8����(�lC!�,W�b�n�*uő_�_��\�6��V!�|��H����b��|z�K�g5v�P���ɶi�>��끓w�-.���;vS��O���$1�'��n�O��l�QK�?�20�9��f������ �^Cq�,���JG��R�1����ӳ(7���4&�� ���7�B����C�00������%(����TvSZR���^�x��d?�t�+�t��M�k'�ɏ��SN���ە��r��_K}-��~7�Ky&���K�n��}I1�K���͟�[dGP�r���WHq=��a8Q|���k���U4��d.h'�'����r�W��ڝiJoHף�#Y@����1�qbb?�k:����4�C妋tϗU�/H��� �}��zÌlN�����S��=C}�B��	4�� |5f���Fn����v�L����C\)�j�SD�*���S
T�-�P��t�jM���J��t�r ��a�u!��VbH"�X���E��/���r\����Xc_]���`���!�����%���FSO4��}c��ձ���FTW:l�J�V�;�|�	`W�N/*��m]�8��V��UbC1A����)àU�⛡�����:h:[�J��Р�Q>��q°T�z�곴�tB/lBF�dqH�ע ��V!x:t� �k�,mT^RxشB��@D�3jz���	��0t��J�GRp8қ�[�b%�\J�L*GK�F�,�q5�?K!�~��~���m@'L����H��y��2�ֽI`�b`��t�%�j�7T�6yr��Ur�%����%�WRm(��W3l��`�[�+����$"(6A�[�i�Du)"��}��M��H�(����
�!�H�q�:'�5��Eht��l�'�(�Ȣ�L>'C-�~�0�v�CW�~�y��(�A�� �0�����(�qQh�C=�콼����(�,E�DT����r@��v��N�Dc]2zl�-B�P1b\*ѭ�]L]K���T���TtK,���	;�?��p����qJ_�F�1�F�K�D�P�+ �7E�ވ[J�Q���G�*�h�<C6�FP���h�� w�S��+r���-��`A�01�t:gC��#��+B��j�R�hS��Pq�D(,s��\�*���
d�(瘠�r>�u��@�d�C��i��� �]���8��C�w�jI'�AzX���<�1��J2�Ψvdg�<;$���n���ŏ����%�M2����|�;>rn�d�x��O�;����@2����JB샣x��zw��{�?�/�P�����_�>1�����&X�؏�1���H����i�;OJ�w��X���������H��S
�y�C�Y:��r$��}X�]�0:'���%F�~V{͢5��7�)�g%��`��`{���&4މM��4�ߘlF26Y>j�� �I�g��?��1�/���~D��<m�C6"���I���ƽ��N�8�e��>c��S�^�1A���i5-���]=ɖă��D��6�x��[dϟ R�m4����d�?�&��+��9b���I]�4F�y1#��9g�i5q6T����d�W��s��=�єR����� ?�A��Nu^&���A�[�>�)@6:@�DW��K4����d�'��[��d�������t�?�#�6=j��+��:�m�$}\�����{~M��ˤ���}4��ȿɗ��%�.�.�كd�g����"{�y�
XP�����S	�[ս8Z���9��?C��t�X
����>�g@6�s�x�=����)��d���A��$.�!�g�}�$��O-�3)�����|0�C~��X���M���Ė�ʁ�!�R���T�c��G�[���dɢy��DŇH��ϼ�O�N��,� ;�T��PhA��b�������yOrs��
����G��߄��?z��I��h�4��}�}����[e"��$
ڙ�K�5���pl��G\�j�~Ffe�CM��YYG>�l��x�<�yy�א��{��0~O�hd�6Ӯ�9��E>��u��K�&�!��k���\UPl�ck�Ռ��ގ�^��S��]O47�<ȼΤ}�hnO��t���>�����R]��4:Q?��}1[�ݚ�)������ꘀLV��k��N�Y��7A��{\�'��6Ky��V=Y����ee�Mo&���G]6+b���#*�]��􅿊9���yۣD�Nc��s�� U�F��)y-ܡ��4�;Ԃ�\b��>;l�_;�j�g��f�X���v�<�c�-�A^�"�vإ!Z`;7�Z��B�?��<ۛpiD�ud���Ţ�\��Q/�d��˲̍O${�6[ĥ�U4ֿ�_nr�ʬ�9�[��/��X�EZ��`���^H�C���*/���1��h�&^c���&g[�����޺�mݲ���Ƅ���4q�M�����-H��'J��cP�t7�B�M�]��qm�:�����~QNr�f��Ղa�3����h�.U�Ӌ���f����桫���s؉r�Q��LS�UȊ��5i���]Y���nI���
����h��R��k�Ts=R�F2%�*��!EI�"b(�(���U!u����g����@7�$G�F7isSAk�Z���������9X��4P'�m*4s����LԆ׆�w�x���[\�a�T� ׺�a3�s7�hL,��u���3c���r�|<j�a���$ߺ0���;'4�&�Ď�Qj�I�K,	�rc�>�8H�ҫ��:��t9Je�	���e\�R���'/�6�é?1�tȷRmrz��OT�|X[0KeQ,*�cw��⛫F���4]����V�D�f=�#ln��:�[�(��,���: ��r1�HRs|JB<�c�\�0�LZ0�T�f,g�"��̃jF;m���Y��U2�q�D�*S}��G��1�.S�tKQf���7��]�	vF��+�qM��p��+���C�1EF_˱�2^G��NQ"��&ηn��.�V�W��Y;�V��bo�$p�����wȰ��-��]W�$s�b���//��pIE�K�YItO��=����=��9U菺H�'�Q�ܤ����V�Y��ց�]�rBАO�	��d��\��l�E��Ce�|]�y�Ԓ���"�U��I�t�!o�1Z�4��z�_bmE�k������d�Z�}�:P���]�\���];��]��������UA������9���]���B��l�-K��A�"�<�銓������S��l��7̈́c�+��V�X��Ѥ($����`����i:��e?��7�H�n��Yk����Kgv����;n���猗Un#���U�57�j��8{{<fj������Cn_~X]wYvjO�H��j�����h]�"ρ�S>���C��\CxRm��"V�+H��5
b�L���z���_ӟ�!H��蛜�c{��M����uEiܥÚj[��"�e�=j4z��h�����T�������+pm���YX����w�x�h��Gx&��BN��Tk,��bd�՚�����EP�-���0�I��(�����B�-�t�hdY����q�h�����<������b�5��Z��^/���]���<��P�F�[�1��x��	����(��Ǿ��q���(y��c��Y]��nS�El�0��Ec*���zQ�Zm>1��VD83v�l��_���	T��=�72��<��#,����>���e�k�se����RE��Ƽ�Ih].�p�hz2�Feq/͟����*'^;7X��"��h�]B5�����87�P�Hc���	�5���Y(C�}j_�&�_�[(`)k�QQ���ײt���ثf�	�Mf��
��&T;0"b\�4	
��[8j�i�)�B�`U6c�7�T!r��<5��I�������741�RF`��Mϖ�����L��H��6�8�jy~<��6�1$GS�i�c���fAhi�F%	��f1m�e��\�}G��v���}tiª�qa�_����^�'e�� �qd
��5�qMO?�V�h��
5�~ݚ�1A�o� �_%�U��c���:{&�]��q-*�r4z��jP� �P�t�)�ݭ��g��_�ƌT;
ǭ5AU��ӌ4,����A^SO�m�G(��`J��N����R�Rk���}��@�Z�$�%i��YLL☠�׌��f��J-��x\e�<ȋ�(������	LKKcM�K�ښ)��8�Gl�K�y]��E
u�Q�Þe�x3��/�[��6[i-K�����B���R�.��U����i/�7x
�ɂҶni�Ԅ��kt�+O�}����R�y��z{�݈F�;8�Mg,�~�2��-H$��{h���:Mb�ic�S���T����c�dIBnz��(#�q����0R��gefiq����U���6��:��&�I��3�D�-L��db�5v#�ڄf����F��%�0e�z��6FX���Q�3<�T�i+��:
B��5
���2�=ե���Y��0D�f
[�:�,T�B]�&�1��H�V�R��:��G/&?��d�;ݥB���X��1��� ��	<;҅���IwM�{��FQ�1)�h�n���"�5`@�ࣱ�R��4��Ղ�|����V(Kk6�1��(M�R���Ҝ;{,=46�R���^�W�q�7�3M�	��<QÈ��%��=Ӷ���N�d�$ƻh�Um��BCl`���MVڟ1lV�+����c5%y�C�b�]�#�z*�"o-/�2V��ڏ�ظN�
1�2b�b�\b≿'r��q+����5ğvӉs�GA�b��RA׏�������&1�r+!�:�����SO k���wV�W�5�[�|`���G����2�׉���w��s��"��WN�!F;����Xs��������p[�O��h\w4�q5 #.�H����#����X��иN&����+�{ ��>D|iK\�3�8z	0�5������8���D��:�Dl������^���ǥ��K|�1�/,��ҕ8��S���g(�=I��>��<��7�4��<�\��i�-��Ȅ�-��s	��,�G���>�	?^��P20+�N�tX��O/�V�q꧘F6����� _/���?�B�[^�Y6�=w6�L���-�KJl���/8�S�˰|Ϟ����a�c���F,��e��~"�7���۞�|z�-��m+F�s���������n�|_DC�]x�:�Ħ�o��k��X���mWj�%�4��O/}Y9g@��so�`��۞���Y����ՆE�5�_�u��l���Vej��/����J͛}-�c��B��~:|�m.�I9�aݭǻ�_i@2�[�Cב�Rt����E~�N�_t�M!�����q�Ҵ�}�?\u���Q�!
�������;[G�kχ8�d
��B�X,�؃�o�¶eΘ~!}J�ՍM��9���pM;O���Ms<u�ޔ��YS�n���a����!���އt�-|a�
N�T�pĳsR�$�����.cj�V�iSc��1�?%9K���i���/�4�$�&��X�
x��s�l�-`�S���)~f �l.���G����o���Bz���މ'��"_#�|�b�ۋ���v��'���?I��'�Y	����q��o�R(������v�OPS�s���\j;�x����:7����@�1� @K1����z����s�U((o��6,ް)�6���س��M�6��S���⥐Ƴ����퇩��r��&����-x�q��,P��rH2�=�w78J6��O:\����ܼ?YJ��,�S����C{>��a�)';iH7g9�.��B�>�����{�Q�4���l:�D9�鹋r�)齊�ZlAv�|s��9�_�!~�'�����"ş�"��Vz+�1���1�v貣��{u����bY�Fs<�gz데s�E� l�<`pqFmjJ��\|2z��!-TÔ��-ʚ:���4[T�@a�B���=(�B��m�f��1K��C�~(-�F}�3BF[�TVI���:D%��m� �fw�G�_&�m f��t9���*U��c���瞃�A4��3:	C�H�F@p"�6No�!:�IMl8kepHH�C^��!�p�oRtށ��P��
A�L��e
]�(L[���#��Sq[1�`�a���y�(�tF�o���`�	�XXu#N,@Gz�vHP�4<�� ������c%��<�����uNl�%�X�����$��DŘ5��^�J�����!)4�������z&�������J�E�H�B�BaW*���P��X�Vu����E���N�N����h9� 1XZ{��32$9�:��`?��g�F��̈*0�NG��y=��g�b< ������p�w���'EUH&���l������(m�EH�;���ǃmZ!�����ىܜFt�D�4,,K�R<�
+�[��QKT�Ucd��Mn����xz��Qb���F�T�����4ڢZ��!����.�Y�F�l�xx$(�w���c��΂2M	�C9ԲR��/��&#�ÔKRU�I�<�K6�`(�N��퇴]�a�_����o��Mr!�'���Z'�3B����l��6���7��*o��_k�&M�$M����jVV���f�${K���";+iV�lFV��4+	I���ZI�f����$��$�J��I����&ݟ�}�������|~����������}���u]�~�9sN-XUq�P���ԧ��7h�]~�p��-]�WS�1ðw2�	.�i2g�/��7E���#`�	�Q�S��sv!j5�P_G:��Q������pP� +c;0��o���W����̣Z��������w�B�qH��}M�+��u�ܜWJb����+q���{`T�u������B���+IQ�����_%����t|��B�M�*�N�#�+mćW_t���t�OeZ(�dO����B�M̳�C�Rb����_FCXF,y�U9'`�b����Ba���8+R�(�>Z�d{+m� _�\\��҅��m�x5��b��<j�s���j31�;�R�S�(�JH"�7&^U��AҠbG��kK�\]�o�x_DW��R����i��J�'Q]�Z
< ��!���N����E�R���.�T����&��ih|���)��NY��?TA�Q����v�����bD��8@�n�*�H�R�>%[A���h"��x+����4���ۊ�
�����ԇQ�|ي�=��TUD��Ӕ8���Jv���[h��$]s6P;�g:��G�HGj{ٰ����c����0�7z׸N�)�FP;�����F�̷���N.d럯��O#6�s<���T���[��8���쿆�B��c�bq>�-�e�����|@���T2����Fu���P�=�d;ZT��vq�*v���3I?C�ۻ4N�I/����B�I�����yX|�쳛�������� �����Ѣz��!�ϳ���@J���f��d�#4^�Ձ�x|�]Ư�&ޯ��_i�3���t|�&����O�Ђr#PE��5���c��Ob�L�F>��Վ���_�M�zq���b>�v7��9�d���*q�S/�w���-}9�-�ю%6�}"���j�W����$���W��q�Jj��9�M�Yw���0\/�i~���H�c�[�#4&���Q��J����%h{��s�����q.���zs��Z����w�4�Z�����<��6��7�hI��.Y�9��1T���F��[l�v��\5�yY�v�k�5İ�^Aq�2��-u����V�n_h[ϱ���ҫ�$V:��6:��
�r���9��P��KuI/�uuw0s����ˬx0<��K7`�C�O�v/,n�#c���1��Z3F��m�5����[�׷�,�4��&Z��ܡ�R!2M�J�?��F~���+-vh��~�Y!��8�e�V��s��;�r�%^����
N:�)�x��a.Æ{2����[W�j�^*�+9��sH�-h�V�}ߡ�y����.���o�λe�|~��]�۷�i�*��e���̙]�_'��*�	c}]��i���� ��Aݝ��9~Nm�z9]r?#;5:mn�(ziN�����F��~�Q~L��S߇B'�Mکi�z56p��-)��X�13s��4���M�͆��T:W����	���n�:l�vlZ�y��y��[�?��dP���r��e��؎�e�i�8W��y��K��3�l_�H�v�"�����b��QM^�A�ׯٝW�q]]�X3��5)���5�kI4w	���ʛ�35=��䶜*�]2�`��������h'�x��0-�\k?e��M��R��64ѬsD����+���Oo˗��fvF�{�0#<�{�|Ԡ��8&`��,�M^�-��ժ�7v�����fB�m�����\���jd�b[��5�O��s�1(qˎ-r��GG�zx��uW��b8n�,m���F�49'����ꊑ��F'�E�����3�KC�-|l�+�5�:�����q�v���j�X�֘4�X�~��CveGsQ�f�,R;��:e�u�LS�;E���sMr�N�K}
XN���[K��Z��}#$�d�٘�s��wa� �X:���jޛT��Y�9���g_�Q1/1��aJ�O�-l��f9�'�=c�*�Ũ�DͶ��vZR�:�z�\Bj�Lm��I�uco�֞2�Z�c��E~P�"��~n�Fg�ኼ��ѽZM������c>����pS�Ж����w#�B�7�)ng��~�e8P�3�;��� 5m�\��6V���E�89B��ju�"��bI����d�Ҁ{]��M/MvI��]����l^p`s�f�d'�����-]�5�Q�9S��JD����
Ütt���-�m.e��a����?��-oT�''�G�OE��;��q���Ʀp�d,�Df�,���.�%��#x��Xm$�jr�`��֔���2�z7�/������[(+���f޻\�ۡ��ꪆoEN���l��c�F����_��5ǌ�z�Ź�:u
�4m	�Ɓ��7,��1�Z����N����D��]i���=�7�fF�Gf(:�o%7���ĉ��r��T��G�ե��T�f�UI���
=u�����_��%x�g��wx��=YZf�,=uG�LT�0��f*ck��m|��(��E&?��dJub��zE}>���/q��4�+ӻ��9,~�V=?����7*`1Lc�ȼ����WX�Չ�"#9�c֒Q�$�(L�3�U��x�|ͲzI�.�q	J�X'�1V6|�'��i�B�-Iϗ9�k9Z�Q|Y�+ eT�/ePӍ���/�SmPX��g�%�6���Ҥa&9��JS�J*$vƬȾ8~N��(�[ɯ�6V������48E���vu~�c�$��EY���簂%��`�X$s��9�1���.~�m��ݾ�3֐�/
�-s�����#$��/�C	U&�������IO�ƉMђ��z+L=2Y6�9��v�ܨ�_l��7�w�b<S�D�b��4�e�ǉ5��%����%Lcv5�R��HKi�x՗�Cju�1\OƢ܉e(0b���:�_����`o+Q4�2=�)��T���Q��*c���K
���u���zc[&&��k�&�R���m�-�����A~2��`�P̄$�s���9}���f�aYtBAM��"�a��,���1�'�IJ�
D�L��Y��W��W�J��j���S=�Ȣ��W;���Y����%����~~� R�9��	*�K��D�;I����� Q'���m�4�%�l����of$<�ZN��e��Ȫ���ȣ��L[�F`���"QQTP���+��2�B�����[(q�oa4k���b�h�e�$e�t0|�l&%����I�
m3MEG�#g����������h��l89zA	������Xg+C3�u�yg���8uz��h'N^��{~c�p`��$AP*	u�(��Q�Kǿ@��Ĕ�X	�i
&�)��cc�P���m�6�Z�2�.e��q����K�?�Ɔc�0��UȆ�=��(���)���X�Vq���!�Č�k�KJ#��p�b��~	�AK]�e�R��0�֑D&��2��9��L��/��S(��%r�J�NU�2��	���Ĉz8
k_~��Ê�K��JY��<ߐ��fΘ�����V��ȯ7���1zy����^�?l��ђ�:�T2j�!�̯�Փ��t;�[�9��ƌO�BTT^P�g;���#)5��{�3f�J�U�9?TːoVc��G��%;3%��Ԛ��˖Ti���j%q���:Ne��3\�0e)}�DC���׽�ۏ�Z$�'F�Ôm�DY�L'��a�Ǥ<%>�A	VBsEY��$@G��$�9���@=^��M�į�R��h�`[��tj��2"���aI���p�O"�1�)u�rR4E��mIz��� �/lTLL|�1Q��w�XMl^8����@�Z�{��C��&�g�v%������_!����~v���ȫ��=u�^�ks��Ĺ����RU� ��1���U���XR� ��7��b��ψQU�O��w��u�E�{�X��qj[B:�{��z�_<��
�Gm5����� ���<��I�_��9b�=�.��U��'�_�UE����h}	8A|��87j6*��ǝ ��x�Ή���3b�&��ߩM�K�
3> 4$^{D,v�t]B���Յ�|��F�� �W�~�23/ж�Yt��W���]h�~�ÀI>�%�����d��i,���֞=0����.���:���5�E<���I�����R��AP�_����jЉ[��3����+.�ni%��a�9�,a��������Oٷ�֙�sR�/�)�A�*��ޒ<�5�2'��/h�{�oo+��b�N]����?C'�M��`q���Ono��j�O؞�^�\���x��s�ΝZ.l�S����7�Jx'����:�~��}e�>6_��@���|������]Z�ӝ%�Z.�#���U������#M�Ɲ�Ø�|a��ʢcS>j�l���a�|��9��__��=#��P��ut[��?�����b$�`��l���G�I3�ad�/����X�.��p�PǞd>�oӠ� a�|H�Ķ�AK�\��
�ɯ>����oi��@}���-���h|O�X�_B}�ӿ߃w�������;�{��l4�����3򵠣�Ծ�/�����m�E���A>Xe��7�U���k ?t����{����ɇ̀���k14�OH��䣑��A�%-�"`r#p�
��&x�_������r ���PL�S�OSnPP�l�9/������ב.6���]��H:��������\9pЏt'��|��ؙV̢XZw�����gӠ��
�R<6Q.ر�����x��V�;j���-�b����̎��o��>�)��r���N>mS��J�����2�������
�M�dk�S��жO]v���ғ�k�p�+����HD9g٨�ƇE�=?�Eu�kӱk�L?g.��C�[��N_�T��g@/��Lu�Q���=Uccy�|WMǚɗh�?���<䎺@=���R�� �:�a�H0ȆY�z�s�N��)�7��o/�:��~�M�Ŝ�<�}!h��\� 2�47�0h�T�j���#���4/�Z����_�!h��m-��iFAz
$9E.�B��6�(���Ơ>��8�pB�N+�k0\ӂ@�ԗ	h�
�Bt�Ƣ���l	�B�T(�'�,�gՏr�F�U��=5 ұQ�˦`'��Ӫ�f�J��A�(��JKuQ&�;��6��#G����0�/�$�����e�Q�B�7��
�E��;A�)3�@mX-��}��o��h�ۡ�M�c�����XW I�zc��C)��2/�5�_~�D�у��\�a�;��(F�Mw#
�F��	E^wZlQ5&�&������Ҡ�H�K����D:�C�= �i)�DWAǣ.�A�fL�?-���U�y����xl�jZ�P/Qj�}�\^�~�!XǤ !��c��e����₱8]I�0�/m4��(uR"G��8D�� 4Xrd�!Ѷ����ݐj(�B`�r���[Ƃy�������n�0��� ����w'�)�e�p����Zx��ߨC�͈o�Ǩn2�8:���8?(�ȹ��ت�E�S4<x��5@�y4%����`i
u��N�S����0�T�p�=Fh4�aZ� 69P%�1&4���X�G�0��+r���SB�+C.$�^�hMx��ѵ����ă&2��եa���ۏb�Z�Vx���A>���a��9��uD� ��1Mz�,^��A��$ uP��	�� "[�1�K:%�ŕ�ȧ��>~-R�	uG����aҪ�@����G��%ɿ��;�����-`��W&�����l��I�#����J�_rʟĀRb��xy?�?d'q��p���\����RI1�+�e�bbZ6��|Up: �xnNPJ�GzϹ��JF�mģ��{uč{���c  �"�������R�xV� �m2q��Z�����\�>J1gwCQ�94��Q}�M�=H}�3^����z�(��`�&p��Gu都T�.t��u {)un$�\g8~Ηą��� ~��x6����ذ0k���X.-K�P���;��@��E@�yb~_J�M���	ܩ �C~I\�y��m�E,9��$N9E|N�� ;�u����#�Y��ci��ߑNMTw�{�d1q9��:qe5�[C�2��Ҩ�Two�}�H�5K^�����������c��4�
�߁�3s����5ԇ�����D-b�_7��>�ZWU?�봈�t��i���<H�n:����gJ6��1O�F�Nc~�o�,J��2�#����^B6!ݸ�w���� [��t̉�;�d�=�ܡT}���Mv\B�z+�b��t�8_�<cmjg�zڦ�{�KSb�8b�ȷ���.4���.�[�O�{>H�7P�f�߻s�����ISٝ��J�d�j�RCuC�_u���&�����4ϗ��R�
��o�ʪ�yu�DH��T�o7=_�&{9M����썀U�kU�S_���_��oz���Z\��������+��9U�391SO]����J��	s��Zk�G��ua^��vҶ�JoNUo䪜��Kc6}9��^��$I��H��u��%��_/�yjefhG��'�"��r���.����m������&^�Z�c�_��:;��+���[�?��Ⱦ%Ш�c�ef�[�nj+�B^_Lbz+�Y�Wl&�7�t�dm����+�
����k�^5e�z8A��x}����ܲn.o��f�w�=�����*����UQjcn�j�Q��ܻ�$�,��4ʻs(���E!��f�6/��~�gc��U���ˮ6�i��.�HK_-S^����g��Jݢ�Q����y�a��Í-�������{[��W󥾺6�������/:��[j#�S��Ǻ�R+��2Cί�Sg��*E�G8�>eaf
+�
A@�f�v�g�Z�O�ê��m�-r��#[#�����YQo�����=결Ni'���Jq)���g�S�.ju&M�H/��Y�mޢ7k83�K���p��=����N��"��VB�fePC��W!�{���*�l��u��DIu.�E�i6��W�X�z�}S�{$-M��N�&q��}vy�5�Ѐ��j�˽�L��B['z֥v��=���t�Z����R2�B�r��Ee������<I�B�����ǩ�� ��٩F�ɻY�l(7��)����h��᫥$T&'��D{G���#�����e��W���g|��P55ӆ�6�<�����]�ATfMKyA_��WWR��mj��N)eq
��x��r�<&/cP�ȯb,�4��z��۴T��땟_�_ȩT���J��|;c�3�

r�"�b�uFD9�\�Vo����DT����@�Wn�%h��Hj�:Z���Z:��)(����NKvHLu	�`�T�����5��Ԇ]�xò���*�2#'/L(���;��}ut�*��b�jj僙��҆��oQ����'*�ҽ�$e�Lk,4����8��'��z �=�Ťe@�2��b�����~K�mu��q�s� �!]7P!����]�]�\��h"�IOv�o�-St�5�4z�N5�vG� �Ö���pM���ٺ}���5I[�F�'�l	�3�h���l��~Xj��vr�?+0��LյΫ�7ju��wP���X��R�C�̷̠�5b���b�s���;��c�ͱ���.[�r�}Y^�<�nC�����L�]�j�̻��%�����Y����i��k�Ь����~�"@�W��j�3ۡX*���%��J�z�7w҇Zvvr��Ƭʁ��vQ&�Q	��������y�qv���^�t��#o��M�O���FO���MQTԮŬ����t*߮�F<ۈ��� rd����$�D}[�W{ZE����J�� M�����2�}�皺h<�ճ���Y_��͏Uv�}ώ<��RqX_�{ޢ%���EF�if�P�Q�����ʁ��P��G�>�~�n��2�g��\��S�Pfh�N���{�3���Bg�hvy����6YX��_���H��T'�m%�eG�I��x2_aj��21���p��&�N���{���G�ʒ��r����.��P��;1Yf���ӗ*�:LNh$;�`�]�+,cհ��ǘڢP�:~X0�Y�&���9a�=[�{��m�����ƭ_ڞ+��a��r���J^t��P!�f�i����c�ĒRv�rX�lUc:��y~}挑U��H"���t�a�����H��@/[��)Ӫ.eJ��Ű6�����%*��2��02ISfR��ɤ��dN^�F!_ءАUz����̤��9�a����mf�s��v{�����
eqw���Y�@�,���k��嵰�����RGi��1�٨��d����S�!B&%��Ӿ:�RvF���\ȑ��9�B��������YR�/,Ø'j�cG�u���R��jF70���u�%��BG��2I���qb��jcg���Y�vP�bXY�MS,b��~zݭC�>�R� �����9��#�nRs�RV�1,TİsK[������!;�#@�/(d4$u��ʘa�Fv���O�:�IMЕ5�Yu��y��x�J�>�a[�e5�a�c�}�m�Z�BZ��}�����L�X��Ц�H8T^�����X�2�H�>�Ê�a��n��I<b�6�Җ7^P�HX�FgX"t�glk���<�+r���
l��@v�����,���v���ˆ��x"���Tgח�$��(����C���F�;X���0�&�²�<�%2�	���5�X��G˝aK��JFXܮ&�	�-��6F�H�q>���>5Rm�4��xz�A}������<as��,���)�����K���x��	/\�J�t���2���
��B��KP(J�u+�ɭ��D��$`$i2��⾜�.�|D�͗���&t*}s҄�Z����
�CR/�ڔm"��T���$Ҿh%3�S�c�������8#S�Zv"#�3ֆ��#d>�<#o/a~[�29L.H�-V��j$C<��df4)���#����uْ:w��D���V
��<�_
�Hb���DB��va���� ���(^s��Ԩ3R`o�αO��1���a%Bs=s��������3f6�R�
C�hF��_��l%�E�j0�
���@���X�W�'��h�%��0��c��v�ܻ��h��fW;7��1�jR���:TMX�b���fd�	�������a��l�bk&�#%�ȶ�]�"F�V���Fغ��J�"=^yiSm�%���i(��B�"}�$U���ٙ�8�'�
+�s���}�����ziFe<�Fۑ׬����2��f^��˫n�ʴC�a���~H�fH�򙧇��y<�+�"����W��]uB����]Ģ/���|H�� ?��?�����Il�^^��e�㝻��?�#&:N<[5�%��܀�u�������1�-�h6��fS��]�?<�2�ޝ>����w���J�ӱ�G��N:Lu7P�������&�|o/�<qޝψsI��Á�I��@��͛���J���d��[ba�*:�*�����¢�S	�3�;�!�&V���ޥ��}!��?qn-�k��v �w8���OC���:꫷��P.N�?������K�i����W�F_� �����t��4n�9�sߧ�v|
�ޓc�5j�8���?_؄���4Fר�U�R�	������7���������f �r(�ٿ��CGc���Ǜ�ӡN������B}4�k$d��&���fu��I,f.A����)��̀��n^��Z�A�w��x���ݍ��X�(���V��lY�Y�!�?.M�}w插�]k!�
-�y�?�����>�,<>��5�����bۏ���է��ÙՔ3�X��ͽc��ZF�`�6T����\�7k��OY�3��4uN]Ƕҳ����q4��DTM	�w���6��-��(�Z �@JC��u{��^�c�M��C�����Ve��oD@q9�p�ٍ��j�����t�O�ȯ�,OGV.�z�
�o{:��T�U5a��fl��8��@�⊧���|W̏��5{7��Ǳ��_�|$��2���(5�_�y�6�P{˧ W��V����ESL��?S�L���B)�)V~�2䧍3I���Gŧ�K�)�瑿ڞ �o2�e	�������7b2�f��;b�)^���G�V�8���5�?��8�D�dP��{�8{�|���ɞb�t�_G�б�� C�~C1p�����F�39G}�\>XP_5ɧg����[�)�O��mP��V����GA1B}�M�m�m�g7 <)FU?��M�̓�\3���0��Fyg��C�N�#[P[*9}w|m�>�i�?To��:�w������o�fѶ��o����tjo�NҗΥf���"����T׮��ٮ [���l륲d��.յ�o�N�hP�sa'������b0%zCA���F_� ̔��-�C�h���L�xa�Dɐ��*ଛ�O��A�R�ad��y��Re$Ec[2�;�0�ю�|58r�꧄¨b� �cx$�QP�UC��fO%>�(NJ�Ah/�}�`�C��AE�0v3��a�20��]���AD��"��-jBT���8(D���X����uH����u��PK7�>Q9��@Q[R�9��"B�� 5���ti@�%	�9�(�Άо���HӇ��pSx�H��?l��8�&T��-�ڑ(KN�yw)�\t�ց��xT5gB�/�F��.�0q�@`��Z���ż�Z�J��r�.+��¤���NK2���:]�h"����R�5��NJ��߸���8T�~Z���%�-�,kGk�����өCQ���A�g,�]e
o�7�ԍ_�֠���y�у->8�>�<�̠1	��s�F��(�)>#��
S݉�V�	��mT�N<�Ը���Aό�8�CTr#�d"�@߁n�6�5����v�`����P�+ᑜ�O��A�t�h�S<��B�n��]�-:-"����6c�E�*J�����3�]�'�q���k�|H�rQcT��H�ItХU������E� s�k�0ت��0H<$E� !G�	�B|Ӧ�j_}��+�{�Z�Ɇl4��#.Ij��Ŋ���W��%���&'Z� \H�SH�p������e+�4�7�~�H�\ ����IK~드q9r6/��]���;���w��H���_(���"�U�����4I�� �Ն��.xv�4ɚ�m균q�&��*@�������c�vL�<�����G��%ɿ�u��7�����}�'�{����<1O ���Q�?\���<yF cb�~��u�W,�	�P������GO�C�^�6����/^$=��m��1m�P��������}��W�T�_�ȼMu��)L�a�'�	�A�Q*� =m���3���|�e���Y�u:�1��Ѽf�M#~�����u�C%@j�v�Cs+�u����1��lq�81�X�c8~N��^��z�(�>�~S�N�?!V��bD�AA�6dN�Q�}Z��@+�ae`O,�E��3{.�'��~����1�S�aC�\.q�Gh��Qz�@��������U�$����a1��ۇ�4�������Ϋ�	\!8��LH|�Fc�����X�9�#�[-$^!h�s���&�0�C���gVN�r4)���B/�mc���9B����g�\�	0����;S����:]?B�s�}����Ѳ�90�οA~�Kc\��Ƈ>���~#>g���H�����u��jA�A�wXR�d�kߒM���+���x{]���+Q������̈́\��d_Q� o��I�sH_b�-d�yԎ��t��J�V��v@r�r%��U+��Y���6j�š/���ޫ���W���L��4�7�6h)�G�5^��_g���??Kd��ܫ�V�KrPu=���(�B���4����}#���j�j<�=�^�x-��ET:ٽ���J1��|��eѮ�M��<5��]6�i?;��������;<r�ѱ��۶u&Kn�g��<�c�&�%LG���#ܻd�u�������v�f�w����{����\����/:r�>�S6�ag�Ԫ֒�/��U��];����~ޢ���w+fiv��#|��wϒ:�m�K���-���E�5{JD�4�E��.ٍ�ز����7�xCޚ�6[7�8���C��EZ��S/�yj����YíY���Y��.�\��;r���˷Jg*;��]��5�և���������`:*frz~1d��Mn���;ȠF������sXm7M����~v���ͻ�t�'���m����T�ܵ�7�]K}��L���d�>Oi�E?�X��?r.G?=\y߯f���|6�sB�X����`�̙�����v}����O�Y5�^A�ӈ+���<���%���|Ӆ/�˗�E
��\��ߕ��;w��m��$~�ҕ/Ԗ��;/��\~��?���~�՘��פ��w-��Q�u�u���{Vk�ް�|��o��J�1K�yc�N��N<��hR��_\�Լ�l@S�ҡ��N�Y��������yWw��4=�v〺��ӆ�-����ؤ�+{�<yuϋ�k�̽}S�≸���ǂ��EZ�]NTg��Ho�J?8V:��"���I^Is���}�����+�~�qҶ�����o��w�0s;��e���>0'1��w���`[������~�=����e+��-��jV�f��#ُg;��~���		I����jx�l�ó�In{��Wo�mz��:���˟~|ο�w��Ǯ��o����|!��EV�
y�VW�`����G�h��ڮl�#�9���eƞ�F�R��NsC�n<����ܕ���ͷ3�R�������t�ͿG훶Sz�`oa���۾������:[�a||����y�
���+?� G~�`���d��j�hh�ߩ��c�rݤ-OV�o�;k��g�ս��.ߝ����oE>]]#]qԧiaJ��#��c�N�\=����Ś�/'E,I2ޟrx���-�
~��$������n�,:��b�i��VO��>��F���̉ں��}C�ܤ�t�CQZ�X	�=�J֏����������<2g_Q��<��K�-�C�S�k��^��c��?�i��h��|��������o]n$�K�Y_ݿ�*�N�ݣ�P��*���K�^�Y5�����R��8�g;�~�񉸴chߍ��g�&��y-cBN��'u��'�Y 
��P����\T�9�L��'�=Q8>NTԛD�_���\��ݰ��&��]׋���O���f���֏ӟܔj��~;�ƍ��7eO����@�yxܵ�	�M9O�N*i�M�x#���j4���Xt��H���g��ڋfL�wf6��ܬx��e������ڍ�zc=u�oܭ��vﲑ4`FM���E3�U��Wo������K��l�iq���j�i���]6�pS�qM�O9�R8��֙��k�ߏݴ�7�]e��a�;���f�k߱�a��_�v�1��Ι)�9�;��n�M��N�^���˳Nz�.�H|�����/4/� >���jo��hA���ʋ�{#m�;F�_�p�]�nT�?s�_$>���8vӧ�^�Z���&��;n8�^h��Ȏ��;3{�W�@S�x����n��:�!�[|�4?k��֬�+?����q|����E������oyX%>���hB������L��n�]�f\�h�h����+��vJ��B�����v����]���egN]~����-��K��׎8�+���Y|c���S{��{�\+��j��*N|{;�Ԕ'gl��7�:�p��X�-��0>YOO6���]{�1k�cY����� ���~�X_���p���;]̣���,���)�9Y���捉ܚ���=�sfRy��e�i�������u�C�.��k�&v�:�eW`����zˑ5��>��xA�v�wr�ӿ�|ޖ&�{�ǘp����՛�]��-}>�u-��T����av������X�Og/��L�ߝ�7��θg9��c����b��u�ӟ��n�/�_>)����z��n=r��z��;ׅ;�����B�%�"v����g�2ga֓��'Ra����!j��3vo����{�R ���s���Ίt�,����-V��3�����b��}��6���:6�B��z\�yɯ�|��ŉ֬+?�j8a^n9�J���k�p�O���Y2W?ׅO4ũ3l�#�.s;\��W���c;��u������Ӱ�)Sf���g����5W�-⫷��,�Gm[O����b�e�}e��;{\ä��o���������X>w�^ZiY�+���*�Z'�=�K�z�m�/��eٮ���������û��w�싳9{�sҏ�R�{������`qC`�k�EI�rU��,w�������,�,0�w��2�\��o����؜�y ���i�\=]]�ӏ�˶����N֌���4����g��_�>��i^�̮Ӯ�{����so'�ZN���Le�r��l�r1�+�p}�GRd����g��3�Y��.������ŵ��[\��.dmz��ڡ�	�ҥew�
9����>v��B���:��ŧ��<�'[���ҽ�m��ƕ�����g��lo�����sO�p��[wp�T�3�%�Y��)���-�5�6����37D��;Z�e��,o����_&>׽���0b���X6�J���ŮO�t��5��&ZM�Nf��4-����`�C��/��K>�g�<љ��"�����hް���S���=3��������ͮ�\Gv�<��s�kb�-�ORqVak�k@��]駦Y6�v���ss��|�A1�r8&%x�c�e��7���Ϝ�uL,ڶZ|ca�X��{e��r0�έYpm�Ť��OCĹ?-^��cỖ>彖��3�;N�*ΰ4p�)7�1K�Ql3G|m��Mq�_ŘO⏖�k������s��k��ל�a?+���C����⒂iYf�(��������gn�O��b�"���r׾]%>�dh�\�1�ܟ�"�疋��֟>�zs�a��O�(��s���4�n&�!���'^����,�#>�u,��D)-�OCĿ�
:N���,i�G�N�����)�ğXu>��{�l{��?_�����J�&%>��EA\� VT��L��*�&.�4.{='�yg#P�q����B���ފ�o)q��3��bB�n�_�v��Iꗅ�;XR_ޢs*�f��kG/ ��ҿq�ׁ�&�C�FR�}IǦTV@j�$[�&�V��)�ǶPb<�a!qn�:1�'���t� ��)��ԍ��Z;qz!�G��:�ĝk�'aj>1�W��dS�-���8�Ll}��(�@�l���1�՟���Ꮿ�������N!z�)|��g���>z�.⢀�+���S!v�\w�<���X��mω0]�ӈ8<��V��09�+f�`q�iqr����Js�{S`�D|<1_ X\j�)CkN͐�C�1�V��u���T1���Lݻ�/��ӄ&�;��q��`�p&�FI�����p�(�<}������.6mX���yV*F6J'�~�~�������Ę��?q颰��OxX)>�Y;�b�&����������0,}�����y�t���|S��LT��@�
}�-.e�wW��z__���>"��[A5���/0�J�05j�-���=f��
�+���l�;~-��������7	�!~�޽�_H�f�i���#� ��n�}�+�X�h�8/�c���Xx2y>��n4��+���8�I�ڂٛh[��5��q����O"��>1��p����k=,[�����������bd#�_�V`�dXΡc䃧v�o���7 G?��ˇ�� ?S�p��7j��7?J�JqHz�O>���7X_ �I¦��Z�|���WP�yu�#�c�(&zȧOPn���Q^<t�.ǌ�	<��b@+0��r��ų�j����x���B�Du?�x������RZTόm���I��b���}W�)�;7��{������Iڿ���f2��;�Է�ʹM�M���J����^��ֳ�>K�ܽTfI7PF��v�S�9������|U�$Y�7�����9C��@��B����I:�ϣx�:�����W�V�(7��0�N�>���<�2~�����-�r��T� ��pa�YJǮS�;����X����px�||Pe��ߓ��������ï���%VO��Go���и`�\G"%Ӱ�w1w��s�3?�GW������
�>�1�Ά��m��Y����0�3���H����J���m݅�B�90�j��?��# ?�������se5"��S`�g⅘��)N3�t[�)Y_ⓟ"P���MP^.�������&WL?���l���F�,9�_Ob�twH�N�q�߰�x1��hR�u���D�P��rT��!t�(^��2���g�64G��c0��ƍƛ�y	|x�x3��[�i��|jJO������Jl�+��+�8�^mwLY�!ދ2�y0:&���sx�K!�7�C������t����0�z���[+�h�� �lDS;�֌��� |���wq���^^�܃RT�釉�:�krz�M�x���/�o���c�L�Ƭ6k4r�0c�,K�6#��6��d��m��*_�2P%ki��W6&{{�qU5�����_��>����`��7�����M����c[���,��\����9��X�I-n�~!E�g���j
V,����Z�W�Ä��p���9]A��~	�w����������л��������n�Q� �Y�Ǆ�R��0@�ع�k�/�����%�׳o���w0��v~	���+߂a�}�䇯nq�����6Cq`2N�9��O Y1O�u��҆��Cؙ���n:�.�:?
���x4������X[qş��_����J�7!q����_���
M��0`����KLՃ�T��ߖ"����7���K����>���2�]���#V|d'�`�����ǎ&�	fޜ�ze����Mu7����oM���b�����l.`=&Km��2�pY����e�p^���V�51{�n���/��ER_��_H>�%��}*v��w_���T���$��X�_�b��$� ��%&÷�y�1���.8s����V�Op��(�@���#�J�~U���i�i&�!�S�����w��Q�g�q:`��(Y�Œl�=���f9C�B�	9!���:�JvA;#rD��>4�BP 	G8v���l1*%�h��t��_��y��[�|�M����3<�~���������l>Ѵ ^!*�王��|�s�Ǽ<��,\w}�Q�)�Ht6����#��A����=�5�`��;^�=��r��H���� *���譕c)��N���Gԅ��z�_��>�%ȝl�~��g��k��]_!nب��W�{z�F�p�	cH�}db}��1|o��C6 �D[�����ƃ�s��o�������?|�9����ъ�nG�ߣ��1��ހ��豯!׾�W߈?�I���1���+�����r>7@�E�tϝط�wv��I�s��z�co:a�����!���|]7U�1��o�	<迯tJ����r��C��R��ȭ��o���/�|g�'��1�{�S�4t���6��VV|�(�
��K�U�[.�1\���9~�������8�C�����yQ3Q�!�	���]2¹\�Q��f�nT�"�}�>�����,�?�L��z�?{�~���ν�	�x���w4���]?T�8�8'���9���C�y�kr<�'��*F������>��A�zX��̷���4��n��"��$|��r9�C\V��vh�و����z9�>�����u��4�/ڼ7����v�ˡŗl��w���y7�(:�NN�ާ/��D�fO�E�=�Qn�a�6����.�����)�f��G���j���[(tZ@�fG��h��eI_"��қ�������-?�1h��1hk=��������&����(9�W.i�rI�n����s_�؏�'0R��F�ױ۳w��������L�V��j�lV�I��M֤T��n��b�3�[G��vW�����(�&�-U�*����|�q��=�d�����Pl.����oeݐ��R@�:�$ɯ��z�M�I�����6����~���ge�@�e�{
��9Ǡ�?
�:�̘+"n���v�Y.�5�𰬙��m��ه�;Na=v)c�K���;����f�h���n�d�`�ju��{d����Y,�)qf3�A6K2�:�g��e�b?a���A���ϑG���c�,c_���e<�DІ[x��}3|5+���NĪ`d~�A����N�Ϻx��?>#����b��nl$8�f�`�َ�)��e��G�a���<6�ǔ��D�i8���-sG�֒G���ᄜ�)S
�$��G���1�dq�{�����~��}W��	N56��>rp������x�q6Z<|�|&n����<y��J9���Л ���ɘ'c��<&�[Ɛ�x�#�RF�l�O���B�)�_�#"w�|Nn�W�;��{�`Èu�3���:�R�]�7|�������ϋ笗Q������zE��OgŹ�a�"�99VQ8V��V�|w�g�vm�aW���Mr�{Ͼ��Anr���w瑘�w��g'��cfY[j��ļ��̵K�>K>���\Ĉ���m��5������;���3�'��s��j�QD�\?��s�]jmu���=g_$/�׺֣Ʈ$��c~��p_;mA�_�^�%~?��d'z�j�5kH�;0���\���c�ж=$�?���w��L�N���ap�=�����~�k���v����!F<�A�He��# �Q��Ǹ�(�0nD�U���o�kE���vC�!􈥰�����@��S��3l�A���c�%m�{�oz�71?�~C�o�C���g�>������-?��ς���A�3*�CW	��A�q�8�j��A�g�����W��� �W�VQ��j�/|�j��i�}��G�M˩�y��x���S�\�2�j^E��Ut>�æ��GG+���+�>�v_������y55�����5��~`^�U`�x���ס��ˎ��ω���OK����dIG��`5-	��WZ�mnݰ��a|^�m��Ig�ߤ�!���տ�z��Ty�KU�ܧ��6��:v�Buk�:a��-���g�����K[�7.ml.��g�w�B����r_{�&�����Cf�Ӑ�S;�B�m���MطoC��Ol�J��b:]��Խ᭩{���eÓ5g���7�P�z�=��.j=N��my��}�Mm��}���L���m�h{�ګ����jm���a;?o��˨��-qn�����u���*�V��������먹���g^�&�-�z�o�Y>�UTո>>K����\�8וTۄ���>����Qr'�wQ�h�{��T5֎���w�f�̡�Y�΢�F�Z�� ��8�*`�V�#9���\�D~���
໸���
H�<�?闹�XvJޡr�C�>�p�|��wa-�0/?&�^9���a{�2E�[p�>�;��Vԡ#�/Ý.øX�z��n�oc��}�[�"����;�Q'{�󥫈V����������w���l��-$j�Mh�+��;�WP_ނ�����ԴM�R��k"��e�@vxw��J��	ql�!��l�_1���;��Z�/]���	���m�||܄��M��ڊ�WK��b�ٴ|�D���3�F9��;�M3]���J��z�`��挧Ź�hq�$zb�dz���)�8o,-�捣�s��b����c�0g-�K掠�n*�;��ʙOY>H��Н3�ch��tZ�٣h~��)��M�т,��p�Oeg<Fs���C({���f:h^����vQ��a�3�}ci�T'-b��'��|�s<4N*�NN���)4�9����E�_8Ӊ=p"�4ʛ���I�(wR<�d���(��S��tP�,�td�Js�������,�`�a�M��G��Д!_�硿S�a�[��)ɔ?�J��yV*�M�eO�����t� �H{�f�Ф!�)���h4�wH��GI~���ğ.#���4-�^�f���%���i�c �_��Y��h�s�����x�bb�O️&=������}�Gg����Q��R�GD��Ϯ	��:r'��!ϰ�Q�_:)��h�;e��{4�<�2\�?�L���M�#�DNge�p7�L�>�9"�2<���1C�?���̩6�G���;<5�����
���D�&���Ή��5e�p�N�������[�d�C�K��L@�-���Ѵ0o<-�o<��Q�&��{��Qk��Ƶ(o��r�K�'͝�͚b��iI����>�MOA�Cm͟ k뼉�x�$̡7g4꧛�3Q��F����|�6� ��_��9
�52��ҝ�?�;����iH���/m����A"A�q� �QF���sU�(&Ttm��s�&cDI���B��a�v�[L<Ս���lZ4�����+��������w�ߚO���|��i�����>tv�Uy����Ju��JF���u�k��G���Ѹd���(6���Ab�� 1�Ab�C��A�inD���у�q]�EУ牦7������ƣ�/����ޮ�n|F:г�t�0]�Ө#�u�\�W�x��qh~i�hw���6�z_�Hh̍h��/���E���/9f�0ގ.��e��h:�n��߉~��}�*���_u؃?�\�C�:b�d~E�m��9�H䚆BNȪ��M>�Q�n ITREE  ����������������(                       �3             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �3             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������#                       4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������E                       .4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              =9     ,   q�n�OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         =I             )<             �q             @Qy�TREE  ����������������                       s4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =9     -   �%��TREE  ����������������B                       �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       =9     .                    �)                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              =9     /   �[��OCHK    ��     s       7    
    is_result                               e�TREE  ����������������                      �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �3                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              =9     2   	��OCHK    ^�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �1             �@6�TREE  ����������������                       �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �>                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =9     3   lS�eOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              =9     R      =9     S   ˞|c         A�            E���TREE  ����������������                       �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �H                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              =9     4   ��pOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ٌ^�     �F             "ni8TREE  ����������������                       5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �S                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =9     5   ��k�OCHK    4�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �aA�     a�            ��            d�*TREE  ����������������                       5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �^                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =9     6   ɥ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              =9     X      =9     Y   �eS          �V             �[             �             �[             �2�TREE  ����������������-                       *5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ti                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =9     7   [p�.OCHK    ~�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         S�             ��             e]             �F             -Q             F�             a8�TREE  ����������������"                       W5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       =9     8                    )s                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              =9     9   ��VTREE  ����������������'                      y5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ~                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =9     F   �R�OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         =�             �V             �[             �             �[             �f             Y{             kD�TREE  ����������������D                       �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =9     G   3��FHDB 9�        	
�       storage_lossF�     �       "cost_om_annual_investment_fractionA�     �       cost_om_prodn�     �       cost_energy_cap��     �       cost_purchasea�     �       cost_depreciation_rate��     �       cost_om_annual��     �       cost_exportb�     �       cost_storage_cap �     �       available_areaf�     �       colors��     �       inheritance�	     �       names     �       carrier_ratios�     �       group_cost_max�=     �       lookup_loc_carriers�K     �       lookup_loc_techsM     �       lookup_loc_techs_conversion5O     �       #lookup_primary_loc_tech_carriers_in�Q     �       $lookup_primary_loc_tech_carriers_outh     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_areap�     �       max_demand_timesteps��                                                                                                              TREE  ����������������)                       �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   6�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =9     I      =9     J   
�a;OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              =9     [      =9     \   	b�_OCHK    ��           L        DIMENSION_LIST                              =9     `   ��       {J�1TREE  ����������������G                               6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   s�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =9     L      =9     M   n"�OHDR $                                    ��     l          +         �                   *�                   ������������������������E         _Netcdf4Coordinates                                    �[�  O��TREE  ����������������t                               T6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =9     O      =9     P   )�jOHDR $                                    ;H     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    
��M  ��             W:�|TREE  ����������������g                               �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    9p     �          +         �                   .�                   ������������������������E         _Netcdf4Coordinates                                    8�pq  ��             a�             ���eTREE  ����������������i                               /7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �R     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    K���  ��             a�             ��             �=TREE  ����������������z                               �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ~�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �p            n�            b�            �w[OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ��             ��             #��QTREE  ����������������0                               8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   T)     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   vN�/  ��             b�             ��TREE  ����������������                                B8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   e�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =9     ^      =9     _   gmz�OCHK    r�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �=            ���
OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �K             Ң�           ��             ��             b�              �             �@bATREE  ����������������%                               b8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       =9     a                    R                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              =9     b   c�RTREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       =9     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              =9     �   ا�TOHDRy                                     +                                y*                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                                      ��SOHDR $           	              	           ��     l          +         �                   �3        	           ������������������������E         _Netcdf4Coordinates                                    �6�
BTLF �        �   �        �    �        �  ! �           �        4  5 �        i   �        �  " �        �    �        �  ) �        �  ! �           �        2  # �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' Q=9a                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                                   B           C   C6�OCHK    b�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         5O            ֮"pOCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �Ȅ�     x^]�9�  ��Qp"
o&���v`�#3�O�He���yU��/��w��O8�	��^��a7��[��{x�G�����!�TREE  ����������������x                      *                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply  	              supply  
              supply         
       conversion                    conversion_plus                              �                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              Solar collector flat plate      )              Battery *              Appliance electricity demand    +       
       DHW demand      ,              Space cooling demand    -              Space heating demand    .              Geothermal Boreholes    /              Grid supply     0              heat storage tank       1              Wood boiler DHW 2              Wood boiler SH  3              Wood    4              DH small5              DHW storage tank6              DHW to heat     7              GSHP cooling    8              GSHP heating    9              PV      :       	       DC medium       ;       	       DH medium       <              DC small=              DC large>              DH large?              ASHP DHW@       
       ASHP SH/SC      A              �
     B              �
     C              TM     D              ��     E              ��     F              �D     G               H              lF     I               J               K               L               M               N               O             B302065878::DHDC_small_heat::DHW,B302065878::DHDC_large_heat::DHW,B302065878::ASHP_DHW::DHW,B302065878::wood_boiler_DHW::DHW,B302065878::demand_hot_water::DHW,B302065878::DHW_to_heat::DHW,B302065878::DHW_storage::DHW,B302065878::SCFP::DHW,B302065878::DHDC_medium_heat::DHWP       �       B302065878::demand_space_heating::heat,B302065878::GSHP_heat::heat,B302065878::wood_boiler_heat::heat,B302065878::heat_storage::heat,B302065878::ASHP::heat,B302065878::DHW_to_heat::heat       Q             B302065878::ASHP::electricity,B302065878::GSHP_heat::electricity,B302065878::PV::electricity,B302065878::ASHP_DHW::electricity,B302065878::battery::electricity,B302065878::grid::electricity,B302065878::GSHP_cooling::electricity,B302065878::demand_electricity::electricity R       e       B302065878::ASHP::cooling,B302065878::GSHP_cooling::cooling,B302065878::demand_space_cooling::cooling   S       b       B302065878::wood_boiler_DHW::wood,B302065878::wood_supply::wood,B302065878::wood_boiler_heat::wood      T       �       B302065878::geothermal_boreholes::geothermal_storage,B302065878::GSHP_heat::geothermal_storage,B302065878::GSHP_cooling::geothermal_storage     U               V              y     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B302065878::grid::electricity   g              B302065878::heat_storage::heat  h       !       B302065878::demand_hot_water::DHW       i              B302065878::PV::electricity     j               B302065878::DHDC_small_heat::DHWk       4       B302065878::geothermal_boreholes::geothermal_storage    l       &       B302065878::demand_space_heating::heat  m       !       B302065878::DHDC_medium_heat::DHW       n              B302065878::SCFP::DHW   o              B302065878::wood_supply::wood   p       +       B302065878::demand_electricity::electricity     q               B302065878::battery::electricityr       )       B302065878::demand_space_cooling::cooling       s              B302065878::DHW_storage::DHW                           x^]�]
�0��Z�����C/�Xm���!	�N` �LH��-��K囤T������k_�U�c���+�Is�~&�sr��~��B�O~�|&/������J��?�;���J��hTREE  ����������������s                      �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I� Dц�(8�	+�EQT��������/^R���,�����������H�;n�rnh+ni)�h%�;?(?)h.�i/.()��K���{����D|���F3qM_D
6FSSE 3       �     �   	  �     �     �     �   �     �	     �   i  �   hɪ5TREE  ����������������1                               0A                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   aA                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                   E           F   �+�OCHK    .�             \    0   REFERENCE_LIST 6     dataset        dimension                         �1             �             ��             Fn             �p             5	            0�
            A�             n�             ��             a�             ��             ��             b�              �             �=             JIC\x^c`�����A�����D�����P6؃��D�`l   ��'_TREE  ����������������                               �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +            G                    �S                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                                   H   ��?�OHDRy                                     +            U                    \                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                                   V   ��+`OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         M             }h�_OHDR�$                                                   +       Ad                         �t                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              Ad           Ad        8�vOCHK    0            |     0   REFERENCE_LIST 6     dataset        dimension                         f�             p�             ��i�OHDRy                                     +       Ad     &                    &�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              Ad     '   �
                                                                                                                                                x^cX�`����a"���M� &RbTREE  ����������������0                      �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f```��e � NB�q*?�| މ$ ��H�@ )TREE  ����������������]                      At                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                         B302065878::DHDC_large_heat::DHW                             �
                   �
                   �`                                                  	               
                                                                                                                                                                                                  B302065878::DHW_to_heat::heat                  B302065878::wood_boiler_DHW::DHW              B302065878::ASHP_DHW::DHW              "       B302065878::wood_boiler_heat::heat                    B302065878::DHW_to_heat::DHW           !       B302065878::wood_boiler_DHW::wood              !       B302065878::ASHP_DHW::electricity              "       B302065878::wood_boiler_heat::wood                                                    !               "               #               $               %               &               '              )c     (               )               *               +       %       B302065878::GSHP_cooling::electricity   ,              B302065878::ASHP::electricity   -       "       B302065878::GSHP_heat::electricity      .               /              )c     0               1               2               3       !       B302065878::GSHP_cooling::cooling       4              B302065878::ASHP::heat  5              B302065878::GSHP_heat::heat     6               7              �
     8              �
     9              )c     :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302065878::GSHP_heat::heat     G       0       B302065878::ASHP::heat,B302065878::ASHP::coolingH       !       B302065878::GSHP_cooling::cooling       I       "       B302065878::GSHP_heat::electricity      J              B302065878::ASHP::electricity   K       %       B302065878::GSHP_cooling::electricity   L               M               N       ,       B302065878::GSHP_cooling::geothermal_storage    O               P               Q       )       B302065878::GSHP_heat::geothermal_storage       R               S              �r     T               U              B302065878::PV::electricity     V               W              +�     X               Y              B302065878::SCFP,B302065878::PV Z              m�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^S```pL�e F ��R~1+ ��X�_ĊH�\ E���,?����h�i@,��Og@5?��������b$~6�!�s� =
�TREE  ����������������P                              ֆ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �Q             ��pOHDRy                                     +       Ad     .                    t�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              Ad     /   y�wOCHK    �
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         �Q             h             ����OHDR�$                                                   +       Ad     6                                       ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              Ad     8      Ad     9   ^�z6OCHK    ¹
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             5O             ��             �f��OCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �Q             h             ��            ��OHDRy                                     +       Ad     R                    @�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              Ad     S   ��U�                                                                                                                                                                                 x^c```pL�e U0�ૠ����h|94�<_��ĲH|1�_�%��7�� 9$��L_�R��d7 ���TREE  ����������������                      V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``pL�e ] �E�� �*_�O��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``pL�e S C� �"��ONTREE  ����������������F                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``pL�e �@0�������>h|_ �A���4�����@���� b%$�'�"�X��� �<TREE  ����������������                      p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Ad     V                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              Ad     W   �)�6OHDR�                            @    +         �                   Ⱥ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              Ad     Z   �;r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``pL�e �P  
�#TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``pL�e �H  >+TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���4#����������?	 �vw