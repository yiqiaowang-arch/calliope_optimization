�HDF

         ��������,<     0       	�2wOHDR�"     �       9�     ˱     �2     
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
  B302030820:
    available_area: 292.42516928545314
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
          resource: df=supply_PV:B302030820
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
          resource: df=supply_SCFP:B302030820
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
          resource: df=demand_el:B302030820
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030820
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030820
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030820
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 69.24251692854533
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
      co2: 6751.196723521595
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
  - B302030820
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
  - B302030820::cooling
  - B302030820::electricity
  - B302030820::wood
  - B302030820::DHW
  - B302030820::geothermal_storage
  - B302030820::heat
  loc_tech_carriers_con:
  - B302030820::wood_boiler_heat::wood
  - B302030820::demand_space_heating::heat
  - B302030820::demand_space_cooling::cooling
  - B302030820::GSHP_cooling::electricity
  - B302030820::DHW_storage::DHW
  - B302030820::demand_hot_water::DHW
  - B302030820::GSHP_heat::geothermal_storage
  - B302030820::ASHP::electricity
  - B302030820::DHW_to_heat::DHW
  - B302030820::demand_electricity::electricity
  - B302030820::geothermal_boreholes::geothermal_storage
  - B302030820::battery::electricity
  - B302030820::GSHP_heat::electricity
  - B302030820::ASHP_DHW::electricity
  - B302030820::wood_boiler_DHW::wood
  - B302030820::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B302030820::GSHP_heat::heat
  - B302030820::GSHP_cooling::geothermal_storage
  - B302030820::GSHP_cooling::cooling
  - B302030820::ASHP::cooling
  - B302030820::ASHP::heat
  - B302030820::wood_boiler_DHW::DHW
  - B302030820::ASHP_DHW::DHW
  - B302030820::wood_boiler_heat::heat
  - B302030820::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302030820::GSHP_heat::heat
  - B302030820::GSHP_cooling::electricity
  - B302030820::GSHP_cooling::geothermal_storage
  - B302030820::GSHP_heat::geothermal_storage
  - B302030820::ASHP::electricity
  - B302030820::GSHP_cooling::cooling
  - B302030820::ASHP::cooling
  - B302030820::ASHP::heat
  - B302030820::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B302030820::demand_electricity::electricity
  - B302030820::demand_hot_water::DHW
  - B302030820::demand_space_heating::heat
  - B302030820::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302030820::PV::electricity
  loc_tech_carriers_prod:
  - B302030820::wood_boiler_DHW::DHW
  - B302030820::battery::electricity
  - B302030820::wood_supply::wood
  - B302030820::heat_storage::heat
  - B302030820::GSHP_heat::heat
  - B302030820::DHDC_small_heat::DHW
  - B302030820::DHW_storage::DHW
  - B302030820::GSHP_cooling::cooling
  - B302030820::DHDC_large_heat::DHW
  - B302030820::ASHP::cooling
  - B302030820::ASHP_DHW::DHW
  - B302030820::wood_boiler_heat::heat
  - B302030820::DHW_to_heat::heat
  - B302030820::SCFP::DHW
  - B302030820::grid::electricity
  - B302030820::PV::electricity
  - B302030820::GSHP_cooling::geothermal_storage
  - B302030820::ASHP::heat
  - B302030820::geothermal_boreholes::geothermal_storage
  - B302030820::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_all:
  - B302030820::PV::electricity
  - B302030820::DHDC_small_heat::DHW
  - B302030820::DHDC_medium_heat::DHW
  - B302030820::DHDC_large_heat::DHW
  - B302030820::SCFP::DHW
  - B302030820::wood_supply::wood
  - B302030820::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302030820::PV::electricity
  - B302030820::GSHP_cooling::geothermal_storage
  - B302030820::ASHP::heat
  - B302030820::wood_boiler_DHW::DHW
  - B302030820::wood_supply::wood
  - B302030820::GSHP_heat::heat
  - B302030820::DHDC_small_heat::DHW
  - B302030820::DHDC_medium_heat::DHW
  - B302030820::DHDC_large_heat::DHW
  - B302030820::GSHP_cooling::cooling
  - B302030820::ASHP::cooling
  - B302030820::ASHP_DHW::DHW
  - B302030820::wood_boiler_heat::heat
  - B302030820::DHW_to_heat::heat
  - B302030820::SCFP::DHW
  - B302030820::grid::electricity
  loc_techs:
  - B302030820::DHW_storage
  - B302030820::ASHP_DHW
  - B302030820::demand_electricity
  - B302030820::geothermal_boreholes
  - B302030820::GSHP_cooling
  - B302030820::DHDC_large_heat
  - B302030820::heat_storage
  - B302030820::battery
  - B302030820::grid
  - B302030820::ASHP
  - B302030820::GSHP_heat
  - B302030820::SCFP
  - B302030820::DHW_to_heat
  - B302030820::wood_boiler_heat
  - B302030820::PV
  - B302030820::wood_supply
  - B302030820::DHDC_medium_heat
  - B302030820::wood_boiler_DHW
  - B302030820::demand_space_cooling
  - B302030820::demand_space_heating
  - B302030820::demand_hot_water
  - B302030820::DHDC_small_heat
  loc_techs_area:
  - B302030820::SCFP
  - B302030820::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030820::wood_boiler_heat
  - B302030820::DHW_to_heat
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302030820::DHW_to_heat
  - B302030820::wood_boiler_heat
  - B302030820::ASHP_DHW
  - B302030820::ASHP
  - B302030820::GSHP_heat
  - B302030820::GSHP_cooling
  - B302030820::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302030820::GSHP_cooling
  - B302030820::ASHP
  - B302030820::GSHP_heat
  loc_techs_cost:
  - B302030820::DHW_storage
  - B302030820::ASHP_DHW
  - B302030820::GSHP_cooling
  - B302030820::DHDC_large_heat
  - B302030820::heat_storage
  - B302030820::battery
  - B302030820::grid
  - B302030820::ASHP
  - B302030820::GSHP_heat
  - B302030820::SCFP
  - B302030820::wood_boiler_heat
  - B302030820::PV
  - B302030820::wood_supply
  - B302030820::DHDC_medium_heat
  - B302030820::wood_boiler_DHW
  - B302030820::DHDC_small_heat
  loc_techs_costs_export:
  - B302030820::PV
  loc_techs_demand:
  - B302030820::demand_space_heating
  - B302030820::demand_hot_water
  - B302030820::demand_electricity
  - B302030820::demand_space_cooling
  loc_techs_export:
  - B302030820::PV
  loc_techs_finite_resource:
  - B302030820::PV
  - B302030820::demand_electricity
  - B302030820::demand_space_cooling
  - B302030820::demand_space_heating
  - B302030820::demand_hot_water
  - B302030820::SCFP
  loc_techs_finite_resource_demand:
  - B302030820::demand_space_heating
  - B302030820::demand_hot_water
  - B302030820::demand_electricity
  - B302030820::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302030820::SCFP
  - B302030820::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030820::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030820::wood_boiler_heat
  - B302030820::DHW_storage
  - B302030820::ASHP_DHW
  - B302030820::PV
  - B302030820::GSHP_cooling
  - B302030820::DHDC_large_heat
  - B302030820::heat_storage
  - B302030820::battery
  - B302030820::DHDC_medium_heat
  - B302030820::wood_boiler_DHW
  - B302030820::ASHP
  - B302030820::GSHP_heat
  - B302030820::SCFP
  - B302030820::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030820::DHW_storage
  - B302030820::PV
  - B302030820::demand_electricity
  - B302030820::geothermal_boreholes
  - B302030820::wood_supply
  - B302030820::DHDC_large_heat
  - B302030820::heat_storage
  - B302030820::battery
  - B302030820::DHDC_medium_heat
  - B302030820::grid
  - B302030820::demand_space_cooling
  - B302030820::demand_space_heating
  - B302030820::demand_hot_water
  - B302030820::SCFP
  - B302030820::DHDC_small_heat
  loc_techs_non_transmission:
  - B302030820::DHW_storage
  - B302030820::ASHP_DHW
  - B302030820::geothermal_boreholes
  - B302030820::heat_storage
  - B302030820::battery
  - B302030820::ASHP
  - B302030820::GSHP_heat
  - B302030820::DHW_to_heat
  - B302030820::wood_boiler_DHW
  - B302030820::demand_space_heating
  - B302030820::DHDC_small_heat
  - B302030820::demand_electricity
  - B302030820::GSHP_cooling
  - B302030820::DHDC_large_heat
  - B302030820::grid
  - B302030820::SCFP
  - B302030820::wood_boiler_heat
  - B302030820::PV
  - B302030820::wood_supply
  - B302030820::DHDC_medium_heat
  - B302030820::demand_space_cooling
  - B302030820::demand_hot_water
  loc_techs_om_cost:
  - B302030820::PV
  - B302030820::SCFP
  - B302030820::DHDC_small_heat
  - B302030820::wood_supply
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  - B302030820::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030820::PV
  - B302030820::wood_supply
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  - B302030820::grid
  - B302030820::SCFP
  - B302030820::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030820::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_heat
  - B302030820::GSHP_cooling
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  - B302030820::wood_boiler_DHW
  - B302030820::ASHP
  - B302030820::GSHP_heat
  - B302030820::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030820::DHW_storage
  - B302030820::heat_storage
  - B302030820::geothermal_boreholes
  - B302030820::battery
  loc_techs_store:
  - B302030820::DHW_storage
  - B302030820::heat_storage
  - B302030820::geothermal_boreholes
  - B302030820::battery
  loc_techs_supply:
  - B302030820::PV
  - B302030820::wood_supply
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  - B302030820::grid
  - B302030820::SCFP
  - B302030820::DHDC_small_heat
  loc_techs_supply_all:
  - B302030820::PV
  - B302030820::SCFP
  - B302030820::DHDC_small_heat
  - B302030820::wood_supply
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  - B302030820::grid
  loc_techs_supply_conversion_all:
  - B302030820::DHW_to_heat
  - B302030820::wood_boiler_heat
  - B302030820::PV
  - B302030820::ASHP_DHW
  - B302030820::GSHP_cooling
  - B302030820::wood_supply
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  - B302030820::grid
  - B302030820::wood_boiler_DHW
  - B302030820::ASHP
  - B302030820::GSHP_heat
  - B302030820::SCFP
  - B302030820::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030820::cooling
  - B302030820::electricity
  - B302030820::wood
  - B302030820::DHW
  - B302030820::geothermal_storage
  - B302030820::heat
  loc_techs_balance_supply_constraint:
  - B302030820::SCFP
  - B302030820::PV
  loc_techs_balance_demand_constraint:
  - B302030820::demand_space_heating
  - B302030820::demand_hot_water
  - B302030820::demand_electricity
  - B302030820::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030820::DHW_storage
  - B302030820::heat_storage
  - B302030820::geothermal_boreholes
  - B302030820::battery
  loc_techs_storage_initial_constraint:
  - B302030820::DHW_storage
  - B302030820::heat_storage
  - B302030820::geothermal_boreholes
  - B302030820::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030820::DHW_storage
  - B302030820::ASHP_DHW
  - B302030820::GSHP_cooling
  - B302030820::DHDC_large_heat
  - B302030820::heat_storage
  - B302030820::battery
  - B302030820::grid
  - B302030820::ASHP
  - B302030820::GSHP_heat
  - B302030820::SCFP
  - B302030820::wood_boiler_heat
  - B302030820::PV
  - B302030820::wood_supply
  - B302030820::DHDC_medium_heat
  - B302030820::wood_boiler_DHW
  - B302030820::DHDC_small_heat
  loc_techs_cost_investment_constraint:
  - B302030820::wood_boiler_heat
  - B302030820::DHW_storage
  - B302030820::ASHP_DHW
  - B302030820::PV
  - B302030820::GSHP_cooling
  - B302030820::DHDC_large_heat
  - B302030820::heat_storage
  - B302030820::battery
  - B302030820::DHDC_medium_heat
  - B302030820::wood_boiler_DHW
  - B302030820::ASHP
  - B302030820::GSHP_heat
  - B302030820::SCFP
  - B302030820::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B302030820::PV
  - B302030820::SCFP
  - B302030820::DHDC_small_heat
  - B302030820::wood_supply
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  - B302030820::grid
  loc_carriers_update_system_balance_constraint:
  - B302030820::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030820::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030820::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030820::DHW_storage
  - B302030820::heat_storage
  - B302030820::geothermal_boreholes
  - B302030820::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030820::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030820::SCFP
  - B302030820::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030820::SCFP
  - B302030820::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302030820
  loc_techs_energy_capacity_constraint:
  - B302030820::DHW_storage
  - B302030820::demand_electricity
  - B302030820::geothermal_boreholes
  - B302030820::heat_storage
  - B302030820::battery
  - B302030820::grid
  - B302030820::SCFP
  - B302030820::DHW_to_heat
  - B302030820::PV
  - B302030820::wood_supply
  - B302030820::demand_space_cooling
  - B302030820::demand_space_heating
  - B302030820::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030820::wood_boiler_DHW::DHW
  - B302030820::battery::electricity
  - B302030820::wood_supply::wood
  - B302030820::heat_storage::heat
  - B302030820::DHDC_small_heat::DHW
  - B302030820::DHW_storage::DHW
  - B302030820::DHDC_large_heat::DHW
  - B302030820::ASHP_DHW::DHW
  - B302030820::wood_boiler_heat::heat
  - B302030820::DHW_to_heat::heat
  - B302030820::SCFP::DHW
  - B302030820::grid::electricity
  - B302030820::PV::electricity
  - B302030820::geothermal_boreholes::geothermal_storage
  - B302030820::DHDC_medium_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030820::demand_space_heating::heat
  - B302030820::demand_space_cooling::cooling
  - B302030820::DHW_storage::DHW
  - B302030820::demand_hot_water::DHW
  - B302030820::demand_electricity::electricity
  - B302030820::geothermal_boreholes::geothermal_storage
  - B302030820::battery::electricity
  - B302030820::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030820::DHW_storage
  - B302030820::heat_storage
  - B302030820::geothermal_boreholes
  - B302030820::battery
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
  - B302030820::wood_boiler_heat
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  - B302030820::wood_boiler_DHW
  - B302030820::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_heat
  - B302030820::GSHP_cooling
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  - B302030820::wood_boiler_DHW
  - B302030820::ASHP
  - B302030820::GSHP_heat
  - B302030820::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_heat
  - B302030820::GSHP_cooling
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  - B302030820::wood_boiler_DHW
  - B302030820::ASHP
  - B302030820::GSHP_heat
  - B302030820::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030820::wood_boiler_heat
  - B302030820::DHW_to_heat
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030820::GSHP_cooling
  - B302030820::ASHP
  - B302030820::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030820::GSHP_cooling
  - B302030820::ASHP
  - B302030820::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030820::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030820::GSHP_cooling
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
  - B302030820::DHW_storage
  - B302030820::ASHP_DHW
  - B302030820::geothermal_boreholes
  - B302030820::heat_storage
  - B302030820::battery
  - B302030820::ASHP
  - B302030820::GSHP_heat
  - B302030820::DHW_to_heat
  - B302030820::wood_boiler_DHW
  - B302030820::demand_space_heating
  - B302030820::DHDC_small_heat
  - B302030820::demand_electricity
  - B302030820::GSHP_cooling
  - B302030820::DHDC_large_heat
  - B302030820::grid
  - B302030820::SCFP
  - B302030820::wood_boiler_heat
  - B302030820::PV
  - B302030820::wood_supply
  - B302030820::DHDC_medium_heat
  - B302030820::demand_space_cooling
  - B302030820::demand_hot_water
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ޗ            �     �j             5�T                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           }�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                    Ľ�OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��*OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   x��UOHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �,�	      d��?FRHP               ��������U(      3      @                    �                                                         *1      3��BTHD      d(�j      �       �c�                            _debug_data    �j     comments:
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
    B302030820:
      available_area: 292.42516928545314
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
            energy_cap_max: 69.24251692854533
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 6751.196723521595
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302030820::DHW N              B302030820::geothermal_storage  O              B302030820::heatP              B302030820::woodQ              B302030820::electricity R              B302030820::cooling     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302030820::DHW_to_heat::DHW    e       +       B302030820::demand_electricity::electricity     f       4       B302030820::geothermal_boreholes::geothermal_storage    g               B302030820::battery::electricityh       "       B302030820::GSHP_heat::electricity      i       !       B302030820::ASHP_DHW::electricity       j       !       B302030820::wood_boiler_DHW::wood       k              B302030820::heat_storage::heat  l              B302030820::DHW_storage::DHW    m       !       B302030820::demand_hot_water::DHW       n       )       B302030820::GSHP_heat::geothermal_storage       o              B302030820::ASHP::electricity   p       )       B302030820::demand_space_cooling::cooling       q       %       B302030820::GSHP_cooling::electricity   r       &       B302030820::demand_space_heating::heat  s       "       B302030820::wood_boiler_heat::wood      t               u               v              B302030820::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302030820::ASHP_DHW::DHW       �       "       B302030820::wood_boiler_heat::heat      �              B302030820::DHW_to_heat::heat   �              B302030820::SCFP::DHW   �              B302030820::grid::electricity   �              B302030820::PV::electricity     �       ,       B302030820::GSHP_cooling::geothermal_storage    �              B302030820::ASHP::heat  �       4       B302030820::geothermal_boreholes::geothermal_storage    �       !       B302030820::DHDC_medium_heat::DHW       �               �                       OHDR8                                     *       �     S       p�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   l�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                w͗OHDR9                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   3U��OHDR,                                     *       ��            k�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   <'�OHDR                                     *       ��     8       j7     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �@i            ��TOBTHD      d(>W      �       �'�+FSHD  �       
       
                P x          /�     g       g       ���}BTLF wm- '  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< ~  6 t_\ �  , 1��   6 vv� I  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ s  " ڞu/ V   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV z   ����       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   "��)OHDRF                                     *       ��     =       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   [ZqOHDR1                                     *       ��     F       ^�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   &^\DOHDRG                                     *       ��     g       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   i�WOHDR1                                     *       ��     �        �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z%�8OHDR4                                     *       ~�            Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost    5�OHDR5    	       	                          *       ~�             ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   t?�OHDR2                                     *       ~�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �'KOHDRM    �      �                @    *         �    M�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Wz��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    D�     	      +        _Netcdf4Dimid                )HEOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �3     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��rOHDRe                                     *       �4            �D                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                W�D-OHDRh                                     *       �4            
e     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ����OHDR`                                     *       �4            �e     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  pZ6�OHDR�                                     *       �4     "       M                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                =Z"�OHDRW                                     *       �4     %       E     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ^���OHDR1                                     *       �4     6       �E     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ν�OHDRC    	       	                          *       �4     U       DF     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �kQ(OHDR1    	       	                          *       �4     h       �F     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �q�<OHDR;                                     *       �4     {       �F     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��!�OHDR1                                     *       _P            HG     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                si�OHDR?                                     *       _P     	       �G     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   !ZJ4OHDR1                                     *       _P            H     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       _P     9       mH     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �c~OHDR1                                     *       _P     B       �H     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �OoOHDR                                     *       _P     E       GI     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �s�                    W`[BTIN e        /  ! �        �  + �        �  ( �        z   j5     ��     !mK     !˃     ��     �yp'                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �c            +        _Netcdf4Dimid             )   ٗ�8OCHK    �d     p       +        _Netcdf4Dimid             *   w|U�OCHK    Oe            +        _Netcdf4Dimid             +   �S�OHDR                                      *       �k     $       Jh     Q            ������������������������A         _Netcdf4Coordinates                        ,       �     9           c�     9            ��M OHDR�                                     *       _P     H       ?b     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �t�gOHDRG                                     *       _P     O       �I     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���vOHDR1                                     *       _P     X       <J     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   "5�OHDR1                                     *       _P     ]       �J     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   x�5ROHDR7                                     *       _P     d       K     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   k� OHDR;                                     *       _P     m       �j     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��q�OHDR<                                     *       _P     |       Pk     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   x�;�OHDR<                                     *       _P     �       >Y     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��QOHDR@                                     *       �k            �Y     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �l�OHDR9                                     *       �k     !       �Y     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   s�WOCHK    _e     @       +        _Netcdf4Dimid             ,   x���OHDRx                                     *       �k     -       �e     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �9��OCHK    �f     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint i)W    ��)�BTIN &�V �  ! i�Ӷ �  > j3     -�l     -��     -��}�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y 9   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� i   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' [^Se       OHDR�                                     *       �k     H       of     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ,zD9OHDR1    	       	                          *       �k     S       j     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ���OHDRS                                     *       �k     f       �{     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ,�ݙOHDR3                                     *       �k     i       �{     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ����OHDR<                                     *       �k     l       C|     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ~�+FOHDR1                                     *       �k     y       �|     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ���/OHDR1                                     *       �k     �       �|     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   0�OHDR1                                     *       �k     �       V}     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �Q�OHDR;                                     *       �k     �       �}     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �)mzOHDR=                                     *       ��            �}     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   3�bQOHDR;                                     *       ��     I       I~     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   R2��OHDR2                                     *       ��     X       �~     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���OHDRE                                     *       ��     [       �~     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   .��OHDR1                                     *       ��     `       <     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   #6��OHDR4                                     *       ��     e       �     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �>�OHDRH                                     *       ��     n       �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   A��OHDR1                                     *       ��     w       U�     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   -?�0OHDR1                                     *       ��     �       ��     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   u��OHDR3                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   vA�_OHDR7                                     *       ��            l�     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���xOHDRB                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���OHDR    	       	                          *       ��     1       �     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �B��OCHK    �     �      +        _Netcdf4Dimid             K   �MOCHK    x�     @       +        _Netcdf4Dimid             L   ���OHDR/    
       
                          *       ڲ            C�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   &�<                                            OHDRy                                     *       ��     D       ��                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �A�/OHDRX                                     *       ��     G      ��     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     jyE4OHDR1                                     *       ��     J       ��     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��bOHDR,                                     *       ��     M       )�     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   � OHDR3                                     *       ��     \       z�     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �FK
OHDR8                                     *       ��     e       8�     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   c�d�OHDR/                                     *       ��     l       ��     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   c�H�OHDR9                                     *       ��     u       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   x��OHDR0                                     *       ڲ            �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   \2�OCHK    ��     �       +        _Netcdf4Dimid             M   `��OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �2�              ��             ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   A�     �       +        _Netcdf4Dimid                  ��"�   !��FHDB 9�        ����       .locs_resource_area_capacity_per_loc_constraint��     �       	resources̐     �       techs_conversion�     �       techs_conversion_plusC�     �       techs_demand��     �       techs_non_transmission     �       techs_storage�     �       techs_supply?�     ^       
energy_cap=�     _       carrier_prod�+     `       carrier_con�.     a       cost�1     b       resource_area�     c       storage_capt�                  FHDB 9�        ��R�       loc_techs_storage��     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintE�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply��     �       loc_techs_supply_all��     �       loc_techs_supply_conversion_allA�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs+�                  FHDB 9�      
  �L���       loc_techs_finite_resourcet     �        loc_techs_finite_resource_demandWu     �        loc_techs_finite_resource_supply�v     �       loc_techs_in_2�w     �       loc_techs_non_conversiony     �       loc_techs_non_transmissionUz     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2�|     �       "loc_techs_resource_area_constraint#~     �       6loc_techs_resource_area_per_energy_capacity_constraintt                          FHDB 9�        ��j�       loc_techs_cost_constraintqd     �       loc_techs_cost_var_constraint�e     �       loc_techs_costs_exportg     �       loc_techs_demand1Z     �       $loc_techs_energy_capacity_constraint�h     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�n     �       6loc_techs_energy_capacity_min_purchase_milp_constraint4p     �       0loc_techs_energy_capacity_storage_max_constraintqq     �       loc_techs_export�r                         FHDB 9�        ��]�       1loc_techs_balance_conversion_plus_in_2_constraint�T     �       2loc_techs_balance_conversion_plus_out_2_constraintV     �       4loc_techs_balance_conversion_plus_primary_constraint>[     �       $loc_techs_balance_storage_constraint�\     �       #loc_techs_balance_supply_constraint%^     �       ;loc_techs_carrier_production_max_conversion_plus_constraintb_     �       loc_techs_conversion_all�a     �       loc_techs_conversion_plus)c              FHDB 9�        iKx       3loc_tech_carriers_carrier_production_max_constraint�J     y        loc_tech_carriers_conversion_allL     z       !loc_tech_carriers_conversion_plusTM     {       loc_tech_carriers_demand�N     |       +loc_tech_carriers_export_balance_constraint�O     }       loc_tech_carriers_supply_allQ     ~       'loc_tech_carriers_supply_conversion_all`R            'loc_techs_balance_conversion_constraint�S     �       loc_techs_conversion�`                FHDB 9�        &Z�Y       loc_techs_investment_cost�;     Z       loc_techs_om_cost�<     [       loc_techs_purchase>     \       loc_techs_storeY?     q       carrier_tiers     r       -group_constraint_loc_techs_systemwide_co2_cap�     s       group_constraints�C     t       group_names_cost_max�D     u       loc_carrierslF     v       -loc_carriers_update_system_balance_constraint�G     w       4loc_tech_carriers_carrier_consumption_max_constrainteI        FHDB 9�         �N�        techs�     N       carriersm�     O       costs��     P       &loc_carriers_system_balance_constraintد     Q       loc_tech_carriers_con�,     R       loc_tech_carriers_export.     S       loc_tech_carriers_prodW/     T       	loc_techs�0     U       loc_techs_area�1     V       #loc_techs_balance_demand_constraint�7     W       loc_techs_cost9     X       $loc_techs_cost_investment_constraintH:     ]       	timesteps�@         OCHK    ^#           +        _Netcdf4Dimid                -F��U@FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �>��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��t�r�@     solution_time  ?      @ 4 4�                �)�D/S7@     time_finished          2023-12-17 17:01:43     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������4�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     �      +        _Netcdf4Dimid                  Ѡ��OCHK    ��     �       +        _Netcdf4Dimid                  4�OCHK    �0     �       +        _Netcdf4Dimid                  �EOCHK    ?�     �       3        NAME          loc_tech_carriers_export   �UOCHK   ��     �       +        _Netcdf4Dimid                  �WVOCHK  	 ;�     �       +        _Netcdf4Dimid                  �k%'OCHK   n�     �       +        _Netcdf4Dimid                  Fa"OCHK    &�     �       +        _Netcdf4Dimid             	     ڋ��OCHK    ��     �       +        _Netcdf4Dimid             
     X/�OCHK    ��     �       +        _Netcdf4Dimid                  �� �OCHK  	 �     �       4        NAME          loc_techs_investment_cost   _nOCHK   �K     �       +        _Netcdf4Dimid                  ч�OCHK    ��     �       +        _Netcdf4Dimid                  KN�WOCHK   ��     �       +        _Netcdf4Dimid                  �0��OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  m�C)OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNi"_f�OHDR�                      ?      @ 4 4�     +         �                   S�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     <      2�7�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ڲ     U      ڲ     V   ]v0          ��             7�             �             ^P6       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   "   �     s   &   �     r   )   �     p   %   �     q      �     l   !   �     m   )   �     n      �     o      �     d   +   �     e   4   �     f       �     g   "   �     h   !   �     i   !   �     j      �     k      �     v       ��     
       ��     	      ��           ��           ��            ��           ��        !   ��            ��           ��           �     �   "   �     �      �     �      �     �      �     �      �     �   ,   �     �      �     �   4   �     �   !   �     �   GCOL                         B302030820::DHDC_small_heat::DHW              B302030820::DHW_storage::DHW           !       B302030820::GSHP_cooling::cooling                      B302030820::DHDC_large_heat::DHW              B302030820::ASHP::cooling                     B302030820::heat_storage::heat                B302030820::GSHP_heat::heat                   B302030820::wood_supply::wood   	               B302030820::battery::electricity
               B302030820::wood_boiler_DHW::DHW                                                                                                                                                                                                                                                                                                                                           !               "              B302030820::SCFP#              B302030820::DHW_to_heat $              B302030820::wood_boiler_heat    %              B302030820::PV  &              B302030820::wood_supply '              B302030820::DHDC_medium_heat    (              B302030820::wood_boiler_DHW     )               B302030820::demand_space_cooling*               B302030820::demand_space_heating+              B302030820::demand_hot_water    ,              B302030820::DHDC_small_heat     -              B302030820::heat_storage.              B302030820::battery     /              B302030820::grid0              B302030820::ASHP1              B302030820::GSHP_heat   2               B302030820::geothermal_boreholes3              B302030820::GSHP_cooling4              B302030820::DHDC_large_heat     5              B302030820::demand_electricity  6              B302030820::ASHP_DHW    7              B302030820::DHW_storage 8               9               :               ;              B302030820::PV  <              B302030820::SCFP=               >               ?               @               A               B              B302030820::demand_electricity  C               B302030820::demand_space_coolingD              B302030820::demand_hot_water    E               B302030820::demand_space_heatingF               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302030820::GSHP_heat   X              B302030820::SCFPY              B302030820::wood_boiler_heat    Z              B302030820::PV  [              B302030820::wood_supply \              B302030820::DHDC_medium_heat    ]              B302030820::wood_boiler_DHW     ^              B302030820::DHDC_small_heat     _              B302030820::heat_storage`              B302030820::battery     a              B302030820::gridb              B302030820::ASHPc              B302030820::GSHP_coolingd              B302030820::DHDC_large_heat     e              B302030820::ASHP_DHW    f              B302030820::DHW_storage g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B302030820::battery     w              B302030820::DHDC_medium_heat    x              B302030820::wood_boiler_DHW     y              B302030820::ASHPz              B302030820::GSHP_heat   {              B302030820::SCFP|              B302030820::DHDC_small_heat     }              B302030820::GSHP_cooling~              B302030820::DHDC_large_heat                   B302030820::heat_storage�              B302030820::ASHP_DHW    �              B302030820::PV  �              B302030820::DHW_storage �              B302030820::wood_boiler_heat    �               �               �               �               �               �               �               �               �               �               �                  ��     7      ��     6      ��     5       ��     2      ��     3      ��     4      ��     -      ��     .      ��     /      ��     0      ��     1      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (       ��     )       ��     *      ��     +      ��     ,      ��     <      ��     ;       ��     E      ��     D      ��     B       ��     C      ��     f      ��     e      ��     c      ��     d      ��     _      ��     `      ��     a      ��     b      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     ^      ��     �      ��     �      ��     �      ��     �      ��     }      ��     ~      ��           ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      ��     |      ~�           ~�           ~�           ~�           ~�     
      ~�           ~�           ~�           ~�           ~�           ~�           ~�           ~�           ~�     	   GCOL                                                      B302030820::battery                   B302030820::DHDC_medium_heat                  B302030820::wood_boiler_DHW                   B302030820::ASHP              B302030820::GSHP_heat                 B302030820::SCFP	              B302030820::DHDC_small_heat     
              B302030820::GSHP_cooling              B302030820::DHDC_large_heat                   B302030820::heat_storage              B302030820::ASHP_DHW                  B302030820::PV                B302030820::DHW_storage               B302030820::wood_boiler_heat                                                                                                                                          B302030820::DHDC_large_heat                   B302030820::DHDC_medium_heat                  B302030820::grid              B302030820::DHDC_small_heat                   B302030820::wood_supply               B302030820::SCFP              B302030820::PV                  !               "               #               $               %               &               '               (               )               *              B302030820::wood_boiler_DHW     +              B302030820::ASHP,              B302030820::GSHP_heat   -              B302030820::DHDC_small_heat     .              B302030820::DHDC_large_heat     /              B302030820::DHDC_medium_heat    0              B302030820::GSHP_cooling1              B302030820::wood_boiler_heat    2              B302030820::ASHP_DHW    3               4               5               6               7               8               B302030820::geothermal_boreholes9              B302030820::battery     :              B302030820::heat_storage;              B302030820::DHW_storage <              �0     =              W/     >              W/     ?              �@     @              �,     A              �,     B              �@     C              ��     D              ��     E              9     F              �1     G              Y?     H              Y?     I              Y?     J              �@     K              .     L              .     M              �@     N              ��     O              ��     P              �<     Q              ��     R              �<     S              �@     T              ��     U              ��     V              �;     W              >     X              ��     Y              ��     Z              H:     [              ��     \              ��     ]              �<     ^              ��     _              �<     `              �@     a              د     b              د     c              �@     d              �7     e              �7     f              �@     g              �@     h              �@     i              W/     j              m�     k              m�     l              �     m              m�     n              m�     o              ��     p              m�     q              ��     r              �     s              m�     t              m�     u              ��     v               w               x               y               z               {              out     |              in      }              out_2   ~              in_2                   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030820::demand_electricity  �              B302030820::GSHP_cooling�              B302030820::DHDC_large_heat     �              B302030820::grid�              B302030820::SCFP�              B302030820::wood_boiler_heat    �              B302030820::PV  �              B302030820::wood_supply            ~�           ~�           ~�           ~�           ~�           ~�           ~�           ~�     2      ~�     1      ~�     0      ~�     .      ~�     /      ~�     *      ~�     +      ~�     ,      ~�     -      ~�     ;      ~�     :       ~�     8      ~�     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   #4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     >      ~�     ?   +        _Netcdf4Dimid                x��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �EKOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ~�     D      ~�     E   �+��         Q(?�OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     A      ~�     B       ^&EOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �.             ��:�FHIB 9�         S�     S�     S�     S�     S�     S�     S�     S�     ��     (     ���������������������������������������������������        t/��OHDR�$                                    .     �          +         �                   Ӵ                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �,��    x^c({��� �� ����晚��E3�i1����w���00L~�o�/``�:)�X�47�9[���Z��E�^G��\�S����m.����$�bj_$L\�E� (��`e� ��&TREE  ����������������`�                              [>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}XM_��OB�$��$���RtQBQ�U�$I�V��$Q$Jr�-����J�$	�J�I�D�����y�|�����콿�=�����{�_c�9�x�;�|��\s�� 0`������;����{����l������p�2 ���/���q��uNN�3��L�#��5�O#C_?�B^H�>�� ��{:��R}(�$� }@��
���vچ�!���Z���# 㣩�>pF8
��O�5P���n�v� �,�U���~�F���\`�}"Ծ�S��1E^��F�ư�~���>����D���@{���5���xZGڗ
ܤ59R��#@��ږ�PCcF��D*�tiN��4,�����D=�=�-X@k�Tl�1�̀���P_���+�kw�cA�� q1� ���{�9��ib�u�y& �p����sA�Sb<i�>������-᏶���ϑ��S�ϧ�"��8��(#�YD�����o'��=b���Jw҉)���T��?��JJ��u��ĢV�+n�Q^i;�m�72�K������L�'{�l��dC�١��q��3ə��
������k~�ï©�-NKd�����d�4i-	�u�-��E����ˋ����'?�n�R��%�3��3�.�ꂧ����ۋqصCyu�H"�S����5N�ZXYH���B����c���#0c�l��Vg�_�01��J�$^��6E�_�l�����������z«_����)D�?����ߏv?6D&�����?�|���İ?b���6̡X���H�_=��I�,6����{"�o���VN�U����FT��Ϳ60`��0`����
� �{@g fe���i�I`����a�����w��Q
tΤc\�<LnTE��$�p��^~����7��	g�n�G>��i�	O �`�3@��Tź�	�B>�L�S we�o�������W����8�.)����O�0`��0`��?�l�� ��n�f��f?�a�#���3qlvw	����f����*���k�>��&�#R[�q�E�<�ݦKe.�=&���I�l��A6[���~��fk����~�XB�&Ҙ�V6�O�;J~e���3:�]��}f�����"O6{ �e�cS��w��͞�K�ɞ�!��G��o�5��>B�q����C�-�mb�fI�����u��#���"j#�f�:��o��L#;�TR{���>���HU�Ωf6;r?�m�f�����lE��l^=S����쒻>l��������N���t6ۏ�&�Ҽ����e?h�i���|!Z���F�S���l�����/��x\��
a���^~q�y�����=ԡ�}��(5ߐ���XB����۳�{��s�.��������MT�Io�\��{h�?P��V ��*�6^�}=)�?lݻ�yٺ��"v[DD�(�r�O���M���.+��M��Ώ4��Vi4�Po=�z��{0ۯ>E�cw�N���i�q�J�m-�S��2�?v	(��8*q��GQ][S�)��Ex|=+f�۳��%i����LÇ٪�B��J/���O�z|�c�BC����JT�ba�'3~����ܒZ?�ɥ�%���u�*����x��EM�}盫)k��J�gg'sFt�9���8�����}g����T. �{��v齾6Z?�����7Λ_8x�)x8XK��}Ǐ�|�r�]U�Nq��P'4���<E�	;/f���|N�I����:�Y$�x�Eg#����Ɯ�N\�A60t���$�'7�������?�|���I�z�_$�v�ޚ��`L�����]������F��oRՓ��L�)�;���7�]�A���&xDg�½m%��r�Z�i����n�����?�A@e��ٸ��f���r����}~��~�Т�5j���_k-����(>�>�}�n�#�+�������6�z8�;�R��Ɵ=��E�F�c��L�*ۿ����7Qq�j^�,��]�ڸ��L����q/�Dy5?�n�c7<eK����(�(�P,/�aORe�b���o������m/�6z?�穓�5O8��$����Hvnw8;Ȗ]"�EyGy�A� ��v(�QB1\�@yUĶ�h��;�f�c1;ʖ(�|i�bWN� I"�-�v[D��v~ґ�l�l�g�g,�fg~d�(ǿ�����&��A�0���]�fK�F-#��_�f=LR��f�y���������}S�:Bz��#�����dGI7��6�r}!�/�67HK%�lR���]�d���^"���G�������~�9�I�?��T��e����/���� �
 � ��	�> ��7ߵb���kR�I�ne��~�W��XP
���x4�U9�w�Ǻ�U�_�G��ȿ˶��v 1�lf���P�o�I�N|t�ÝH{�,�_�^�c���N,��h=?|
�x7:ۼ��F�#���q?���zG��nuP�O����@e�0��6x���
��|s� ��@%�)���P��{O� м��$��M�~�&���W���t�vC`���N$�hh�f�o���i-
 �U�ͧ1x��֝lW���5@��btR�K"�����~wj=Q�x����%��i-��ך�.(�0�(��b$��G����2�������$���O�O���^�#�8�I�(q,�0�?��*�7R[�����?��v瀀ǀ�7PM��\;@��M�>�L�X����&Q�������z��V��\J����H�5Ő���$釣��?�KP�$-B�0Hv��У���Dg�ꛧ!����x��<`��t�4�v)P�����?|7Շ��z�׬3�Y$�].p̩��:d	�!��H�R�_	״ {T*��e�TK���/���x-�����ȭ���y���Y����KRi>��)��(������:��ۂ�Ѥi���v¿�!#��0�i/x��]Q�Տ1�?2KW#X�}R����{�f�E�v�3i��=sC�iA��� �ܼ���(��Z�[*����o�C����Bs�.�3�{s#&���N�l������7���i��0|���u�P0�)	z�ߛ�h�fx�=��H���e����-ơUȬ8����(}g�6�%��NC��7\�މ�^Wx�L���SP�|͙q0^
�vt���O�� 7:��uIO?&`p�'�q�m!�t�6�b��%��#��W,��$��\ȡs�%*����u��(��t��s�L,%�s/���X\-���ׯ���(��F���1��F�di���y�dՁg�N�f)ӛ��迟�����Nޠ1�4�^H�n�>��7w\�ߋ�R���ۊ40�0�s=i� ~\�E��$�v�#�K�k���y�Z���8ą��R�����Njpj�`4dA��!��x�/�l�b�^0�Y㔇=�+,qS��ϴ����ja��qX]c���w��؏}~����%��o��j4�ğ�y�\��+�{qa�^h��{�s%�x�Ev.N��'q> ��9�V���{�c���A.8��0�{)�ݘ.����t�ȸ�'
材�@��l,�k�AhT�%!��_L0`��2��/�:�l�m@B�K`���o�����g۬�)��v��Vjq�p�}-Q���"F����d����!~>\�kj��_��ȶ�4�a�.k���'�W�D[�^�^��io��d��)<~��Q�܀]B��t�,��Ta>�Z�������q&�d�=Qs��uS��H��.T�[q�sZ�6q]���Cr�����wL�����9�~u4s���9˻�T���F��[�����̈́d���C��\(9�WD/>R"|�˴sY�����>�G�r�u�=����-��7�H�Jv��e]?��έ��!%#�I��A�O�'����%�LK��L�sɞ��~�LKƹ}�G.j�X�4�$�|��9K���;Kj�ϲS�ڳ��`j��Z��Vvyl霭����ņy��~=~{�Ȓ�n��0�֥���V���/�HҞ��%bl����<�wm.�ؗ[�	�ڥ53!�z�a�OQ5�SE��u�_�s`bQ�Y��y�L5����8���<>�e����$y+KyΓ�}�E��#��\4�W¢�k���9��JU�w~�|U�m^nz紼�٥<��=_����<���@�U�q�h�~��Лf�'�G*�fwS��en�`��>tvw1�8�u�mف��oK�Fv��-TM,���6�4d:U�b��b.*p����8�f���������a4{�d�g��ݧ`t43*�Ÿ��Gx�1x�uYx[�L����+�¥7.h���u�9TKW	�(<r�|��6�3-�|}3�,c[�^'���^rK�͖�_^��^�&��&�f̫�G�﮵
C��6ǥ�͢�l��#�E%��k�P]
ryNX�+�sq�w��P{�^1�ìa���|\G�o_���]�uv��=:���lǪ]�W���A��=]E�)I(����;�����Q�n��8�Mg�����Ǿr%爵�k$�8(|�0@_'&ќ�����0G��ͭ{���/��S�xܱMm�ǃ'oUP�Q�����M]�2>ݗbm%k&��(6�A����E�*�cҟ.�����W����ǧ�$��K�2h���8N���(����g;�d�EUF�uk"��x=�]:�R����Q��cc>Ɓ�2���=�̗H�52y��^4bn��T��O���	�1�3�^�^�{��A�CK�<{�f�h+[4L҇wA���%;�x��ɼx�ԆO�{gO�S��5�~,s��/l���_�=����'%�Jq
���l��0��̢���߉�]���#A�kio�$������%l���I/�������`��^�s���l����m�o�:�֢��g���?N��
֑v��u��ө8�C��������Q�>�����?�Z�z����g�yo�V�;/U�X���j�q�bgN����);y�G\3�Ģ����>4�U�]�>���x�R�ݷʽ����흮�p4y�u`]�����}�u��fyL_���o�����n���7�$�O������}&"f��ee��4�8��A���D��J�1�����Y������z.�7�&X�vf �q�Pc����:jv�!6��_X�\}l��������D�E�Q��u�h@�1`���=�ky���$��pւ^,f�_Bɔ�~��I�&r\&p��� 쁣^d�|^X\�6K �(����Ũ��!0|�4H	 �wc��C�"�V��}[[�!d'�2`��_@�Ә����h��)m�E>���'�4��ׁ�T��|0�e��ϴ>�7o��b��߲9�H�{=���K�ݥ�����h���W�&�J���]F�x�E�G��Ga
x]��M+D�:���؂�!�����wE�}D�z7�܈�'5N�+�Ly�[/��@�s5�D@�n;F]���#��LA.9U`Ơ�"���}��s�1\W�5�|�_�+J0m/pk�
�q��Ţ�^AO�BnI�P8Ʀ��,��=+��AyG>�!��4�`�ۍߠ�����k�͸�b�	6��޲/D���=�J< �V�+z��7﵋j�?�	����|y���4���(S0�6�ԿK�S�Ұ����v��gj�V�x���=|�����.K�8
�F�(ڹ�<�i�����{��j�8mj(&�^�+3�քM�1�Kh�g�%�7���>��?	�Yp�C�b�gMY���ǃ�'0(����B��bT�z��t	�V �=[�Y�'����>���ٍ/Ɏ6�O$�BƦ���tL��oGτ�8�U��1�p��A�+Pb����I�X�����"#����x`��$LΤ"�Ҹ�UǱ�bn���ټ(�ӱ�D�[(����Gc[� G��]� o/�&�F���V��P���&�)osG �ei�h�Q���b���;��ʧ�T^�ؿa@�H~��� -��EK�E�I����(�-i�x�ʗ����K�]�9�^ 0%�
��n�(�(w����4N�X`j�i�Ou����d��"��Z���r�C��K5�������Ʊ�L��?�5�|+����5�����u%?�<��R:�N��O���� ��_6m��9���ԃ��{���h0i%�y��Y` ��E��si�Q@��b �i`	��%M%[uwHG�HH��z���U�
�&YL�'��a���pI����#�<v�m�����A'�P<�z�k�`;W��f���)p{x�y������?.�%�%o�?ˁ�NJ�g�d��׉�a.��)�Eh���Ar&��q�FB'�t:�1����9(�҂)??Z�^�th(&h?�� 0`���2*����7������O��+1���/����*-�(O�=��������r�DگF�A�@T�o�w�Ҡ����P�����qܤ�:FT�#渌%�@��bmZ�r��������Ḃ���T����q�o�'�VH�����<N��[�m2`��0`�����;@p�Hl6�ꛀ�� ��@dsV�҃�%�NJ��X#x�6ab���Kb��&���h�����M'�v��Ad�D�N�ä�T��ꔁ/C 3/@o�	�D�W)� �%��q��q�^G���?*��J%M����I��*���4��ޞ�M���N��~��	��u��I������B��p�����LvF��|���i�4o��yл	�J�˧c#��(K�ji}�rm=�n1�a<��mOcϤ95�|���	���~��gIn���n��w �)͛�:��ۚ@>ʓ���U�m#��'����u�.�l�?O��m��ۖ����z$��B�+���5�\p�d7)gFP �Q����������(�����P
⡤Z���k#a!�A	@i���|��(����?~"%[���G��E�M�6��uSG1J�nʵ{��z��#ܜ&��D��E���H�Yt��SnK���ud��kz�q��r#RV���y������ݼ��JQ��\�H[�`�|���@��.HaO~�њ�.� _�r������Gv��1�7t7D��a���`�-����n� l���ߑ�Nȣ�[���������������ou��^#F;�=���毨���u*O����1鷺ɾ���%W�ao#L�?V�L>,�i���_���9.?�a�J�����[_t~���&��A0q	�������{��z7Q�W�ɯ����[�m2`��0`���s
 ��-6��7`ϟ����1��&��_\��f����{��� L� Q=��4^����H����HfؓO
�o�7 �$�$e�*�t� ��=p2����s�0��:��neya^I>^󜃋fӟ0`��0`���,V� �k6�v�Œ��b��X"gX��B��(��R#�!!�>V'���ݷ�x�HmY�D1���M��	,����"�7�X|�Y,,a�r�,��5,�p�/��~٣1Y�Y,9E��#K�6�e]Ju�ה�ŲXY,��,V)�Md�2#X��wR��JE����:˛����X�h;+�8�H���$ג/�Y��,��;@��[��4+a�e����t����Jj��;_j�Y�b9�X-d'����K��bu�ܒn��cG�Ji~'f��4�x�X��X��w�gjOv���4o�`+(�֙�p*��c���&օ@=V�vkF�[V��+!��I�%�Or솻��)����p/e=޷��b^�rˮce�g�'�:~�5��b��a%'��H`C��5C�D�?���:��Փ��c2w��f����������K^F:C��&~9iV�-��-�'>��M}�p.�����<�㞄<�1�A�Ψ�=�sc�u��-��[�e�J�����ܻ=�6������_��A�����l���!ڥC��
���i%iߝi0尵U�")�!g�c��d����&yJ�O��,��¸�����8,^7_��d�%���A���*jS��7��g�d� 9So���S7���;X0�9���3�K�����ZN�g�g�sq�4��g�RU�3'��Z�+<_|�v�>��'��R�c��B�O�(���	�3�/'�
ڛ��I�yf��R��ٱ=[���\w��3��a	��?=����8�η�c�k��w�S�����[��z�cM�&/�w�wen�=�2Uj��3V�|���b�}�m�����?�m;���k-����^J�6W4M���9cg���'Ν�^�7݄�����*t��QI�>#�<�������n�����<�u�����1�e����4���5yd�K\x�����'SΆ��r�3�r�M��-��n[2EB��$L^!�k����u�x.�c廊��V6�{lY�	*�r�̗�W��u��2:���x��ʦ\N�|�X��c�0�rxyX����r��a�Y��$�x�B�M�Ĝ��ۛL�~ё���m����5��:��$�ﳱ���	,W�a�WQ,��',�ҏ3���s��4����(Kr�)�]ҁ�JV��?������i�X3(�(�^��}��b9Q�CIG�I��I��Y�ݫY,��,/i� �9�{�G��k%�lp���}<\�e���H�O]c����D�q�OK�����w,�iI�>ͅrރ�6�&�����׏��>���/�MC�����O�E���������%�=
���,�	�m��˫ ��>xwe�߶�G�7�%�a�y_,=y9m)���D�F)~�n��ȝf�mo��� �TN �����쉯���6����PT���W0�,	}�X(��4? /q=PW�b���g��-%��@ 80���zhܺ& ����M�h�C0\+��syx �,�������n`�;���$Ƹ��4��X�6#oњHҾ�B���b�k`%����v ����{ �] ���ÉG��ܓ"�C���IӼ5��h�0D���%0;���������$�D["
��_���0Z����T�����|�����c�50`��b#1���I:1�r�r�f��.��_2����@�wX��n>�I��g���s�?�(q��&؟#�k��o��Ƭ�￧F��,o%-�D�FZ6U�r��`*�� �ճ���;�I7� �X�����w �r�i�:���Sr-����B���s=Q�K�x������߄y�2!-Ã'R��U��s6Re���J�Og��Q�3݀F��+i��@�sx9��HU�Ǝ��2o:.�ǂ�.�A�h	�G�V��\MGY��t�R��#~�=�o_�4y>,�&��G�0�9$�p�.v�O��l�F�Ci^F��}�M�p6Ď{*h�-Į����K/!���-+������J\��G9X��5t�z�߈��[����G�#�W:����U�^�l?��j��� ��MصyTD⃵.����x���O`�P��
g�`���(%�wy���_�����*1Yc��0�j�p]��c/��^�/`�w	��p�5��#{�v�i[��(��F�tT)�
{a��3]�beOh��#�.�z�_���~ ~�O@7�B\&Д$���e#�t�vX�َ�߃�p^?���5H�SA�36�� �Z�A���N/�v�^�!�d�{N����hd� *��I�^[:��6��o Rjې+��'��P���0�O�<�k/x�4s>�D���Ǔ@9��yEmv���O�(BoL�O��Jz���F��"�u���쀠�kwtt� ������QҰ��@����N�$��
`0%D���x��I�Ṉ�D���sjO!ws�$����ԫ�!^��+���sf���z4��F�q��t��qk���a���B$ǿC�:����� �*j���;�!�>�7�!${�q��|$m�B�3���
#�a7t����ō4xɆ��K�IKǳ�ة8���I$*S�����K�)�y�_�{&����*哸�ʀ���������C�E�J<����cѐ�9����;ׅ��8����)��.�i�4�nXѻ�LϏai΁������V�����YzW�?#T$NAWhbwh�?���V��O��Ed��J=&�qyp{�TR�Ι� �'{4^��>����t���/��|�еx�gԪ��|�@��o�j�<�����[KZ�#��g���v�];�����Uu7���|���{���)�ӧ�w<��fyl=4�T�ָL���z����ͷ�\]j���ĭG_lX9Tblo�r��o���4\&12t�ͬY��u"Vh�;)����1k�j˳���S�NR�4�ӿ6t_@P���6��I��wa�9�����W�^M8��Σ�qG|;>�~ãT#���Y23�~ײ���C��ZKo��D�\��ߏMc�����9~d�t�{���I�����G��]H-sX��↵��YAz/}U��X^��-�w�W6r�W9�uu~�����]V�X�l�QHP޵W�/5n���T>�e �������9U��bi����t{���;R��(�q��u���x�v��`�ͤ`I`����>��9���h����Ҍ־z�p����,+i����������v��\y��g�����5�D��l����ș��KH>g9��;�����]ڧ6�CԖ�N������-1��r���|�T�C��~��N���d�o�JU��
�?�p�:�C&��r�*@�%���Ov4��fળ��:�/��;3�D~���5�7-t�*Ŝ���U�]�CΣ�n8s��#q��k���O�;��2͙�3*qH�BJ|p;N��퍵a?6*#y\�-_QTn�c]t��A�޼ǅ5�ʧ�o�U0�1�'�}6�������S#`>W�^�8�]B�E��C�k}�/�R)'S4K�Ed�������zm��6��y9�����&�;�O�m�Y��X���[zm��7�]&�;X���G����A����4����j��������>>�R9�R�R?w���|R�S�s^�< � r��\��'���E��R���-�d��gI�wx4x?_��w���*7�>�v���%KL9r���y��n)�N��6�Bx龛��?_ѳq��)��T~���,��3*�}�X��ܪk׼^�x-����E�u�u�]M��xWg�Z׵Kןl������a��f��]���w�n�Y�1��x���A|g�ϗ�q{�`Ɩ�)�N�ǾMy��g�8�O�٫�_���7v����s3J���?�ݷ2��G)�[zn
�yI]<Uz:&q�x[���I���0y��jѢ�vE�X��[$����}�_��}���F��Z��9��17Bg����S]�;2.�;�:��Լ�)jZF�]k��'Q�<%K�4����oym�v���U#WLm�_y_n��X��{r"�Co�5/?|7,ç�7���|,t?eo0ae� �}����q�	�yۤ>}3-�E��z���-��۩����K���˰ٙ�C> ǹߋ��[o�R����Wh/ X������j�>]����飴_�x������ݔ�}2X����ԁ=�d��L��P�3 y9RE �����2e �-�V��9��4���������t���1��[�?�d��� |����sh���JhV@��"�7ch^�䯾`M�][��z�|�����R�O�,�v�ԣ�����F��d_������h�b��T��δ&�b�M��4/-#�����="�;H�.̢k=Zk��t�H~�|O�>h�JK� �� �O�%��Yq��پ�Z��ٷ~鈞�~8;��X'7o��c��Vx)�`N� �i�S8p���-��N[Ĭ�}��/���*C|��O��8,R��!,��t�X�::^-ѽ�sş�������(�؀����铻F�|7pj�Ti}D���lx�8m���x�;5�E_��k�.Y�)���Ό��v`�Ȗ1��+�����읯,\&P�mfW�H=Z����='����eWT��b�'3��n|T���q�������ʊV�$�a�r��U�l3?6]�1<�">���CW�/{ֺ9��9!�Zx$^}󟪮h���Pl:K���f���Ѯs�$��x����D��(��"i�;р��������D��$�=ec��W7a�KI�0?���|(*Ӯ²)S�ic�[t�G$���"�x!���g��Bw2�����W �}�7�������J�c>K~��7�SP�B�`�k���hT� c�c�WoT���2
Ȋ���F��3(N��^�C��i�������YEu����b��ύ>��dQ�R5���c����T'[#
)��M��f �r�僞)�w��M�0��;�������Fc�Y��mN�wI�i����T~���%[(�+L��e��>�@`i�d�Y��"�8B�O��?�|�<T��/���f�951u�:�x�i������k�i�Q���}#�0�֩�t�6i�%�O�B��I���r)��w/i�� �1���LX��_*���|�>���=�!��I�h�ޤw-��e:.~cIG�ֵ�t|BHwHK���-�v��۵H�)Ƭ��0`�ߏ>��Nf"N�bKe� %�����P2�$!::*�ʿ9p�Q~[�&]Q;]��prw�"<s�d������z�i�	4��?�Y)�E0��h�S���F�஍d�t��B���G���3��������� 0`���2&��B�o������.��_$��E�����r9d�̡rd����K�{����#�"v?g�aO��~?����v��q�P|���s\� �CV�b�C�r��Z�����u ~��kK*���߂x��׷������տ�D����k�0`��0`���g8GAf�� � ��	��� ��@���7>�Չr����v.���U�abӐ\��+k\�8�����b8� ���*޳x���4�z"�Pl�,7&�x�2X�/ì�(�e!��~�ԩ�V�J�M�=yؑ?o��Iw�=@�`"�N���
�����x�E��B^/��O�Ivt>h�dg�:�/�uc͓�ݹ;�����4��C$�Ｆ�ύ֧�kk�X�C�mOc< N#ʑ?�~~�����%����^������Jk]O��#��ߓ@�&�B��5�-����.�3���#��۞;�$"�k�ǹuk��wX�w�0��_��/(g&R vR�m�ۿ���������O<^GT ���1�ƽ�4�����/R</1��Gi�<���y)��^���?<)�)!�I�<�c'%�ǽ��Zړ�ps������ٰ�;���A´�r[�l$���Pr���A[C<&�����#t(_w�d�C��7a��}W�Bҋ-��U�{�M�!MyN"�AzG�41����i�F��%��$_:���r��jBdL �e�B f���No�7�?���>:d#0s�~.0�����X��-Q�x�/���m��:��R9 ,�1�E��ꬖ-���&N r�����8�:~?��`]��i��3(�v�s\j��O���?^/��1?�3~Y�
�2�Py����x=���K��_u�_�>��?���0`�����H� ԛ!C@�:���,��Av�#����8��v�����̹���0���>�4r���5\l��oq�����&X �n@�;`P S��LXْOnch�>��(QuhCE{Ɯo���6x+|@�+�^0`��0���aq8�e΍7��(�{��m����p�nq8��D]�1��q&��}׈ZDj�O,!^�p��Qi��,~���K��g�ӛ���Ἐ���9�Q�ٍ�e���q8]�����m4�3�=�i��+h�z������p���y#��{��I�Ծs8#Lh?������~�"����sF}���2��q������(��4�4����Ƃ�y;���{���7�yx�Jj��;_j�{��Y1��#;�N�F�!����=k�P��4_es�	��{��y7*�l8�K~���p��N���m4��z����/�9�Gs�[��x��;�l3�[	G�x����"����k
�%%��.vϱ�\�kyϩ�>��廈�2�ut�5������s4b��BTV��b_��r߽�a�����d��7�/�P��2�Y�%�D�|b��ԝ����.kM��|p$t~�l[h�~ɇ����Q�RjH��6g�i�g?�s� ��K^BI�(un����+�'���׹����w�/G^|s��L�I�e^N�m�$�
��z�];G�8�'������	�[��냋���k瑉�}���:yH�D�~���ΐC��u��vE|`H�<��;vE׮<wyef��Tf;�qE���%�=C/	��o�t?����X�0�ӎ����qP��o_x4ڵ�O��p�&�������J^-Y��	_��
��j�ꞣ3�-�Y�n�L���-j�6�%�
�U��Gj~�~������z�Դ6�����->���Ȼ3��̇�A�zT,,��X)���+�A!]�Þ�^���1R�O>Q�%��&%�H Yr��g�V�mCz�N�rhH��)�2B&Y���l��0՞Cm5S��1	ZqIEJF�~UW3�oVP1��|i =k؞m��7���9;���sa��������	�oʟ�#Ӟ�5�|��Q��T�s
ަ�,m�7�q�������I��M�za%:՗�Rq�Q�)��'G_�ɹ�,�4�ȷ�ڇN��.�8}�9��p�R.ߦ|h�X�ŉ�6�D-_{�g���!�s��K5���x�o~�q�R��ʏ��qF)�p�Il�ۿ���v4ůJg��'@�b��fʫw�Ĳ�Ρ���˜v�]yʗͷ8����e8�����ݏt��U'���4mS���]�9�HiV�F �3s?�S)K�IZs�r؏�}�g-͋�D$\-�j_;WGp�uO��S�8�'gя���S����%d�f�SMZ�y/�M9�Dz{�.�3��r���}�-����7�9qH��?�FR���mZ��\^\��J؀x�����$�n`�
|PMǞ�'p�R���Q6�� ;� �&"3�����>��U�yHs�y9%�!�x�ǖ-|��j�� lo{�+�/a�V{'���ϱ�? T� jS�Wg��P�x��8|�z���5T��m���< l�%T�؃�`�y3T����.PtP�4'�7��U�tg���Va�7�8Y	�HZ]�gM�ޓ��#P�h�q�Q{�B ���D4&t"T#�@�����l&������]) U䧝<��+Z�^�� �G�< ��P����^�	1b�<�����A���N�
���ߵf����k�ܒb�X���J9q��A��POt R�1���sY������������ơ@ec�m#bi��V�v@�+���O� �%ҲJ>��TR���_�T��xj�nd ���O���CɎ�i�"��F��j�> �Z �)��1��UQ~Bu���0�%�1��2E�p2127��
�HC���SNn#�!�o$�#���� ;���ơf�J�R�թO�v�LF���!�@�2��ןs*�^>�f�q�U�,}�+k�P�\��8I�a�� >�>@��1��9}��"f�7�Y�C�I Y|(��"]��.n�.�k���9���Ǿ1FB��A���f�`����z�X;&I0�I��By��W�9��N�6;]�B�OD�}��\
>�!����Ԅ�˱����:�?��,A�O*���"�hN4���Pl]��}F2<��������A��-����p��vmFhE2t�!jV�I;�oY�$3'؝��7^������#�5p����_N�+���tߊ=
p���׋ W��FY��6{^������\�I��2B��HA1�I9t������8�b�v��W�����zr��J�S�T�|������;�K���r�b:_���O�H�w�� d+��C�R���Q�	�9��0�O�饯���`!��H	���� m���%�?�Qj`�!H�K�Lz��*��
XlV�6z��M���7�ٶ[��}�}0˾�Ӹ�?���i�@�*x��[���s>�P���b�p8�ւ�{1^�QB��aHi��`��5��]q rU���zKw (���c��F��8���Gp����s�%��\�T|IߔT��	!&k�e<@Y{�����m8}~$h�Y'�ػ�\$�Є)��y��|8ﱁݳT�'�K*M)*����`��ڥ�r��G1�xN�@Ab).G�C:y��ɀ��8�����ʟ�1Wt7.��9�P����!�<�[Ʊ^��?]�V�>W5C*#E|S�o�+&06�6wA����e��-<��U%��u`�b�m72�/)ٶxP��ӳ��C./I1��v��v��}����ew��d�,Q=?��Wy�]�����啛<�c���?�UK���t#"��sH���Y=)����
�h�>)�����#y����t����eq6j�����:�x����})�yġ/��"e{:N&�J�ڔ5�NpVrff�̧r���K)���?��|K���W�#�N;��`#'�óJ�����cd>��M0��=|���V�&�sW��6���i��-�r1�A��x����f�s��y�i3�dv��ݿ�ve��)��v�\d�*[3�ܳ�Y7�W�V�|�<fq��-'8�����9Ⱥ�}�Z���jDO@�����Oc�"���?6�tPOa��'�u�>���"�9�K�r]��ʱ����h��bه���OƄ�
�o�1]��Xo��Ϗ4.�/�����k�$���I�$I"I��Q����$	����S�� E�$�NB������$I�(��$�7vu?���s����{��}�u�\��k�9�s�1vs��krtp/�=�[�x�����J_یf�={6�YR��a�c?;��Ų_��]۾m��c��tt�`7`��/����/����9H���IZ��ǻ���o���U=|�kTt����g���WX&��sR1dZ�<l���g/��X+��̒����0��+�:���~mv��A�٫g�h�uq��xi��R��)�-g��iז^�q�oj�-�T&�5&O�Ui����\ؗs��M�1��� ���Er��:rH/#�a����aS���Л>���g�z���l�n��S#,>�f����%$5a�4^��At���k���3�u��Y-簘��Yc�,�1-o���?����WE���kN^�\�G�;�h����=� �w�i�焯�1J�#�h:�ם�����',�|�FM�?��,�����mbF�RxQ��ݡu�1M�>1�ON�=��f�l���s���LZQ)/�F���h�I�Bu�|�T�O��e����-���o��N+='yCgTZ�H���U���62"wo���=)��l�y��{��N�����AA�	J���{��gq��7�s�-����_' Y&S5��@�Pp遚*��Gkt��1�r�N�G��B������6]#k��s�=��Xk+�XL70r]�p�Q���o3��0�ш��~����n&s���2�b��HM�����$��Q�葋�u��p� ���
�|l���P�W{Zmw��m�����:��b����O�{���!h��`��a����~]����CԖ�G*O^ ض��2��K��}'��
?8�/DmEX��Y�}�T��ʚ<c��@���v��fN���^:�̺VS(.[e�[��b���wG�������,��\����%��Zm��zK��w�z�(qL��ۦ��{N�i�x�t��e�%W��]ѪU�c0��gj�蒐jU��G4O�p*.���?$d��4�%���2͗q�=Ƭ85�Qģ��ܶ*�%J�G�����ܙ������T| x����xԓ-�V�n8#�>���hOC{�<��ʁy��ط�z3��x����-�\�uul�� m�A�'b,�}��G��GxR��&4�Fn�:����������F���{�Z���!9!:o�@��N�s�ETm�/����ȹ|��� � ��.MI�~ׁo�c_G��* {��Cv�ci~��w��Á�yt>P&;�V���%�j�_m_�[�hi\ͭ!�9�� �I_0��I�f �h_���- ����T8Nv	�a�i�7_�=��Hlދ���GlV��h�j��ǣ��"��G�����s�1:;g�i�h��������:P�c'k�>4\_ܐ�����hX\��Op��\�a,��Ȇ[[![j�aI�7�9>��C�w글K뻡��~�Xϸ�Ww>���Ň`9��|��컶e��p�t�}����&�ڈݲ�CT7�CU��ؾ��K�y��\c�}�]�.��h�+���ݷ�� ];���B������'�8�<ڣ%,��gK������'�D�"!�:�jY����ܱ�Zf���x�f5��c�6J*e�v}�ڜ"����m��s,;��i���|&8:.[���-{}$ jU\�퇃�'bۗRH������Q���<�J�#��QDNAB�ף���\
��{��p�s$D�}Èű��B��}�U��RD�F��C�*���G1�뢌��l���-O<�׆#g��-b�ϓ8H�'�"�|�
��r@�2�C)�)�zVP.�8��hJK@eЃr1�bP��[I��L��C9t��g��DJ/ʗ6���[?@�P�q��i�׀�&�=��>��/ž=��b��g�3�[�2�3Sz�\�S��У6�8O	��N�Fc(W�2)�)Ͽh �(g� &ѻ�������4�Հ�Y����<�8xR�\�B��M�z�N9�KuaA��p
܁^�[��7��y�E������=�]Z_!ʃ�4�BcjO Y����s�My{�	�|p��A�앥\N��F����4G�َ���ǐŝ���.T�x6��1ٯIv���o�ZCuԩ����;�#;4��S-ҫ�.��]�[t��I��L�)�d;���/��^ �����Ԏ��Âſ���CA�3�C�XH?:�v��]�π�I�1���Q�рܲ4���B�G8U����p֋�^r!������d*��ݕ��@�:�:�v>3���h��7r;���_N��rq6Tw��0(.���jlDC�{w�,X�`�����X�v-�9K���ľ�Ϳ��v�bm�ow��������_^�J���r��ĹD�n��6��݉��":X���P���J��-�x�$��ڥk�;��q�a�Ȏ�]kJ���:Q:��6޸�^۟ڼx7�j�:�r��O2��d��,X�`��,X��ߌ�����%���������I�C��\��CB�A8���u�jËz,�A�	�.\
=#+��JC��9�C# ���B�ɨLm����&l���MR$J�F���pt�AW h�q��h�&����ρB����=�ׁ;�ꫧ>��@��R�w*��`�����tN���47��(��g�ׇ�%_O8�����(�D6����%XF��~����>�<]���!�/x�4wp �C<F�� ���{yG2�.t�J.@��Mk}���{�l�'{+��3?:G�aA$�E�A�o=	���<o2��zm�6]C]:9���i,������(g�( �(�6m�<'�M�W�"R�C��F��P_��<ki����(�(�/��4�����u)�F,�������	�oJ�ed�BhD	��r��8՛�TGx9M�ǉ�Y�jޡ;D����qF�c�9J���npK����h�e��q~ϰP"�N�0��+ݹ��(B�Br�"}7�TSr�^]�7IT����n^}�ZC>��#��(�d�F`��L�a4��;/�ct�ȗ�d�����L:��E;� �`����1���f�/�4bQ��F���̯�u��t<o�\H�Qy�����]�Չ�Dy��n��H��W����:X���XH�%��㘟Hq��x�3^��]#;�WZ�3^=ס3_~oK���ȟڅ��;�i]�p d��ɂ,X�`��,�SP�6��a�$����u��3 =E���5;O��$ #���@��{���4�~F��lu��锂�d�Twe�&� �‬PK���t�H(�$^N˕�$-���!>�o��X%�VdA2 �sԻ+d��,X�`�����"�93̑V��ٛa|�fy��qa����TӉD�c�ED^_ёH�L%ћh�0=��(�0���X�-Fוa�$3̆`���0���{�K���3̈\�W�0?�����4�X&��e��9��a��x�-�ȐaF��q��G-�����s��M��N�b$�l�L>��-�ӯ�aΓ�A�9�qC�dtf?ì4�s����#�/��K�d�7;�yBz4C�K�af�3�|"S���|�hd�&K3I��Y�ULc@>�H��'=f��J�N~�f�m����Ef�%����:
2�S\6#��MW�)�$�X<gP@��]g�����p��$��91*�����\��u�5
Hd=mf�G�'�@q�9ɍ�U[���8����_���]$k��x{Mo�d��X���J�uS�Z��C��mɕ��	W�j��wN�On��B������� ��5)|�)Yu���LZ�\�3���ڥ8�j�+hf���k�K-μh����:���?;V��gM��T��"�ДUO��po�����1*u�gI�nO��k�P(͝ժb�:'ХdMn�BJKo����sҶ5�0�O�nsHni�(�mR�/������AMA�]�P+y���-\�����"ZҞ��Qa±%�=D��ڵ
��׵['���;(�Ke�:�Tx*�I'fz�}P��V�$Ήk�$�u�wKfꃄ�V���ұ�o]=�JFy�V6W}����Q�o���c嚝TT�:հ�F�'�'���8�9�[,l�\d��6xD%l�;� �R���Q!�>K*9��GL�Vo�G==mk�{{TY�UW�6�HKt-����O�P���C�N��G�kv�F���b�4�������?�7k�ԑ~а�&*t�^��N�;A�Vϒ�L����䛔�4B�ݵ�u���ʳ�����j˛El�\Zj5+�"?&W�o�T�S��b&/`�i��P�P��.Μ���pe&�ry0��)�����!�&24�M_Jyw���2k�n�H�l����{;�s��|�棞�k��LVJ6��*IyGy�B��		e"�)�e�)�,(u�(����h>�7��%#��Ңܥ:'���At~2Ց#�3��ߔ�i8մ����r|Q��Hլ{TvOc�gkff �̢Z�B9<��Gü"�"���2^�;ū#~Lgݳg:�Cv2ND.Q��a�h�����1Ü�Z"&M�PΟ�z��@è^�Uy��j����k(��P�A����6��C�S�)� �T�Ӏ�@�E��z�`$p�7���{��Y����������E��(�ц�!�g9>|5@����<i��a5��=/�-G��?���+�������_ �A%xae��}��q>�D�b�$���)� &��#i`�X@��$�m&��H���^�	��' �.�gɒ�_GOC�pՒ�^x�_.����(����r���5�����������|���	��RH�����Ll���<�H^h<��Ư�Al��|��D���|F�R��݀U)��M�e��dC�(��K�.ٿ��%9�ί'��&>�|�+�׃X���B5��͚@�1`��Y��ׂwo�0q��6��z`I.����&�+���/����V)�G���*jP�@���}��S
p��.:��;<��t�F��JG��w\��Q��Q-S�Z"D5L�r���Yq@�'0փ��I� ��W��ļ���L��A�+J��'�p]%	������o���'��\�%��~�gb��)8������x0����3�~�`h����2j�ZC�?��UI���+�a��7�,��Hc�^�{Vy`�l��/n.x����Q���{I��4�#4��j+� T]���{�ڴaI��Dű��@�&̀��A�OЃַOx?�	�B��4��F��=��g�@mP"6�������1g�^X�u9�s�'5O#��	|m�F]����g�a�ۂ�f����s��[	���8Ԯ����9�(6��˭�����3�b��	��
?�Po��m(��� ~�%�M�#��r��0E��j�S���0����j)���@�j���9{��~�*��X��6��S���81��7�p�"�Dl��V����gT��C��Fh��@0���%?��[G1F����ÁU0�r�R%Q-�����X�\��m�Q~>u��J�g+��5�P�V ���ĭ� G罏�s*D-z_�J�{0�b���ho���k1��"�v�O��xT�����H���s�ڈ�g�a@�����2w������ɀ���7���T}�Q��߄�8����VH^����Ts�Ō��Ho�y��2Gu4�ib��oT���k��*�ӳ���7��C$�*-a8��U��t�N�����|��u@�o�L��t'��J����{_��k�H�yw�@��$�� ���X;&�on`��Thq�X�r������#L���4��%az�-����LNَ$���� ի��yO5NB�!��+!�05Fیp�z>u�b�j/�x��*�6�
k�T!e�n�q���,X�`��3&OT^:�Ҿ�a��H�|�Z�VT'��H���rCO=���m���T0x�^~R�Z��\s�v�\5�p��f���Dޔx�i}�iTfoεL;pD,���� �Q��R�u*�y��W����`���X�-"fg�Q/�M��+0G
����Y5�6��Ɨ~1���V�<��Y}�qߐ!���o�į=�<�PDLŁ�z���^	^��v�gE�)i7�AK��=T� W���I[_��Y�_X�6���5Jmq6�,����4�����6�e��и�y�b�����b>��#ؘs�M���"J�K<�PR�Ǔ�(�.l:u��Ly��y�:�3R	[vd�˱*�*�������H���e3+�o�R�<���>�����j_��$B������%a.`�um�{���HoU�����d�Ƙɋ&8�5�r��A���o}NL����5��Ұ�j��g���M���˓7J�F�_l�ۨiAމw�%}L����53�1|n��1�u�<r{44沁iص�+�����y���o��8|
���T	��2H����Q=��{03���ռ�������痫~��u�|��-{n��ɥ��'Nx��_h������M,�e�J/���3��ٔ�Cݖ�96�0#�R�����0[��\�\�cNv�����O_d��*"�����U9��X�{
1�)�6�-��>�����a�	�*|��H�X�ln �������ᴛ�/�a�3A�e���է|�j���,�O�$l�A��W/����,P)7��Q����w��v�L����E�7�����0ӄ�߿�ynf}Q�tyÓL<�ţ�|o������޻]WV̮;]�Qs����9��	To�{�7��.��3i{1Qj/����.;��/#�P�3���5��#t����lI_��՚�հ���n��t�Y�W�����6-�
�/�����nTzm���	���:�����>�Ӎno���[��@t���X#��B�bOyX?�kS��߬)B�G�}V[�of��ͨևMV�_7M�n6�R�AQϏjXWѽ����n��&�z����M�����+�4�Kڷ����j>�+/?��W�zn�v����:�i?r�ګ+��&ܮ�Z�Z���\�_o�hʨ��m��}2�Z>y�!q�<�n�]�X��9V����*~�ؖ�L��F�����7+�~B��D����e��C�.[�'�ﲮ��w����g��r�&.�%�m�e�J������=�l��S�*;�l�̛�������M�7�&��ԩ�����":-�o��ϧQ}��C�]C�ø�YO��vg��ݷ1y�Blͻ�wG����h��-�}���O���K_)�9�Тj[鿢ȡ2.@д�]�m����w�6Y�O�x�����Ij�Y��o���b���ͺ}�_��_4�����G���U��?oq͊�'�9�ϸ�>��{�3�^����� iJf����4�n��MǬy���X�QIe쇎�{�R��S�:���t$�i_2�ϣ
��8����Y�d%`G{n�!�^%�ȁ��9��0��=�H�Č �b@������-2)Hx{!��v��B�*�*�-�g	�}��`�����/���8�D��@�6@�(���]7hu�dB��=�E�VG`�=[T|���/0��,>��ڗ;�4�/z��9.e�1� ��pa �
��$Yg�{9�L���o>�`r�����S�xCv�<l�u��O�ݤ9ϑ���A@�=�
xr��q�,�+����-`���,ɞ��l�G;c̚�6���p�����<��LN�=���a�2��F=2��C��6��3�Dh���L��J�e�z��WҜ�1�å��P�	��1�����P9j��+F�e ��*��'/���Ę�|H~��-���$oǠ���D����_K��ٴ�'Lxh�|1�|T4=��zGȩ����N�!��LNZ��}�d^��K�O6_�g�T� �Di�g]rw�L�-���.3���d��·ؙ2�sυTW�n�Ï��&���'�������["�"��1��
3�U��π�G��W�v��q[�Ξ�}����{�����}V���⸫ϝ3��3��(�9�Ug�������	._+2���׌(�7Qpa���m���{�Ю��Kɱ���F����9���f��@�� ;/|F���i����%���go�����0F�3�q ��ׅ.Я �m��8e���:(����`��&�ڋ���~x��WC������콈� �s�Q����&}��@/.Ky�}���Mq��ڔ�N��1�+�=)�� w'RQ޴�R�]����x4��Ҧx���C���l�|�-I9��tz���~���i���C)�]5`� =��ِ格鷲3w�\��8H��\�9�R�or�rc0����\K@�g(�ρ>TC2/6�4����2����� *d��Zw c1�h �H]�[iM(���Q�|�}�^VDR������#`
�)y�?��W�=��tދ�ۤ�_�}�<�?�<�O���	4Q�����Od�~�w}�+r4��I�|��1y2T[�&�
�����@�e;եK�+���:�ǳ~$L����K� ]�:��`��G;%4cg��ұ���f�]�π�H�j���5��ge8�G\.�(�'GbQ�7��!h\wAc4��AØ~8�K����י�!���٘r�4׃�F.*�6�vX�߈ɹv��wwș'#JY�q��|�`��,�;����応����[DU��/d~E���a�$�q(xר��-�_^{�Q�R�Xb=q/1��>M��������,X�y<���qq���q�vk������CG��t���t�m|Q�׺?�ň!]���c(q�O2��d��,X�`��,X����@�`!p�`"���������� a��V�aT#��y�py����A�pop��Q~��D.��o��S�}ȰR�������[Em�k�`���NG)+[4�&@*5*�j���k@4�;5��}'��@����A����.� ����M@ɯ �Q@ R��<	:7����p�~�����i"?�Lzj��_�ժ��$����R ����:�r����>?Zu����A6�\�<�}�)!M {�&2�~Ǒ��	1��c@U������L���Zd�88x��y����A������]ת;x�9*�����%����{��,X�_/�v(gj( �S�}�y�R7�_A��:�K�����<��<����N����M�jag�
t��P�� (�a@�}�����(�Z�G�S�Q�=���J�:��i�3)��4`�!"�A6��ܦ2�r�9�(�4S�#��j�w�z�)_O=<��`[��>6J��XmD�"�T�����TSVP�yT�.�$�y���j� Ez�-�CH�v)̘�H�A��n2Ȑr�%��N�����t}<T��,X��@ii)�9���@b%Q�2��T�1�Ѽ��(�]�.z��.M���/@L%�?t�Gz~�ڝ(5S����ş�ŗ_W�u�c+"�YqZg����{nx��R��x_��|�y<Ow�O��~jv��h�:J��$�M,X�`��,X�`�B`C-a���1����.�g�H5aC�*C�!/��(s�}V��b$UK¤8�6�0��S�Ex�x��O�l*��߄x����~��@5�l�+��ʇl�0쬦B\E�%�خ���1H��Gx�@w�,�3�:���G^[�s�6������]�羟���Y���=ٟ���鮯��ߒ�{�~�����w����g���0��u�t���k�P�s�!t��G�}�����x��h����G[���/�	����}Οu���.�4������o��P��纱���w�g�E�g[yk�����Ϳ��9���y�__�_��W���d�_��˘������<Y�-�����ϐ7�����������?��o�ſ��;ς,��`�;�7����Ɨp��۹\yu.�8��U��rc�\��фH}�$b��K%�,W�(I��t��rݹ�2��r��\gc.�2����Ls�t��Х���Fs��\��x.w� �;���4��'�)��\oW.w1�ot�r_�q�+H��T.��A�>�\.����\�6:�� �!�-%�C�>�"M&q�d�,��Q*H2U\n���cIzvEё�?��%�W�\nM(����4���\n�V.w7�f��;�[�]�B�[l�Ͻ���m��ý.eF����+�\�ӗ���������G�m�m��] Zƭ����p��$�Nro��t�>�
�:*���Y �O���,�ݙ��U
8��R��O�8�ֈ�.�EnS��N��~����fs\�
�8KKK5d��T��d�%�h�{��C�bQ��-�%�ҹ�{]m�TI�vHkt����~�"_��NߡDJ�뭸�J�GL�����u�<�B5�B=jS�#+�4��ͧ���y[;�<ӻ11���P5T_<N��ٻI$�ã"5�)WZ�_�v��L����ێ���m�
�}KBW�O��o���H�^��jU���yX�p��ρZ�D���M��6�R�ѹ�\�h�ʊ��ʴ@���iU.>��zRf����NrQ\>C/=)M��>=��vmc��Zu��:g�������ɱ����o���*	��������ޞ�yT!߻DGI�߰�DC�n����4+n���-sZ�㓫�VH[D��T���6ź�8��h�g���p�+q�	�-Z�R��i��Y��"*�EeZ��G��ʊ�$Mi�r�����6
�ÝTo_1GDI@=/�g��u��}�"L*P]QYe��B��@J#>�������N�b��(Xi)˗U%K�)��iG��l[%��V�Q�塦��&!���_#�J�ydU�������-�eE[T��d&>�W\Sl�-w@1U^�8@+%���)03?6_�3w���7!م+!��垥\֡|�X~��;'ń�+W��f�����ě6�'{��o�q� ��Z %�qW�#�CF+7ƣ�{�.���V��o+�Kʆ��@1���򪆻��-�{-�˵���ؘq��R��0�R�RpW�z}��g���#��\�+�?��j��Y\n!�	����e�Y�M{�ܧ�\��T.��j��p�{�9�=�ŭ����e���ë#��κ����k\���C�!�q;jXͿ�􏮦�E�D���~XP�=[���Q���&�j�nx�������G����۞�.�h�ݏ�8�Y ��@i_`�>���K�����X������i� ��eP̗@�S+z
5abQ=^Z��|�W`��Q��z�z��n���� �ep �O���+8z
��q�e�"�s4.]�����'�Ż�2�ć��9��$ �(^	�ѭ${�6
��7��4��yz1�"��I=�MF	�����9�Yu���v~1�ĀYq@C�B,T�5I�>>B��g�i)����"��A��n�l���Z��<�%�'��5��gC��|,'��n�e@���֤�CcEZ;�|�t�]�^�B�+Ⲏ�׿�t>So?�\�.�y�L�O���S���.x�y�(��|��(��7�=:�������S��j}7O��v��^Ԧ����(�)�)q���[�6�Ww>?r����?g����r�h�Z�B��A��B
(W�䨎|��Qݰ8H?��t�m�9���P��B�e� L�(�\�`N�!BC���t�!�D}��QG��Q�C�u�~��l�<��!Bv�)���:C5J���M���?��d�If��9p:�(Sl�=��pӤ�c,al�|��Ә�'ƀΨh$��^�u����/��%�� ��+k̑d��}��W�^V���j���3�W���4*߯�����o���T|�����O�W����a��/&�:}�j�qG�*�V��u�n��@��0dx�N�AE3r��azN�*bD�x=M%�/�'���ڤ]X6�7؇���P<�
w�M"��`��X�iVi���$�_���!L���&%��j|������:A�ᎶO/૪�c'��{8�&��?^c�3xxx=Vm�����8�}����FGB���8>�wm�!�� ~���uۃ���+�8�J�F
�o�0>)���,r�O"��w�!��9>EM�Z�����.9��	#�qt��1¸L��(�rw�f�r�����>]�*�8�We��X�C2�O���y��}�0y��u����I,�?A�{
c�Sa�W�7���;�����9�ؾK����Ӻ��RN�0���u�3h�0�g����ct�ƭ���DV_\p�oT��1oa �	[WѼ���
v4ϒ�R8_�CmS*R.�����Q��ٛ"�o���j�q��8xy�7�!d�*������8�5�~4C,�
��Nę�B�vV_�$l��|ׇ�(|1�}kë�V��цz��<�j_P/���q�l����w�-8���؏���{��[/�����,�1���4\��{�wh�؄$����~_%�`�[D����;���a;��m5Y�`���c�X�?��w�n�F�;�yZ:�{��{��y��Zl�,�3�!��cAq냭���W*��5r�r��>�*��n�Wa���:JvE{�楯@��|�İ�����\+�w�9'�}�Q����*������+�q޳Pዛ8'���/In��s���W��c��=>�U�#"N-�����'�Cl����OTd\���z�N����F	�t��ua��ش�#�Ϲ�k�Sv�c�������<�q���q{��%g���a¯ɺ[��r-��#�9��ekcŨM�
��*BO���m�r]�;%�����%�%��m���;���F���)Ϸ���8�s���Oo���Zc�Z'235k�����g����UU���~����w�f�M�Jt`��W��nV���4F��WI�����k�6�1\�`Me��p?��e���Y��ϝ����~����DK/�:��Ňz�'ﴼ��p���n��h{�X�7��7�j[��´�	+_Wo��o�iz;�0�n{l|M�!���>��z�i��[hzfY��ۀ�/���.;�z�o�����N��p-�b{u��թ��2"^	��^�:�w���W#���4����x��#�"��b��f�����Am{q�gwE+{�&M.*��!<����]1��
��ɜ�v�_�a�W�)�s��c�)<�`��%��]7��}��f/ӈ7��<����\�v���������/0��t�v
���>��t�9ᲀ܀�C9̉���kEK�~�v��a����Z��>���״>W����\yr`���E˞{���ιU�JZ�KF��	���[�͠��3w+?�۸��ǾzW|�'(�?�_�Y6qQ�h��ˠ]���𜒶�e�5���$*c�x��2�I������wK`�����7�},�kݾ�'֣_۵���G��$��ÊM��&w`�=��W�Oi�;rطo���N��m1mT�p�kP�ĩ�1�_zUT]����zb�`�z��2�k�W"�k+,.�X��E�;E5����7�F���T.tOmQ�I���o�6W�J;�vCٻ���v�MT||M��*�W��1�osv�R��m�CƏù-��?�ې�Uw�����ݻ����&aE�]�c�S|5t�N����\���$�&׉��S_���H����v7�}�>?d|�/"�Ę;H��:���n��>#?��ˡwoK��sL^5ߢr��A�mZ�bx����R�U�%K=c�3����1�`�vD�ߨU��eo����p(��TY)�nS�}}�,���c��}h#wU�t�d�S�ʠ��{8�y���q*�wv3�k��|�L�۸bfb��}8sXz\��c�쭢J���ے��][����"�.>����%5�`��[%�j��9��|��Ō����n������k��-Ք/�p/^3� :��1��ޠ3	
��}����\v2�[F[��y����VlQ�?�~ن�(��g2��0��`����`�fZ �|�:��ʁ;Y�ke�`�,"�M$?'�ݒ�*c��f��ルq�i�h�>��By
�����CH�vu���S�Dz�8T1�&{���>~<&��!�4�
m�|2��@���� l���>,� �4.00����i
��B ��Z� ��TԐ��ׁ髀�@���3�d�-ّ��|���Hv� ��k-@����D�U �s>U��qT5�њ��++����4���@� j�}�;,�	+>|��$�#i�ՔaJ�dj��'��@��^x�x�DA*1�hL�U����%�o���j8�T�%��p�C&͜�7�j�������wi}��Q������V��D`^�6^�*Ż+���t^y��kx�`]\�6A_�
8?%;4�����H]h��dߚ��XoDk�ݒ�s������	��W�V>�;�Jُ}5W���vߖ��g�h��w����È�=0֩E�b����{��ݾ�u���1�
��\��Q��a*CmMC��v��U+��>\����
Q�V�~h����#����ɻ�H�tD���$9ۑ�}��*�)���^�:�[�rA0��Y�����z}?|� �o8������k�g�ٕ���D�d�q�)G� i0��D!�z����p��Go$��b��,�K��S6T)��m]a��.%��]<�����Ԉ���<�W�n���J<�ր�m@�=x��m��,��}a��f� ;� ���4[m��X	�7�K�W��>��(QT.9�Pg@�⯞b{%��JyF����B��q���bjRn��A4��K2(�\���'[�W)V�)� ����7�� h��(��Q����l����h���:�ʫ�a@2��d�qY���!��<@�K��AyC��O��� �����$3��� 3H�����M�G�r� K�dA��;s|
���K��Q�WY��.���?���qk�_��3���$;
p�K;��&[]�inS���/�)�Pm��~L!=#��Q���	U;�J�(JS�?v�Z�d�(���&/ 	Z/C�W'iA���!T��դJ'����w��]���&H�\�[Z�Tw6�0���jS�.��)�Z�%�+]��`�o%��9�99#������t���ܟ�;(o

BR#��鰃3f�7b �_XG♱$���PV]��j��B��4����י�����٘����H�h���ژ7��B�2�Ca �%zz�O7F�����+d��,X�?FEE�9w�G��!�+zukQ1e)t|7��|�S���;��'�$V]����}$=?]�.T��ա��?��_ǈ��������}~�Dg��_w��ߊѝ�ʋ��n�Ӊ}z��S[�X��.�:���$�M,X�`��,X�`������t	PN����
���@i8�/P����@��l���{�Q2n��c��U����?n�s� w��ڔ4\�hA�v���tL
�y���,2H��� m7��M�����u�S�A91��E�.�� �>B�x{ �����G��B`�6���Or���������!���>����F�n��B?��ܛK�� %���	L�GT���KCe�< l� ��!��$Ȟ���E@����v�!�od�)�.��P��2����sޟ6�h�}������<s��<XJ�&[u�i�D���-�#w����ϑ���$�>]��k�.�W���Ff����4�[� ͂ſ'����(��Snm��nVй�d~b:�v�:���y��}��Atnf�=������̍c� :�� 247�fx�/D�?���2���
�E���;K6^�|L�:G�s�4� J���Q�T��:�'Tw?��X�1��{��2�j�%��ד(�������xjD�nǫ�i�~�Oȗx1`-B=%�� B�Ԅ�+9=����HZ����=XXg�����Y��e��0�by��Р:S>;i�,j`9�k�X�`����(**�����qj�k�_����]�h(���Fv|?�����(�M�9�$�Q�1��>w����V�,X�y�P|M銿�q,B�8��]�v��e❮�����att�6�*��ס?�;uw�[���D��d��ɂ,X�`��,�S0� ��_�P�������ܟ�)Pn��C�8����f8b�y�BQ��d��p�܎o}/�`t��@x�2��.���+�7!0ϦM�e ����s�Ҳ���� #����T_B���ݛ�c�06Q�!k��S�K0��w���.���}��c���/���ܿ���<��:�O����P����2����wt��[�������b�8���+��eY��d���s����l�p�9s8)^Ξ��n��0����ᄦq8�߈���D�,���w�����؛�L���D^����5'����9��K8��k����;�ӛե����q8ʧI.��Y������\%{V�S�y:��ù���E�u9���8�	���(�����ПԹ�O�H>�é��7Dq"�R��h\�p�wr8�7��d�1�_Fs(���}�(��Q��~g͓��� �<I��1��q'=��s81���|ǌ|3��y鼙3Iݎ×c��tՂ#p�7��-G����pJH�L�S���,-�������sVU��4�4�����6������5���|��q'\�>7�V����fy[9ò�9s��r�&�q��,���|cZ���8�s38ҿ�w�*�}@+�Y��S����Oj�7�9;_u�ī��D��GN����ɜ'��$��x������n'��'��>m|��Ҍ�3����_���ռ|����n��9�43wm��U����Nϭ�*�&�{��`�}��F�:����%驼V!,����KK��:K��X
�ؤ�m����vZ�.S���Nм	L�S�U��Jm���!�~�6��ao�7�;:>!$Z��C�Gv�M���ohXM��s�u��^�O_/�#�������'-z,��ᜮ���Y����~��1l�S�?�]|Se�~J���	tBMw��4I����BKKiK'S�ld�Ȟ�"�P\�SYRh)����&B+����}�����{�{�{��9�ܐ7�:��2�f����6�
�G(���n[���]6�{m��ܻ�y��XT�y�y���T���]渍�0�i�������+�b����2�����^ϴ�a�n�ݡ骘�-���=�i�l�ߢ�#�'�>y�*|�+7�J�p�q���N���}�����[��Թ��t��V4⫢[峺�,Z�{�|y���[ه�A��s/4��u�8Rې�^r&���V��!����;�Z^r�U��֣�����4�y�W�W�U�&oy��K|�M��򅵲u��K_9�+�Z�a�6g:N��4�� �1��vz���s&�w���̳��8��H���3��Oq������}��W'�9�W��������ث��}��nG_���J�����ryk�����zћ͇'�jg-o�p}���k�6�_-Y�������8m{M�w��/�������	�m7��{�3މ�_s����_�����_�??\��<PK��Ŏ�eo�~чJ�>����0��]�z}K�M}��z�N�+�	��-,��ƫ���z���~u�^�� �~�4�~l!�?���T�6T�ݨ9���.� �|�^�'��	���\�ۯ�p�x��>�No�aKi�o���㨗R/��K��1J��G��ñz}$����z}+���]�4�НD�U��$:�{�����z�0����u ������.; #�=�b1kv!mƠ�~	r}������q���Q�W�M����0�
�Yd��I@��1�� ���h��w ����� ��S"��5=^��?\�x.������gg݄�j��s����� `ȷ�[5�h<Ytp����z5	�g�4Q.uuő��9
���O ~����{����s�^�� Ԟ��'��!�K��c�E
�fg:Di���F� ��e��H>��W��y�J�"��Bm?��� nSl!4gߖ֯ �0|�/���K�tiЂ�ݒ�AM��q��.�q8�o�Á��Ãǿ݉__��n���r5m����C`��k(�FB��J���F�"`��~����Qm�Dǯ�P)�g���~��]9��\��B��W��"��n�ޡ�ȇ���U
0FJ�6�A�ݙz���3Tx�'�oP��n�Բ����a��S�[ۀ/���Ņ�86�vW�a�xFu�/��㗃�p{�N�7���ڜ\ �z r�5��������^t������Ϋ+<�'`M��(�� N#@R쩡~��_��Z��~��j���$��=�o�a��mX|�K,����0���\��cbL�T��
����\c�YW���{.SkFb����sf�]o�y7��{��\�̻���Py7�?|��1�J	fՏ���1������b�yuc���9̻y+o��
�D���X��Sx����'�Z�b�1����o�p�|,���4���qŌ�Q�}���bꚻ%�7\ӱ�/�`3�ߚ��o�Qe�ׇ`f�,��.�ܚ�?-���bM×Xa5�7���t/����xn����u-v�%�w��P���ƌ�?I��]	6�I��R�7$���+�ي�*Īft����[��u^hx�Z�î-�b���ul�oN��-����5,���I q�7�`�'l��� :@���[/��Vqx�!��v�l�,'y��C�`��w������[��ŖS��f ��-���hHKJ��maI��R%����C�P�շ�`��v��:
�V	&-������*��Sn[��چC�*��`Zw��`��d��\�M�I�­�ȫ݇U��Q��2�
�����V��E�#��U�.a}�PT5Ŋ;S����<O�Ub���o±��n�%�t�H̭����cn����XP;�j��\���ܳ1y�=�������R;ofa���Qq��~��z�N�����=��,�����-x~�>̮��jb��B<uu ��2d�X�g^j�����_Â��XP�1�_���s-�&<x��/�ģpf�؏2W�6_1���O�K�|pC~��!y�J;EV=;��%k��>gGFΧQ/et�e�p!���'"���̻�Qd��^g7�Z�I�Ԧ���mU����ٟH[iޛm�^���ErU�a�������eW7�u�G�no/�U꺥�f�6�����&g��([����z��'�
Վ���<�:�m���������>���e�ܤ��~��sfZ���S��O/��&wBJ��˶;O3 1|u��cӲ�f�;�>��qc��N��<��C_�e�<v��Vj{l��N������ׯ���9�ͩ�MT$�_����=��魕�����3������})�';ĕ�yi���a��߉�=9���ᅽ
[����[3>���^���zM�d�gGEԡI�X/-�;�Ǫ��Oz>�S1�[�o�9s�.Y�z`Yr���V����?���'����s3*��o����/���j�m�/>X�#�nٳ��#�G�z&z�`����9���oN.qH��vAX/+ǬW&��Oot�=a[��#K�����l�#Y�9ǃ��O]�yh� �9st���>�k2�h;zȿ�h���^��'�l�e?[����Υ��7!�<R�\X�h\����|���׼���2�?������{��5��զq�Ɔv�5zq�r}��m�{� �
��B�������:�;��Bݒ=��߻E�yS���*t�?GO�;V���u�c�l�UV7��u��i���Z��;�;q|H����]8}4��|�nғ���1eE������D�!_��}�m�������;�w��1�f��[��*�OYm}�(��3禷z�뱻��K�E��w��o�����?��ʹ��K���[8~+G����������������;��P��X}Bwj���ޫ���U���Q ��L���'�����w���z�Ű�^qZ�����X�*e�Ow�K�X��)c���U���]ui����$��=��a{7lű���9.-=���ԡ�Eڼ0���A�Ύ}���Z�k����v~��-m�.�\1"��g��[x���{Y�V�D\���iݴ��	�)i��zğۚz����N�l�l�q��+v�Z=�)������M;��=n̸����[�=#=b�]K�׿>x��򰸈-A7.��M���N���߮��_�u����ׂK�3��n�������8����BΫ�e�[|�f�J�fs��˄'�����?"�0i����w����Y��>.�J;��9�݃��]'V��ho[�V�aC�F�M��ݞ���:�0��z����W~���ө!î�l)�Y|X��Wu���HyrE���e;�ʾ��ob>h�����2G���mgN���-�\;7{W�.��V�bf���k?������!���~�d/�N:���@�^��'Nl���n��:��o�CE�'�7��ז��ξ�]�ve]�^\�qd���?��s9W�'�וO&���s�t�zzyԤQ��i�*�{ޫ�������E��n��\����v��z�m]���zj�}���k��O_}}�̂7]�����%������c��u�܀r�%{C)�b(p3X����,�n�1I�E`�`�\mD��-H��fS_�`Б֚�5��ؐϑe��gH�8����'���ߥu�y�{.p�7���@:_��5��;��W�� �ȿ�e���(��N�/��
�N���>p�d?\�RUt.)�l'Ű��,|��Oq�N~@�_�M&�z�XK�w�-��nt�=^&�}�v
��br��s����+  2(�K ������-�V/�c�����
X|RH�xX����a���U��|��R���R;
�uY����y���f�?�/����CU���� ����j�V��|5���8��3ifEoA�S#�8s<�����^BF�	�/c�=g��H�;���ѭ$�c�$?x�����h�3�7=��+�5���z�φ�z�j{D�O��oZa˴�g�d��;_a|�u�]G�TB��Y�8۳�__�j��9��O輴��ꋨwp��8������AǓ�а�eg��=�/#c����8]xeװ/�v��zr�~u0��^[����O"6!��iAȩ*�ޓ��
���;(&�~f��t(v���/�f���)�7������qY�<������������N�K(Z|��n���kq`T[||�h%���n����JOL]№R����PB��Զ��_�^�����@֠ )�A{w`ϰ�����@�0���H�zèO߄@���V�f$�10�8��9�5��Q~Kh�-�d�4ͥ���f>�P�u�P>}C�cCu�&�Ip��Oྻ�]�|@�x�r:kpA�S������� ���qʅdo���[Ӏ�&���}��ˤ�ll����wnޠX��޽��7�Z"�%�+���_�����)g���A~&^�mK}�t<M5L5�#�s��|D�}�����/:���e���@�u��3�g��>��K�k�M�c��L#��%��~tL}dV2]��b{Z�zVq]�2�k(�Kp�d?3t.���F����Z�G�Ev ݪ���G����a0�zZ��' *���?�}h9��k�0j��/��h5�+�t-���	z}h|���v�������'Vj�g���G?�A���R�������'7���P�;�ie�P����7m���˘��)D�)Fܞg1\�;�G�&*�JKg�O��|L���9�[�S�����F�쒁����yGH��B�?�Z�}R���p/�}�<x����	<�r�"�%�7�4��?2���qy*���`���쭨����|�W�-�,q���-������[f���ǟ��W��"��$f�x�q�:���hi�_�.\������~�ٹ��1[Wj1oM�3��g�<x����<x�����Y@�tb�/�λE=�����@E��1�(CJ\�@�
��P������?�%�N(��;�4(�c�r�QF�K{ס��i�~I@��J���sGE�*s}1���94O,��KI��QE���E)��7�C罻Y>@^8ɻs�na8w-��n(��*�C0�0�bK@i:�����kM&�-���CE�ed۟��
�����M �$�KcI�oP$�k �2v��I��d�k�� G�_��8
�-�i\�I�w��څ1��|��\B���#U8��[��gvl�,6R|�n4�q{{y��w��s�tF����"գ7��P�-t�31�H� =�T?�TG.��ĐJ5���x�{n"�y����Չhc�׿�x�+�:+$�\��޴�F�����I�P_R�s}��
�"' }�1�8�zï(���9-����!�,bPQ8tFEa����W֋�_�'�.GN�R|y��y���>�O6ц�:�8�)�EAԷ~E]l5���ֆ�Y��,��m�<x��񷂗�Ͽ���nD'��E#:������4�m��^##�V���vL��cO�4��g����#x�8|����q����E�1����3ʵZ._��l˞����.�^��7��1�ӹ�ٱ����qt'v4��g�<x����<x�S�(��F��P�_.4��m��g�!����KJDrz"tݵ虓���虝��YtOMD�"�$%nhcp,V
g�@�'�����Àp)4s�N��\B��U�՛b�Cfw23��"���X8��Y:��τ��v:4AK��hig���{@˹���s�����},�����b���j��NS���1��|>�e�5F3�G�Z�������8��jRS=RS�D��)�$ӑ,ճ�,��<����h!K2�$K Y���6fvlmv�l�!��2���0�K�9�T�.�]f�c>4�X��0{�o��ڙ���s'�c�ș�w��<�l=&���ba��8��D9��#=RU��E�eq��N���Ϩ���`k(H됪�d><RդI�F���(el�{�%��Z&�%���Ӑ�Nʭy���9�&E9�pv&z02����	�Lt��zf2���&��������,6�>!6�9Fܧ�,�B��]�>-�3�?��`�Y��X,���{Tf��t}�6\,��Q�y,M����#���۟�g��e�M��HM2���z`�L����h.�t���ȉ��NA�K�d�5�&�>��D�!w��V
���R�<wLMd2�Kf�LG�Ռ�O��f�Xm����D�i�5XݲXMu�d�F�V�~`��L}Ųg�?7�g:c�3��'���g��q2�o�V��=��a2�~��:b��
� �݁~l�K&۫⍲�~(ϋBEQ,��4�Q���9�(�틒lo���<_��^.(2��im�\{���c�1|�����z�Yb��
AY�����	%=���O�g��g�������H7� �(�� �γ��t�W0�S�x3h�`�ZJzv@��}]��<	�&E����<�ۛ�eQ�1��s�p����l�i�W�a�����0җ��"ߟ�ɮ���Er'�;��b����!W�����������.���/�ˏ��΋�|��`����2����5|����'%s�%�bk�=4~@f�9�.(���������J9�����=�ddO%R�������~ ��Tb�PM�|�<N�ud�}gL�kN'͑h��Y*�7�H��_<�T�}Ȯ���ؾ��T�YTs��A�θ�O��C����%�{�P�@i��z�yn�!�W�+F�ޞ4
Q�ㇲ�`�渠�����Q1�!��Y���Ѓ������y>���"��AYN���V�D9]���^��3[N��-����c�# ��TB�"F��$��LA�	�0���+�T&5#H�E��*����c��H��FY8�;���E$%Y<�+���7ڙ��]���Sv%]k|4�ps���Ο��I�G#;f>��1nD�M�#�$b⾁T� iяx��DT������1K4*b�ؓFo���^@z�K�F���5�'��}ƕ�x���/�Z��Pf_O�Gl��HD5�X4ٺYN���@�G����X.S�I)���ܥ�4�u4G1��u6湕W�T?Re'H%$���xV{V$cy�L����3��ؼ5с��s�,�X[���~�$
IF�ߞ�i�!���C����I�|��g=�Ѳ�Eߟ{X�X��"��d������7���8-���c}��8��'&���5��V�$�jR�:]�X�Ik�ib�.U�դ	5�t1��O��t�Ij���$�L�&V�Lc�g�I�B�k�]����diB�:I���hNKv$Se�U4jTB�:]��J�H_���6bUb�0�䉉ɴ^�X���9�X��Ҙ$ԩR�LW�Je熵T�tq�*U�Jd>��U���D5�'��d�R��(V*�HƮ%M�T��ՊT���O�&_�$�B�L:Dy�X.K&*����T�B�,����7ţ"r�P�$D��	�:�,T+�ЈR-݇d!�#d�b�)���T�L�&��I'�'e�:aL�F���5��P�H�H�j���jqDW�Xh���j��Zq��N(�"C�by�V��+t��N�L�	�c���(�ӊ��ӈ�(.k��!�5B��jq�fj���Fܙl��4b7?�0*R+�i�G�W��4"z
Gziđ�a�p� $T-�8kD��@b1�@��*Ago���}'�(�U%��F�H� !*A� �("B+
#���	�z�>]t�I�'b���"A�Z��ړ��� *B���K#
֊n@#��Բ����(wWӹJԖ���}[k�16II�N!M�ǧc�i�?����@%���T�T�&�G&�BS�&�:x'64h���";W�8�����"��
P�n�f��J��F܊d쾈�4"?w�0N�4�5bw[�ؖ���D�k"����3����	��5ɽ�oh�F���vV�=5b��ZQ��N��$�$��4ATB���?I$
M�)REj]7Q�6M��Dԥ��vDri�( !I���i��!t߼5�hOZ�F���J���Pz�(�B��")��a���,N� "\%���=ӈ#�4/��<P+ka�jad��I��R.%�)�#5B�"E�P��(1A+�)()e�Z���j�w���Z׈iT'h��F��"�h��XM�:"BM�����z�s�X��ZW%��J�������jT�c�Կ��$S�I5�2�Vs��A=��4�E�W�GH��Ѻ�$�Z����R� [��g�~F��.��'��h�Zm�a�iӘ��#����L���/�I��V�l����bk�ɘ���ﯜ���O���C>)N�Cٱq-ض�y׷���휁�k@m-o8��s{n�L3�:��;���:���'����-����ض=׳/�1=��Cy3�s�$�.���t��Ã'6�7�\h�8I�u���B�-��鸳����͝$:�������D�E6�~D��$cǴ�'�z >Tu�D�u�s'��/��ҹ���5�*!=!'��1��F#���ct�:K8yP81�C��Пb�@��G �Mφ1$BI.
�6��t�5��E��H&��g ���ë{��I/ *���~At�yDŜC��t��?�*�i���f���?aXWw��,�2E=��7w��u���EL���������bS�+ �����=>y*4��	Eد��Cq"4�~2��O�>#�������n� ��I�)�7�%�^Dt�����bK�=��hy*VѾZUwL���T���S'#��U�d-�c��WP}&&�m�2�����	6���:���9���?����P��B���LnC���4��V�ކ��iDԽ�Q5'�2�"�N���m�x���|oY ~P([�/o�clBD*�!>�B�]e5��]�L�ryK�ɮC&����AT���u�����v�dw �CW�Voʫ�-�s�AwKc���tE��u�QL-�x��ϯ"$�
��WKc���<*�,£��I�C�]�g��J�B9F��]�H��'.�Bȯ?���\��(�]�<�H��dh���ʏ���#Ք?�(�#�sFA�ی�B��Xt�|�@~���E\-ԑ��Go�U_�'�_v/~	��Վb��z�"�鷢���yO����=����ԋ��ؓ�+�g:v�ku�z�H}��X?�i':?]\q�zO{'��HǙƶ�\_`_L�ֳ̆��'ݠ�����g����uY|���kӒk]�YO$\g����\�v��!H�T5�'�-�u�����G�$ԑ��:N��Ԏt��n�tns��(�5g���n�~ҽN~l�U#�u����*|���r���&r������ޟ�J8Hee��-K���i�-�D��ݑ�'��R��]�h���4��&G�"�������w���5,��*5Z�)=S�KO�hN%GX�$���BnN:z����M����Q�y�����a�������Ht&�#�"��������8�6pe����̎]m[�[���#���?{��TY�ժ���)�\�--r����{)�~��=꛾bҐ�L�z�5�0��C�,�Y��Ν̎ټI��gc����?�<x����<x������P(Gş�Ɏ��r�csZڙ�X�)MQa6�h�cIs������&h��Mz&36EcT<��&*�;��AaN��P?l4�3��3�j�1���
3�j�|�)��x-mM4�5윍�<x���������g*��5j���7E����<x�!�Iʹ[<{2�M�-������<x�����(���'g�{r7'H�OBa�g�L�[d1<��?��~����yS��?����Lh��zM���dk9���s9�L��i�X52�'����4��K���cc���|@�<k�f�������;Ƀ<�>P������`�vY|�}���d�FƦ��Xڙ�X�)MQa6�h�cIs��������&*�;��AaN���ScΦ��<���ſ�s������8�ȸ��cK�����0������l��h���o���[�I<��s��<fyOZ,��h����m��avfy��_�cS���-������(x��D�q��h*M�����x�s0U�:'L�f��)��_b�h:d�? G�#�q�?��M����Å٤����<xX ,��GRK5��$�s�C�a�3����o�΍0�?�k<�Ӝ&��_K=���:�~���Ӝ�����ܯ����񐞼��Fijk&8���7�1�-�-���ֱ<f#�3�f>M>q���!f��c�s�c�����&�[����M6��������z4�����X��In�A���tMǖ��){C,l4;oʗɏ)~����#4��O��Ck�����
��y
�͙��Y(����KÃ8�PП�i���)����<��`����_M��j9�{h�c�Qc|D�)^�`�������qy-7<��d0�������<x�m��<1TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    O�     �       D        _FillValue  ?      @ 4 4�                      �    <�T              F�            ?�a�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �1            e�OHDR�                      ?      @ 4 4�     +         �                    �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     F      ��c0OCHK    �     �       7    
    is_result                                1�p:                        �             )�{OHDR�                      ?      @ 4 4�     +         �                   &�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     G      )��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �;��OHDR�$           �             �          �-     S          +         �                   L�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     I      ~�     J       J���                                               x^�8�Y�?��Y+�I��ZY$IS���(I����vvv�N�Ր�&$���$�J��$���Z�N��f'!Ij��$I�_H�=���g�>{]���<���\���u�:g�}���Ϲ���}߻37����T����:��������߀�z��Vaͪg��d�.�����p�A��@?��*#����|O�l����Ae��C꓁�N@�X��6zA��RnO���c8aK�!�~'�ptsȸU�Q�,|O�I�c�
]`�V���j1Hr<�!0pxT�X���S�<n�2�������I�]��"��ώe�X�. ?B�/���dO|ɱ�,ٓ�����A ����"k��̙�9EHJ��dM ȴXJ( |D�����V�${ͭ�&s>� v�ɑ�_I��@r.H�C��Йp/��	+	�	�+~">/��8�[�� ��u������ \Er}�$H�荾�(�ʑo	��|N�j-_�񄍚�DV����� ������":1��OR�C�)�	|Fb�]�ĉՏI^M�ɫ�\b�hO 1����l�w$��cF�[B@��Xt��!�U��\o!&�A7��~$Ł�}�6�G�N9��vc�A�+Ei�,�`5���
#Z�J�?L�tn��_F�ωl��p������vt.X'�k��z����-2�h�����>Cm8p� ǎ�������>Vh�Ø~Iǟ������.��P*Z�)�����4�\\=��^�^c�֯��6KD�̓��ZP��!�{�"��h53���B�[����b�xzn[c�OW�U��8��#�I:']m���c�&�:�Ě�3���/�"�W�e���ӯ���2�H�`Y��5��i+l��a�+L8C�a�b��S�tvQ���ov\ކ��#l<���h�LV�Õ5�,��k��WƹYe�j������T��$��qt�ו�P�&¡(-X�<�c��,.���x?�M98{Os�E���$�����D]hf�"Y���a��r$�,�M��9��C_:^�p�*���E�/f�X�!tëk���%m3�c�;�p1݁M#Jx|�:��0�;����|�s�7?���7P��%b���|�
߾r��Є��`|�k;R�&�X��D7I�ㄻ^�|F�;B�e�dQ�©H�R4>&7+3+Oc�Jl�=����ؠ~q�$�U%/�T�[Y+��kU`}�GK��`6�f����=���^���5&8�@�i�Xુ�w��6.&w�iz5�F1���E��{�>�����x��������D��t��,�z�VD_��*�Qz$#��`�>��b{�(�����1+�e�\tl�3�~�����kl�	�|�`��z8L|ݸ��\���D���%�ϼ��k�8���װ��hh�a~w�����<lx�;����B,#.�-P~��?�D��7��;1
헋aw���c��E�Y���(�~1��P��`T��26y"�i��"��C�B9�8���d6E��5H|J��cN�2�_�����j�����%p�#�wǛP@��Ph��C��
(��
(��kC�5�����M�:�8�F�����pFɱ搙�1�Oj�=g�1��N�;ڸ�RfW%oi\�˄�E9��z��p~���,��N��~����^Ǉf�*-cW_��V^�|���a�]?�����d�bm�<?TVo۬�ӷl+yIkK�D??���>�v﫜��a��F�dߴ�j:ڗt��7�~�yw���X���ϒ���XWbn3�DSi�����l�]:��+7B�R�z�ug��~c�1���V�J�2�övYG���L=�+���8�n_����'��P��s�ĔC:7�G�YM'z�	�ܕ˖�����K;�֊ٞ�Y�R������ʟT/��6��{���in��F�s��m�U�sxuӯ�EG��r��{߮��}S�7�����W�:?5歘��|���~��ُ�g�>�E�h�~T]??9~:}wq���'?n����zY`y�A�]����%ny�{k�W����0C6[�u�˪��g��%y�U4��j������d�|����m�ײD�Mm�����xS<"Fm���ř�����|ד�ȶS�c��ݸ��hU*o(uҬ�fwux�.s�7����?[�o��)�J�?O/Y�/\y��������+�w���|8�����ň�뒲���&\\�5F���uA��_Qq��ҏ�(EN�J�ՕUk~u�;�^ Y��u��~�+�l;���t���o�s�>�Luݢ��l���g�G���lk�jK�\^��E�����蛟Z�8���G�_�G���6�|C�Y����N9>=_�{���笪�:]���#[Uu%��Yo՘H�zx��推/�Wk�2���\Am���X�L����uӄQ/��_)zY(����|<E�,u�]��h��T�<�W�Z'I��L��J	4��X�jm����QX�H:yêe�7-6�;���f���,��K�ių�Z%�?������?M�W"W�7��B-*R%~���/�ol�lT���_���|۵v>�����nٍ_/��_���P��:UeNɑ�����Y�I���_�8k��6t�f��.c�4��.Ǩ�額#�&d�59���ǋ��r�lu�'��d���k��z�������	�O���>l�w����x��{���Q���5��Ɔ������Wϲ)�Y���PMظ��Σ�>/�]f�ZnV>�K���$ڶ����q�uN��h����cO؅����~�����:1������)���Fy��Ϗ�y��֪]W��x|�h���V��ҁ
�SG�.<N2k<����b{n�7����)��YC�˦��������
�c�@m �+Vz���k�U�m^Wи�7�fϷ_�����3�:���X*c�-��C�f؍�tV��jbtt?��&Wb~�i�ۧ5�OWn�1>���Ik}w}�����lG�Gl�Ru袛<��^�h����.��4��<����{�آ��y��)�#yR��S�_=N^���w�,��%�{�]>o�h{����ȫ���B��
v:ϲR�z��C��>
{��}���r��pZK�����/\���ޟ�
�|FXC���<��_��+��.?�½sI�%��������Vr܊0�����U���w'�����aC�q���:D�����`��?�3�B�W�ZOH=��]���2���7�����y֟��x]���L!4�S��l*��
(���`cY�OZ��6F�o����xl_���Zl߼��(�FT���"�"fc�7 �w�~�6� �Ws@��!�B|*t�%�{�T�=B?�@��+��,�k_`�&~�����V��ރ/�;�s<M-� ���T��}*N�}�'�T�|�������k�����;���>�X,G�m1dg�1{�c�ҿ��*������J������4��TP,Z��="�>���-T��Cb�'*W*Avm?�-�ᧇp�>����o-��K1���;Q�" �E��wVz�`C�w��և6���9|�2�ˁ�>�s��� e��$b��s;� a�"tV�
r3��]
I�)��T'I���S&p�u�E8�8= �NQ����r�����������gL|g\��F���|`N��^H}t	��wA�l��j�,ū�zc��w�ϐq� lH��t:y��A(8�?�l�!�K`z��s;p�-UT�p
�{�q=��>/n� ��q#vv%8�I�l�� , �R�#+�au9���z>��*��9�V��]o	����8��%��>F��/�iӯ>���CY��, v�9|��$~�
�Ѣ�>�LJ��k1��o�m.БQ�'���GR#� ����I%~h��h��)ǾxRc����/���Q'�/C�a v����0�U�����|x�.��uf���W�6�h�;�nؑ���� =Ƈ>��5�Ko��}47u�t��=�u�T�~-��O���v��զ�}3���1��~�L��
���(���'^Dq֛�(H��9YS<Ihj�|�Z�ͫ��+Z�� ��J.�T�c��*�C�lv�M��;fs[.���j~�a{2t�ϭ��ϲ�_F�=_���~��a���+�f8��ݏ^ڐ��}׵�J���������S�}f����f����Q8d���%=�v��=�ma��e���Ǿ~�ջ�o�Y�Uz���٩V5���=;<�z�nz�e�"��?�m;t9��r�eQ3ۭ�aW�˾ſ��*�e�Nݬ�F��uh�A�A��YԬ�!�������؂���Лzs���>QH_���⾋r�ث5�g�^�ip#K�����q�F����S9S����\��|�.��ή��|�΀��e���������[f���햼���a^��o ڥ��r���O�s��q2���}�Wt�f~Io]�>���up�%Q���-#f=�_$̷���;شխg}t�GjK܄??w;�_|����w��n��b˷�n1���~f�e��/�&����Ʈ}�t��}MIl��sK��c��6Y����uճr܌Tjfǻȣ�F'N�� }^�����︱'%�����V��^K3/�k0��@���Y�l�
��;ę�����^v;�Qާ��Q��U��U/s3��u� kv���� ���P.7Z�ܭ�r� �mYɇn�7lC�I-�����(n��;���[\�}�[ђ�e�2�O������g��k�x�[��J6�)>���m�}�Z���_Wћ���s���W��:\���e!��W�L�g�����,]��ɚ��S���YE�En�-} `�hyN住��ĭ�;�-�b��S��V�^������t�U[�������/R�v�x�F����^w�>�x�P��~7%n��'�{���{�[�}m��p˛����O�E[>��|Rn��K�ē���+-r�_p���
��n@�k��~�4�wqw-��Z����<��-��L�ZӴdǾs�����IW����1�i�^��n�3y쩋�CW���~/��_{��؀OH��i�[X߷l�/7��p��I�a�����/?_�疭�{S��g�\yc���ُ�>�~=]o�r�Y]���l�s+��e�V�?L��6-.`T�z�ŋ�5�^��J�?�CGw�sq��y�5n����Yͺ+|�ѣ��n�>����3����~��{��ZK��رu�1����~���g�~�-���-�οf�y��I�ǹ��M?ku�rr����B�>82{�E����ЕW�j����F��tk�x�>�����w�v���3�ā��ɳ޿�n�ƙ��GO�O���2�䥛�����n���	z��/��-���]~^���}�͎98��;pD���+n�ʿ͟tK>��sj��a˘ ��o�;�>|���iQcǏ����V���~���V�����c�ϋ.��P�m �?;7��<��
���ޫ�ˀ$
�[r��hX���.N,���{�~��ll�ܓ�8q�'�Q&��������Mc�&�y�d�]j�&t��e3��[8��C�g%&�g!t^%�o�b��*�!-)	3���4��
(��
�/C;:���?��'y�p���տ8�W|���EtE)�x���8����������	w��ao:����\��m�P@��I|i��sL#���$�_ū����?�7:��D�jH����&·����Ouw�9��^�$_�����?��(j�E�dST�)E�;S�������NQ�;�(�zLx�PD�GXFx�p���
�[�F��:[���MQ��QTi���~��J'�1����i���.��a �>���NQ?�Q��m��3DQ_?�c]��F���F>���veA|��鿚��"..���o�E��+�z��I�"4#$���qр���]�Ğ/E�[Q��yx7���j�P�c����L2χkHI�ے���-E��R�$b�w�sS:E��$~�(��u-HH}tV�*��LŬѠ�S��ˣu��9�.bg����[�(E�GQ��|���9��v�K=��G�^QU�򨍦?S�OT�_O^0ԼiF�OQ��G��/Q-�~��v�R�_tQ�A͔�#��&{����4;�֗��_/><?�0�p�hŝ���L����+vX,�ж��wcG�K6�tHR�z����YF5�Ym�%<x�0�t����9�Ww~(�-_��|��qyC�_߸u�VS��q�!�e����Ǎ�Z�C(���M�jp��ί�Y]��嵕mW�f\�d�/a��;�>^�>
��Ȕ�|x��i�++|;i�{�L�~���V��w�UJ��V�j�V�1�.���6���`���o��dѳ>ao��T'y��__���~fy���y�Nj��El/�ݻ���rt�G�{w��@�j5c�������@��ye	=�\��D�ٳ&�k�Y��2"��L���ġ�5�>�������+K8�7���R��2�%�?��*��V�h��g�?8mg�}�C���gOK#6���u^G����%�����lh�W�wp�N��6�3�a��6���n�%��!���O6��+�\�x3m�w�Ǜ���*:�y����B��z��[#�v%���|�����z�W�OrΪ���|���J��w����9�����9��i�P#�T0xej��H�/"vl\u'���U?�{��u0��y!�~�uO|-K��\֗�����Iy��iů�m3>�j���%Ӿ�a����x��H4]��z�����_<iT��:dhG�ثLҫ��#ɇ^˝&�x�l�"�.�J�1���v;~�/����I�GI�*l�j��:�~y��X������%���I�]v�L�v!�A���ԩt��>�Q��T]�3�M��T1�S&)�;C�fFQ$��$��T)J���'$W5�(j�q�+n$o�V�o����)j�,��'�u�g�:�DQ�R)*����kI�vP���$�I�Rᄃ�D#��$㩅�$���Y���8�a}5���T���SԊe�C2�1E�N��_S�"��L�5�Mhi�μ愆�F\M�1*%u��΍������WMP@P@P�_�_��Z��:��G����V`��� p��o��К� ��D0���K[1��/(f��?|:f9���b���rqH�z��k��s���Ǭ�H��u��x�+�s��7Vܤ�Q�}��qVw�8�)�^ ��C�g!���`�; ��u	0���!%��N���m��E>�ڦ"���}�Ӊ�K	ɚ���1d����u�uO?p	+�͓���2�߿7"���9?a���t���d�dM��z- �� ���o?�Q7A��/	o��� �&{}�̷]D|d���_�>L�z�^�Mx���x�����D��9&���a�D�8�ٜ�����z+����EdgI�L%8�Ğ�;��&޽���JB��_x2	��D#lz�6D�d� $1@��3�W�H�����ߓd�%�Hʣ�����ob˟h�(8�$�(ɵ$gW�$:2��D��|�%���JHr��i'��Gl��%vHr��<���}�Z�)�nz��W�9}��߻�k�g��~іIX̨�W�$X�<"��!~�=����T���	} ZCְ�ؙN|�N��'GA�����5[X�O��kmQ_<Qz����ŉ�}�&�H���O��7D?û!�z�'�f#E�i� ������&V�i�;Nպ���*�iMxį���qD���@�>1t����{BZ�Z����g�`�)�UT���gC�Eģ�!(g�B-�����Vh��t�1M���q%uhv��!��B4jV�ˆ�\�NP9�hWrEB�*���P��8$O㑜;�;����-�U[:$.Z��+�V��B���?�a�����b,!�~.H1P��N4���0C�0.`��#U'i�|�z�C�-�J{�&-D�H���g/�E���`�#	2�dB��#�$ɡ啎s=��X@��CU�N��yȓ��^��0<e(�A��
����x������XW��d�j�M�<r�1l���&���b���UK1����^m0�lT@��Dp�K��rr<���Dz{����K��q(���#z	�^�l �}i3�>Om��(�JA{?PT��	"�(30��v�\h�+�.�@A�²Zh' V"�df#��2e	���!�Kꃘ�ZX�zCJ/Fe}���h���EH�I�j�M)FƑ�n�A�h�JFR���i�a�L$�ȶΆSl���[���� ��:�#-�Si>3�Grf$����SF�� �ƹ�6����!��x��W2y6�%h׊�C���؈��⪦X:ZxވO�iPz)����ӀhhuRM5`�n�_�@�� 7 �Հg7��.������K�4��&�Ku�9�CnH,���"����!���5 =WGT8�@�TG��zb����M BP�J�r�Ź��Æ�%��G�+f26L�]��Y��*X]��*��2���zӠ
(���
��{(4[P@��`�h�15+��v��&������b��N�#�E�
��l߈J��z3���$-Lե�hP����P�����k�d����ݑ��T+g����^�kQ���8�5�#:QK���!�N/<���5Ǭ9Ɇ贈7�=Rnmܚ��^iU�������͵V��|�\>��n�̫to�i�nrO�5H��7��U'V���7y�i>����t�F��ٹ$ywjGhP#^E��Ҏ�Tw��j�C��v��0��A,J���9e�ۙF���[siZ�0��d�:�<i�=�E5I5X+�>����A�"Y��I��",`f�C�:B;FCc[�7��g&7kL��pth��O2�?���4,�ϣ���������'e�T�B�����/N��F���Jiޱ2-{%ZJFUeC�Z]|�v��Ffy�����+7"U'�������d_��RK��\�����<e��QC'rlX3mؤ��E���S���8�~.�B��^���f�DB+��l��j�Tɣ!���.��.<=��g�!�%�ʬ4P��nf��3%�Vլ!�eB�R�s�x���SZ�`����p(���i��{�<Z;"4z�X�z.�j�ޜ��BV�`�F�Ҡ0q���PS�!�vx�D�_���B�O�H�~�W1�(t(���=-��3l\F�Y�i@����`�m�Wd�.3�3�h���fkFz�6Є����H���̎LdV��md��f�2ɘ�֫$��D�i��~��+��j�T,�'��X�j���M^:R���n�i5��o�)�pi�b���ꈫ�["�|2
Ku�������t^ur0�����Q8�Ƭԗ4��;3�4�4cTK���͇Kt��u�E����6�q��u"��Ϥ�����fg��Ti���~�Q��qx��sH����Ǆ��S-��Z�]a��~�ٝBm?��V+�P�L�0����]�iwt��[�\�n蓜���l��}�8iÜl�Y�`y�])�_Z)(�v/No��0g$���Z�q��q�l	դ�0g�$�	��Ж���vj{�v���ҍD�"�HFL�v$C?R�j���ܚ�PN7����jRcRyG�I�o��J&C��c\i�ge�]��i=���ll�b��hѕ /�=-��9�UI5��t�<��d��M��Ɋ��R���@�0/��K�T��PNO���Tq����U'��U��d�f���RcW��h����U0�q��"T�j����l��j�iX���#l�1�m0��G�*'1���\��Sfi�F�Y�]�L/��Rn��o�4��頃���Z��z���,3P��#�52Ӯ��5���4
�����Nr�4SR��cQ<���y�*�=f���Q����TTe
T����ɩ�.�6��VrO��D���Mo��v�)�ɀ�7�{/eYt1�ӌ����BytyP��a�J���`�7��S]��#�O^3���/��c^����5)?������?Ս$-��0�����aOF��|�~���P@�c$��߈�	N%���%���W�z���#��_#�S�m �7�{����?շ.]���\IH�S��l*��
(���Gpz�BQ�P��|
��'�yy=t�{��>��P�xʧ��ڥntL��~�H�[��ѿ��~k�P�(�N���&�J��0�,��c~�����+�v�v=/`u�!2���h{�E�6����w��W�У������9�y҅]_[�\�W�z���[Q�����au�-�M�!�{!]ʃ�\��܏^9������ęҙ��@��@��|r~�@��Rش8���I(E�"�q%8?7�B
͞�`���k��!-�zj^��KL/���K�|P~r9T�G������K�~{�30z
ȗ ]E@Q��H\�|��Xkӏ�)O@;���C)(9�%Jv��L�#����Ј��sS����	��_����3��{��S 	��6�ܓ ����ݿ���;=��n���N�?�٨��Cd�/� WMa�4��/1�����u�|�J��$�~c��;��e��,�4�$�Kz��ɐ<^��K@,�O݈�o?��>�>&��
hU�y�q'���/[��(n�IB�<9�fa�g��Z�OR0���;G ��s����y
��?����}V��&������퍪C�H�����_��h�]5(:� ��xP�f�x�����}ѱ�C��C�Y�%���;�0��~d����{�h���L)��*`Eo�ui�:a�G����W��s�e���>����a{JG�P�>Oo����V^�r��M��;�ؠK�᷎�*:h�z��i�M�7����8y)�Z�dpR��tT���o�b_Dw��;��TD�>V,1Ϭ*�1���^�2^�T�V����¶h��D4WrY:��������Y�!'��b�C���ߥ�5�������Ջ�[����8|��6�F��ӊ�)��4k��&X���sST]e);WZ��+�VaV��n=���3�/r���
���FZJ����㨤qicl�B�R#�<?�}��0-"�I������Q�2�\y)�`�Cm0'3U��R�Ͷb��9y�v<+���dxܮ�[�`"d&���V�Jǥ����>���y���iK�r�qyX,�����tt��t�2��s���ٴ�~��H�.�_:(���,H��&>�9��X2��]����R����xOHͪ,��m� �TW-�������3xcy�)Vy�eke�0g8,�ܬ�ȞU_��*꠹�s�KK�*�Kxܘ�]�Gnp��-�0u���^�I	�Gϓ#-��p����t�1����L�S�oQ�T�͎x�A+.���|�9����&~�^��'�5&-woն粕���A3Q���U/G��1-��W^�]7��G�2�Uk��\�@��0|<���֡,d�9�t�wu9kū�i�p����1IiLF�k�Y�*���.�Y[Y�]2.�w.�ryLs� �!��XT�r�a��jZ�l�������w��x�7� ُ\��g��X,��v����Ef�簫۪�U�2aOw.�$o\O��V���˵V�0��	�J\��X,tj`F�8���̤�lFw�,��K��0�����A6_��^,���Yksz��[���q�%���B��s�03����[����f�ڴ���s�]�F-'���-w�(��T�O�q�|��i�.v�z
7��Ia{�EA9l�Z�cD��s�a;A&�YIy~���;Nϛ����6��d{ʙ���<np��未�]W�eϏ���p�۬xm�:��r~���+�������h�Va��gP`$�H��׵q��zĜ�l�jwNİ��9s��1���qd�9������U���i�)��
-8��L�s�2�9!��/��9�tqb4e�"���A��4���acZ�D\���˩lgg��B��ޤ�OG�דX)�qPksi�e��
���h�V4�z�����h �3�1���qnfg&�M_�Sf�P�#��9�cM��e�d��A�rV}��[��[=�<�V;�W���I8��4QF��%SK�w4HR�$l���0W�P�^$���L4ټ�FN�`/-��f<:Ñ�Q�!+`�sB<3x1�M�X\QKd�e�����('g\�2�0�RgWt�W��ft�5�"��+�f�Kl8����J�r�$��9ݲL�7��
(�����fI��pq1Ț�1�R�L�F���*PY���8��"I5���[U�,�j�7�	� 9��Zȃ(��*r&~���2/��j-��	���Xs�t�P��+�HY,Y�x����r9<bÑVY�X՜7*��
(���˸w����Ou�	6^"$<Ox�/���~]^ýi�I��&��k��T���{m�-��co�s��O�|�_�ޔ�?l(��?��$�j	g�s�"� 	O��~�	_��#~�����g��c������?��}�=�0�O}���B X��@p�S� GG ��J P}(��N ��)�wr���Ʉ'	oN#cw�:�O�����{O ���z�@��&|�[ �y��	���OhO81�@�E�]_/�	�B� ��C>
�7w���`�S{�'�E��=�����~��R�I�?6����?�/�be�@��B��{7�2/�>���J����7
#�I=�/g�HI�����s����^b��H �2��s�/r��H��Z'(4�&p���	S�{?� ��>�%sN!vZ�ɺ����ɼ'�!�U�<�������r���ɂ��I��-}��X��]��ü�i�:��
NKw�*��K�d���d�z���^�@k��[�OV���3�c��cؤ%A3���"���?�틇�ۣOo�q����/έ�*+H#>�|�땺��/�Uc��G��^l5����S��坾��3=Q����O~�Ǿ�����/��$��3�C}S3�6/�0�_M-u�j�e�ޕ��bkߙ����u�-<��bh�T���c;�Ms��s*�S�p=ZϢC��������N'�������w��$�ϻ�Ms��%����'�~���]Oسs����[��7���b����Vдy��m�xFxDE����+�h��?�oۺ,����,�Ǉ�q��-q�����_�PYb���sa�y�����!�>Cӌ�"��$�{kA�߾�\֧eY?}ޖ-���\��qGu�K���g�M�TL�M��e{\j���,j�2�ҏ�}���9"ٖ�[vIc��Y*�ʶ#�{�u'}�����[~���ȑ&>���aF��i/S�N?�,�mS�v�� ;�r����g�9��E�뢖�}$��s�Ss��D�>����ƕyEGW�xh�"8�_oSS[��<�ɬ���/��|�wt�;zy`c�7}�^�ni��Ot6�߾�$6�R����'(�7��i�#�M=��k{���ٷ��Mc^9�L���p�˒��gKe����:�b"�
���Hx> ��Mb9:��c� �=�$�=��o�e����9'rV5{�~'yce��/���l�#�'6֑�N"��F��|��{�>Aa�>���������$����D�ze�L�k'iH�^':�<I0�;Nr���ʷ��|N4��*ф�DӖ�x�hE��H 0 �.%E��O2#����$�W�|?GtIu�����	Iш�I��ZO~&$�����H�@�'�����#z�"�� ~t�yxCDK.SD[��NhiLz�	%c���h�a��܉v�����\K��.�
(��
(��
(���~ǁx j!��I�]�@�@���8���͜�W/`�sG̰;���[ �>E׶ગ7�>���w`W��W l�ch��o�J鸺���\V�5�v`����?���aq<l�:�� :�ˊ��N�#��V@sl�O�Y�0�<0=}	�$����q������\�%m�q�]�7�ر�#� k&vfn"�%k�/%�$�~U�G��Cd�鿢�����$��5a�=��~����}{�����%�����z�����x�i�~ _����u;�/��q:�78n�6�<>&s��.&������g�c�����	MԽ�Ϸ�������
�k1_�6���I�9����_�y����p�~0�wN�%4.)���	n�9����	�k=^#i�K��W"����G<���O�$DѲ`2�9I����w�����DN��z�.}�B�������
b��h�$�)�h�t��La��������r����?��W�� zыm�Y���O숦4��'�4��{B�6��5l v�_�C��m%P�����g���b�a�W�B����������؈�LŚ|�Ay@_��P�FG���̳�Mj6�TaPk�g���}r5�z�8ވ�Ja訠!ѓGJ՞$��I�d���[�(A��2v�x���D���D[�NF	Ҝ̠<(E�oD*Ь�H�h	���AX� �Z}�n5� 1�zq�%Gf��>FHTi��ZZݰ�'"Û�j�LćK��R�w�LL�¨\�h�2�3�.8x�##<�Z���Lf
�#��O���,�^�r��LG�u28jE�2�$�BUX����Y�6�a�|z`l�q*I6~���;��O�@3���9�(��y,�+�P*�EH�H#'P,�L���D�<��&�8��;u��-�D��L�us���xC#���P�.E�_12xu���C�`6�BT�h�C^�)Xo6*���:h��"�Ae9h�iC�;��6!�ZH���G���y��G��5����{�"����I���D_�����h<S�k����A$����z�ja t��J�i!�p��#�.�E]H��@Ej-J��Чe`Р=q�0l� ��R��%3�{9�,�kWc䔶b�U������'/��v8�8�m��"CkE�����|O�k<�d���U��6j�~���H��\���ƣE����� �*@����*�*u#!���b�O��d�}L%,�°6X�f'��}�f�5ͮD`K���V��@I6�����Nnl(R��Iy��?bǸ	%�Lh3$H/�;-)��.0�Aa�:�)EuBt|��c�#֙<��Ľi��"z�ND.��*�l�V	^,�S�&ٮ^���ѩe���4��������BҪx�
(��'���Ph�
(��
����^Ѣ����0�WP1t��t�ۺC��#3�s�[�m��=T��L~Z��*ό��7��uV���V�[�\�|�#��0�Oo��i�$����8�jrgGNyYJ��R'!�"��F����T�&�+�zjzDS%q��M����rfl�{�V�Mz���F��MTci��Ӑ'L�/�Ktv7WGf��.�N1wWɨS�hj��ol����M�ZXUZ����F�s��3�:��w���O�Fq�OGKSB�ڴ-Z�5�rܕ�J��|��<-��R�~-1�J^)�SJ�Ik�G$xUk)յ鴵�z�&1zs�{�=,װ�kun���3��:6�[�>\Ti�A%7xt4�1�le�yJ�P.�)��.�F�Wu]faIcF����s��H\v�W�u������CoȠ�R�a�a�py�vfp[���Q�] 3p�i백I���(ڙ�1�AP�c/d�4��&���)ͳx<�P���]hQ�n/�
�i�*�lF�F�|�����TɵI$3Fz���]�%-��(p��
�W���4RF�D������$�V��$x����%�����S����!>F)���ބ��lFDC�^ͥ̽�.&� )=֊n�g�^���Ћ��b���2�NMJ,}�z5��ߖ̷V�(�����"�^'�FgFm�����(b�ZE��&��w��;h%�:*����T���Tg��D��k������x�T�v�6��]�V�h��� �8��%Y����\=�C�G�3��sr�N�4���b�Z���z��
w�Z^cX�S�U��X�2��!ֆ�<��^�~fX[ru-�<,��f�&���c9Y5۔�x����Ҥt_����
y|6�ܳ�i��,���sZ�5G�u䑢��Jw�����z�}���^d`�o��B���4CNG�D��ShXd�fԕ�-�vKx�c*L�r�gף����7���<!����B��#E/�Z':D#W�CKV���7������Rr��T12�Z�K��3�x9����Һ�2s�V�w���f��f��#��.&�s�f���Md����Kb��l��nT@�I�tx:.����<V�ؚ>��I+.Sr4
�),�ϩd��H�"m?0"n0N_b���T�>>W"t(�(eI;s�%N��*!�1	�L���I˥)�8��-ޘ�V�7V�`c�?<,���룥ij�e�"��a�}��,���ϐq0�,�Y��1d�E�!Ü�f)����bFe�D�bF	b�SN��1s2�h�4"RD�t�1'b�(�(R�i�!�a9�a�(��9��=i{η���v��{�]�\ׇ�y�?�}?�{�����>��$Y�I#�����p9]�3]��,X��SݠK�0����	����Uy^FAsҪ�d*4�5�D�e�&�W_ٗ��������k{0���M����$IsH��ʉ��3L�O�M���P���ғ��8S18\\�����e34�̂��Efk��%_*��5�=RMZN崽�/wT�2n�i�뒗g!�T���5naA\���%I�P��qO�=%sSܮ�<8k�Y���̊L9Ӛ����A_�i�f����J<��#Q~�|���	��S�|�^+;�K�1<Bn�����c�u�t�D�J�-�{	�o�g�#C�ߢ��U�QD�#������E�!�g<�C�kO\������ͼ⿏�#��#�R����7�-�������Ǯ��Xy�1ی"�(���jK�c4��(ڋ��0�o`���r:V�#0W�~ڬ\�I2ћ���R
I*:���1�[��6�K�YG��tg�!W4�y�6�Rx�k�GMz�QV:7 ���F��	Zu�40f`��N����p�]`
?�}�i$�!\���k/���{b�����]����.���ꂄ�y��\�3y@w�|x�P�<�D��p�?�����$�8R�Z��TE��XˉEM�nH���� �u_����j~�F�A���ap��QN,���P�:�l
��uP0�!|tg&b��o�z�Yt��@gU	(� ���NZ�b*�6]d�����+�aGy�uad���݀�w@|��g ��@���L�;��xi��>�}#"w����QD�gb�h��<��c�%2�Y�0>��W��~��I�$4��}�a;0J�?Z'�Y��7���I?+�^t,���j� �܇�8����haPD�A�[��ǀN�����1�r���H�L ��&�O"M�qea��ń�9_F@�#L� �Q����Qu��a�=��/бP���l�v�ptc�{��9v��0�Ĕ���!.:�#���Ȋ�è�֮�H!�����Q�r+��_����kBec�N��Х��i�_� WW*M���
hJ� w�;�X��쇭g�m��F��^���O�g3%K��3>��{��I�S�_n`�-q��Jx+����Ѳi���ț�/��1q�r�k�k�h{��:\��Yj�u*�S',Xi�g��F�h�$�2�M�ӹbJS���P�4��)��&�J��٨���T��tf�����.�(c�b�����<��F����έ�V��������|F�l��S�Y��s]#N�h��o�\f*�s�rwQ���_\��8F�U��s7�Ѳ�F[��7y%�pB�M�+�rؔ��i�<�ϩt�|���fFk�PW���l3F+r=�����ğ['����1�(W�\�FE��`aIZ0����e4��BK�pWL�g��Iʸ86}��QJK
8E�Y��a�g3͟�l[I^)���Z�l�e�<)���Nr��igV�_?4�1�.���$y�9�� bh4}����Oߨ?�8ʩnt6rJ%!aW�fv�9ݧ̬���1���k��ݹ��z�{Y����51D�����1��y��V[�bJ�d�m�����A�`�;��:�[45��M�F�����UWǄEڜ!�w��ҺZ���*w���2�S
ˍ����V�9��p�Z_Cܶ�I^�N�,2�lbΊ|��gM�r&��ͦ�Iff&����e�bXdm��^�RNUt�M3:�r;ֹ����1�6�ޥRy�9�[.�2uFZ��++������'6����[��ͪ�٤VF�Xis���չ�[Т��geU�Ԏh���u�u+ɒe���<0�ovP�����3�!�oWE�������"��6�1_�����r�����X=s��t��\�v[ʜ��e���e���#r����*-�Ur�Ԇ�0�M��ѱ�X���JO=ן[�ޡ�4�(�>�"#A�E��������k��LwH������Aw�P�ɚp�F��8��Z"V��<��)�&��Q��s�fZ��ka�|�R���*G�9�������rK�o*c8ꍞ�z�g͸�e��2<�Z1?��U�(䘋�W�̬���4�d�H��V��Ջ�s��-Q��Q����y)å��]��C��`� #�,����`�K�zb��^��8$y��@&cxF�J�(`��W�֊���H+�ϰ1�ٽ��FaӀ��mP.Lq<���r�)��W�I�_�X΅2�PF�[��Ԙ���.[��a�z�W/�H�Hv�;���\yc.������wr6�:�)��3{�˜���������j��3V���U3f���!Ü �ʷtNik��Z�8e��c�}�KV+�d�	%M:��NǨg�8+�9ۊ������s�C�+�a�rnX,/q��D�E�c�$�%)��kX1d����]�6jEڧ�������V6�s���ՎJr{b�j�R�T�\ƻ�E-|��:�fR��`��F��i \�F�`���KC�����;&�K�?d��@h��GhG���{*�a�(��WE��td�lrIuI��3@�����T6��z�K3g4���Ӄ�%&�����g��xQDEQD����7�Ϝ�&d�O�|ʘO��Z�
z�������F�y�俎�&����V�I�;s�վ�޿��"#�(�r|���'�y7�\����%��������k3��o��7��}���7�gN]w츮�1!�Z}�ZYFx�uc����V��O������G��Gju�B��P�t��[�j�������o&L&\#���9ja�B��D��W���V�� ��S���Z����j��Ȕ�j����ɽ�PJ��Z]L�~R�V�v�ե�ju��["��Ol;�V��	2���V��Al{����U�[N��/�^�F�Cd<Y[��W��b'��6�z�U���V���ܒ2���O�����z���Yju�7H��Z�&�s���d|�����Z=�W������ju5W��w�կ�>�A����Կ6oUo�唚�����w���%������D��	kȺCd���J����K�#���W��d�{rv��޻Y͍s��G'>O{�ܦi|k���~b����YU?w��;�T��nS0w���}A�>Ld�|L�ίS������������A�m=��æ�]�?۶��g��O�垸#.�׏3�
iwze�=cZoJ?w鴩���4���.3엎��h���w�5/�T3�x*|y۝w\:��L�ʽ�1�w1�~um��&;�1�M\ڱ=�[�.��nm�<�0;p�����u=�y(|�uhȴ����]i��7r�7�q�n�Uf3/�O�8��qf&��?�oH�ȶ/��0�?��]�]x`ǫGo�w���#���ô��v�����`CX��;��.�)g���莙�{�8�y���괞8;s��{�{�������yOz@u���9���Cg�q9/<i?Wqh��v^~���ݴ�������.�'�q?t�7\n�9���l~�Ɇ�[�9=۶?����{O쓞�k�rڥɥ�����<�yF�u�m期���7?��{���l��R��Gz����=�߿�݊-����z������N�m�T�M"sxh������������?��w��'�=8y�Ҽ}�b�>�{nٕ��;G+�zὃ�&_�{�[�f���U�{�5�k�)�1�O_�|��{B������CG��xB����z�߻k���Ƈ�?5]:��\�m\>��'�oY��lj���흆�>q<ya�%�}CBYN����ꛏ_����$�_�{��'�Ϋ?���/�����ŝ�صm0y�Fx~p�ћO���ͰSםݪ�e���S�c��o�o%��q�������ߩ�b�o�Ԃ�H�@��o~���U�n�Kb-Y�%�ՏIx��� �WO�8&��|�3H����P@rڃ$�X'���w����ޟ��u�����'��H�x瑼T�#�N�V=����H�/���k�d���SgF�#����OI\��!�H����߈b�gc��.����V#���}�M}�#9�̹��ث#���[uo]��n�QDEQDEQD�g�����}�^?�s+�`p��� �^����>w/�=��v�(T{�
�$�}�ߟ���S8��Vx��!�{Kq���K��p�v�~p��o���I��z�}�� �x�9#d��x��vH�� /��;�0�w��d�!b)�����/{ZN��8E�Γ>e�CƟ"���� �+ �v��/I[v,��.b=���D���E�L���Y/Y�s�d�d�{�}��Ml���?�ǃ���������Dd���)b�q����Dw�8�U@�,��� 1�ʳԑ��	�\�$̬�3ɺɹ>F��|��x��;�s�T~���}���"�v�a?�"�#:�IW� �8R'�p'i����?E�-"�UL8Gb��8�^�{�]m�������>�?&�������qD��������[�?��W�"�ae�}U�N{�� ��ǭ�ɏ��H|��x�p?�����$֚��|�&�#��&�GI�9��cgIl�~���y{��I^I%����aכ��}>y�l�w6��o���s{�s]Ĺ���r8���JpǛ�IN9E��I�M?�K=���H~�BrYûD�^b�ޟ�1ߎ=;�A��縃f��9����xi�[x���b��7?6�qs�m����}��\��*1�f��a��\���~�_���`XCcR7�u����Ti����sp�.��q�>��H�ģՐ����,�#�э��rLU�@6\�6�\-�)�5�Fv����c���8�RHCz�&��.`�؇Ba:X��ArRz��ޯ�����R(,�X��=��<f,�R�j�Q�_Fv�2�fR�:�M�0�ӱ���}�F���P*�Ӱ���|4j�a6� `��ՙFV-ʖ�Df�B�`:���
����=q|����ε"�\X�EXWƣ*�AiVL9K�w��p	Ck@;�8�X�À6"�<{y�,F%��_�C>���)D^G�2���!/.Ş,���a��+�5�&���] ��4������ �76Fş�2�K�hˆ0U�b	i%(�_�J�j򁣺Xo���wg�fVZ�H~av�V[fk>�Y&t�ZYP���2��1��G�sIl��c���f��F^�.X�z�k����zm&��I���0�㄃����,?�����F�syi<�	.ĳ<pV����6��d]E_| ��%tZz�s��� qm�})p�����2�%H����JP�~�r=�Rm��3��0!ǒN�Y��)�v�����r�*4.1�u�(��zt|��#*�3�_*K��Bue#<�Ap6��|}�$����1������Q���+ z!�1vR�|[ȿq�_"�0��M%�r-F�lp[��k_X�����8���%��j!�|x�,�'�M����@As"�"$7gr�N�A�V�3�)q��.�yb|7ֈc1z����o&gbavL����FEQ|����?E4gGEQD��������U�`�f�b�i\�S/rԻ��+5�Ź��\v��l�̭�X3{���rK�D_h��j��eNIE��_%^G �ʬ��ub^RH60jfT6e��]�������zFu�bɞ&j�7���zK��g�*�c��D;o�K�������7f�e2`�Q���8���_󏭵����aC�J���VP3��ҿ����(Zp�{<���v�r���*�����veY{�Zu�;д�oꬶ����h�z�N��ה�iiR�RA�'6PBI"N����i-�.X�,����ҵ������Wn�t�z��"�9e*j��n����بjfIm8�ɞT489���t�(Þf�Z^�s;�ѝн�\8�[	��tM|�`=���J&���6PR^`�s�+����Gr��}S�%����fUv݂��Y��Ig )4����OX�;��q�>�R&�P�*+_6&���ѹ��Ae����@i�D�Ā��En���-Z��4.��o6Y�M�ޔv�%#��k*6���*���y�������Z\��o�ت�<rQH�(�⥶���V�#KƘ�)�SV�T�nț�����ie�*8Qjv8ҳ�efK}�ř5�ũ]t�9��RmAF�Ɗ/i�h�#�5��5^C�c#N 3�V��*����ˍ���5�oL<��eT����VO�}�����g/�	��-��h/I[6hm�w�51�(O�I�h!��45�g&���U��U��ts����х&���P��G�,W҇�q��I[pS�O���sBյs~�� ��4��Q�y��]kY���J���'�{6�
br�����ڲ��Fq�L{CIYOU��7�R^Wk�5Ĵ�':f�1���"K�>�e��1&;�ڲ�¸ڹ�Pvf�t���W=�,WǶ��Q�^�"Xʬ��6��+�3�5β������XIx�&`Z�K�2��Q�J��ɓi�M�ߑ���lT�W��ة9�X�E0����,�kË��������� �}�ld�d�r$i�e�2^�m��k=���QfC�"�әZ���W�t���k.͝�5[E,6k9o̙\316��7�ƖMc��;;mCS�-
:T��c�i���Ti����%CU�g`du5��V�s6KJ�<=����4kVA*;�1Z�(�M�v���xA����ӓ�v��u��B�N����M�,L���\K�S��E�uof�H��*�[WS����ָ���6�E�M��J�U�[�T�sJ�嬢�"y5��?��ȷ�k��M���W�g�*�˄}�v��oþ\ng�'�{�Bm�Б��S�ZUH����!K�W�ZA��7V%,	]�����XˤgD+^+���3��녜�r�םm�[�g5#1zM~2-���Ni`���Q~�� |�0�0�S�|˯�Oc7����]�����_W߭!�?$�&�yB��y�D�����}����(��������"�
�}�-'�����k3���n�U����ߺa��	��;�y]}���\+̈́��n��6��"�(��߃�������[O�|S��/0��ad����Gk�����{���m߁���h�	���.ܻ�ѣ����c�1��|��J�8�$���p�_�x�KY�u�0�R�GO���4x>�E��{��I<ۙ�7�>�S�;�݇7p`�1Ov��@�?�#�[�������ڶN���7VP�z�����1��M�Nd� �#c�T"����"&��#��#��>��;��Ɇ"��{���rX�t��!�z.�d����ؽs�~�~</�C��
.g�ṻ5�>�+N(d�?���;�x\�Ud�9���C��;h���|�~�,o����o������&�iC8�C;*��1�Ooa��,�U�\�}�q|�	��k�80@�}��_�^�g�#m��ϼ��AG�����f�;�l`�C��N<=p�9��&\��1�(�L����=JpR<�{C�#�/���'������E�U��4�C~|�B1�����/UA��F��?.��N�y�^|�~L�����d,=�3����|+���������H�g�Or�����x��s�e@�7����.�T��� n[�DӅq�%���o��m�4ߍ7s�����#�@���Ɓ#ུ��)��|	�K9x�nr���/�c�Se��Kt_\ċ�4��|����������p�Gp�7 Ƒ/�X�i|�����b���ј�y���*|珳x��9<R<ǃ�8-I;���1�~������͓%�����vV�M��L,Yg�� ��>m�u�K��Q�qd�Ŧ�JN��1��`M)�&�tm���1��7�覊JC4�-_'v7��r���*��G7�o
����8A��d(�^m/V���m��#�=980Kw�Вu�-����䇴��<�,�5�#��J�^3b�a�L2�:ðh��^4t��TژN�"�%��e������,�(L-	�M�V�bUV�KA�t��dY��7�rik�@S��S;*-�Q��Z��U\�k�q�d˥]�.q����.�0ڼ�[�e^��Ww�5���<��=IM���u�I�K;+�uĹ�jXəR/;����R����Ac�<F"
�]�
� �?����&���;��r�2�1�IS�tO�H��O��t��.C^�T�dU�=����\�P�j��ϱiW%:S�İ�6֖j���gҒ����Y� �2��^.�mnƳ�k괪q�Xѐ:�*���)��dX��l��u��DK�2G傭��.+�V��,^����9ŹE醕�Y�w2M6��"뙢F֒����b�#��%��'�����ն�'�
�(���6�$�]%�Y2z���[��%�U�M96�ޮ�Y�0���KՓ����@|��u�K���_[�M�HW�l�N1�h�����,�1�*�V�#��ͼA�{(C��lI(����뚪fm��v]˒ʶ�,k�KXR��S+z���Ҩ��*ӄ��~����E�#�N�n�v�PbJQ����Ud?�:]__!ȭ,��za�eL�e�Z��X��M�y��$��]�+[�F�miqf�9�@Wܕ�0�	�}� 7_5<22�Ԫ���	�̀N�Qe{mn�O�!�R%Ǥ'�����LYɤ�e�g�3�&�GK��ĩ�2�P�X�r%�1�F�x�GWU�9�˅E:�"EV�u������W#�	iU�Do�Iv��e/$��蒺��Zf�v��ז�I��:,2m���,w&/������;�>�Х����%LY�DD���
�e��ղ���
o�d����\5�bf6��-U�l6H�nYà���&�Y�jy���l��O�)c������H��g*,��޸QY��C��pd��N�h�J0�^aЊj�ze� �Xa��6F�
���f�A̟nsB��$�x�א�G�}\1�6 kV���z$�O�fDc����7b��;���Mm�� ��/O^�\ں�ֱ([�3e6�̛�0%��WXuS1��!8���H�W�y�4^�pH�
ɘ�Q��]�˷Q�av:oJ�#���i�-��q:��-5�tM�$�O���ʄB]�����拻�V��G7m��!^.�کQ��o)��8S#�ll�*-�A� ��4���/�(�z��'�
U�{I�&m�Sd��1z vB��9R�{�`C���x1a�m����P�4����bI(GN!��"��(��WE�COd�lrRIU*�4�LGހ�b�Y�5��m���@�� Uj��͆��3�x<�(��"�(����k�E���&B����4��ʘO��J^{�g��k�kt�_���ڃ���!�a)��7�#2"�܀�~��+2���/G���wn�[	Oൃ�׆��k:aɵ�W����^�W���y��{	��\W�@�Ƶ�{��-�[��7�}�z���<AQ�;KQ��5t���=CQ��)�?HQ����vB	!i�^"���9�eB;a��p��x��:��~��_�� ��N���]�F�w.]�k#��02� E�F�)�pE��	E}B��Gl ��(�R)�92�sL��<i�X"���!s��'I�GƿKQ��_�犝Ėc�R��&)�V2�1��z��Fȸ�����AY�Y���i���d|/�Y߿���Z)�f"�sd�i�3����uh���Ҩ�ҩ/o9H�e�԰�Oݣ!�Ed������	_ �v���D���i��Dl���s(��v�〄::���Vi�����[�������XO�muN~B͙T��e�9I��4P�i��4"{�-���^���B��m����'�N�ر����U��o4nk�~��vb}z����8�����t7{�q���l�6v܎3w��z/	}�4�.[���e��˩ra��ԥ���m�&�{��鴇;r|�~aW�t��3�������Σ�[�ط�K}֣/���!��o�t�cB�3�w�};�0w,���8��ۗ�|��]�[��gN���jX�9�*|��Ӄ�ޗr_NM��y�CG/�!?b�{���_~Fs��ӝ�
���H���m�%[���پ�{�e9{���͎�M̻��=θ�����w��zή�Ψ�^�<~������97��*ܦ�,1����ɶ��G�8��w�v�h����7}g�n�1_�D�m�9Ͻ��[���-���$�}�ǜ����~G\�{a�4;��t�oi8+<�76�uM>�f��<a�fr>v|��}��w\���ˍ�`�sr�pK���'���"�鮻�'}ʹ��^v���/?4�m�r�{��N_�������K47?}ߑ�{�{�<q���35�馳����-��.ܑ��oW����;��~�)n�R�P%m<�y��gE����H�h��´�&��,-	s�a:~�.=�n��죯o��T�c�-�����τo��L�\��.M��*TLj�e�so�8<F�{���7Q�������o�>}W�hܻ��_���N�ڬ%{��߸���C�QJ���Rr�P����U��5���=�)j����ԣ"��䟩T�-a�}��9崓X�!10Qu�޿�
�;�$9����	�HN{���?%qKrE�6�:$%c���$GU���:��Nr�oI+H��K���S�[�MH�ErDn���Z>�!$���H{�$��z��5��W5��}�Ďe��m�v[!E=C�O��d$��6�t���~M){F"�����J���@EQDEQDEQ|�P����>\|
��1��=����g�S2�_z{����ȃx����u
�8,�0��I�W썹��/�߁�7 wi:��K@��[1�&u��_b���UZ��,X6p�\�ߍÿ:ȼ�J�}D�#����qnbϋ���W��� op�!`���$�!��p��zF���[�'�a�w�p��y�E�X�f"g�������c�N���>ֻ�c��罌b��v��D�OvD�sp_&6��#����J"�'�l��?�����+���B�~�b�u�sM'��=Hl�{��ۤ����mD�<A����v�nDd|D�,�ۄ�������޿�dFQ����������<q���>�~�-������qG���p�8���[�^�㈌CD	 ��'����j	#�U�E{����n���R�$ fH.�!� �!��6�Y� �#��&y��$5��c�$6w�v�$�`��Ip��#�,��D���x���oE�S-���Q�0�O�`�^�/,���Od�-�S*I8L�d��4+�;��I�!k`9�-�$c~��{1(zO�	�O���M�!k1���"2����Y��0��cH�"�ӊ��$L�� �(P������<�'Р�U��bвB�=���L�wP�k��B:4�0�>�����c����2�m0�icJ��"F�����3`��:X���&w�>���Lͣj���Af���&G|���V��b$K��l����Lƣ&%�����T�Ӌ�b.�с��dZ�h���G�D3�Au6�����%�ڠ���Cu��	�*)zLh��7�9�M�4X�b!��R/@�%C��k�Q�a��0ޤ�F't�&����o�� i1�~x�B$8P�#EN�	A)�J��$�0<�jY�ː���F�E�-h%����[\}�+�6(Cx����x�hМ����
l�H�x�.�t��܁��$����ςL^���5���12�y�*w)3��!�!�~-��w�"`&��b_A���e��1���/S��%Z��LK�Z�5�q�+!Z�!c�+Wb(@���c>��X����l�k�ѝ�C�f���%�����qr<$��	��gQ��b���p�ro7��SX�πH"�JR�:
�y蕍���0�G�̈�^@ŚG�V��VHѡ4�ŀʏ��|T��!��.*Aq�&*�ۑ�l�~h
B��Y���;�EI:�v:Φ���֏qA���vk��0��H�o�jɡ.6��ƑS�?;��W�u�KQG*�<���1�n��`�|�YC�_��ق��Q��R/��ǩ��O�A*�D�"�9'��ZHc�'������@��BWF#7gr���A�E�,/��i���Q�鐗�!�#B����lL�w�����Ʒ��"�(>KDs��"����"�(���o^{w\�mRՔ��o�Hi��ds��]�L��m�(�b�<?u=�/$Y�5y�~s�fm5��`sy��?�c��9=�d�Z�L�(D7�f�;%^Y���&��%7����D��Б��NK�b��v$H{'R=��u3�5���+Y �hO.���:�����2�6�齍Z��&3��DWWRS�l`�<�*Z˴+�+�=�V2�^�����j���iw{l5C1��ʚjg�M5e��d�]�1<)^YLZV�NX
y�@��h����6Y	s�zmi��&�6�PC�Ӱ5�	�IkER�bVAiB	S��(�ͣ�d�@��22��c|��DJLaJf�����}���3\[���6c�/�XY��:Y?Y��� ������1��1���WC�ulИ0�Ū�3�;��3�� ��Y�L�OS4	�V�Z�Y���%U|~LV9�4)5
^��36s\���]����$���^i�3��/��D-�lIqU�V�JJb-���	��2i9n�]�H.ȝbd�m������æ�pY�\R\�+\ݒ'
�9;�XZ��Y](���Q۵1o����.i]��Ls���}V1�;N��q:��c�!��>�g^/�2�{���om��E�Mb�&��&*7Ď��ز��z�p�����̕ޖ<�.1̚��k��W�.�Pm��~�R��m���D쫣�i;d��û���(�f���-���*�RҔ�%�2�Z������#c喛�1B���e�K�M3㋪�Ϻe��w����������x�F�7b�������~A&3��'��\�,�,��eo}^C��>'�L*�:8s	��)k�����;$��T*G�Y��DMռR�)�`�/UZG�8�M��N�znR�La��l56��W,�d���8!3>{dP�O�.�2����Yg��ٕɋ㬜^�R\�iI8���iK/�Ӧ��I1��V���F���R���i�ߢ��fk�}�56G��9�[*tJ��&����*)X2��;=ѐ�,��M*2�5S���mi�S��_�U=�ݣZo�6��Eb�j0����*>S�����+��qY��Ԕ;#�ї׍q��z����:}u]�8��'l�T�׺7S�jǇm�v���Y_j\���7��,�@��j�"k<�??��jB��|�u��,/�IZ���R���!�h�UWys4Y��?�w��څ��E�P��:'������(�[�=��V�2i�>F��TmQۂ	�Dʒ��/��b�_8nK��K��lU7'��0S�=Ya^�ͤtf�9�5¥�𚬹�]p����|�j!%X�+Ի�5�,g�;����js�5Aj��s��*��
��L�fU�:m>��js�eՔ&�k�,������"��e6Uc=aq�����.L㈄&�t�L��li���Q~�|��¯~���S�|u�����!)/_y&�?y6俎K?"�_"�a�:Vjo��J�\w����G߸"#�(�r�$��,a�>�ۄ�a6���֫��J��k3����W�������|�1����k��k%��[׍��fQDE�{pk�+8��:d�q�]���_~	��wqp^��}�������}�9��7��=A5�;��P�����Ƿ�-;���e��/��:|�t�k���b��x��g����x�d:�/�+�ɷ�+;�B�s�#�G�:>�=�&�������[��;��S��x+�����.������[�h�	��Ux��s8������v�<Tu�7�H����-�������q�C0|���ta�XqA�s|�)>��{�����z*~��4�z�8��	���~,�mG��Gj4�xl>�<9�/=������f�[�>�[�q��(>lA�kt�x��C_�#��t\J��i�/qJ�<>.�웿����p����:J�|r�_�"���`����6�x����\��G�]/��[�<�J��A:�:�����w���O�؝|��z	���>�������'s{ccQ�Y�c�Mt�y�����g��Ql2 ���b:F�ɨ����o��_�����O�tl�:��?�x���"	o�F��~KG�Ux����Lб!�f^��j���7s�AN��`?����>�C?Ǭ�U�����,���I��xd;>J~_�u'���n�%N>�O~u+f����������q��:�X_�m޿�	�/������1'�������\^)��|���p�s��>��'=�3�������W�G�^�@t����;p��
�|�-��t�ǆ-x��"���U�]�x��߷�?B���_u+���l}GB%��~;�8����ƽh��iI���N]h,�"�!�ȏm�
fY!�:�2;W����᯴����9�F��O�Q������V�"�-�ɲ�)7���1����;"�s�,TT��ꚦFM��tqU9_Q�+W���zF��&���4�-ҪY��Y,lQyu���6KVVí�\�k��x��ؙY�ݙiu�����*Þ�!n�cӪ52c5�� cm����yƦ�.�+���D���z7�Kg�2Y��Ys~��_fU�����ڞ�N�^4���e)�Kb2�(m�dNҢQySd�j�2}ѷ�4I���d.E/�/{b�<��R>92��rw��,�����r�X��ٓ/^Q郩�t���m��g�كa9נ�tl2YC�qsmmf�L�K��X]�\�߭��jC�"�h��A���̭���آ��(p�fL����:B��ɬ�A��̢1�)��<
>�6�b��Z�x��rk#�.�����͞���'�뾹��YV�?�����,��j���9m9�H����|�R��qe��+��׶N�.f�-�s��Q����_P)�gw���,[�:+���5����ʹ��Ti������ִgL��Ysc��%�?YN���77��r�WN�O�cL}��|���T5�zE�����l�hN��>[���_贮%�c���n�u�뗥�$k��!wZUF�1�4JZ�pU*�\�L�S��8~mv;�3����������kB�R�hC���<�%uKL�6���IjuvjG[4���%�E��i�^HZ�g�W����:�^{�*��ulYL��ɘS�*�ڪ9vh��:�l���ji�ӭǆ�Mfz��n2F��K�2��z����B-�Y�m=kο��T�iiE�˖�DWݜŞrS�i��������T\�,���9鈱���)�%��g;�UZ�4���LWN��ΒM���k��7�1���Z�>X������1�`���?/�w猴i�j�'bq�Ʃ����X�D(6Y����[�N�|� 7v$�oiM�[�n�O�������DCQmh�T�����y�1��j�U�W�.�U��=��W�7禳9\O1���rf~3�Q����U�s,�p�g��Ui\02W���kƐV)����1����;�b$�p;%��= 4���WB�g.}����&�E��N{���K�1 X�rݹ>�_;�� ��һ�U\vnLZ`5@�Wf���|7��̵�DnK��FW�F��nx}8_Oϐ�9���2�>g���7�e,��4?<`쬎��2��BEI�eU}�(���l�1�OMW�3閮L��,a��[B��Mָ|�XD���%w�Z���Z�cb
䃬���\���wr�J-�\��w�Vm��4u*Ө���HR;�Kj�S���e9��֤P*-���p�"��>�R ��9LJ_i"�h�������h`����*i¸���Շ�2��b:�p:)͌��@+�Q�_	D���Md�lr�Iu����0�yj�%3^Yb�{a3v�4��P���BX�rj>��ǣ�"�(��"�����Q~��!|�����S�|���ǐ��?\��F���u�|�;��?C(&L �� o�ȹ�j_E����w�QD����_��>�V��'_w��p�_#��D�����柾�[��+��'���;��u���\������n��4.^�=p��'.^���x1{��ł�/���k�K�jL��/[���Y��h_�i;TJrҪ崗:-��,��":ʚ*��-�P�YFFY�f4cp,!��u���yg��w���y�߹�羖���纮s��CG(<#
�
��r�d��8/�E��$��H.�}��W��x�(�]'W
����q\�(�+�lB�Ba7�Yu
3�
��?��c<^$��1
���q�3�@(T��|g�W
A�4k�0���P?K(�T-�G'Ʋ�%*�~��q[ho3[(,�.F�޾�ho�υBC\���9�#�?4����h�Px��F�G5���oB��[#t�T�+t�}� �ȝ,ld�},���=��>�[���U�u1����{H�0*�@�
o^�[(lΪ��-��-Wγh��Yb��+g�A8AUA���+���)�p�p���P،�KxB�����u�������ي垽�<sKKS�O�Y8��4�ކ�i5���N����\�WO�Q��î�j��Sa����\�]טص�ã��A��F����]4��9w�,�?���"�\�f�l��p�'9�,uM�~�w�
1���mT��R��/U�
�|.�)dݝݵ+#��zU�BA���uʹX����[�/qy�E�\OV��SU�*[���׫D'����K�����I��:����$��r*�b�T�7j�(�c�($�ߕ� _n��.=H��`]W�*�N/����;-�Դ.���X%[b������$�z��:7[�t�Kw�ܠ�幓�����6��O�k����i~T��]%'Ǯ*����El��Sѓ����p7���®U�ٱ��r�L�Z��g��U��]y{���;��}�k��,L�e��ή�źEwh
R/��Pm��U!���Q���y��K�U�j&�7��g=I	�2pݣ���u�՗R�J�VW��:k>zT��������@��� �-9��rU��*(j>���*���]?y���~>�����w�E�)���g?O��^hZӛ]�^c�0�ٹ��f�juoۢY��宗(<q�,�'7�S������\u�*/��&1��� �@X�9w�p)��E��t�UC�p��ҳ5��+S.M�j6͒/,xv�O��O]h���z�%aҴf��B�u
Ba��h�U�.�`��S��
�7��g���L�?/���ԅk=�?Q�[���XSu��`v�����w܎ƞ��o�=a��X���n�W(���	�U��Q��'c���b+a��¾d�}J�u+�Ab�b�8J�ْ~2�v��H�Ɉ�@��u��W���_G��׹�s��
�C�z7��ݤ��PUB�CU$�p��x"�<ƚQ'��O/�4hРA�4h��f�{ @=@�/�[4@U<@])��� ��hQ' ��27j'�Dx�XS�܂	*%P��<th>��Z�_��9G���X���X��u�d��w��� EF �ZN d�x�9��^� �n��3F�.�� .�p���0�{ C?���2��}���j�	矠�8�ܷ �.�n�=�\��4�x���l���"T-. ����+]<� V����0��g�{.xj����r�1dj�g @�/�}5wX��w ��l�)x+p�'��� /A������
$���6\�	c>�
q��y��1��p�ovt��n���ƣ}k[�@�C. �g��!;����Lp(�L��o�ld�s8kk�s�ȹ �_�ʔ�m�gA��	z ��XG�̦xO��jf?��}�<h�6Ƽqmd���.���6����$�X��XW���p=�R��5L �<�q?���sx���@a/�%`�f�љ�O�&�pI����=99�'��;j ��᪗*�􇕩��}���c��|4ܭ��Z��6 _<�߰�uf �����n�q����9� �r�~�������0���I8�� �L�jG����>�i��C��+2 c�xTr����B�?�[[���b�v�.vf �"v&Af�+���2�g1 ��AP�~��x��R�1*��aO���[Êg���	Q�W�>J4������&��~����`�YF�I��.���T��|�'.�������@�L)�C
<�}�X���>,x�=l����q���UN0<���w�cwzB��cP���j��Jh�t�M�>��s���ap# �
<�9�������X0��o��<��!.�{bWo�O��.(�;�z��px�e�lɄ�	W����R��*F�9U[��e盡����
CK� �qD��B�f�9�ZX��l����e��q(�2�k�o.6�܁4�y�\N��^��G�Z�y�9}u�	8���Q���#� ��9�]<w��l�0��4�:	_�5S�d'i��K0�����·�����k������*�G� F`�����6G�����l1����>�`;?���@����
ބ�@h^#����/�`�,7���@~k��~ww�x�|[#:�����=�Pn��y��;�,[��B8��B�f���3�o ���
��&0#�	��l������~x� %7׀��ǰ��5���t.�A��[��O�Ƭ�<� .������!�Xۻ��힠�&�o�Cի_`L�D����n ��B?�����Z�E�|݀���p|�:X�T���=&�!)n&��՝Q �� ��5а�w��H����T�A� �J�7>';A�� ,B�7<�]W������u��m� �����Ql��\'���$�,9n$p�b��w��.��?�����P��?�� ��?|s�\0�ۚ��f�l��$5x=����*��wW��� �m�:�aF��ڍ���iРA���ٟ���4hРA���"CUc��[q�B~�s"���3!�	g���X1���~���5ž�ק>�t+����4u��y��ޒ��ݧ��rd©+�~��<���� wm�Â��_��f�^<�v�|D��s��v�������k�N��>��;��Fs�C�'w��{�����.L���<���n��O^������[i��χ]�9ν�P�������=�mt����CK����p���ǉ�'�����I���Y���;�zf��;7������וt��׎t�=����V���w�l�%G�/�~�Qpr�]l��ل�S��\���b�u��+˺,d����9�s>��si�1��/L�_P�p2�1H��\��R�ʨ"�3~'��p��\`��	�l�y9qz>��w�cS�Z`U(���0�p��Ч�*�G�m��_>x�����ܛyG&�[~�����\�fe�j���a;�m�Gu��Q�l�.��f�4WE��E?��6��ڙz�5��'c���e}�3�1���q���K\{�	?�V�r��b�u;y�U���en��^k�����;f����pZ��G�ws���56,SNٽn��;l4�������_̶��b����c��f9���������ۓ^��������K���������Tg����h�[+�W����4G��>]%y���Lt����8s�[����7�Q�Oܗ��љ��r�Cx5�ä5���OG�ZD���W����9����0��Ü�4f��Z��ɦ�O�RN���í�3];��Q������n���t�vm�;��n�Qz���5y�[��4�i���u\g�&�A�y]�k�1�����%���7�����P���U����c'k�,���wV��=��K\���O����0Oa�w����q~#o�ry^�y��n?-m��T�y��=�XsTWw��o���~��Ӡ�(�)|=����%�%���)�=��y�SL�1[�[��:N��64ޱ)p-�]��wAo�~ڥ��ٰ��ä.�|��Q��}��[Υ)O�����P6y�m��.$ҹ묒I}�^�/i�&������7h�I];d��%:7g��*7�l8������r)K�/�6�Gԏ]�<��;��l���}�o���:��<y��t�r��XŸ�K��������{�l5�;�7f�^ד�<ΘX��
��h�����;��=~���:nY��¨N#�-R�a���&�Ҝ�ۮ���{�;���2��	�Օsǔؖrk�:w-✛P`sؤ�Q�%/�Dy��)�}�G��s��8�[=i��af�e��)&�\�㖅ng����k���v&��n,���th]�I����n����T�})�C�zBq���!�*�b��a�/E���,>�y>��c��=����멕S�Up��UO~x�´�����bǄa�R�N�?[=�ѩ3�+/�}��=�y��q�ۗ��-������'+îo8R��g@��]v�*&]u/�:�(�9�lb��ӑ�x�C��Ͳ;vyƓ�7f
��[��ύ�B���Ƃ�ь#�:����9�O�³�8Y�U5徠�t�߿?�o�4�{�Kd2���xB2N��O�8�C|a�������Y�G#�"� "W���G?�_���o�^����/��L�@�пQ��3��$����?H��:�p$lm����}�V�d]c��H�V:�ۤA��w�}y�i�a�3X�n/�yuV���'��dkľ��0�Q,|s������Ҍ�|$4΄�����x=X+�;@�GX�2V��I����������@v�Q�X�a�Y�i3V淃�ƹ��M$5=��o3!����5��`�7�¦���>��0���+��#��o� ��\G	�^F�>��po%�3�c����cX�f	$7�ȃ�o�a]�5l��ɯ���gS`uK1�}�u)�]��Cj�HH�P+q[�8�mZ��&æC!��1�֡��=l�$Qs�Aa�6�(ֆ<om�u^
��!��S�l��@Z{<��`�ہ��6�ӿ����ڰ��Xؚ���b���˶ː��E��A��ӵa�im��N�i�}�/ ��j���b�AW[��?�m��NҠ�ك1���!��!H߽�t�C�\�҆CA�`�ZƘn2����lm��ц��go�6lz�r��AV�ص[nІ=��`G;-�i���n.d~�	���a��[{k�!��"��QrWi�淓��e���5��;�Aj���ޮ ����V��GC�����C�6�視|L����9c�1��Wǰ���<X�8���r��$���Ϧ�J�E�a
,�؂=0��C�˙�����UCX�]�����D��n�aX�z%7�CzQ,{9b^N���@��I�_��|'�o��דq�{ ��ɯO�������9mR~l|E8��������x��8��*��k<�=-���=���(j�Tݹ�V�`�*��?8ͣ�Q�b��qM�4�(���ɛ}]�������tsL'ֱ#������x�Y�r�Yr-�<�C����	�z��s'/��e7jg3����9����n���r�
��S�l�~�4����o���վ���&�9kv�r��8E+vrz�]tz��7�^�{PΆ�4�KqYRO~��Μ3O�	6p����pƷOP���A�r���FL?N��yc~�a<������~���M��*M^�-�ҕ�����7����d�y��>X���m\^?�8A�{ѩFMA�	N��i\ֻ[n�J�'��.Q�s'���4,`���^����,��ҹ��YR"�)ڹ[Уن[[Y�=�6���κz��]�V���U��Ǝ��tZ�'�sL�<�O�)�Գ[|�ä�%G��\��[h2���Lv�J;�0��8v#Z�l�4^ZX����*~悪�s9�Ӭ���Ve-�<�:�n>Iw~�]~�v)���y^?�{���;��
O]+�m6�0ov�C���'�b��^��Wl.>���V�Q�\�IH��syu�Cu�f�,�J��7���?���i�����y祳�!����_ĩI_���x�ъdNǸ�,��]���bGEr��)�I�ς7i�Mw�WtV;�J���n�u��Ul�pQ��t7����>T���/���"nG�a�����.�bmx��[y;���l��qyw��-�~�nR�_�:<�E틖��R�~ ��o�����l����g��:W{``�nC��Mr��C��/�lGs+�=�2��y=�	��?�])hS͊:ŏm�@y^����s�&X��������m8v��l?���ʍz0�;[�\���!�b��ap>7PT��q���g��|_�r#��+z���*���ڥ�e�<?�����<K)���X�L���*y|��a���Ŋ��k:�>у_��ղ빨X�=d���U{�s� ���?�d�N������wv�<,;��4�^e���G�އ�<����iۭtFY0��qv^/��^�~�I(8����snБ�\���y;�ByU�-y�J�Y���x�yE���5���T,�X�~��*��a��)�F�7��D��3P�y��(��u/G/�"��Л<��\�w&,�̓����.p�:�K?�֖7˪��������o.�]����*8p�['~�NǇ?���#�xg0����ˮx�k��_��}�͖�]�����y������|������n��`wi&�K�o���\�Պ�t�*w�����%^W>�S�S�M�9�J��O}�_?#�{~G]��
�]VN�����2�_ݎ��!���xn��9�O�bۗ���k�M�v.���[��cr�o��ߊ-94���i�BU-���{�,�:;d��طw�=��l�z[^CE��Ѣ�p%�rh[��A�oڢA�?�� ϝ���1P���J�F���;  P�E���!��,�&A���Iҷâ��� ��W��Q�P�~�N����S>`���� 7:t��9�a�# ; �q ]�}�x�32A���Y��n��Aj�7�h���B�4h��o����i~sZ#�# ��-m��b�8�s����3������;3$����H-�?���O[�����|Р�����2@&�����`��8_A<��w�8_�I���_�|���J��'������rC+��i��U�KQ�b������OS��5���2�(�2Bj#�zH+d ���"�C*#u�� k)�},�Oq|AQ���E�>BQ���J��8Z?��}��l�L���{խ����)�H)E=�x�7�l>E5y8��^����QT�E����k')�rE����B�-'��2Eb,�RT���{��ƞ�-ͦ�Ue�ר�:���E�õ);���D�LQQ�cJ���spO��~����Y�&�
�NQ�˩м!ԍ�������4�g] U�q1E���=�R�R���4�}��STi��&�����@?k��ԙT�j�#}:�o�=u���D����Ƈ��N�W�sy��cY�T��d��p�x�>���lJeS5��ȍ�}.���Nq���K���_�o�g��5)�Ƿ��JF�]9$:3FaFZ���WX9*fw�����-�����+J6l[ds�����Mg�+���I�̒��s;��[SJ7�=����Њ������P�Lfe�Q��2�������Ɂ�~���6�uy�(�-9��6ރ2�k���t�>cN�Z���ƺv��+��6.���+%bepJdR��އ�X)��Kj����*�`�
����{���I�{����g�p���5�����V�ƺ�[�hh�<]j�n�W����^a̶�i=���d��h���,r>�*c���K�~g�wS=�Qc�B�ʭۆoq{2/9r�����g�J�[廎g���]e[3uy@Rh�w|К�İفg&&�Ve�^j|��<tSȪ���7ϋX�>�6?��q�3�����7,yJ���ND$�Lǹ�v� ;��`-�ž����YF;7�]�n�����T���H]�E�6�kL�T��h�8���JE?�։�o�����:!hg�̴��f���:MoYvn�y�/h���)~_����+k+��q�Ž�&����*(�3>x���I'n�9l�qV����s=�����{��E�MJ�R4u�^�Q�Q��V�_�'*(^k��TV"��=��KŜˈ��sXU���gQk�)�����'+i���잮�do�?gɠ��ezѥk������|�ַN��oJƶ�u�}m�D�7�S�oS��t��£"����B�:Q@yo������|�ik"E`H_DM��������������=a1���X�)��c���ؾ2(j7֣�n���\��}8E������˟`��>Eu@vC.Gb�q�J���##%:��1�M(��o`��`_�>���=>E��9{��q�{��'6�����P��H�w)�3{ �g��Ba\�>�lҠA�4hРA�!��w<���� ' LtG����B��p�hSB,`r�HG������sV��\����EA(����F�� \�,��1���|a�w?��p���8�ƵCP?�p4�s�B0>_6��{pQ�6@��8�`�0�%���q�p]����FB�x�?����j�6h���C��6p�v"�q�A ���>Q�c��+8�`'�'���Q�`�>���$��q�7!��{Cq�~c�w�"-�k��}�`��l��?�J�ͼHܢ���m��A�;��1>��8���L��o��kLg�؊�'P�QY����2�m��?n#$�p���y�u�-�g,1`cM�W��;�
u�<ѯ��F�I��FܿD�x&Z��, �8�z�k�a����E�X$~x���}i8��xq�Ƃ
�a^�0)� {�S¹������A��
���7"`��@0�H?}��5��"��K��y��u1>o҃�>��I�TC���N	2����@-�[O�����F��U�?�=���<��ߍ	����9&z� ��&�X�D/�0&Mt�H�D�8��~m!4���b�"٤�》��o�~c�'��u- ��C��.��/����F�cP�F�#���E]���m�x�$�@cܛ5�~3���.:�e7����F�n��P$�o\3��{��#��cs�}C>��%8��Y� �}8h�%��a�fxf�-�v���6:胿�c���{0�X������V<m����x�(���`�`�7���{��r;��	\�k���!ښB��9��3��@Gm����4��P�l��c� ���J��T��D���ƔF7p����� K�I�7khxة�VO���(�"?4h�}Ԁ�� p!��hAVX���D\Gv��CZ��,�� ,���
�$��}����`���^�
�ʃָ�~ؚ���.����8-p�:w��솃�3�,��ՠ/xX)���@p��s�\�{��+߻�Cr"��D�rb`4D[#Q��O�[oRs�n��������V{����Xa/��?"&�c�A��`��5����7F�/°1G`	�� �5�(�6{i���~�e��O\{P �Uc�s�bߋ������0)�	���/.�L_=����c	���K:��K3��e�u����
�(��w���?�\E�LPkv���iL�7W;��f\l��m�V`=�ތ1�[����6ye�' Ю?�������c��Ŏ��s#M@�n4�{`쮶��d����:&v��`�/�4�!:����� %8A) ���' 7d��^ D�=zC'u��R�a�j`h�	F`h�	����;B�V����P������Fi�����m�c�כ���NPŘU� �s�@^c0���0��U=����:J}�Y��iРA��,��L
#M���42��T6 �e�}�v&d^d�����{�͟����� �k��_����S�����d�e��l%3��I)kזOٵ����
�5�԰/^�i��
,�v_�)������O�HI}�ޗ�Ȯ%^�K�4V��dmı|����ֱ|-��畾�}~n���v�q~ͧ�s�͇?ˉ�Nv�Oe����#�2�����l%�z�g끒��o��HE�<�-��i��{��Q��#��q>�w�
�u�C�F�B�(�����ɋ|Р��q���L��G����kO��J�ύ����%r�PzvDy��=�cR?����ɼTF�'cO�B+��mҠA���;017cs0��E2�FH3�9ʌQf��#��	�7��b�K�q��e�Q��-?|�n���䣍���Df��Zȁ8�s�(�C�9����iMK��td�,��r(�p��L��#��5�vjx��8�kⓒ�G|�E�!��ݑw���
�P c]�*��i��4�N_����x= Ge0a���Y>cC)GF|F ��6�����������e��#���-��`b� ����#�h�Wv����53d/�O�Gr���θE������`��3�AO�(��v
����1����(c�9��v(#y���6��L��P�E�; �5�rq?3���[b��TGGֺ��⚶�>d�)�C���(���I� ��g̏s�����G駤�����E=ȤU��v��#}LE2/�O(S3dZ�1�j���G�(5#K5#&GD�R̀裎1����D]=��T3D]�x-����#�h��0F�d^��}�k�� 2⏐�#�#vL�Q�9��˔�1�d��Z�y�d$�1��4�i ��k&���E�-�f�k�.ٳt�XE~ű��'��):;�~-��(Q����$�0%�$�I�ž��uG��=rmDb��f�X�F���h_�=��ېs�<Sq�C��%�J�yv�Z�bg(^Oz�z�̉�E{$��ρ�b�����ؓ��xğ�̉���l���;�34�T%���dߢ���;��>��%�	���q�����YVjfVj��jf#G��f�����Ot��Tu%�I��=I�'�B�B�����5@�U�'�]qn{�s�I�$y�q�3��)���%ރ��hQ��<%�bb�f:
c�{1�R35�{܏���FO�<�ϐP߀<c��YH�N$#�(�g"~��g�o��#���)�1��H"{Kl'��/r���&:��Y���SM9y���"��q�$�5Q��d#RC�s����$g.��!�_����=KL�y&���t?�8E1Ht�Z�$�E�����A���V�\��ľE�Q�Gb/�D��fJ�U����I�Ճ$����I�c�y�A�?�� 6�@Y�����N�� �4�NV���MKP0f�[pt�'����<�����q��dLk[�s���Qp����o���:)��S=&�9
�M`��x+ ΍��c���8���e��8�r����Y�4hРA�����4�9���ϐ�����i�O?���q���3���������x��ȷ��Z�{��4��|Р��Q�����L�>@^��̵��|mD��5E �_"o��է��A�ԏ�����U+Y��o@��_��?�&S�=���G���FH�P���? ����<�G;�D�@�9ɨ�2��u�M+�dm2GF�R�E,��,�p��Pr�2��b]�:���՗�)�'{$1�Zh��^�_��I�@�I��n�d-���3">�[�GdÐ�d��-L��{��rg��6��T%qj��V�=�uHć&���vė�+#�����J���rg��A"��\e�����.Y��B�fX�P��Hbך���>5T��![��H���^����2�V|��w����� #v��Sz/�KF��m;��Nx-K"{+#����'��k���4N���Av=�s�>��d������g�4D����q~�8�T����HCb����D��&�]�E������2��I}�<oa�`�3U:3�ȼ�����ψ/R[�Z#��#�w�G�$�MdDWe���듺$=��F�������/ґ�H��'>I�:���Z��G����)YK�Io���I�4hРA��o���?c�ߠԎ�����[S֮��,���k,k5J)�#��:m��I�H�
euۢTOjӊm��-�}��ʤ,�2��e����[�I�[_Jk�-�oƲV��~빯���?�����{�'�_��������6������e'i��K���WY*�2�cD���.�3?4eI��?�2�#��R���e��ϔ�&�D�ds��Hb��?�2�y��46����4�}(��O��4��oԳ��_پ�5~�?���)�M��-�b�A�4h�7��4h��A�7Kۘ�W(���i�_��1_@4/;I��_�5�KcČ�Dѵ(��Ο��)C���4hРA��o�3����>��q��p�'�J�em�"ѓ؃Ď<#	E��#[���1H������Vv�����9�F��G-�dl�[ޏ���Vy��_�ki�K�e���I�4��@����������g��&��7�D������iРA�����4��I�Q[���*[?m1�~i����ͳ�Hr��[����)C�q���-в�A��-k��mв��g����4hРA�4h��f���NTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�1Aa@Ϡdg�����`@ߠ� o����(�(V�JdW�(�()ec0���w�wo���ԥ��Ɂ�2�7_pŭ�0QI����mz��tK8wu�p�R����x��/��Xs��Mo�$���L
E�������cpx��M�AJ�X�v�(�����ݱP����R�{�W4�-?)uTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�g8���`�p�a7C"� #,!TREE  ����������������                       9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    _g            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             >�p#OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            3��            3�             �3a�FHDB 9�        r���d       storage��     e       carrier_export��     f       cost_varF�     g       cost_investment3�     h       	purchased�     i       cost_investment_rhs��     j       cost_var_rhsb�     k       system_balance��     l       required_resource3�     m       capacity_factor�	     n       systemwide_capacity_factor��	     o       systemwide_levelised_costw�	     p       total_levelised_cost3     �       resource��     �       timestep_resolutionr�	     �       timestep_weights��     �       
energy_con��     �       
energy_eff7�     �       storage_initial�     �       energy_cap_min�     �       export_carrier�     �       resource_area_per_energy_cap��     �       force_resource@�     �       storage_cap_maxݿ     �       energy_cap_per_storage_cap_maxD�     �       lifetime�     �       energy_prod��     �       resource_unit��     �       energy_cap_maxp�                 OHDR�$           �             �          �	     S          +         �                   .�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     L      ~�     M       �ΜnOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         }W             <��           �            �y       x^c`����;0  
��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �/:�           ��            ��            5��$OHDR4                  �                    �          �     S          +         �                   �	           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ~�     Q      ~�     R      ~�     S       AU�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ~�     b      ~�     c   M ��         �.            ��            ��            F�            �Ê�OHDR�$                                    �A     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     U      ~�     V       ?_OCHK    	�           +        _Netcdf4Dimid                �H+ �   Dӿx^��i8���pd�PQ�<$e�LH2SQ)2��D��BfB�T��eN�H2���	)cD��wW�:ϱ�y�<��s����۶��}�����^��� AAA�����}\��0����W�x1�MJ�NN�"��uDD�["����FF(�ut<�_�����6��{��Ʀ|!*�����焓S�ӱ1jQ==/\c��N��A��+����HI�N��$׌�o70��ln�c��=��A�*'���؊���5��R��D#ad�����I^�2�������AT
�z�NB�3��*B�b���&@TJ��	Q�!�)D}Q�!j)D偨���zA�Y�z�v@TU�ZQ� j2D�Q} �D=Q� ��ZQ�!j*D���~�D����U~<���!�	�WA�*����p�u���'�7m���H����~��$ ��믬JJ�#'&h%���e���Pj��ki��۠v TlƮwt�J��pI���*�ߣ�f�?�S�k��hii�744�mx��Y�V���D�Whoo�33?���c�72����X�t.+{q��K_�={B�GF�y����}S���pssBg����4�W�^�VUUՔ���%##3_[33���b:x� qBB�����d���@�Ν��YY��RRj;l�55�O��btP-�SVp�{�h���~G[���'�Ӿ>�n<' 	h�i0�a]�{��5�~oHHx5��é�BH_��=�u�z�;�u�9T��5�Vꌃo�	�u^�:_�:@�OB�k���P�L�3�9�
u��CP����9��u�:�gm$�AAAA��l~���M}ee��������'U��������./O���i�-/�����z�LGG]ABbǎ���;:����Scb��::Zkj���BK������۶����ܭ�Hw;;s��Ǖ�8驩7|��|�����$7��͐o�LN=*+��ö��bm�Ç�7���33�nz�[Xh��@8.�-$$�}wKMM�����0__��ff:�����88 ᗏ��(+%%:��UG+#�S�edD�23Ӑ}��޾z����q����\O︢�$?'==���ŉ��.W�s;6�9�?��uDVL��u�6򵹹}�_�x��afRTT��K� ���AA.Ʋ������Uyyiq�K���8��n7����_�������Jss��BC}�ẵ���č���:$�������q��x {`pp��tt�)���60�P������~��-%�S������9*((���Z����;
�����
ddd�>���U>da�9��E%gl�g����:N��y}~^����=�����v�v�YX �_��M���6����
0����57S���p���ݖ��-IIYv--l�QQ����[=��)묄��;8$��b##=����ѯ���e��1�ރG?��-vv�M�٩�з]��o_��L�p�"�a&�g������ؘj��P�R�B\���8/۷o��z{�ꈈ`�;����M`:da:��Q��t��a��L��kБ��Ӂ�Z7LGY�ka�..�wM~?L�k_`:�]+�K��kVF�N}�5f�l�^�t`���c�%������L�k90ؽ8��c�X���ߵ�/`:��Q0خ)�t�ص����ﻖ���획����k���)�/8� � � � �ߋ���_{������M��
�������w��?$<v,q\B���]%%�^�/�Q�W^��y����DR�Gɀ��]�.=��׿���tcP@����ޢh���O��;:8����������==,-��O�L�8p�z���՛7f�����զ&F���S�oOJuq9:>�bd����;,,����d]JJ�ygz�`0���g[�ss�߼�^�ۻ����22-���C�B���u���9���r$ndDԧ���By����鳲��=��ε�&&��=?*&������9���ϟ��߾�qy�|�i~��ZB��_�ŋ::�9y��^^^׺���
���x��{�×�����៛�!|))\����`�C��^Ļ��??�p�~��^&�A7��@�qaA���Rnn�ZF�m��\g������np<��˟�o����듚lll�����\z��)��Q�\\h۪��Nuu�$&����nm-�oc���Dho���Q���8�h22�8��2����Xqpp8���IK3EON*ݦ��=���!-**�#--j���9�ۛSA!^��choJ�[������v��n���5���f���D2�s..GAAAO�j�����lt�0��vJ	g{��N�j��*B0��&�Y��h�����f���Ʌ���.C�aoR&&`P���������A�r|��{��N��я��	��9������������O�&,��������:��?ݛ>>>�ttg�_pAAAA�����ܡӧN�0xx*fdP\|�J4ny����݁���������4R��&�_��=fc�=r$o��cׁ�dB�/x�gg�ʘ��)+ߣ��{-����LM͞��	��;�����n<�Y8&f������ii���n��x�/2rN����{xX5��ھ]B"q�Դ�;$d�Tq1������¦UT�撑Q5g`��c�]zz�!!�j����[���;r$7w�cg�T!��:^ް-�RFO�!��LJ۶6����3ϸ��O�8�p��[�\z:�us�P��~%ǵ15��4�/�SR6��������rff�a�,�K��Hܺ�jR[�7xj�d=��~yy���"��K�UU����߾�Ը������:��K�������!�D@p���'lFS�2B�M�I,ne��)d�$��·���k޸��?z`�����I�$�Ax	RR�&�VK�~i��s���"" t9�����?�V]��������U�sp�kee�U��+���޾~}������8�16Ơ��9�TUeb��;M{�8������ݻW�DE�e��ʫ�����~mm��<�
�e;;�D]]''�g������� }}��dd�f��-x33�ˢ��k�HI)���4���a}ĺ����ll��KK����> ;w.?�����h��P���Ԭ���!!��}���՜��ۡ�99�����u+*X}Μ�4��팷��JT�Ttuմv/T�C�J�Gn�
�LU�P�c�
�9;��ܾMb�� 5/9G��:@Q��i<�33PTF(�R榋��qPԧP�O���A�e�Ȭ������*+���Ǝ���\�:p ��ܼ�/<���2f�w�����ߟ�jbR�'8xR��h�{��]r�-�±_�v�����f8ww�MLl���9������*v����AAAA�o�kK��P��А��7v**�������p��tt�\���y�ˏ��?��Ĕ{���h����)��U������v=TPxsvn��vN������ƍq�ee������s���'<=�S���#���x /��ln�o�ݻb�O�q&#�����0��j)��1�@c��'�d~�����v���m��?�Ҧ���ji�w"%����D�����u�,���OW�P&��Wy���v-"�-_N���mZ�H�����$$�\��*���������^�����N����X����jx8�}Y�V��o�;wD��:5�HL���X���b!p��L��z�q7�M�xy+�z{m�����?t�������۷���<�΁��@nxؑ���S�jkO�TW���[��Y����ߟ.c?��1W�x��G���-�ﷅke+pt$N��d��=U{~6���@| �
�}��X���uq�/"�Ls����v����o��RС?j�ga��ە��pp;KJ*��p�\`ff��������74�[30��&$�IJs���MO�<���y�/(�se%�9��uo���������=����u$M����X``�`jj���!����e��͛�W���<�gΖ���ur:��⒩��&ׂ��k��b�ќ���x+q����Ƹ��e���KK���9�����p�IHHb�x�� ��:��J����J<�z)8�1[Z��pb��^o<4�9OF��xj�kˣGjo/\��'����bh8�IK�&ZS��> `g�LLF%L�-Ԉ��@�&�&C&�s��{JTU�,��dd�d��dP�d<~|���v-�&�L�L�L���e�X���E��{�$_��dlڔ��&�"L+LFk�o�a�g����10�0&C&cLFE��[���C-0�oh�ӓpO6��,RRj?��K������\)(x=:
׾�����x�k��#� � � ���TU=y��1���x��Qy9�Y���Ғ��bPTTXX������ ??�>���������YYY��aO������pwAzzZZڝ;w��æ����$������[ !!!>>>.�&�������7nDEEEFFF��𰰰P�_���]�����||�������OO�+��������� ������e�������={��%;;;[[ۋ���灵������%�`�s�Ι�c��5333555g�}}}=��������}hiiij�'O���������Ǐuuu5p`���ÇUUUTT������"�[>yyy999YY�7�2�����#3 �$��i�O��bbb�@AA~�o�>>>�?�}������ �d����IHHJ�}�UPP>��~BKG�謥������o@@hTLLBrj��{�p��9/�s_��sӿ��o������'��5���-mo޼i����ww���M}���JHH����v+�=�|�~b��/&���	|?lpڰ���daO���o�~����s�] {@<;;;��mVVVf������w�;v���a��޶{v7�֭[��͛���� %%�&@AANN����������6X������o`eeeyyy	|��������=�g~~nn�3������SSS�����Ǐ��Ǳ��466:::22�=|x�ݻwC`ppp`��������}�����x|�����hoo�w����mmm�@kkkKK3hjjjlllhx	���_�x���ϟ������<O�VWWWU��pAAAA���9A���#�W�o���� � � � �w"� ���X��� ���,��TREE  ����������������"                               f	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8Vo�6��$�"��C��"C�JH�(�)2���B�h0�R*��("C*��!�����<��=��޿�k�:Z�Z���\�~\�u�`�`�`�`��_�A��ؠ	�y�W�8�7+$���ܑ>�����q~5�;2G����N'�A� [,%��� s��1��F}2��
�*��x* ���f �����4:p�%}ҷ6��U��Z`����&`�xa�m�@�%��o�j���~����`P�@e+�%��P�z<+mp��6t]V����pe��4nn��	 G��E�ҍ�@�`\� Y�@�gjs
�����gj��@�����>���?r�d\d�dGȴɬ�g4���@�c��N����:���+�"��Y&�"ٍ�G�c+�t��p��}���S�����0��b�L�l=q��8�L�9?dӶ9����P��[�g�+���J`	}&j�ъ�q����)_�:�� L�̥\��@9����z�ni��2�G �Cyb�I�H]
8Y"�S�� ����l3�$��(0�9 ��b�����}.�ݹ���r�{~�X\���%��B3<�*O2���3�w�pw9�M|7��јS�Pu�1Q�\��<��yt	�ww��5+�0!ۭ	y��mD)��̂�5�����5y0� 0� 0��?	���"�3^aK���&�T��l\ޡ6�eU���u;�,r�o���u��"�� ~�,-𒸰��X�G�������,�j�Z3ՁP�_]�/�x��x�l֐�������-W8"�*�<nn?���zc����q�n�޹OE�J������Y�J���឵�]��������i��G�rc]2/��s�KU^�;x�>\�j�G����ܝ���f�	�6�=T;evƉ�"ǎ�\�N~﹨<퀾1SHN��c��a���7ϔ�S;;f.���R=�`�=b�]rf�vU�{KĽ~!���sI�Z9>�X���y������Wֿ�oo&��W_�>K�fp��ɑt�R��ߪl�p���LL@������I,�f~(Z��������Ǎ׸�?kN�!�(T�ƹI�������ۡi�6��"���.�0����j+_����s���[��	R*�JN��ٽ���Z�Úm��;�2,��<0���#��9
�bl���J�ե���[�Q�\ߩa��Uiyf�����r��b7��%�.��J�-0�«�]��i>3�lL_���=���,���T���6n>�>�wytߜ4_(����p(���_�mpK��2t����^d�tF��".�g fF�� �� �I��m2��W��}���}P�Q�q���1�bٷ(2���;�B��'$nE�Lc��k���2qy'3�G9$�Z��=)c����Tu�[l��U1�;ʻ(b`����:[�u�Ŵ
���)��[�8�#��=֤>��B�B�S��tX��[M�l#Z���Q���cF����]~w�������7t���G^{-�Wn�^��B��R��صa��G�.3�wN������ɛ���-��<�u��](s7�{���3v�e�KQrw��ůSE�k��89��j���C�J����܍��F]�Vr��3�7뢗ϊ���f[���ګ�BEuxmY���o�ھ%ǵ)kW�e�s�%�;cF��J����x���'��5{$�>�]�A_�#I$,�t�Ы�'�73�J��������=�ťΞq9���ϟ��qw�ǩV�a���[��WE���|���Y5k���7n=�nǦ.ė�]sD��7�yu��ce�Y�#U5�������ϵ�%"��}T�:�6_jXpe��j��im&ޑ^��v[�J�t}L�+x��]�C���9�7���'y��e�馪�;>+�D�}�~��ȏ�=EqK�{EN��ө�e��ҭ��^���;��h�2�£�s�J���I=���Q�w��t޳.��t��e��V��	[/\�����_ps������4�yֻv{�|���Xu���ãu��E�Uč�;8g@K���(�SJ~gn����T��ъ�˵+,��c��6y�P�������P���ՍD���.�.��L���{g�<R�F�xO���|�!2�٬�O2�A�;�]Ow�z`=/�@"mKC�K������f.�i�<yguKvH�c�& �6 g;)�^� U@�0}.��ҽ@1m���� _�i��-��0�'Np�W� 黀�'�Om@�_;N�uw �1 � �l�/�8Fi��,V#FR��?�]����qG���T���g{x��E���i���	`4��Ҹ����	�_T������x��;C`�X�G_b[��Y@-?��zb
�ЛL���R����'?U��u@� ���LhS� /�)��&��ɟn`���Dc���2��t�ť +9�5��@7����n���	�v�e;0x�W�� �9��kp��>� �m?�쇠׸k{�"�Ɩ�0�U U%q$��K���,�Z&l� �������)j�Y��`X{�ѤwG���B~�����%X !+��2�;����ƕo@�]�l�φR��G]���Q���z.>��a�E�,�*��2�h��������h�)��eXO�-�FKsׄ�.�� ��+��7IҽeJ�Cl�k:ٺ�g���	�ZU6��Q)2�Ȥ��a��yN巊��*�`�%ڲ����m֡����
��t�涇�ٱ�Tۃ3<�ex���>����x�&�i�ǩ4T���rN�Ǽ�q-��P�4�Vq�1��!|�EX��!��x��n�^H#��B�@�:G�Z�|��c��|yfz^x`���#��1�Bm�>�,}�A��R�DF�/V]�L����-\ؗ�	���]���gC�b&���OS�%��b��{��nE�f�0�bl��,��k��b�f&�?m�������c�X�$~�S�no��}�O�<��|0A-�w��/��g��@u�H���&�S��L�~��!-`�Tj��-ܤu��O\.r,����Oq������s��Q4� �~��t����a��Ŵ�}�S�"~�[��,��K�wK��To�_�;�G|ר����~ĹSO(o0w?��%*�L���妉��z��4O��X�:�YO�e�i��r@1qx�f��u�&��4�sqjTvM?�A~Q�+��B��N�������:�kh��#��;���=FsIy��%A�ԬNyg"R9):^Z̀�@����d;0� 0� 0��?�m���m��!�<���v`�K����۪H͌D��^��ǡ�J�{��Nc��&� 4�a�!��e�o���h��֯�X�?�t����`'��t=�����?���"]Џ�ح�>��/����7i�8@�4Q��	���Eڣx��t���b��i�o������}@NWIf�qD�.�9��@�4�=�$o�G'xq���I�iΏ�0Hׄ�˸i2�Q�ҥ���^.��K�}�$ҁᤏJI
� ��ϳ���4����5z4�	IG��q����'m���K���47GIk�R����Ye*��4�L^'8qY���L���&��#y��d���SUc4s��1I`���f���JB�'�F��b��ƴ翔�O�8cKFt���:��9����5埖]���xMDb�Wy�㓧PՈ��끉ӟN��ۮ�a<��Wr0������{�s�����#bN O)=��=d�)i@�>`%��e���UwE��l�8��NOql�,_�E��b�k�.�S:Z1�ā�+�~�9{�Xw	`>��q[��X�v:�Į�f�������Z�	�nM��Le��������i�&�`�`��'�0p.;渝��׽"���<P�Xc���0�g]�ω�mbfϦ�z�w�T����Yu��*�Bu�z�e$*��v�Q��d�dR�r��S�;����7�h���iU^�)��ą���Ѫ�ԗ�.�yn�8��wKɠZ�	��R�t����*��o����b�Q;�<���� !I�Tݑ���"<�Ȼ���r�����eku׭���s��)���3�"�S�p��sS-�g,�77���b�H�.�ijw�,t�ʑzj��FM9���+�J����z�)v�c��Z�������Sб����?,���m�ļ�(zU��������?�ͽLeI���}�i��#��f��.}�y�vH�a���3;�t����i�l�z��R)���F|�gFX"�	~���Q_[_$k-rIw~��T��5s+�5o;e��6���6��(�����δ������a�x���+��2���e�m��������-�/�;gyi�B��KE�:����§����
L/�U��K�~Ȋ�4x*;��,�9��0M'�hy��ׯ������`n�x�.�߿��	�b|f�-���٫�to|�st��y�n��oF���E{�z�<?��cw8���z��Ch������u���-�!Տ�ٻF��爿���ՋƓO�����d�7��~��S�8^v&�E�U91��J��%~�^�~N�n��ɯ��qz��1m�_�j�/�2�Mٺ�9$2�읏mv�zǥU�3,�{p����ώzM��3�|ft�k����߶�>i~v����̙u�7V��?��rQ�b��vǆP^�r�J��bc[���%O�?怕77���HO�?l��%�����P��tk6�q��z��M�&�oUDT\���M�{O�i�(}��zp-;�fm�����/nj
sE��2?�\?�`���kM�ܜ���~:��� {����o�N�}Vg�e�ڥ���4GKK���J�df����6����9���s֛n^�u�q�9�]!�W;Ǿ�^����^V��v��M�-�ҶN�}w�-�3m��fnК~1�)�~�5�K.�������kq8��k�ܝL�W�D.e[�h�bʭ7`(����hь|�,�+;f[��g�c�t��j��u�O8��_�(��7ug�~ٹ[��|;:�)���B�V2�Z�t�d��}0[���$�ybj�嶧�������=���^p���Vv�X�V�u+K�<vűQ���u'T�o>~PrwZ����(�c��i��>��s79m�n[��+hA�̱SQ3g��ꋻ��zؖ5�dd�����~��u�t��j,Id:~�۴�Ƕ5w�ߟy�-�2c/��5"����������Ū�MV�������r����,wΙp�i�W�S]{s��͉V��.�^x&���~��mŗ�ÛG����y{ʺ�Oq���P	�5n%�F;3E.�2W����dh$%5k�9ǆ�����V��U�7N�Z�_s80� 0� 0� 0���*D����]����^`�8h�_v��̸�h9���F��������-�RR�#!1�gc��8^G��'R�7�WbU1��.�.�-R�.����,�?�}���^�X�A�Wx�'j����9>S+���lp��?�����BZ�L � �~��V\G�lpb3������9(�RU�R�o���F��JW��|@�"�d�t<&?K� e�4��R��ɥ���!+I�~����?06p��:̠��#&nW��u�m�T�|l�:���]9�;�|zxS�Tn��NKfL>�/�Le�@�L�~��k��y��}��1�����4����䵭��V��C���r��������w+�>��l@�0 O�χ��\%L+&o���t��0�K�O ?-O�s&��=[C�O�c�����;�]J�#�nS%����4�O?"�t"Nj"�-2��K�)� �4�������@kD�H��?H|T��/_!�C _���|tf��@�9	/�����	�A]�F�o�	ʭOv�N��N�)wP4���.As�_�.���Pe��CS1�|��%��>���Yo���_�� 0� 0� ����O?��qW��[�zT�T其%}ov��T��+i=�lP����6�e�K��{��J<t~����
�[��;���וR�,=��o�����M���|O�D��?�Q>VZs�U�_F�������f�ϖ��3��G�h�I8�pWqB�a�}kK�����W�с��}ϗ��6�ٯ3���R����#ɱ'�>�呰pc��WR9��Wc�y?��wZ��Hȅ�������k=9������ƒ�q���9���a[��Ԗ�V�I�'֐й���1+�?��:��ϸD�]U����;�n�¡��u��Q��!ݲM}{uN&�:}�?%`$�gF��׼����=����rAD��ƺ����m��e�-Q}:n���6��@�C����F��3���,�tܱ,Y��<Lo���_ޟ��W�}��QU�W�b����}K�J)v����)�����a��
{̇"~�V4wݧ.|��7���"δ���~�}הּ����;kޥ���|�@����Z�o�63�wkc��4U(��6�&C0��ppzQ��9�3x�%V�sgǕ^H�Z��"��)���lʲ��ڏ�pYD�S�E�f�ΰ�}�LQ��j����_شW�ZB�B�/��so���!0���"��O.����̠�_!c��Hno�k,��9�g��̵�S���H���~l�IIfl��������*�;�QֵŻ�HS���°0D7��߶�'�����IJ��)������]�4�v��S��_R�X��~��1��B�'>�!����̺�]�^�N�y~���%����*p=��7L1�z��}��ڠ1	�Z��%k�p3�
q-�&<t���p�/���Bb��0��]99�{�)<��g��l��WI�w� �r�@����1IG�d6��������ݹ��o��ˏ��.�,V]��=�Zy�]�+��4��o���q>Q^#��Ʈ�J�#5Mf�wWg����O�r��+jƲ��?[cl�8��@m��Ǧ6����U{�M�K�Vx<]�m���\n�N�W�������TS/>�9u�ۻ_�^��8�$2��N�9-�W���F��=X�;�i�ֻcK�9W���ټ���"w�1�k�'�z<�3���6���?��O� ��z��m�}y�2:-&��-���/-.P�6�p(~JF�3�d��Wν���[dg�u����^��]S�W�Ǽ����-�`�����ƍ���y�=�Y�D�AnY��w'��?.��^X�S�D��u����9��?�'����qr�Ț��7����_<j�Y����xerϥ�M��s�&K�g�)?Zz�y�w_�h�ޮa�cu�����=[��I���rnټtv���i7�8�?���V�g�rT�e�[*�޿���:T�5dOP��gu��e�w`ժp�ftyW}�f�԰4>���ߩTI�fi�[��Xl�ԅi?/���yp�/5��j�Q�����u��CB֢���O��p��Xr���Gb�ʼݮB9S{m�ٹ�Պhyq�跓 �fPW�} cf Ɋ>�#�Z���G �����h�J���� i0u��/����G����ru��~l�:V���@��#���+�:���&f�z�vG��*��!�'��O���\Kn46�O�;$X�9�h�i�4�v��z�i��iܻ��4��TW`��թ���} �~�|����/��p��(E�i�v���?��.�De���R����R�̩o��@���� ���,�i�B��uL�c�D>�e�\7�L�p��K�� Q4����T��`���!��(@{�T|G0�]+�D��jD,�@_���`;0�����e�X��aF�{��߰Rw��.[Tn܌�s��+��̸�Ё���Ȏ�{�2eʁ�� o�]��*tOӆ�.��@!`�b��
k�o��!LSQ鼙�{@���t�	+�����o�P���=8�e����D���^��G������]���[�q��w$e�Qp��T���ll��d���+%׊����@��J�W�?rTAi�#.��6��1l�]�X��;�I�!*�j�ʖ���@��f�0#��e�ψ�#_��}{�7R�d΃m,���JXA[D�ٸ;��Y�)#?T����G!�Br�ضzӂ�qQ��S��I�6L������#gK����:Upr[��a�=�A����8.X���-��}���m�� �	����k#>8P�
��X_%��	�Mr��w�T��ohqW�]�ĉ���&�{p�b����R|?�����'>������\�'n�S��x����@4�鮅�y�ť��q�}��+��A�?�A@q9�Ŵ�(0�E��P�R����;|r(V�S��)���VY��}�����bxp}�R�2��7���6��m*'J�f��G��H�"�rE�q���Lm'M�|��*�7��G�) ��1}��N�/rr'�[Ѷ���3�a@|&�E�"���A�A>O�Pt���e��7ٻ�=�	HP[���Ba�Y���Q �|�5���j�G*��䒂�ĕ��v�������R����"&~̚x�ō�:�[Ŋ��@mK���&�3��:�&����[�%��vz��w(��yO�� 0� 0� ��X�葶�C�}Nҁ�K�};韷\xT(��|��Ԃ�� n;��WI�ٺ(`��7���U��mHj���P�Y�U���V<���{ߕ�K�}�H0%�q�&<�l��+�m����'m�ɐ����G�yH�U] J�Nb5'��<�=I@_x���S2��t�<�K�f.��ԏY��lP4�#���λNZm0ׂʑ��IuFI��]�Q�QZ��fɘ�<ԏ"韷�T���4t�NY\�fӖ���i������VМ����JO�8����H��0��傊I*E4�+I�u��|P�F�ќ�4/A<������h"{GƎ��&$ۼ���K�-^`���f���2J�3L���GT�L>OR�ߋ�G8�ٓ��98�	0�M>����#.����]��q�t�~��s����w��&�\����v ,���D@��x��r����J9��7 |�1N�l���0�#lę$�1�@���S��P�d����TP���e��}���C�X�� ��K�`lS�ô�2pg���$��K�RB�B�`1��F�:%v��@�\8��(�Ii]̕F]a5l��A2�4:�('��z�1���-�D���0� 0� 0��?��/B�^���;V�4�KS��wW���s�����7����w�w˙͈t�t�e�I�4��8�!���u�ȇ��[�=+Õ������GI_��������Zc?q���t�˗O��噟����Mb�r�S�J>�6�������n������xp��Տ�->)��ic�i����b5s����=n,�~M�S���o�$��猗7�7���`��۳7���=׿}K}��>���oW\�ĩ�w���u�viio�e�ǩ�zv�+�lY;MD`��²�_������Df��9-^,U�����}!�ĥ�Ż�۞��(��$���"t��i�FE�Mv2�0� ���-a2ޥO������#�Ta�Ȭ���S����&�=�:��Oz���]�v�YZ��L|���3���r�.F`� ��F��?n̝�ZQ�Ό��!��=Ӻ�Z{����٢��Ɔ������=z�So{v�h���Å>US��>����$�gW���i�ő�����S[b>n�Ri�����0AvC�XҜ]"=�z�]c�H�����FEn�����=��"��~���dˍK��Hm�]3V�*t��}�$t}l¯�j��ͻm�����N��wp�qv|�@1tߜ�kO�������D-<5����Kmצ/��GD�{�-ۇ��|nW%n�=�=����*Ύ�ϔ7_X���J�>W�D>}�m#� =_|G��6��Sin*$\Dj�Y��ɫ��]
�GH���@����+uNq>��>4׮�`���SL�7�X��r�g��Γ�B�w�����6Ј��r�������n��^tS�%bf���� ���(��vll�B
?^��$������p`����ښV����rV�o=�^�{�����b�:!�a#��Uzw��Ã�6�-M5�@�� {;��2�O��鬜a���;�����Ζ|�i�M�Ǌ�!���o�?/S��j��f[AXW�������x���n����~�s���ԛrZ�`
��Y��|�Y__U�Ƹ���u��5��4����\�t�$}W�L��Yw�{���m�u)i�V�%�=~���Z�%d���*׻�F֣'�'��z�Y����U�P�t�[J��.`Z�k}�FƗ�B�����9�z���Ԙ�����%����{��ylӆ���^��y�[�s�X��l������×3�=ݞ�]mP��������o���r镞Y�5s���V����$�|+�'_}���K�U�W��WAQ��F�7t�,����R��4i�����k/S����G����@�s��%gl��iG��D�ǲ=+�9���P��v���|������{n�[7�0�vB�T���7F�o���,?3�G`��j�U�=g��t�g���L�F�z�j-��j��������g:��]{Of	��_��-�q7"7�j<z�:��_tl�$#����t�Wѵ\̮�m3+�j�*��U�?2?�|���>�b����rV�?#0��r�ϧ{g�`�`�`�`����M�7,�����?ڀ�Z��R�1�N����1SpF�`�lV�D�P-��]�N-E�73@��1�ڀ�;��	�ʻx!w ��x+ �葉��Z�)�^l���-�|A6P�V\�OEހF��� .�v
�OS�a�	p�v&ޤr�0֡���e��5��V��y�uk���L= ҩ����P0q�!P��Z��k�g�I�7Ul�Ce�5@��alށ7���@���:x�S_���5����1O�-��&��������}ԗ0H��KN Ju��	TΜ槀�Nd��{�',����z�*2+2yL^�w��<�|�뚼v��_A�̄�
70L1��88W��{���9jɦ��$~�z�o��ϾdG�O��,�2�4Q�o��@)-%��}dۉ����o�gD���6��m@̆xB9m=qV���'Me��z��q�f�Q~J^j�������z�k4�sAu(0Sm
؊��q�����:������9<]0zn*,�Uρ�[�N�%v�Su���,���}�]���}��j�๫���8p��Z/��p���S������ֿ&�`�`��'�M`�&�A���/e)2���vޗ�kh��!�rk*���8� �b�}]���S�į,�~X���>q���ș"񮎬=����e'��,�?��c#����[{��L9�$n��4lT���zz���
�������Q,u����#e<%3.β��uWa�Ll��0�/:��^�k�L�����y�7�+5�il�%�A�9��$��I���^�Uj��Ն��n�W�:��Y��[}���6�+bj����;:��/���G"�|U�wH�^L-]��M��_�����^C��)���lG�I��kU�̾�b԰%�D|&3��jsz���o�M���r�\��%��׿����)�6Z�=�hͼ���o,!�w��"�%��?9�1g���K���eY�5�
����:��i�I��;��7~�>�t[?R�:�Bek�B���C/�.���s�iÉ��j�]�"V��0�w�۷��|���o�?����(�����V5^Mۊ���-(��6x�鳷�v�ѫ��}�8�pW��s]�-�z�Q�*���6O��ھ	��l>��"��[��LLW��|q�H�ud`n�˩S�l�4:n6GLQ�e�yz�5���Fq�����e��מ��n�On��_o����7*~f����z}kj��P�y��.l}	'[��a|�-�C>H�[��*�khZy<�;�����4�i����s~������ʏ���HE�?�4�T)�e��$�^o~�g������ ��rb��x�~_����4���,�����r��ֆ�X�)O��-Zh�ύ�_������E�����C!�����4��2kA�����{PW�U��[�F&�=yA��M�!��o<4�̓�}�^�c�I�ȴ���6����3g�X��)��U1�g�E�XMuM��9/�_7�ҡ@��#�ceė��sN/4n?�ﯵ/�_b������;*5[]kj��{u�����'�wWt=���SV�R���7}G�)s�z�C>�L:��(3�7��Wl�?9�&!^�Ff�͡��"�]��l8ɥ��]0⼜���U�#֕���rVս`{v޽�j�^�����9)*�0���%n\��d�?�5��q��-][�8����+[}5��-9��cQ5��֔�{���8{�Z�c�]���\��3	1�̚	m.��,[��{1Il3�����cl���EC�.9����s+��lq˵ľѯ�[�<wjZ���åqE�̫>;i=��9�c��YA�+1�݊.,�Sw��&�^�=��N�n�V�>�>xJ�`��G����z��=yǔavM�e�+j��+e��'�x�3oH��L�T���v	v�]��ƇԪi�Oh_��C;�GM����S�5�&k�������)��Az"�66���H�=���+����N��u~��Ӹ��8�h���ο�L��yg�Y�]��1�	���/�`r3�Oy"�a7�a��w�c������3V����YMf���IN�2?%��r��8� ��xΕ�%Py0�Ϛ��{��%��P��~��c�׏���Ӽt%'d��6a �����6 ��@����vDUہm޴��81;�r-`�(g��h;�W������/����< h6P�0{8XB��ޅ��k�q��
ĕQ=��}p�����6} �� 	ԟ�~���M����ȓm���4Fk�l8mOf��	�h;��X�����,b^D�x�|��~�G�_v��1����`}J���^�J~SGF��^���Z��\��v')��Ec�[A#DR{j��cw1x/&b~R:~���O7�I�@="����(��o��� %��8rO	���,p��Q �a+��p!�9�Xl���H�,�V܀˸~���N���)_�rp�5#7�4vїP�D�{�}ҭN)6op��A�?���ʝ���+�ۋx�>�]�oa�F?8��J��U]ơk>`�� ͕pT��}�]�G��U>WpmI���ެ �fk�8�����F�Mzqnn\�g�JE�b<�v��v�Ω��,��o9�h�� ���/s��a���b=}��>{W -��Gz��Ɍ�e���P�3��1bF�n�3K���cx���젛2���a��%,������1��s�ޣW��������<:��_���w>� �:U!k� Z�h^f���a�pB'�{�Prt�w�3�(�sa&��X�+��A��j���W�Fl�6/���k�k�����F�N����;�o���P|��yL����F�y��M����q�̒�b��q�'(�{������C��i�]N���x@�ɦ��o2�����4>�t�7�= �S�0#�$ӷfb��8!A���n��|`_Ē���!�|+噬r��9��	����k�����w�,V!V?c(�'�&s�%���t;́7�o6��q#��m��;�M���}�m�~�Z�o����>�Cű��j*�SN�b������o��1�\
�R]>_�O9q;fN.��N.���	��)7�ʦ�8��C�w�i�����S��d#�Cf�IG�ioh����,���Am1�q(���O�PEci�c%!<���	�W>�0� 0� 0���tp�4EA$��O����+�C��4j���#=TW���H���"m��>bd���W`��{����J޿�7��A\�v�Ϊ�h�c��O$�.�N��I���5�æԷ�����~G�U7\�N�np7�tG!阎��v�<��i�'G�>�7ݐ��-�q`�H!M3Ǜʑѥq����/ w���S!XwT~��9��|Z�~5�\1!���I%��l��tS ��Js4�ʅ>�&c�i��6���FҗZ���ɥ���*�CB6J6q�g⺿V��5+���ui��������w�|H�^.P9A&�Cǅ��ĸ�&d��ĵV$Yq���:ɢ�cE�y�J�Ͽ�f����+#�<X'��l�����{������|��D|�JQ4�=�7{ɜ�+	-�QZ?�0o�|_�ٻ���H��������Y���>� >d/��ՙ /U�B�=G|ݴ P�VPnb�,���L&�HA	�9��n~ę������gA�rc�T	νQ�a1�n� BI7|ָUc�=�+�ș4����|͏>��ǥ��˔�b�����о/<jۃ��Q��	�~����e�e�� ���p���U���Ig�`�`��i�G;�y!{2��`����3�E�5���|�SO����n��ѕ\����@�D���������p8����l�K�����2vx7�wD���d*�������Uw$�����qq�i��K{�<��VgWjY�#�������'.us6�/��p�9��rQ�!i��f�oũe�vN=��Y��������;���'��^�Z9V��Ad��9Fq�q���隍��?z"MXꖍ'�������V{���?�.ED��Tp�������q�AN�îbJ�F	=o�WYfmӏ�2_��D�;�,Y}fg����	�K~_�R��f~����>��Ȧ]�~���#/Ə�?�ɪ��qgf3����:��1�R���+$��߻Wq����r��'���$ݪ��4��X�Y��կ�l�fEJ��'>$�/<��}N����jj��6&�Mw}�m�~�cy�,��5%_�V�]��[p��zo�Y���f��g?��3��]]��S�c�xVmʲ�`e8���#�sz��L� �ș٤f�[n���jٚ?�+a��-=s�����m�C!5w��
�N���Td��|s��l�(�,�b��1�R��j���חTtHE��8���y���ӽ��9ǃ2%�=^��<�+�E�5b-.m��)��@������֕`�)Zz�[�*k����v�;�[{��7�M�}���M��1k>�H�Y��w�p-����|�L#`�w��3�����-y��[�.aP!y�����E���a�=_��-^��Ż���/G<w�[�j��OjF����֚��=����X�u�Y��:�U�������,�d�("No�js����{��tr�F~�X���9;�gH�>�sk�Gק�J:�:�q�֏J�m.��L�yR>B�moو����f.֞��М����`��#��!oޙ-�7<Y"��[������P�A�V��u���4�j�	�=+$�eJ��̙tO[�:S��)\��j~~�Qs?���n��p���_���^P�u�S8�H�t��ӇX�^������%wB7�-qe����$�Ѯ2���y��ɮv�.vW�F���<������\9O7=J�2V�8���c�)�'��H�6X4'�?Y�\�%r㬆��0K���Y;;�K����z�[��&����I���#p�*�|�8����S5�k�
�Ԭ��t��[��w�ʇ�����u�
��Zt�n[���/c��������`��}��|G�����=�.>egW���$k���1�a�݅m?ʌF�?Q��8���\�Qe�c]
y��'��X+�L�M����K���	_�ɨ���b��
���t%��}��:�o]]}�9�C�뼎�&�DU̬�ڱ������o�?ɳ�<�x]"th��?љ��+_Dstl^�ܯ����F{�Y�e����x6�P�?p6�uq�YA�5O�S��y��ǦT�5-�<��I�3;Y��Dcց���L�K_���9�`�`�`�`��9���q����` �j3����;ӱF��;$0d�=�0x�6�/��]xѹb᳁m܋�p%�>�s����ڧ	fG�)�5���D�G����)�(������ -���{� �r. f:��$�ɴP�Oe���@�!	��f��֥8>��I�^4�%��W z&��<��2~���#?���S�J�����磲�N��?+X��5��] �t �h}&߹���g�I�MܦUG����������46}7��ԏ@}��uS� A���6�-�<T��<1�������N� L��Uj��+� �,����6ݥ8%Nd����䛈��	��i��&[H��N1�~��Cd�)�fL^�wT��]7�����h�vZ:7?���&�������Y@��)Q���āe߉�� �j��*�CH�b_P��� �&5�����SXخ a�2�U
��"�{�J�����`��<���Û�Ո_&�U����]��p�$����'`�.���T�&s��9�y��u��3�Bͭ���-=����,in� �%�Gsÿ���<`����ޛGc�}o���̒y���1�LE*�T�4�B��B%���T4(M��H���$�"�l����|?�����z����Zg��s�>{�׹�m��6�`�6��'����]b�֝��Y#*�x!G����/��uS��4��nm��^4���c6bS��\Zw���� ;��C�6L�=��}�IJ~�m�B�l��:�!z����vN��k��~y����#���L�3��/
��d;�.Y*�~tFIT�Q����Y]���'D�p_]#��:��-%�2[|?^~�0�z�gƺ�Ww��6��<60�f6�����kZ�31�{��ղ����OLZ���uܬ�Њ�u�Ң��ޓ�|�ϗ+s��/�m�)X4.���r��N������%��G����A�͋ݯK߷�/��ZI�U�[�Co��i�?���ޝ���e��e�/?�����P�	��k}�_�]ww�x�q�{Zm���)S��e�?#'3:fj���ၩ�
&G�����(�鍞�0�\u����?���zO`q��E���";��p�7����MNj'��Fd��(�H<���䵀!4���C{!���;nw�뜷6���яs����ff?=r0�Y�]{Ŭ��3�,�X�0��lN�����H0u��7/�@񟝿cK4���W;	���y�������[�=�%^2q\��m�`Wd凍Gb�����c��s���k~п!�š���?�h��[<iy��t����avK��\8��dU������ �]५�9=wL��b��%�禚����z����ji��!sL�m����5�^}�UCr6�1y�n�N?�����n��������dl�|}u�e�<C�?j��2�;Ʃ��\���&�2���m���Ű�w	�O˗U5%�>d�'ʘ$�U�a�8>>Tz���!��"d�FM�#�3�\6q*��v�kؽ�k���^)u��e��+�k��x����ݫU����.}��o�������(J�'����bʥ�(��{�(8���4xV�X�orW����S{r^�,y�x�}"�@Sm��%��MGu�f�p��g-<�;q�b`,ֈsX*���A޶���M��&~�=��6����ϱ�oF���nUiRK��/?�/��,n��ӽ�)���<����~ί�C3\-%tg��n}��R�����0��6\�|�M��;�����q�������#����I3c�4��"����v��H,�ZұZ����a������u�r��/ЎI�/
Q�g��H=gf�~[_��u1�qfr����2��?������i�zw����ݛ-:��L�+�����y�A�	F�j�5O�D��{0����3Ks6�ۮ�v3�ge����:�����w�(�\V��&�K�Xp�]E|���q�~���\魛�1�p������$N��-��ڔ���W_=\Q�_�Zw�ɗ���O[����Zo�M-�k�?'��=n�������~/2I�ɆoŲ�Y?�xJ��@��C��+ϗ���u4t\�S�\��c>V��m���!ұ�&K�^,I>=X4��PI��]Eo;�����(..�����P+��˞��3PlD�,�m#7X8?��^�~��O� �>@� PP��"*?��T =�\�NO6�ʹ=>����_9����>;�@0�����b_2�U����d�?�� �g��������l��#Oj�wb,0C�n|�6d��k ;`�\
�r��@�R`r#�' r`A�T��q3�v����K�;��0N���	k�f�lP����X〣��م�w;��~�X���Q�)� }��'���k� #n��I�=�c���/��X����VNGls7��A��Լ���A�'�`Q�!\kK@��:l;�EOcpF����^z6��`����_�,mHV�w4�'P�����B���}:8S��\+)h"��fzAѐ�(�w��^p5��2���|�|l�L�|���g������(q(��nw����<�p�������	�*���X�`^�{�<"k����ů�x�x�t�zݚ��1��1�fyN�"+�>��H��� �r(��Uщ��L������0���z]�:��o�L�h~�ֲn��^`�����-�8�}W�q�6x�ϚȻ���_��L6�~X/x泥��^ H�qǰ�3L�X��8�y����d�'Ȥ���kpns��F=8+�����ÎWw7mC�!2C��,�؂���Cx6���Kp��oh��ˍ�2���mCG&<��a���0�����/g#�6�nnL��Qg�m�Eؒ�8��;����S�����oOaw��	���_+���L	xh	�Oo�#N�|��Gԯ�:N|tH�9k*Es>��%qv����i��9�ۅU4?���]������ 4wņ����=���n
Ԗ�<D�K_p���&+�~�:����k��4����x�ė���ë��_� �H�)�P�z\Cc�L��me�g��X=������҈����Ӊ����<�!�8^^O��O� q�����c�`���7��g���,���8=�|��0�H����W���q�9'�L1n���������W)��%@��c}�b(�RL�c���ZJ����ۻYSIV$��ηwF�#[�\��+3:^�Cq�}Ll��l��l����/p]k�;��(W��x'����c�oD�/ ��n�����ټR��R����P����l��؇84.1Fx!������tkRt���(}	���"(?`�+�����F�S5�n�C�&�J�g�R��~Р���lN=p��h?��k�A)p����.��
9�e(�*�<c(s*x(�8S>ѝ��Xс^ʃ����w9S�C��F0ق����C�.<( ���Jcg�vԏ�;�}��';$;�ʅ/�7��	���r��(?&?�طIG�Y}��7������NQ�v��E�1�r����\A�7�r)jWK�)�C J���*}����T��|���1�GP���Z�v�)/�/��`�� [�l.��&�M�s���tnt����OT�1&#�J�T ���9�-'���x��(f,�<�l�A%���F�>�i��}�M��7��L@N ����)�m��K��j��� ��@q��ŧ#@�#�Lqfn��=�ID���)!֪�Ё �0�;ڠz�F)���_��"�^-��]C��	nE>>�z �� _%�L��}7�)2f)ŗ-Tl��YӠ\���F��9�@�$\o��'o�] p�����
"z��v|���:6�`�6�`�6�`㟅��z�Ƶ�9�^u�}�3����]h���с��0/^������$%�g,��(%��7�|O�%I)�]��y§�k9M��97��x~����|Lx��������nM��ǝ�=�P�d����q�3p8cW�3��������=���;�>�ٶ�SɨW0C0)���t�����V��yP^~��_M�-�̭_e9�ј�t:�=��̢��w?��o<pZ2l�t���G=�ǟ\5t~[[���0�G���[��'�o�wԹ�T';��aSw�Ⱦ�ŝ�x�c砧aX7W�n>_Bwj�d�d���3ϛ�ߩ�����,�������W�<����I���y'�����O"�>��a�{kN�T�Hôƒ�2L���	����Ύ8�>�^���
�������N�u�s{����j�ê�����6eXϟ��V>-0Ph�}�	���/1J[��(�.�ҾC9Gv��ȩ[rq��U�����g}����'��bI[���T��3�[�{�L1ㆽ[�m��}ٙe"|�oDYy�����X*�8t�V,�h�4�1��q����z�@�O�5�q|^�����S5���ߺ�X����m1��K��R�
�\O;  |~pkhx�$Xg8���W�;a��f����*����+��`N��sf)�!n�W�绝_1�wѧ��U:r����:��"�/}ٜ8�o <�
M^G|�ع"�1S����(s/a��NC�Q� ����oF�����(,��?k������R�]7�?7�^�/��z���O�G󅌉G�����a�B ��It;3�w�|F���U��%�/�єpϮ�����?#���X�h錎ĳo1(��Iso�ۜ<�T���rݬ�J�y��`&q��S_�+�F��CRB8�0/��`�!3m���'�v�p~�A�/g�r�Z�W)Q�_Os���d�,u��k�r��NU�=O��c��P����`���.���g��s��C��H�'�׹�;�2S�3_��vx|��X.8ݖ�@ͽG/Dpڽ�~�õ��w���9��^��-}���,-��3{?Xen���`���/g��:8��Р���n������S?�Ƴ���u+=bͯ����>t���8+�8��y�z��X.^��lun[�|[�q
�r"nV�>z�j$Z3�k^Y������#N4��.�1[�9��X��<^�/vL.Of�.��1Ǿ��X�VH��r��e��ߎ�4����L��f�2���Q�B�_���o�����v���{�*�3>ұ��N��Ǻn>������p�H�!��!�C�����"+��&~M���k��yW����s!��Kw���U��Ψ�u�WW��1S^K��ַ��;{fP�7�m��'�o�c��8����_�T�y֓$�C{�7={�i1��vo�W�>���o?x�e��|E�
�3�q~]���BY��k����N�Xh�0�Z���o���|�Z��T�^z޶86R�?��۷X��R�s���<�-����)������m�LqS����l��l��l��l����'<��]� �� ���� o�X��gn�Z����~ݙ�j� �vZ�'��I

�� �f^m�A��	����W��dN'\c �� �;���@��-���_���|��îav�� ��u�����i������ ZI^�#���"T���m��^��{���\l��ѽMȍ䍁���n<P�x�	��l���P�[}�ʵ��Z	,K��?��$E�̠v@y����X<&���$0v��Z�}�w�g���-O+��<��J�_C��:vo�����{�1�����;��ʨ��J$R�� Ӊ��±����L��x@��]Fs�w������F�	Q߉8�s��5�,:]��"N�P|"��k�� :���vp.����������vN�C�b������>��
�#���u�(�ς�H�A`�����ԧ���U@A���RC�t��x�I<S���<�M�g��e�������ᮌ�i�.��e�8�HN:���vHS̡Xj���8OD���b�����2B��Z�އ4驰��Ǖ�K�a"�����I��`�o�x:@�ǘ��`�6�`�6�`���me���&:)]qF��T���F�5s��>=�XF��W�^w/H�N�f%��U{¸��[Ojse��U��q���`��oǇY{^�%F���ؒ�G:�Ӱj���� �[�˕�C��VH|�r�&�s�Ƴ��ڛ�:�n�W��V�z�[}��!��66;�ڠ���C�Y��3��C[�tjK=��
JT�
D%�>%<�{��pc�vo���!+��-:���ɩYn�K�)~�tQu��(�Aq���\a\u�NF�
�f��{�\Tq�r�>?\��a�#��,^��[�'"%j����������~�Z��~�>�����{���+�pI�_h�*�8���U�p޻��>&]�a�����}�s\k���g1�n���?Ub$�OW��6�-�:F�J۬b���RkK�����v�}'���3�%&�f�^?%�bV�؊	�a?��m:���e#��5r��'�U�,{uⴚo�G���W$�My2<[#~�7N��6Q{޹��I�l^�加��$�X�qbǫ�h��x�g�\15<�:��JYu��PY�ֺP�O�9>}��Rz27qK�;]bh��j_>�H� ��Fu������K#%"��O���U�l��k�8�a�҄�R�g�{�I�F�0���f��R�(�~1!}Ż2��׵��]_ͣ���O=bqhū��u���g�9�ݜ�"c%��1�����F)����ZL��V��pl�c��@��[n��ׅ�I.Q�7��"����R�"��r��3W��U�߲���k�k���z�%7��삣���yW`EG���s���v-��^_1指xJH��܎3�|H�3/�����rLf�Sz쒫^�p�ظ����9�S���2�{~o�Lgq���E�`Z���r�Mu���o��_22!�oA�G}��C�Kù6�,�w��nƲ�s����Zlws ����u9�u*%�Ϗ������y�V|�[�|�N��܃]A]���l�jjZ�%vN�kF��eR�/^��v�Rxg�z|����tf�7�q����+���6oJ��ҋ�L[f�D�v��57��L�&�����4N��m�X�M�ŁE=S����^~�,�m��hܳ=��3$��9���&V�X������C���p�����p���psVpL٫��U^ĉ�����'���������U*v�x�)[p��Nb~����Ͽ&}�����QHmd�{��9C�y�������.��+s��Ř4�����.,�t�ȉB�=//Zy	GJ%�H(j�s=��߁se�æ�o����ÿ��Eq�i�k��egWip+?�{�����i�KV5N�a�Gq�𖌋;6x-X�&cU��X3��{�!�~�_X(����U��͌�ȗj�NL0h��#;.�>�uNļߏ9��|�IDIq�_��l%(����ªp�Ҽs�u��`-=��&W�mğ:M�P��S��tnY�Kw�IִF�~�9�"n���T9]^�~��wt�](��f@�-E�S�'1�q�:�0�`qX�(S�f �ˀե �Y�-��S3S@l9p<�����
��w����Ut���ݚ�Q`W*p��|Ouρ���R�B�37��t>��xu�?�]$V.N���I���@�Z �(��
��� ���N���M �d��L��>���x�tf�Ñ�� 0��H?�f��먝�� Α�����o��|�Z�t�"���W4v-ٵ���K�ޤGB ��	,*��Ѿ%x��p^��Y��+��i����o�m�5��؏�wlQ�Hڞ�͢\n����x {�7Ұ��#��psf%lX�ح��BQLz,���U�Gb4vK����ݜr|�Z�G�S�����L�d�C��+d��)���ȒC�p�*I�~�}>��K�rJ���Ս�*�o��/��s���⤱�R��A1��������g!1MW�a�".�6��#̼ԋlo�iB����r�N���W��x��^)q]�%�����c+���Ql_�#��)�QSw�s�x�W�x�Hʤ/S
�fyh*����:x��ޡ5���;�+<[g³���ј�����l�����ڍ�3�����K�"�C1���H��[�䏸��=���;�][��5�(����-h�O���34�^�g�9v�/��A��_�W��y�_/A�v��"��氧7,O���f\�P��e�p�V����d/h�5G[�)p�FBM� ��p6�wFau��Z�w oO#�oQ�B�י�0@�a�;�^��C��]k-���q/?��2ͱә�T�����@���ѵ4'�4��n>#yO /�9�נ��������_���aHrE�ܤ1�倍4�7_ �I�F��{������ǥ�whP�L��&>l'ޟ̈�m�D{�!�ڞ�6йP��`q2��.&�5��9�����*J֌.n�~��]����`V'�M�� �)�:���K%������*��g�H���[�?�i�=oB�}��~�O���]~c[ދcۙ�c�PO�Զ2�� =ܞ���o?)�:]�:7*����VRl����$��H�N�.\d/�ʤXq<���h?�%��� �>�!������?
�`�6�`�6�`�����4���G�>�T(w��|+�r�)�����ʯv�n�!��c�r��Ś�X��8j��i1K���@�e'��8��F?|,|R�q�!`Orm�U�$�#]��R��Mc$Qn&��/���sw�t?��r�Q���D9�8�$�. 6Qn`���ݢܭ��c�ڧ��G�&'(o�B(�rL�������K��w�x�"��nR;I����9B��cg�(_�:�T�K9���W( UT'A����P�3z�o�,R��#!@dp�r�Ւ��.��^tc������x��N�N���8JzT{)7�_D2���a�M�%mI�x�a�}}�	T>c�;����M%�=]?�{�ױ�����F�
F�.~��Z�|^�@��%K�����	ET�16��h���iB����O�bD������zk?�l+�4GX?p�0�\1򒸖 �/��A�u�f���(�?#��o	L�A�OD6��(�O�b��X�Q��*`�Jo�`-��'�uf���0w�cwB,5�Q���&F�חء���n�Pv$�I�/�����QL+��ߝ�2�1x��7%&�q�A��x��N��Ap�	��z���a��dk�Y����_�_ױ�l��l���,�V�(�o9ouب�K������񧫓�����O�#�Z�;ܙ���a���m�>����mKݾ$� ϕ�ocnm�jt��{Tf�H�Ʈ�H��y
f��k�hV	��Ͽ%�sR��� ��Y'��UTy�&r!)M3}ۤ��b�g�g�"��y�7����t'(��7Tm�y�����\�KB6����Ԝ�e�����ߝȫv,i�\+��vV�[2���q2��]DҌ���;�bҋ�d���V�_��Y�oٕt[f��ա�+���KW��uaU�OU�l<p6gh�۲�W����ڟe�#ʗ1��sm��I���+Fy�m���}�W��_2���;ǸW��gO�Vpg�뻈�5Ӎookm.V�!( ���nkק�Z�{y�B�V�ҩ.UՕ�����l�E�f:�}��m鶤h��!�6�wd�=7}�g h�Ε0%P��������_~1�r$�o/��Ěs'7q����_sH���noZc�����W�΄���v�˩ح2��b��̜�G��P��~�E�C���?��9�-/���s��';[��8�έ4����PwOl�)�����5���-}��+JCn��w�򮶺=���}��/�Я�%Zk��_�|�`���,�,~��M���6������NW_����#!9~�_�[vg�wQZ�͞\��^̊n��~�ЋٶH�{y��Z�Y��92���p�ß&b�YW� �m2�DYhac��>J�o���M�����bM:�R�������7x�&�)^�ʺ�V��F����=/�����kǤ���h�h6�߇�"ΓB��&=Oy�1?�)��8'vy4�������љ����#�0M���uT�V����S�"<'+��Ƭ�*�;�_ۤ'毖5��|��!���i={�
)����\g[�=Bi��x'��vZ͸�%b�!�ʲ}�k��>����(���$�:�*��͏��ζ+�k��;������f�����wW�?=m������\r�Gs�A��e��ڬZ'��qj��rb���)Q�_mu2cN7��)���*;�WB���7��/�x����ͭ׏_/S����x�t���H��z�!-_)��s!�\����7VӽP)�bQ���0����'.�9�M���q�����gY���*jid%|j́�Ϳ�_����_a��ޮe��P�um�0���=��.G8_ru�*m�c�n^�r�\Z������J1�u/.��~��CZܿv�I�N�꺙��o�
^�q�����w�n��\��S�~���7_]���`��h^4=P;6-��Q�'�}K��A,�u�·���]`��o*򚰨Naq�����7�9W����=rKZ�rav�˲��o>��ƥ��ypd�`�����%	Y��q�I)�r�U9ߛ�7�|ݢ��ބ��j+L��'�n��]��`^��«ɏsLJ�]�0�imx\|�����/9�8ݕ�*^4��9p�O{�����mn�QJ13k6�U/��+������2X�p����p6�`�6�`�6�`�6�`���Q���z8� �u�}�p����`�e���Q��MD��1X����<�x��0A�.��bz@N�,�i���0,³�k�u�\	�N�å@|>�j�=�O~�\��и��d���`�	h� _� ze@+Hz(����/E@�P���w�>������@U�9Ծ�)�ɩ����(`? �	p���Ӏ�@�q=�wx�u>������j�ޅ�������-ST �S���ԟl��I�1}��{�)�}W�c�*}����vz y����`:�B�6�!�@� �Hf;mG}���=L���B������w���G�!�u�H�ɏ��5l������J�0�C���=����y�C-�\*��oՍx|��ط��ވo��RB�}�9��^L�YD����)��7XN2�)FP�M<��!�g��kL�0 �TI�L≁+�Fm�����EU�%]�R�	Lpļ���T�{�2D�"���~b��nF�.$=˃���P�U�+E��������cH�ŻR�;d�~a1��m�_��O�5�q�S��j�W�vA�d��dſ����np��%,t��<6�`�6�`�6�`㟄��֍�I�G�
~��֍s꾶^��}���~!k�.{�����V��w��(�4�n���%�tW�1)"����w+s�ob֟~�O�߶{SD�W���B[>��w���j���;l�z*Ί+��ߐ�q���ݕCY�t��~�m�"hn�e�k>W/w�ê�qZQfq>K]f��<���ֵ�k������ƁO��9���S����f�I�t�$-T?"�o����Ҷi��Kjr�m��VW�7�~` �i-=-�g�~������Ҳ�f�:�˻c��TȮ<��&Wc���P����]�M�8�N	����}��Rߝr�-��8��mQ���hx�u��M?�#�E��_����v�l���fr%&�p�pǩ�Ⱥ�D���\���!<w��5^��O���%��u�h$�u��7��H�:����B��{n�W�q�?s�TKi�0ߝ7��o�>�Ϫ/��v�g�U�[�ye_�M���r\O�y�U�'*�F��l���lz;r;���N�e�sw���|���� {�-e���HjL�����j��P��X�T��	}]�H�!w�;��E(3�5�攏�g�7��Or0�<Y'v���];���⓰����_�
�b�F�ˑ7�,~���7�����TK��J:�����9�{�*t�W�7g�c�'@��[��}	��0>��>l�Tֿ���ud�Y���0lV&�m$,���������)#w뉉J����C8�}�xPu�孿��(�>�8��*q�#^y�'0��.��[A��zm�]�68�����?��OO��S�wP1��T�r��N���K7�⬺�a�^����6�CU��Wi|�7ThI�:����*6��~�ley�`~��]=�B�|c!zBU��3]!�%��W:��w��R}O���g(�py��6�ek��
�'v���d���_�yra���+9E�<=���O`�*���������K�'>^RUߴ,�{��Ћ�{o�t�z��'Ji�~�������O=���-�};����CŕK�5W���3���sȉ����*eb=��K�[�j���p��i���@�y�Tbqf��w�S�j�ݢ��/�s����A�O��xt9���68�`��H���+'�U����� �y��-�E��L~u�u����!��w�%�ع���5����9�1�.|�}�����i3�I�^�!�]�*r�]���V��V�io�VrM���GJ��s*Uꕣ.:L�_SUQ?$9����R3�HO�S�o�d[8��鹆���e�R�xZ��{��XZ�,�6��$x9N�%-�//ط�m~���,����'�v&V�����08�C��Ē{*2>\�SL���Z�x��7�����΋1��-&����d!0�7��D��GA]/�����hr��}������׮�q����t	���\"�1V9)^�����6��'�/3��t��LJD�V���{r�Z�%��&!�Gv�y�t�q�e�����"z�&�=�>m��>`����"� �k~�>#� ���/��˩���#?���To��h?&������K �V`�5�6�06Ͽ*�3� ��@�T�cx|�J���lq�.�.�R�H;I2K�|,���� 4H��ѵ�R! �J�N��W���ߎ�� s�.�b`��>�-Hc�<��� O�u����@��\�ʒޢ�4~��l�}֔�?���1�W�Kzh^ �>4��� ���$��� �ʤ7��	� jɼ&@zt��ڱ�ߩ.i!` D�����L(�okg��j���m������i�1`�-�j�&��2p*�}�׍��q��E�i gW6��wsv�eu-��V��6=\t��y])8>.A�O9�5����p���7Nx^��0��`� �G 	���q�+\m:ƧT�I�yɵ�U��7>��;���SRۼ�x%�����)��"��PXe�G'p�����ʅf�]��bÆS���3
2����y�wWڵ���׆c�nZ�dAso1�M�0�і7�X%��?;�'qJ]�機�cz�w�x�qI�?��^�p`i�&�d���^R^��qbǸ9>�$c��� %�OQV�Y�_��^��;�6���9/Z�V@$�VHVA�#��v�8>��|g �n��ο��:��[Q�ҍ����!B�o��=@�H+���B�c7�AV}��=��X�� �s����p�P8�	��`��,B>.�b�5��@No��+���aF<��o��!�8|+���
���V��P9�|M�]˄��Oү�4gW�i.?N&��fү`%�oD,��l����=�M%��ċ?�yO���I'_��M,���U�	���e���rJ�Eל��v�)���_��"�3��œ6�3�wQ\�;G�G v���'��o.��<��I��D��ŕ���@|#�wL�"�����Vc��o+������?�v~A������YE��1�A�&P<�M1i!�qgp��[����5���{�3���A�Ԗ���!=ֳ�_�i|��n�����/� T� ?I��w��l�IzZ�u�!9#TN�XU�w㯮�H�"���hc��Y6�`�6�`�6�`���>��)oY�F�S.��F猎S�DyN�.H��Aά̜���X�c������=�\���q�!�⻏!fM�ͫn���. "��������}����yk��o&b�]8~�\C��4S?�c+)o�U�\#�M��7��,�l1�Lz>���r@t7埳5�;~P>x�rޗ��P�����4���ɁK���򔯘Pf�@��>PncG9������!
.RNG���=\8(TƏ>R^v�l�)'}N9�%�U�$�����t�"�r"K�(���O)�����)כ���'?7P?�e��m$'y=��8��>��N��O���S��r�r����T*��?1�u����Қ6�Y��2�
�/`"M�[� �±�Q�����	�K������-��!~����
*�
@V�ؽ}��{(���K�	@�)�0g����Jn3h��8��b�G��)����������U.@@��� s���]a��tK?.ͅ�^�/��a2־�>���v�ARx��\tj��׹g��ċ�'@�Q@bt=��� ���o(.�K1˔ls ��v�T4��cW����qs�RoG�� �S���~o>�����X��_�c�6�`�6�`�6�I���V�\6���ut�������{zf�����B&�d���!�hщ���C�3�LΙ�e��i�ڸ�DqWM��_e&A�o4��Ğ�Ӛ�\��Ǜi�s��;�Yf�[z��۞ֲq^��i���WI�n�S�>X2��`�y�9'g�W������3Mf񡳋}O	ynJ�t�r�SA&_Ć�k�j�為^�H��?g���7�C��"][fOoM�`Ήp[МZ ����X�q�i��{V֘KGܲ�d��.ם�J�a'os�n^W��X-Ӳo�~�Un�6.5�f-����K����}j��{��o��wZ����#w�{�V�]q�a�$';g�q�y�����y�6��Ykg2�
���y�������'��^����\�|\ʢ���8�*|6����Q��������^��D������%��7��7�H����l���!r^[�G?�/�~���H05��кS���L�jT�z�*�k�t�j�E��QY���9D��uE������q��u�z�A9�����^�q�z����.�q¾��W��x�;K(����t���l�I�kx�^B{m��_ʅX� ��;�Z��e���we��.m���?Ge�'wΟ�Z\p�ȑ�eV�f�驪��NMo�lU>y�u�H1�U=��=��JqF�!��{�[l_I���)�,3�>�ǰ��O����ۋ���,��y;ﾘ}���!(�k^%�6.������PF~Oq;��X<����Y4M)�5��]r�k`���m�7���xN<�w���~���w'L��)b5����r֡K^x��yt��P�ƿ��̑L�,��ל�]��Ke��:8�H�;�Υ%N�Z�X�CQ/�'�i��ݿ/��披��']�/�V�2��{͓\�S�um8�p��v�1������vl�a�GE�9����������
y��6������z�����C��s�\};W��o���w�٘�tH����G�-]����Y��^��ԙ�m�W�'�]�a�c�t��է|��]�'n�z�w�����Oǅ}X&�:�4|�3�F���2|K����%�Z�1Ӎ7��\y�t��CK��:�����&��N3Lp��7{]��R%�įc���},Y��Mx�9�N��O�x9r�eׄ�p&:�j�SX��¼�U�ZQ�?./Z�NV�R�7w3�{>�n>��McE�����]*�s��Y�<�++#��g�;��Pw4��\�|�h�*�5]i<fj[e��(?��mV��ۦ��G5�-V+�[�1�rj�s�R5����G�8�����n�J�9���&Y	�nȗ��c<m���SW���<4eS���9w���-�1����N�)���߽��X�˛��ڀrȪ� ���#1�χ�i?9k1�ϐڡ3�~�m\�E�S��)��
7�~�+$�qג�Q��M�x����Y!XH���x�sbPS���߫�!}���n�wܩ�z��7,�.^I��pMRtA냜��l��l��l��l����`���Q����X0T�ը��:}��3k�L��� m�`��s������~:'kCN��ta�6`��f$ÔdOV���|�I�P�:nXi���gXh��Ҡt��	�`B�R1��z�G�-:V�	(� ���^�_�R{}:֥c�N�X��b0�t�d�Ő�L��'D�J�$S�w켹���� G�12�낁,�)H2�^��&��1��<�+�����qdS��{�F�����薛��߈��ۀoL����}_Hm�)Z1�,�/�g��A&������O��t��c���.HP��͉cq��7�8Iŏk��0:��c�~?�8����ؼ&�A�8%�k�C
�wMj3z~�}�X�OT��(I�+~)��cL퍈������IW~��9]�O$ѧ}m�K��C���7{�5`��V��(6����xAq��?h��AL1䂕�w�pS\3�_ƣq����֐��"1&߀5��h|1��9��hL�1b��b�:�0%c�)��6�M�a:z�/l��l��l��O��R�`���1UX�LUUM�2K�����TQ�d���,�6�i3Y,��
��jS������露Sy���z���6�ҿ�)����I�i1T��xY,U&Ky�P%����e�����S��UGe+�Ճ����PTҡ:�1=�T��Ui�§���P�z֨J�mGm�b*)h3�4J�ڼ�J�O�J�T���<SYQ�WAA�WA^�OQA��Fm�b*�k0��5�7��2ɢ:yu���:SQN�)'��PTPg��j2�eԙrҪ$[��Jr�ie^Y1e���*SFH�)=��'?Q����PPT�'9�&j0��4�d䵘ҒjLYiu��$U^I1s�7*B*|��*�IB,>��ʼǩ0$$����XLF;�)خ��z	.U�D��#'��g1dT��T�TҒʼ���OX��O'�)N�[���d1���;��b�iQ��oa1��,�(�����Sap|RfJ|a�����2�F��?EUx'�^�,�S�*|<T��H@��k��0���}��)�	(1��b@��A%�?��|��*|�TH�2*�Tê<T�����+�bp)3�S��e^qQe�~N%���D'��5��'!�B:)S%^*|"���X��I��9X��,^ɏj����|b5���5�rZE��y��3����dLT��S�R�d����5��&^���|�T�&���TDi�W�Y��Oʼ�Pd��a1?ѹw�K>a�oe�]�&>�w�2_;��;�DLD�o��ʨ]�ߚ������zKUH&�o���'$����R�V�_�]�WW��������<|�n�If�����9��&a�I̜db���Y�YcP�2&5�KD@�����U]X���̲{vf�����������!M��e#��gɎ�^�����A�лA��X�1p$J	��V;��)|4�n�ؑ��u�����pS��pc*i�gC1��sk,	��p2�Z�g#�h6�Ld��@&G:�I6g�j��3(K��zgD�=�!�K�9�"٠�)�LDj�FR��4j�����a%�<x,t��c��@G6�u09��R:CS��!�3Ҫ�F�FJ��a9��Ȅ��2�wT�j��z}��;ܞeC��`��>�D��p��H�.�ˠ7�S��0���,��(����a��3�r�M��񙆹�=jQ䙮c<&l�PY��v�k�->�2Y�L�� �^��">����Zk�%��@��{�C<f�3+���~��c�9��r����T�2]��� �[s8{4���#�L�3�^':w���L��DC?��&:������VדDg���0ѵ�d��-\��y�߾�����445���K4 ޭ�D���a��{D#ՕF�{Dԋx�XGƱN};t��������p��1���F��f!���SD�}0�#��I�!��h4����c�C�Ӹ���Q�7�]�~vzOlٓg�����%�9Ȧ��bݟ��OW��mZx;�t��z�������C>��G���[EL��E>��@k��l��n�����J?mNQ��	���a=E���-Zȝ���i�~v���$b.��1r�>��X,���eN�����ųT(����E�[9Myě�&��0w��N��\��"���'��3XX�=���||s��+Kt��"�M���P�|<��9�[ظAOs�h�D}����ic��~|���4v����]_~�Fy��[���Rq�V�O�>_���X�ҟ+����o�o�}N���K����6K�?(�n�*�\n��r���R�*M�����{�kx�_���K�������?}�+~���|��\~���t�x��|��ڿ���/��{?_�B�᳸~���X��fK���'T*P�<H��9*�.S����4�{Z_�Dè���ǔ/\��WTZ:K��}�3ꪴy�
�s�����Zm������r���ghu�#�N�=~�w�=�F+'i}���#Z^������䓓4�>F�.��h�����W�j��"�N�}�_�km�:Z�󘋨9^o���D�̠>&���c�o6�@�M��-Z|���1���&���k���i�Y�&q=�����=��8���M/�������I����?���r� ���|��{��E?���c6���32jϔ\�N�tnޱ���-��s�>l�\��$k&����w���m�{/�F�a\b�b�]�@�{=[�� ��н��峲�����K���~�����|y��߿�O���!�7н��k��*����+���@�
��a{��ms��G@@@@@@@@@@`1�e�&Qs��D�DQ�Z^%����H͓_"-�HZb���a�����t���Q�VHOP��Ư��e���}Dq�b�p~�_X��ϐ�AɆk$5�Hr������Gn!؄���/G~�Q#�}8�8W�q�
m!W��B?8eߋ�8DQĒ�'����Kذ�pƋ@��6�OjzH	ض�_���g� ����L!�͚`�����8�������:��>F������d@�;on�E<�I�P
�پ�}����ᜄ['�Z۔�p��	�d��&_��+�����}����ߊ���1���}:�:��]��Ǧ{��(u��[�?��G�z�~K���]��7B���v��_ٿ�:z�8oǬlT�׶�O��ykÒ������<�z. Mp���o:c�,�$���|w1�n���l�xQ�9��a���:��Ә�7I
N��4II| ~�����y�@~~�aH�q��2����` i�5�"OIE�J�I�^�M�㹄_]����;k6
�;Uk54-�4���zS�6�i�L��Mm7T���t ��;��a�J��rdJ;S S-�CKu2��b�2r����ДTEUu�4�A&`2VU>`�JGE�ۙ}���-&K���$�/�tIOg��aM��jp]En��V,9��$�͐%�{\�R�·���$m�X2����K;K&Z��h3ܟ��W"��4t@���)�6�6���Y�E�o�#�G\7�-J%PX,���Oc-[*K5<���8����@�&�YK(�b-i#֍P@e��h��6U��ftK�K��ܬ0IeƸ�h\c�M�5�u#��V��x��b/T���,�YRҍ��bHM�k�̍i�5!/��]V�M�+���qO1��T��Ʋ�Vʪ�Ќ�#�5�(�Ŗjl9��Tc�Q��O1_Ϋ��fn��L����re=/[63�ӷ,� �`�x/d�����@�n|����m�)�l�#Ŭ������[V*M~e{� �S��W�9L���xN܆�e��
�es
y6�U�8����������--�F(ގ�Aݪ��X�mFPo7ぴIR�AF�\ȧ�GF���U�|���W�7������[���GJe�$�0��G��T���,�*F$�TF��V�6�Y<� �IЧwI�̎B��5s��(���D���es{Me�	����f>�2+�t%�l�4�ZYq3e���I���~�Lk��Ho3�;f<�2�b)��؋�f �
�k^CLP�#\֘�f�|x�-�+f�au��yj�\	�T�7����ok��i��W��w�Q'!�QKR�P%�j$�V��������$���F¯��a�G/4�Lª�TCM����f���Ӽ���P%sI���}�2YE��i�$u�S+|~p�x�*:�c~�1Ҙ=mV/s��b�f�i:�E�+��Uq����:jC��-��Y|��0#;*�{&f�5�4퀵�Z;�Y3R�3Nwf%�_�I���i�g��5b�Ѓ���og��v*����ǁO��g(�Wcyg������������������+���E�U������ޱs����TˏW����*�����q�W�K{���fLw|�7���n�z��\>��C��S��|�~����PO�\uW�fݰ�¡����x|�W~���|g���rb�{���s]k����K�s�;ݱI@@@@@@@@@@`��#�w��*�JtWm��ߓ��!G����XeR�v�w�A?�=�>���-qUǒ�+���:V,7ξ���ܼ����Գ;'k��O�VeN^��Ղ+�YUd������a3j�~a��	�_ uw��k_��K\��qPS��)s���[��F���W�~/r�p۾��]z^.��v.������c^����׍z:n���'��o�z϶/Y-��F��,ګ������Uv\���6��y�ً����tסgu~r�kȱs���k�������9ᵼ�>_����[��~-��3���:T��K���T^�{�vi�/��s��!���ukٺ��u��?nY=�=hO�g�̦Z��T�g��o���S�Wy��o	�o�/�mȱs>�}�k�n�ۦYv|%[����&��蹮����t����z���|���mٻ|Xrn���W�9����ʿ���8����늷QU9>���dN�N���-�c����ꊹk��Wm�9�����u��t�O�}5?��/����ͱ�TREE  ����������������b                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   CB     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     W      ���OHDR�$                                    �B     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     Y      ~�     Z       0�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                !�     x            ���6OHDR4                  �                    �          &     S          +         �                   #�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ~�     ^      ~�     _      ~�     `       ��P2OCHK    >�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            w�	            �x             ��             �             _�k�OCHK    a�     �       7    
    is_result                           +        _Netcdf4Dimid                Fm��       x^e�_�� ; 43싁0�Peb�F�C��QeN1��0ס�00Lb�s�
ar��00�f�jҁ0/��00,`�Za:�H���P
 ��qTREE  ����������������                       t�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |�1�� 0�TREE  ����������������b                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         �+             �	            �:��OCHK+        NAME          loc_techs_demand ��   �{TOHDR $           �             �          ��     l          +         �                   Ew	        �          ������������������������E         _Netcdf4Coordinates                                    �iBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� 2  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� U  ! f^�� �    ����   A ��7       OCHK    N�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��TOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             w�	             3             %             E�c�           b�            ��            �L��OHDR�$           �             �          y     S          +         �                   ؉	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     e      ~�     f       �S�WOCHK    ~�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         3�             ��L         x^e���� ; 43싁0�Peb�F�C��QeN1��0ס�00Lb�s�
ar��00�f�jҁ0/��00,`�Za:�H���P
 �oTREE  �����������������                                      c�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8Vo�6��$�"��C��"C�JH�(�)2���B�h0�R*��("C*��!�����<��=��޿�k�:Z�Z���\�~\�u�`�`�`�`��_�A��ؠ	�y�W�8�7+$���ܑ>�����q~5�;2G����N'�A� [,%��� s��1��F}2��
�*��x* ���f �����4:p�%}ҷ6��U��Z`����&`�xa�m�@�%��o�j���~����`P�@e+�%��P�z<+mp��6t]V����pe��4nn��	 G��E�ҍ�@�`\� Y�@�gjs
�����gj��@�����>���?r�d\d�dGȴɬ�g4���@�c��N����:���+�"��Y&�"ٍ�G�c+�t��p��}���S�����0��b�L�l=q��8�L�9?dӶ9����P��[�g�+���J`	}&j�ъ�q����)_�:�� L�̥\��@9����z�ni��2�G �Cyb�I�H]
8Y"�S�� ����l3�$��(0�9 ��b�����}.�ݹ���r�{~�X\���%��B3<�*O2���3�w�pw9�M|7��јS�Pu�1Q�\��<��yt	�ww��5+�0!ۭ	y��mD)��̂�5�����5y0� 0� 0��?	���"�3^aK���&�T��l\ޡ6�eU���u;�,r�o���u��"�� ~�,-𒸰��X�G�������,�j�Z3ՁP�_]�/�x��x�l֐�������-W8"�*�<nn?���zc����q�n�޹OE�J������Y�J���឵�]��������i��G�rc]2/��s�KU^�;x�>\�j�G����ܝ���f�	�6�=T;evƉ�"ǎ�\�N~﹨<퀾1SHN��c��a���7ϔ�S;;f.���R=�`�=b�]rf�vU�{KĽ~!���sI�Z9>�X���y������Wֿ�oo&��W_�>K�fp��ɑt�R��ߪl�p���LL@������I,�f~(Z��������Ǎ׸�?kN�!�(T�ƹI�������ۡi�6��"���.�0����j+_����s���[��	R*�JN��ٽ���Z�Úm��;�2,��<0���#��9
�bl���J�ե���[�Q�\ߩa��Uiyf�����r��b7��%�.��J�-0�«�]��i>3�lL_���=���,���T���6n>�>�wytߜ4_(����p(���_�mpK��2t����^d�tF��".�g fF�� �� �I��m2��W��}���}P�Q�q���1�bٷ(2���;�B��'$nE�Lc��k���2qy'3�G9$�Z��=)c����Tu�[l��U1�;ʻ(b`����:[�u�Ŵ
���)��[�8�#��=֤>��B�B�S��tX��[M�l#Z���Q���cF����]~w�������7t���G^{-�Wn�^��B��R��صa��G�.3�wN������ɛ���-��<�u��](s7�{���3v�e�KQrw��ůSE�k��89��j���C�J����܍��F]�Vr��3�7뢗ϊ���f[���ګ�BEuxmY���o�ھ%ǵ)kW�e�s�%�;cF��J����x���'��5{$�>�]�A_�#I$,�t�Ы�'�73�J��������=�ťΞq9���ϟ��qw�ǩV�a���[��WE���|���Y5k���7n=�nǦ.ė�]sD��7�yu��ce�Y�#U5�������ϵ�%"��}T�:�6_jXpe��j��im&ޑ^��v[�J�t}L�+x��]�C���9�7���'y��e�馪�;>+�D�}�~��ȏ�=EqK�{EN��ө�e��ҭ��^���;��h�2�£�s�J���I=���Q�w��t޳.��t��e��V��	[/\�����_ps������4�yֻv{�|���Xu���ãu��E�Uč�;8g@K���(�SJ~gn����T��ъ�˵+,��c��6y�P�������P���ՍD���.�.��L���{g�<R�F�xO���|�!2�٬�O2�A�;�]Ow�z`=/�@"mKC�K������f.�i�<yguKvH�c�& �6 g;)�^� U@�0}.��ҽ@1m���� _�i��-��0�'Np�W� 黀�'�Om@�_;N�uw �1 � �l�/�8Fi��,V#FR��?�]����qG���T���g{x��E���i���	`4��Ҹ����	�_T������x��;C`�X�G_b[��Y@-?��zb
�ЛL���R����'?U��u@� ���LhS� /�)��&��ɟn`���Dc���2��t�ť +9�5��@7����n���	�v�e;0x�W�� �9��kp��>� �m?�쇠׸k{�"�Ɩ�0�U U%q$��K���,�Z&l� �������)j�Y��`X{�ѤwG���B~�����%X !+��2�;����ƕo@�]�l�φR��G]���Q���z.>��a�E�,�*��2�h��������h�)��eXO�-�FKsׄ�.�� ��+��7IҽeJ�Cl�k:ٺ�g���	�ZU6��Q)2�Ȥ��a��yN巊��*�`�%ڲ����m֡����
��t�涇�ٱ�Tۃ3<�ex���>����x�&�i�ǩ4T���rN�Ǽ�q-��P�4�Vq�1��!|�EX��!��x��n�^H#��B�@�:G�Z�|��c��|yfz^x`���#��1�Bm�>�,}�A��R�DF�/V]�L����-\ؗ�	���]���gC�b&���OS�%��b��{��nE�f�0�bl��,��k��b�f&�?m�������c�X�$~�S�no��}�O�<��|0A-�w��/��g��@u�H���&�S��L�~��!-`�Tj��-ܤu��O\.r,����Oq������s��Q4� �~��t����a��Ŵ�}�S�"~�[��,��K�wK��To�_�;�G|ר����~ĹSO(o0w?��%*�L���妉��z��4O��X�:�YO�e�i��r@1qx�f��u�&��4�sqjTvM?�A~Q�+��B��N�������:�kh��#��;���=FsIy��%A�ԬNyg"R9):^Z̀�@����d;0� 0� 0��?�m���m��!�<���v`�K����۪H͌D��^��ǡ�J�{��Nc��&� 4�a�!��e�o���h��֯�X�?�t����`'��t=�����?���"]Џ�ح�>��/����7i�8@�4Q��	���Eڣx��t���b��i�o������}@NWIf�qD�.�9��@�4�=�$o�G'xq���I�iΏ�0Hׄ�˸i2�Q�ҥ���^.��K�}�$ҁᤏJI
� ��ϳ���4����5z4�	IG��q����'m���K���47GIk�R����Ye*��4�L^'8qY���L���&��#y��d���SUc4s��1I`���f���JB�'�F��b��ƴ翔�O�8cKFt���:��9����5埖]���xMDb�Wy�㓧PՈ��끉ӟN��ۮ�a<��Wr0������{�s�����#bN O)=��=d�)i@�>`%��e���UwE��l�8��NOql�,_�E��b�k�.�S:Z1�ā�+�~�9{�Xw	`>��q[��X�v:�Į�f�������Z�	�nM��Le��������i�&�`�`��'�0p.;渝��׽"���<P�Xc���0�g]�ω�mbfϦ�z�w�T����Yu��*�Bu�z�e$*��v�Q��d�dR�r��S�;����7�h���iU^�)��ą���Ѫ�ԗ�.�yn�8��wKɠZ�	��R�t����*��o����b�Q;�<���� !I�Tݑ���"<�Ȼ���r�����eku׭���s��)���3�"�S�p��sS-�g,�77���b�H�.�ijw�,t�ʑzj��FM9���+�J����z�)v�c��Z�������Sб����?,���m�ļ�(zU��������?�ͽLeI���}�i��#��f��.}�y�vH�a���3;�t����i�l�z��R)���F|�gFX"�	~���Q_[_$k-rIw~��T��5s+�5o;e��6���6��(�����δ������a�x���+��2���e�m��������-�/�;gyi�B��KE�:����§����
L/�U��K�~Ȋ�4x*;��,�9��0M'�hy��ׯ������`n�x�.�߿��	�b|f�-���٫�to|�st��y�n��oF���E{�z�<?��cw8���z��Ch������u���-�!Տ�ٻF��爿���ՋƓO�����d�7��~��S�8^v&�E�U91��J��%~�^�~N�n��ɯ��qz��1m�_�j�/�2�Mٺ�9$2�읏mv�zǥU�3,�{p����ώzM��3�|ft�k����߶�>i~v����̙u�7V��?��rQ�b��vǆP^�r�J��bc[���%O�?怕77���HO�?l��%�����P��tk6�q��z��M�&�oUDT\���M�{O�i�(}��zp-;�fm�����/nj
sE��2?�\?�`���kM�ܜ���~:��� {����o�N�}Vg�e�ڥ���4GKK���J�df����6����9���s֛n^�u�q�9�]!�W;Ǿ�^����^V��v��M�-�ҶN�}w�-�3m��fnК~1�)�~�5�K.�������kq8��k�ܝL�W�D.e[�h�bʭ7`(����hь|�,�+;f[��g�c�t��j��u�O8��_�(��7ug�~ٹ[��|;:�)���B�V2�Z�t�d��}0[���$�ybj�嶧�������=���^p���Vv�X�V�u+K�<vűQ���u'T�o>~PrwZ����(�c��i��>��s79m�n[��+hA�̱SQ3g��ꋻ��zؖ5�dd�����~��u�t��j,Id:~�۴�Ƕ5w�ߟy�-�2c/��5"����������Ū�MV�������r����,wΙp�i�W�S]{s��͉V��.�^x&���~��mŗ�ÛG����y{ʺ�Oq���P	�5n%�F;3E.�2W����dh$%5k�9ǆ�����V��U�7N�Z�_s80� 0� 0� 0���*D����]����^`�8h�_v��̸�h9���F��������-�RR�#!1�gc��8^G��'R�7�WbU1��.�.�-R�.����,�?�}���^�X�A�Wx�'j����9>S+���lp��?�����BZ�L � �~��V\G�lpb3������9(�RU�R�o���F��JW��|@�"�d�t<&?K� e�4��R��ɥ���!+I�~����?06p��:̠��#&nW��u�m�T�|l�:���]9�;�|zxS�Tn��NKfL>�/�Le�@�L�~��k��y��}��1�����4����䵭��V��C���r��������w+�>��l@�0 O�χ��\%L+&o���t��0�K�O ?-O�s&��=[C�O�c�����;�]J�#�nS%����4�O?"�t"Nj"�-2��K�)� �4�������@kD�H��?H|T��/_!�C _���|tf��@�9	/�����	�A]�F�o�	ʭOv�N��N�)wP4���.As�_�.���Pe��CS1�|��%��>���Yo���_�� 0� 0� ����O?��qW��[�zT�T其%}ov��T��+i=�lP����6�e�K��{��J<t~����
�[��;���וR�,=��o�����M���|O�D��?�Q>VZs�U�_F�������f�ϖ��3��G�h�I8�pWqB�a�}kK�����W�с��}ϗ��6�ٯ3���R����#ɱ'�>�呰pc��WR9��Wc�y?��wZ��Hȅ�������k=9������ƒ�q���9���a[��Ԗ�V�I�'֐й���1+�?��:��ϸD�]U����;�n�¡��u��Q��!ݲM}{uN&�:}�?%`$�gF��׼����=����rAD��ƺ����m��e�-Q}:n���6��@�C����F��3���,�tܱ,Y��<Lo���_ޟ��W�}��QU�W�b����}K�J)v����)�����a��
{̇"~�V4wݧ.|��7���"δ���~�}הּ����;kޥ���|�@����Z�o�63�wkc��4U(��6�&C0��ppzQ��9�3x�%V�sgǕ^H�Z��"��)���lʲ��ڏ�pYD�S�E�f�ΰ�}�LQ��j����_شW�ZB�B�/��so���!0���"��O.����̠�_!c��Hno�k,��9�g��̵�S���H���~l�IIfl��������*�;�QֵŻ�HS���°0D7��߶�'�����IJ��)������]�4�v��S��_R�X��~��1��B�'>�!����̺�]�^�N�y~���%����*p=��7L1�z��}��ڠ1	�Z��%k�p3�
q-�&<t���p�/���Bb��0��]99�{�)<��g��l��WI�w� �r�@����1IG�d6��������ݹ��o��ˏ��.�,V]��=�Zy�]�+��4��o���q>Q^#��Ʈ�J�#5Mf�wWg����O�r��+jƲ��?[cl�8��@m��Ǧ6����U{�M�K�Vx<]�m���\n�N�W�������TS/>�9u�ۻ_�^��8�$2��N�9-�W���F��=X�;�i�ֻcK�9W���ټ���"w�1�k�'�z<�3���6���?��O� ��z��m�}y�2:-&��-���/-.P�6�p(~JF�3�d��Wν���[dg�u����^��]S�W�Ǽ����-�`�����ƍ���y�=�Y�D�AnY��w'��?.��^X�S�D��u����9��?�'����qr�Ț��7����_<j�Y����xerϥ�M��s�&K�g�)?Zz�y�w_�h�ޮa�cu�����=[��I���rnټtv���i7�8�?���V�g�rT�e�[*�޿���:T�5dOP��gu��e�w`ժp�ftyW}�f�԰4>���ߩTI�fi�[��Xl�ԅi?/���yp�/5��j�Q�����u��CB֢���O��p��Xr���Gb�ʼݮB9S{m�ٹ�Պhyq�跓 �fPW�} cf Ɋ>�#�Z���G �����h�J���� i0u��/����G����ru��~l�:V���@��#���+�:���&f�z�vG��*��!�'��O���\Kn46�O�;$X�9�h�i�4�v��z�i��iܻ��4��TW`��թ���} �~�|����/��p��(E�i�v���?��.�De���R����R�̩o��@���� ���,�i�B��uL�c�D>�e�\7�L�p��K�� Q4����T��`���!��(@{�T|G0�]+�D��jD,�@_���`;0�����e�X��aF�{��߰Rw��.[Tn܌�s��+��̸�Ё���Ȏ�{�2eʁ�� o�]��*tOӆ�.��@!`�b��
k�o��!LSQ鼙�{@���t�	+�����o�P���=8�e����D���^��G������]���[�q��w$e�Qp��T���ll��d���+%׊����@��J�W�?rTAi�#.��6��1l�]�X��;�I�!*�j�ʖ���@��f�0#��e�ψ�#_��}{�7R�d΃m,���JXA[D�ٸ;��Y�)#?T����G!�Br�ضzӂ�qQ��S��I�6L������#gK����:Upr[��a�=�A����8.X���-��}���m�� �	����k#>8P�
��X_%��	�Mr��w�T��ohqW�]�ĉ���&�{p�b����R|?�����'>������\�'n�S��x����@4�鮅�y�ť��q�}��+��A�?�A@q9�Ŵ�(0�E��P�R����;|r(V�S��)���VY��}�����bxp}�R�2��7���6��m*'J�f��G��H�"�rE�q���Lm'M�|��*�7��G�) ��1}��N�/rr'�[Ѷ���3�a@|&�E�"���A�A>O�Pt���e��7ٻ�=�	HP[���Ba�Y���Q �|�5���j�G*��䒂�ĕ��v�������R����"&~̚x�ō�:�[Ŋ��@mK���&�3��:�&����[�%��vz��w(��yO�� 0� 0� ��X�葶�C�}Nҁ�K�};韷\xT(��|��Ԃ�� n;��WI�ٺ(`��7���U��mHj���P�Y�U���V<���{ߕ�K�}�H0%�q�&<�l��+�m����'m�ɐ����G�yH�U] J�Nb5'��<�=I@_x���S2��t�<�K�f.��ԏY��lP4�#���λNZm0ׂʑ��IuFI��]�Q�QZ��fɘ�<ԏ"韷�T���4t�NY\�fӖ���i������VМ����JO�8����H��0��傊I*E4�+I�u��|P�F�ќ�4/A<������h"{GƎ��&$ۼ���K�-^`���f���2J�3L���GT�L>OR�ߋ�G8�ٓ��98�	0�M>����#.����]��q�t�~��s����w��&�\����v ,���D@��x��r����J9��7 |�1N�l���0�#lę$�1�@���S��P�d����TP���e��}���C�X�� ��K�`lS�ô�2pg���$��K�RB�B�`1��F�:%v��@�\8��(�Ii]̕F]a5l��A2�4:�('��z�1���-�D���0� 0� 0��?��/B�^���;V�4�KS��wW���s�����7����w�w˙͈t�t�e�I�4��8�!���u�ȇ��[�=+Õ������GI_��������Zc?q���t�˗O��噟����Mb�r�S�J>�6�������n������xp��Տ�->)��ic�i����b5s����=n,�~M�S���o�$��猗7�7���`��۳7���=׿}K}��>���oW\�ĩ�w���u�viio�e�ǩ�zv�+�lY;MD`��²�_������Df��9-^,U�����}!�ĥ�Ż�۞��(��$���"t��i�FE�Mv2�0� ���-a2ޥO������#�Ta�Ȭ���S����&�=�:��Oz���]�v�YZ��L|���3���r�.F`� ��F��?n̝�ZQ�Ό��!��=Ӻ�Z{����٢��Ɔ������=z�So{v�h���Å>US��>����$�gW���i�ő�����S[b>n�Ri�����0AvC�XҜ]"=�z�]c�H�����FEn�����=��"��~���dˍK��Hm�]3V�*t��}�$t}l¯�j��ͻm�����N��wp�qv|�@1tߜ�kO�������D-<5����Kmצ/��GD�{�-ۇ��|nW%n�=�=����*Ύ�ϔ7_X���J�>W�D>}�m#� =_|G��6��Sin*$\Dj�Y��ɫ��]
�GH���@����+uNq>��>4׮�`���SL�7�X��r�g��Γ�B�w�����6Ј��r�������n��^tS�%bf���� ���(��vll�B
?^��$������p`����ښV����rV�o=�^�{�����b�:!�a#��Uzw��Ã�6�-M5�@�� {;��2�O��鬜a���;�����Ζ|�i�M�Ǌ�!���o�?/S��j��f[AXW�������x���n����~�s���ԛrZ�`
��Y��|�Y__U�Ƹ���u��5��4����\�t�$}W�L��Yw�{���m�u)i�V�%�=~���Z�%d���*׻�F֣'�'��z�Y����U�P�t�[J��.`Z�k}�FƗ�B�����9�z���Ԙ�����%����{��ylӆ���^��y�[�s�X��l������×3�=ݞ�]mP��������o���r镞Y�5s���V����$�|+�'_}���K�U�W��WAQ��F�7t�,����R��4i�����k/S����G����@�s��%gl��iG��D�ǲ=+�9���P��v���|������{n�[7�0�vB�T���7F�o���,?3�G`��j�U�=g��t�g���L�F�z�j-��j��������g:��]{Of	��_��-�q7"7�j<z�:��_tl�$#����t�Wѵ\̮�m3+�j�*��U�?2?�|���>�b����rV�?#0��r�ϧ{g�`�`�`�`����M�7,�����?ڀ�Z��R�1�N����1SpF�`�lV�D�P-��]�N-E�73@��1�ڀ�;��	�ʻx!w ��x+ �葉��Z�)�^l���-�|A6P�V\�OEހF��� .�v
�OS�a�	p�v&ޤr�0֡���e��5��V��y�uk���L= ҩ����P0q�!P��Z��k�g�I�7Ul�Ce�5@��alށ7���@���:x�S_���5����1O�-��&��������}ԗ0H��KN Ju��	TΜ槀�Nd��{�',����z�*2+2yL^�w��<�|�뚼v��_A�̄�
70L1��88W��{���9jɦ��$~�z�o��ϾdG�O��,�2�4Q�o��@)-%��}dۉ����o�gD���6��m@̆xB9m=qV���'Me��z��q�f�Q~J^j�������z�k4�sAu(0Sm
؊��q�����:������9<]0zn*,�Uρ�[�N�%v�Su���,���}�]���}��j�๫���8p��Z/��p���S������ֿ&�`�`��'�M`�&�A���/e)2���vޗ�kh��!�rk*���8� �b�}]���S�į,�~X���>q���ș"񮎬=����e'��,�?��c#����[{��L9�$n��4lT���zz���
�������Q,u����#e<%3.β��uWa�Ll��0�/:��^�k�L�����y�7�+5�il�%�A�9��$��I���^�Uj��Ն��n�W�:��Y��[}���6�+bj����;:��/���G"�|U�wH�^L-]��M��_�����^C��)���lG�I��kU�̾�b԰%�D|&3��jsz���o�M���r�\��%��׿����)�6Z�=�hͼ���o,!�w��"�%��?9�1g���K���eY�5�
����:��i�I��;��7~�>�t[?R�:�Bek�B���C/�.���s�iÉ��j�]�"V��0�w�۷��|���o�?����(�����V5^Mۊ���-(��6x�鳷�v�ѫ��}�8�pW��s]�-�z�Q�*���6O��ھ	��l>��"��[��LLW��|q�H�ud`n�˩S�l�4:n6GLQ�e�yz�5���Fq�����e��מ��n�On��_o����7*~f����z}kj��P�y��.l}	'[��a|�-�C>H�[��*�khZy<�;�����4�i����s~������ʏ���HE�?�4�T)�e��$�^o~�g������ ��rb��x�~_����4���,�����r��ֆ�X�)O��-Zh�ύ�_������E�����C!�����4��2kA�����{PW�U��[�F&�=yA��M�!��o<4�̓�}�^�c�I�ȴ���6����3g�X��)��U1�g�E�XMuM��9/�_7�ҡ@��#�ceė��sN/4n?�ﯵ/�_b������;*5[]kj��{u�����'�wWt=���SV�R���7}G�)s�z�C>�L:��(3�7��Wl�?9�&!^�Ff�͡��"�]��l8ɥ��]0⼜���U�#֕���rVս`{v޽�j�^�����9)*�0���%n\��d�?�5��q��-][�8����+[}5��-9��cQ5��֔�{���8{�Z�c�]���\��3	1�̚	m.��,[��{1Il3�����cl���EC�.9����s+��lq˵ľѯ�[�<wjZ���åqE�̫>;i=��9�c��YA�+1�݊.,�Sw��&�^�=��N�n�V�>�>xJ�`��G����z��=yǔavM�e�+j��+e��'�x�3oH��L�T���v	v�]��ƇԪi�Oh_��C;�GM����S�5�&k�������)��Az"�66���H�=���+����N��u~��Ӹ��8�h���ο�L��yg�Y�]��1�	���/�`r3�Oy"�a7�a��w�c������3V����YMf���IN�2?%��r��8� ��xΕ�%Py0�Ϛ��{��%��P��~��c�׏���Ӽt%'d��6a �����6 ��@����vDUہm޴��81;�r-`�(g��h;�W������/����< h6P�0{8XB��ޅ��k�q��
ĕQ=��}p�����6} �� 	ԟ�~���M����ȓm���4Fk�l8mOf��	�h;��X�����,b^D�x�|��~�G�_v��1����`}J���^�J~SGF��^���Z��\��v')��Ec�[A#DR{j��cw1x/&b~R:~���O7�I�@="����(��o��� %��8rO	���,p��Q �a+��p!�9�Xl���H�,�V܀˸~���N���)_�rp�5#7�4vїP�D�{�}ҭN)6op��A�?���ʝ���+�ۋx�>�]�oa�F?8��J��U]ơk>`�� ͕pT��}�]�G��U>WpmI���ެ �fk�8�����F�Mzqnn\�g�JE�b<�v��v�Ω��,��o9�h�� ���/s��a���b=}��>{W -��Gz��Ɍ�e���P�3��1bF�n�3K���cx���젛2���a��%,������1��s�ޣW��������<:��_���w>� �:U!k� Z�h^f���a�pB'�{�Prt�w�3�(�sa&��X�+��A��j���W�Fl�6/���k�k�����F�N����;�o���P|��yL����F�y��M����q�̒�b��q�'(�{������C��i�]N���x@�ɦ��o2�����4>�t�7�= �S�0#�$ӷfb��8!A���n��|`_Ē���!�|+噬r��9��	����k�����w�,V!V?c(�'�&s�%���t;́7�o6��q#��m��;�M���}�m�~�Z�o����>�Cű��j*�SN�b������o��1�\
�R]>_�O9q;fN.��N.���	��)7�ʦ�8��C�w�i�����S��d#�Cf�IG�ioh����,���Am1�q(���O�PEci�c%!<���	�W>�0� 0� 0���tp�4EA$��O����+�C��4j���#=TW���H���"m��>bd���W`��{����J޿�7��A\�v�Ϊ�h�c��O$�.�N��I���5�æԷ�����~G�U7\�N�np7�tG!阎��v�<��i�'G�>�7ݐ��-�q`�H!M3Ǜʑѥq����/ w���S!XwT~��9��|Z�~5�\1!���I%��l��tS ��Js4�ʅ>�&c�i��6���FҗZ���ɥ���*�CB6J6q�g⺿V��5+���ui��������w�|H�^.P9A&�Cǅ��ĸ�&d��ĵV$Yq���:ɢ�cE�y�J�Ͽ�f����+#�<X'��l�����{������|��D|�JQ4�=�7{ɜ�+	-�QZ?�0o�|_�ٻ���H��������Y���>� >d/��ՙ /U�B�=G|ݴ P�VPnb�,���L&�HA	�9��n~ę������gA�rc�T	νQ�a1�n� BI7|ָUc�=�+�ș4����|͏>��ǥ��˔�b�����о/<jۃ��Q��	�~����e�e�� ���p���U���Ig�`�`��i�G;�y!{2��`����3�E�5���|�SO����n��ѕ\����@�D���������p8����l�K�����2vx7�wD���d*�������Uw$�����qq�i��K{�<��VgWjY�#�������'.us6�/��p�9��rQ�!i��f�oũe�vN=��Y��������;���'��^�Z9V��Ad��9Fq�q���隍��?z"MXꖍ'�������V{���?�.ED��Tp�������q�AN�îbJ�F	=o�WYfmӏ�2_��D�;�,Y}fg����	�K~_�R��f~����>��Ȧ]�~���#/Ə�?�ɪ��qgf3����:��1�R���+$��߻Wq����r��'���$ݪ��4��X�Y��կ�l�fEJ��'>$�/<��}N����jj��6&�Mw}�m�~�cy�,��5%_�V�]��[p��zo�Y���f��g?��3��]]��S�c�xVmʲ�`e8���#�sz��L� �ș٤f�[n���jٚ?�+a��-=s�����m�C!5w��
�N���Td��|s��l�(�,�b��1�R��j���חTtHE��8���y���ӽ��9ǃ2%�=^��<�+�E�5b-.m��)��@������֕`�)Zz�[�*k����v�;�[{��7�M�}���M��1k>�H�Y��w�p-����|�L#`�w��3�����-y��[�.aP!y�����E���a�=_��-^��Ż���/G<w�[�j��OjF����֚��=����X�u�Y��:�U�������,�d�("No�js����{��tr�F~�X���9;�gH�>�sk�Gק�J:�:�q�֏J�m.��L�yR>B�moو����f.֞��М����`��#��!oޙ-�7<Y"��[������P�A�V��u���4�j�	�=+$�eJ��̙tO[�:S��)\��j~~�Qs?���n��p���_���^P�u�S8�H�t��ӇX�^������%wB7�-qe����$�Ѯ2���y��ɮv�.vW�F���<������\9O7=J�2V�8���c�)�'��H�6X4'�?Y�\�%r㬆��0K���Y;;�K����z�[��&����I���#p�*�|�8����S5�k�
�Ԭ��t��[��w�ʇ�����u�
��Zt�n[���/c��������`��}��|G�����=�.>egW���$k���1�a�݅m?ʌF�?Q��8���\�Qe�c]
y��'��X+�L�M����K���	_�ɨ���b��
���t%��}��:�o]]}�9�C�뼎�&�DU̬�ڱ������o�?ɳ�<�x]"th��?љ��+_Dstl^�ܯ����F{�Y�e����x6�P�?p6�uq�YA�5O�S��y��ǦT�5-�<��I�3;Y��Dcց���L�K_���9�`�`�`�`��9���q����` �j3����;ӱF��;$0d�=�0x�6�/��]xѹb᳁m܋�p%�>�s����ڧ	fG�)�5���D�G����)�(������ -���{� �r. f:��$�ɴP�Oe���@�!	��f��֥8>��I�^4�%��W z&��<��2~���#?���S�J�����磲�N��?+X��5��] �t �h}&߹���g�I�MܦUG����������46}7��ԏ@}��uS� A���6�-�<T��<1�������N� L��Uj��+� �,����6ݥ8%Nd����䛈��	��i��&[H��N1�~��Cd�)�fL^�wT��]7�����h�vZ:7?���&�������Y@��)Q���āe߉�� �j��*�CH�b_P��� �&5�����SXخ a�2�U
��"�{�J�����`��<���Û�Ո_&�U����]��p�$����'`�.���T�&s��9�y��u��3�Bͭ���-=����,in� �%�Gsÿ���<`����ޛGc�}o���̒y���1�LE*�T�4�B��B%���T4(M��H���$�"�l����|?�����z����Zg��s�>{�׹�m��6�`�6��'����]b�֝��Y#*�x!G����/��uS��4��nm��^4���c6bS��\Zw���� ;��C�6L�=��}�IJ~�m�B�l��:�!z����vN��k��~y����#���L�3��/
��d;�.Y*�~tFIT�Q����Y]���'D�p_]#��:��-%�2[|?^~�0�z�gƺ�Ww��6��<60�f6�����kZ�31�{��ղ����OLZ���uܬ�Њ�u�Ң��ޓ�|�ϗ+s��/�m�)X4.���r��N������%��G����A�͋ݯK߷�/��ZI�U�[�Co��i�?���ޝ���e��e�/?�����P�	��k}�_�]ww�x�q�{Zm���)S��e�?#'3:fj���ၩ�
&G�����(�鍞�0�\u����?���zO`q��E���";��p�7����MNj'��Fd��(�H<���䵀!4���C{!���;nw�뜷6���яs����ff?=r0�Y�]{Ŭ��3�,�X�0��lN�����H0u��7/�@񟝿cK4���W;	���y�������[�=�%^2q\��m�`Wd凍Gb�����c��s���k~п!�š���?�h��[<iy��t����avK��\8��dU������ �]५�9=wL��b��%�禚����z����ji��!sL�m����5�^}�UCr6�1y�n�N?�����n��������dl�|}u�e�<C�?j��2�;Ʃ��\���&�2���m���Ű�w	�O˗U5%�>d�'ʘ$�U�a�8>>Tz���!��"d�FM�#�3�\6q*��v�kؽ�k���^)u��e��+�k��x����ݫU����.}��o�������(J�'����bʥ�(��{�(8���4xV�X�orW����S{r^�,y�x�}"�@Sm��%��MGu�f�p��g-<�;q�b`,ֈsX*���A޶���M��&~�=��6����ϱ�oF���nUiRK��/?�/��,n��ӽ�)���<����~ί�C3\-%tg��n}��R�����0��6\�|�M��;�����q�������#����I3c�4��"����v��H,�ZұZ����a������u�r��/ЎI�/
Q�g��H=gf�~[_��u1�qfr����2��?������i�zw����ݛ-:��L�+�����y�A�	F�j�5O�D��{0����3Ks6�ۮ�v3�ge����:�����w�(�\V��&�K�Xp�]E|���q�~���\魛�1�p������$N��-��ڔ���W_=\Q�_�Zw�ɗ���O[����Zo�M-�k�?'��=n�������~/2I�ɆoŲ�Y?�xJ��@��C��+ϗ���u4t\�S�\��c>V��m���!ұ�&K�^,I>=X4��PI��]Eo;�����(..�����P+��˞��3PlD�,�m#7X8?��^�~��O� �>@� PP��"*?��T =�\�NO6�ʹ=>����_9����>;�@0�����b_2�U����d�?�� �g��������l��#Oj�wb,0C�n|�6d��k ;`�\
�r��@�R`r#�' r`A�T��q3�v����K�;��0N���	k�f�lP����X〣��م�w;��~�X���Q�)� }��'���k� #n��I�=�c���/��X����VNGls7��A��Լ���A�'�`Q�!\kK@��:l;�EOcpF����^z6��`����_�,mHV�w4�'P�����B���}:8S��\+)h"��fzAѐ�(�w��^p5��2���|�|l�L�|���g������(q(��nw����<�p�������	�*���X�`^�{�<"k����ů�x�x�t�zݚ��1��1�fyN�"+�>��H��� �r(��Uщ��L������0���z]�:��o�L�h~�ֲn��^`�����-�8�}W�q�6x�ϚȻ���_��L6�~X/x泥��^ H�qǰ�3L�X��8�y����d�'Ȥ���kpns��F=8+�����ÎWw7mC�!2C��,�؂���Cx6���Kp��oh��ˍ�2���mCG&<��a���0�����/g#�6�nnL��Qg�m�Eؒ�8��;����S�����oOaw��	���_+���L	xh	�Oo�#N�|��Gԯ�:N|tH�9k*Es>��%qv����i��9�ۅU4?���]������ 4wņ����=���n
Ԗ�<D�K_p���&+�~�:����k��4����x�ė���ë��_� �H�)�P�z\Cc�L��me�g��X=������҈����Ӊ����<�!�8^^O��O� q�����c�`���7��g���,���8=�|��0�H����W���q�9'�L1n���������W)��%@��c}�b(�RL�c���ZJ����ۻYSIV$��ηwF�#[�\��+3:^�Cq�}Ll��l��l����/p]k�;��(W��x'����c�oD�/ ��n�����ټR��R����P����l��؇84.1Fx!������tkRt���(}	���"(?`�+�����F�S5�n�C�&�J�g�R��~Р���lN=p��h?��k�A)p����.��
9�e(�*�<c(s*x(�8S>ѝ��Xс^ʃ����w9S�C��F0ق����C�.<( ���Jcg�vԏ�;�}��';$;�ʅ/�7��	���r��(?&?�طIG�Y}��7������NQ�v��E�1�r����\A�7�r)jWK�)�C J���*}����T��|���1�GP���Z�v�)/�/��`�� [�l.��&�M�s���tnt����OT�1&#�J�T ���9�-'���x��(f,�<�l�A%���F�>�i��}�M��7��L@N ����)�m��K��j��� ��@q��ŧ#@�#�Lqfn��=�ID���)!֪�Ё �0�;ڠz�F)���_��"�^-��]C��	nE>>�z �� _%�L��}7�)2f)ŗ-Tl��YӠ\���F��9�@�$\o��'o�] p�����
"z��v|���:6�`�6�`�6�`㟅��z�Ƶ�9�^u�}�3����]h���с��0/^������$%�g,��(%��7�|O�%I)�]��y§�k9M��97��x~����|Lx��������nM��ǝ�=�P�d����q�3p8cW�3��������=���;�>�ٶ�SɨW0C0)���t�����V��yP^~��_M�-�̭_e9�ј�t:�=��̢��w?��o<pZ2l�t���G=�ǟ\5t~[[���0�G���[��'�o�wԹ�T';��aSw�Ⱦ�ŝ�x�c砧aX7W�n>_Bwj�d�d���3ϛ�ߩ�����,�������W�<����I���y'�����O"�>��a�{kN�T�Hôƒ�2L���	����Ύ8�>�^���
�������N�u�s{����j�ê�����6eXϟ��V>-0Ph�}�	���/1J[��(�.�ҾC9Gv��ȩ[rq��U�����g}����'��bI[���T��3�[�{�L1ㆽ[�m��}ٙe"|�oDYy�����X*�8t�V,�h�4�1��q����z�@�O�5�q|^�����S5���ߺ�X����m1��K��R�
�\O;  |~pkhx�$Xg8���W�;a��f����*����+��`N��sf)�!n�W�绝_1�wѧ��U:r����:��"�/}ٜ8�o <�
M^G|�ع"�1S����(s/a��NC�Q� ����oF�����(,��?k������R�]7�?7�^�/��z���O�G󅌉G�����a�B ��It;3�w�|F���U��%�/�єpϮ�����?#���X�h錎ĳo1(��Iso�ۜ<�T���rݬ�J�y��`&q��S_�+�F��CRB8�0/��`�!3m���'�v�p~�A�/g�r�Z�W)Q�_Os���d�,u��k�r��NU�=O��c��P����`���.���g��s��C��H�'�׹�;�2S�3_��vx|��X.8ݖ�@ͽG/Dpڽ�~�õ��w���9��^��-}���,-��3{?Xen���`���/g��:8��Р���n������S?�Ƴ���u+=bͯ����>t���8+�8��y�z��X.^��lun[�|[�q
�r"nV�>z�j$Z3�k^Y������#N4��.�1[�9��X��<^�/vL.Of�.��1Ǿ��X�VH��r��e��ߎ�4����L��f�2���Q�B�_���o�����v���{�*�3>ұ��N��Ǻn>������p�H�!��!�C�����"+��&~M���k��yW����s!��Kw���U��Ψ�u�WW��1S^K��ַ��;{fP�7�m��'�o�c��8����_�T�y֓$�C{�7={�i1��vo�W�>���o?x�e��|E�
�3�q~]���BY��k����N�Xh�0�Z���o���|�Z��T�^z޶86R�?��۷X��R�s���<�-����)������m�LqS����l��l��l��l����'<��]� �� ���� o�X��gn�Z����~ݙ�j� �vZ�'��I

�� �f^m�A��	����W��dN'\c �� �;���@��-���_���|��îav�� ��u�����i������ ZI^�#���"T���m��^��{���\l��ѽMȍ䍁���n<P�x�	��l���P�[}�ʵ��Z	,K��?��$E�̠v@y����X<&���$0v��Z�}�w�g���-O+��<��J�_C��:vo�����{�1�����;��ʨ��J$R�� Ӊ��±����L��x@��]Fs�w������F�	Q߉8�s��5�,:]��"N�P|"��k�� :���vp.����������vN�C�b������>��
�#���u�(�ς�H�A`�����ԧ���U@A���RC�t��x�I<S���<�M�g��e�������ᮌ�i�.��e�8�HN:���vHS̡Xj���8OD���b�����2B��Z�އ4驰��Ǖ�K�a"�����I��`�o�x:@�ǘ��`�6�`�6�`���me���&:)]qF��T���F�5s��>=�XF��W�^w/H�N�f%��U{¸��[Ojse��U��q���`��oǇY{^�%F���ؒ�G:�Ӱj���� �[�˕�C��VH|�r�&�s�Ƴ��ڛ�:�n�W��V�z�[}��!��66;�ڠ���C�Y��3��C[�tjK=��
JT�
D%�>%<�{��pc�vo���!+��-:���ɩYn�K�)~�tQu��(�Aq���\a\u�NF�
�f��{�\Tq�r�>?\��a�#��,^��[�'"%j����������~�Z��~�>�����{���+�pI�_h�*�8���U�p޻��>&]�a�����}�s\k���g1�n���?Ub$�OW��6�-�:F�J۬b���RkK�����v�}'���3�%&�f�^?%�bV�؊	�a?��m:���e#��5r��'�U�,{uⴚo�G���W$�My2<[#~�7N��6Q{޹��I�l^�加��$�X�qbǫ�h��x�g�\15<�:��JYu��PY�ֺP�O�9>}��Rz27qK�;]bh��j_>�H� ��Fu������K#%"��O���U�l��k�8�a�҄�R�g�{�I�F�0���f��R�(�~1!}Ż2��׵��]_ͣ���O=bqhū��u���g�9�ݜ�"c%��1�����F)����ZL��V��pl�c��@��[n��ׅ�I.Q�7��"����R�"��r��3W��U�߲���k�k���z�%7��삣���yW`EG���s���v-��^_1指xJH��܎3�|H�3/�����rLf�Sz쒫^�p�ظ����9�S���2�{~o�Lgq���E�`Z���r�Mu���o��_22!�oA�G}��C�Kù6�,�w��nƲ�s����Zlws ����u9�u*%�Ϗ������y�V|�[�|�N��܃]A]���l�jjZ�%vN�kF��eR�/^��v�Rxg�z|����tf�7�q����+���6oJ��ҋ�L[f�D�v��57��L�&�����4N��m�X�M�ŁE=S����^~�,�m��hܳ=��3$��9���&V�X������C���p�����p���psVpL٫��U^ĉ�����'���������U*v�x�)[p��Nb~����Ͽ&}�����QHmd�{��9C�y�������.��+s��Ř4�����.,�t�ȉB�=//Zy	GJ%�H(j�s=��߁se�æ�o����ÿ��Eq�i�k��egWip+?�{�����i�KV5N�a�Gq�𖌋;6x-X�&cU��X3��{�!�~�_X(����U��͌�ȗj�NL0h��#;.�>�uNļߏ9��|�IDIq�_��l%(����ªp�Ҽs�u��`-=��&W�mğ:M�P��S��tnY�Kw�IִF�~�9�"n���T9]^�~��wt�](��f@�-E�S�'1�q�:�0�`qX�(S�f �ˀե �Y�-��S3S@l9p<�����
��w����Ut���ݚ�Q`W*p��|Ouρ���R�B�37��t>��xu�?�]$V.N���I���@�Z �(��
��� ���N���M �d��L��>���x�tf�Ñ�� 0��H?�f��먝�� Α�����o��|�Z�t�"���W4v-ٵ���K�ޤGB ��	,*��Ѿ%x��p^��Y��+��i����o�m�5��؏�wlQ�Hڞ�͢\n����x {�7Ұ��#��psf%lX�ح��BQLz,���U�Gb4vK����ݜr|�Z�G�S�����L�d�C��+d��)���ȒC�p�*I�~�}>��K�rJ���Ս�*�o��/��s���⤱�R��A1��������g!1MW�a�".�6��#̼ԋlo�iB����r�N���W��x��^)q]�%�����c+���Ql_�#��)�QSw�s�x�W�x�Hʤ/S
�fyh*����:x��ޡ5���;�+<[g³���ј�����l�����ڍ�3�����K�"�C1���H��[�䏸��=���;�][��5�(����-h�O���34�^�g�9v�/��A��_�W��y�_/A�v��"��氧7,O���f\�P��e�p�V����d/h�5G[�)p�FBM� ��p6�wFau��Z�w oO#�oQ�B�י�0@�a�;�^��C��]k-���q/?��2ͱә�T�����@���ѵ4'�4��n>#yO /�9�נ��������_���aHrE�ܤ1�倍4�7_ �I�F��{������ǥ�whP�L��&>l'ޟ̈�m�D{�!�ڞ�6йP��`q2��.&�5��9�����*J֌.n�~��]����`V'�M�� �)�:���K%������*��g�H���[�?�i�=oB�}��~�O���]~c[ދcۙ�c�PO�Զ2�� =ܞ���o?)�:]�:7*����VRl����$��H�N�.\d/�ʤXq<���h?�%��� �>�!������?
�`�6�`�6�`�����4���G�>�T(w��|+�r�)�����ʯv�n�!��c�r��Ś�X��8j��i1K���@�e'��8��F?|,|R�q�!`Orm�U�$�#]��R��Mc$Qn&��/���sw�t?��r�Q���D9�8�$�. 6Qn`���ݢܭ��c�ڧ��G�&'(o�B(�rL�������K��w�x�"��nR;I����9B��cg�(_�:�T�K9���W( UT'A����P�3z�o�,R��#!@dp�r�Ւ��.��^tc������x��N�N���8JzT{)7�_D2���a�M�%mI�x�a�}}�	T>c�;����M%�=]?�{�ױ�����F�
F�.~��Z�|^�@��%K�����	ET�16��h���iB����O�bD������zk?�l+�4GX?p�0�\1򒸖 �/��A�u�f���(�?#��o	L�A�OD6��(�O�b��X�Q��*`�Jo�`-��'�uf���0w�cwB,5�Q���&F�חء���n�Pv$�I�/�����QL+��ߝ�2�1x��7%&�q�A��x��N��Ap�	��z���a��dk�Y����_�_ױ�l��l���,�V�(�o9ouب�K������񧫓�����O�#�Z�;ܙ���a���m�>����mKݾ$� ϕ�ocnm�jt��{Tf�H�Ʈ�H��y
f��k�hV	��Ͽ%�sR��� ��Y'��UTy�&r!)M3}ۤ��b�g�g�"��y�7����t'(��7Tm�y�����\�KB6����Ԝ�e�����ߝȫv,i�\+��vV�[2���q2��]DҌ���;�bҋ�d���V�_��Y�oٕt[f��ա�+���KW��uaU�OU�l<p6gh�۲�W����ڟe�#ʗ1��sm��I���+Fy�m���}�W��_2���;ǸW��gO�Vpg�뻈�5Ӎookm.V�!( ���nkק�Z�{y�B�V�ҩ.UՕ�����l�E�f:�}��m鶤h��!�6�wd�=7}�g h�Ε0%P��������_~1�r$�o/��Ěs'7q����_sH���noZc�����W�΄���v�˩ح2��b��̜�G��P��~�E�C���?��9�-/���s��';[��8�έ4����PwOl�)�����5���-}��+JCn��w�򮶺=���}��/�Я�%Zk��_�|�`���,�,~��M���6������NW_����#!9~�_�[vg�wQZ�͞\��^̊n��~�ЋٶH�{y��Z�Y��92���p�ß&b�YW� �m2�DYhac��>J�o���M�����bM:�R�������7x�&�)^�ʺ�V��F����=/�����kǤ���h�h6�߇�"ΓB��&=Oy�1?�)��8'vy4�������љ����#�0M���uT�V����S�"<'+��Ƭ�*�;�_ۤ'毖5��|��!���i={�
)����\g[�=Bi��x'��vZ͸�%b�!�ʲ}�k��>����(���$�:�*��͏��ζ+�k��;������f�����wW�?=m������\r�Gs�A��e��ڬZ'��qj��rb���)Q�_mu2cN7��)���*;�WB���7��/�x����ͭ׏_/S����x�t���H��z�!-_)��s!�\����7VӽP)�bQ���0����'.�9�M���q�����gY���*jid%|j́�Ϳ�_����_a��ޮe��P�um�0���=��.G8_ru�*m�c�n^�r�\Z������J1�u/.��~��CZܿv�I�N�꺙��o�
^�q�����w�n��\��S�~���7_]���`��h^4=P;6-��Q�'�}K��A,�u�·���]`��o*򚰨Naq�����7�9W����=rKZ�rav�˲��o>��ƥ��ypd�`�����%	Y��q�I)�r�U9ߛ�7�|ݢ��ބ��j+L��'�n��]��`^��«ɏsLJ�]�0�imx\|�����/9�8ݕ�*^4��9p�O{�����mn�QJ13k6�U/��+������2X�p����p6�`�6�`�6�`�6�`���Q���z8� �u�}�p����`�e���Q��MD��1X����<�x��0A�.��bz@N�,�i���0,³�k�u�\	�N�å@|>�j�=�O~�\��и��d���`�	h� _� ze@+Hz(����/E@�P���w�>������@U�9Ծ�)�ɩ����(`? �	p���Ӏ�@�q=�wx�u>������j�ޅ�������-ST �S���ԟl��I�1}��{�)�}W�c�*}����vz y����`:�B�6�!�@� �Hf;mG}���=L���B������w���G�!�u�H�ɏ��5l������J�0�C���=����y�C-�\*��oՍx|��ط��ވo��RB�}�9��^L�YD����)��7XN2�)FP�M<��!�g��kL�0 �TI�L≁+�Fm�����EU�%]�R�	Lpļ���T�{�2D�"���~b��nF�.$=˃���P�U�+E��������cH�ŻR�;d�~a1��m�_��O�5�q�S��j�W�vA�d��dſ����np��%,t��<6�`�6�`�6�`㟄��֍�I�G�
~��֍s꾶^��}���~!k�.{�����V��w��(�4�n���%�tW�1)"����w+s�ob֟~�O�߶{SD�W���B[>��w���j���;l�z*Ί+��ߐ�q���ݕCY�t��~�m�"hn�e�k>W/w�ê�qZQfq>K]f��<���ֵ�k������ƁO��9���S����f�I�t�$-T?"�o����Ҷi��Kjr�m��VW�7�~` �i-=-�g�~������Ҳ�f�:�˻c��TȮ<��&Wc���P����]�M�8�N	����}��Rߝr�-��8��mQ���hx�u��M?�#�E��_����v�l���fr%&�p�pǩ�Ⱥ�D���\���!<w��5^��O���%��u�h$�u��7��H�:����B��{n�W�q�?s�TKi�0ߝ7��o�>�Ϫ/��v�g�U�[�ye_�M���r\O�y�U�'*�F��l���lz;r;���N�e�sw���|���� {�-e���HjL�����j��P��X�T��	}]�H�!w�;��E(3�5�攏�g�7��Or0�<Y'v���];���⓰����_�
�b�F�ˑ7�,~���7�����TK��J:�����9�{�*t�W�7g�c�'@��[��}	��0>��>l�Tֿ���ud�Y���0lV&�m$,���������)#w뉉J����C8�}�xPu�孿��(�>�8��*q�#^y�'0��.��[A��zm�]�68�����?��OO��S�wP1��T�r��N���K7�⬺�a�^����6�CU��Wi|�7ThI�:����*6��~�ley�`~��]=�B�|c!zBU��3]!�%��W:��w��R}O���g(�py��6�ek��
�'v���d���_�yra���+9E�<=���O`�*���������K�'>^RUߴ,�{��Ћ�{o�t�z��'Ji�~�������O=���-�};����CŕK�5W���3���sȉ����*eb=��K�[�j���p��i���@�y�Tbqf��w�S�j�ݢ��/�s����A�O��xt9���68�`��H���+'�U����� �y��-�E��L~u�u����!��w�%�ع���5����9�1�.|�}�����i3�I�^�!�]�*r�]���V��V�io�VrM���GJ��s*Uꕣ.:L�_SUQ?$9����R3�HO�S�o�d[8��鹆���e�R�xZ��{��XZ�,�6��$x9N�%-�//ط�m~���,����'�v&V�����08�C��Ē{*2>\�SL���Z�x��7�����΋1��-&����d!0�7��D��GA]/�����hr��}������׮�q����t	���\"�1V9)^�����6��'�/3��t��LJD�V���{r�Z�%��&!�Gv�y�t�q�e�����"z�&�=�>m��>`����"� �k~�>#� ���/��˩���#?���To��h?&������K �V`�5�6�06Ͽ*�3� ��@�T�cx|�J���lq�.�.�R�H;I2K�|,���� 4H��ѵ�R! �J�N��W���ߎ�� s�.�b`��>�-Hc�<��� O�u����@��\�ʒޢ�4~��l�}֔�?���1�W�Kzh^ �>4��� ���$��� �ʤ7��	� jɼ&@zt��ڱ�ߩ.i!` D�����L(�okg��j���m������i�1`�-�j�&��2p*�}�׍��q��E�i gW6��wsv�eu-��V��6=\t��y])8>.A�O9�5����p���7Nx^��0��`� �G 	���q�+\m:ƧT�I�yɵ�U��7>��;���SRۼ�x%�����)��"��PXe�G'p�����ʅf�]��bÆS���3
2����y�wWڵ���׆c�nZ�dAso1�M�0�і7�X%��?;�'qJ]�機�cz�w�x�qI�?��^�p`i�&�d���^R^��qbǸ9>�$c��� %�OQV�Y�_��^��;�6���9/Z�V@$�VHVA�#��v�8>��|g �n��ο��:��[Q�ҍ����!B�o��=@�H+���B�c7�AV}��=��X�� �s����p�P8�	��`��,B>.�b�5��@No��+���aF<��o��!�8|+���
���V��P9�|M�]˄��Oү�4gW�i.?N&��fү`%�oD,��l����=�M%��ċ?�yO���I'_��M,���U�	���e���rJ�Eל��v�)���_��"�3��œ6�3�wQ\�;G�G v���'��o.��<��I��D��ŕ���@|#�wL�"�����Vc��o+������?�v~A������YE��1�A�&P<�M1i!�qgp��[����5���{�3���A�Ԗ���!=ֳ�_�i|��n�����/� T� ?I��w��l�IzZ�u�!9#TN�XU�w㯮�H�"���hc��Y6�`�6�`�6�`���>��)oY�F�S.��F猎S�DyN�.H��Aά̜���X�c������=�\���q�!�⻏!fM�ͫn���. "��������}����yk��o&b�]8~�\C��4S?�c+)o�U�\#�M��7��,�l1�Lz>���r@t7埳5�;~P>x�rޗ��P�����4���ɁK���򔯘Pf�@��>PncG9������!
.RNG���=\8(TƏ>R^v�l�)'}N9�%�U�$�����t�"�r"K�(���O)�����)כ���'?7P?�e��m$'y=��8��>��N��O���S��r�r����T*��?1�u����Қ6�Y��2�
�/`"M�[� �±�Q�����	�K������-��!~����
*�
@V�ؽ}��{(���K�	@�)�0g����Jn3h��8��b�G��)����������U.@@��� s���]a��tK?.ͅ�^�/��a2־�>���v�ARx��\tj��׹g��ċ�'@�Q@bt=��� ���o(.�K1˔ls ��v�T4��cW����qs�RoG�� �S���~o>�����X��_�c�6�`�6�`�6�I���V�\6���ut�������{zf�����B&�d���!�hщ���C�3�LΙ�e��i�ڸ�DqWM��_e&A�o4��Ğ�Ӛ�\��Ǜi�s��;�Yf�[z��۞ֲq^��i���WI�n�S�>X2��`�y�9'g�W������3Mf񡳋}O	ynJ�t�r�SA&_Ć�k�j�為^�H��?g���7�C��"][fOoM�`Ήp[МZ ����X�q�i��{V֘KGܲ�d��.ם�J�a'os�n^W��X-Ӳo�~�Un�6.5�f-����K����}j��{��o��wZ����#w�{�V�]q�a�$';g�q�y�����y�6��Ykg2�
���y�������'��^����\�|\ʢ���8�*|6����Q��������^��D������%��7��7�H����l���!r^[�G?�/�~���H05��кS���L�jT�z�*�k�t�j�E��QY���9D��uE������q��u�z�A9�����^�q�z����.�q¾��W��x�;K(����t���l�I�kx�^B{m��_ʅX� ��;�Z��e���we��.m���?Ge�'wΟ�Z\p�ȑ�eV�f�驪��NMo�lU>y�u�H1�U=��=��JqF�!��{�[l_I���)�,3�>�ǰ��O����ۋ���,��y;ﾘ}���!(�k^%�6.������PF~Oq;��X<����Y4M)�5��]r�k`���m�7���xN<�w���~���w'L��)b5����r֡K^x��yt��P�ƿ��̑L�,��ל�]��Ke��:8�H�;�Υ%N�Z�X�CQ/�'�i��ݿ/��披��']�/�V�2��{͓\�S�um8�p��v�1������vl�a�GE�9����������
y��6������z�����C��s�\};W��o���w�٘�tH����G�-]����Y��^��ԙ�m�W�'�]�a�c�t��է|��]�'n�z�w�����Oǅ}X&�:�4|�3�F���2|K����%�Z�1Ӎ7��\y�t��CK��:�����&��N3Lp��7{]��R%�įc���},Y��Mx�9�N��O�x9r�eׄ�p&:�j�SX��¼�U�ZQ�?./Z�NV�R�7w3�{>�n>��McE�����]*�s��Y�<�++#��g�;��Pw4��\�|�h�*�5]i<fj[e��(?��mV��ۦ��G5�-V+�[�1�rj�s�R5����G�8�����n�J�9���&Y	�nȗ��c<m���SW���<4eS���9w���-�1����N�)���߽��X�˛��ڀrȪ� ���#1�χ�i?9k1�ϐڡ3�~�m\�E�S��)��
7�~�+$�qג�Q��M�x����Y!XH���x�sbPS���߫�!}���n�wܩ�z��7,�.^I��pMRtA냜��l��l��l��l����`���Q����X0T�ը��:}��3k�L��� m�`��s������~:'kCN��ta�6`��f$ÔdOV���|�I�P�:nXi���gXh��Ҡt��	�`B�R1��z�G�-:V�	(� ���^�_�R{}:֥c�N�X��b0�t�d�Ő�L��'D�J�$S�w켹���� G�12�낁,�)H2�^��&��1��<�+�����qdS��{�F�����薛��߈��ۀoL����}_Hm�)Z1�,�/�g��A&������O��t��c���.HP��͉cq��7�8Iŏk��0:��c�~?�8����ؼ&�A�8%�k�C
�wMj3z~�}�X�OT��(I�+~)��cL퍈������IW~��9]�O$ѧ}m�K��C���7{�5`��V��(6����xAq��?h��AL1䂕�w�pS\3�_ƣq����֐��"1&߀5��h|1��9��hL�1b��b�:�0%c�)��6�M�a:z�/l��l��l��O��R�`���1UX�LUUM�2K�����TQ�d���,�6�i3Y,��
��jS������露Sy���z���6�ҿ�)����I�i1T��xY,U&Ky�P%����e�����S��UGe+�Ճ����PTҡ:�1=�T��Ui�§���P�z֨J�mGm�b*)h3�4J�ڼ�J�O�J�T���<SYQ�WAA�WA^�OQA��Fm�b*�k0��5�7��2ɢ:yu���:SQN�)'��PTPg��j2�eԙrҪ$[��Jr�ie^Y1e���*SFH�)=��'?Q����PPT�'9�&j0��4�d䵘ҒjLYiu��$U^I1s�7*B*|��*�IB,>��ʼǩ0$$����XLF;�)خ��z	.U�D��#'��g1dT��T�TҒʼ���OX��O'�)N�[���d1���;��b�iQ��oa1��,�(�����Sap|RfJ|a�����2�F��?EUx'�^�,�S�*|<T��H@��k��0���}��)�	(1��b@��A%�?��|��*|�TH�2*�Tê<T�����+�bp)3�S��e^qQe�~N%���D'��5��'!�B:)S%^*|"���X��I��9X��,^ɏj����|b5���5�rZE��y��3����dLT��S�R�d����5��&^���|�T�&���TDi�W�Y��Oʼ�Pd��a1?ѹw�K>a�oe�]�&>�w�2_;��;�DLD�o��ʨ]�ߚ������zKUH&�o���'$����R�V�_�]�WW��������<|�n�If�����9��&a�I̜db���Y�YcP�2&5�KD@�����U]X���̲{vf�����������!M��e#��gɎ�^�����A�лA��X�1p$J	��V;��)|4�n�ؑ��u�����pS��pc*i�gC1��sk,	��p2�Z�g#�h6�Ld��@&G:�I6g�j��3(K��zgD�=�!�K�9�"٠�)�LDj�FR��4j�����a%�<x,t��c��@G6�u09��R:CS��!�3Ҫ�F�FJ��a9��Ȅ��2�wT�j��z}��;ܞeC��`��>�D��p��H�.�ˠ7�S��0���,��(����a��3�r�M��񙆹�=jQ䙮c<&l�PY��v�k�->�2Y�L�� �^��">����Zk�%��@��{�C<f�3+���~��c�9��r����T�2]��� �[s8{4���#�L�3�^':w���L��DC?��&:������VדDg���0ѵ�d��-\��y�߾�����445���K4 ޭ�D���a��{D#ՕF�{Dԋx�XGƱN};t��������p��1���F��f!���SD�}0�#��I�!��h4����c�C�Ӹ���Q�7�]�~vzOlٓg�����%�9Ȧ��bݟ��OW��mZx;�t��z�������C>��G���[EL��E>��@k��l��n�����J?mNQ��	���a=E���-Zȝ���i�~v���$b.��1r�>��X,���eN�����ųT(����E�[9Myě�&��0w��N��\��"���'��3XX�=���||s��+Kt��"�M���P�|<��9�[ظAOs�h�D}����ic��~|���4v����]_~�Fy��[���Rq�V�O�>_���X�ҟ+����o�o�}N���K����6K�?(�n�*�\n��r���R�*M�����{�kx�_���K�������?}�+~���|��\~���t�x��|��ڿ���/��{?_�B�᳸~���X��fK���'T*P�<H��9*�.S����4�{Z_�Dè���ǔ/\��WTZ:K��}�3ꪴy�
�s�����Zm������r���ghu�#�N�=~�w�=�F+'i}���#Z^������䓓4�>F�.��h�����W�j��"�N�}�_�km�:Z�󘋨9^o���D�̠>&���c�o6�@�M��-Z|���1���&���k���i�Y�&q=�����=��8���M/�������I����?���r� ���|��{��E?���c6���32jϔ\�N�tnޱ���-��s�>l�\��$k&����w���m�{/�F�a\b�b�]�@�{=[�� ��н��峲�����K���~�����|y��߿�O���!�7н��k��*����+���@�
��a{��ms��G@@@@@@@@@@`1�e�&Qs��D�DQ�Z^%����H͓_"-�HZb���a�����t���Q�VHOP��Ư��e���}Dq�b�p~�_X��ϐ�AɆk$5�Hr������Gn!؄���/G~�Q#�}8�8W�q�
m!W��B?8eߋ�8DQĒ�'����Kذ�pƋ@��6�OjzH	ض�_���g� ����L!�͚`�����8�������:��>F������d@�;on�E<�I�P
�پ�}����ᜄ['�Z۔�p��	�d��&_��+�����}����ߊ���1���}:�:��]��Ǧ{��(u��[�?��G�z�~K���]��7B���v��_ٿ�:z�8oǬlT�׶�O��ykÒ������<�z. Mp���o:c�,�$���|w1�n���l�xQ�9��a���:��Ә�7I
N��4II| ~�����y�@~~�aH�q��2����` i�5�"OIE�J�I�^�M�㹄_]����;k6
�;Uk54-�4���zS�6�i�L��Mm7T���t ��;��a�J��rdJ;S S-�CKu2��b�2r����ДTEUu�4�A&`2VU>`�JGE�ۙ}���-&K���$�/�tIOg��aM��jp]En��V,9��$�͐%�{\�R�·���$m�X2����K;K&Z��h3ܟ��W"��4t@���)�6�6���Y�E�o�#�G\7�-J%PX,���Oc-[*K5<���8����@�&�YK(�b-i#֍P@e��h��6U��ftK�K��ܬ0IeƸ�h\c�M�5�u#��V��x��b/T���,�YRҍ��bHM�k�̍i�5!/��]V�M�+���qO1��T��Ʋ�Vʪ�Ќ�#�5�(�Ŗjl9��Tc�Q��O1_Ϋ��fn��L����re=/[63�ӷ,� �`�x/d�����@�n|����m�)�l�#Ŭ������[V*M~e{� �S��W�9L���xN܆�e��
�es
y6�U�8����������--�F(ގ�Aݪ��X�mFPo7ぴIR�AF�\ȧ�GF���U�|���W�7������[���GJe�$�0��G��T���,�*F$�TF��V�6�Y<� �IЧwI�̎B��5s��(���D���es{Me�	����f>�2+�t%�l�4�ZYq3e���I���~�Lk��Ho3�;f<�2�b)��؋�f �
�k^CLP�#\֘�f�|x�-�+f�au��yj�\	�T�7����ok��i��W��w�Q'!�QKR�P%�j$�V��������$���F¯��a�G/4�Lª�TCM����f���Ӽ���P%sI���}�2YE��i�$u�S+|~p�x�*:�c~�1Ҙ=mV/s��b�f�i:�E�+��Uq����:jC��-��Y|��0#;*�{&f�5�4퀵�Z;�Y3R�3Nwf%�_�I���i�g��5b�Ѓ���og��v*����ǁO��g(�Wcyg������������������+���E�U������ޱs����TˏW����*�����q�W�K{���fLw|�7���n�z��\>��C��S��|�~����PO�\uW�fݰ�¡����x|�W~���|g���rb�{���s]k����K�s�;ݱI@@@@@@@@@@`��#�w��*�JtWm��ߓ��!G����XeR�v�w�A?�=�>���-qUǒ�+���:V,7ξ���ܼ����Գ;'k��O�VeN^��Ղ+�YUd������a3j�~a��	�_ uw��k_��K\��qPS��)s���[��F���W�~/r�p۾��]z^.��v.������c^����׍z:n���'��o�z϶/Y-��F��,ګ������Uv\���6��y�ً����tסgu~r�kȱs���k�������9ᵼ�>_����[��~-��3���:T��K���T^�{�vi�/��s��!���ukٺ��u��?nY=�=hO�g�̦Z��T�g��o���S�Wy��o	�o�/�mȱs>�}�k�n�ۦYv|%[����&��蹮����t����z���|���mٻ|Xrn���W�9����ʿ���8����늷QU9>���dN�N���-�c����ꊹk��Wm�9�����u��t�O�}5?��/����ͱ�TREE  ����������������[                               }�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    r     S       l        DIMENSION_LIST                              ~�     p      ~�     q      ~�     r       �;�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       3�            �%�#OHDR�$    �             �                 �     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     h      ~�     i       �}EOHDR     �      �          ?      @ 4 4�     +         �                   '�     s            ������������������������A         _Netcdf4Coordinates                               &�     �             �9C   p5��OHDR�$                                         S          +         �                   w                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     k      ~�     l       �gOHDR�4                                                  }�	     �          +         �                   �                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               '�x�OCHK    ��           +        _Netcdf4Dimid                -���           x^��1    �Om�                                                                   �w� TREE  �����������������^                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�����f)M1�)��2)�bi�4e1��� &�f)KYJ�"bL3�#M)E�21"�a0f�XJY�"E�)�L�1��4M#�`ĈLL������i�����_��=��y��{>�=�<����\�/��gp�$8/���ni�(��:�H��=���o�ΫyH��MW��=��j��td>~���o/�,���o��9��@��{E���h@�5�՛a������p��`�8�_�SW�v��<О�(�e��i	���7��5|b;F%.�`zSw_u�o����p��0�Mځ��e�C�v8v�t).���(�q������>~�Y� <�ʃp��d���(��u��{�9�_��G_W@��Hx��$��@�������18p^��:<��4�o���0<~�ON��$�+R���G�hW��������$Q�>��#�=���eX�6���X������G��m k;���pя��O�w�5�~t>�*�j m��!lC�k(�����<B��p�^��lD[�[����`��{@�����ǩS���g���9�-P��c�Û�7��b�ܽ����C����X�8�X}��c;�Æ4O6�ˑ���H�6Y�� Wg���oE�=/�k�H�sl/�`5/�@s׫p�V�_܁拳�T�#�:�����o�u'o���9ƀ��.8�N܋H���V�����̃yx�S�U���2|�C4|�i%�.},O���Ný���r�Gp�{��7�h��ݫ�L���?�� T�eH����F˵	x(s�Au\��A�Ɩ��
J�����4�a�&����A�܀�st��"�����Xx��������������CW�.������������:-��A���}�ґV���zL�����%Q-_{�T��s+#W7�*?8'��8��ҵ}����嬦Ǧ��1�tt������ş���O�#s����'���.-^=�tX6{~fy�����'����x�g�I�F���G�'(������M�?��τ��M3}�_�ů)|�$�w�o�_�^��z����~=񽶷}��K���5K�g��w���jk:��g;�s�����IS^�ў���GV���I���F��=q���v��_yB��C��o_���c�p��o4�����W<NxC��?��t������򇥇�^�c�g5�'p�y�"��G4���e���:|�K?9�˯�����do_[����bOY����O��gz���!���\��T�x����9�_���U?���G����}�{Wʚ߻1�x�S�Y��*������g�y����Ge�vD�FY��������|�����R:e����Rr6;���O_~�5�S_I��~\{�wo(��6�n�qީ��(�\��t͏4�+�M�o:���F�������}1ϼ2�~��7^��A�mLsi��\G{������ܓW�A!�}x��;n����Ν'S��>fD~��1�Ǘ���O�'oh:�ɒW�N�{�z�����{���+W^�x�Fq/�{�p��am�_�7��tII߇i������`��ׯ�{��_t����n)wI���ס�'�}������������WEG��sߣ�.t�C����������^�����g;\��]�w��8u���q�����'�5�Σ�w�ē57�
}��<y��D<��=�����`�H�M�W/�|r��|���?�R������ �?��5�I$=����uoN�<:�P�������#WN��Lx�;D�����T�k7���ܗ����{n��}�[��Z�#�M7ܘ�Ůy�����N�6���}�"�O�f�:K=K�q3������y>1�q�7t�s�?QW|B�l9<��M�o��'��ݯ����g��毠��?y��ny�⿮?C8r߿��\G��ҟߜ� ߘ;��1����G{_vt�~����O����C͊�M�o9�}kHv�>c�Э�=Cy��/I��p�����?����+��y�K�QgW��5vz�R��}N�#װ2�#�����9C]���S��/��"9s3-sI���\��c��l�y~��X����4�p�_&�ʓǞ�6~�oy��Ju|�k����]���o�h9�43�}�	�P�m�oM^�ٙ�w�y����h�S�LN?4�����g�bՖk.u���<|N���mӐ��'��U���W���K7|{6��������ެ��G���ޫ�~�q��z	w�%�=�����Q�ᶿ<�Ez�>�|S��~��?<�j6��"���o�*|k_�+����o~���/��b������̆�����^��	N��1���W�o����<r��EE�'�����6�^�g~/�ѫ╷�Ocϭ��W����ry�Lo{������G�"���a`~�͛�����3���)u3��3FĪ�;w8~��g�?L����l��}/�vУr���wz��� V=����ZT�Ɂyx9&z�r�b���t��}�{,�]}��?w����-��d�I�O;>>��������Ϝ�}�M=t�5w�U�^;����9-�m)|s-����Oп�l�/��v�{��j������m����g��\싽��>��O��?��Ot幾��G.�ʾzG ��g��OD�^_Dߊ��p+z�|�����E�/w^���}���JS�ҡ�?A[n�� }��;>�L�ݕ'��`�A�c��_CW���,8�8w���RV�^{����衱W�}/:�����;tǡ芬�������ym�X�*�ʽ�oO��{��ܧ�f윻�?;w�wUN^�`?���ם0�~������:��՗R_Z:`}��������ZU�ǧ>{��3�ZgЄ�թ�w3_'?{6|L~z��c����?�_y�{�7�"�8����Z��ﭥ�����w/�X�ѷ�������㙣���{��ΫW� �v�h��+�������f9d���Q��C��-?�W��r��-7���Q�I�=�DFާ��r�xu�����Fs7_�����ʳ?@w�A�o9ӷ����z���Ж�&�W|t���ɣk�ӏ�]u sz���:w�.\:�Dz�����������>���x��\Z�z�����;��h��{<�E^|��T�=Ơ���=�@>�����n;�4{���y�B��gEH��珪T��}�C�)k���?��߸����C�Z�Γ,����scR[x����W%��#��R;�����38x9v����ȏ����Ϫi�@n��<�������x��v�N��U��#��#�\��۽|���3�j�3g���q�g��@����_:�|X��L�A_R|�o����3�_ک�1��|��N]�}��w�/"UC�?�>�C������1��yAe�.v��|�/��T������3�#}˜�sW������Eu��g�,��?��g�l{����^]]:t�Կ��w�<�3�jg��w��ǿ�����C���v��}󙋪��{ѩ���?������l�/w���x|������}_��j��+7`���9�&ߤ������;�#���G�)���s�����������>��m����7SG���p��7>9�~߷}��ޛ����t�Ƀ���/��Y���|�ᾯ���\F�?��K߉�>u�h�k��ѽ�O��䥻��|{_�f�t��-����w�����A���_�8.����з݁>���O����K��g�9��_�.�x�����]:hn�����|��K1�9ƅC_:{!v�K-G�{�Ƀ�O����q��WO�;~#��q��}�/�G)�L_c�|�o�?�Ϲ��}tٗ�����_��ղ�����+�����'}��N�{➝/��i�����ӻ�{�������&����zr��/�}��L�g����N�����84��:��S����O�~����?u2��}���	>�=��DWkv�Kֳ/�_�����|�ߗ9 ��>�)�Sy��t�6����	O6�������K�a����J�?����w����h��<�4�>��
��CRvK#&�g���h�w9���H�9\���[ �1�v���^�{^�ۮ������>:Ǖ����/�f܄\N�@h{Q�/�����l�J�,�{DpfN'	�pb��O���:X�u��@>��.�e�5�V�sQA"�A
(�t�7�ajq�\@��AK@���_��Y?%T@m������\+Xn(�e�̒��p����C3d���)��V���<+��"�a�0�� �致�d���#j@��A) y�Ŕ V�¾#j!x;0@ X@���vtjv�,I/����w�a5p�&��P�E����}B7 V1�m��T���@�[�	�\K�􃷻�G�ö��2���� �C�z�*�]p�aj��F��R4iH��̧6k/H��X-�<��~��uA̼�L���@����I�ߨV�@���s>�E��1`#�0ѿ�P ���0�W���n��h�����jC쿝��Pz��_�]@����@d��� ��-Xw���$�n���Ih�gAn���0��s�w ha�����<2�e$�����0�f�r��,��n�6��F�>R��k8��@��A���%��Q���a��w���d�?� q�s(�Z�ۛ��.�
1z3~��¿Ҷ�0à*7���V���
�ˠ��qd��hP��a)(�Ro�qV�V�)��<����H %��cc��sG�		��6:=t�c�V�uw���TZ���\Mt:h��Q�A�������Lti�e
*MY��MA'�}�fa�TK7�m��<oT!-nH0{���|E���.����*�7:4؜
���[�8���d�����	ڊ������6��F&e-���2fF�k#�r�����^0�y��9�6G����"����B��V&XóΙ�5Zly�ݶ���Y���b�0[�o�M�ؽ�h�X��¢�e�?�quqӺ�Ǧ1���:�jZ2,�uN�8�Am���y�\-�6��u8Ƿ��p��=�e~�?�rOIk�K#n��M^,+b��g�����sc~��-�]�CF�֦��R�(�!D������9DW�k����3Xf=�J�"�%�
e���'��q�&�w|&�8�2o���[�(_�,O��cS�yD��T���4l&ڃ�B�[�V�y�ͷ۵]]�m��,{_aW��,���\�O���iD�m^���P!Lt�M|��?2]�_4Zb(M��HQ"I�ʘ�zY��V�)�/&�nF!خ;s��܌�S�ȴ���)�l�R����������/�l
Z��bE�}/"�֒��M5����PE�p�\�4�	��|}Z<�9�&:�~��9�������F$��{�N)��ӮJ^��l��dI���n�.�瘲6�@�"�=@����X���l���#%+�dz	Qm��5�M�.5��$�ET�Dji�
#j(i7�QZ�*O�ނ�,�������<�*,�e�u����j�-��H�P�����.Q����zt䈰C�s�%Ybz��Hp�VZ�hs�1+�ލʻbx=��˲�D+���=���k�'��WH�Xn�  .�*�-�qF ��W{�]M��]%*q��aݪF7�Sn���Yc�K�-��$���ѽ�NR7-�%q93��)��\�Òb:%o�*|�Ή JB��2��f;�1���Q�(�_��w�=K��5�m,hkM���V��)���rL��h����N���!?)l���G��f2ќcU�+k����,����R)[�Q�� 9=V�d)jS�q�1w��+�������~�RT�ɱy��\�P�[$�4-O����������F?�ڝ������%��78۟E�VY��Y��7�1��G��rwsS�t��Yl�@W]��P��پl�Law���`����E�n?7��x0cL8������$al��|lO�ݠf�qE;ek��U��Rh-�N�O�������������� ���Q=�eiM����ڜ�u뚱�}v3>�7ͤ�g��-��{��H���ly�r�F���첶�*�߁E���=Rz�l���K���%3\�tfQI�f9�/b��b�V���W������YPhJ��ˡ(�XV�"�́p\����*,�����(�����#|�0Oΐ�4��I�vJ�I��S[8��pp�RY��W
��nV%%4���A�E[�p'��-H��F���]F�:g�(Q&Ҳ��g�!Ÿ�Rj.b
� C��+�⤃�S�Iosoޫ`w�"�Ų1M��y~f=����1����E�|�lq���5I��S!�e�\�%�vs�����r
?d��UI�լ"�z5^�NƝ�)c�
5n$�1d���"���08����n�=���v�%N�>� ӳr^�n����`ȳ 3�V�H'%c�J��Y3��#�TIggM�MH6w���햬�4�j�T}�]L���FL�ZTб�����y���'� �-���������n>�ll����EZ��f?T�2B���G�*v��6�#]����%�Ȯ�'���רF�2�J�������S�|��jV��J��"�s%k�&�F�e�<Q1M�G\3b�i���ER�_1�S4O�&�������t?���9*Y�D�V��A$�1��@�x>]a�d������E�����U�P�8�m�ۖ�%�[�Ε��� O����Fz��3��Iȉ�I�H�"gO���y�%^O/2*�Fҭ����M}����2-8��{�^�[�D��v�x�G��ś��U/�fE��zK�y<Ꟑ�g�3ぼ��9)�
�ۉ	ļ5�b�(�E���ۤңR)7Qb�����>$o��.�]�Ӱ$���t�&����ۤhg���ҿJ���u�H�j� $��z$`Q�NNN�4u�S�)���sRU����s
�bP��2��?UT�˃A��,3`�*�fX�����2t�2��uN���*��i�ح���j�B�HF����$���Jr#c���x��������Xdh:��<Úѯ��h:%��3�0B���ImS�\��1��狊r��R�XAάHa��*W�b��P)x�a� ����P����UBau�+��`)8�bޞ�w��m��9���P�b_oƹKA,�S��ժb��.,��֮zյ'����3�&p[��ED���t�A @$f���:�z�l4��qUR�����H�+�l2��ȇ��V�U��m��,���ֺ2҅!�Z�ϊ1��c���$��C�Q�E�Ǉ�y�ū���c���,^�L���&�ʓ���]��f��(֪��,�n�!Z�����[�׌�%��Tj:kEׇ$�������u<�k�R�Ȧ7b��jb|s��7�X3U͍o�Y� zjR���"��oNl���u>�s���0g6A&h܇��1X>��B���	j���n	���npc�pz_��<��N@X�3!�)y#&�g���h��1 �@d@�,��r�1[�r�-/�.�>���
�d�Y��"b4��g~��R��~ �P e�Ai^m?�Bl`���섎9%K�e~홅T{N��d��4��aS�\qAgd�n#x�4PSV�CX[4RSll��3� Ku�������Z��U/��mf�,@86a�P�rHkJ�3�!2���
Ж� �ه%9	���9��m]�q�fY�s�g4������R���$�A 4n��7�`J˃}7�+b�H��޳� ��� HUP*�0$��EKn	4�a�#�8s��]��+@�C�KY�xz�	V$40g'��%�n+tOˠ)b��y 'B��C�H�ɚL�Юa�t�}��0�b54�mS�!�;I��i��?S��k�!���H3���K��F(D�g���9�-P��B������܅ݢTt8 ����ll�5D�ۙ��[���h:
F��-\��肋0�%��E
</L2��쩁�0
[����U�a'����uZ�`��� Z��cs_b����:�b�C��4�2$�5��D� h60{)0�X��t��)اQ��BL��8��HE;�=&{�
!� T�]�hdpӶ����k�E�,[`o�ւ
:*���O@4#}�)��`A1�M���@lL�]~��i�	���4+|@l+8+�����,��B��{Ej�^E��UC���H-��;�.���#�"��M̮�y,v��߁��$z_y����K����ل:1�a�{��bsj�>cq�RH	=LWH�е�,	x�L�;��TT8��Vl�4"F�e�<�Mց�~����˹�}$#���28��FH����D95Щ�ל����z|��uo�d)��ᵞ��H�5>�B_^�k�KcW��e�S٣s�N1D\9%�ҼC$���+�1�^M�����"�@_ew��'D���IYvkp��D�hB8�K�%u�O�[ԛ�����"���l��ՉLER�K{F�J��X�al��pw���V�g���l#�Y�<%����<���favpv>�Ƴ_0A۳W}�Ma�|�­��z{�v9�T��(>�+:	�$?{H2����K�*��U$�@��a+�
y��c�h��}�z���/������fUְ�k�0����)�t���Ի�S���Mg��\f�4�[fh���V��ջ�
;��U{��]c4�b�B���Q�oS����N��I�Ԇ�����&��i&E�QӔ�oe���4Ľ��wm��Ggɕ�f�]�_n��-i�T_��-�DT+�1=ad��h�����t�a���(čN%��s��V-Վr#9؍y�\<��YW�R*�R�Z���/�bׄ垻]?5A	
=iB�O-��O����-���nm甇l���ܑ^��E�9M�P�2�Ԓ�M�F����R��-1=�s�n�#ʪ#�A�Z�g��������rhe�c�<��m��f$�I�0���X�9�v	K�pu=+��D}�=��3D쐠�4�~цA�3>a��K�	�Hg��d �'7�޾c�Bu;p"�l"��Z�f���z�j��}�I���N"K�|�ߣ4�%��"�ya%j��o���@Y3���:�s�d�7!���mC��QO�����X�9�*tNa��Hj��4���hAh�NW�iT�Z�D�� "�l���qb�F�eX9Y/��l5��gƖ����-����2RncB�^��	�q�u�a���]|�p�J�$�v��%Ӿ�tPF��wws��Bp������"�&�
�r���Pȯp���K��B+l�?�BZ�na�+]�-)��g�mE�3zW�m��is�(�q�x0����MK-��m��8�G�	�e#��d����d��*#�>�D;�uY��i��}J���ާay���;�u�P��u�+�����K�=/��z�#��|ez����yx���!��A'N_��ө�Hz`m�X�W"�=��%#I�>�c�Lx=$�nW���9�Q\/0�+$!�#*Pf(�t&�����r&��I���9`T1+\^^�����W�C8(��"�&$Jv� ��'6����pak��2�ëzM�)ٞÞ��\��BU�=,I�P�J�0�������I2HQ��~W��)�	�Ƕ�dҕu;��a��F�V�+c~�B���W-����̢j�D.^ȇM�xcS����4�4P��A�6%�	�T����Ol�u��y�1@a�����&R�֖TR�"ͥ�S�95?dŸ�2^ʞR�������'��@�>�/p�*�1�g�.��J�f��S��6�yy\G�M��Y�l��@h��"e�U�D��y��G�w�4�iU��
��P���11��u�)ϖkA(���S�fJ���`�d(�����◰K�f6fxx�ҋꮦ���=O�Z�$e 3P�	��4��cNI�-P�La{�V�ͤU��}/�W����pK)�Ű۹����d]�u���Y�oSFtՔM��Fe��3�^\���:(�R��2�Y�J��=��N�z�5E8ET�*5�dR{0(�"���-��O]��j�ݩ���A��R��<b�JkwUZ���')����(-`I$4����-g0�W>��)��
?*��������w���@T���CNI����*�X�����}N���Qu���UU]��1�A+=�M�W�<�Y���Tu��T�8R��S�����m�.7�WŻ0R���ߗ=a��R�U�u̺fO�-���9a�I��k�z���"�<��\Pac�q*&D��:��=XX��C>E��_�㽪Q��U�.��ĕi#�@��U$WU&��l`ZT�B �.��F�n�ǣTH����Ҥ{0�T2E�N!����:z9��
*���vG��0F�fR$��m��Z�P
�{�*u�BA��vgHr�����H0Q�=�b�w�Ϥ���L3���P\���ն�E#plA}׈!�M��Otb�L��`4d�U������Y�ҖI��%�锴S6+2�^���n�(�Z,%*��1fzYX�<29\e����W/�w�0���~���
��YYZ襤Mc����ed�R���J< e�NI�;F-D�a�⑦��{��I����S�(�N�Z�|x�˅6S�R��S���"���V�;E�1Ŝ�v��Kψ�i��BVP�Lc���z�z�C�-}J@���+c�N �M�c��TzĀ1�C�jm��&(���V���Y����ʵi�`��I�)�*=�9Lo���H�j#�S�����v�� d3�"V��5��W�`������x	���:��9W� �A��~H��!�q� �Ϯ����CY�����4�3U����啀9��"��6��H��cJ1h$D�
J��l�u�w�1p����� �nXKK`Pڈi��q����`ǀ��+P�C[��0R��^#}����/EIB4�*�5,�z`ٖr�kC<0.���sv��r�o�.I���5��`f)0�N��|Ք$�,��(p�:a�@ �l�尨ȁxZ��Ĩz�^:�"
,d"`Y�@���� ��׀����	��d��X��O�g
�-� M 7%����CSS?�<cPe� ���� ��5U���w�*���fT�y��H�T��=&(�\@�7a]��~\��0LhU����K����F�y�F�Ф��Q> 	lH&"\Ȯ��`�S��eÞ��0v�ѽ	ݳ)�oBf`�ҨK��Q��`��ac��I�9������s]k(��.p�4���=G�-�8Tӻ���AC�A[f	���5�%�_�g���9�-$`���K���a	�@����*Yh� ��=�_���oH��3?}��3��/�q��u�us��� @����D^�'����`G�1�4,H�d����}�F�	�e&���@ۮ�:d�0;43q�6�2��.��
��B*@b�Υ�(��$ Ֆ�����" �f��ۂ)�*��0�L�6�P�#@�><� *� ��)�J]��4Q�Х��$/�祰iP��i֒۠8��N���'Ё�`?h���
��S��(��rn��A��@z��:@�S{�ʫAk�4t�uﹰ���jI՚D�-a�cVOB�3QcB�WE����M���)��G���QR���Ty?��ޞǅ�)S#؃��8g2��8�waԣ]�&��4b�C����q���5nrps}9�QGfڜ�y"��	(7'����Znf�9ʧ��01l��ȴ�<VN��fv�����MS5���yC�ng���%��-E��Dk��k�U�4_ӥƴF;�cJ��Į֙Z-�Fǵ��iY�Y'9JvZz�m�,R%ݴ:�-��)c=��ڄ{�W��z�ږ`��Qb�$����p��4�\�2������H�<45��bt����7�0�&-���<&Bt*%]�:�`Kpϟ1TkhT=�2���Z|�~�`���eȊ�؀|`;1Mū�c�$-GoU�N-�l1cɪ�y��B��l&B �Rb��2��>�[/��)�&�ɗm��{�I���̆���Yei��b� �An�[F7�"�@��� �78����5�5g	c,O'��u�썭��RX�&N݆(����hf�D�
�s!�b�'e��Qy���A�foes�vDl1�lj��}�u:�"5-)9����+���K\#��J(��1ދ#XBE��~uW�S�:�Ȯ)em�}$K�hҊ�M5J`W,���njnF0���(l�I�ܝ��T�T����2W���a[����K�>7:XF`ll���� q�0j��Zۦ���%͊�#��u��҆�Bq�^�	&����#�ӱ�P��,q��TwY�[+P��&��h�[�6�cYd�g�GD�����ى:���^Q�֕:��>�ɗ���	!4Ys�Gt��ᕷFW��
���m�d�����,�����[,�H���71�]4�V�MNN��r'k��h�m��2kg�k�K��Q�e�IX�5���¦Z�sYzVxD�o����(���W��U����nW�0s��ZnM,O�����z��^�dM�_��2ƶ"Ťe�+Gۢ�(IZ�ЄfC�i�.�i�f'U����&he+:�A��ֈ)��ie���*��8~h~f[0��T3����?������p&:=Z�b�*}��Ęߴy���+`�j�ڦ������%��x�d&/b�xMD_p/�`M��{��LK�P�:���*D�`��]rdb�i���K�dIt��܃�S��[�EK����3��ڽd=����j�'kbl�Tv|� V��;[�j1m����[����Yg�*����)T$��ڏTx�1r��9)����ɞh�{��ؒ	�� ���3T�4�:Ts3����b�"�ik�,�sz�._�.�]�w��{|�Y_ʦh��E[�!L�\|3��B&XY��w��e�^��!�9�`�͠_�;X3*G�M<.귉���C�=GB��P�9�\�(�)Z���h�$��,Z����L+���;h�4'B\6R�2s���u�*��0����=J�x���8l��Fk#"��@�,<�0�/�V�qg3� �pmXfYo���ńؼ��m��,z(��0b�ƶaS�6l�0yu�8c�\�$ns��2�K���mg�nӋ	>�mK�Y�.�b�T����ͻ��Qy"�˳�	�+��;ln�v�-��n�+�|B��5h�#�sJ�γn�e�h���5D��9�ya{ɛ��Ʉ�iE@�"ޡ6<�?K�S���m�m$�ɲX�����\O��9��U5J�0jʇ���D�S�T����-f;��cu�d��u؁��c��۴�Dd����{z�l�pwH�%488Bۆw��n[�������]�c���1��P�����j�!���sn6C`b,�\�b�աG���ٛ�⨺�R;Ģ�e_�1t�.U�e�zo���^�e��Ž�xbq;��Kn"����V?�\-�-��j�8,IxK�}�w{��&ۖ����V��ݷQV'�pL��hw�e��w������]��h�U�<��qLni��c��\80!���r�U/c�;b� �*���-�
\��8��GIN|lP'螒F5+�1�����
�5U�MY��]5�c�!K����1eBT����eǅ�M]�6� �T31�;����e�6,�Z"�L�Y5Cs$2jb�ާ�
+8C�U*�)gJh]�9�*�KW�D������@K)�.�X�)C��UM�r��n�a93��cW��PNEˆR�9�K�Gt��'�%"+XH$l&���t���f�C�.�4�(��m�p1g�l0�*5'���{=2�X��۔�c� Y09�b�4Un�Ɇh�N��J8�P�uX�~��p��8�G�W{�qy��m�e���hvyo5t4�х��&d���D�7&��k�
3Հ-��*�6����k�@�A����v1Ri���Rbs�eC�zY���Mǐ3��4��<Ð�`R)!�a�C�m6���D��A�_@�����|M�Z�P���!�I��a�
ձ�3ɀE��96se�e��L8�`�a����u�*��V�V��+k�g�7,�glyN a�BY�8>�2�V�q��1��Џ8Y��xO��IB���<s�
O�a�#@K�Ŝih�T���f��tY�ϔ�Xi�"��жm���Xt���!���%�E���~[�a��c̉�T6C��cX叇�hLAp�����V�A��~1<"q���s��.V{ɞ$�����I�s>����`2	D�>�4�?��,����'4���a���T�@R�Mx*� _�����pak61�����ń�2
��FLm�u�w�1p[[= �  �Dz%��1�.7.W���d�'&x�N���$(�d k�^D�����_���:�t�ҁ�vC� �ۈ �@Ԛ ����8�ϬaP����x��,�<R��tm04i��hf��R��)M�0Tڐ0$��d� e%���9�����z��\#�3��+�Bd	�3렩�����$��])��k@�lA�yr]bا�i�P0D(NQ���$�pC�g�'�6b���$�l��&��[�ki���@("���m�2q@k��� ��&K�z&!��Ú8�,"�f�@S��ĂOdHB��0�&���6�Y�`�;�&� ��Z�̬0��=�������h)�C` `�֨K4�6�I�@�N¾���Np7r�i7c�_��*j(�-)�Z�r
��X�QX�T!� !Uii�����l�����5~����P�1
).
��=�d�B4��X�R��A�� ���NΧo��v����%R�G���1-� �r�Jpr�0���v��0����u%�7�s`J����6�~�sq�<���5][�`dxt��L�7 �eX�A�QmԹ�%��m/�a�=u'H�A��a+�	la?Tq~���z��0�I`F6Z�p� ��uh�����&`pU1U4.hv]�_V�{ D�uP�� g��)�=�hXg ג�a�#h8OT��nfY-��A��n/��F�� Jf�27zh���Y������&˯�#M%��H�C�c>�9��'�Dǆ���IeD8	'NB�I�H*"ND�8�ID�IH���{���}�t������8��z���9��s�}�3.%�i��8w�y~#�d�؜1l��+u�7)ω1�TPә^iA� ��Ő9��0�r�v�IL��m�FzGr��Q������۲�M�Yj��d��8
~zՅh=�,9���Є�m,�Kh9��vi�lCn^�EE:;�5�}�D�c��fg��|-c�J�:�}��V�8��1�0��"�?.�?*2�|��"?� ���8�)�<���|0�1F�f��Z��v5��Au��I1mԤ(FXT�w��uU#���۴7�� e�M���)A�U�������1�Yw��ch)Q��vѽ�Y�Y���n/���I�Iv �g@�d��,��ȶ�V��#�zls[��N�Hwqg��S�ja5�*��U�)>�$�,�1ܮ��������|;��x=fQDk�^���r�a�%R�#4j�uvuZG׵S�M��,�-��I�>i��Ic��g
��C\��)2�mk�����$��+����&�+�=��ƶ��F�"PSSJ�˴64�S�2�Id"g��yњ�݇�͛�LU��Q*�)�e�i��Wqi�Ҩ���L��S��g��7꧒,��>X��f+�� N�l��5Xr��e>XRɭ�(���y9HXƧ�h���"&��4LajB2��`a�>�]RJ
�P��
��I	��)�pE�{E�� �-� Q�D��4��"r�yBF��߻>�<�e�(�lEW/���ook��21;M쩊H�1mbR8b�4�"�W�+�iϧЂ%�zL�0 ����.Ǥֺn�w�bHڦ)��4��ԶV�u���hF����S�X�ɬ���[�W���mw�o\���׫�w��;��+V	�M��J�U��u惹���e�Ny��<FxXus4?��!*�3,�"P�m��U������J�b؇�LC[�9��fY�D�U�T�ؑ�kh��X]�����aY't�2��۠��+S�u7뮣8��{�X��0k�<s��3�xt;�U���7�RdhU�j��YCuĘ��Q�%��d'�Y��T5$i��4��u�y-{�|+
���QM�x����M)���0,L\��UZc�p�4)�S��nDM�K6��۲:�b�mBI��o�w`��4��*lM������E��&D�Z�x�0ӥ��1�󜘺���b*���ă\��I0����?��R����Y�E���<K�.�%��4���W���R,�gEF(��l�5�"us�[�@�Z��_
d�}]�.ϧ#/Ա�t�1�Ʋ5(�72�m�����bl`���{
��jf��g�yb�#�Nu2,�j�m�t�[�e��YQ̞��A~rn&�.律J��"���_�N(���;�f�:�}1N���&9�T�E
�1��ig텖�6�>� �:^�!�u��Za�R��4/-Ԛ:Ea��#%���Ԁ����U�?Ĵ�g1S�-������ҳ^\\��1�۫/FH�j�WE-B�m�X4���K+� �HU=�+���:#�NA��"�S�)N&������=�y��H����'P�jH�i�(Si�d�`$�?O�0��C�z�r�y��� �
zz��4T��f�Q��Q�xِ^MfUMG��ֶ��R[)+;A�5H�u��w��X��22�/�D�{��a���0��\h=R���Ԥ|��k/7Q���l)���f�	�B)Mdn|̩"=���G	j�׳���`�'-U�󥑔^rw}/Ҟ�Eͨr0��B������j%�4O-ϱ���c��SH��
o���)O�.�ƪ�BC���b5�ƭT��!5�f��P*-��22$�t���"OC1��	��\/)u��l�)�����H���6�|��b��ͺ��%VvAM33����kZ�������� ����bd6�Ց�tʰg�g2%�sl���5ի���(Q]����H�e\)Es#��d�^������uHPO�4���q����Few{��ߠ�HW�[��W�w�]N9(����>D�*A|��#�>#��$nbi6y�)��i݈�T5�-�y�Ƴ1�@j�92��+�4P��Φ�^j���:��T��rR*Xlu�5�͓��v[��������dY�f�4�1�.K�h�[��E#��r�kO�qj��tȞ��R�"!+��w�$�1�*3';�w��*��Q�(u&U��% ��\9'u$�%�D�f�e2L�^b@.+�a�(��,���@]�o�tFZ��2DQl�?_&��L�TA�aH6��S�h%b;�K�%MS���I2�ۨ�
B���G2�Y��P+���if�,��j�WǷ��u��>U�RuCN�JZl��k�-Q����)@.�T�6jrvic�^1�i��PX�d��H�� ��drX�9E�?D϶��0 �����iBG��@��Kk(��(rQ����T�Z�h/�E�O��tV�7�R�$3^,�[\*�.���Mi��^MWuس�2���h��S�n���u#�t�Җ�i,�B����vu��]3���Z���@v��x&#��J9���PQ�<U��lJ��Klҧ����X_#�*k��T�V���5;��xI����$��Oͱ�PY�Q�4c!��-+v7��GX��j�4SȥCu�1*۽,���+�����,�������H�\�)�σd2�n��R�,�abK値�:0T�@�֔vQ��5��L�4f�+�S-�>+�$��&�}L�za�,�ji�����E�WgK���"�E)LS�*G(u�6��	)0�VJsMUi�zz^�rJ��JE�#%�4q���ں�O٪_J��ϧzq��M�� ���pb�q�i�&�ǲW�H�����B��p��UgB&�o�z��2�l ��������:�:��H^Ń�̀v�,͔�����K�`O�u��wSp�#��m a�R�1�ճ�9������I4 �� 9A��
�SR�.%��� 乃�=��!���C9PLQ�4M<���/�H�7*���	>���j�0�;�H�=I�q(�\s�^zV{3`ʪ�!���Ly_�́N���Y6ۿ��7���}!|�J�EPR�V+����ϙ;���0�;�C�(-����v:����m^ �����q�%h��&����绚����L�:s���ኯ���u�1�<5��'�B�C/��eq� vi���>b��oށWܲ��m�Y�$ �YL8�YÁˁ�R�0U���u�|���]?dFC�	�ȸ��W7�Tw:�:�/0!�?l��h �U������?��*w�;o�W���G��װ�!�8= )��3�3���/�H$�g���gC0�R6T���[����3�~��Q\������߀��E@�)�T�pH�4i.���ӾX�c4xT���u2H�;�ONȄ�G�Yn0�SS���g�k�ح^?���BO?�}�
�;x3n}��QO���W'���|�c��H����7�b����*l. �iE��W�pq�2B`��=0-�����`@��#�A�{��^�9ˁt�r��C<*^�?w��a�����|��b�=�7��a'�A����t�G��+w�x�2�4��>:
Ӕ��aW+�L��U?̅�Ϲ S���H4i��ģ^H��J9����`׶�_|˒7´M�No��{<���]8��ZC>�ȑJH��5�p����`5}J�p(y�y�',�n)�³�o�h^:��1b`�M���Z�鋸�[f���������k�ڱ�w�*k����p[����ߓU���4��{��˚+��j�U?h����/�����;�M�u,����+w#گ�Y�����sw�Z���� �y�Y����˼�s�Nn~���!�齦m]ǧ�[T���O�F?ή�xXt7�u����b�җ�-<+�sK�Ʀ�׃�W�(]/��q3�^ԏ�\Y�E��5hK�5���nny��~�W��Ͳi�ݞ�^6V�y~�溆�_^����^ź�]?��+�>�(_[w�.���yw�g5�Rnj��u9r�c���n�B��^度��w:�����S�9�{���ڝ���Aek�k.�	�so�����Ov^\q�W�uտأt��+�+!M��6X�W�f�U��n�X�DV��s�Bذ��ճbO$:X]���}��~�Ubs�}m�i湷�����T}���kyȧo�t<3��S���2����.�ʸ76\���e��-��֬�įY��{���}�U��G���t=C:�����J�P>��˻����������%�|�V�u|�Y�+Ȯ?;힧��}9����W8�ܫko�m�w��'���ړE+�K8WC/�+��{|����JTV���iv����)	�A�ވ3��[��~h�奍~�t�&;έ����a�Υ����l����~����a/m=*0خ���3���f�|m?V0�Y�����C�t��c����<<'����Xo�?	���s�N���a���R�i�I!�%�|��r|�b(`��>�kHh�^1
�
}Ph�ּ'����~�*�a����A�#���X/E��&����E��c��H5�}u��m�S����b��7�3��x��X��	���iث{ؒ響�<��mڞ9�3��q6ҩ;f�SE�ޗ��	��Ƙ'3�5y���!�}3v�N���Y���㏂H�!?nN�
�o>��q����?�8藭��-�e���]+��~4F���;R�� �u��I�"��W���L�}H��Q�g)a��;�p4+cn��Q��d��=����5;��v�)G�7N��u�N���o���dל�wO�u�nY��`��i������I4I�|���E�(��	�f^�u.�U����y�j���]�������ܵ"�%�O��+��7?��@>����%��X��|���{'���>q=I^s���g}ʍ�����x�ݜ�ˮ��������_.�����
��;cua62�"����k�wb�����ӥW�-��wA\���p/]{�������W^�U�v�f��U�ˎ)7�˫�~vR��1��!T����/av�'h����|��n�bccdզ��k���=���K$�Bn��j�:�k�'����nl��:i$b\i����z�n�Ӻ{�{n5�xZ۴��Foztc��i{��{	ϧ?�yV]����M-������y�k�����]�a_DTm��[��d{��)�ʦ�oIm;�3�2�GӶ]�MiO(6�w�h,���>�+���u�ݗ�"�O�GuJH۩��E�)5[������c�U/��Z�����־b�M��$0�7(��cAg־q�w)1�˷�\�s�	�®�dۘ��?\���#�O�M�/�
ol�D%�����S=�)59�)?���.�u���̾<((yRX8۽�Y�竤�A�s6�q��*'�q)�u����O{�	+u>���IY�^َ���\��5$1�h�Y�,oA���>���A薧o�eS��C	�&�C��L�\��o/H�	L��C�>zLj���96V����o�Y����L��If���·W��g=�����>�î��d�*�E���Գ�-�~N��6T�cr�lv��%^������k�8E�(s��Zf��oE��;�wnɖ[,���"�/=zB��W2����Z�Tɦ����Jf��>��A����=g�2[0I�0���gu`��DV��r�p���z��	n�?��ښ�޵��X��w�f;8Ҽ�7m^x���� �Xv�K��[~�z�*���-X�=V� 9|j_i�h���	':D�N:"�"y�y
�v{Viڌ�9��0��`��/K��n�J���8���'�R]+�}�Xp [��D����NžZ���S�3�d�(VJQ�������=2�hS ? �d�j�O�"�ǜ��.��A����>s�}}��ק8;w��tO#R����ԡ��L��8Lm�8��.�ʫB ��@��8u=f�K��e�;W�CIAoʔS~�\ĚD;����سO*eԴI��M��&�9Cc�C�_q"���p�^�8���̥-��s�m���8��f�~�R�����,<����~@0�����g�N�'Z��uy�)|5�\�ӃYK#%?-���yK���#~� IA=�f%rQ}k��";Vy��Eq��Awv�@wQV�99>{�:��!��k9J�7H��]З�k���^b�M^G�o���.�z~��̸˜��,�[����ĺ�
E�So��$I&�k�N�fc��61u�Z��'���};��@�tDT1y��:�����
�P0Y�]u�9���V�/�.T_�|�d��S��'�=��T�a��Ӆ#TV��_�:��Գ��Q�P]aA�f������YS�'/z`��Xy�R4e���3ߛH�j2eͽ�E��"I�{l g����`�]��gS%l�y�c�[���G��&uF�'�9��d/�i���Ȫ3�X�G���Y[���f�T*�n=&x`�/��ZGM�8N@��|���KHO,�������>�Yڋ["�+e�~�_@Z�T��~���\2�x�4��!���>]����׻-�?�5G�@%�k�e��<f܆���fa"��*gf�>�z�����*T�4�p]i-i�L?mk�p�&��=]� ~���-��KA#_!	���J�S8a�֜yk$���R��������[�8���]�W�[8�D��<Y,ݎ��'7��'<��~�3�)kw�Z���V^����.�%Z����7�	���WV�P=�R��]h�l�x��"+ Z����/p��`���G�PM{9��%+� JK�^.��[`�/� U�Ay�:�ʆ�`�dp� �/��r������a �L�^�
x��w��T~�Ի� �D ����X����TB���a-6�A0	l`B�:w�(􀍁n�y�7D/��WA$���|�'���as0�C�C��vm���/�M���e�
=��&��I�!W�_ oA�Jkܖ�c/�m��[���m�'��s�0���_��E�9p)l
`�\]`�j*z[o�%�� ����u����7�{�o���5��������C�I��~!ԟ	a<���ϻ��o�/��Ɔ�5N �{BV-�~N�	�+����#?�m�Ϟ��� �k��-!��5X���,�	�s&��y���g>��s�}C�*�rC���6�� 6��<��Ǟ��k�<lȰt�>{��?�&~�����v�k��x�^� w\���b.p>�6���*,y�7�=*�)3�82!]Z���Xm?�GB<��x��ۀ�}��3��_���`�֯�:{��
W�[#�A}	�_�a��4�k\[?����>V������u���x�B.�f���x́���돷l6��R��O��<W�u#^�q�P?�:�4m���~�xݮ#jn�������`����^��"��mXW�}��d���K!<t���i�Ex0����%����|�a�^�O�`���������>x
��*�1d�+�xߋY����a>�u���BۿP�g�_���&t�0]�Ԙ��eƒ�4�%�E�ul�u|<^����!�~\����1������Y�~���?�?�/���f���������7k��kc:����ן�7�3����,v6��:u���`"�������������}���������t��qm��X|�}t\~���k���g<??�k���_ϙ�o<�?����ÿ���������Q��s�����?���ڿ�[���3�͖悫���>�~��O���ݖF��O���։��m�υ�=�ut!|�m�q['�������ܵx�S;G`,�q��Q\����x.��G(�Ϩ�G���sZ>��ä��F���$�D<N�p�E:�N��ĘN�%�"��c�-�XnZ�Z\gw-"O.K�����㳴�]�8���B͓�X�r�a���qf��;bL#��rA�]�S�轢k,F�^:"o�8�3�qwq=_����gG��q~κ���N�#�M�i��1�ty �q�����5�^�g:�o4�qw�sv�s��?����svv�!��q�qk��h�q<��������xis���3=ln��LO[�O���3�}y�Oܞ�Y�a�`�்i�?�"�t��� q_�vڻ����عjys����ks2��Dk��5K�"WO-G�=%��.f�ܗ౸z�.^���-��8j�Sw��.t"Θ�;���i׈1�����\ug�Й��#��P��S�YgG����0u~�u��"r�D���	��\�r�kM�������A� m�ik�U��B#jh4�y��j4�Z.��%��Փ�g�؏8���݋�x�Fyj9��{�z��_���~yh� ���V�u��鰵�Q#���-�M��c1�t�ltm=�r����n��pN���LȄ��b�΀W�t.pxh�����+2�>��D�����l�e�����{Ú�+a�j/��x�B7X��~X���ŋ T�O��'d�$s<-N �8-/���	��[����'�p��l��yw�RX�� ދa�����T���&��I��{g�_���L���;�Ώ���	��d�~�����A��������
gB��LȄLȄLȄLȄLȄ�ߗѷ�	���[��?�����=�^����;��(UZ<��U�ï<�'�J�������L'���?�Ȏ�TREE  ����������������Y
                             �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t}�U���&DBD��;�CB-�R"�%�.�)i)i���)ii)���Ϛ={�̼��9��3sϙٳ����w��:�4�h.���E�/5U��̿���t�<�O�BrJKo�ϭP�1s�C�}({]n7N�
{��k~�ԛn��5W�ts�W�#�R����p�.у�~�J�)�'�ˤ�g�y[!�ƣ��۽@1�f�o��B�(��ѴȴRGs����*P��ܮ�pǋ��C~ߋt���ύWǛ�\ƥ)��g��p��Q�G~�!�<�C>W_�͹��~�(�Xn��Ӹ��bF�}Rz�B>7Sg��5�N_��$\����o*F���r�c�9�]�6s(�In��p�עw��Q��kh?������
B�x�f����3�h7s�
�o�&�x�����J���Y{������l���䏗��q>�pvZԂە��Cڙ�����9�B�xI��ɜ�%Z��~������:Jl�y�p�
hs�{Kߚs�e����ikn��p�҈5��y9�Y�w�y�jα�4�ާ���9�L����k-\�24���`/r��-�O�)�����nZҁ���e�OUL;��ԱӜ'r�*jL�.�p����=n�=jo�	����&d��T��n��[��~�\�̣��7\�̹�!]��f�vv�5\N9f0WZ�����QGs.�L��Ь'���Μ�]f�?�^)�����'3���)�����pC��v��9�8Mۯ;�rA4ߜ�*��Im-��������蒾�K��������	i�8n��p��O���t�&�?^9u�7��\w�V�v�������;��t�Z�hh��^sߦ��r;�r��fOnQF�\�T��3B���>|��!�j�_��zH��-h��TGgs[��j(�&ng}��l�M3�o*���˵�(�X�Z��r���j��D7'X���7\�,����֮��N㯇s�/����~m�xg)����l=�)��KI{���LϜ'䈧�^!n�L�D騬�IA5[b�w=��(%���l<�������~�D�-w<�7���Bnx�-�X��G)us�
��Q���!kh���h����p;ЍS�e�j�X�#�:`��)!������v��?�ƴ׷q�-� �`���ҋ����h/uz��R��L�c�;b��_M!�ׁ*���>�ص�������#�|�T����ċ��hg�����h`���VS��+a���ٽ�R�I�h�R��Cug����P��;�q1u����o���M#��{��z��+��(��V�޹MK��}G��@|q9�P�gl,[��2/�v�ܒ���>Q�BMA�Qd׷mM�o��yᆍ�1s����H6����1��җiHfng�Ԋ����dAR�A�����F�m|���w�v6��;I�7�}�T�|.q,?`�y=�ߙ(��9��j��x�g�J��4����S���k�ߡ����9���_\.�:^2�VO��I�9ڵ��S:�ϫ�"@zŜ�X��J�a��=�A�x������A�?1�Y�L߇:����h�E/����}��G�<��S'SY�E?��jc�OPT�sh/���̹���Q�u��6�M��	��h��|��:��s�{>���?�&ܐ�T���w��4�6.C�xŅ�*����l>��d�6��[�z���|_s�ة��$ŋ�vY�;t�*'c�@�z~R�/.�N��#d�{t�#���{�:������H���)`}�ݿ/���^`�]��^S�@]Fㇳz��� 䰀���q�c/ngר�M�nl�ƙåb�#pǜ[��6;�/��VC�y)�񧒯�[���s�s��!!+�A�s��½������I���te�g�hzng�yKa����*��F��Cj��R������i�H�ģG�n,{L|π�]�2=������S�Jo���U��8����Z#6V<?�f��zG#n#���������s׈����ش�f�p;�e��6U
�oJ�'Qxͼ����fP%�?��=w���~��?���aoH� y!�9OMnjk7�:���~�,J�A_����=hA�c���dn���m$���lBco1����#�9���-�Ǧ���׸?���T���ǋ=�Xvp }���Ym�ӻ���w���p���hB ��Ŏ�QS[�\����[W)���<��f��n���jRng�����\�����I>}p����~�)�Em�� �����B-��r9��Ɯ۽4�7�b��j!Zt��^e��g.��+���.c��8S�B��_P� ݥ|��
c�>#uJ*[�>4�Y�>}8��Ɯ��k_�x��9���w�R�Bܮ�p+z��k����^�d����83�.������olHpP)e�+���K�Cc�N�hbE�r���A~�Ly:��\{����������5���
�_ku�*e�8�м�!�פBù����D_<����<H��C��7�K�����Wm<��������R�l?௤&�LȦ9h��?l��և���������rxF!>s�������?[�3���U<��K�,PSlm���RKh���͔��h�`/��s�r��I���mK�����vIU�0�ؤduu�mc�_�s̥Fݮ��z��j'״��(��Ug	yM�w��s[J��:���L�L����K�����ؾĞ��k���/��[��*�|�8���C�d}�>]j����ioP[��"�P�7ز�I�x&�) _��;`��Q.�_�ZK�y4 x�v*߂�����͹�fU�S�y�n�pIj�I�5����.�k�Ŝ�Z����nn'sKi6Q������G�Vu9��������W���ζ�CWM}HP��|,O�/�5*������*�v���6T�"�Wh/��	���7�bl�t�Z=��;��gb.�|
9�Q�Ii��W��Cɢ�}��w������'�6�'�gR�lt�a��߷�� ���|��[����U�6f0����ݧf5k�Sn��K���t �\������J?>ԯ�{�'��
`s��.FuNА���j�W�Q����������A�70�م����V���U����#��~:7=5��sߜ[�q�)�c�9��@�}�U��B�%����o�'��R��A�XŊ�V�%կx�ۅ���>n׷gZ���O�ꊛq�Q��-�c��e�Q�F�+�Th��(�:@�w�T���ٺ���n���f��
v�
r�� ���zN�"��T¦������O����6(2`�R�dUؖ@�!�յ�5��L+���������W>1�Ԯ>� �4Ƨ�hG덿GU��՝��� �o�~ݟC�I�i���ao�� �6���ĳ�K�;q�8~�4[s�����OЃ�Rm�w��Wh�#�MG�O%��,d��(u�7�*���;y�^�����.��J���>돗_�[�s�}�_1N�����ӯ��B��J[��Ԧ(��E9Ũ���Q �E��݊/�c���]��-h@�	/�Zd� �l�[�2����Z{/�wS�$~�FjVw��AOKG�8*}�n��k����V�b��ߠ]�95 ��S�o꧂�J崶�c�~�?h����9��I����;��UЊ��<�"���L��3PˁFr��� \Ĩ�j�MPG�ҵ����NX(X�ہ�>�l"{��%�RP~��0N��%,���3>��GH}C 5[5�CڂS��rto� �� ���t���|U�y�Q0��|8h`��ñJ �-��������Z��i�m-�����{J�.5�V��_�!��P|n��a�lh���6+V���n0W�~���9q� >��|�����(yDy��4K�?}c���:�H�b M3�� !+�?��A���i����Ns7 �~�z� F�!�@�T��s?�c����p=:�c�V�C���nNb�.�;4��n�X�� �jZ�π�)�sx�fk���x�h@�-�{�r-7x�Z�!.�R�w��a���8(���H�`�U�� vc��M� ���,�ۡ��BI+�hGh��p�`��?.06'5�z�
���Wpn>SǹN>���Z�9[�z��a�q��W]������K�bs�`�Y���M������7��P����_uİ�����b�[�`o]TG��&�Q�{��#W�x�����"a���8@.jo�n�����$��G�
6�gr�o=�������k�#B^17�+�q#��ς��`;�������~��q�~T`����D�s�˘2�皨cn�n��)��Kg��O-�S.8"�d� na�B}������~S��@�!���lS�#��p������G���H�������h�E�0�L|=.0�s���K��u ���ϡݸ�y"|��S:�:��� &Í�4+���)���������#r�%�o��RT�=K�A7mB�@<�����'M�/��c���2�\�w�psz��ki �wxrf]�v�E�(�s#N��9G��毈����r�Uw���ӭ���sm���LI�w#N��,���i������4W�yh���\=�/��8���8���/0t�-�~��e����)^\��&?h��7��1�a��@o:�7Y�|Z�!�:y
�Q��_uU�/eձ-���M���e ��}0H3J��s�!�_0��0|�g@0^6u���2"�aʌb�X�`���)���9���$b� 6b�t;�����bB�P0c��"��o��:�V�@��/��%�9�R]SH�oK��40��3���PG�`�K�1@wr:�}�F�ݶfc���'ȭ�	�qr!����	�5�K䵴+�n��x�f���0���!WӋ� ��V�O���<�{�Y���B��v_`��.>E�)�E���0.�MQ0pPFO;Ȋ�>��H`��=���[�bBe� ��>['!���)8��a�������\A��rbH�9��5�@�b^��񍸶4Ǎ�����H�9��������v��N����cO�d���� ���:vX�Q2
�?ػEg���k����"��-.��Ip͉���{����A;�6=�q�zW�7j<��V�����~n=�1����ˌ ���ƣ�lU�!d��jF�������~��/����|��r��T�x긙*NDL�9����#�H�8�	��i9���?[y��c	���vw�8���4us�׹Y0��;�?k�f5���,6��oF�_���Y���,��4��cΒx58�}AP�I��[���yY�q��)ȟ�Z�v��{\�^e?-�@=�K�v���G�zG�a�)	�;	�_\W_�+}�?���Y�f-��E�����{RVמ����LPm�{ԃ�ta=DK�*��l���8Z�9�Fy��N��ŵ��쯎~�8����:-�qe�������#�e��8�/������Vm�o�s_i���Aj��;�	�dX^� n��7|'����k��q���A]����x�y���L��@�@{� NC�� r� -�χGע������n�����\*e4�q�z{+]P���t��?�kI��6x�a�X�H#�� @ȟ�:ķ1��6�~7���'���),T#n�
t	vjD.ٚ:�eu��!D�u�4�����:��w/�~������A�em?��E�2$0|�`}U�Z��+�h���PCo\�vk_n��7���ok����u
j�J"�� ?*@�g�{*��:��=�'�0�.�mB�S����r9��!�\4H�/�Wǜ`�$p� �%{��V$�sppA]���-�@).rg`W���R��V	���r7ē���$���ǖ��~���s�%���yw���3�����k52������õ���$��%�����e��9��E>��M?~O��9��K��_�\��و ���0���h�0�t��:H� ���\�q��U�����������ۇ�����F]7w!~nU�� ��q��a���)]��s�+c|!:�<�,+I��~��{�����g,����i�k)����aO�b7����?#Ɵ�)�FOͅ�0ŵ���s���wR�����Ǒfxď������X~�s��È#~���c�; ��9N�
k5�����~�?�q��v�ݿy��+�8���.�GG���%���r��hΓo�]qc8�x��x�׾<��-�0����^�R�J� ���%-���kk��ٗ��D�S|}��@����ޯc���2��K�g����ɋ��}׷^h�P_�ԑ�a�8�Ý�x�������(p��9ǹ�Yg5��|}=j�D�7\w�?�Z>�"��F`��<�:;J�������0X��TPm��m,X�����(�?_��%:�s�D�<j���39�5�g��&����cޫ}툸m���^������U$��!���W��/<vT�.��tr��&���G����n�k����yiϟ���	*[�y�儍#����I̺<ފ��6i9�>����|�� .H5����Z�9<� �N�z-�|�� 	C:R2����p<�9�����@�R�P�T���c���\ �o$���Q�3,~��\���S��@>~>��p�Q�q� ����'[�H�-��~������=�t,4�`�B����,�}� �����ܗb��~�Eul����5#}���{�i'��X�H8@�f���[�/u��4:�R��0^8��h1��1�18�%���~g� �8��9+�f��y�:��O�\-���;�b�냧��Ǆ��/�WЅ.�5��nW��,���N�J<�g�Z���t�Dǧ���)����5�/��7x��CQ	Q3H�pg�|�-�]��E��1 ��h����x|J����|'��a�#b-����$��w1����TGe��7�\����i��n`>�1��	�|���>t�\����#��&����Bۀ�R훞��� ����Y￠���_},�h��|�<§�}'�����-%)����}�ZX?�rٻ�粪#A�?�AJ�k�Aق��c{p}�`���ݪ_WR�M��As V}NzJ���?O�]E���c��:�f��8�a� ����<�ﾲ��_n�~��=G��`^$��mkLlE)��vnћ��8��5	��փ&�v8��}���5����X�o'�ː�a ���A-_�v6�$�����&P�$���2Pd�6��҈暹�ZnI*��Mu5).�!��ƹu�iQ&�]&���5w�uV̯�a�h���4��am��^���2�p��+�$��٠c�9?��Z�[�~�_����� {:��������I\��x�A�\��|���� `�:U��j?%;��/bt$��7c|J����'��C��u�ձ4���>�k���gQ�v����cd���ґ%>�k����{�B�h�T��L�&.�mE��c�U)@��+�s�@o������0�eS���.�aJ��%��>��c)��[;=�f��ǻ��&��:�}q���E�}֜��v����/�%t-��|+xԪ������ؼk�z�ѿ�!��'��\{�����G VW^��^��}mJt�GZ��cJ9���r1�I��]*N#�r;�gO�:�}O�Y�t��)�R6����v6�>r��^���Rqs�r���?�'d��'���Me��n�湸D���/���}�V�s����ǫ��ٖτ��(�-�J��՟Q�Ҩt��>��_������h�|#����׋���1�]7{���=�h���t^?Wr��=ϓ��yb}��4�S?�-u%��m��j�s��s#�0��x�Q�U���}��`�.��j�9���Saꔚ�ٵ�1��6��Τ-:�r9��7��)I���r�n��Ů��s��yTS����B�y����-��7X�c��:>Op���i�u�~�Ҵ����d�<ta����~�/��<�^o�W[��E����zg<aW���u�;ld�9����o�}��m=�����#=�k�rГ"�m�|�~��}E��ٶҷ�~��!7{E����=B�[����Q�n��a�-����#�~��isn�Ñ���h����4h���TC>��^���\��r�����J��}g��X߿/>����_��˸��9/��Z�=���C��r���ZN#��3��͗3�������U6�w9��Xm:k9�=���l�E��8�og��c���?�ޅ��8Y����v6�>w�.{���0��CC􁝿�kh�����:Q�`��"���CMAd"�J���U��z�nI����#<��!G�=-�Qt+�5�k��C:췟��X�6wŜ۽zv��h������Z:wq�9�5�V�+/�N&_�����t�j$FSz;���@cl7�V���C)���NU�������(��Y8��8 ��'�d����ǣ1ֿ0V)����r��46�b��*%���Z
7'�3{P0V�7Ԡ]kPĜ�v4�XC��x���=�:���ZI(A�[C�,@�1� �{��Il�ng�k#�o3�`��Z�զ��q{�� nWS�K�h�'�)��E�M�}��o�{�Ran�|Bc�jQ�����$(��rI��N/1��)�����:-r�%J)� �C&�X_�s)ũ�����^��on����C��Z�S&*ml�ꗔC���46�_�X?qQ�kk�'��oYV�7-5�T�/�<�� ���Y{����~�@ML�l*ܘ�����V���y��W�osٽe�vm����3��eB&�G{L��s��1&�>V
��r�Rt}6�xp^������?����3,�J�w��܊��+�q��Yn���b9�66i�ڍں������v�h��~?�hC*YE�8�����{�xX�u�\�B�z�:$�v�#�G���l^�r�X�/
?Ĝ#��8іR.�vVooI��c�� 
�6��7?e��?�1���v���ۀ��f�ƙmk��(w<��e�P��~ކv��>z��3��F�j�t��%�5�o���h�un�Q�����̡>�Q6���"�}+y��Mm���'\�!���7�d�d�t��>��"�d�x���nX.����;^)�Q�s����Y��b$�O�������ԋ��"gq9��G�|��S������ѻhd�7���}�r�^y~����VS������)��a��jG�f�r��}N�?�E;���~A<�M�u�r�)��`�ϰ���Y�_vP����AEFܛ�a?�1�+i�N�w$��h���S3x/�P3dӌ�����=������� 9�˝�(߲��i6m����xK����_��GΉ5��p	ū���A�y��{C]���a-�3�v����F�X�)����m�<g��`~D�ظ�j03�as����%���w��?�xO)z�n�辩�Gx��б�Y���4���B����K�����*����K��^�X��Wݜ��bR�:�۽+\�9����_�{7G,����JC��x'���A-.D�S1'�����"��9�(�kI(��%6~�B��`��z/�z�;^=���?�����&�Y��NI��6s6���~�k��w4R��y6���X�z'�������堟e,rs!�m������X���ʱA#��
�Ʊ�C�U�?�3������S^����ı�����i���j¥(G���W�F�OC �l\m��6s%��:�%`���9c�K�Qc�F�Y7Zf�-�?�$���3�4J���E��^yrۣ;�{�sK�#��і�N�I��g������7��'����ٽЪ#�K���Q�A3�����:B�*@��q;��&N�A��[^�)���0q�y!O�������0J�۩��s���O�����6!�^׹��W�FӦ�~�\j�!s9�U�� 6k�т�y�۵�HR����ۙ���n��'�k��t}[/X��I�������\��)���Ղ/���vV=�No�����<q6�9�<��V��k�������/�������E~/����S�m��������}�:��K��^���T�>��нV��>O����MÜջ�j�����+{T���l?��9n�L�:m����.����!��ų>�%%�~A;�Jԣ�e���~��S8���f!GL����ᚷ�퍘C�ոpZ�l��{�1�V��|�v��v	���zsY��5M�gw<�K+s�KȿV�q��>�L]��Ɯ�{>~^~��T�6hk��u���74.M�Ŝ���ڭ����_��B��G��^@=X�φ��8�K5R�����&�9�yr�)� ng�O���sR�����Mu�;MQM�A��L:�����F>���9k/�i�M%��������r�������� ��p}���������VR�/�N�ݩ�}��;>��˰1V�5;E3~�vw��߿�� sӅ+�]�Ow��]߿B��@5�o���hq�����U���|0M���hzng�y��֖�}�)�S!4���4���:�KU�r��½_��j�o�P���ޠ�;߭�i�_?�C;k/��R��~��J����r*����Iȩ���xs�!�΅ݾ��xwk+u�B�uXׅ�������g߄sUG~��åޔM��{���.�����oI��W%��~�� �n�h��[h�I�F7h�&�o	5���.箇���ğ���	7�71����#u���'����h��e�;��2�gn�p�cbŷ��]l���_��w���F#�c��s�aG��wǃ>�ǜK�����Tp�$�mhE/�����d�T�E6k�i�k:'@�v�CϘkF���Pۯ;^N��`6o��>�����5^���~���[�%��/��ߣ�z�~��vV��̦�E��n����ˡ,:(�����U�����nѪ�~�jj6P�w9�r2��!�Τ�����ɛ+І�~ߚ4Qk��5I�������1��܉�^�g��}�+}��r�ϒ��v�q�	��!���jfE�8���U�g�g�C(k�W��Yi�Y�x����\�?k� ���9�%d�i4�>��E�GS�Q~ߊ*?��t9��w�����p;[�ې>���]�����P�F�"�ݚ�=����s����7���?�C�;IFS��]=��|E����U; �?ޤ�oZ�h��w��XJs�SL�/�M�	0bК�.p;��4�����Iq��w9Ԭ$��&d�N� -��9����6��)T�r�����["ݮ���~��wZ� ��jz�]�C��N2f�\��!��p����fU���rؿ�m��p�U�ۉ�!���p���?����[5�T�A}��ᦧ�B�����S����[�Z�)q)�%n�U�.�h]�d~�|z���`�g�y^!�����v��_�Ѹ�~���3���r�/�͹]��2Ъ��z�7���0��rGuw��=ך.d���}���|�::����(���;�Ah)������@	n��p�ҥO�9��S,}��][{�Ґ�v�v6��_�kn��G�w9�7���B��O�c��=ᾼE����U�
�\���J>{Z�v�h��1�e�A��/��	���j~�] �����ȏ��]˞;��~߿�E���qȏd��B6�NM�q���-��|��Ŕ���
��MQMɮo�\���WvN'\�%u���A�����%�bm4�_�����q�	�.��MN�����[�����N������)����ʨ�o]�@��֮^E���vV+�U�ncN��v4�G���9��f�d��濷k�������bC�s9��Vsns���)�ngs��	i��Q��*;��|�a�9�����wrn��p���?���d�0�G��6S���jl�K���j��i���8�c� ��>��c}�é�W�n�p��R�~߲*G�v9\���-h(����?��>@�;�}/(u�����m�!�-�lj-ǅ[��L����-����^$ϲ����T��s	�=?�k�r|��q����a?��%��;i��/�'4��O'��}o(��{��o�%����Y_��TP��߷���O��-��/-d��t��_�4Rĥ�A~4Py�����C�H�������J-���I������1\��g��?�,��-���F��4�h.�x�۠}\n)E��F4�[n��p+gQ��~�i��$��O�sA�[-E?��v6'�׉n���^�'�&�r�o�̹�Ku����doS�����~ߓj� ����5�?��	ݾ�+M-h��ӂє'��b,ɟ�.92�v����1�llH,,3q��]ۊ�W��Bf�J3�VP����.����\�L��#s�[ȤS�t#���g��E8�B)��}q������漼�yvҗU��
�\7��7����2���x=��c}�_�Q���xe��i?]8U��b�+����!����/���@�!��"0��?�Q�O�֕hXn'�"e�G��=(�\��l�s�����9�МN�z[cu.:��O������<�v��,}o毸p'[Ӻ|~ߟ�Շ�&�'uq�B5�4�	&��5�+/Ҏ�~��TF��|�,E:�֚�\��Ɨ|/ܓ�4+�O+壚y�_V���e���r;�gJe���}�Q6�����O�)��Bn�J�L��ո>�ެ��ͧ��ǧ>���'�G�L�esĢ��Hf�oqu}����_P���*}���j�4'���_�#l�"^�� [ojx���}���3Z�-�=���EN�r�/�7��-��9~�D4�:&�U��Ӻ��v�L?k���[kT(Jy��b�F�#GY��u�:����� �qg
��0ݝ�_�2��s�,�b��/�~�_A����P��x��=���Xe��c5����~�����TG�H�h�:γ��I�N3���ϟ����>Vl1���)���؟�B͔q������Q��X��+�s���>�ޣ�|&�5e6�c`}Z�À���)���P1��
b�1��C�d� o} ��U�;s��{L>ssB�"^�\�M(���BN�ES���wX�p�<�q����7��Zw�N��Vo$�Ck���*�Xu_���q�����#����R��6�=	Tllcr�,2����w��g �;OܠLAl\G�hzv�Xa`_~�ma��r��.G��A�*�.Z�e�|��k}ݜ�>��h�I�G�ai��{LWkT�7����9b�F�jT��#��҂'�-�G�h^��#���uml؝�}��l�m��f|��-�z*�q)�?�ѵ�t���.����S�;�_���?���8��3�Y��vS�� �Z����o�G�8�2t�  �sF�
���n�8�_[�3@�������D�������_��F��Αz��ou<���TjN5�����Er���I����?�g�-���l�s�gw� �T��Qփ���S���H�_���?Pm�(/2HA=��G��h�L>l��C>�kv��5�����'L��,��9��pm�Cϖ�9�__l�c�m���D���	��.��A�:>`go��v"�:@lk�S����s��RV�3�k�����6��&����`����9\Kp���쏟��_�v>�
LW�K	��`}��� ���U���O��98�B���J)�(�D�~�9���+�ߞ��L�_R��`���O�K�� w��/1����<���@�\�����j�u� ���6Ď{>��O9{yɞ������$�����s�C_؀ŀ~��ؽ�+��]���-\J���9���T�V�=c�j(�;���9�����X����A�~���0'�*�\u$��s~%�ؿ���xOv���� )@��w�^��$� �{50T�o�e�o��3�ǖ�>�9>�i��ύ� �Q��}��b;���7�7&��rH�?�Nt��*�h�d_u���v�[��/���\3���9�sȏ.�����<�1@�z(�� F��� ~4�690�I���&<��N|q��,E����*���|�!<]	����Βb� 7�&�L5�f��e�ky0��Ux	bc�:��s��P��TDq��'��!��8���X��r�O��Ç~����!]��s���0y���Ҧ�L\u4|�{�o��N�a� C� "�Q쿅yl#�ê�R���O;���;�wXy�1<�o��c�AE%�"��O�'2�jq���s��W�oਆ\�ؽع��lY�+򙸮Aj���qT�����F��\K�냈#�~�ʸ�������3�}mEJ?��jV���ӽ_b��itLu�C ��Tތ�igw�������O��.����^�Rd��+�s��7a��b�t���0����K�B����������X���+�!�� _�,��f��c��#C�!�/��[�"miTl�W�q@���r�}%�4��E�s�@�`)���|��-��{��)�җ�9����n}n����s �|s����7x����ݴr� ��6��X��px��9\�� ~�1� /�F����*�[����|�0%^\�H\[_��{��s�q�
0�4�����6������/�t�m
����f��g6�>��[}[�}`��A����#�y�	]��͋>�nU�}���dV�ł>��)6�ďFH`���������~��w��<^��~���g����|�c��R�m;#���Zl�q�qvn�����-�$�s�o��]�+����+���z��W�����-ב�����<�&�����{@=�Ӕ�����Ͱ�����m�2=�?�|ǍG��ߐ�ޠ?덖_�����~�;,(���d�X�/��/tO��܉/��9�'�{�)����aI�y��5��6���7�U?ۅ�ws���LmIL�����uO�.�Rs]`qoS�p=�X�~q�q��X����6��K��2׀�����%�+�:^;�ǭ����gEFFߠ�����8���zx��Z�r<ߛ�ՕY�-�����������ƿqs��N���<�oE�"ր>m�@%�Ѹ�N��vg{���dp���ԝ�#�X�w�e,��4�U�Ϛ}�u�~����)돇\� NCcq}ؗNJ�q�Bc~6v��_F���c����A3j�u7���{8<�e^�)��~�9d��t>�i�b��@��xy	�����w���!��?��f�<�紷	�/�p�D�RS;��K%A�=^^'�/7��֓�t@��xT�� z��@��+�um/���@ؾ����6� w�,9��e�Y���9���C��4Y�s>�WZo$H��-D"�İ�ƫ�S���m�9���ހ~��O��z �r���Z^���0�8��D�I����<���m��4�w`�m�S��y���|��#�\ߐ�>�,܉<�:���d�%���k���t��/9�����=Y��1�>�/b����@?c=���^���:��7!�oz?�9��gp��U���$�9����}���夾� ���R"�M����z6�w�ˈ?֛p});ŏI�<�40{]�OpۈA��`!^����z�˃-�����!�	rv��qAr�nA3}�͊��b�F�/��pm�}JǏ�}�}\3��q�/a�A)CǷ��&��ĉ,��A ��]ǣ�����>@�� ��$��%��R2���G>��]�7]�pЂ����=��9��x�E��qb��a���BP+�����`/��E��)B�	���@WH���[���d-6���ؿ�����t�m����U�|a3E�o X��
�p��Sx��=`}Z|�0��{﷗Q�d��b=T��q~�fB��@�|�1l/����z���ȺV�x�8�����A��Np�׬l/�Hۄ���ݎ8���Kt�|�ۧ�H�����d'7X��b�W,q�����;B]P�������|��ҩ�;�������nJ����|=�	�iy�^7|���+��9͝�?�����kq�x��OIj`����c�7G�`7�c{Y��q���Sbq����Ҽ�{�sɓ-KG� �]�p>��d{�����s�����9����N�s�1]���p~t��vtΓ��D�?q�����&ou��#싗G�>��T�ӓ3�_m��$Ry�6M�x�����������9_=�}��+��Re��jp~�~?�C���-�xo�C�� ��K���^d���k_�{0�/K�X����@o`���\�e����5��z��r��~��S:��O���~&����:�e���H:�*�}��� ^36���@�i
�%����@hC��a�L�����J.�9�G� 'A�B����k��zz�y���^��˶�X�,�^?�îz7�����˶��{bMr�sb���	:�C��6/���>v����"~�	;7�C@��g�y�����X� � ~�+�Ҿ��"B�@�B���
��wC�@��QQu|�D����@�����)������ �W���J(:�	s��}'��ߋ���ǃ�)��η=�/�����Se��J�?O�X�=H�q�_"�;�>55drx}��`���ip�ثS|J��;�I��:��\' �?����6���r+���A��9(Q�z]XS�����o|�l?G�j@!�8���(`�IQ�p ��nM__� ���͇�r {	�r#���ؠ�����(]c��	�� ()�����4w�D�Cx�>t�m�<)Ҁ��	�2�o^$v`{�}J�M��e��s���z	�þv�����ϧ����![�ɘL����C�� lr�z�j��y��N�=�j�Wԕ0-�"��2�u��ף�����Fe�9�a���Ep�2JR	�9���6�p�:�U�J�z��B�<���aɰ7���ݛ�o�v��As~���W���r�)�ث�c�Q�Qܮ�p�M���}��YX�Si��['�r����������ۜ
�ߡq9�b&���1�M䷃k��pQ�s�ʚ}]����㏷�~��㫆� �&֯��3𛊠I�J_ο��g���k'K�@n�}�_f�ڤ2<뀫�D���a���¾�]jR�������VA����rb�Iޗ��}j�~vv"S�kN����y���"��\�7�����u}A���Do���zp�>�p}�.:Poڗǟ?�P筿��(����	�Ց����w�4o%\z�
��9Äxo��Z]y�]2�WpG��������
=�$j��������6����[��ד��CQM��E�L���h%d��i{|��V�Z�_O8ޡ�أ��h�2����h���J�"�Ѹ��{$����k\� >�������̽Mk�4��=�"��i!�77綎P!7M)��x%ƍ�r�ϙ��1��������5��ާϳ��*�H[�K�����n�{��w|E���BF��(7�.�X�
/ۀ��`��5�틩�z�k��k��F�=��Dm�.{if�Q���p+5���l��^ZZ7��GE؟ˡ� %x+?���w(���v�"�؞����_���ɣ1Yʸ�N�����������<9��?��g���h�@O��v67���������j�.�����u��z��]n����$ܧ��1֍!p�Rて՘���?���HM���{[E�߬"��s����#���B����gE��x�<�y�9�?�+6η�N����R���r���B�t8��͹�mm�H��r_;�S��xEh���x|Ks^C�+���V����[)�H�`��ZJ��D_����7>%��o"��5.�~ES����`?�Ka;����#�h�Dmn���SY�w�s��#�oW(K��r;���I���)�o�.DN�rH��^��R����ƨ/w������n�z��mr]V�������l���4��oej���A?�5��vI�]a6�~��%�߷�ZY�b]��;�V~�;����Y��;M|����|`���ćؒ����ngk��r�(�F��**#�s�}����g�� ������"���\�I�i����k�%.��-��ܯ�O�й FP�Q�P�C�Ȝ���e]3G;�t
�oQn����X����9�zc�^���۱�W����19�`�R�����YJ�ɝ�O�]��M�����TF���r�?�s[��]����νt��߷��>�3������%�RŴ���ߗ�R�#~����@߸lDl����vv���Nv�}�����|�Oj
�G��KQ������<�(�<�oB5{����=߷�mS�ێ��*�A�X�'�ҮXߟ_��9��9��T=��>'SG����w������$�y��T܌g��s���ϵ���P��a��
T�-��/܊����~_��:s�3�_h*�o:҇q;[�n���d��S{i�㎇�WΜ�vM��2�oY��*����.�Δ��Ǳ��d����3ng��T�͇��6��U���T!�~rM�����^Zj�Akcp�U��_�?�7�y��������fT�5\���Dgc�O�r\�nq��No�V��|6�>����/E߿%d�����N�:-[Js.0�M��	b�/ƫmΣ����և}y�~��Մ��z��^���B��G7q;��F�2Tss�N�qR�I��\��u�ڐ�Mn�C�:%s1�$��ICC�1�v����E	��M�cheA�lb_o�=�h{��<u�ځ�pq�ч��eޘ����'������\�������$�-��v�Z�����7Ϝ[�W%�1�4��Ҏ�F���S�?b�\��`�������}�ϥo�GE�0߂�BNX���ג���i4$�qn��]�����o�&���C����{Q鵳�s�G���ܛr�|���w��gƇ	(5�/޿�9���"�^���|�2~��m�,�w�9��末u
3/�g/hWD�-�u�7��=�ϸ����9Bnm��㢝ݫ���~��[G���C=�9G�C�˲���[+�W�h��qA�OP���d���S�������d�5�!H���6��Wfs.~���$�����\J��}�)���r*��g`����7����k����������/�sg)�A�#��(�p��	7�Y�j�k��,KT���㶮��#z���/\�K��s�&�=c��'?�����S��Hau�`����
���x�/���k4c�&���T���=�={3��Y����a9x�M���O�+-�Ɯ��x��O�x��7��ޔn=��z�hA�p�9[��k��<�x�)z>h�#q	j���g-�Y\Z0��q��Q���xАb؋E�Xk5\�T#���T�|���3�\t �@�Z�z�WY)_
��-�6���>2�����R/�?PѨ����g�K$�?��6綞�=.}��۝���� �A�W�z9�?��B�R��v���}7�v����)���$���6��,I�Kq;��m�^���q��@�q9�zٿM�g�I���g��3��%�Vy�oy��^��%]��~?4���Q�1���F�]���~�oi���.��XiΛ�7����v���??ҳ����U���s�_�shu�b�kM�vR[��hA��]�������B.}��O�v������-��=��+���AIܐ�"}����v�� ǫS��~��J��&�kO�Z{��H�q;�v|u\��[�>���r�(�;��t��hg�_��4�q�w��w.�{�{VȦo��I��>���L��Ip�������A�I�D.��a3���ۥn{�(3s9�{����x�)��m�x�t*��+�s��y��@��j�掇�!�gc٬�hϟ�.�p����L�5��c�;^w���C��@{6s;��Ƹ�������Uۢ�Fw<��Ǆ��1�������14{<s�r/�ֹ�;���D�-5�s��-}�v��b��?7�Z���^�6�M���g��ήe���8!s�k�Fkw<���<���y��g,�V����ah�i�c�;|��y~z��3{��E_����8�������!'����7�R����c_�E�'3_��A1���������4f=���q���-��v�b���n%uN����:��A:�Q��
7�+��k!\�Yzm��`/�I [�KW�Ю�p5h����Oyc��r�}v=Ƶ�_Vq;�7����+/ܠ��٢;�Dsn�ЈKt�����k~�>;��ݡ"ps����Q�\<J���XOޥ���5Tƀ\�堷ǚ�B��@�� �Y��7����l���^����Aߕ4�֯��u�Y-?�:�]����v�t�9ԬV�s�3t0��록����\�^nߎ�R�.���3�%i��@� �l��c	�������f�%�C>�5�Y�5�K�.�pQ�~��*""�p9�:�s�1eez��Y���S���c�[���h.d�t����D�֥�AP�n��w���4;W'��=�P�a\�^ق9-�i�����^B>9N�q;�U��9T�K��X�U�`w<�
4/`�ڑ%tq ���`_����F½��(⏇�!6k�V��V��.���s6�4;����>E�߬^�?����I�҉)Kb��gTFۛ��^vo%Z���l�o��Z��f����ˢ�Jy���癄[}�J���ú��r��Ql<߹�z��v��9�S��~��J� ?r���kk�Ӆ����@�<�����Ի���Y�h���ާ�'���F��T��߷�����Ķ~���Ӌi�Y_԰5�^�]���(��tNꎇ�)�W�O+��۸������}3*u[�|zw�9�$䓵�:m0^����~�Sj������_ؗ�|��ٜ��U�]��Pe��.����npf����l�c��Ǻ}s��Ğw9�_�̈́�����Nb�F��}��]3t9��[�\�.Z���$�v2�4�<=���[B��P���ƷC�˃�R�C>��_w��]�o�k=g�^a�_��o����d3h�5��
�|�������/�+#U���6w�!u?������	�9���\֙�>����Ϙ3N��O��U����4]s������_�vR{��ib/�W�	� ��N�;�,!G��a�������G2�^�>�t����g��_!;��&^"o�H��V뱞��\������K~��|�;��N�
3W�����#���e��
y�	����-n]Wz��ih �s1ڞ��P+��f�����ϸ�����B	�3g�F>�yw�����kyP�k�����t���w�RX�C�*����Ͷ����5��P�7m��G���˵�dkkP�ܮ�pG����~��j&����������ɺx�v�&ݵ;UH��M�<q%�9�ƈy������Q˸�hk��)����ݠ� ���5�(�!?�H�S�w��R�1~�N4Q?gr9��Q j�Q����5q�ӓ�~���-VN�x.~�Xctg�7�е�~�I*�D���B�	ؼ�t+:��{*�O�{0gc����gt��RT7�gW4]�Or;�����]W��﫬��r�'��yn!׶�q�]&�j��{&�
������~$����ZF:jr!Y+�p�ޙƜ�St����A��� RG��_�L~ikFu�QbS��]'��>@NL��429�������q~��*��r-��7ܦ�F����+��hV�Y��&���?`���pJd�/���ԣt�̟�7����0��Q����j�����Ж��I���#�e8��m]%Cw�q�ۉ���o��9��*[�9��6o,~�����5��Q�+~�_�`��=M��Z	��xړ���ţ��;ȏJ)��_�g���m4rբ_�����blH��f��=.ל�g66� �x
�C}E��9�hj2�oU6S�|�O��u���r;[�ʕ��� �E��О��J����+�ѭ���R�� ����w��5�\f�b�ݿ�?zs�x9G��}_��Z{���&�|k�1p�������B�J>�]]M�9ķ"�Z]c�_���sA:@��n�~E���T�L���yZSzS�$Q����5����`��Q3�!�l.9��5�TP�6���X��6�B���"���A �Y�g�5�񺩞�:wN������)��tч��������x1ꮺ�������|� ZM���u�oQ�_���~�����j5��u&s��Ѩۜ���}$\�����A� �^P�q9Ԯ�y�K�8!5�ݾG���a��w���w���d�9�OZ���Y�9l��}?�oj���}��?����4�2�[)\����+��}e1�?.��rt��7��-n�.��yY��K�V [���MȆm�rfn'چ6����W6���.7��#9�g�ن�_b�t�R��䈂FJi�s��r��>��s������*u�X�p�*�Z���^�sy�D�+�̶~��j��+\f�������V���� ���@����{��MT1�GM�O�#��L�����y��߮��Zm�`��} ��=,hN���Z淚��E����U�^*����UM	���}XxZ���B^[O�����P����lE�#>7�����d����
�\�5P��\kP������G�����pXy��P���?h`UX���n�j������z�Y7趦#�GwZ!9u ���z��^�ǧ�}��
�ނ�?���r���S��pI�Tځ��x��5��x/d{���Y}Jq[ia��5��G��r&�ZJ���w�����m�q�$�c������L��xWM���'՟������{�����_zڷg���o��y"�oH<�q��34*�K�r��K���{+�*�3���Nt�t!��)]�⏇ZZ;�Tl�=R��o} :(���&Q�R�x(U7�p��ח����:����)]6j5���{�l�e�c������ s*�=l>��ݛ��l|���^�����v���P��o���R�ԟ�G;k�/����P]/u9�S�g�e�a�h��~�)j=�%.�~�Q�+-��7�~��iPB�}�eҷ�~E��}��M�;��8�ހ.t�]���9�x�Pؚ���'���������m���s�g;��a@C"ƹh���|9詛>��ܧ�}/PfA}m���
w��!�m1e��R��`
~S�j���y��&27Pi\;����\������Az�Ҙz��#^l��{�Ʃ�,�o���~�_>�X;	��ٓ�>��Sz�V��Ӳ�;؂
�M��:���yIaN1ҩc�j���E�s���1��0�H��:�&�9̕�]��H��Rb@����s���~��C�dJF����
X������S��5�b|6�����X�S:����!I�b�EN-�C�n�s�9�Fo���|��mQǛ�}}�|8�f�SF�����q�P��`N�qƅ�k[g͘��At��,}-p�V���m@ u�Z��u� ��h�G��u^X:��!���\pn� �������`�39�[`ylM� �%��б���A��j�����fk���#\߫���^���B�`�+���5Gc���["~>�1��﻽|��&Ì��o�"N�֨s&�ۯ�V�2`a��C�!(iO�c?�� ��� ~�C�s�@{���Y)��}���np#^����"���s�m'!�@��(w ]����86����}s�-����8��球�B!��`0�ȥ���s������:Ȭ�:A|۠�6)e@~|�S:OyI�l�n����#V���`�����v�%�����e�+^�����#B�&>�d��}l .���b��x\|����;Qp�D���Z����
��(��3�ߧ+�s�%��S���.Ƒ�}b�`uw�<�|��C��:���}њY��y��3o�r�E\g�5��&����z�.4�����5ȓ���/�����_�&�E�P�Q�P�KQ���TJd�y�$ʐ�9��2S�t3eQ2��~�:k�������s�{<�}����Z�Z�|�W9�k��+�VՌ��KNL�s���n"`�d�١1�����"䵐�͸�#���9����} ����c�Y�w�#�����K\��Z���|���;7�s.'H���|�suܪ�q��'�F�<�)X����9�o��dmB �n�-�610c���*���Y?r���w�˯Np<���=��G�k�7[�b��K�~��A���fL��j� 6BGtD@S@���˜���9��z�4��g�w��]�ÿ��M��پ�B~ ��o�� ߴ>�ϡֽ lX3u�1������_Lm�w�n2����[����!D�AV��������:��������-L|��������3��Tn��8+���%~~�uF1&R�w.CV��KS������of��b����V���9�y�2j�����zt�0G�ceS��>]v��pa@���*L��`>�,Kq��-��]k��pk��!^~���+��A�?�:ǀo55�-�"#P�k�^os�8�,×����kb+��Q]���\�|�C5q�������$kK�z�RAj1�ǿ��D�$�՝Z� ��®p�R���yr�5Ȕ�PJzq�wf����-_���\�{��䘛��tg1��6��^�Z���yڞ簝~�#�D����B�����:O��_�A��U��l��J,��{������4��Ę#�C����\����f�|�g��[�=���;hh�M�ǿ�q�s���>���5#����r�.�R���U�וLw����n���n���6���7y��Z��f����#G8��W�ʒ5���tMd�9���`�e����?�=��<�M�w��2��#z���ú�V��cV���8s�񷧶���z?j�l7+��mU�q���CcG���1�P�l�)b7���T����W�  ���f;��F~���gC_Ul�s�'��}>n�Z r�sA�B��/FuK����`���8��O�0V�?%�	&�i)`⇱��65�z�(��G��X%(2ZK�M����C|����w�m�s����䃁~YC��ĀG{v��a~?T��u�4�K0����A.n=��Bo��Un�����ntƤ(@�����PR�A� -�D{��4Q��|`�ӱ��A~����V>��A���g�r� �_pi6N��(���AN������A&�l��������2Z�c��R�0%��>k/w�2���
�F"��'I=#�j!����mj_�ɣ ���%����_�si��p�`/���$NQ�����_���'�� �20޴����7�>ٽI�Le5��7H����	A���P��BPS��$�U�2�y�:�|`k��� �/8�%���S������:WQ���h��5>6{,�RJb�]�|,P��\��qt;�#\��@
�P������A����i�
�%�}XO�a��Aι|�gu��X�
�Q�ϧl�c<"�T2#�(�3[���b]a�^ۂ���T~b2��,j���\,�k� ��/H���ބ+ ���j��0$#���
�����֪��:h�̶h��x�m�#B�s��H����CǴJ�-d;��_X����~'9Q��j���JO�E\���kΘ#�Sn��"L��W�Y��W��5����9b��+~�l;��r\�h5_y�ڼ��$��9��a��C��}s���tB�}����|ǆ+�ZQ�Ǚ/7#�F���L�e	1�נ��4�0��e��@
�M��,a0������GAH����.���|��)D�s��M���xk�'\/<���9��o��=m�u|��]\G��^��lkۋ�l87�vp��w�KY�<���M�i��Q��?�U��7�����w����j~��{i�r:y�_�����K�{@=�-e��a+���]Uj%�m�7�-p�6�t��t?���w
.Q��c�74PUH�:��?bY���b�;�$�֪ p����ո��C���/V-�nr�3�.��`�7�5S̥��p� %w�D;�T���?�� �[ �u8��q>����O�����9�T�`��}��w�X ]
J���t��C`��������a\��{ ����=�9w�+>��úր	d��+2��s��~�s	�/&�uAZam�:�R�	s	���D�����;���jRp!��i���7����ۄ-��
���C����k��}��hp��J"0+4��Z
Z���RM�b���aeJ�� &�z���þ��>�T <�7C� |���%{(�SV��
	�� ���O"�h�nv3���<�O�9��6��U^�k���4�MH�`�X�.�;�+�LX����Px.Ч��4��6�9\[�>���_��;MͶ7�����iH�07Ŝcj@&�P���\��F>e}gB���P���/U��sXм�)��:W������"%��_pL��N�}����>�u�!�p>p~y�����}���q��g���b*5 ����%H�&�U���`+`��Ga_q�[n�Wp�����cM'i�J��B ���[�81�V+g�	ݥ�x�9��}��c<ލ'��5�^��D�a|-�����>mz��%��/�lP�#����yy�6�)�o��W�>�A��\�7��*��>�#�Y�����}�g�y��o�?��YY�c��L�5.��nDEp;�6�@����6Q���P����l��Tb�C�b��]�]��������s�)�>�����T5�^��~E�~���6�C�����h�k1�)ս�{��i�z�q0E�[M�����o�/��f����2^��D�8X!eD�G�*���z�hl"�';��#�/���
���]���b����0~'����Ƣ�Q��^�(����9����\E�����6�KH���!�׀����j6�B��M��� X@���)�lc]��G�_TT���'�����A��3�9�Ȥ[�g����CJ�_�� �"�o*��?~��v@�[ �/�46�i�I�oQ���|f�ڍ���Y����S�?ĵCY�O/&������������I��r"me�Q�_�_��Cļ��g�@?��������>pqdO>�u��1=w~!�*���H#b��9�#���4�s��҆��T>�3�6���jn�k�!5�E#�]o��a��;��.ji�C^!�؄E��J-����V��W[�}��s�|zMRq����L�۽g2�׾��*��D�# {akR���D�����Ԃ�����j'�2E�A�]�����铏�ыw��qԌ�Ks����Vuޢ'>�v�_�>���}5���9�+���?M�+�{��QU��p_ؿ�xo�`�P\��w���}{��6�9��]42Y�4a��?r<cj��۹�r�����Bl���(�Wa�?�V}�[l2����C�sv����f6V�ΐ�I�^�Im��6�E�XH#OAld��0f��8-pnMj�}�-R�EC��q��8nh!�8�:���+�O	�ݷfe]�#�'\きqDe ��w�框tp5�u�c�3��R�3
Պ�]sГR�r�}�V���F�����."}Q�a�����
�ADO���1���ܑ濎8''r�׆u~ �!�g/GZQbM���b�ݠ�����O/�9�⇔�P��x�Ux�۹�u�>�U��;ܨW�j��Jq��w�C�xn�F�F��n�~��a�5�X��pu��'������g�
Ҕ~~�BF� 2i�#>�C!Kf��I��Ţ�������� �7͡�!i�T!�C�=��n�o5�8X��b�-k뉳UK9шF���\����Tm��w��N�D�!W��ҽ-i[������j���;�X��s��⯆�p�]/gV�G�ș~�=FI$�Ú���o#�z=�9m=a�b�9�bk�S,��+d�2��=n�$i�V�v��7�щ��s�)~��Ƣu�i�!,�J?��}�~��Es�?h8�i�c�{R�������wU�u�5�8�p���!��~n�bC�_)�߷�Q���p�fD��}3Qڪ�N��ތ���p���#I�SVȕC��Dn��pWJR�@�u7~���(����U�~��2	w�o���&4%��ZrR�W��T�_�vΞ�J��}�{�|zW�߄�������&
��;��֠���4� ��>�f\]��_�|6�{N��h�2��*jjs_�a�J>��bq��/r;�ѧ�s��)������p��B���� m����~��eN�ӭ���=⯜�[��oі�\\M��C�|s�7ZL����O���2���Υ��-�s9���#6�x����-���Q�u�2�Z���7����3)�{^�կnwt�v��BN��Y�d�㹭��ǃޅO �o2��f�v\�0�sՏj<�C�����v���$?��ݳ�{�$סk���;p�,�Z�d��}�� ����C}��Wy���ay�E�%��}�&�w��:�i)�o�Q���f�F/|ڽwZ���|��/��7��1�P���������3����v��G�=H�s��W�S���;	��V���6��_i��Nt�l0�����,�?���(���lX�r����	��͊����KP������Zوt��n��G����N�o5㝌D�8�/jS��/�|OU�Z����L*��������^������~�j��v����s����ka����>NujDu�\���d����\49N/��u��ձ&���e�p����u���e��CG�
�y�/vy�<�R�A���D<����h9�E���=�7�����]������j�gy��r����H�c�[��-�,���f"#��vS��X��z�n�j�3�R��3o�{���>��B6,C�Fs;7���w�}������5�E.�lmD7Ks;���hWO��mc��z��GL���P��D�{�X߇NG�Q	�~4��M�z�F��"�.�cQ_wKkXyjq���5��B�B�����[���n�O��ub�ݭm><^�h��kR�[��-�U�Ñ�O�ʌdz�&��Ӣ�:S��������	��$�=4�?�?�
��J���������<��.38Y��,�����^��]/�-���I���������c w��K��v��;�����l�ӭ!��I�����
��\��ӭhc��yJm����G$�:���#���M�"��Fc�c>�����	P	��f
9�#��|ài^�����x�Ї���}A�����&F���;@}72WU����,}<�nݢ}�KV�Lg�p���-�Bu��}(G�|�ݡ������é�Vֺ��R�CJ��B	[�|��3��,��2�q;�C���~ߊ�LF��A{I��!!��)��Ԧiw6�����8U�kAs8_�Ԁ��nM��v����Mz�߷��Б�i�%!��-�c4�,�K+ܸ�h@k��,z����*�c�˧�����q;�=��yz������X��|����}�hpon�4��T����{�c�9�}�jѦ��s�C�d��Z���w��.���ᘀ�M�5������/K6�Ҍ�5�OG����p���J]�vo����v.���A�F1��\El�+<?�<�7�7��os�W��՝.�c��p���·��B6�	wl�9�;�6wg��i���I���gE,��ߋ&��v.�}�JF����?���[�7'�w��ZΣ"ո�a����ј:?y+��s�x���M�I���v�)M��s�.������]u���V�1�.	W�0uo���]���}�q�C�Nto#�[��ż֝�h}�z���m�O5�a��K���!Z���!�d$s.�Վ�>^y���[�R�����Kϊ��s�F�Q��{}<�Y�.��O�F�����hS��n�A���p��`�	-l����o�
�����`�H�������u��yOa�����J��i�}|�/y!�B;r;��Z���ٙsu��í��ǃ�s�o�4;���;}��?��h� ZUs�O���]=q������Y��Hߗ��n0�?b��0Wϳ	��>�6�ۡ&dq>����5�Y_����?����Bf���&���Г���oe�Vm�ý�`���N�s�v�?5�~/D��a��]�A���m[t��>Âv��H�u <�r�wj�#z���Y�R��.\��X�oS*j}��`+�p��#}�-5����7�0���}���7���^&|= �$�R�W��F�P3�h�Ⱦ{K�4_�?Uȑ�iy��\֫}٤�:�;Y|K���XNg�O���ڜ�%��ϋ2�Z��]m��ǃ9���W�Dڜ�۹Z�7=(�����댶&����)q��(h�휿�Y�:���X|������գ���^��2-��܉F�����f2� ����S쿷
�X
;�h�j�9ߦ������h���GѾ�����:	�InL�NS�Y~ߟ�=��?�46e^��\�m�O�gz��R9C������!��Jsnp;�%JS�֌��L���^ć���iޤ���ܘ>8�v-���2���9غh�D!������fn�c4��ߗ<m��j��
��j6J��s�����r��;�3u"�C|��Z�Ū�Ty�k%܂��3�^߁&���c'q9�Ż�)�_���lB?\��v0�Xs����B�M���$6ӤW���t�ߍ���9�o�h�!��b�3�v�o����W������5��⚡�>��C5�]9��hC�j�}/��3�|�~��o�x�l�Շ�O�����g脍W����{��4�2O�vg�q?u|�����b���t2�
��"��E��s;�c�H��1�����-�ѯӅl��n��vR����軺~ߓ&s0�<�������6�����I����K����2��|.�z����;Q���N���I�d�pY�5}<hXѠȵ-Jd���]J�~YIS'�}���9�g���aW*]���-܏�hJT�p�ȨG�����
�!�>u�va!2�9���CmMN5I��jB��I{�v7�[��6vcn�p������z����S�ȗ8mQ�*-�4�����P�>$��]�Q�>]���Mn?M["'8k����h��ϝ��߹����4��߷���P��E3��lYQj�7�k7�aw�}w��d��"�����.R�����X�M{��U���S�Z�<B��F��s;�"���ި!�GWm=Rs��A{YL~�����\���)�6���&��mȯ��x��%��)�s��#����#�A��!K>���wV�L�Zps��~�9Y���k��֟�7�[\��FFc�A�9���~߅f6B��$���.��ӿ���d�r�K;"�d���~�����~;粓�v݄�3u�˜Ӊ�>X���ڷؔ��F��2��������������Ѿ�,Z���}��\��wQڙ����QP�S�C����|�Z-��?��.�g*�}� }�9�_��%B��jG�>����JW#�$x�D�o���m���(C��s;�;����=�s�h��dz�C�ig�5�y���˅��@���A�z�ϙ���@�����h~ݽ��M�����c)g�z�Ѿ�y5/u���:W�%z/ȏ���jB���?K���U���R�w�=ȡ�(�5�o=*m�E�!?��K�K֡^��[�'���7���ƃ`�j�"v'~�>�L�e�vÄ���E5PAz�~��S|��ŢJ*�9�۹���Z����#�k������;�|��w��9���u�~�������32�}_Z���iR4��&�5�x���k���ևܿt�vj0u<�Kc���ń�`�Ig}����Y��I��g����9����/�?��/��4w����Lr��=l���">'J#��,��sc�eZ��?��F�����V�/���5� d���3e>��E��0��"�o����w��xğ�2�a��7z�+e>�FY��>�9��
D�8w�6}�c�_��Uj�A�FY��g`+b����L��q;wog�6����w%e�ϗi�':R�v��*��۹��	:�����I���xR�K)�'��H�{��S�~ߏ����� Q��֢kEzj;���q����~5
�*�����.v�z����.�Lb��I�/l|!���#Ѿ�4������7�:�������=�T�`�}�ӰR�.�pُҲ@ol2�/��Ge���B������;i���;�c�\��V������B.b1�8Mm�}�	Wa4��4��DP{OVs��Rs��IY���A,Ka��Q!J��e����)�}���A�#=$wY�Ɵ|�n�l�ѩ���Z �O�_��|.mr�/̵�}V8�z`��X�nH��d�9-�?u����j#�(@�|3��0?��J���'�9����f0^�-�"�?�OQc��L��?��&��|�U����j�q��5��z֛x>�u����R:A�@.���MVt�#��!�A�Whj����9]���Dv~���.+ ��np2p?5����z�-����E4�yփ-�t*��� ��G�Յ���H�_N��x�������*o&�/`��ӎy�Q�@+�6���p\��/I�����D�c��Ş7�F���8*��%F��w�lI��jX���o1�7z�^�x�6��-���/|������)$��,d�u��O��(Xl��������& ��ţ݅i�i��r�U�����~4
�y��
����zgշ�v���g�+M�w�}єd�N#+�� 6Y�=�Re�v����KZ��߷�Y���Ȋ_qv�,���jbY������U驾@�c�G8`�-eTϑj7�|rM�]r��n�OYu|$p?��a 8K�G@�����r�?�����sȅ�y��o�8�[։Kι�d���E�%S�پl�s���&��k;���X�O���֭_!��S��d�1��*�}#Y.�0�d֯]���ޫr8B�� �@��:S���}�k��&����>����f?}�ŀ�����wk`���;�l%��O���88Z`=��19�8�����s������8h�ֲ9g̀=�@�P�l�j�|��5�y,��{Vʍ���s]|�{�O�����`RKJ�
��G�O��-X����$|���%7��}�f�h�O�v���t�@�@i���s�	X`��b���>�=���!&��s��q2̰6��s�͖��a����Vt�b�|�dR�Q�� ��P��>��d��}v:m�ϡ�!�� ���.�[m�W��al �Sֻ��f|FV.�8 �`��5����b�t�!����.���R,�`�f:�?
X�K��nj�E�����`��c7@�+�z["�P���
|4zN��1�D��m��>��l5�����{14C^���kM%�ohW (`a��b��f;8��D,&�����x�lÂ���/}��p�,K0.Cu$��.o�`����{W��em
��{9�I��c��@��g#��V���[p*����\"^fs�0�/���s�H��#T5����X�&����}�֜/��N-N\����b�J�.tԯ�]�sVZ!SHO������/�6����߆�S@�X�]��jk ��9��=A�
?�/�M[ȯ)͖h��?�9h�`��Ѐȉ��9�Y$~��-�O���8�M.��,Wl#{���G\��wa�7��ly'� ����]5�>ԅڻ���8wY��;O��)V�F�}ow-F6BְY�J�������>-g�k鷱8�uz(�ۜ*�Z49��u���s���}^)BE��N�Guyݧ8����4% �RA]��y��.�����	U�o�+�ea8n�?�9h��(b)�P�%����u.��z���cCP�t�g�z��v���ٺU�K�<�3�>��Z�i̓����CAlc��N�n?1,�3e|9� ��cYm��=�$����t��>������A��s�o��a�M�[5��c ����t�`M*H���m�=>�va��T�b��$���9�Ў`��V�~<|q2��{�"����SUx�l�`/��`=���t/� ����>g���>W	��6�`ϱ΃҃}ѩ o�׼��H�rbG^�h�p���?��8�@^p�.��߶ �AV|�;ā&���	�����0�BA����|�md����$��A] �| �`��<�A1�@�{�z�p�U��a����e�9��ʓz�^Kl%�6�=w��-Yуy+z�?qX�ޥ�����Z�+�\��H)�S�w�<��5�݋�E�����w�\��m���S�i��bX�%�mtd;ݔ�`V�?�X�Ȩ���)?��e������'��������q��}��5��z~���U�U��ｩb�Cv_�'�s�[:����Ý�c�5���G zE��s�vx��BM4eߧ�Jb[�=źun��-^~�ݷ�8���_���p�99c����U�;%����7,P�UWao"𧲢��S�W����7��ڎ�ߗ���C�>�:<�s���FX�yA砚�8���y̌�)\U	��|m�S>�>��hQ�?��K�^~fu��>�?��}�K��_���(chL<��Џ�g��ek�9�j��U��"'=��� �u���ڽq�������Վ[��9�ã�0��s�Χ켽ďo�G-7 �l���_��;���l������!AP@x�ZB��7�7Yo=��p�+Am�Vѧ��=�]��/�}�*�7r}�R��0�l��n�j�]Vt�hj�+��zaGЗ�ce�6S��g|��@Zؚ��@O����]��W/�4\���{�B�C�B	>:���A3��S��V���6���ހW
�ܞ�@�a}�t�ŗ��`B��~x v�Ɋ�5�V(����(�VC=��l�Z��G�?��`���{^�_!�+�i��z'ί���u�"Z��3�x�7�@`/���Q'pav.��9�.���&�b@���s�6���V�O�m-c~S�������WX�
��U|�ӔAm%ǉ>e�^�9�r�����[h�X�f�B	>��_J7c�c���R���M��9@il�喙>׋��3���
�g&���}�P�,A�;���(�T
��h�.����;�YI[ c��+�ǃ(J(@�a��n� ��Me(�s����|S��S�g_�s�io��g3�L�W�z̵@�@w>��aܛ1`%���5\�ĀCH��gȏ`�ؼ�X`�9����>����J��}�1�����j/ߣ�s�И�ß������5s��l���p~T�Cx��x���F��q���O�z{�Z0��^ۡ�cn��_��W��KK�#}�c*��ZsT�6=��������m�A���h��PE>f���(���Y[�4��"�9�amq������y�c�����u�����[Pα��+��R���vQM�{�>zk�O��%h���D/�y�sSTΤ��+���0��6������O��M�	Wa#?�M�VH�K�	.p��ᙂ1ה}Кf�x������xX�41����x5���vҒ�P"�q�z�r��"�P��Y0��6䍹�8nm{Y����5-ns�Ӽ���s}�~��Vc�罧��yi|�C��~�I������y	+p}w|pG降�\{x�YUWY�1`�ݨ�D�ź�Ba?�"�G�����I�c�a�[�
!�G���¥�[-8��ö6<�ݰƖy|)J ��\��h�͆�V��Z�9��A�c�G���x�l/#�(`4+(�/!��dpi6>�L������_�VԀ/��p93�Ưp00X��@¶8ę��t�0[��>�Pا�f��)�.Y������|�����kH����jg!�Q@^Vݧ���~��
�O���S7�a��^5'���H���L9����1��h�@�!~|�ŮP�l{s�|�g>es�P�a\JA
��6�]
�/������������R.0���SV_�8���� ���8P�Z�춋��ᚁ=�>b`PC��U*�~�ɀ��{"ʘǺ* �A�i�wJ��f�,��̖NU�$%��U�_���|P7ú�r��p���f`m�o%� h�.@
�e}��#��[c���촟�E d��m��X�o� ��t���sHy�����5�Kw�jFg`p
�/A	������f,�9��{���)ѧl�1N��XD��$�TAȳ�	���uj��
-�E��< �=X�e�<�� �a}T��sh|�}^4G�a\��
�T/�9Xk��B�ǃ]��s���] lc�b�q>Z�)��)4�E�oij:\{���p��~|<��d��˜�����50IR�^±fK�]��q3���D�.��Negq_�Ow?Iu6�����AK�r�n[Gj�+�s��e:1���x�J��\E��_X�_I�O�v�D޸D�����0GkB>���T����޴4�^w����~���֪57,׉�٢G�>�oW�D�-����?�Z@>/��J<B�XՏ�������G��i�B�B7 
��i6�[�Y�r4��<�k1ď;Կ�Ք\�<Oь��x<�͖4M����{ͨQj��a�X�j��g��c.�5�ř$���������s���φ��
�D\�)|q���#Dk�V6(V�V|����Gm�#h���}�7���Oj� t�T�/�������B��;n���������D�/
�߉��D����~��_�:�Ua�x��B-����>�S
`?��K,>�Cc#�"oI~�l{�I��W��Z+��
�ܮvY�4�?��L��Co�8��U� �~%�'������h��ܷ�pgP�_�Ϙk2���A�KE�ͽY�[�q�Y�=;��p񃑂�����õ����|Ic�s;�d]Gӹ���ݍJB�Bs�)֬�	Y�u��+nT������ϓ��9�k� t�E�n��T�x)M�?@8d�5����� g�CR���I�W��W�g4�cֿh�} ?��ԙV��v��k�Ӟ;���M��Z��_�gg/�q�;��u�g�p�¡Y���|��?�HOiFq_�O��M��(����K�X?C�Z<[�*|���_-�䡆���[(�}F[sF���s�ޱ]t�?��z�
_�;�����=�K�h�?!W��:��ǻ�ĂK���k��
Q��5��(�y�Ϲ2�:s_[R�B���qĬ��C.#n��[��ڏ������i�f ~�^��bwb7���q_�瞣���mG>=)e��B�n�Rh�k��3��#}���%�^ �"�y��s�Sь��^5W��M��#���R�(�����:A[�p_'	�V�����1��TOs(�}���?�}�%�t������R�d��
>p���5�휶ޗ���}��l~�Hq����B��A���v.�N9�:g��v��֖5��A�h��"�S��Un��h~�z��V��=���?O�t���i���Nb=N����5�	�9�7�H����#�X��\m!���-��[��F>�9�3j]������Fz����gQ�z~߻�
����4~Ob����7�^�ϔB���`d6j�����Õ4<lc�q�fp�z-��*��O$����|@{Y��B�Vr;�mNУ/�}{�8�4g¢�g$�;�V+�Mn.J�}Gk7���d���n�{��ő��8��VJ�㥹����)�y�R,�v._��ͭ��=f<;��搯K����T��n�R��)o4�Ff�si:�p�A��)g	n7O�\=��~߾F��ߚK��=7X{?@�Ss;�_�hKY�1Ԥ�֧k�#�~5z�q�������&w_�[y���L4���ώ�s	yr.�=��I-���c����R�}vFs�_�wNOf�	?�h۹[
?̠����7�u$���72m��1n�xjQ�ڗ�9��L�~���E,�&Q�4����AKi�o��~#������cn,6.��s;W�x����j,y�Y�·��p�̍I�=�N���n�����5s�1�ǃ?Em p�[(� ��fmԞ
]���2�̤e����;ߞ�%��i�_֎q�|��zV�xȉ��8W���ӧOp;���at�sR���}m�Bo�k�鮭#�{]�x��{��1�
w��,����1΀����I��q;������h�N��N�M�U%_���*�A�'r���U���e�h�im���$/#d���[>n�y�����gg��8g�b��p���}7�;w�؄v�v��@}����9!�բ�x��T���ſ��������?�9��LJ�>-�F�_v���;����ݢ�QZ�S�y�Y����!��<�y�>�N��vN�}���>���`V���s��_�_���)Q}��"{6����w�Q#�Κ����t|��44�e���aJ���dF*7�� ���CW;�CQ=��ŷ��ȇ	~6
߄����5�Fȑ흽8��$/���ﻀ������E_�����V#������"c����'�D>��M���/����l��i�)��Iݷ��P_�ނ�T�֘t�*<��Dkҫ#�����[���9�Q\l�1��G��hق�D�!H2Y^�/�Y9��O�e����vk�[��N����2
���ޠX_m򹎔/���'�N�\g��ٍ�
�7�����C��'#�(-\ӧ��H?#��x���4��hƆB޵���"ǵx�-��sn�G=hs+}<�7hL �}��Jk�]��L����!ǲ��.���x��
Y�U�^��9}�N3J�{�+4��e}<�F���������(_@�l��n���*
7�H���!?�kr�_�	�p��9�=�Ĝ���5T}<���Ѿk�r]��cn'�ZZ܉�_��`��nl�	}��k���̼��L5�.v�1���5�����G��o���sr;��W��F�����&��˳�>�=S_���p���m��s���-Z��9�>֋��cB~�}� �ýQ�B���S��y�|�E��!?�BǦs;�'w$��2�j
��$�X�Rcvk��St1-��CuK��7�����P{�rTYm�� �\A�Rs�skz{'�=H�|³$��i�;������P����i�F]��~�&F%B_h19��/�G�c�q;��ۋ�����2�	�H�!>���%���m��7�,]����g<�Os�m�y�^Ȧ�R�M�Nl�
�{��}�u5�B.΁�ا�I[�p;�������w5�@>_+��i��hC=n'�E����s~�]&��6�4;4pX�̛��B;��,:�s����"^h�W������,�*��\�^�6���4�Ŋ�֖���G�{r�9,>�M�?�vX�]���{�CM�bIZ���>�8?�+�rt<]0~�����0���������m��?�v	��Un�L�J�(]�װ��5}<̯��h�� �"ծ���	W�%݈����v�}�>֟�m�]��������E�}�~
sR��<�Xm���@q����+ѿ/s;�i�P�c�-.S.���`/�G^r�i����hkZ�9M��9W�V��K�ǃ���;��u[WA;�G�w��#˘s>vŻv.��)~&��ܕ�F��9��M�R0����l~�����uH��E���ܮ�p���{��s:�ҶF����:��%d��tv��(ܕ_h�s̡&i���]��x�a�D`��Y��y@;��N��>���`�.۱��3�b������]*����.�z���Q\?��ZT�E��vk��ڔ��c����r��\nF�_98��D���!+���~�ݔ�֛4���T��h�P��AOX̩H���}7�o���9�_Y?.?j�<�t��H�ќȟ:=0g�Ռ�x��IѾ�|����-B��S��~߳Ʋ;��A�5�����o�.�6bq��]�����'i�H:��X1�G�G�έ�3����?�kH�@�H~9F�rG��`n�l��J����o�s�9�+�nB~?��F����]#��~ߊ&;:L�����4td!e���\Mzbw�vsȱ,�,�1L�|���|hB�0�'Ѣ6̹yk�,Y|�����_)��hn'�65|������/˿j׫>�E�C��o펔�&�� ܮ�)�I��}����3`�x�'��\-m�/���}"\�5t�s��=��>����*�I�4,�<Iu�q;��'~����W�7�o��S�/vM9�v�vR;�ڏ��H
�'�4�w)�G.aq)��N��ϢB+�r?��nc���4�+�w���{�m�z�"W:=���&ͳ�9�X��l� e��6�c5*���[��DM��8��ˇ�q;�>�Aî�}�R9���a�I<E,����NF��#uh|Q��^���V[��a<���_�e<A;�/��yi���+�뢾���ߟ��A��(�.n�����Hor%�&���}�뗥'Zr�5�YK-v�}R=��7���I�����~��+n�r��P�.~��FM��+����\r�׮�p%��?{��?��:�|�'���������v����'%=���`2]��a̤n�Z�E�=�.������M�#�.8`�7��A3��t�)Ek*���-ܗ�i�L�oE�Z��!�K͡��s+Q�n�.�p˫Ѫ�aߕ�f57�bM����L��ٹ��E�
�{�߷�Q��7�3)�{>��j���ҧ���[��ek�o������Ds��ϳ�
E�Dr1:]��D>G���}�����o�:����-m���Ao[ܨI����`-����^&D�����DS"-5I�&s��~��C,�)i��>�Q�T���1�fg�vN���D�/1�>��([����>49��g�O�������t�@�i-�TN�i�������C/q;�o�`*u���]eF�9�߂F ���N��Nn�<�b�JZZ��{���~��G�H�@�WR�w����O�]+��)h��4��IR�J!��){�������By�a���Gq=���и��N|�]F���{��V��K�X��X��,���۹� K5z����	����{8�����,��;.\���-�k�-�A2}�x�A��ƾP��Nõ��v��N1�ͨ9��;���B9Mi*p;��?y��5en�p������0v�}��:w�����v���,3��?���%n�杔1�]�9?�>���]m�$�\s��Ȱu�ƕ�ǹ��j��~'��)\�?�?�����:�eX4:BE����LUV��_��;�H"��>��Xl1y"ո���,��K��/%$�/XIѾ�q��n�#�n�U+H����XGM��~����v}����v���S�c;�oz��Ҝ��9[�w�o@���vΞ|��ne�Ŕ��KP�3ڗ���y�r;��E�T&�//�H�7���2��U不��&
W�^J�{�sƻC�h�)�u��B�NC�Wr�/������>�3��?��ǵ[�z����vN�JOݿ����B�l���	��%�%���Fڷ�*E1OГ�&�^��nvz����v)n�r݄hK�e����9:�r�__�eQ�����{h[�	�0�9���G��]-��G��t��a;]�r:� s&x�P�h�i�)5�a�]]��G����Rv��A�З�vw�.������z=,����䩧��О�����^;��
�9�A��IB#q~T�
��y��0�E��x#��=�c�!7
��eH�/��;.���x�_�O ���|��S�f��Ō�J�O��_g��"���F�skn}�G/���{������+�G�<��`�R'�#�T�-��ܝj��E�T7g�9Զ�� ��t�������;�.ݷ.5��k��[���_ӓ����$��ޠu[����{8<�+Ѿ��g�S�(W�-\�M4-��w)�J�_P_��;}��M���D�ғ]�pT�l3��,s��>����g1)]|�۹x��c�4�)������A�@�C��������x�%zn��7��g
��K��]^�aiڰ�۹�����3~�34�撚�J��$���t1�=MM&y3�s��3�Z�����N���5sP��v]�b?Z���z��t��ܾ������I�����D�E��������K�1P�b̓s����
~!}9���V�u��2ǻ��~phg�_.~Lx�>��_�y�G�>e=��O�U�Po��T�1��M���T����
f�ˍN42��t�P���\�>��?�R�mw�	�I��;	�SN�E�o�ʿM���2[]�[�zwO'��3�_\������k���� �����և[�0�Y3��_�@d�0��>���OQe���5�|�A|��;����I�I��x��.�U�<(�Y��q���'��e��������D*��L��ƀ�,�������Dq�"ymjD�^��7�\]���ݴG��HR��#�EH�pkc:���"���H�J�����=?�z������w��k@�p#⾰1~=�?+1p�d�
4m���4�ގ�و�i�����6���E�η_.H�_��;�����&Ө�g8�qw���%��n�U�l'��~��7�/���������E��eq�.}� �w��
��gP�F~�s濾^K���om3~�
���Adqyj�Sf���9�ۡ�����	kk�tE��&���]�
�����1�d�]�Hj�"iO����3T)���{ 8P?�5����)Z�V�b�%ѧlMH֛ 9�N'��qA�a��w>�����#��_�q�m;ۿ�̶m��Kd��h�����Lʝ�}ғ������`�q��a$U�Ώx��)��Z�l�Su�kh���|�����#pJ��Xq���l�]Rŀ6�"��/G�`�=�T�<
b2��l*K)���N��S�?�v��0���b=�rΐ�y����í>[��h���v�ez1��:f�(�P���|���Mlv�G�>����5����3��Wh��Z�A����s�}�HD�}���}�ϭ1[Sv�mP���J~$��lyv�̶lp!8��Z�G���PG(�?�����I)(��,�4J0[�>�<rZ��S�w���'h`Ώ�>���zǞ���u�l���0�5j�N7p�vL9Z�(m��;}���+ 3k�K�&�T����L�)���	0r��.�d`�|��ϙԒzÀ��E2������G� ӻ3ж��c\r@d��S�7mAa��*m�9�@e��N�~��D���[�l
|��],����
ȡ��CR�m'�F�0.���׋5�P��ȏޓ�Y����$J�/`�s�	4bN���9S��&QC�s��`W=;@-jX��|ʺ��t�86�
�i�M���>�(NH���	>�58ѧ�m���`�;�{����}�� E��m{�q~aC��(\��Q�5>���8��W�/��� 
�
0GWG���u3��BN�%4�9L���7A�I�%@�"��"����Ik��O�b��z��s���.,����{��p�Yu�H���b�_[��c�:��aSW������"��U[O�"?��|�rD�q��	�J�[�QĂ���BYj]~f��W��`�ǒ�ug~�KVI#����͢����8�q-(è�1G��}i}��:���7��?��uݘ1��l��1|m�(�-sa^?YÑn�n�t� C�sS�b��v!�@^�_��0��+3 �}����G�Co�i��9X48�_�@!��b��F��bB=	��sP��^�䃐y��ؘh��X`
�u׃1E�5"�y��VY�A�1���E�6�}�#�o7)<
r��(��w��M0���'7�# ��+𓨁�� ӓ.�����BN����!�Eb����_FvL[<�s�Tp 
8����a=PP��r5(�B�f<�s����j0�����;�X�.�Єӧ�����|n� !R����s����\+!bPkih`܋��Ga���+W�K�s��'���u���d~� 5&T�9�Ԃ�j�~��2H�S����#�z0���OoJ�W`]�b-L�KCײ��g�o�X����uYN�9ǹ��Rb��^L�R��B�e��~�W[�\~�e�/+5������_8[O
L���=*a��Q\�A��j|/k���1G��%��sX�r)������bw
�!ڮ�"���}��C�|NUJ�8RkX̵��Jq2�H��k{����~����G�C�%ו�?�w���5؁�eXu%2���)�F:׮O<nW����C|ȶ[�'d���3ZlB��Q�������sM{�;$�:��+�>v�|UIZ��9����*�u�yJ�faWp��*Ⱦ̵�k�[�,(����?�C%WǸu�뤘K�����Z1V�����+�i#��{]M��7�p��՘T��~��5���������F��9���}� �{}�"��_=5C%�cY�O[��r��G��ok��(��W�����%UJ�i�y��-��P������]�'�j����u$|FS���-��s��a��렖�/F�6(eؼ� 6ǟS>�ж���y>e��`�zR4V�Z�!�^XOD�i������c@��8���>e�T?��x���Ě�藮����7~C�`���T@�3(�㐦A�ǎ�A�3��ᇒ�\�G�Ҹi�7}S��36������
?��M�za|����#��ׇ �N�����B\~��>[	L��K^8x����^�<���� ����'�����S>�����0~~D�|�>�``XГ�4���8H��g���·M�|�P#�ð��S�nػO
�m'���^�h?I�Ր�h�0[�4aʬ[,~�]�J����
���f�N\j��|�M�������3��L>��8���s����3�����x�ۀ?E]_>ۋ��:���V�����9O<�
�=򼟃<���^
|6|���>�!9�S�6\ė��n;;�#D��>��Mk�z�9'jZm��	�Z�.!����5�*���R��/~I�b�������vZ(����Ip 
��'5�ʼ��?��=�3+,q�#Ͷx��A�N���f���Uqz���ظ��M�c@m��34!6\־ � �)���l�o���-��(�o"A[읨�Z|�o^Y�����u�)���4`�[�RDi�I��sٸ���_� �5���v\7��ZofE�y_�gՋ��B��?��r�
�ϲF��0E�a}��t?�o��w��6t��x3��J�P������Ze��ƓMYX��o�#1�����4�/��\����j@8	�k�U���py��9u%���x�;?(#�[_� ��\��2�g
6Q��e�Kk�o�?�O�$���qj�������j�@� $x���/�OU��8_[����z��39~j��/�&��35�*���5��-Ԃ{���X�~�,�Gl�r���~�6r�?53a1�+/m3�eI}o(��ȍ��o��g�֖GԌ���#���1�Ve��sW���y�/�m�����<(1X��_�L������~p�UUd���t�?i���\�k|�+(�߉ǥۯ���p��<�����qE���W�9ŧ~W����)��a���j[|�ъ@�~C��� �*���F��C�~s�1^�);�a��yk���7~�,�A2/([�B�͐�/r��lv����
�ϛ��g>�,���&��g���{!,X^�^Z{Ip��
@t(�T�9�>�L4?�d�7��^��o:Ѧ�1� �Kk4����4G�� h�@���F��e��1�K3Ux`��}�Ƣ��C�
3
0��8!�3���rA���|9ߍ�5Ơ ��Χl�1���9��я��p����'4�;�����A��y5�`h.�׀� 'Ԁ��,j��O ��ˮ��]��߁����p �q]�@6R�>w���s�`abm)��ǰ~`�'U�� �>N�0��G�
8(�H�p~K D0Ѐ���Ԏ��>��l'�5�=��yN�ƻ^���i�qPD�0!�)�=��"
P��$��-��8(�A���]�s������=O���|�C��� 0iD��������kԖ��6���؟����MedP�l�.�Rb�`��}�֯3��� 	���p�0�����Kׁ�����!Ta��<u
}N����;�x{���Tt�g;s�җ��o��?���߷���a��;�w�a�sT�Y���Qej����k�#��\F�o����Պ����.A��G��v�ojjח�L%Ct.jGMJX��0��S���~��&���i��p�q������YԺMY��~c<4��p�3 �,�����v�i55�C86��f>`kZ����������.}]�`��:Ǫ�9�΃���]#�0M6K_������?��}��t���������ڿ̹��
@�P��y��6+��(�zz�Q�B��X�\���v�׺�[��Ź��t2�ߗ���:�Q��x�_O�w�|�� ��bAn ��9,d���ǡf�ڌV����RS�W�n
\��k�OEhH'i�l�xo�,,��p�j�;?��yI\O<���c���K�xg�]�_�)��Fs<��Z/� �;�,�u�%}QQa?y���r#G��x����=▤���X�LOI�C�{��'V�zZ��t>u=�w%�wߡ�I�����i�/���L@X��1|�BP����Qn���y�׃~�Ƴ÷k5�����E��r;W�ݏ^�����O���K��[z��5��Aq�{[8�������V�Q\�p�I�����x���L�W<�4�N;#?���n(�Hzl?�u���S����g��JVj��6�w~�I{�r/�[�}�iA5�o�îu�A��&t���?��
��W�s�X���w�zo�J��'y�!zo�ue�_���?c���g�C�D��ţ�P>n���7:ЯE��K�����9�t�\���mz(���u�Fc*ob��9ϑz�q�$��!�����{�x������E���8�ڡl��ط`~>��E.l��t��ƃF��f5+�Lt�,M����1��!�H�P2��C�C��nR|�ҥ��?�K�r߉�]HO��`�Mv=h~��r�+�s�h�\�"u{���������-$񱌯)α]8<��V�[��~���!�"v��u����;�: ������u)֧�h�&�3Vņ��9(/9�[yO�+���ӓ3��Y��=�j��}!/�r�V'i�nw�pOM��7���h_��a�Ŀ����4��>�s�h��4<8�dc}X[�C��z���?Sе��N|=��J����7c�9�sh�U'�ש~an����T�Hx��l=Cs�E��8�{E�io7��E�����0g��ܛ�m��skR�(�q�6xe���������u�_�&r��T6�^��?�Go�}��}/�!ވ�-Y�0��9ڹ��χ(i��w���w5�0�ww���������AK���66��|\s�����ֳ�Є��5>�r�R�~�U�c�D�9�O�h��K�����s��t����p��'{_K%������'�F��}��Z��ax�#�>��G�h߭��i�!n{��z��u��v1��Ts�̬�z	y�;Jq����� �[m�/�Ss)>�=B�Ie�v�ki�L:������n�s����N�翥��r;���G]i�;~�zFG@!��D�Ԡ5�[�ەnA����ۉ��]s��RD]����>-�*��i�j����5����_E�<�lTl�C�m��3�}8s��N6s�ǃ�&F�n��LA=�s;��*ߠ��q�mp�O�~�>�T��w��Xt����v���������V���A|�)���s��8���np.�˱'Y|C�Q�EB�Oâ�[U�eY�@1��c��K���~�����{9emS�K�/�������">	����xZ����+����cN��z�u}<��RD�.^�xҽ�N��q޽��1�:�jk�x���� Ա-�V�򥸝�7���j�����!�O��]�/�34�*�s%��3S�*̹����d阮��CkZ���>���\�3t��4�+U̩�,-���?VuC*��!r��=��T��\�<yY���!ILtz��uT�`>��m�+*܁���8}<�	������z����i�6SR�O�)����>�/� y0�lM���������}ϛ�����EN��DI������{Ѣ~��t�>+�9�� �!k�����wZ���it���אKk�7$�wz�@E*:�۹1Ͳ��"&HGmm�Qsy(ֹ�ڲeu���yFz)���X�a�9�O9|��׳�{�N
���k�: �*���.e+eA�]c�-��kbM�]c��Dl,���%��?��"`�@�
XQ��(*K�һ��9s枙{��]�X�{��||;�)gN�{��?Q��ú����Bc'{��	����MG9̟���Ί���t�GXOJ��q��\���#^��3h[��"���kEc���1N����6�۹��}��4���ؓ��Q��~�t���o��0��>`��q���O�/֊�����n���`&��a�vƻ�J!�=&so�;�C�Tp9����R���lz���!��x�Z���ҁ�������3ú�y���^c��!bWa�V<���Y�c_Ǝ��{,1�L��۵�����췕)Rg�����5���3�F}�~���3b&Ms1��n*M�ǈ|N�����9�Z���=.���R�����%3S������.�|-,���4�.�|Lsܮ�|��\�������v藕�f�:�fDΤ��Z"��%g^)༟�-n.�?Y������a�_{����GĘ���؂�q�1���v�=+�9�9c����;��=9��-����3_~-����"��h���S�-�A]��r�ַ�Y���yi{������c��:��f�����t�a�utr�y@ػk�>O��6,���O>'9�-u�z�-���n�W�!�=�މ�i�����Z:fg�ǈ��f�j�Kc���p'v�˦q9�#�D���.5�b7������pO�׆rޖty��[��dV
r�!Ɛ���?����|��d�5���i�^c�_�Ã���F�u���-��}�w���$Y �����,qm>�څ���#�����u��r{}Dc�D�K>;߮C��~����Q�=aݮ&���k�e����he�4�e.�����}G�6�l����|�O��v��מN�v�r7֯=�wƆ6�7v?G��A�����)tř\���ԋ�9�1�XYvTJ_����ИSh�1\�!�F�I�l`��Ӭ:��'͇|I�J;�t*�Ց�����i�k��m~e���|��^�_��'���q9g!���wOf��`{��@�{��:V�N�+v�r�֝x]Ҙ1W�(���(r+W�ic��{'��}c�P�Nj�N�[/v@�]t�=+�|�{˽����}�������,{��"v�v=�V���x�ʧ}���9S����T�A��@��V<��ܝ���e�Կ-ch����1��3!��/�z�lu:}6��=(ب^t����{���O5֬���M>���(���}6������6'�|�-��	��?؏��_��P�]D��`�>2D��ϡ8�!��g|���O�\\��I��}YE;����I�}ٟ�y)���̆Y2�\o���s���ӹ�F��L���mo���(=X��;��ݝ?�9Sy?��쩏�^:��Aط�C�ϵ{�(�{������
����4�Cc�P�O��Сl��r>f��!�W��>j��|���F�}l{�R?�ޖ����֛����ao�C�����ڋ(�cǮ{�Q
��ȴ1��zS��b���t������~O����e<	�Kcz>���w4�3.�q�r�=~����/��k>�7�i��>���b�c+���#{N��'���-��whGM����Ӈ}����qv�	�=�������ߗϦ'p9�;��>�0�����[ߤ������:{��&ćV�F��ΘϷ��J�{�r�Q�m;z� .��G�miC���&�3iE�a�$��k�s��F9\O���>T��x�N����0�2�o���6�G9�V��O;�֭CG��AcFͼ������Ҁ
.�m�����a��5������~��Ҏ��2.�~[9a -�:�{��_\c�P��6U�M�-S��)+��'�u�q;��~��\�ۦ��n~�l�c����������~�b���-�����\N|5߅�~օ�E!�5!���>']D�N�r>���0ݹgXww����������/�߸�z�`�>F�|���x���]�>�}�ݻP��\�.�^J���uIS�~��`��v���YW��P����O� 7�"�љ������oz���s9�+�8�����h'�4���ߟ{;��Bj���u���xװ�)���V�1��~|����ц�\��Kí�bu���ߣ1�s9_�;Χ���r�v�@�e�������aoC�UoO�t��Gq�^��Fݞ�k����Ld{��s9�%�ȇ�W�u�Ҕ}A|)q�_�?;��������1P���y;9�x�����H��F��.���v����i͘�.��×i���o~�`���e\���pr����Iͬ�|��d���=N�+����}[л%�%s���o�|�dO�۟B���r�v�=��7�Ag�<~��%�Oǻ>�۷�\��2��|�me��R56��|���%��Gr�^��ܟ�+��2+���fQr=k�ʀ���q.�uc� ~FX��B������^+���h��\��˽�Ф�aݫ�'���r_�k>z{���^l�I�����R�9�w��H��۲���M\��`�L-\|%r�Y]X�C~�A�jecg�ѭ}�e��蓏º����ľt����d���������w�u�����54��Y?�_|��y.�_���ib�$��ǎK���?��>?/��i��}|���h�%a�����4f��ϡ�'Ϻ�Z;ߍ�+H\+��z�ƚQ���
��:����[�8����&yTk�͇�[�	�s�ۮ4�嗒K���藇�u�֩�_$�Y�|Zى����a��ʽ��Sú���YI!6��}5_���)�y��	2:���� ���_�������\���	C��a��t��?��lJ�i�������n?���}���2��U柘��{�� �z��Ӷn}��Gc���n�Q����b�əa������q�+���?��^�dZ ���C�#{�m{����I��#�G��y�^��}�y�;�":�����5C�Ӽ��&�Ḅ1�h�ce^hvW:�͇���<M�?�0��9r7��}���K��$.'���J+&Ri"�8�D_�����{�����ǩ^�_HuS��?��A�ieYg:�R.�c峧i�ya�Ŧ%�(�`O"q�����}X�c�f�(ĺtg
1d`�1!�۲r����(���x��s�oo�3���<�ؾ��V�>�����|=�x���5h��<����q�"{�>�Xx�1�{�|붿��}���a}�=�\Q�r'+;v��#�m��;�9�8��l��S��F����;���|}LT����qTs������!��-��]�.���y�G������d �kl%����Ԧ�����ɴ̭A�Si{�w��}�� �|1�q�W~��w:n�������V��>�=�uG�t�6�q9�MZ�==,��o���4�����܁z��r�	�~0m��D�����ư���}�%���W?.��[)Ho��ne<;ڢ1�B��g����G�ޒ��<�Nr�D&G<�1���k3�s1]�
��~��%Chl��F7�B�'����մ�v\��`?=��j�=�x����K��u��i��a�b�;��,�e��md�BLs���
x����>����OP��iD���m�1|SO��vX��3mU7,�/��:n���KL���y��Kx&	��
:��� xo�{����E�o�#�yaQr��N��*�&l�L�R_�_�
����A?|^E|�E�"o�]CWD{��)6�@�c�lx��BI9O�:iSې�U��f��݅bL�`lm�������o�ya}h�< ��{���g�П��	�Q3����Br�ئ�_,��7��ѩ���#��Af� ���;���`�ίy'������!_{���B	b��$�u}�9�LL2�>sמdUw7�?�x�W�5fw�8<��=�}�/���hJeؾ!��g�J�wr�����s�u��Mܴ�����q����;��P?p�G�+�_~��B�w�N�����wӿ�g�BE%g����Y���|���:p�`ly�2|83d/UΘ%��|.��2��А�:���C���;�v�������>�}��]�`��������X�K��c!6�2��ו���吟Y���uKXwWݗS��}w��?�KhG�>vz�I�6���z�D9�̃Ľ��rt4~����|�������m�!|~�I)��OB��{h�(���}_g��4?�K��dm4��A�� �z>&^	l��.���`���,�'��%����6�5:�N7��e2� ��b��ՃB�q�i!]��h�Z�>���<+�l����(���R�yh��(	���`DNq���۲�a�`�a��°}>Our;���g���89>S{�7",�k��h��:I���j<�/�2�+�1%������佷B�4�Nҁ��N[�{�Zg���A	�8��b��h'��u'��C{y��ąX�_�I=�.������H)��[bf9��G��~��"���D����_�b�����'�S�<U��@���*/V�b�!d=A�Vw��,3��Q���il��`oH����OY0~���I�pi2c6S��2a(�7*�Pf�߼c�ļ:����[S8a%��&I��+�&���?�ׅp@J`��!{����!�<tP4�h_���-#k�7)�`�*1���yk�����^���W�a�lC���!d�Pd6�u�K�1�����b���Q���h��m� W	�jGkAs�����/�F����;����U����!��xA�D��Dvu��X���#���͌�*���$��FF��-۷�~b��W����$RN0��b�S	��6�A@��#C���јb�O�N��~�.Qa����ec�	|����WF�����sCK|��L`��]�ń��I��v_L6��μ��#U���kdP�7"gׂ<��(H:μΊ;Ē�08J�I>-_�[4~6u�2��WBv�w�t���b^Y#�B�>!dc�}#ݰisdc1��tb@��X`�=%����HwǛ�?�%�oS�����Nǎ�b�c�@*ppd��L1�Z0.�#{��g8%��H���)�Z�Ro�3T�(��O��.6����a�$,ݿF����@�t���A* �#_���0������9�2�������:�'�{��
���%�%a�Lv���j��|^�/��w��v�z�<,�m�X����=�~c��j&��|�L�T�P&U�T��8^/;1�l؃dJ����"�Dp�*Ώ@5CO۾<G�q���Y:9'��7E�
v��SbS��'�,���!��@��}���L�]~X`J*�k��C�O�Cu\�>`�����1����Ek~z?���{�m#߈�{I��ɅQ���}%Ѝ{�$�^�?{�oFyr�k�p��7�'�t���9��(����,j3Ln�ln:if^#�1�
�>����w��+�X�J����=�@%�yo �Ts�k�ѾI��艷H_�ԆK߶�C�x��ص͑#�W�Rb����_ibv{bh����h��#�b�[Id��c��@)���7�Y��YJ�ޒ
��!����:8rf��OF>�of�bU%ʅ��ރ+ٚ�1+�ቑ�b�fFq	�����Q̊.l���׽�����7Z* �"� �_���"�pN|П�bm�{÷�70e�4Гc���w��q������[�g��/���r%����" '=x�q�'�.'�gs�N�7���e���6�/+|������	<�`����?����G$��ܾz��f��|�hZyh�����|_���0�Dv��������~G�
����`;^G�_�H8���+�ُ���,�m�|#��s��)*�5��te��5x����N6�u�.����0_���:���c��Mˮ[����8^����7.e��+�����F%�|�O�tW���Ova����F	֝��n�N��'y���&H�T�l`��W����}6>�>��`��Qr�����u?&^���>�X�=�}+|U9���C�ƆA�^��ҍ���W��^���?�ޜ`��8�\��
�96��~��
����&�U�������3��x�E[�w�9ʓa�G��c:Q)���PFn!����ڞ�����Ii{��m���]��P�vl��TIJ����/�	'b��]Bz��KC�'���w�����јb���`)��aO��ur��`7ގ�|G�(~��"{@ێ�-��R&�X�o���+Oa�_����(W�p.�ڇ���r�y��5��U�/�f���s�p=A�{��B��h�O�ǟt_���є�x����C�M'%��=������3F��#�x�c����]�K��q|�Q.���L1���(.^C��d���ha�p�/C��O��0��v��b^�[���;'�0=C����?�E�
�z6���m'�U Z�6��,���1�M-t(�K�냈�[�1\����q��=:�q�vB�ǋ�!�5�X4��K?�b`����޼��r{��U��y�B6�w�����ށ�H_`�N�b�*F����=�MPDo��������CS���_�#��+z��8�C�L1�Z0G��b�ڮ��C'o�Kxh�+ZL�C���V���z��yuF�qփ���뙈˯���DM��,����m#>��A�k�ԣ!d�vB�M�Lcp��ܬ�N���v�w�G�!:�
�)ި�>c���r�y�S�7��8�3y�u�a|�5��A5~�`[d/��͍赓��ϗ�9LJ?���/
X��ǋ���8�����_�`��� ��vF�*r*۠��x.��`��`D���x7����sX�4e�_��l����k	F|�d�Z�z���v	v(����SA׶|��c��1�Orf����g�Uܑ��^�Vi����ij��¶}�V���#v=D�o^[�:S48/	�^�A���տWԏx�
�)�_����T�n�=��&X/�pHԻ�=�u
�B�f���!���fd�kGc#' f�������q��Y{���c�+�ur�z�wT�YE5=��Ԣ�'�@����+����1�˲YJ�n�{Ѿ�O�MY7�%�Ȳw{��8��~�`��\:Q���yL�&w�[������B��*+Vʱ����o^��S>���$����:��$F��Ox��?�E'��;v��.b��'���ym��%עAJ�2��"�K�HZ�h^���A���6!����"V^ap����2�]A��8]�n��ut��c$qJf��O�-(;�QJl�_�����)J���������hYL�g�a�N�r5�{2%�3G��`�����G�8Wk�@m�A��n"�oD��ޏ�+\|Q�{�R?R����Ga���B�?OJ�S��aw�{Ǽ
��"T{qJ��2����(��slm�<e{m���!d������Ku�A|�h#9l��8,�/ۛ�uQ��2OE���H?�����+�a-��`�7F��A��W�/ܡ���V!��_?ʅ�ޢ��悱>C��1��ݣ�{}ӂ%4'�`�wGR�d�y=:&Ġ+Q�iύ�R^[Ѧb�:�#�Y�����a���x�X_*3�_��h��R��Y�sD�!�85җ
J]f�[f�ֈ����Fc>���A\�/l{�߄=�)Q��|'�?@_�������7nT��OC룢�&{��[��%T�}���|&reٽ�0a2_��rw��aM�� ��T���.A¡�;6
��.� [�X[��J���F�/�DE�V���0�OX	⿯�˿����@:���>�p}Wz����v=jI�v+{���Z�[g��Ϝ.�F7��mf�������[!w�1\��^~��Z]~oݖ��<�~M�l[4��>{[[ى����|�<r{�c���@|bmic&�qv�L�-�r���m�֝aV+�!����wİ�Vn�B�s�����g���a�:���i�%�A?���F�w˵4��D�����f>��T&`��g�g�V��v;#�+7޶�݂�b�b��P���C��>4bg���}������E�6�hA��'jYI�i�F�ݾ�f��ӎ᳇��`��̥���7���߆�E�v�
 �gB6�A���߾#F:����D�y;3�/�)m��=���=����CĎ�F{�f�R����FS#����Q	��7�����}펔�}�ߌ�x�g����mt��E!��<�E؋�����_�{�`���؈u<�9��}�m�ұ>}�l�w���ӎ�.[ϳ�M��d����:b���b�W�W�	b{���N�b�J��}++������w*N7�"G�W>�y:�A~)����#�矣.�n婁4gE���%FȪ1h���k��Rz��?�wV>|��}0���xB��A�e��B�Ӻ�Ӯo�[�M�)�;�X�g�!���Ї���Q�qa���S,:U0N�/gS�s�? �x�1pm`�7�d����}�������_D_X3���Gj�g�;Q�����l~Ǒ�6l�Ơ/cz�Ur�P��V{�	������L�b�`�m�@����,U�z�>=X0dZ��d�:���O��̟�<���O�w�߱�D��)��D�����B�7q���5��Dk�r��)���Ş�8�/W����r��X:j�`�b}A
{.ҋ��g��Y9�.�x+���X�9G�{[;>�X�C~E����|����EN`���(Zo��_#�u�ď#�2�;T?,���t�f	Ɖ~���U���õr��t�s\����Ciĕ�w�G��'�\�l[�V�x��@9�fnFk�J]D����u��8[��L7_N'~�M����|P�ÖJ�������ז��?���~�9f�^�C�#�)|��m�����Xiܖ
^�>hVG�an�>�<�i�b.�w�Kv�)-ºK���R؏���V�]@q9��8| ���=�^�{D����c�e�:\n�`͇��ºg����`/e[`����΍��ס�㜍هF�>i[��J�v�"O���=I�����X{ظp���e��4��\�o��6�������D/�����ԑ���u���L�O����3#}�XGJ���|ig�O�{^�q{���u_1Y;l��.�D'^p^W�j/.'���B˟�v3�A<ž�8�_��C{.�_���i�aa���|�)
0����>{�B�;Q�me��TT�]j��(Đ?H���v�s��Z��Q��a݁F�kh��cDu~�a�h;������g��71����`c ��[E���r+ky�Y�}ʌ�4�9��%�~}�t��S�~J;�-����z%����ҁN��6�i�/º[��l	�lˍ�s�G�r9�̌�З�>+�����N�����өSϧe�p9��h��tK۰n���)�!�s��gc���4�q.�J��G;Ę�|��y�X�}�g�Z+;���.�lÃt㹌�9o}���|�s��}Fi����\����Bݦ0&��>m���^�$��.�?�Y;�r�����v���*{��y���N����g�-l�4�8�N�ڮư7)qU�����Ͻ�6v��lR��V�9!e�WSR�Ǣ��E����yoڮ�1ޡ0�ԯ�^��Cy���y�v���A)��޳�T�L���퓸���ߟM����Y؛���1��0�������}��G���.7C�:Gѽ��z�/Z���'��48��q{K�{��~�r�M��6��/���&�!��r��v͠�_� �������������ħ�[��׳豋�֏���C��Ș�z�h�ij>���1^;��,�rbki����O}��om��0��ψ=�<�z��.���h�º��L!��O�/����|:��+�V�Dm~�b�}�
�*c$y:=��ƺ��:���TڱCX��!���Hֻ��r�U�h�.��#>ߎ69&��X�+��H�{d�󽾜%؍�i�°�h���7��%��#l��i��X����W�O��΢}S��u�d�������i(���Gٳt��h]�y�������%i��\���������l6�Vh���3b+u.���~�W��ҏ>r�!2լV\��d�_�/,���8��y{������a���a�Ac�!�Oz�wa':k3��{�J�&r�ɷb{}�1��������[���ˏz��q��AD'v����2W�۰���C��`'�����C*=zm���؋>�'}0�1�=5rDE�yc���}���}���p9���K��_-X�1���II}l�ǩt�.��`g�E��c���MG��$5���I.����\n����5�`��1.h���<�^�=����%>�5=�3c��V=c�ei>�]֛�}&�k��Q����я�|�l:� ~�����.t��K���S����A��M�|��b�����mn-L��>��X���蠶){o�?���<������lp?z!ڃo�ĉ"S���<�\��E\��������6����5_+J~f���ͳi��6��<��t>Yd���%�R�W��ݓ�[�R��|��F��ZolN�o��ӌ5���~]� K��E��P�6,��g������B�����������+��Q!_�������mTjc8��J��ʩtx�ׂ���].�"�[d��m.�N�u�T�A�W�����5�Q�7�ۚL��
�r��||�R����ru�c���|����|��̯�+.�~5l_s*y'�oi��"9F3��̌�ӵ�54|2��`���϶5�qѾ��R���J^�r�}q�(����ke���6�i�o�l�f������k��J�r�����x������߾��i.W"X����\��U��ȍ�o_���["ؒ4_%%��ߛ\��`��S�[�
�nz~�}i.�'�7Y�F_\�F	6*ͧ�G)ע��1(W X���q�}$�G������������l|����5�n~}y��E�-�߾`>��r��}.��T�������I�����&��Ƥ�G%%� ��ۃ�����Z�����e_
�M�����`/���'�S�S�K�W����Z0��	!_K3*��{?j_�r*r��/X���Kt-�����;t�b}�|�v6I�6�!��kn�3�����Rw�`+�S�Đ�	�J�Z_�I�zf}8[<S��ƾD�Q`V^������X����>�33�c��j y���&�ފ>al�`��������kY�mq�>ʩ��)؛���ۧ�s���ɘ&�}M������'���i�T����t�*)�m�e��q��A�h}�|M�n$�5����e����>���^�7)�}�Ǘ�	��E<Y�Qܾ�Ts�ї$_0��E�W�=H|����\`F�|Y� �})t�X�������h{��TR����M�t2�=�__��5uc�^��_4~e�G����Mbc���^%تr�&|�������苛�`��z�BS3���+u��pk����j2-�+0�s>���F�~�	6��ߧ!_��/�u�^���sZyj>JM���j����~.��ͩ0�o��q�:�����މ?7|�=h����E���͑�0-�ۧ��Y���`_���5���˥ϥ�_�lm�o%�Mۗ\���?�d�������5u���i����8�J��gė%��95�d��>I�����6q�)���}��y�/W����:_h<�1�_��?~ڿ���xW�+��̌F<~����b�?$>�o�k_`�'��
+C���_�>��Nr{��!_1}��ϕ��o��-,��n.u��hN<~�����;[����4���S|��+�7C���hV�����gt]��U<~��x~�>��&{s:ߗ�|�`���ύ�����`n<~M�_`��^��O,��/������'����Qs�_&�y�h}������I�a��Ҧ����Q\.�%i}ijZ��O��FN7��,�����[.}�����8j_��o>�`�9}�,��D_���������ǂ}\N��kL�S�+�n�����K�C��W�K�>��H�isj�(�kY�=���\[�6��7�kJ�R�˥�}��z9Տ����._<)�Z�R�˒\�܏��kH�S󑋯p
�Ӿ;η�����~��u�[95��5���j}It�4�V[����G=z��E�i}�$|�J�a�{�L�y�`�%�9��i�/H��ė���6)���c����$�Kl{)5����^��Wh߅�q�/H��c�եT~<V�h�R���w���AB�I�7��s{74����6�wi__�/H���o��2�?	�7�/I�m쟳�I~��Ǔ�Wl46�����U����2S#�����F=���^Nu��|�c�����.�@��yE��,#_�|:�����z�?�����|�T�sY��~g9����XS3����]
��J�ƞ���X��f}C>�/�����$?oN���|F���i}I����s�!uˌ�m���;=`_p]h��$��2�[V�=%{��|���.q�r����,����������}_
ߗ�?�Sr�����l%�+yH?J"�{U�^-M�}}ñ��_���j��$�{O��+U�
�m�b��`-L�,���	����M?�,�u�����ֹ��ឰ���U[���ՙ� Sm.�Pj~y�1{���.���%
p�-�bY�RjZ���&��_� ��/����Ck���X��
p|��Ʋ��J���}����R���}���G?S3�Kr�R;I�ښOKV	�����m_�V������W
�Ⱦ����?�۾l��G3Ӛ��O֠��@�a}��x(�Z�>n�s�,���C��ۘ����U~�X��=x2�=J>>�g���*}R�U����I,��ͥ�{\/�gOu<)���K�az���͘Oۗ�ޣ�Tn�{��z����R�W#�m_�M�&~�c5��=ԗu��>X,?ؗ���8�]��ݼ����<|����}�e_���	S2��C����ݐ���X���]b�?�����	�,�ke�o�����:�-Fߗ<��ھ_������?���&ɇ�B}aAgE��O�� _q�|�5~s"u�f���ĘZ,���-�7.��dX��⛝�������q@�\|f���d�%����$ß�_�ް2�0���5��K�~s�˂�}��͇�/՜�:r��k�9r��J��/�K|�7r3��,߿4����^�=�֛m�!��}�f���F�m����m��u��q��J����R�a6��zq�(�_Dо5h�Dm��q�7x+EVs�|��C%��E00�����,_����<C_J�\�[�U��9���j�څ!f�h$_�!c��se�Y}��oE/���/���L
�>��3J������������o~��hs�j��U㗕�$ɯ���E�_�_�M�X�EcB,W��.X[�7#��?�QX.����H,��7^��[�' sڿ�S5��g��� d�N��5���wF�
�ɲ/s"|������C,��m̈'�ح�����jv�Y���f�_�g�=��ՙ��َo��˲W�4_�?փ��W�W�Z�>�/�2߂�&�F曳�j!�Z�7���Y8�X��� �/�,�c}Y�Ff�A��:Pt��[A����0��G?�O�)N_��ID��16���z{�ك�?R`n}	�ǿ�o��Q
d��-�}�j����a_���b�/�3b���͏F�X.����|������t���]8*%��MQ���@>�1�i��7=���+w������Z���;w�F��%�%˥/2���|�C��ΰ�����K�o���{��G��E�l��;~Y��п�7C��/�=`�bl4��7��6?ʈ_����k�v�������C�0gw���[q��j6~���Y��11�d�KQ����Wb����>"{��}3��G:����J�LV`v�}��}m/��ר/�����|��e,�oՒ�	���/+� �q|�oL0ʈf3ߦ9������U��������k�|���Ȯ��,k�`����t'.>������.UW6J��`Y�k�|-�1ǧ���5Y�U��f�&��K�����U��gq|��d��%['Xs�+��*�3_�:�Ͱ-X_�,W�k���d����<�-_ۇ;��߂Պ��5���Xi�|-x59q���+e�:�y��J�[:FE�n~[��-,����}é�A �����|��T�W�۷v_ӱ������u���wgz)��u*m�|+�R�&���a|j����e�i��c]�앶���k����>b}yK�>�x~�Z���7G���O�}!n��i���H�b��sV����V7?�����GEo�X.�������G#C,�ƌ�����$�����zF���?Y�p���]֗#�������o�/s�˘�x(C_��b��;-c�~D���w����-���b��������ˊ}^�ӗ�!��oq�0߬�x(|GV���Q�q!��m�A�Y}�P}y;C�VF�+�������Y��Y�%�-��o|5�%�ޓ�oJ_��n5�yse��o��8��|?��&J	��e�e��ۗw2�7����?n����P�����`E�������A5�7�^=��/՝�L�a_p�Wc���kE�7&c}Tw���1;~H���L_d\?�$�zrat=4�}�����˧3�����{a���lmO�s�0A����ip4�}������˓z�&7�:�w3˵oł[�|e��R�曯u��_�:����J��o��̷p��+���t��o֗:��ꤔ��	���35M�,}����e	V�|��~#�5�gW����]������t�Zpn>��#��P����|뗩������"η�OV���9j��c��48H���o�`���t�	V�|�'8����l��W]>]:�u�0_ˇtđ�/e�4���R�_�&*}��o�/�|��ǯ��+f��	��>��7��d����p�����F��P�m�����1_�/�4f������s�7��N���q����@o�;{�,9͎�{Z�}�8���<|�2�yx#�/�?Z�L'��7|G|XJ��ٗh�|��.��Pf���� �ugg�7n_��۷2�%_�>���}.���HJ��6#���#_=�V��G�B_���k�k̷_�%�/�����>�/�7�F��3��K_�d�_�'S]}q|�3���������M	@˷.���9}	��-��ߨn��Y�W��Os�Չ�Z��;��rٗM�!���*��w��l`����G��!��kh�]��㗱~�;g��V:Y3���-���Z�ӿ��\Cy�p޿��h_̗K_b>�oh#���%�WY��|Q���_.{�u�{���#_�����7_��d�������������KKSg����@>55�}T���%�L�З�y�`�w�7�g���}c�x��\��Y�G�������M�~���x���t������Y���'��~&<�ɧ�ϑ�R�ll����52����ŗ�%PJeO�u�OVP)��$����%m1���ꛞ��L0�����/H��\��)ոR��c�3����ۃ0~��5�������w_6���0~a�r�9��>�@�7E��e٫���+b�֟����w�,V�=ha߭=�,|�+���׋��˾��3߆j�ˬ�mJoSw����WAR}>����j��ف�O����i})�<��J^��̷6v6���G��j������ͥ��?��X�W)������W���5q��'�$�m��c#��7mO5�����79{��J�
��?���9�i�`��}50��g���=�a2�KΎI�'�rML뱢r�%g�%�I]�����i^�2~�-g��h�V�_KØ�<^��/ɺ�E�g9�89��9��~G#S�G��&g?���&��M�w]@��>� )�Ίm:E0x�d�i����y��p]����|�ƴ0����F
?�r�ٽ��sʪ8]볜�*uq�v�ɂ���3�_�P_��-���o�ƦD|�/�O�^�Ҿ���x�I�wԥ��M�sф�n9"o�Z����?}�����k�3��;
蓼��u>�ӂ=]�Σ��&���M�����4���^W���AB>���~\7���z{"��,�����ӢR��O�KΣH��6�|��]9�Y�%�+�K��������s+������?��rmY(�Y�����|���'����������ϟ�$9�Uۗ���J>��<d�k��%��/}^K%%���/�����>oN�,|����i��������ɑ<?@�Ь��E�g��PP.9ۿܟ�*|8�,��������y(�QWh<X>��y������?*�B_��9��r9}�<sC�����+tc�<{ [�b{
�"���bg�Y��6O�߆�i���9�,�,��y�%��縜~>I|�n�y���Kɿ�\�(��z^����ͥ�{ݔ>�=�������t7�q�>7�>������,>}>�<������|���op��k\.�)&>uX��O�}��=H�L�Gp�`���r��R��|�3Zd>Z�χ���AI��|H��	6,=~��C�'��t��^��C�i����%gD%�K�p�A���JlNb���r��WR�/���pkK��)9��#�ۧ��?<f�K����H�����M�sZ���ټ-������>\.9��Ǆ�[�������Jχ��3�|�}��uy~��gyF9����=-sk+���	_�y�:���ث���L���ίλ����y��-L�����Y�%����%U����Y�����oU�:��r:��sv���C���@�7�(�kZ���J��d��?��i��2#_��D_�~��#���Q����y}�<��������Zo��yEN������%�r��8}I������om�\���$c��yT�|�yTI��3����/9�\����U6�1�#.L���2���s\N�y~^r�g��_JFq���jN_��d=�I?_�ԍ)9,�|�\��y.��w�x������y���k�w�t�9��Kχ���� ��sU��k>ї ~vm�[������D_�|���ϟ)�/�����3��T����V�Omo#X�CI)�OR�{���Z�����Y�w���Ɨ�}������g�������Y>W7���sxV�|@��|�oY��j_>�R�j��M����_�g�����e��a[ʗj��Z|��w�/�S�|�����Z���>�R������,���_������-ї�n�7�Ws{�%|Y�%|5o_�,�<_�%|�ݾ�|��|daYz�R5�w�}Y�w�����������o����o�߬�Y����=��?��?��5��|����4_��Yؖ�Ia�|������/[Ɨ`_�/�Ö�R����|i}�2��n_����W�$��l���9�[�1������%u)۾xR>m��:�c�_����C9��'�t߲���PN>nK̷%��]��� �`z��߷ė���U�/ݾ�&_����(�C�+j�gˈ�B�l�����YX��i]�X"1K�Lc�OC��W������i(_V��i_�{��X�!���l>mK�_j�>�
`��~��~�e��ɧ�L���da�ߛ�/,��|[Ծ��񗤱<|���da��|T�OC���վ*�fa�>}�|a?\�,����7��!ʪ���᫲n��OC�U7�r����P���_,�}��-����OC���hK�4�{>�B0�;�|
��k#u�1�V��������#�S@�wԌ/�#�B �2��7k�kؾ�r��#[�W��i(�\�����Ռ/jt��4DYu��<|U��js>�(lK�B��i�r��wi���j�i��nX.�;��UY7��}����)0��THv�,���˪[!mƻ`�l_EV�,,�&�Ȫ����W+�a�E�۾����SH��V�w�_�wd�Ud�����i�6\7 +2�#�y���/��&I]d~G>�@*�U�$|!�m����j{�j�����n_m��v�_v����2��ڒ�eǷ��r��nߖ�����i(_V�������^���j����W[|[_�L�?�Q&_׭v>S�|�J�����uk�����U�/�\EFe��H_EV�,�?�W�|d�ˇUپ<u��*�����ߪ��H�*淺�������;�/���G�*L�B�&|!���}�>�� ����Yط������]����v�j�����5y0e�}����h�|1V3�ڞ��|����^�a�_
��6�}5�C�+����5��|��o�/�,,�|��k�0�K~��$���@��>*�{_���R��/5_��=�-���u��R�W�9_�{׺�����UԊ�ն>g�%�i���9Ma5���>�/7��j�^�6_��YX�ǯ���������¾���������r����5j��Ma5�oR�MVs�,,�[F�j��n�-�����j޾�nVs�,,�[F�j����KJy|����?����|5X��j_~��}�����|I9�<|�j�w������q���ea[��M�/��o��1�ó��ŗ�����ǧj�9<ے�ea_���Y�����}��^k|�ݾo���ǧ����z���9�������҃,�k�ϵ%�~૊/˞#�|��������k��Ֆ_~��ŗ�}����*��iK�����?���LTREE  ����������������%                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         3�            X            �'            x            �)            5            c            ML&�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �ț�OHDR�$                                    �     S          +         �                   �(                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     t      ~�     u       <�?fOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ~�     v      N�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  -�_dOHDR                                     *       ~�            �B     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �o�p                            x^��=/EA��ߠ!���-
��J�֢P�B�RK�J�*4>ʫ�n'B�����VE�&���wfs�IN�g��'�`�ѷ�p�ꇲ���d�"֨����ņUV6S�W�9̲V0I�5e�%�������KuUY���e�c��1ʚ�����վ�8�a�������BǪ�+
s�n+����ʟ9��7VULYQxM�AY����K�R�GY�/�-��� U6�u'm`�ғ��[����j�V������(���Km���k .\�	�O8�ȫ�Z�w����YTREE  �����������������                                      '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��!HA�
�ɠ�`Q9d��p؍�VA����h��a�k� b��$�(X,"��웽�~�c�����w�7���D[a��6Y�T�f�Q)}�2�I�߅O��A`��h�@ ��=�eQ�c�ժ�Fu����'��A�E�t�a��0�Am�=�:^Xa�u��}�'��A���q��+�	����R�8+�ս.S�~U�D1��w���� �ޭ=�d]V�c���[�)�O��04�-}��c D�@Y�U��e��:�e
��O��)�}�a.��(�ʘ�,��ePk�_�#����DQ<s�AOs�z��z���kl�ƅ\�D��Y�5�*��Z�6˳�����RK�Q���7e��D�}�by�q�kw�ZѐU�j"�F&�}���n��D��a5�e�f�3�TREE  ����������������i                               �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��A������_���y���Y���W�1ӿ�/פ��a������ΝRט�Jv0�M��8#�ch���y��]���_���a�?�}�}��Q{{{�� �<1/   ~�     ~      ~�     }      ~�     {      ~�     |      �4           �4            �4           �4     	      �4     
      �4           �4           �4           �4            �4           �4           ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      �4            �4           �4        GCOL                        B302030820::DHDC_medium_heat                   B302030820::demand_space_cooling              B302030820::demand_hot_water                  B302030820::GSHP_heat                 B302030820::DHW_to_heat               B302030820::wood_boiler_DHW                    B302030820::demand_space_heating              B302030820::DHDC_small_heat     	              B302030820::heat_storage
              B302030820::battery                   B302030820::ASHP               B302030820::geothermal_boreholes              B302030820::ASHP_DHW                  B302030820::DHW_storage                                             cost_max                                            systemwide_co2_cap                                                                                                                             B302030820::DHW               B302030820::geothermal_storage                B302030820::heat              B302030820::wood               B302030820::electricity !              B302030820::cooling     "               #               $              B302030820::electricity %               &               '               (               )               *               +               ,               -               .       +       B302030820::demand_electricity::electricity     /       4       B302030820::geothermal_boreholes::geothermal_storage    0               B302030820::battery::electricity1              B302030820::heat_storage::heat  2              B302030820::DHW_storage::DHW    3       !       B302030820::demand_hot_water::DHW       4       )       B302030820::demand_space_cooling::cooling       5       &       B302030820::demand_space_heating::heat  6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F       "       B302030820::wood_boiler_heat::heat      G              B302030820::DHW_to_heat::heat   H              B302030820::SCFP::DHW   I              B302030820::grid::electricity   J              B302030820::PV::electricity     K       4       B302030820::geothermal_boreholes::geothermal_storage    L       !       B302030820::DHDC_medium_heat::DHW       M               B302030820::DHDC_small_heat::DHWN              B302030820::DHW_storage::DHW    O               B302030820::DHDC_large_heat::DHWP              B302030820::ASHP_DHW::DHW       Q              B302030820::wood_supply::wood   R              B302030820::heat_storage::heat  S               B302030820::battery::electricityT               B302030820::wood_boiler_DHW::DHWU               V               W               X               Y               Z               [               \               ]               ^               _               B302030820::wood_boiler_DHW::DHW`              B302030820::ASHP_DHW::DHW       a       "       B302030820::wood_boiler_heat::heat      b              B302030820::DHW_to_heat::heat   c              B302030820::ASHP::cooling       d              B302030820::ASHP::heat  e       !       B302030820::GSHP_cooling::cooling       f       ,       B302030820::GSHP_cooling::geothermal_storage    g              B302030820::GSHP_heat::heat     h               i               j               k               l               m               n               o               p               q               r       !       B302030820::GSHP_cooling::cooling       s              B302030820::ASHP::cooling       t              B302030820::ASHP::heat  u       "       B302030820::GSHP_heat::electricity      v       )       B302030820::GSHP_heat::geothermal_storage       w              B302030820::ASHP::electricity   x       ,       B302030820::GSHP_cooling::geothermal_storage    y       %       B302030820::GSHP_cooling::electricity   z              B302030820::GSHP_heat::heat     {               |               }               ~                          �4           �4           �4     !      �4            �4           �4           �4           �4        OCHK    �M     �       +        _Netcdf4Dimid                �gOCHK    N     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint C��OCHK    �N     �       +        _Netcdf4Dimid                �6�&OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   �VOCHK    P     @       +        _Netcdf4Dimid                ���HOCHK    _`            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��:;OCHK    o`     p       +        _Netcdf4Dimid                [)|OCHK    �`            B        NAME    (      loc_tech_carriers_supply_conversion_all `K�OCHK    �a     @       B        NAME    (      loc_techs_balance_conversion_constraint ؏�OCHK    b            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��;4OCHK    /b            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �)��OCHK    ob     @       +        _Netcdf4Dimid             #   ��.�OCHK    �b             >        NAME    $      loc_techs_balance_supply_constraint ,�OCHK    �b     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �<zTOCHK    p�     �       +        _Netcdf4Dimid             &     �Y�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �4     $   &   �4     5   )   �4     4      �4     2   !   �4     3   +   �4     .   4   �4     /       �4     0      �4     1       �4     T       �4     S      �4     Q      �4     R       �4     M      �4     N       �4     O      �4     P   "   �4     F      �4     G      �4     H      �4     I      �4     J   4   �4     K   !   �4     L      �4     g   ,   �4     f   !   �4     e      �4     c      �4     d       �4     _      �4     `   "   �4     a      �4     b      �4     z   %   �4     y   ,   �4     x   )   �4     v      �4     w   !   �4     r      �4     s      �4     t   "   �4     u   +   _P        !   _P        &   _P        )   _P        GCOL                                &       B302030820::demand_space_heating::heat         )       B302030820::demand_space_cooling::cooling              !       B302030820::demand_hot_water::DHW              +       B302030820::demand_electricity::electricity                                                 B302030820::PV::electricity     	               
                                                                                                                       B302030820::SCFP::DHW                 B302030820::wood_supply::wood                 B302030820::grid::electricity          !       B302030820::DHDC_medium_heat::DHW                      B302030820::DHDC_large_heat::DHW               B302030820::DHDC_small_heat::DHW              B302030820::PV::electricity                                                                                                                                             !               "               #               $               %               &               '               (               )               B302030820::DHDC_large_heat::DHW*       !       B302030820::GSHP_cooling::cooling       +              B302030820::ASHP::cooling       ,              B302030820::ASHP_DHW::DHW       -       "       B302030820::wood_boiler_heat::heat      .              B302030820::DHW_to_heat::heat   /              B302030820::SCFP::DHW   0              B302030820::grid::electricity   1              B302030820::wood_supply::wood   2              B302030820::GSHP_heat::heat     3               B302030820::DHDC_small_heat::DHW4       !       B302030820::DHDC_medium_heat::DHW       5              B302030820::ASHP::heat  6               B302030820::wood_boiler_DHW::DHW7       ,       B302030820::GSHP_cooling::geothermal_storage    8              B302030820::PV::electricity     9               :               ;               <               =               >              B302030820::ASHP_DHW    ?              B302030820::wood_boiler_DHW     @              B302030820::DHW_to_heat A              B302030820::wood_boiler_heat    B               C               D              B302030820::GSHP_heat   E               F               G              B302030820::GSHP_coolingH               I               J               K               L              B302030820::GSHP_heat   M              B302030820::ASHPN              B302030820::GSHP_coolingO               P               Q               R               S               T               B302030820::geothermal_boreholesU              B302030820::battery     V              B302030820::heat_storageW              B302030820::DHW_storage X               Y               Z               [              B302030820::PV  \              B302030820::SCFP]               ^               _               `               a              B302030820::GSHP_heat   b              B302030820::ASHPc              B302030820::GSHP_coolingd               e               f               g               h               i              B302030820::ASHP_DHW    j              B302030820::wood_boiler_DHW     k              B302030820::DHW_to_heat l              B302030820::wood_boiler_heat    m               n               o               p               q               r               s               t               u              B302030820::GSHP_heat   v              B302030820::GSHP_coolingw              B302030820::wood_boiler_DHW     x              B302030820::ASHP_DHW    y              B302030820::ASHPz              B302030820::wood_boiler_heat    {              B302030820::DHW_to_heat |               }               ~                              �              B302030820::GSHP_heat   �              B302030820::ASHP�              B302030820::GSHP_cooling�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  _P           _P            _P        !   _P            _P           _P           _P           _P           _P     8   ,   _P     7      _P     5       _P     6      _P     1      _P     2       _P     3   !   _P     4       _P     )   !   _P     *      _P     +      _P     ,   "   _P     -      _P     .      _P     /      _P     0      _P     A      _P     @      _P     >      _P     ?      _P     D      _P     G      _P     N      _P     M      _P     L      _P     W      _P     V       _P     T      _P     U      _P     \      _P     [      _P     c      _P     b      _P     a      _P     l      _P     k      _P     i      _P     j      _P     {      _P     z      _P     x      _P     y      _P     u      _P     v      _P     w      _P     �      _P     �      _P     �      �k           �k           �k           �k           �k     
      �k           �k           �k           �k           �k           �k           �k           �k           �k           �k           �k     	      �k            �k           �k           �k           �k           �k           �k           �k     #       �k     ,      �k     +      �k     )       �k     *      �k     G      �k     F       �k     D      �k     E      �k     A      �k     B      �k     C      �k     ;      �k     <      �k     =       �k     >       �k     ?      �k     @      �k     R      �k     Q      �k     P      �k     N      �k     O      �k     e      �k     d      �k     c      �k     a      �k     b      �k     ]      �k     ^      �k     _      �k     `      �k     h      �k     k      �k     x      �k     w       �k     v       �k     s      �k     t      �k     u       �k     �      �k     �      �k     ~       �k           �k     �      �k     �      �k     �      ��           ��           ��            ��           ��           ��           ��           ��           ��           ��            ��            ��           ��           ��           ��           ��     H      ��     G       ��     F      ��     C      ��     D      ��     E      ��     >      ��     ?      ��     @       ��     A      ��     B      ��     3      ��     4      ��     5      ��     6      ��     7      ��     8      ��     9      ��     :      ��     ;       ��     <      ��     =      ��     W      ��     V      ��     T      ��     U      ��     Q      ��     R      ��     S   OCHK    ?c     p       +        _Netcdf4Dimid             '   �g�OCHK    �     �       +        _Netcdf4Dimid             (     ����GCOL                                       B302030820::GSHP_heat                 B302030820::SCFP              B302030820::wood_boiler_heat                  B302030820::PV                B302030820::wood_supply               B302030820::DHDC_medium_heat                  B302030820::wood_boiler_DHW     	              B302030820::DHDC_small_heat     
              B302030820::heat_storage              B302030820::battery                   B302030820::grid              B302030820::ASHP              B302030820::GSHP_cooling              B302030820::DHDC_large_heat                   B302030820::ASHP_DHW                  B302030820::DHW_storage                                                                                                                                       B302030820::DHDC_large_heat                   B302030820::DHDC_medium_heat                  B302030820::grid              B302030820::DHDC_small_heat                   B302030820::wood_supply               B302030820::SCFP               B302030820::PV  !               "               #              B302030820::PV  $               %               &               '               (               )              B302030820::demand_electricity  *               B302030820::demand_space_cooling+              B302030820::demand_hot_water    ,               B302030820::demand_space_heating-               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B302030820::DHW_to_heat <              B302030820::PV  =              B302030820::wood_supply >               B302030820::demand_space_cooling?               B302030820::demand_space_heating@              B302030820::demand_hot_water    A              B302030820::battery     B              B302030820::gridC              B302030820::SCFPD               B302030820::geothermal_boreholesE              B302030820::heat_storageF              B302030820::demand_electricity  G              B302030820::DHW_storage H               I               J               K               L               M               N              B302030820::wood_boiler_DHW     O              B302030820::DHDC_small_heat     P              B302030820::DHDC_medium_heat    Q              B302030820::DHDC_large_heat     R              B302030820::wood_boiler_heat    S               T               U               V               W               X               Y               Z               [               \               ]              B302030820::wood_boiler_DHW     ^              B302030820::ASHP_              B302030820::GSHP_heat   `              B302030820::DHDC_small_heat     a              B302030820::DHDC_large_heat     b              B302030820::DHDC_medium_heat    c              B302030820::GSHP_coolingd              B302030820::wood_boiler_heat    e              B302030820::ASHP_DHW    f               g               h              B302030820::battery     i               j               k              B302030820::PV  l               m               n               o               p               q               r               s               B302030820::demand_space_heatingt              B302030820::demand_hot_water    u              B302030820::SCFPv               B302030820::demand_space_coolingw              B302030820::demand_electricity  x              B302030820::PV  y               z               {               |               }               ~              B302030820::demand_electricity                 B302030820::demand_space_cooling�              B302030820::demand_hot_water    �               B302030820::demand_space_heating�               �               �               �              B302030820::PV  �              B302030820::SCFP�               �               �              B302030820::GSHP_heat   �               �               �               �               OCHK    Og            +        _Netcdf4Dimid             0   �_HOCHK   9�     �       +        _Netcdf4Dimid             1     5L=&OCHK   	�     �       +        _Netcdf4Dimid             2     B��OCHK    �g     @       ;        NAME    !      loc_techs_finite_resource_demand �l&�OCHK    h             ;        NAME    !      loc_techs_finite_resource_supply X�OCHK    /h            +        _Netcdf4Dimid             5   j���OCHK    ��     �       +        _Netcdf4Dimid             6     >M�OCHK    /i     `      +        _Netcdf4Dimid             7   �WVoOCHK    �j     p       +        _Netcdf4Dimid             8   ��OCHK    ��            +        _Netcdf4Dimid             9   �wf�OCHK    �             +        _Netcdf4Dimid             :   yv\OCHK    (�             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint k�ڇOCHK    H�     @       +        _Netcdf4Dimid             <   � OCHK    ��     @       +        _Netcdf4Dimid             =   &j�OCHK    Ȗ     @       ?        NAME    %      loc_techs_storage_initial_constraint c�FaOCHK    �     @       ;        NAME    !      loc_techs_storage_max_constraint n�kOCHK    H�     p       +        _Netcdf4Dimid             @   ��dOCHK    ��     p       +        _Netcdf4Dimid             A   �Mu�OCHK    (�     �       +        _Netcdf4Dimid             B   Ms�ZOCHK    �     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ���OCHK    ��            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �F'OCHK    ȩ     p       +        _Netcdf4Dimid             G   ���OCHK    8�     @       +        _Netcdf4Dimid             H   ��h~BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V   �        s  " �        �  ! �        �  ! �        �  / �          ! �        '  " �        I  1 �` �                                                                                                                                                                                                                                                                                                                   GCOL                                                                                                                                  	               
                                                           B302030820::DHDC_medium_heat                  B302030820::grid               B302030820::demand_space_cooling               B302030820::demand_space_heating              B302030820::demand_hot_water                  B302030820::SCFP              B302030820::DHDC_small_heat                   B302030820::wood_supply               B302030820::DHDC_large_heat                   B302030820::heat_storage              B302030820::battery                   B302030820::demand_electricity                 B302030820::geothermal_boreholes              B302030820::PV                B302030820::DHW_storage                                                                             !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302030820::demand_electricity  4              B302030820::GSHP_cooling5              B302030820::DHDC_large_heat     6              B302030820::grid7              B302030820::SCFP8              B302030820::wood_boiler_heat    9              B302030820::PV  :              B302030820::wood_supply ;              B302030820::DHDC_medium_heat    <               B302030820::demand_space_cooling=              B302030820::demand_hot_water    >              B302030820::GSHP_heat   ?              B302030820::DHW_to_heat @              B302030820::wood_boiler_DHW     A               B302030820::demand_space_heatingB              B302030820::DHDC_small_heat     C              B302030820::heat_storageD              B302030820::battery     E              B302030820::ASHPF               B302030820::geothermal_boreholesG              B302030820::ASHP_DHW    H              B302030820::DHW_storage I               J               K               L               M               N               O               P               Q              B302030820::gridR              B302030820::SCFPS              B302030820::DHDC_small_heat     T              B302030820::DHDC_large_heat     U              B302030820::DHDC_medium_heat    V              B302030820::wood_supply W              B302030820::PV  X               Y               Z              B302030820::GSHP_cooling[               \               ]               ^              B302030820::PV  _              B302030820::SCFP`               a               b               c              B302030820::PV  d              B302030820::SCFPe               f               g               h               i               j               B302030820::geothermal_boreholesk              B302030820::battery     l              B302030820::heat_storagem              B302030820::DHW_storage n               o               p               q               r               s               B302030820::geothermal_boreholest              B302030820::battery     u              B302030820::heat_storagev              B302030820::DHW_storage w               x               y               z               {               |               B302030820::geothermal_boreholes}              B302030820::battery     ~              B302030820::heat_storage              B302030820::DHW_storage �               �               �               �               �               �               B302030820::geothermal_boreholes�              B302030820::battery     �              B302030820::heat_storage�              B302030820::DHW_storage �               �               �               �               �               �               �               �               �              B302030820::grid�              B302030820::SCFP�              B302030820::DHDC_small_heat                       ��     Z      ��     _      ��     ^      ��     d      ��     c      ��     m      ��     l       ��     j      ��     k      ��     v      ��     u       ��     s      ��     t      ��           ��     ~       ��     |      ��     }      ��     �      ��     �       ��     �      ��     �      ��           ��           ��           ��           ��     �      ��     �      ��     �   GCOL                        B302030820::DHDC_large_heat                   B302030820::DHDC_medium_heat                  B302030820::wood_supply               B302030820::PV                                                              	               
                                                           B302030820::DHDC_large_heat                   B302030820::DHDC_medium_heat                  B302030820::grid              B302030820::DHDC_small_heat                   B302030820::wood_supply               B302030820::SCFP              B302030820::PV                                                                                                                                                                                                      !               "               #              B302030820::DHDC_medium_heat    $              B302030820::grid%              B302030820::wood_boiler_DHW     &              B302030820::ASHP'              B302030820::GSHP_heat   (              B302030820::SCFP)              B302030820::DHDC_small_heat     *              B302030820::GSHP_cooling+              B302030820::wood_supply ,              B302030820::DHDC_large_heat     -              B302030820::PV  .              B302030820::ASHP_DHW    /              B302030820::wood_boiler_heat    0              B302030820::DHW_to_heat 1               2               3               4               5               6               7               8               9               :               ;              B302030820::wood_boiler_DHW     <              B302030820::ASHP=              B302030820::GSHP_heat   >              B302030820::DHDC_small_heat     ?              B302030820::DHDC_large_heat     @              B302030820::DHDC_medium_heat    A              B302030820::GSHP_coolingB              B302030820::wood_boiler_heat    C              B302030820::ASHP_DHW    D               E               F              B302030820::PV  G               H               I       
       B302030820      J               K               L       
       B302030820      M               N               O               P               Q               R               S               T               U              heat    V              DHW     W              wood    X              geothermal_storage      Y              electricity     Z              resource[              cooling \               ]               ^               _               `               a              wood_boiler_heatb              DHW_to_heat     c              wood_boiler_DHW d              ASHP_DHWe               f               g               h               i              ASHP    j              GSHP_cooling    k       	       GSHP_heat       l               m               n               o               p               q              demand_electricity      r              demand_space_cooling    s              demand_hot_watert              demand_space_heating    u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHW_storage     �              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHDC_medium_cooling     �              ASHP_DHW�              demand_electricity      �              GSHP_cooling    �              battery �              demand_space_cooling    �              wood_boiler_DHW �              PV      �              DHDC_medium_heat�              demand_space_heating    �              ASHP    �              wood_supply     �              DHW_to_heat     �       	       GSHP_heat       �              DHDC_small_heat �              supply     ��           ��           ��           ��           ��           ��           ��           ��     0      ��     /      ��     -      ��     .      ��     *      ��     +      ��     ,      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     C      ��     B      ��     A      ��     ?      ��     @      ��     ;      ��     <      ��     =      ��     >      ��     F   
   ��     I   
   ��     L      ��     [      ��     Z      ��     X      ��     Y      ��     U      ��     V      ��     W      ��     d      ��     c      ��     a      ��     b   	   ��     k      ��     j      ��     i      ��     t      ��     s      ��     q      ��     r      ڲ           ڲ           ڲ           ڲ           ��     �      ڲ           ڲ           ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ڲ           ڲ           ڲ           ڲ           ڲ     $      ڲ     #      ڲ     "      ڲ            ڲ     !      ڲ           ڲ           ڲ           ڲ           ڲ        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`x�~�я`�=��Q}=� �x^�e�p��!͘fq�1Ә�\t&�E_2�x��ó�?>}���Ï�~����ޡ��������K�-2x^c`0f`��?|x�`oo�  -��x^c`@�����. ���
] D�6SL����J׏?>���!��G!�𬷯�wp���� b;  �U�x^�f``����� ��x^cbg   I 
x^c` ~| ���@P =#�x^3JY��������� "��x^c`�~��q���� >ux^c`x`b�����D���N/�Dɏ?��� �S__�  [�kx^c`x��Ï��Ǐ����QA}}�= ��+x^�g``����\�����wF�;������� =Px^c```g@��]���w�2<�TtA�* nEdb(H���B?~��1� �.�����! H;�� 6^"x^��f`a`X����ݝ���C��*�)S~����� �3
Sx^M�1 !��J<q�7��.(?��ŦHRՠ�QmлM��96�s�T�kSm��M���0�c|��6��D6x^c`�^R]�CzG000�����˥ ���vݺֻ��@ �s���Vy}����>d� �jqUՎ��@���ǖ[��[ڷ|������  ��,�x^c` ��� :D��f-�.�� z;��30����@P���]80x2$180L؃*��#e>�����̩]�?P�C��� Q�(  �V'�x^c` �.�� �	D�yo]�.�� �]�10t��)�@��������pU��aX.�c%�T��?.�`���ǣ�~��������L  
�.nx^Uɡ�  пN��`�d�[�������K� ,@�@`+N��{�Ÿ#QD�;!}����ܚn�n:}����m;�����PĠ�KP����>�?0@_[N)�����R��\*��+����S^U`R^x^c`d�������C$�Ǐ�j�@��;�;8@I � k�#x^�ŀfR���2�_� g�x^c`t`� �h�-� �;���D �'ox^�g�;�V�  &          OCHK    x�     0       +        _Netcdf4Dimid             I   ���OCHK    ��     @       +        _Netcdf4Dimid             J   Yہ�GCOL                        geothermal_boreholes                  heat_storage                  DHDC_small_cooling                    SCFP                  DHDC_large_cooling                    grid                                  	               
                                            battery               DHW_storage                   geothermal_boreholes                  heat_storage                                                                                                                                                                                       DHDC_small_heat               DHDC_medium_heat              wood_supply                   DHDC_large_heat               PV                     DHDC_medium_cooling     !              SCFP    "              DHDC_small_cooling      #              DHDC_large_cooling      $              grid    %              t     &              t     '              �@     (              �@     )              �@     *              �0     +              �0     ,              Y?     -              �0     .               /              �r     0               1              electricity     2              �1     3              t     4              Y?     5              Y?     6              �0     7              �0     8               9              t     :               ;               <               =               >               ?               @              energy  A              energy  B              energy_per_area C              energy  D              energy  E              energy_per_area F              �0     G              Y?     H              ��     I              ��     J              �;     K              ��     L              ��     M              �<     N              ��     O              ��     P              �;     Q              ��     R              ��     S              �;     T              ��     U              ��     V              �;     W              ��     X              ��     Y              �;     Z              ��     [              ��     \              �<     ]              ��     ^              ��     _              �;     `              +�     a               b              �     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              #ff6728 }              #6c9e3b ~              #aeff60               #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  OHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ڲ     &      ڲ     '   �OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ڲ     *   �Ԝ            3�            �	             ��            nye�TREE  ����������������r�                              '�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �l     �     L        DIMENSION_LIST                              ڲ     (   �Ƞ6OHDR                       ?      @ 4 4�     +         �                   �|                ������������������������A         _Netcdf4Coordinates                               ��     �           ��\}  ��            r�	             J�POHDR�    �      �          ?      @ 4 4�     +         �                   �t     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ڲ     )   	qP�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �+            �.            ��            ��            F�            b�            ��            3�            �	             ��            r�	             ��             
��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� s   ����OHDR�                      ?      @ 4 4�     +         �                   )�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ڲ     +   nn"OHDR                       ?      @ 4 4�     +         �                   Y�     �            ������������������������A         _Netcdf4Coordinates                               ��     R             T�$                         x^�X�e�?�j-�D�4i�� 	'"!�D�M\k".DBp!�D$DDDl!�9	i!""N��p!"�DD���D������{|��8>���|���o�?��:��:���5!}	��|���p0�x��5c �*�� V�Aj��E`=��td����������R�y	���A8p�a����t|J8z�W6 ���C��͆�]��t�^�
<�P����u��)%��a�!���S_�'�D�-�o�� w·����8Pj����|��Һ�YCt�:� ^p�g��(`�&�m�Y^M4?=kv����TZw_�Gt~��f��Z�Ya>,���|8@��������
���{��&�L�wH!>��¶�|z�w��K���D��/P��%9|����÷�"�i6�6�"�/��I�#���_���������\�󭹈�9��/��߃���ʯB�޳��}��?�-������r-l����6�� �8`�p�2�tW�������أ�e��Wۮv?}�\�� {ɲkϮ\Qr}�no�i�Ϻx���Oab%�wc����7�g�]f�e!ğWݟ�2���A�k4o���=�pL�s�ԁ/�����:j��g�����W�~#���7^l�:ܮ}���N�U�_ɫ�y���N��,��c�_��^'����\��7�a���2^4��޶y��]�����,��#-~�ǡK���{^���j<�ń��9.m����Ϣ���.�ր�VD�S��Sg̱����Fh���Z<����IE9����y��-�������[��[�%g�D2���~c9��Yٜ�-�:t�b�h#��㏗�V��l�����Wb���2ҕO^��7����c�d���1��n�%��X��kҿ���Ӡ/��M�l	0��> ��My�>A�"��"@_�,�eg{�w�'�{���s`:��Z&��M%;!�N$[8_L�N�>���UE������':�l��^�=��h`�p,��XI���t$����:w�ݒ���PV���o!z~#�|�|�(���s��r�g:V����rȖV��P<�<Gו��m��?��X��� �+`��L�Zg��4��:s~C?sNY�>C:4�;��l��D~�o������O��F��O3c��&ߺ�dt�\�����C$������_Ӻ�_-����'�?H4G�<D�c�H�<�t��ں1�7:6W�c�E1�R���g!ں�̊~�2��m~�	9+;uS�X��je��:��9+w3w�����������T�����
W��ݫ�e�p�T��rg�%sW�-��x�b�����
w֋ζ���2��@���:�đ��D=?1�.�6Y�yE`��঱��5�Q�W���*��*8��S��W\^�3g,@��e�wGŧ![�v0�1o%.c�qv�/=1v�e�رW>~���g��n��j�ϔ-�m��L~�@�t��ٽ]�(�~Ds��?���$���ݟ���^,�x�\�Vf�{������?o�urS��*��nA�͎-��������R�.���Е��A����;7o��ة�/|~���W��{����t�n��ĕwS'T1_O����ʛ':m�Ϝbު�1u�\�RW8V �Ws�ޡS���L��9ʎ��{�**[��~�|�����'O2�V��n��]q|����o_�`��֤^�9&��\6�yןjn;p��k�9WN�&�y�ٻ0d̟7�c�������'Ͻ~�Z^�.��g;��a�~�,��׃�?�	��ά٭�
����M�S��HESpZӒg��a����{L'�&g�ੳ�{O�l�J�_ ��ι�wS����"�ٶ�����&��ev�v:8��̗w���X���,�_�/nU	Eg\k�ź1��fԼl��-��mެ,��^��d�Q��v�w�؎/?wٱeq�������U�{�I��$�l]���+Ӄ�>\x~Ѧ�]M�1c_��_��~i��zQM����_�]������x˩���>~�fΡ����k?���x�xg�e���ؑ��3�d.�E���+����-:��@ ��e��c<qw�m���S��*��H-HYg[wE5����QE�v��Fp}�����-�=6��a,������>˴]�a�⸱(�r߽��c��۔�ǒ[޸,J�_��v[��F�DeԦ�	��C��]����'�_X+��z0X�~������+�-ܸyGy���}i�"������_�uny5��:��u�%�������U�������S]�o�~��Ǝ�(��V�J=�6�k�ݦ�k��̑�^�ڴԡ��Y$�W8�{�޵�cQ	zA]׊�ě;!�;���K�7�v�8��\\b[vA�鷷����U����j��K��~n�T~5���?��
��o��<+�b�ɹS'N�Zc��ܦ�3�-�`��}���X�~�te�e,kl_d��Ҩ[�T�;>�&/���[�㲬��-�=0��b����p�^��g��n�[T����N�����?��r{^
����Ƹ;#�G<.�?Qq�f�	�M�|5o���O=6-;��T��^���˂;N�c>Qs0x�c�[��uk}�ؽ�n�'�>{Y�����T\�z��ﻧ��8�����uc����
��k���wjR��ۊ��v��,���X���C��_�+���G��i1N�>�ǫI�z���#�R����9�~]pk����;Y2G2�ޙ^q\�ˌ�����q�&���;��M��b����Sb��~��������
?����5��S��O�b���p��*�|��s���&�B�U�^@S�����%w�ľ�	XPѧz�R�'��)�m����n(���{T���d�yl�RfR�7����)���s��˂��x�76�Z��y9�n���O��K;�A�b1=e�Lէ�:�+�po�}���ĥ���U�T�Kp���+��y�������eUP�,�����7r��Ƽ�O#\������5��s���p9�"��]�{����_��}1�g�@R�.kb�|!kf��߅�HPm���͸D����Xj�-�{�$��4�&�Zq����M��x#6�܈y/]G<�&;�0
N+���S���ֳB(�1�ѹ�8�a���3��Kl�	���ÞY*�3j��Fv�Z���>쵀�;U��L1��B�����xf��~�g��4E��!�^��k�K��I=~�z2���Y�Ě� ?�;��*wA*�@�)��i/��:oƺI#\�|�fx��sؗ��9?�Q����gi���}�q������&����-�q�)�o�qhM��������w�����{[��E��+�/+̠I���ư0��u����X�����ƙc�a]FƱ����^�	$�Oc�2��U&�<ނ=�wP9O�s� ��<��]
��VD,f�p�v\���:,�6ǒ��qh�'r�?��w1�O�F��g �s1���}�0[��:�o��pkZ��ӯ����s�Px1���\�+�ِ�X���w�h9期������K�����E���J�{������Ě\;�&Z׮pGh�K�]��.�����s~�ݳX�o�G�ņ����:��^;{{����/oe����st�=�����ڽU��昦E�8����Y���>
���_�%�1���T����c#���,�G��j��U�����1'�h���\�����������gn�Z՝]����n���Y��yyΪ�fŏw5���}g��$�Z��J.��q�{3����̟�{���֍/��d������oԺz��di�e���{�֥{�]^���d����'�Flm�ި��^�I�b�݋|��)���ݒ�'>�^�Yu|,��Ƃ�Λz�~��S�l��OJ�w�+_y�S�8rqu^�����n���s-�L���o����X����7��9+Xt��(����kJw���9��8v����m����|j�VwHv2~[S���I���s�>yk����g���2:f�a�+r3g3����9��.�_��X��d_u�$}��_*�7܋��TxնբD���wַ��C`������W�d�i�n߂���?�&m^��&[�NYğ;�9�}I�S��w�Ͻ��r���;�[nT���L�_�u��U���%���;�咍�:�a�l�F́0������U˟:Z7��^���eۓ�_���&��݆F��ƽ�*�����;����E~o��z}���N��0���o�)V�o���v��(��'nK�T�YF�7������R���{�s_}�t���ü�'�nG��[]�|f��,g�`��y�N��#����7�x�,����q�ι[�w�����;�O��
۹WK��>�ov�*�$}O���#��sL��<���2�^�j��6����uҏ��S�kYa��s�����j�_[��xB�n-�9�n��w�.SܯR��^�j�k��lm�����/���69M˂2����X����W5(]ϼ�HlS4=�f��s�r/ͽh���Rs'r��כ
j�u��.��P6\۹�0�Z��yO��f�)&��,hz+�~��5/�;�ڰ� .ٸ[�h�O>y�c�m���O�e��I}�s�PӧM^��j�oK?��v�A���]z�>����Z\l9�7m:���z�p�v��,����=���k��
�ټ�}��X���I����䞝��׬��+.]�Y|��~�˛����]�����k�O�n��>;zߊ�^�ф�f�w�J4�?�c���I��%.�ے읏�06��`m
Ɉh�ˈ���~�'��O�S?�wˁk�~��rފ�E���H+2~|�������5��\�͌u]�u���XC�á��~���ݷ�2��㲂���UTX�eso�.����S�kc��L�fc)"�э��m�n/|����{Im���%�/�w���ӷ��k�q7ƪ�!-��~���V|m�����l���_i\w�/|��y�����?��z�\����sC�,�{<y�SͻNw��Ѣ��ť�?E^��h%������t�Ž�}��ɩ+�7�5��nԮO�^-n�����?�}�k�ũ���ٗ���w�R�,?I9}x�&��U���`}�Ғͷ��s-�ʓ��bS�M�=9�����������_a��_�?@����<�̜��������|`0p&?} _?<S��:X�����TF��s�Y�����i��4�y�M�{B��]�����7��Î�[<�>�x�$а���>l�����G@#�
_� C�(�QI�>��l|Ȣ����t�Q~M�~��A8��
6�D4�p��t�~	��{�ˀ����g��R��C���� �>D�=�~�]L|ZD�i�k��ꢙ1��f�����=DGė@�w�'���{�� �6|Gt�"9�.��ċG�G{�1J�������6 ����,vQ�0r��Q�B밦�CB����XnE��?�i^c��V�Z����K�� �Ѻ�����z.�=#��H^��1��s$�;�xl5��`�1�|��
,(̨�>��ė3ǉ���&���T�ߌ��l�#!|$�ͤ���A�8�3"�K�M*NmGh�KD�9���@�@2'9d�:�#|�q�IZg�<���p�����߁��3� y$�˫G�h������?�u��e�>=��kt7δ/�����.%{�!�'�|��+��/n��W?3f�d9�.�w�·����l+釞�} �p��#���*Eؑ.�<�����-�.	�Z:s~yZ���>s?�I?v<�e����-�#�G�� G:8�������~��=A��d+d����ڿ5�;�N>(d��{���ֻW���� �Yg�'�r����k�כ[II��Ť�dc �ƻ�m�Okv���r�;��G*ɯL�6������~��Km���cW�'MO$��@�lPBzz��%]�p�|����W�蚍�Z��}l'a~4d�/L&�!�Lu�}·��u�l��䷎ K�\~!?XM5��B@�:�(�b"��~����D�Zj#><�J����4��17��M����o�A~�B,�C�	ŢW�_Z�;�GK~k)��j!:-H�/�z%?M4i�{�N���|�F�+�"�����t�]�6��sH�� ]�C�K�����Se���a�>6�SW帘}��~!?�<���x��v��O��wFs���Ul�kÅf�}b'�Kh���|��L�$�J~�3k��?����=or|�?G��s;���/}�%�Ʊ�=x��ǻ�5��=�+�6>�/<�-�`��y��p�t#�O���p�e��u׈��ss�M��4��z�H����X��v�<3�#K*O?R���o���)k�盗b�
��O���"G}^\���hMze�$>J)��̖�n�.���k�g������3�7�%�'����X�v�IM��c��v-*�/P��ʇ�^�5���ɚ�Me��ȫ�}Oh�P�*|�qom1��_�2�ģ��x1}#
k���t�v�T�>$�Cv� ��ބ��)d��#�$���WcŊDظ��׺��zzɁk��U���4H�p.6gr�O>�N'��fCX�&��L��ž�穮������߄�N�Q'������ɏ��y�i������w(���/;J�ݽ��.��Q���j���d��
Ǡ �Az��Y����])��D�dg��S�ˤ�Od���R�_��Ր�(&���FqGD8�SߋtmM�5Dx�K��XUJ:�M<�B�AK�\J�a-�w�I����$�0������O(�i��2�ލ�v�iM'���)_��^�|B��L���ֲ�r�t��%��%�#Z�Q̌��1d�k)ΡX>o֑_� ��oK�h�5�GoR�VR�F~��޴�"�Y3��f΁�N����������$�G���G˦?��qmf�i9�V���I��
�ηh]�ɟl%\/��q��J1=�ED1��h��r�m��߅�̸U�c�"�G�������h�g$�BI?�S���:y�3��y�V	��J�mLELa�W�o5ӏ����(0Q�<"���2^L��Uob��b4Ǖ��=�nar�D�(����n��+�8����J�#P*���D��Ac�C#�$D]e֮��SʅERn�������<�ªa���,˭ڠSf��i�>�A�,F�`���њW�i(7��5r!7ޥ�ǟ#�h�2�z��u�Ф@Ę�U5y;���徣���.�ulfI
{�?�e*�I����xaq��Pl��.x�'��� ��o_�T5a�iR�9���Li�ǭ1��m�i(�J*)�m$7��gsՉ鑍jf�$��Ϩr�;8�����&J�f�)�i"�h�!V>\T\YXA49�W�OI+#�5�~�)Go��Y�A����ODp�4ŦI�5�����)F��k�d�ܐ�Q��2�4eL'��.���������~FH��PW�ؘ�]+��	|�C����\S�紙���$=N�B�]���ڷȯ�_�5����.p5laۭ*�9B�<�Ϩ�ngDF
+�k�����.�]+L9դ��	���qBE���G��Ԙ�+�odd�KڦJY���ڴU��Ǻq�I���>F���o�՟48`�iV`� ��d�i9|N]P�K����֧���X�-�5���"���*p4CB�fgaSb��̊-p�4�N��B�v�"�\�0����gXƫ�����ff)EՅ��]����X#��E:���u��<�2������e��&J�ܿ��\���t�sq%��BM�0SR �⏶K�������R�,�����p��W���pJ�_7`�*�����*c�%��fO�Dgm�)�.F�qZ�1�p�:�_��-T�mQ%%�� ��'J��	��E\��i��K.hu(di��j�&��b�P�c"��D0l,C�m���N��4�\_.g䛗���Jei�������X�6�t��O%�T����,�8Fd���)2þұ�П��m�	��Ja�W�oK�0y�O��]l�is�DB?.1@=AV�`��q��Ǧ��.wv������$[���w�Yj)����q���� u��ѡR��z���}��N�����0�3ɏ��`H�ٍr?3]`�8/�L�>���:���nn����˥A��[��W�tlka��؇�!��4d�=��e���(r�I�k,X7F�2�Y��%��^��)Kh?�P�	#�5fyҚ�U��R%P*�����1jV�R�8�q2�
$�Z�n|�Q��e�����J��0&!�H���{�)���8C,_�i�5��R���Sw�%h�Q7�Mi5Ɉ�T7����%�ʲ�F�	�U���!M�M�������q��œ���!H��T�������a	�:�KP�P�;,-���)W�-��*vA<4��B�g!Ŧ	v�(����4PY�O�)P� H]�%��'
ȧ���.�rq'@��u&X�N�o{3t�"H�_�����!45E �X��jDu���(C�p2��[���C���kc���.\�6��zd:*���Jc"d��MI<#�D�E+��:H��pF��	L�������LTv�Ah��V�K��'
���X�&#.ȨmC7/L�t�k��Z6bЋ���X���(Y��PSMo�;�T#���M��*5,����Bh��%j|(c0A�P���q�KD�5�aLe�`@�<{lld��D��	p��b!ߦR�����Jb�Z�0tMUȝ́f�}�`��0�$Cdt<r�+�*?=�m1��	��B���5�Vvh�Z0���Q��@_c��	d�iP9�*qр[�QEG4f^�7���?<z��вBL�;�&���aL6������$�0<l�����������c<���Nx����m�b�|r��j{c`�5�0>GvС�%��s[.^���<��-#��R�˘���"�`)mD���m
��[a�5��B���4�Ac���Jv""�����
O�41k���9w=^ipKD!����#tF%p� ���N�9i�+��5��vpR��ĳ�m�=�� "�yA�(��m������j��2������(�ݖ�3��.�B��^�B��N��D���Z�Y��o8
,� )e"��tD���%i�V�R�������'ڒ�|gs����sti�.5�����:�,���4Ib�zs�ɤ����+�$:��x��E�f�*H4vW�Zhcx�4aDy� �5)��u�οUnh�Z��0'�:6�TY�*˶������K*�7���t�xIì�&2�&��<��Ŗ���	6va�	���e��X���� $x��������PZרgWH�8�>�1Y�]�ג����R��c9��d�2Mљ���DX'�[L�W�7���Cl!�]~�nֱ��X'?U�"7C�T�_l�qN�M��u(�1����\�6^y��Rh�coU�[0���5�Zu�+��L䕑�E�	r��C��GE�e��6{����kc��&IG��,��Uцr�pPRa^�ؗ�S�Ԁ��.����&G�X��t���D�k�|�yE͍qfm�m�:S�bu��bh�,9�&�ҫ�a��[/4V�0�^jWR�rc��Tkn�25aY0�4:��4��KdY�L	3Ł�r�����nCi�H�b����Z[uX��3P����T�Р��H��p��Uqbeݑ&!|��GKd�W �bVQG��ܣ�0j�n
kj���	bʊ�*SZ�����pMho��~*��.0��2%BXk7Y3^o�`4.����UYZq����%
��_��J`���
#F�&EUA�15�R�Hs���
�͎d�7����y�~^%vՎ�z�CfRL�[���2%,��!�dƧ�%����E��1�w��US��a#�T�*�W6�v1��u���,�Lb�3��~�\��vI�.�ץ5Š��2�
Lm��6�戞�����:������U�ǎeJZr�9U���<�����Vu���],�L�<Z\'jm'l؊�:� �̌��6��IQXNof-���;�83���&���W�p��
4=AQN��ע�m�L�K��Uʭ�~��n�������%����>��C����qsl�CTnyNY_�RF�U8�%&|��qu�O�d�I���SmRS������d���3�K2̕%*�.󬉸{#E�d�o��&d*�j��:�lp�Y^�HQh&�Ҋ�S8�U�װ����C�t
�*��-��:�ǝ��L�9�|=��+���Pg[zN�F����<�!��`aLg�d��ɇ���d[㧳I̪r5�vc��#(<�~ ԏa�Z��V�bjh�7.,o	m4	�Ҙ��4ؗi4U�n����v�D�h�kA�P3�Q@x���̷���Sb�[i11�X��LL�˵���.�SM���y�f�H��%��%�׸��j�E�jW+]&w$�wd�/��b���*�/��
M�M)�`$X�K�Jlb��-9!�.F�0�H��Pi�k��EɔO9��A�ܬjh.��#��_��9Y�f]U���i���J)��,$^#�jg����;3�;�m��T�8��Y ���&�����]0���@�������M���͜��������N�I�s����y:Y=��Bw���z�;�C�~A�������7$l���@(�ϥR~?�P�yX��Î��n) j���b-��A �]�R򰝒��i��4��2��=��n͵[�G�>�G�h�o�h���P��Y#�����z"������ƃ�}D����<}g�}�h�;鼎xi� <�Ȉ����G�Wh��?�4���<�m�1��F���k	��!�|�('J��z�z:��_]W7��n�����u�R��8��3�}�LC���#eSNF��%Y�Irv >0��Sw���맀I/R���>��<^"�������]G���W�<�CH���������.j��I�5��yW��l!�~��J�`^���dHrN�%q����o %��L��e8*�5�<��ghj&ڿ+&ޥ����Τ�D�nS�C��1��;������$cҗu4�3��Qҥ��7@|�u��������[}�@0��Q�55]|=��J �M�{��^���2P�(5�2������'�n*�F�O����f,�y���of��yfp>M�������Z�K/-�c�t#�Ŵa���Tnږ�?ئ�e�/�$�D��>�3g_�\��{�~�)wP�\o�:s^�J���L�L6P�O<�?�����{���Cd�~��o�������Ԓ�d �ӯ���/d|
ԑ�A��$�\��t�W�W/	g�$����x<�05YC�������v`G����H�1-�@>���E2��&Dg��h�x�1�d��������*j'y��9�[A2ɀ
�-oa���E��A�S�s��=�	��>������]�	?�r��e�1���b�e��HgR��m+P�%�)�Y�9?��?���ct�������@s�ZMk���9���<�d��Ļ[4�wm�[h��"�n��W��A���}Q�~�1������?�)��(٫�����g�b=�kr=~\Ղ�E������!Un�7`�U����3[_T|{ϟۀ���a��ѫ>�6p%:������%����0����[0��B_�ͪ��h?�'*׊K��'�M�5�AT�ڷ_�l����x�b�{�ε/��t�G�����������c{ߩV�<��7�|vv�'0{���o��|X�=^{k;�/Y�v�W=�����%��H-{�z��7�]���❩+,�[��`�K[�w~�g��g.�x�-om)��?oz�����6.d���4���n������u+��L,���Ux�m>���3�w.oO\�`�q��m>�܌����~v��g3�[�����ӿ��z")0��"yD�S�����(>�t���=h�,����.��U;X�m�������WW��(G��p���Ï|��^ˋAE��==�P�7��|޷��"�������M������9�ii�"���[�!z���<�%��bŚ�d�H��@;ń�(�H�(�R�P�^S_g�c5�{��C���9�{�wo���dcd獤���KI�����g�I���OPQ<�A����_�Y̦8fG�'��S<�7���N�S�5'_�'y���G��K����(!�߲��liڇFQ��8����-�o�B��C���=(!�Ks=��H�.'��O�͡��'��K1#��W�>�_��U���%�����iݠ�)�E�L��W)�ln��M�>�X�F�E1ϛ|����=\ɿ�L�N���t�#XE�0~��!_�AN���J�����I�_������V�[� �޻Byc3�Hr	}��N���Q�����0����sN �IFn�XP��a�z�wt;�rC�ܖv�Ve�R�G׊��2X5�C\��/�ìn?���)��d�|{���Y\cW�@aSן��2I(�QE�)�#F�o�p^��R0���i��;����q|e��CtV��Y��H��Ld\�*�����<C����pnF{gRD�Jߗ�b��X��I�1�xmR@~�_�0Џ��-��p�c�-&��uM�Z�"Y�[�ge�M��t�ʠ�D�_Hx�(W�R����t����F��2x�q}����}y������NQ��P��+�Z�,��t��H]�Sf*�),��M�U6�+Ӻ%�d����������:S��W��
�i��>l�,?�xp(g��!Q���͡=���������%."���5ח[�4�<��N<��2w$�=0����\�bʭu2�&���L�!�gFV�u�EgQ�+.��d�:���h�25�Y����
�.61�D�طF;Ʒs�}Y��Q�q��f���O�6Y_(NT�G�#'�X>v~*��fVrz�5�e��ꝲ���VfV�Z���	�J��vnQ�=7���5�]���+l�Mw��S�T���C��D��hOgo��O�������ǹ��㼉J3V@� �z¹�57B�m�:���Z��q�e�����vGG����SA������X9*,4Qw����
'�e��y�Z�=�X$RE��8���P� ���)v2�V�N�j�S쇳��ڐt�p���%nOw+ϫ+һ��Z''�p|S��$)A�0l�O-̩�hӫG�~�BQ�+2)_4��#W��E��۰�$�эZo^dhS`#�WU��6��jsb9�\~mT�އ�^��*��˚"���%�^uxT�ğ=:��������UZ˄�hU��֍�_(r�D��Xf�bf{q}_DTS@k�������~"�ʛ姬W�x�)Nmu>�>f�q�2&0@��Vɫ:�qn
V�ʓ���V�L�+�J��5"�F�eƦ�&��r�,��j>�:)S՝���*�-��T�� O_���77'D?�α�qakۭ|I,GMr ���U���	�bMZk�GE��h�Afq��1���:Y=ˁo��X���\��,�c�����8���!��Q{���2�AҀ�>�rV�Li]�`���h�S��ۃ����q=?�)�#�k�7P�wC�5��\e�}���حύT6N7&ZOY+���Yvn�27�G��Kk�\�5�*m�s85�9��2��y�3·8�ՙ�j�V�cX�!�f؛�c��[�$�ՎH�6���������@�J����D�*!���)���j��i��#JWր�oX� ��mh�zkͣs[YM�Ɂ6qqZ窚��e�TQqK��pheb�<U#��a����c���1ʊ�jC�B��ӛ������B���
�P(���t=]��������|XsT(��SP��<^?<+]a_�CH� ҅uhɊ�Mt$|6������"��0JZ)�T�Q�I�X�+zU|�GM��Ķ�$P�+lc�U��xQ�	H�C���W��������~�d��ģ�M
Kn!��}��_�i6�[=���n��m��N�IZ�%�����0xJ��s�P�
yr5.T�� [��"F�� �>�	*+-��V8Y�0��E���Ǜ��E�	,�'0Y�F���H��co4
=���BY�1��(ΝB'ա�&ZH;|ae57i6�""��U�̤&H=��O��pT�!���p��_D;���Q�Ô�~������LG�o�Ua��F�0��Bx�BhV9F�p4'�#����F�|'��҃��Er��hD "�!�JF7�)��02k��k:\0�JGB�͈�h�\������@���>x�4���E�t�D%܃��	A���蕘���	��I�P^\���d$��������˝�ׇ���_�4�p�9"���k4�M`B'���
Y�@V3�-������~��YjN�%�ժj$���o�2_ҁ���"��C�g!�rǑm���	��Z�dڠٚ���>ʤ�h�!�z9�~4䷢��lF��۠�0����#���9F.H
��%C� .J�z1� ��JL�8C_��ix�<�&�PV;@ު��O����Rxq'�+`�h<6�`e-��h��0��A�V{}�B�P����ys%JyJ��Qf4���~D$)��PQ����"��!��c4���T7�ВF����5۵;2��Ǥ(J�0jc��נd��:^Jq|iK���g\jo�����.ig�T�@K�����	���HQvù� Iת�*sYN��xs�� �P]��od�f廥[4%'�ęL6�����Y���[�f�Xw5�g&���}!j���ڰ�*G�A!,�u��0�f<;1���Pۖ�'�n�M��z��'������uuD������$'o7�F�)g����xa,��86�o��ٖ"p6�қ�dI�6V�*��Z����`>XbW�5��K��'�4�dFv�Ggc�ب ��C���beԦ���)�#9��R���w�JLJ�d��,M,L�&�벒&�]�-r;B��28�^Z�\h�䧖GU7Z״�%�����V[���P�2�Q�^�9h��N�v��pN�L�.��eۄ:���c�Fz'�N�(;��,@�)�}\:o�)71�/��*�1�;��"�#��*Y�r�X}�Ec�פ6nR$�r��$!�FA]
�}�n>:7�&uKreРGL�ɨ�4�<o2G�-��,�����P�>d����2�|6���嘧(���p�9l_����v���ʜ�t�ӈē՜��3��Kk	���M��"�.�H6��Le)��J=�BՌ�A�gG��x�_h>PԚ+�ep�#{=R�9�v��C4��*��g�3��Z�	Zk�]�>aW��+��YY�[ú$Т7P=)��V�r��sU6��C)S�M����ƀe�0����H�Y��ث�yI!&�mb��G����/��<$N�����D]nK��51����P�X�#�=����aI���Ҷ�&f�QV�IWC�hf	�5���Ư�)���ZfON�t�(��C|���'�2�X�=�Ym�,�ȰH`2������&�ʡ��(�q�lH.�Me���YV!��vT���D�V��Ҹ�anv=�yv��6��2�~+Mc�wt�4�?=�Ui�SD�4s���FUv�t �9���m��5Ҫ4"=$�2�g���V��ńy[v��x�D�8fWZ��;�:V24M.6����agId�D�[�4bT̨�7�9&�*٥���W�@a)�M�ϐg�z�wՆ%&3j�~��uǦ��xU�?ۭ�$��f^��������ҹ�:]&Wh�����⦹�NL4I:�%������q���7ЩĪ����00�_�7�����ӻhGK�M@�V%b��(�NQ#���t������fiΠO�>1Υ5�D\�1��,3.��2򐍫�=j�VdR�f�>(�(v5J���h���d	3L��#
�K��ͻ��!k�)�ڈÊ�r���,�%���&�}n9U���8�����W馉n��I��$X��]�.j�M��p���Նg[I�%�*e[�*��ù�'R�]Ř��4�8FZ�8ڗ2��y�ގ��
��ݾ����_`�?�����7p �������q���k/�����k~ U������U��2]'���ӟ�u?=��Ƨ!�"�m{��� �(�7�	�n>l'���4ճ�#�	^I%:�eX<l�~[|�~`�j�w��&'ݠ�� p�᷍����B�w'ꫣ���U���T:�e��k"��~�	:o�qo=i@ɟ3h��3�34ϯ�_e���1`�p���M|��c��1ˉ���W �-^z�X�0#^}�; w���G-���Lߗ?y�͈&���#�N*�^�:��g�=`Jc�Jl��(�u�� ��Ӊv�AB+��N˸��.E��s3�u� ���2 ��G��r��x�0���u��l/�x��9� !�Ļ��o# jw�����~���o�}?��&e���<�	0��d����{#�c��ݛ�i��P �-�No�f�E�i.�c��0��$��<�����X�xm+p����4�"���K��˘dV��}�xGE�%���挈�����@EYu}ÿhB��h��C�p��i$B�FBBi���p$$Di��	G	���H��qDD$"���p""���o�x?�}�����{��<�Y��^k����9���ۿ��\�:0��d}F�ԓ=Ɇ�	���FT%�}���l�n���NX�{x��l6��I�VS�T��<��s���2=�X�>�_=a�"�G�����@h���.���ϣ��i���!�3.Fy�����dy&g�|�
�!\����I��?x�6�[�x��ɣb��w�pE�ɜ���ӏ�O�������c���#'<�H�?_܈3������\���!{�ޘM�Bx&����&N�ڞ���Ɲοo��C�3>��ɯ�g��?�g�E��?�Cދ!
�2���y ��:�6��v�r`�e�1����s�cիx�.��G�8�w�KD�'�� ޹A��� ��i�XH�%|n!�[��	'3���q�y�o�KPG>�
�Cx�'���K�>"�wO�S3�+I������m��J*�|%��x��F��@�X��1��tu5��N��+�*jk��z���;���:�w����������c����;JM���w�	�3���������˰�H>�:��`��ho>iP<�����@�~gN~���x�7��1�/�V�����$(���'s��M�y�ү����{p�NlϽ��E�qx9Ѯ��>��sʺq�v�,� �aEܱA��&�$�Ӣ��7�6H��s���ǰڥ�;��ƛ夯���i޸"�*�f#f%�Įml�3�
g�/B=q]���+?����yˣ��p.n��y�/X�s���keI��7%Ye/���{��y�N����V����}ջt�#O|��`��f!�7�<��]�J]�\&���s-������x�|:�8E;>v �.O�G�MV��G��3�+3u����&YוΘ���D������B��9~]�+�(��g�ױ�3�
����h������$,.X��r �e��o>Ěm�ȦC��`���x�S��nw̙ޏ�Ǻ�Hq$�m����{���&L<X�Qg�+�H�쓯�t8	�߽�r5~'�{v�qm��q��WO�N�5�{�%x��Ԓ8��r?��(6��6oe�ȧ�"|e��vR\�D��w�gs�UăSoQ�z��A>�D�A>G~�ۻ��x�I����L#p#�r�?ڸ�㔟�_[/0�GÉ7�)�� �~��b7���Omw���v��(6����Q�)"�89�r��q�����{�;(~Fd��7m"?�6r7��2��l��c��:H��W)�s�S��䏵,�m ���L�t6΋{�b�c�i�M�{�_ �,��fS������|~��3{��n��v�3@m>h��tn<��8�1�|����K���(��0yM��d�~:-���ꗹ��}*+�x���c]Ԗ9��yˆI������g6q�ym��h_�W�NW��T
y�D��o����$�~�*�8�߄�"�XZ�8�@���"	�K�p�R%�ǫ�m�-�uLyIM�a�U�K�U���j�+������O��h���.�@��Ŝ��rKL�Q�4�/��(��L��)K�VY�f���u2���mbI��P`��˕��IO�$�˺��*Ba͌�O+��IB�,U��0�~U~�s���A!�*�CJ	+��'$^-
�֫��-�*��6[��������}m��*�QfWrhEu����+��K,�i�QTS��c5 ̳�y�2"��e�ܳ/����U��T2�r��h����ʹ�ОY��h�3:E����,'�:g�jy�!^W��OL����~eo�*��̹ڬQ&o+U$+uE�V��r��Qa26�n�s�r�C����Ue�
a^��3�_TΊ�r
�C��`XV�^$+�<Ū�̆L;U����ܦ�ͬ�������
�(&&̜C����4QH�]}��+Rr[��Z�GJ��47N"(��F�Eq$~�|��"�+ɏ���)y�:��":Uu-��ֱ!IA��~�]9`�+���d�w��D��.sIIpEf��@.�4�3�U6�î�׸��U����ƒ݋�J��c4G吩�D�8h��L��B˲��$l�W_�H6_=aY_�W ��O���F{�)4�&62���.����JIU����)ݦ,0V�^�H��,�e)�dEc�AIF��@���0����$*�ʪ�"�"o�eM��V������4�zYC�Dm-3��`�2���0�GD���:�?�0�PW�sG$��l�����������}L��d��K��vfڛ�jOo�_�E���Gş(V�p�d�����rEGM_nݥ������U��$�W�����]!�Ϟi-	h��P)�DN�4Y��\�&��D.e�q�IS�@��e�"<K�>�
A��$B^�
o��8�
c�\��X�!V�L�j+����^
v^�$��S>f͓x�۰s4y��YZnӟi��KW���u����*̶ k��XȔ8�U�ygI<z�$a	��~dB&1�͝Ll"�!�wrs�ϴ�������U��J��$9�oүU�rC��n��f��:زB*�-*϶���e��4L�BS�$_�#�ĸHzjs��H~�C�J.�vV�G�Y���8i����)�SMx�D����R�~L�V��	6#Bf=��#��풤��3C�?��͊a��-�^̭/�����u&g����y�6�M]�t���_2&�T�K�\�ei�!�0���U#b'��+��mxL�ٰ97�V/���%�R����O�UdP�:;p[E���"y�����d�;����|6�Ib�r�E�Onˍ'�/���MU�(���J��4~�
���gLH"4�JA%��:I�����.�l4x�����ݸ��ף��g��Q5�a"��yE�����<9쎗|�qsx��G	��:��҉�ha�MB�h�`K�Ξ|��?y8,Ԥ�U��%\�f�b���'l���	}�5�VA���h����"�V���-!J"#�2�A���:tG{#�=O7�bCxV�F���Ge��hԣ��Y�.�]+�eL}��3h��*Gd��¶?&�U�EkX=$�Q�,jBG��d��!���|G����#. 	�n�D��_����n~|ԧ�GP�K�;��]��>7d�(����M�xj�w������@�m��[� 2;�0&�Ҝ��s�����(LE���^0I@o��P��oɃUx=��ٰt�E�`8�i�8�֥=`D� >4 �>%T�<�i�Pם�p��@%�X�"Gb�j�4��7V!�g�����\�h -��T�gKս�/䢵�ϸ�,ȃ�?�?X���>5�}����OS7�U�®������F�Hgo�j�!-��ޞ����ZԿ�o�?�`ċ����]����  ~���@T0�9�ȳ�>!�4�c�$�X�"V�/���!����EN0�2���BNy=����
�Ek@0�)M���=�ǩ@vM!���F3��uB]i���PP�R�!8w�B�j��_#���`O~.4��E�X�(S!��gu#Ҳ�Ql��n ��BT4T >@Q�)�lQ�Q�4K.4^e� ���0}"��608�p�M`�S&��P�ЩEw��y��ع`0n1"8X�!'�Q��E���f3�kZ=�"Q=��	>:��1�P�X9��=�}Lm��X2�'��4�H�/1Mk�;���ה�WD�D���yTt{8gVv�H��5�N�:3����X?�o�04J��a�|^�h]���MJ����K�tjˈd�f�e��Wt``�eTtȀ�^X�.(I�c�vTFFhX�f{gϚ�����<F]w}C//�ǭ��Z��I�kZ-v��W6��5�f�����"�~���5��%C��!;}�
�ʂj�2�ԑ��.�Z�H�K�R���ଂѨ����>ern�&#��!׊�9�G�d���D�A�w�ftĥB�,Aj�HAF`v_��Fe����/�U��I�b���u��ZX.�:J��}tq@�!�: v�=Y���lifI{�b��Rk��7�;���G�E���O�bh�i�Ì1K`y�Yd��s�,TiE5�a�e�]�������J�z�p��V� UY|_��-��A�I�`���L�2��6�z��9�7�MgZZ�p���KBS��~�]w�B� �hT)!��]�aͶb��C<�C��y���0��~ϒ�d�:�+��6��q���K�K�P�s(
K�RzN�L�ѥ&��5�}n^������jo�P/-u�ڥ;x�
���RM�Z��%q�=u�Ҕ�|�2�=�S���.-up��5�lM�ke�Kl�}�/�6���2y|��=�;�"�U��F�EשJ�M��4F�_E�@��(�d01T;>Z�� j�.�S)աՅ�!�o�֏��OL�Ǩt\�<�2;���cb�zJ'�11��hm�SB��X�Q2F{d�ܡº1���Z�o�Mջ�
���̚r��겖���p}<;���]���"�fd�{RǺ�^k�s�f4�ބU[��X0��m�����3Q`�ڑ�\i[T8��]�`�jU�n�i&����5&&y�\S˖\�<���4�;P���?�YQժ��b�{V9��!4�?��U�r�Iq��J�)άI�Ila�G����f�@�$[�(����Im�C&�m�6N�1�]YC���v�jFo ��aU�Qˬ�������w�YwG��ytq���=��]��n�.b{���`ndQcQW�:�Zc姳NH�ٸ��V��>å1��ܼn�*[�Zc%d9�=�m��z��X�i��*7���oOi�����6y(�:\&/�ap�T��xO��k^J�]���}" ���@��i���m�lk���y3�����eZ�ڽ�B�V�4SLxä��
�����VY�ת5�`����:�i�<�J���)�$c��5�3OAt�<05�Y_���v�$;��p��ڸZ��|�|�Q���2�D^vVL
'��Ү1��R���J�fڊ��q���H�s��0��G�[)(u�(����5���r�����HA@WOEbH�EC�R]/���{�|�l��c>.	���uUnjm��[gL��2���܍��l���g����Gw`r���Gw�o$x��#�j'7G3�m/L�1�b)�i��[ؓ��í1i��M�t{�sP��e�g}���b(��H��@�
�U�T�U��^��{x"%��>�����"85��,{x�M`�*��M��0Pl�(Ͷ�r��+�BC�|)0���o��(��~xSc����{9}�����!uw q��uۀ]T^��Ÿ��l�@y�����7<Cm�]�� ^�I�~�.n���^��q.�I�٩M����ـ����%���Q�Ez�o�s��'8H崼B����6�I&X;xn1p�ԑMN��P[��-��I��QR�v��Q	|_�����I��5��o���o�/�[\��"��V�/u�.`!�l�'�{��L�wM������s�c�_c��n}T��i� ���s�{��@�L Ւ�D����l�9�́�"�'QY4����[�:����T��)٪X?�tI$[���m?���
��_P��l�Γ���'^��r�OᲓrJ���KF�Du,H���(��F�T���چRyնdkw<XH�@.��<x��a6�>0��?�둜<J}F��!���,�x�ь�;�����m��lE�T�'p��L}�p�����j*4�d;���% �Z4Y�9�b�	�m��ō�q=t�{����I�����z��#������9��#��쥾ZMC����7���x��Gw�ϔ�d矧P��Z�_
�����PH�7
}��-�",���_��;��y�K�Yn����Of�|8'�|D�Ē�y�p@~RB�~p?�@<�#l�������|>�(8F�?!�v���6������Z3�i���H�Z`��=�CA<�k��j�j�g�!.�,o��;���<C~�I���k����uT�Ө:��q7��(ƴn�l�9������H���m
i�����t�O>�''3��P���O~�sW~#y��Iz��t%�-�G.�\�!�}�4�ԃ�����ǽ[va���	���p�6{����pU�©���A��h��ǥ?���"f̾�Q������=x��C�1`_�X���i�^��l�p���/ⷿlЮ݋�V9J۞𚥯���](|rq�� %o�i�Q+n..��'�k�����x�y;R,�Z��`�o!����ޛsq�)��\^:�QLI���ȉ�xSK���_�;w�a�����1߽�Ͱ��]X,�f��O-{�-R/o��f��M�Vp�rV.�q��J��~y=����v���o������^]����'�>��7W�����q�Mp�V�LM>��|������_���O�q�bټ�"���Z�y 1s�?>ķ�HQ�W(~�]��s��=�,/>�v������.�|�*��g���_A�Q���I��7���p��Z��K.caz۩�XY���3'`�,��#?���T��!L���I�8�W����|��왂�z��o��ZP<��y?� �.�?�ՆQl�kk	�#c��31@<]C����4���;�?),�Xt�M�	��"���QOSl��%�|`�/�8q��pZ�G\�!�%�7RYG)�Q,�$ξK�
&�dSLڑL�m&�x�B��k����#):��t�'��W�Q|�!�->D>L9�U�����摿n#}��ǩ�eu���z����q�=��h��z|rݔ���6'�"}����B��m]��%�xE1�<q�񵈮YB��[HǗ��ߧ���{;11�g�N�95�'��s��ݡ��G<�������k$.*�������m;�R��L\g�,� ����A��u=��Lc����H©��O��g+�Ѥ��w��8��r�|MG|x��c>�@��J����]�A�c4�^M��r���*�$�,���ҳ�;Yz�O��'�j���W�xܨ�&x�x	Q.?F�����G�d��Y��֬���	���m��D���| X�f��k7��<���P^H@�T6я9����C�����Q�0�������f^��
�$8��;fҐ���sy:FGg���I#�	����HG���(C�5������F�$�q���8��V�8Q��{�EB^Ǡm|�uӲ���������e�V�|lAI.W)lQx�B�Lk��q�8=FVg+�D���M���d��c`�2�Mx\I�&��^�`���L����V*F[h�H�0Q�%��*���1fHl��˪��V9"�䚜	kV��iwf�څ�6�+4�,�RyI�L����
ź.�RC�d��pIhe��t���:[K
Xq�ezV�@%���?�+�'��:�gn�ʲ�u�iZ���P.k�+�+�U�+tk��*JZFƚ��2:Y�}<}[[��ϪF#ˏbVE��z�2����u�����(M�P��?��Ѣ����7w�d��<�Q�s^3$��U�1�q(��&�b|'�v���9̑�XNt�c�������γ7x���k̽&&���f����Z�3I+fu�:�41�e	��:���9����%���w��13sq,�����1��Z򝳻��$��61���*�HG�T��={̅#�i��yjf]�O�gʋu���ZD0݇����c�hf�>�_�KT�k\���iE�*C4;S��+�e��3+�y�<]W����~d����hc�F���ryuZ+�q#��Dhm���ˑGv;��uv��μ>M�&�[1�Џ$��~\��0�����ǼJ��u��t��<���6���J�5����j��yq�����`e/3щ�xż2ǥ���S�Rj���:,�ӭ<J&״�)��vs�*7`"���Ҕi�O5�e��j�=az�`^�����f��J�9��T�v�l�+d�$7zk�Zi�z����$h�5���F=���`�4�5pƽ�Y#YB�ؑ�ߒX}g`���W�3�z��:�-Ѽ��~�ed�^���&�Mt���p���w3�Z{����J��i��r���v�aE���Z���GS��p�A��5dK8V�,K�	''Q��V�3�*^|�^�\���i��xXI���\��%�+��^X�n
��P�|��+��)AȨc�Fr�=L컆���G�@U�W��zT���R��3�S�u#�!��X����(m(��7945Yݚ�q^�Z�
׵�F�Rs�E���d�/�io/�*�g������5:15yN<�Z��I��i�	V��3՗��+���i�����&&��JV�������+��H77�;��:�ʙ��Eoq�ή�)5_q�N�N�T���R��2�z;s��.��$��-����+� 9v`�}����G���H-y�(����Rk`o��(��6�������b�K&��o���r����7��'�������l�HSO�2��>\�H�d�4�`�ʤ1�'�\��iF"�-cyвtФ?���o��^�>v��m�C�l�3��F3�Rq��*`]]�'V�c�
�Wo�������	�*D��1�$�4!^��[�A�)���<n�LZC��ki^c?�tM����]u��K�)-����a�h��E�T���t�iT
��n�{��|����ŀ�FL��m�`��!0�U�h���ۏC:���i'�B%�l��jN�&(�rCTy'��b��0��DTB9��4�D���/��B�y��-)G2��H�"���B�'1����v�u_/�-B�ˡ�IÈ� �����.��=��/A�� e��r��{�=����`r��e�^*�G]!�sR�k��L�����4t5.M	�J	(�#4���2�ؗ�upE� �9bTK+БW uο����Ŏ�%������@�a�MF���SH�v�����JȪ���2�|Y�K?K��k�_�C��D@;����(�+���0ԏ�#ݫ��4�7�c�!Etx#|{�!hz����p�t����T/6:�`ᆑX�[5!.���"H� �P 1="3����-J�u5��C�K���#*��%���1�΁!� �^��P6�!�Q�T�)��X�`�E��-+l쒣Lֆ07/D��ᯗaL ?�	D�d��������&:%5���D���Z&������|�'���	yB<Tm�@_��C+��l��h��:m��mQ�,�.�-s�61*_��b]�km��d��C~!R/�1[����v�����1��N�������pwy53���Z�&����p���$�e1&�MJ������ߪ�ߧ�#/��6�9��c�_�lW��ב�5Z*ͳ���d�����������Iࣟpc&ʹ�h'�� E\@t��2��U]i��^a��e[PV5��O���ks۫<��C{��2$ɱ���h~xtL@�ȱ�EX;��l��p���U�!��n��L�	�E��R��;���PE�{�8�Zd�d��=�]�-�ís���#j��F�V�Y:i=x��f[['��^�D��7�ٽևf�0ڡ���sYb�Oi���%¹k�ޮ���8}��II���$��"�5��2բŕ�˓Z�����:jc�8���vf�!���a��^V�uˀ��˄�a�1s�\/U.é�/o-�.R�c�����{�Zy}J�da����/Ro)c�YU�,G��`.�9�U!�U>�6���n�㡶m��ڴȑ��n�ih�HT�'���N��@�0����[ź��捷��1��u���
���:��,5%�3�ѣu����%�W����)V4z���V�PY��E]llg�&��m�`7��٨"�E�a��L]�������kS�#��=�V#�����n^T`�!�?��9`����)5�1G�9K�0��oP��S��م��T��T��H� �U���24�vك&�
�����n3���	��sK�h�T�i:��,�&���!���Ɍ�W��&y���\]|�ɚ��$rw��S�4��u�	~�Bm�4��]��m��h;��Z��^X�7+�G�׷�H����#{�c��u9�Y}5ٺH����1�K�X�;��'���&;5Q�0�ф��$F�Y8���W*����BGe`V��=�}Y��n6��,�ªS��AC�W^m}�C �پ�[�6q���e�e���mkԜ��6�"��&g8F�HS����Y��Ɇ�F�'�q���9�5ܯ��%�15��'�.ӱ�ެU�--	���V��u��9;9]����䨆R,fN�XA�T=d�W*
�c'{tH;��q�ѸB�"�#Ng7!2+-dh��c�&l�bk���|�&7>0uԟ�5aʒ�������z{K�1��N��첊i�D���[X��`��/���s�qu23K�mp��Ð^#s)	����%�}{
��j�#n!B'�&K���X�LJ�BͭO/�a�m>�E��U���n2O�����#,�%L�/��u�,ώtՎJR��]U�,5�|����.�QV8GKm]�s�Fz4Cv��1=��*n�Λ�����&���S�Wm��oȬ�s�d;��5̀Maz�#Ǵ�:�G��P0"2���.1ػi�v��Li�����+����|��8q���tw>{d�pr��#��~yx�8���A�LZ�W(�<�'�c=r�̥��{��"�Ƥ�x��[`��6}
���$��y���/o��L�����ʟ�v�)�пF*�v�_�.0u8�����ǁ��)��zPl T��������;�m��y��n���_Q{���^���[ n��Y���,_�D�=�A�i]w��ߍ�=���2��8�Nで/ ����T���5쁖E�������'��@9�Ɵ��Km�2�z:�[O����ңx�.YB:U<�����**3��E*c��'��}D% 6�K�mC�h�~�FR��%��_P���AH�G4n���
~&}n���{ �q^��t"ܜ��ߊ�z����}	�aFCe�sH�߀�`>�K(j;��������Cׁ�ǨM&uzu7]N�zO��������l��܍�� ]�Ud��]��Wa�3��N�S��d�s���>#��"��+�ڄ�`��oT��������"��GIw�0s��c4p5]Bv|��j�՚,���$�'�8�G�R_Փ]\�{'��N�g�#L>~����~$��!le���
�7�q�w�فN��Ӥ�g�rO�������0��߿�$��=�yt���-��yT���G�x;2��y�����G>��]�������R��𿋑�}t��Lq�4Q[���Ϡ-�M~B�8|�8'��xQK|�-᭗��/"�y��ƃyi��=��{�8i6��j�2�c�a��arm�*s�đ@n<����>+�o��I�j%<N���Go�o5P9l��#&��Zk-Mt��G#6H�Z��#l��v9� ݁�.#oM�6L�����O�>]�Lz~r��t���^қ��
qc�>����`��{��v�I��O��" �$|Rly�~^�}?S�]�Tq�=�Ѱ���
�#~<N>q��}�t�%\]��jW;����A%��\���~�2����+�@X]a~�����TF6C��4>]�%��hP(�Az3~��6�'�������x�֯���+���N��5)v�NG�}8��.|�z>��L��%��>u'"�3O�k����UK��u.Z�_Kj"��K.Rqw�p�sb��'D����%C�>^�3�����E�N���� |�:n�
ũ�F߳��+*̜B�[=�b��+��$oo�����5_X�~�p���s��G5+[z`�{�`���I�ϻ��P�+�����X����6?x��̩+����X䯁�k��x�����waYG��j�}��u���cl� i����}9B� �����a���/��,
|v�3�ĸ7�����w0�ukO���}o��;ې�"�r=>;?A��m��Y���r�3X�:�)��6fѬb=�e���c�G~(~�	��Z�6����Sg���v���ˑx6<�c��)�o���A��	�Y��A�]D����[�AXN"�K'�z6���W��tN��n:������u�����i�%���a��
�5c�?H��<F>���M��݇t>����%�+(.�t����g��'��'��M�VF�̫y���{eϒ���䛱���B~"?���Ï�e�7l��v���S��{�S�)���g���v�S�"?|�0�B�g�q�e3����j�'g�w�|$�|"�(���������S�P|ZO>��_���\d�'�w���q9������_S�(�c?S��$C�O΋��t.~��3���̖�m�?����u�9��V� �=6�\�ߑbL�[l��fE3q+qRS��ˍ�̥~�{�8���M�C�y��1_�6N��M�8����;I̺�DU��+�ێ����u'�5vAv��>IǐV67�N��NH���QuӍb�H���s�dU}:����ǃf�?e�3�}T��?6�|1l-�i�`�+�w��BR�J�)����iC���/��E'�&�۬T�:1Tz���Y���M��N>~;W>��хo�皦���O
|"��x�\#/�+��#��e]2���sO���4ST�Iq�f�n��!�n�(�0���V[��~:���:�[�z[~sli���N�L΅�9��
���ѥ�l���Y�<+���I���ג67͗3>s��ޝ��.%�`�E�~&Or.i���f�,�^��Y>)��V�����b��$F&��Rp�ߒ��6	.��}�n�z�B���}����㯞]�0�B���Sӂ*��V?�����Y�ʏğ'�\�1+�:�)澁;g~�(,�M�n��\��p���_OZ�ֺ���{K�~�g��0��f��j�H6w�� ��_b1/G��x��t��X���q�K1���W*�{
�Jts�&}�x�塞��۫�!�yy�w*�����v�������xR���	�ͥuIo%����f���U����ANj�v�$��v��]��=]�i�ͤ[�ws_�f9�b�wvx�l�'�yG�Nú�vkP{�V��[��d1Rv�]1����@�i�{2��e���9ic=�>��T���ql��Sg��wu�z���8��N�/,�]:+�w�V#dn�������5iS��|~|���5���ǒ�j�#{������X�n���H-G.�jR���d}���2�ٲ�_/v�R%=u����o&�Ypk�Hv7cg��_^���,���%��q[�����ѕ�`���&J������%%���R�q�uqH�l����ݿ9���ﯹ"�D��n�#�ԷQ�������._���^"{ov-��q��Ւ�eSWȢ*ş<-�c��l�ZQ���+n_�?��$�������;������G��s�*��֯\�7����I���&s�~C���w�	���^	�vߛT�ĻI���ďzOʔ�O�מ<��2�O�'d9~�o����2����k���Ϗ�,e�Ć����;���eX�2��ƣ�)k�M�:Z>s������i�J��2Ն��G��V'7d��I�G���/��G��kӯ��}������䖸$�b�5�C��}�'x�p��Jм��77U2.��g���^�M��K'��L�,��ruN����v��ݫ8��A����0o��q�>hQ_PRġDqÐ��w�%�9�,��_.o����8"��7".>n.�0�޹�;h��%�:�Dlfr>���/��:��JCh��)P�x7A}��L�yRP�)�F�����;Nc웵����GW)<�g䚥�K�N3$�{f$]�L�2�Rɢ�d=?43Ѥ�]���(�Z�B}���Q�����_�+���~=�ԉ�d?��.nn���z;07��,^㛟x�F�$��_<憐�k�Â�~K*���5'
�[>I�����.4�M	I�0Q�Rra��I�Q����dt�f�}|^v�B1�_E�Ǔ��Z�W�|2�DܝZ�Osڱ�~4�Ψ<�
�i~���&ə\lΑ�}W�}B���JJ��)���I�̨��+��������K�{(>"�ǘD�-��;�>l����O��ϝ�ǻ3�A�6'#�0�հُ��E|����ŻqXu�L<�^�B:[�9~�gk$��!�B�)A�78,{�7#@<�����r���C�gbݾ���2�K�>�%���@��.���4j��O���qtxM���oጽ��Q+J_��� }G��ۤ?��3Z�,���c�M+��xZ�A���
��i�䜎[�~8(������0�"����w��-��Y�~��&�����V�������I�5�nV.���\d����VL��⣝m�#��ʞ9���A���د���'n�zB�#O���AD��ָ���Uh�»��CO���`��
ѭܽ<��9(����粌�P�8L�!.���K��a$����&6���T.��c�,�,y6����~,�������'e�k�M���[���O�Ǖ�%�).��͍�ܱVK�����p�`��a�%��gڃ�",�l���(�lo��%�"<�΀�2
M�E`/��-q��SX{t.�J���18�T�]�����͘�߄W�Q����?&��@���'���`��D������kڥ���A�`%g���~���v��݂�CHz���Ϲ������`�l)���©k�0M7�O�:`5�Sj��1���S���DZM8tm��1T-��	\�����%4��KS�Ǵ5r�OoF���X{�v=[���.#j�i':��Q�������	���`w�F�=,�k7��}[$B���V�(���'�ޏY;'���k��5?(�~�c��5Ww���~�!�K>���U����~����0����um��i���V�*ڪW�k��_m]돟v����~mӦ���s+�|b��K�]�/����bT�W��;6����{�Cl�OX,=X���ͣO�}�S�}����}�o]T���[_\�����cɥ��mgdm;�V������o�z}P�~��oC�'W��x��Ƴ��Gߓ�νpl��Y{�����~p�ڕ؟����N�xɭ�ӡVݛo�>���]�O��vn�^������i돈�V6�l��mo�x�rû��֭iK5KX���g�i�캠��5�Z+�?�՞z�>|$̹��~ǿ]yaS������'�/�W���>���7�7��z�
оV>��$��{�k��uȨ�ܧ�6�����kt�kG�W\�U-m����3�%�:��W�U��ڻt����.���V�����w���g
y_�x�������me>5�\<��8m��
�3��=pr��N�lx����E�^޳վ6��-������G��{K�Z��ͩ�Z�k�Ц>���O_���K��,���Û��;í.�Yh���D��7j�8)��?��bl��#g��o�p�dY݆R�cu!߼���.�'��㟿�r�\u�F��9���y�CF��V?��>��ƯV�E|,��j��n�XÉ��������}A�tQ���
VҌM�l�Ͼ��qČL��E�s��g��L�x%���3zK��M60x���^�d�|*�1��A���{�ā��n��9��K�w$|�1��B��Sxc!}aW���0��˞�H��f�oy��v/�#d��Z����42�q�D���I�n&=�f����J۷��w����27��<�éq�����i�7����݋w{��i���*E�����q���Y[3rp�t���X���������o���E�u˷ݪy�����FL�{�֪����_�_2vo�w_��Ϳ�Y��u[��Xz�ŋ}�Ɩ�j��4s�t>�3��?�&��<��:�]�ɳv��콬
r�~�}ٙ���l��;,(��Q������{wX%O_��&�H3�o��6���i[>����`�㣑V���g$��������)^;��S�K[��S�/=wt鱑oꗜx��b�땫�u��t���*߆]'���~�[������^�No>��[f�_�?��o�^-l+YV6��o�e�SW�w~�˥�|��]]_�֙�ʠ�+��'y]~3�>��{���ܜ���Nǂ.ƞ\����_?�m���Q������g<�W�_|<��K�,;�Q-��k��-Z�_����~���u+[2OK�êV��ꐇ�	i��Jz)������5�ɧ%�B���JՋ�;#�1�BtOe��F����4���L�l���y6�co㆛��<p�y���}e"�^;���uCϷ�+oO�1�V�����_�a�>�+Qjú+�U������}���uQ��k���.մ������;���{�Ώ~7�Jњ�/�n�X�ES�6%4��o��*h��U36p�#j����Gw�<K������H�����U>G����wo�{��X���� �$<��[Sy�y'���y�=x���¢!;^���Fy�����d�����o�d`�u�6�I���7(�S��G��� g3U����:�N&9OǛH�)���K+��{���ϛ��埢dxsPuh��M�<����a���W?��; ��S`���{�$�DNn�� �1*V$&�k)g���Wʁ����3�:���7)��^{'R�+��.�P���+������P[~b��$=��1����A�!)x��-6��� �
Ȅo�=XnO m�������**�K�P-	1,Qj|�ם���l�I�~�R���H����7�n&ې~� `ݛ@�Nҗ'��J���5:מp3N:G�Pۍ��6K�{" �3`��N6i.~${.�٧ő��pO6[r���l�镺�0�R'����ڽ�+*����A�%�g�e`1}>%��$�M:�P�\O`���!\�k�������u�K�m%�S[H�xc���a�w�>�H���	�?&+Ȱ>��5x�~�0��EcCɶ��av=�+�r��s����G��6Y�ꫥ��'ݩ}1�o߮���̧�Ig.���f��T��6r�!�|�8�
%�v��֛�۶��g�O{W\eu�?��Ng�S�q_�URq�����#$C��%a�&���T�7A6`��l� ����/!�Y"J;�f:]��N�s��'/V��R�����,��s�9/��?����1 �%����c��N{�zD�g���������쉂r�5�n��X�-7��A�	�B��� k��}�*�9�k:�g�\�dͭ����z}	�<��X#[H/Ҹ��W�3���0�u��r�zҶPV}7� Ϲ�x���� [��E�o�9���Y
�o��-̛\�W\���������m9��4���"�Q���{s�7�w�q�}��RʾSM�2�;([���i��������[ho�^�u��M}/s���]�KӪ�+˨���9���
�~�{�����\�S׍��Jڴ�>W������:Q�D:{����|5�y�m_FZE�/POzm�c�4.�n�]��GCˣhl}�<4�pl~TaMyZ���v)jhC9����GY�b��M-O��6z<����Y�-CskZZ��i��מ�P�85{�n��ԑ7���QE���@cPS���n.\|��˼:7��C~E�K��m�77-��O�6nĞ�U(�@^��Xx���?�ʝy�M�ڶ/�k�x5����������o��Z���˭oX��m%�����45��?X��5��x��/<t�5�l\D9T7nX�q�<o�ƭ0��u�{��q%�xV���B����M��<{r76�������m�w'�8�vAk��Z�^��}Z����}BU��hw?�����Ż�v��w�44�R��{��\��>�� ����y�ֱ�zV�n�sh��ھ�gX��9�e�n^O�#h�.ž�'y�O�������͏��!;�;u̿�]KP�:*bN��Se�ճ�<[t���
����}����b��1?w��k}�+�̏r�YA�ƚ��X]�Q�ys|_?w�5q�K�u�3�QOk��c���r^�K�q,c>m��0�<�Ǩ;��M�u-��]�I^�ݠ뵄�]�q#���f){�<G���}������u�v��k�|p�X��뇗�u�m�{6n�5W��V��tm�������~�<������f���C��Eb�c-{���޿¸�����=�oӼ|�'��W�Գ�:�W���@B�.�N�'}q���u��"�?�>�ױ�9�V�=eWP�^�{6GL@��`�\]s�G�;��2څ'6 H���1��򎶋ll���A�kZ_��'�Z!�+��`�
�9�م&�e�O���jM�^��Ǧu:�F��X7��Q�	
��mg�A��C약�ocn����Mb��J�Mۮ�8٣T촿1��l�;�ԣu�-#NJ�Е�Z�>�آ�>�y�ئc!s{�S�Z>F�e����27������n3�Wl5�G�N������̸��nYS��G�M�A�m�W�g�B��f� �����䎜����3�D��.r6[���:�o�_F��C?���9��7�R�d#8�t��8""��G����p���H~�	q�e���O���E�A�K׀��S��sC��sUvʚ�7]����:���5ѥ}��lTy*q	����Q�%��k��eF���g($g����ɜ4��>W}���HG�A�a��f�'v(y{��3�@�XI?�����QwM	]�^ח�3��jM�@��ك����qT�2b������z�=K��'g��K��O�a������tOҼ����/��C���U���ӺUoT>����+�F��>�]����z0lP������˛3?���ю�呡83j4��_�Ž���]W�_���qN$>�DBR<R�L��D�N����Hz���'�����8!?���-Ve_\\v���`,mv&D�\�
Ž�c��N�S0)i,&M�C2yB�0,H>���w��D c�i!Ȝ���HdM�E�'���`nF"d����X4'	�f?�q�073�\�0/#A�f�ǜ�x�Έ��Y�3c��`6��3b���̔Q�1�.L�py��x�U:拮��59�c�35F��J��iq��N[혙|?�%ށ�q�bփ�p��"{���QpQw���19���=fM�ma6}̚��쩱�L
DVJ$rҢ�9���b�+���3�-�� �H�����H
Bδ1�'}�-�Qҽ��0Snǔ	#1m�m�{+���br�H���.C���#��{03�F�0dMF֤0�P����{2ƏD�m�n�Ԉax�N8G�q��7"�I7��H����"eԕH�����H;�Ҟ��H��QW���?����G��$�}�1Y�N��}�5nR�~�1��1^ �ꟹ�Z��4?%���o8���v���qU?܃Ɏ�H��)��E
�<%�:�&ޅ��s=R�n@��6$;oA�/-�F�D\����"�E�f=g�?+��$e�U����)���Rs�vd����0+�NLO���#��%N�"���x,Ȟ�>2�:��=3�Ƴ�ū~1/����e���Y�5.��ò�K])�Ȕ~:-��݅)�܇=�ž*6�R#0�}o�k�ꩋr���I�7^��9�3�G��!gF,r�w�̸�"��âo�
��I��s+^�K.T֕\oZ/��)3��@��|0�|�99���r�v� 4�U�DZ��f�U�/�ֽ����a��ʨ0��k�u��P��\�:�����:��1��^���ź�ޯ7ʹ���*�m���7�ז���~}/Zϸ]x̴����tZ�ݚ���P���.F���B�����CBo��_�����{�]�
�7U�[�~@>����z(��s9�Ҙ�^ڨ~�U�|c�{�/K��u��r�S��[���y�/�{�rc�i`�}o���op��Xa�u��|@<4V�}�B`�����	�h!O�.���~l�J�~�{4�s���w����8�%��i������Gz�'P?���(٭�Tx�����S�>s8u��=p��'�~��	媚�׮eN�G~8F�����{hӱ���O3}�l��r��}N=�%_3�<A_����Wn����k�T 4g�D�>{���m��2���ǳ��#K�|D_;;����_i����_��c����s��p�6~�x1.�2>���q��/����Y��Q�wҾ/��4�����0.��礎��:C�3g��'��{��y��k�:����}��ӌ��w�:�.�ѷô��9}ǩc/cr���r�#ǵ��g���dO���P�ч�%�)G_�}�����UF{?c�g^~|T�&�v���%��m�[��}O�������5�����Wo�����1N����p�z�s�Ar���j29W�s����a?c[,�^�6R׶<�o[��C���� �{�sE�����z�^��2���XA�˩�x���ӄ��j����y�O(���K ���Q��ڊ�{��k}���U��4_�����C�40z�5����W���Pu�����_��B�G�UGX�}�}��B<�h�A��B�����>�/��F��_8X�F���䄽�q(��~f��������?\2����𵃛��!9X+yX��k�=�.�J��*��v|�V��E�6�u��X�ݏ��գ�Q_؋�?T��Ժu�~8/0�_$���
эjn�w�`z�hA?��~�å�+�E�,�
���C�3y˚,�]��g�]��@�����,�=�|d��{��~�|}a���g<������!�՗��OT��X� ���4 Z�w�=�9>�km�}ɪ��������g�=L�D뒕��.�g�o!��j>�TREE  ����������������(                       X�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������H                       ƭ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              ڲ     ,   �Fy�OCHK    og     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             @�             ��             Ċ~�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ڲ     -   v�LTREE  ����������������L                       %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ڲ     .                    ɢ                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ڲ     /   �&��OCHK    �     s       7    
    is_result                               ��_3TREE  ����������������                      q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ڲ     2   ��OCHK    ^�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             "W�_TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ڲ     3   8iWMOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ڲ     R      ڲ     S   ���         X            �NjjTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ڲ     4   "z�=OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ٌ^�     ݿ             L6mTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ڲ     5   ����OCHK    K     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��B     x            �)            �dAUTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ڲ     6   ���+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ڲ     X      ڲ     Y   �0ʊ          ��             7�             �             �             +g��TREE  ����������������.                       Ϯ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ڲ     7   �W�OCHK    ~�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         t�             ��             �             ݿ             D�             ]�             ��\�TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ڲ     8                    @�                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ڲ     9   ��$4TREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   -�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ڲ     F   �~�OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         =�             ��             7�             �             �             ��             p�             8BTREE  ����������������P                       D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   (                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ڲ     G   ��ѻFHDB 9�        S��O�       storage_loss]�     �       "cost_om_annual_investment_fractionX     �       cost_om_prod�     �       cost_energy_cap�'     �       cost_purchasex     �       cost_depreciation_rate�)     �       cost_om_annual5     �       cost_exporty@     �       cost_storage_capc     �       available_area}W     �       colors�x     �       inheritance��     �       names�     �       carrier_ratios��     �       group_cost_maxζ     �       lookup_loc_carriers��     �       lookup_loc_techs0�     �       lookup_loc_techs_conversionG�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_outz�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area�#     �       max_demand_timesteps%                                                                                                              TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   M                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ڲ     I      ڲ     J   � OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ڲ     [      ڲ     \   �V�OCHK    �p           L        DIMENSION_LIST                              ڲ     `   �ʙj       ��g�TREE  ����������������I                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ڲ     L      ڲ     M   ��ћOHDR $                                    ��     l          +         �                   A6                   ������������������������E         _Netcdf4Coordinates                                    �d�  ��TREE  ����������������d                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �*                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ڲ     O      ڲ     P   ��5OHDR $                                    R�     �          +         �                   �A                   ������������������������E         _Netcdf4Coordinates                                    H՜  �'             ��TREE  ����������������g                               j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   EM                   ������������������������E         _Netcdf4Coordinates                                    ��Zs  �'             x             6[�TREE  ����������������n                               Ѱ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   �X                   ������������������������E         _Netcdf4Coordinates                                    ���  �'             x             �)             Y2S�TREE  ����������������z                               ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ~�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         F�            b�            �            y@            Wa7�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �9�c�)             5             �*<TREE  ����������������,                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   k�     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   X�Ih  5             y@             t�!TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   |f                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ڲ     ^      ڲ     _   �4��OCHK    E            l     0   REFERENCE_LIST 6     dataset        dimension                         ζ            �Ri�OCHK    E     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��1          �)             5             y@             c             :^vTREE  ����������������#                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ڲ     a                    iz                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ڲ     b   ٴ�]TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ڲ     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ڲ     �   	��OHDRy                                     +       �                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        I�(�OHDR $           	              	           �L     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    �m"BTLF �        �   �        �    �        �  ! �           �        4  5 �        i   �        �  " �        �    �        �  ) �        �  ! �           �        2  # �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' Q=9a                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �     B      �     C   7�~'OCHK    �b     @       l     0   REFERENCE_LIST 6     dataset        dimension                         G�            q�y�OCHK    �O     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            Y��     x^]ǹ�  џ�2�x�୕X�Ո�;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp�����5�TREE  ����������������s                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply  	              supply  
              supply         
       conversion                    conversion_plus                              �                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              Solar collector flat plate      )              Battery *              Appliance electricity demand    +       
       DHW demand      ,              Space cooling demand    -              Space heating demand    .              Geothermal Boreholes    /              Grid supply     0              heat storage tank       1              Wood boiler DHW 2              Wood boiler SH  3              Wood    4              DH small5              DHW storage tank6              DHW to heat     7              GSHP cooling    8              GSHP heating    9              PV      :       	       DC medium       ;       	       DH medium       <              DC small=              DC large>              DH large?              ASHP DHW@       
       ASHP SH/SC      A                   B                   C              TM     D              ��     E              ��     F              �D     G               H              lF     I               J               K               L               M               N               O             B302030820::DHDC_small_heat::DHW,B302030820::DHW_storage::DHW,B302030820::demand_hot_water::DHW,B302030820::DHDC_medium_heat::DHW,B302030820::DHW_to_heat::DHW,B302030820::DHDC_large_heat::DHW,B302030820::wood_boiler_DHW::DHW,B302030820::ASHP_DHW::DHW,B302030820::SCFP::DHWP       �       B302030820::GSHP_cooling::geothermal_storage,B302030820::GSHP_heat::geothermal_storage,B302030820::geothermal_boreholes::geothermal_storage     Q       �       B302030820::GSHP_heat::heat,B302030820::demand_space_heating::heat,B302030820::ASHP::heat,B302030820::wood_boiler_heat::heat,B302030820::DHW_to_heat::heat,B302030820::heat_storage::heat       R       b       B302030820::wood_boiler_heat::wood,B302030820::wood_supply::wood,B302030820::wood_boiler_DHW::wood      S             B302030820::PV::electricity,B302030820::GSHP_cooling::electricity,B302030820::ASHP::electricity,B302030820::demand_electricity::electricity,B302030820::battery::electricity,B302030820::GSHP_heat::electricity,B302030820::ASHP_DHW::electricity,B302030820::grid::electricity T       e       B302030820::ASHP::cooling,B302030820::demand_space_cooling::cooling,B302030820::GSHP_cooling::cooling   U               V              y     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f       !       B302030820::DHDC_medium_heat::DHW       g              B302030820::grid::electricity   h       )       B302030820::demand_space_cooling::cooling       i       &       B302030820::demand_space_heating::heat  j       !       B302030820::demand_hot_water::DHW       k              B302030820::SCFP::DHW   l               B302030820::DHDC_small_heat::DHWm              B302030820::wood_supply::wood   n               B302030820::DHDC_large_heat::DHWo              B302030820::heat_storage::heat  p               B302030820::battery::electricityq       +       B302030820::demand_electricity::electricity     r       4       B302030820::geothermal_boreholes::geothermal_storage    s              B302030820::PV::electricity                            x^]��	� �ɾ�s��!�T�}�$�DQ�;��#� ���^�J)\���Y���{錜[_�nF{����*�pD���'��b�'�~��y%o�~�A����o�����հ'RTREE  ����������������s                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
� D�FMb�M�8Fc���;za�����A-:���3�߽�/n�/sC��n~��i>�D|���LC��|���F3�z�%��+J�k��7歹��w�����+����\�_FSSE 3       �     �   	  �     �     �     �   �     �	     �   i  �   hɪ5TREE  ����������������0                               C�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   s�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     E      �     F   ���TOCHK    .�             \    0   REFERENCE_LIST 6     dataset        dimension                         �1             F�             3�             ��             b�             w�	            3            X             �             �'             x             �)             5             y@             c             ζ             E):�x^c`�����A��Ç< @J�� 3�coo�`0�v@� �4'_TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     G                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     H   g�}�OHDRy                                     +       �     U                    #�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �     V   �z�uOCHK    ?h     �       l     0   REFERENCE_LIST 6     dataset        dimension                         0�             p#�nOHDR�$                                                   +       S�                         ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              S�           S�        �R��OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         }W             �#             òVTOHDRy                                     +       S�     &                    8                 ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              S�     '   I�s                                                                                                                                                x^c����P��`��cW� @vTREE  ����������������0                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ke``���� !@�ψ�q�| ��q7�| �D�1 �;lTREE  ����������������]                      S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302030820::DHW_storage::DHW                                                                       �`                                                  	               
                                                                                                                                                                                           "       B302030820::wood_boiler_heat::heat                    B302030820::DHW_to_heat::heat                 B302030820::ASHP_DHW::DHW                      B302030820::wood_boiler_DHW::DHW       "       B302030820::wood_boiler_heat::wood                    B302030820::DHW_to_heat::DHW           !       B302030820::ASHP_DHW::electricity              !       B302030820::wood_boiler_DHW::wood                                                     !               "               #               $               %               &               '              )c     (               )               *               +       "       B302030820::GSHP_heat::electricity      ,              B302030820::ASHP::electricity   -       %       B302030820::GSHP_cooling::electricity   .               /              )c     0               1               2               3              B302030820::GSHP_heat::heat     4              B302030820::ASHP::heat  5       !       B302030820::GSHP_cooling::cooling       6               7                   8                   9              )c     :               ;               <               =               >               ?               @               A               B               C               D               E               F       !       B302030820::GSHP_cooling::cooling       G       0       B302030820::ASHP::heat,B302030820::ASHP::coolingH              B302030820::GSHP_heat::heat     I       %       B302030820::GSHP_cooling::electricity   J              B302030820::ASHP::electricity   K       "       B302030820::GSHP_heat::electricity      L       ,       B302030820::GSHP_cooling::geothermal_storage    M               N               O       )       B302030820::GSHP_heat::geothermal_storage       P               Q               R               S              �r     T               U              B302030820::PV::electricity     V               W              +�     X               Y              B302030820::SCFP,B302030820::PV Z              m�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�a``��� �@,Ē�!�b �F��	��e���@����b9$~>�|+"��P�KbM$~�!�3P�g�(?�վ  ;�@TREE  ����������������P                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �c     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ¸E�OHDRy                                     +       S�     .                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              S�     /   'M��OCHK    �c     0       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             z�             ����OHDR�$                                                   +       S�     6                    �                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              S�     8      S�     9   W~�OCHK    _3     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             G�             ��             ��n�OCHK    �c     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             z�             ��            �7�OHDRy                                     +       S�     R                    X                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              S�     S   )�Du                                                                                                                                                                                 x^]�[
�P��@�=o�Z�]{Iia��� P�^��_�C|��*��;�f�����2�{č��x�������be�TREE  ����������������                      h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``��� �@,���b%$�6 |o�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``��� �@,��7bi$�1 |?�TREE  ����������������J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        x^c```��� �`� bM$�?� �}�$����bE$� �݁X��ĪH|O �E�{���p��TREE  ����������������                      �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       S�     V                    �+                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              S�     W   !_�LOHDR�                            @    +         �                   �3                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              S�     Z   F@y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��� �@ ��TREE  ����������������                      �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��� �@ I�TREE  ����������������                       <                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c+9�����?���/	 �wv