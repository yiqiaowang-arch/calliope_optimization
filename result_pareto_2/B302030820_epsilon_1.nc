�HDF

         ���������M     0       򾆷OHDR�"     �       9�     ˱     �2     
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
      co2: 5977.856267068841
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
BTLF *      ޗ            �     �j             5�T                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           +�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   7��SOHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��*OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   x��UOHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �,�	      d��?FRHP               ��������U(      3      @                    �                                                         *1      3��BTHD      d(�j      �       �c�                            _debug_data    �j     comments:
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
        co2: 5977.856267068841
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302030820::DHW N              B302030820::geothermal_storage  O              B302030820::heatP              B302030820::woodQ              B302030820::electricity R              B302030820::cooling     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302030820::DHW_to_heat::DHW    e       +       B302030820::demand_electricity::electricity     f       4       B302030820::geothermal_boreholes::geothermal_storage    g               B302030820::battery::electricityh       "       B302030820::GSHP_heat::electricity      i       !       B302030820::ASHP_DHW::electricity       j       !       B302030820::wood_boiler_DHW::wood       k              B302030820::heat_storage::heat  l              B302030820::DHW_storage::DHW    m       !       B302030820::demand_hot_water::DHW       n       )       B302030820::GSHP_heat::geothermal_storage       o              B302030820::ASHP::electricity   p       )       B302030820::demand_space_cooling::cooling       q       %       B302030820::GSHP_cooling::electricity   r       &       B302030820::demand_space_heating::heat  s       "       B302030820::wood_boiler_heat::wood      t               u               v              B302030820::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302030820::ASHP_DHW::DHW       �       "       B302030820::wood_boiler_heat::heat      �              B302030820::DHW_to_heat::heat   �              B302030820::SCFP::DHW   �              B302030820::grid::electricity   �              B302030820::PV::electricity     �       ,       B302030820::GSHP_cooling::geothermal_storage    �              B302030820::ASHP::heat  �       4       B302030820::geothermal_boreholes::geothermal_storage    �       !       B302030820::DHDC_medium_heat::DHW       �               �                       OHDR8                                     *       �     S       p�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   l�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                w͗OHDR9                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   3U��OHDR,                                     *       ��            k�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   <'�OHDR                                     *       ��     8       j7     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �@i            ��TOBTHD      d(>W      �       �'�+FSHD  �       
       
                P x          ��     g       g       ��5}BTLF wm- '  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< ~  6 t_\ �  , 1��   6 vv� I  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ s  " ڞu/ V   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV z   ����       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   "��)OHDRF                                     *       ��     =       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   [ZqOHDR1                                     *       ��     F       ^�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   &^\DOHDRG                                     *       ��     g       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   i�WOHDR1                                     *       ��     �        �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z%�8OHDR4                                     *       ~�            Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost    5�OHDR5    	       	                          *       ~�             ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   t?�OHDR2                                     *       ~�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �'KOHDRM    �      �                @    *         �    M�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Wz��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                ��b8OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    E     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                o��OHDRe                                     *       vF            vV                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                D�4�OHDRh                                     *       vF            �v     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �}�OHDR`                                     *       vF            w     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  
�OHDR�                                     *       vF     "       �^                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                =�OHDRW                                     *       vF     %       �V     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   >�u�OHDR1                                     *       vF     6       GW     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �@�OOHDRC    	       	                          *       vF     U       �W     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �;�xOHDR1    	       	                          *       vF     h       X     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �P�OHDR;                                     *       vF     {       nX     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   d�:�OHDR1                                     *       �a            �X     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                *�OHDR?                                     *       �a     	       +Y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ֓��OHDR1                                     *       �a            |Y     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                y��OHDR1                                     *       �a     9       �Y     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                v��OHDR1                                     *       �a     B       LZ     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �:%�OHDR                                     *       �a     E       �Z     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   8J��                    W`[BTIN e        /  ! �        �  + �        �  ( �        z   j5     ��     !�\     !B�     &�     kv�"                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    Vu            +        _Netcdf4Dimid             )   ���OCHK    Vv     p       +        _Netcdf4Dimid             *   &�&dOCHK    �v            +        _Netcdf4Dimid             +   ԑ�QOHDR                                      *       }     $       Jh     Q            ������������������������A         _Netcdf4Coordinates                        ,       {$     9           �     9            ��q OHDR�                                     *       �a     H       �s     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �k[OHDRG                                     *       �a     O       b[     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��}=OHDR1                                     *       �a     X       �[     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ҙ��OHDR1                                     *       �a     ]       \     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ۗ��OHDR7                                     *       �a     d       �\     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   L.�"OHDR;                                     *       �a     m       v|     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   i��COHDR<                                     *       �a     |       �|     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   I�1OHDR<                                     *       �a     �       >Y     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   h&rOHDR@                                     *       }            �Y     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   Κ��OHDR9                                     *       }     !       �Y     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   a�xOCHK    �v     @       +        _Netcdf4Dimid             ,   ;�jOHDRx                                     *       }     -       w     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   � OCHK    6x     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint 1�J�    ��)�BTIN &�V �  ! i�Ӷ �  > j3     -�l     -e�     -�n�z                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y 9   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� i   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' [^Se       OHDR�                                     *       }     H       �w     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   n�ۮOHDR1    	       	                          *       }     S       j     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �:OHDRS                                     *       }     f       �     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �CV>OHDR3                                     *       }     i       i�     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��yEOHDR<                                     *       }     l       ��     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �ȭ&OHDR1                                     *       }     y       �     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �{ IOHDR1                                     *       }     �       l�     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   q��OHDR1                                     *       }     �       ͎     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��G�OHDR;                                     *       }     �       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR=                                     *       o�            o�     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �;�OHDR;                                     *       o�     I       ��     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ױ��OHDR2                                     *       o�     X       �     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �_P�OHDRE                                     *       o�     [       b�     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   `�z�OHDR1                                     *       o�     `       ��     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   4���OHDR4                                     *       o�     e       *�     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �AOHDRH                                     *       o�     n       {�     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �s��OHDR1                                     *       o�     w       ̑     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   S�UOHDR1                                     *       o�     �       1�     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �Ϣ?OHDR3                                     *       o�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   t9�eOHDR7                                     *       /�            �     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   78�QOHDRB                                     *       /�            4�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��?OHDR    	       	                          *       /�     1       ��     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   :U�WOCHK    _�     �      +        _Netcdf4Dimid             K   ���[OCHK    �     @       +        _Netcdf4Dimid             L   �E�OHDR/    
       
                          *       Q�            C�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �4=�                                            OHDRy                                     *       /�     D       �                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ј�*OHDRX                                     *       /�     G      s�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �N.YOHDR1                                     *       /�     J       1�     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   !��4OHDR,                                     *       /�     M       ��     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �@a�OHDR3                                     *       /�     \       �     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   D���OHDR8                                     *       /�     e       ��     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ֶ7�OHDR/                                     *       /�     l        �     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��VOHDR9                                     *       /�     u       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��OHDR0                                     *       Q�            �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �w��OCHK    /�     �       +        _Netcdf4Dimid             M   8X�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ���,              Q�             o4S�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  �Kg   !��FHDB 9�        �b�D�       .locs_resource_area_capacity_per_loc_constraint��     �       	resources̐     �       techs_conversion�     �       techs_conversion_plusC�     �       techs_demand��     �       techs_non_transmission     �       techs_storage�     �       techs_supply?�     ^       
energy_cap=�     _       carrier_prod�+     `       carrier_con�.     a       cost�1     b       resource_area��     c       storage_cap0�                  FHDB 9�        ��R�       loc_techs_storage��     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintE�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply��     �       loc_techs_supply_all��     �       loc_techs_supply_conversion_allA�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs+�                  FHDB 9�      
  �L���       loc_techs_finite_resourcet     �        loc_techs_finite_resource_demandWu     �        loc_techs_finite_resource_supply�v     �       loc_techs_in_2�w     �       loc_techs_non_conversiony     �       loc_techs_non_transmissionUz     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2�|     �       "loc_techs_resource_area_constraint#~     �       6loc_techs_resource_area_per_energy_capacity_constraintt                          FHDB 9�        ��j�       loc_techs_cost_constraintqd     �       loc_techs_cost_var_constraint�e     �       loc_techs_costs_exportg     �       loc_techs_demand1Z     �       $loc_techs_energy_capacity_constraint�h     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�n     �       6loc_techs_energy_capacity_min_purchase_milp_constraint4p     �       0loc_techs_energy_capacity_storage_max_constraintqq     �       loc_techs_export�r                         FHDB 9�        ��]�       1loc_techs_balance_conversion_plus_in_2_constraint�T     �       2loc_techs_balance_conversion_plus_out_2_constraintV     �       4loc_techs_balance_conversion_plus_primary_constraint>[     �       $loc_techs_balance_storage_constraint�\     �       #loc_techs_balance_supply_constraint%^     �       ;loc_techs_carrier_production_max_conversion_plus_constraintb_     �       loc_techs_conversion_all�a     �       loc_techs_conversion_plus)c              FHDB 9�        iKx       3loc_tech_carriers_carrier_production_max_constraint�J     y        loc_tech_carriers_conversion_allL     z       !loc_tech_carriers_conversion_plusTM     {       loc_tech_carriers_demand�N     |       +loc_tech_carriers_export_balance_constraint�O     }       loc_tech_carriers_supply_allQ     ~       'loc_tech_carriers_supply_conversion_all`R            'loc_techs_balance_conversion_constraint�S     �       loc_techs_conversion�`                FHDB 9�        &�Y       loc_techs_investment_cost�;     Z       loc_techs_om_cost�<     [       loc_techs_purchase>     \       loc_techs_storeY?     q       carrier_tiers�(     r       -group_constraint_loc_techs_systemwide_co2_cap*     s       group_constraints�C     t       group_names_cost_max�D     u       loc_carrierslF     v       -loc_carriers_update_system_balance_constraint�G     w       4loc_tech_carriers_carrier_consumption_max_constrainteI        FHDB 9�         �N�        techs�     N       carriersm�     O       costs��     P       &loc_carriers_system_balance_constraintد     Q       loc_tech_carriers_con�,     R       loc_tech_carriers_export.     S       loc_tech_carriers_prodW/     T       	loc_techs�0     U       loc_techs_area�1     V       #loc_techs_balance_demand_constraint�7     W       loc_techs_cost9     X       $loc_techs_cost_investment_constraintH:     ]       	timesteps�@         OCHK    ^#           +        _Netcdf4Dimid                -F��U@FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��ȥ     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��QR��@     solution_time  ?      @ 4 4�                fM,��>@     time_finished          2023-12-17 17:01:01     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������4�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   @�     �      +        _Netcdf4Dimid                  Gwo�OCHK    e�     �       +        _Netcdf4Dimid                  <ِOCHK    �0     �       +        _Netcdf4Dimid                  �EOCHK    ��     �       3        NAME          loc_tech_carriers_export   ��{OCHK   w�     �       +        _Netcdf4Dimid                  �)OfOCHK  	 �     �       +        _Netcdf4Dimid                  �R7�OCHK   �     �       +        _Netcdf4Dimid                  zTSMOCHK    ��     �       +        _Netcdf4Dimid             	     Pͮ�OCHK    A�     �       +        _Netcdf4Dimid             
     acsKOCHK    �     �       +        _Netcdf4Dimid                  s^uOCHK  	 6#     �       4        NAME          loc_techs_investment_cost   I���OCHK   j]     �       +        _Netcdf4Dimid                  �*p�OCHK    ��     �       +        _Netcdf4Dimid                  {vc�OCHK    �     �       +        _Netcdf4Dimid                  �]��OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNi"_f�OHDR�                      ?      @ 4 4�     +         �                   S�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     <      2�7�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Q�     U      Q�     V   舀�          �             ��             b�             ��       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   "   �     s   &   �     r   )   �     p   %   �     q      �     l   !   �     m   )   �     n      �     o      �     d   +   �     e   4   �     f       �     g   "   �     h   !   �     i   !   �     j      �     k      �     v       ��     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   -4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     >      ~�     ?   +        _Netcdf4Dimid                =��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          'G��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ~�     D      ~�     E   �+��         Q(?�OHDR�$           �             �          ��     S          +         �                   w�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     A      ~�     B       ILTOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �.             ��:�FHIB 9�         S�     S�     S�     S�     S�     S�     S�     S�     ��     �     �������������������������������������������������        t/��OHDR�$                                    .     �          +         �                   %�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                E���    x^=̡
�`��|IdLl��lp0��"FY5�L���i��(��V�%�ǚ ,ɪײ��˫0"�Vk �2Hǂ'\�]�z	�{>�aQ͋ ��2�.la�M]�%,�7��Eˉ��0���?Dm#���\u��HO���-�O�U�� K�%�TREE  �����������������                              e>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<V���I��$I�$)I�$rLr
)I��$�I�$!��$I!�P��;I���$$!9%9�޹�޶����y����?���\f֬�Y�f]�5�nk�(((((((Fq�@0'�<>q�D|�l����Dy�ذ"Rd��4�	p�oSF���� �������2�>\�	y0C�h>8���1R&PG��X�#�]�5#�EH��}8�����s|t�l(0�����<#:�ֿ�۝��m�1MF��O��/=\��3�/dG��������93�n`�!,M�<�Ɉ�%�>���,�����L��q������~��
����]��0}t�n̮r�d�D��������#~�"�儰��&�}J�}~{��(b�2v�-m���bl�肵�'�����%?����6�7�����6ۈ��ZP��3�[H������(�
��d��j!.=ʫ9�J(
r2H=�����>�;����=��{�"5��Y� ^�o��rA&�U"�� �^��e�S�L�n)& r �Q�����Í0R ��-�G�,h��@���y�#�%�]��4h6ֈ��n")���b\�:��]��p<-S�M|�j��-ӄ�;��K�Q�?n��`/x��7�x�G "���Hl��\$�m\�D�8��Y�/�h��W�,ĕ�C��,��C��f�~Z�'tw8~!~S�=��#��\�H�{D��^/�e�b�K�#�pp$��k�C2������m�	ݩ���rcYE���D
�� "�&&@�+�[�\lQl G�i����$O2��q�x�"��v�HL�9�.������t�HW��i���/��mr����c"�J���Q�X���b��bx����&���J�mtA���8d��M��|t�1� ��2[�g![��?����������`�U�6�+i�c�E�31��W�����Qu[q{�@�g&�l���k����2�w��O����1R�n�� �?OaU�JЙe��u'f��b)�gn/2Ѯz*�.P9�[��`f�$�#��fV���%p�I�p�����	L� �JORy��&��d:;;)���"	D���I�?�Ѱ�}����?'����/��^���3�8"���;H�{�G�D��)((�AX�~����x=>L���}�L�u���v�����'����u�0&�|���x�hH#�pL�m��������������W�0~���LV>P�C�B ����Bvo�O������,J�21�H�Wb�X2��� ��x^��\$�#�L���i|e�E����� �'@_��Ǔ��C��(IâDD~�����~9�����O��`O�qˣ�+������������������n�EKO[���T�Q�����*+y^zDrQ��|6O��"��sO6.ڨ�D�T��4�%����槟畔Xn��_m,ޭz�h�K����d�?u�./�¬hV����E?�B�ˋ������_�-0�EﻐY&�U-T�m�BΩ� ��{}
��lo0.�;�dRQ��o1�eJ%:�~�䞕�����м���.������.-�H�������o���l0��o�e�~�X5�P����mk�"�E��P_��ii)S���L~�ͅ�}y�+6��o�p\xe��]u�#"P��2_�T1%8�t�uZ�E>��A�ɬ�}R�?��f{f����{���o��".jV�hH���؋��������IU���xL�ur\����xf�g�p����'g���-��g!3���rʓ/q	%��fwOK�����J�m�E��#��u�^G?��M����2��(9w��S���+ssӐ��mD�=�4�[�}�lZ���6�ｲpvmڸ�`����z�H��*��p��.�����dGC��k{�[}�3��毯��鈮�}��`�T� �_;g���|k1X��}�t�Zg=���o�Y}���N;��<Ӑ�c '7�gn�j�Vy�6�s͋2�f����]�Y=s���M<��շK����}�{x�9�۔�d�>.�SZOԔ���kn�=#������Z��[>}�a���<�Or�F���������jӢC5��~����d��^~e��׳*u��ò���(��2Ad�C�h�l�g'Џ�z]J1;q�-�%{��cu36�u�X�"t�l�?Ӂ��V7�Y��[A������<򇎮TL:�8iG:��߀�J��uI?��ϕ����L24�s�|�yZfrźd�@@�7�Z������܊�ur��K�$9�$�Mټ^�����uް���J�3UX�&/,m�}Y��OIYyM�����!=+��R��KU��n��ǖ�m���j�<{Ѣ���c]tP�Q2Ǳ��
s3_=yvі]���`�)�i���C7�S=ܹ����};T�
�}��Pj�ؚ�#W]Տ�?R�?�O8�N"nֹ/+{�Yd*,�/ZjkV�ϙ�v]�U�������m�N�k��9�>����f͎��SX�S�Ӣ���󷼼a�|v���ENC�ǚ.���{���$NY*�;���� �C:�\G���K420ۻ{]Qr�;3U�����W�GY���q�	��8D����|�\`h��"�����7��~�1�e~�%@����D�����N�hHH��X�]Zq���E֟���A��p~s��bn_nm�����e���8�$V��-~�v~��7����1T��:o�
�_x��;n��p@B���C|�k�|G��'^����{��Il˫��ک��CO�l��0��e?G���+mZ>&�?Sw�i�9Q>�>W1��Ӽ�D�L]{��K�E�	z{�>����e���|�s��7U�<E5nƳ�h�n����J-�G���\~Ls�,��%�G������ԏY�l,G�:3���4NrBQq9v��-32��#Y�ʖ���"x��o��xo�||^��W�y�*��"��,n��@_��B#���_��l����O�w���rp)�:o��io3	>�b�컻��>���L:��z��S������D����f1��otj����h�_>(��9R\����y���{�2;`����y����}��݅־A|/6�ڕup\��M����Y�>P����8��ř'ʈ��B��d���D��
HF�ƾ���	H����g�M��u��;��.8��ɟ���(� ��Y�wK8���?DP��޸cRn,���T�<^��r��z�K�rH_�I9���n>%Bd�a���#kc���r���3��P���t;��\��
#���c�1K�((�A���yD�Ξ��yf	-Ǳ���2	H�#B�)W����
) ��Ɉ����1����o9����2,� x�����B`_
���˄�Q�B����^b����{�0�X����X\� �74��R��.(g_���&��Lc�}E��U��ʌ����Rk�c��Np���>�r8!bp܏�%�j
���Ŧ�_ ��Ys�_xw�YbS� �(�B�4���ŷ���nG�T-Z���<LHO�{$��X(�=��+?;C8�:�o��]�7x����_�Qt�sZr�6���d��tK0�p������@������񥣡�h��rL�������#�ed,�Y|����,��Of�Y���m��t�9�U_�B�0��N�L�N�#��9�uΰ�a*��U;}i�{�+�~�2�e�z�]��"�7?-sV�R���s�v�r��e�W�
�mq�:PUp� �̹_�Rq,�*ZѤ�?�Ԭ�Ӊ�s�Y�Y�n�[�/ӾT�r/.�����Xl���[?*>���W���n�\�.�x/�ŝg��6;������%���q�	�S��X*�u_e��҃EQ���Uf{�o������3:���
l�6���u�P\�{B}m��~���d������+��4v߾,ł��Ӊ��q��ՙ�">L�J�[x���=���|L��O��ʿ����1g��W�^��{�0�}�V���g�۟t/YK����=����3�+.�޺�f�����<����X���I�*�M�t~�&���F�;G[+}���dF^��b�Z�|y�r�i�+C�	�"x:)��RP5�KU?x������CgVǎ��N�;X����W �7��m��peI#�~-�gg������I_�����s��n\Z�Fl�Wd�l�������u ��Բ��T,~D�X���d��- ����ͷA�o^� �.$7.g�.?���B��� g��<�  
ԝ2��b��w_ �������;�����I.s�}0�D��;w����uĒ�/-K�W%Əg)����:��<T�������?6*��H.�Z�6�ކ:�-{Ԁ��/l7���I��f�� �%䎼w������Nr*��*c�`��^�-�u%��"��D�?S�E��O���+p�^s� �,�W�D���t��f��g��f��F��r�ԬPx��^*J�>�Γ����'A7��S�]�ĳ*�煞]g�;O��n�>���f��tÍ�qa#�y���}e�Z�������uZOة����S�R�T��+9/>2�:o�sź��R��,��;6�cg����׬b-Z�\EY��J�p{��O����{�d��Su�gӷJ�.�Z��ۉ�i舗.֗��1w~��Yo�[_В|X��%����V���O]E������?���O�z#>t�l��t욆�;'M\i�������'��g_8�⭠��b6�v��.iB-���]s~�j�d�`~;E��Z�5߅d��ůuޛ��g���򣣶_�N-��~��.��^x]a��47�s�汣{��N��͒֩a�f����O_rq��FǏU+J����S<m�j,k���C�%�P+��ټWm�_X�m�����#��[����k�?��ͱj?hv��r�R����/�;^�agF)�8K����
��,,�}Y�&�79�,.w�`�,�n|���"��#_V�)���|K����f�i�x|&�.~df�eZrj�����X���xY�'PPK4�-p��2G���2��y�h��$�y~�O�|�Du����J��/"������m����<R���@<�a �	ؾ�L,��x�G���Xkͨg'�r��ʯG~�t�}�"V��h<�Uh��'�D�t�*K<7��Y� ����t�y��2��ae3B�o�,*�8Rz��s�ٯ<G��"&M�"^d�<@=���1��$�כO��R>@�J�Y�
�L��u$�A�{�J�Ѧ���1b����/`N,W�h� �&�P��t�^2p~z� -�MI���@�����-��}Q��A�U�/E����m��ZY��c�j?��n�w��Ȱ�E��N<%u_�}��h"�rg*H;��Bzr��
 *�fnM��xp,k�S�%{k&C"�@�����>2r%�E5�s�M�u�W�+�O�ċK;�ֻi�2���1n�p�����4�ֽB�vl���	��A�ǻ��\K��shb����=�
�=���;(����N㻬���O�]���07N[�h�L��=���ڟ�����ߊ�����8srbu�+d�>��DU���yƁ�����,s\��؟� w�8jm:_�-� �jl9F���3����y�CZOa}'"��^��)/�*CDRO���Q.4*@H�5�ޣ��GDE�M2����\�a}�s����v���Lv��qmN��#���{b�E��8�x�YH��"\�ʳ#�Z?v��B�2RRg���4��Q.��0g=��Ξ'��=2�&���2��!:����Et��`/!J%����� 6b�MD/���JtVǋ���f1L���	?2���7����]d䎒!�b�A�V��&��1��ku$O���?��3��dtJ�"vA��&Rw��|s�S��	�!%�H��ц�(��H��ԩO|�ܓĞ��nb�Ӏ[Ğ���>GҞ'��1/QK$�������v�y��NF�nrB��q��`�<Ӟ{d�$�G��i���]Ll<����$�i*�OrD�I�'�q��G���	9�����s%~$Mv)9GҎ���H�ğ�"6b�_ŀ��:�'�����X���/2I�k�O�r�3�G�Hfr.�I�F�'~�1�P����2�&c;��bDi��	�MpW���G N+��o*qk�<�*
" V����d��t�9v�߂�U6\uy���Ȭ̅�12���_��V��C)&��:��*!�b1���%Ad�b�&SY���7
�gc��z�`����RPPPPPP�7s��MJ�鲖/f"�D��$ϟ��h�7��I؇��k4*_��o��G�� 2��<���S�g���&N�AA�s��W-��q:�E"�q�5ѵ3#�Jn�1u�����5��/Hxk\�r"�c���3���h��hXG���<��BAAAAAAAAAAA񿏝�0��:�?����a��x	�3~aĳ�
��;��F�����4c���Go��_�#�H�%������!��GwC��:���a�2�L���D�!=�ʡ�]%�ݧFr���}8?㱺�e�/Fz��6��w#��=E����m�k�%�ژ��DG��O.��ߑ$Ɵ�}�|4d<0�ߌ��[t���`�!�k�l>MN�>���/eY����&���7 �O1�c�:�g0����E(�C^������}����72`<�E}��)��t<�cF\�q��a��
g�U�>,/�1��Z�hj�l�����r|�h�{e0�=�O����]�f��Q��!�P8�.���(���C��j<�R���"�0y�&%�S��j�Y���؆������8t�6�x{]�Q����K�!���b��,������j����:��� �R��D]:��F�rt��[�RI>�ګ	��*�);��:�g�#x3�s���u�T���Xj��'���.'��&:�W����c��^�"h��b)�u�7�^�,�
�,�Y�mp�$o�\��Xi6X:�� "�\'}�KܮG��
��׃O4��2�#�ē�I�чV�4S�2�A6�yERNIk��OAo�^�DH��ƈWo"�$e�)!]�U;�k���h��H`d�0�IW@��R����޶X�w��Dwߎ|�Y#�:�hF�~�Z}��y��.��
�.�tt1�F$�'㏮�vt���1�`����Gb5)2p�'3�k[�KB?r��l	��q����-��,� W�F(��cK� 8�1���tH��`���j�0�&͢�#��غ,��1�c3���_��CJ�ВA_���o�*eqhq�����p�	���X�U�����3Cj�JI�|%p�<����ʰ?��ȇ�t:vxpb�,!�|+�8�k���(d�Ua�r�F�B��K�e�e�||��!>�7)((((�'���J�?]<���'E��O���0���P5d���*��J򘸪��h�-D����W�ZR�ث=�*��렠��I"�2���8��3r#��2������h�a�Uu�W�F�elyF�bc�s�ċG��ǌ�t",c��kſ
ŀ\!`�
3Mm���ϙ0��OC�a�\� �zh��	�0A�Ƙc��4y4=hA]u��"Ʉny�2'm���O/����9��4�i`3B�IwEB*�A�����Vl�v�JY�"A�o_!ſa�zOI�4��֚?��`O����WA�FLvJe��K��K.Kk���� =̉M�C�����Ta��n��ia_�d��o&�ưz���!�|�
�1�[#��]G>>]5%A���X�� yC>�^���g9��(��\�GA�Z� S�kr�\�<-�N�pRw2�q��իh��ꖫ���`�O����+�/���J�2R��R��oes��S�0n�w���7J��k��H�c�R���U	��P��'yӜ�5���$]jl�*kEbՙ�L��݂�K������b������Tº�mj�9A|UI�����=�����Jb��m�V��RY�R�M%��j�%BҶ�]��⧓-��:t�Ã�U��$r�ÜS��#7��%�U)Z-^(�f�ϧ��Y�Sn�Y�[�_���������r�%D �)Q���S�'Ӫ�'��ò؞�H���s:�p�����Jtw��5�	:q�(Z�Zk��;tXV�V[��L�J=5�|=���L�f(�䢡���6X��'+�aK���6e�3�K���k���1�<S-P6�I�{�?O�0��O�����Z�Z�[aO[EO��Q�Am�w۠�5AmM�D7c�t��dS��L��@���Vɼ|byy�F�$1���بՑ]�O&ܸˁU$2Y��&����+��GHL^���ߔ�1Ϧ��"8HM>FD0E�,S�Z��٦J�XΌ��P��)�P�����9-�1
Q�����,&�֙��J��|ZRk�}VNw��.S�lOFVe�,�Ym3}�BĹլ�����c�=k��݆*̓��+Z���{�
�kl�8�#�3*4r�e�+Ԅ,��i�A�b��ꁽ�&�B���pM>5n)^O��BM��t��^���6]y_o��$�~�HÀZ�t���jMߐ�2M�2�6z��s���cX~�������S#d�W����e�Ӥ��o�T++��F�ZA'!G5n&�^�L�V��J�$�����kv&��,s��01��V���l;�Zw^��[�M
�^ZxU���XP%�`��wH�7wV���ۯ��[�9ɲ�FŅ?_o�9�U���Z� {|�h�[R~�g$����=D����6�<�]/��"�g0��1�G��2\�5J��&�+n-+g���+�[�]-.g,ת.�nS�B�J�SR�*��MS���q&��
2��k�2�9f6�1qKg�����6�����v��s���_��O��fc�h�	�(�fk$�hV�F.���*�b�51�A�<�]N�tS'����X��r)���D_�������Yri�2�p�N�
S
�t��Ζ����T��Q���t�
ӫ̌���5�u�Rjbr�뱈mu�h�q�.�˕b�2T2�I���I۳��*�sE�8��s
��aW�hU,�[#�$ǬD7w�F����w�gK�i�W��5�ism)���X�m�".�˚i���PP؏�YŨ:x���{t	~�y�hfx�Q��xc܏��1M��o�x0��	y���߁A�θ��ژMGK]R��"�����c�~xEhB��i��j������� �K���|�i�ĺ���w�xl�ߌ��:����5Q��	���ɱ�`���U�����ޡoo'J��±���g9~T��!cg�M������|+������z�O�����1ڌKp���9��/_��MC�>m�I�>u�kk0M��J�~�u����:ö��v����C�Y���	GC��/x�
�<��׍	���Oq�c�;����6���s�3�NVƑe��������	�3)������[~��0�~����sD��UϦ �� ۦb���8�:W���Bo,[�(�O�����{
�����De�,�_u����F�eJTx�X܉\"J�0����dX��&^`Q�0y	��t����ZO�/c������'�?�B�g��uP���%�Bl/DA��7p��,0y>~�s���l��PY� ���¸�|�>i�a��4���� v\���=s`��jRṾ�L�quz/��u�œ;����c�H�A��(��|@i�-�\Ñ��-���u`�r ʻD`�� +�ΣN<g+`����wn��Q���.��`���5���an�A֥Hl�8�#`K�X�:��qq��ޤ���X�=��M6��i��h��jL|�1�:���Q���pc�3c�Ù�;��YIAA�?���	�
�Ya���)(!���վ�\��e�~�z66u�~?��!�h�76������;��/JY���<��e]um~�ib�����P���}I������������S����s<=��;;�~ãN��~>��閪���}�W4��a���'��2�6��g�);�?rN�#3����٧n�~���9@�{��Y\~Z��;�7/˴}��<E%�����⽢�R��M�f|9��Z�⚔���'!S^8-U�zrTkVe�c� �8�u͊�GsK�r4󇤥�o����w;��;����ͩ����l�����D?�]{wKW씹���ݧ���_���9%�iNs�N��6���%C7E9�o[{�~s�}wҒ��}��v�� ��ѻ����zb{�(��!T�q�]��:�kD&\9�3'&���s\��E�m$䮼�kQM��Z<e�Y�eđ\�j�T�/h�+P; �'�`.H�\�	�>!-�<��`���4�C�_���+���ܙ���ρ�,"��Fv䋜{��>rC9�}g����SU`�0�؞��b�/��xh� Ed�1�)5$�ɓ�x�ȟ� �L&���KV��I��l3 �������V<����+���p9�� l�Z��p	�?�3�����;�y�	��}��f:�;'}�� "u�
x/�c�9{~��!j/�rJ�򬢞w�Z��N럨����_�b���$�������o_����&w�1�N������Bn�v����_��ِ{
0`��Kn�d�1@n��O8pn:�U�I�\q\r�@��^��* �Yu�����J ;pl!�-p%}}��I���+���0�=����8gC�����g^W�|v��"�Ys�Xn��%�R�(Z�ޚ3�mCI_9(�)�o ��E೨Ƃ���������/!���5ЮX:8Ćm���5]���}��-���p`B=�#y�B͘Y��V-\��������"FQ1�g����Quo��m&�V�^�
lJ+�t�h�z}�N���S,�M�����S��������D�>�=�����Pt��{z��T�9oo��7u����oaPjؗ�q�ڞ�.O_�� �uoF�Y�%�I[:f�x ~��G�����nYJ6(=�[(�{��P�'���*<��+e!�&}@S�3[����1�߰�,.ڝ>����UY��\��.jxw3�]�_�����	%�u<��ԥ덏q��
���kq�����7D
�u;R}���!]c_a�~�觲�G�>2�c�����\���\�z�ӄ_kk��ݪ��oK�� {`\e���<��=�����R6���V{쳲G��y�%ݕe�>ݺ��&q�l�����l�6�c[���D_��1X�(IA��qe�����5�Nw�����	b��VRsZ�E3~D%V�^8 ���rr�H�jp� �+�8��%�" �2 m�O-*D�=!�`9��g��-pt9�Cb��<����,@�2 �߈���m��6�>E��o^E=��"��+ɳ�F�P3��*�S�GE�~��V �,�&ϹĤ�9b�I�IH�R� [�GX�l�|�I;����&������c��s$�I~G�I�0�v��sT���mabu��\���)~ �c7��X�-m�nb����7!�G��q#i�����jr�"��T'�7 j���G�!F�K��3.(��PT�_�a�$7<�z�����rD}�G
#^�1�9�
пO�W����p�I��[ؑs�Ϯ�,Y^L�U�G%��f%���!ډɋ�Qyd67�y�p_ǭ�eS�_���7���P�N	З-Qh��sɬ�2�T�4fa��N�:��<4���]�4ߎ&�H8���<pLdJ���"���)}��ǧ��	�6����Ǚ{���Q�b�#��X�>? ���_k��	�z��:�|����­7O�+�����y�K���__6k�B|v����n"��F�g,���bG9]$��W��9��:�]�CC� #���(���iKy��[:��B����?�@�r(\���,��[�#�7qA]�[VC9l �wAҎ(У,���q�X˶୯�F�;�W�`W%.�c��"m%�N�	�`ކ�$���r'a��Z�ln�d�<²�t�o���XZU��}1�O�H�h��Mb�ל�҈}�)c��h���&#�ѝ&2
[�TMF�n2���T��]&��M�$��U�'R����&q�D/O+=$yt��82��h�kFl+k��s�{RoD9u��r9��d��E�|�n`:3�mҶ
bkf���$~ ��֢2ʒQ����[D7��:�cN{�������7� CƏx��6�y�ɑ��YHj�Z�p���&���E���R`s'�a�c��殐�H�2�Bl��Ẓ���&Ƌ�>�Y3�@�����w� ��v�V%����V�x2�n����`�H�x/�)d�A� H�ǻ�m�vl�@|!7�K��2��Y×2zL|+�7'H�"�d&ig�.��q����F����0^<y�̶~��� ��Ɍ��H=����x��cJ�b2�3^�j7>�?qB�Ɉ�����ؼ�+�g3���V���YVv���)F�c{ �C�X��; ǵ"��VL��n��l�yyI�gI&:�o3{П�U�=h�e���Jx9#,7^l���RPPPPPP�OB[[���D9OD��%��Ϥ��K��0j�����6&�M_@�_"r�H(�`"n���&����#h���[�)(�A��:LDm��1Ĉ�h�"�6eD_��x7ZrX�;F��ޖ��ƕ#�0f�lL|:��Ѹ�h�D�֘<��BAAAAAAAAAAA���	YP#?>q���Ɨ�ޏ���1���8"��)��FQ���#���/��g�[r��|�y����w�>@��n�Ԟ�~�lxU&��[��>������.�v�h$���ه�3���,9%)Fz���.������躃�����a6�5���D�G�������H4��ؾ`<��{F�k�����#�[�|��o`����w4y8���w�!��񝱭�錇��.�p���c�r8a�����`�-��e��ov2`|���H����}�{`V�DcQ9�=?���lt�~���`�@u�e�d���BȪ�b��n�}��$���p�H �*���8hE�p�q�:h:��+qA:۠rt5�����h�z��a�n���M�M[�nfQ��||�5�qn#y� ��������Go#A���Էh.����L��<�١�$]���!�|ԉ�6R��Fg@Wp��B\��A��\��#��<�λ�hԟ#�wh\_	��B4.�ʌI07����r+��uv0�����R�á0:�:G�p������Eh�1� �.���/�۝�0�F���X؉����7и�����5&���rr��c�zR��ˈu� �i�z1,�T?��4&�����,9%,*��og.��1]fx���e�X,�
�!`w+ ˺	&�xZ����qE��.F?a�7l������J@��!��Do�]��	-H�eB�8�(��SH���h9���e(�
�%F��sE�+��	��1�\�D�ԝFځ3�=�gu0P���x�O$T�m���\tM��;.��͉�ꛈ�O���t~�A�� �ek0 э�/�'�����`@/�e�5*�>�δB,xq]�E���٤Ӡ�FU�.���2|cMF�ܵ���h�;�u���D�lz�:�����OiG�����#�w^|˄΀ ��P]݂���z������2t:����&�M���˟��3Ao`��~��h���[-F�%�I$�Hڸ��H=c��tH�~ğ��D�������c>"D�
�x��+��f2�%����4��)����u����/�{8�>:���_[(((((((((((((�U(�c�d��<��Fq���^���zī��m~1:³;`�`�F�%JC8�z�M��@��,�A3��f#i���A[ ��(��QK7��)i�-/��jg��O>�m��NoT̅�,�z���
)((((((((((((�}T�:�԰F�[��t�ذ����[��[���ݢ�ck���z<�Y��L�Z*e��*���
3�3r���u-�ݲ�!Y�\_�V����%oja��Y��n����\o�"�œ��g�ڟ[���e�k�fϓ��_����m�ՠ�� �nh̝,*�b����,CZ~���AN�Pz��Z`ku��[d�]�ژGi=��N��rs��Z�J���Z�\�AI%�d7N{[��([��?=3In�6�4?k>^:O~=�L��wK��]�8�eK �O�7#_ȅ��N�2�Қ9�<����Ϩ����^��!��+@�#6�ͤM�T���E��*��U���)d��#�Ϲ7%W��'�ܠ��;[C�"_<ނ'O-;�<%�?�bF�%b�����R[4c���c�E��Z��͍��:�t�J���J:Wz�G�����+ٚ�vՊ�Kԋ	Z��i:@LF�NL�bbLAb�&41ê0ô�x�AS��d�D.�@Y۶Z��x��
�~+qA1If���|q�7H�(����e�$�����vs;�r�$�[:�����ʶ���CWЯͷ[�}�"D��A���\48�)�ï�#��$&�©��W����%�.�E��*�r�h�,4ka3�Ҩb6*��:�9�qd3�ؘ�ɕ%�thXp7E�w3����ʺ���	5�Xr���ժ�x�Ke	����4���gU�,t��LU�i<��e���������tH��7���YkŲ[����uk��ڀ�'�[P�����ϊ��M�^��ZL�pj��uͪ4	3�t�i�I4vht�8��I;���1�c��M5d��3��-{RJ���-��<Y�r*�}cإLDMR�uWZԪ����
T�%u4����u��{��
	���K�8�{�8��g�i�X4�����")��N�-�Z=����$���|�ʐ\��g�Ւ���).m(#Xc,+'���}���/?7|����f��=W�)��z�%k�X�Z�n��PT-��^�?2��'Sڔ/��Kϒ�V��SS�!����p-o����[�����"���$g�h"S~�� M@ۭ#�C�f�Bs���w���׍bJ�dVujKN�-�K˖�3K�7u�u����M��
�J7t��NTK7�0�k����k�d�:
yrG�9�X�%4�����=2�}�-8�3��=��{{�h�1eya�1�=I��1|ya�����mj��ҕFN��mR�1`7pDZ݊�S)�M¼�TED݋�+ٰ���!�Eɥ��N�X��:Q��E%�v!�tfY�:�-�y<#Y�d���Z�d����U��s����,�Y%ZX���c���,2s�h�2����b\v�R<�&�M<�1��=�F�2��4;!i��d�D�|�� %G�BG��j��)�*Nw���Pg�I7��sh����J�醵�Q5����L�*rlf��<aR�±��m��QkE�Yz�-��S�d��DA�������8=�
{�	�{#�|5���xX�([O��yg0w\��NMl[Y�	
�����[��G�1���0ń��b	�v3.j@Ѫc��|{sN"f�?L�x�c9����M2���tj l/���v�@�#I�?���y���Mgu�%k|,[�P*:�|_g&�#Q�
N)�@q��vY�y�+-���N��I��'7&5�@˘w��1}�&�r��(�ꉡDU�DQ��
�W[�N�
o�����8��um���U](�VbW�&��3�#�%Ń�G��8R�P���e�x������E�?�t1	�|�8���xp��7����ג�� U��Ld���%�Ȇ9�� z1p^8%�������8���ce����A�$��D�E���V%V;A]�fl�2?!y\�x*�oa���M�\+l�`��F�-��v{	�%�=T�M�Y6W<����m�+�?`�_�΂Tr�Xi �c|��xc��-�� ��q����Z%p�<� ��~����r)�lb �Wc�Z&��`�RZ5>�.��sI���"x��n�Dz0�n.�]-4��b&��DJ�Z]Jp�<N����?`���X�;�C$����hj�,3���4�����9o��C�4Y��J�g�+\��EΧJ�L��;�����N��Ó�fכ�t��'`�U�Ѹ�h8o4d`5&>� "&Y��}��v��E�Ȇ9���9�>���,

����'PPPPP�+0OO����&j�w�V����46��]�w+SB�b�ʓCvۅ�B�?|�t�O֛��ξ��z3������s��ڰK����ڔ�_����4HJ���>;���)n������8cW}��<��d�5ܒ_���+���Kj^B����[wNMf��t��})��'�g�1jx��)�H�[��R�Ś;{b��T�%f�T*�g)�}��Ͼ�1=�&>�+t^Ի[�
[�2�:^�6���&�鲽�W��ʗ�޽1����>�ѻd�`wu��P�9I]l�t/	��>�t_a�O=��.�\�X�է
��{LU�u�m��A�o��Ou�����*��h��YqkN��o�U��{+��G����ɺ=-�<f]bk��������^D�M�g+7�=7�ޗ"[;2�-q��ƪ�ݧ`������8Y�{�rC�"���ý
~?���ʏ�֏��\��S%��c��`�.`A.ᬥ����}`�7����?5/|?$⥳�n�3�`�"p�ܛ33Ȭ����(�"w���r�9�	4��ްg'����'��'�x��{x���������$IF�HJ��d�)I�$%�$!I�<���$ωH��$#I��$I%���$z������W�8~���}��:�w�k�_��Z{��^{���^�{���1�zh$k!y�Ih�.�b����m�x���m���-�wۀ(z�=����Ɗ]�)�i�~L6f:,��59߲ˀf�2����퀾p�8�8��(b�),ʢ2O���C4�^a�7K�.�Hx�܋v�q)�:�Mr���8��K�M�n������FfVӎKRg�$���%
�KƸ]��̚���$p/�����8��v1�X�>�4��gªn��՛�pi�J��խ�~�e�����Q�pW�}'f$u}�B�aF�j��@8��Y@�B�,pM�Jm�H��vY,�����tͩ%�9&��2��;�?:��:#y�P���w^�/�U�D�>�T{�bK�V$�vޘ	Lz�y���x�p�7Ydō�	�b�̩�P�T���T��C�=�43�ƹ��Vw��$*,�[��jY�"����I%�����_\�Ӱ^��f=�m��>[:Qw��j7ͩ�6rᏖ
9��Q�:���¼[5�
fJ�ؠ<��?V�k� .�G�tb����ι�6{cԋUa��X�&��F���E6Ky�e����k��8$�-=�7ݟ~�}��5�ZN�jM�"�j:���_/���%��z��%I�n��>��	cf:w^�Y{pW٪��9z��}�j���ϵ1��ܫK�/��[E�"�dn��^��y��SyY�o�%��JV��P�	=#���g���{U�%*�M����{)t3��xL�>?�K�Q�_��\����%�������}w���O7���┗����^�\�wl�i�Ω͇ʯ�unQNk�|p�K)��L�ֺ�7��@:&W�
��3;,�^1�Hjd$���oO����鋳<�'a�]'7�E�'9#M,�?"c�߯�%xi@7�V�!x�Ͽ�������z���@�v!��P|"Y�d ��<B��Ҫ��@�o�?Yl��M=�9���G�͞�h3I��RZ��i?YB�%��x�%���i~!�R��������W�
����E�~$s����B��ؐL�� K��
40�>C��
ܤ�oU"K�z�5ې��%/����<ҹ��P�z..&�#�aD��w2�dm�ȂO�g�ܞtͦǀ}_��o��ѥ� �l ���/ �Ȼ5�<��y+u�׆�Ί�Yd�#0�r5䯀=��8{|��s3���� 6�U��'���Dk�w ���q��֓����#���:��R}��� m��<�̨ن��+�lۊ��' �l���B�<����h��B��'k�GC�pt�)��R���V:GsvR�R�C�KǾ�vk��
w]! �����ϗ��bt�Q����8����xy�	��r��U���).V���a��eR՘V3w�Z�u�.^2��q���_�3]X�. ����S�����[%e����S�Bm7Z�����Ǔ���`}�G�#���o��,���R�oƋ�Kk��W?���p)�;QUѤ�w��6����u�pS:a^��O��|���g5�T��#�Ă��hxe��+���Y�-ؔ�
V0Ǜ&+V�S�;Y��F)�M��8p�ì��!�fXJ�����I.,|��xR��<��R=J7��z�s�I�F�!�^݀M�0�<y�6`�1�׾XGzj�Hɇ�m`�>�ҭ��ǆd[���DH������;Sܘ��T�T�)���4�%���}BzBv�F��)��J�%�/ѹ���t���x�z�ud�d;n���d��zܨ'�'[K����ɟ|�7R�M�8��i%�/��d3�@
�L���Ɇ�ȖyT�F)��F�`-�7�({���Q��eo�!�l���ٺ3{5�c=���P�!�Q�N�T��x� �6q�H�E�Br.��>T&�G#.���{�l��*�o�t� i7�ud������	r�M�pµd�������(�z�h�z(� [؍K~4��d�C��W���'eRW��1�zF�}�BO)�T֯��G"�C>����l�e>�}���f��b`��@Y#=��B.��rr�������&z����F�Vw����:�R}>�[�a����r$i���Y�����,<��t^[j��r�ژ��S��er�|�hNm�/!���8"�;���>)	9��AG��������0��;$gH�T�l��4&����d���t��hX�F�ubg��V�oH�q]�Q���rF�m:�*����ǘ�˅Db�α%�d-t���Ip���o��3?鯎0G_ے)����m��$��Aá��i���������������ߏ1�w��5���#�g�06��y���E���q�u��C/���P��=È��t�L�?ϳ��:4"���$s 1T�r���p۬����Ь��<��W������C�3�4Nʧ_��5"��7v<�>;�L"��I/�"��u�k��;����m���4#������g	őm�3�?tb��F�*;���y'����/p6���:��k�yPn`oC�e_d8{���-�KN�@6'�Y&��%�"�޼�7ٰ�ú͉�a�q����),t�VcL�?&s]EѮtT��K�uL8�����|��^-Xo�������5�88;E^]�����Z̎���5�1��Ɗ��o�
/)M4]�Ę��Щ���}5��}������]ܠ9~,$kdPc�Ji+Qa ���+1�V��V�I{�C�m����C��Xno��T%$OU�ך{赼�".�_ZK�X0���S��w�sL}����5W�7����+�y�	�����L�<Gg�bx]�1q,��N��$�f��0�Z4-���R.�Q���F0�J��ub���)�� nj�,>� 2ό{$�8�~i���5�da��tt>gA��t:�ft&���]��7q�����ߔ\�[l�Y�q,8ޓ�EpV�e��~���`�o��tI��\*O��5W��9�ߎƎd���C�Lv��[�����"0�4�w'�.�zl���l}�{�Py��De����؇Ю��6=�HQwX�0�O��M繶���ء��z72�>�:��ީ]ࢰ����o�ZOx|���O��	.�;[;MRʰ�Er�7dl�Ŕ��QT�ɾ��z>j���d���E*���@�L��a�� Im;t�Go� 4��G͖�C���1y,��>G��B�膍�s���B�R�[�Pq�*-�p&�`ȟ���1�X8�≃��!b� n�	@��.,����1OɗFb����T���4͞�ɓ�Cs����d````���g�2�]�0UE�?I�g06�l2;����P_�qD����p�J$
$�$�ʫ�rF�mgQ��9��>,H����o�s�������(����X��߳*}uu�^F�g�2b[nD��S�P<{8� ���?[�S(J���p��/.�8����r*P:hE�+�R�Ӂ��ߥ��=��5��n$:j�B]y6��@u]�?�f�_� Qe��@ ��$TK͕�4U���1./��<1Y���C8 ����7K����2��7��B9<��mi<Ae��\&��b�Ή�*�*rQ9ui�61�I�%�����������2�,C�Tu5�~�K�{�{�����g����)$�g&H�:��y::Yv�Kj�k����&�u4��8ا��+VH���'�t$'p6�6���+5�
"ݽ[֠�'�P.�=�����7:�IO��c>=�|��7�
�F���9Iy|��=Y��*�
��B�bB�6�I�����~�^~�aܵ����2*<~�����f겯��M�3��5�z���bZc�"���z=,<�Ž*Y)�	^6^�!���ZY�ݵi��i�N��)ݎ¦.=�~�F9*D��J�%�^���(�'�%����/u�����ߙ�GD�?!&�DլU  (%�e͗ijeZ/�T�(f�m��T�"d#�Zi�
��`��*��#�ZR��b��Œ�e�䱚+b��Jx2RC:d��-�̭^
y���4��k��FD�[�x��X�(NV�T�L�LH�겖l�I����)�V����+2�*��t������` W��SWrF~[����@q�ce�K���a��*,�R��UX�ȕY��e����X8��/H`y9U���6V��ddH+�Z�Dx�Fd)�$Ȼ��Jf����4
��)}e4(�r	1t�r*���Q7�v4�����5�O{�k�>Л[^jP��,h��b����FQZ�z��ƪQ�>��#��JTE]-rb������tX����m0O��)p��v�s��.N+�so�Xخd�d�eß��3��� �qЦ�C4�<W��ѥ�J�U�;,�1���۫YX]�%�7F�K�̱ ��,iPG�K���F������`���Um���E��xJrO���KL�W��PF��K�V��Hz>WB�*���xWW�V}��v%��&���S+��_9r��JC_�*X�C�%�� @���_&G��9�"*���nÞb>u����1!����in,1>�Aת1�<����7��r�!��j��Bٵ����m�|���*���]�9��
�J]򆒼y�)e)�y!.yB�%�>���b��f�J�^�]��r����\qŐ!-9�W:�YbN���U>"���Js�s�$��]�3,���3
��8
�غf6r�VtDu{�*$��J8(��J�%��IGI�(�Iȉ��f�qK�$���6z��('	�+e{��+'�\
*�^���!V<�ܕ��F�n��*Z^����ia]��V���p�v5��s���`z���Kn�Y�@1e3a+��V#���HZ���ZL����_��DYp��ej@��\#�7=�&u ��^O�\��Z�e��k|�F�rX�~v���ZJ��J~Db��W?���m�K4L��}-K��#���z�]�����dB<���}���s�B�cx�꜋���u���D|����qӽ��7p��vH�DbA�h����X���?�a3��QCQ�?�|T!�2 �{��m�+ ])�N��&sl���Ҝs�9��wc��2�`gx�g�? m +IL�Ň�~���vϻ���d.��AS�Z�_"T�>�d��ʘT{��kC��<lk�#3����p�A����Ķ��(�U�\����\�4�@_}�d�a��:L�Ǥm0-[���d��^�����=&�h�������vS�,�ϵ����g�<s����>vF`_N�i-�S{u4�5�>���"��X�:		��`>�`��,� ̇��B����ێ�8��ׄ���o:�;�Q6e)D� ��=�7����C͡�>�����
�]$ߑH�dlD�$yˁ����x��]h|	�	�����;���n���q�,��Jf���@���ݟΚ�#)'������?w
H�͆��+���V�	��P����I��("^c<�U��t�$]:t�5��%4� Tk$C����a�S$&w,��K�T8U:1݁��9�������"<j| e�L�y��{��)���/�¸���|�H��b�q��db*:����E�nm;|�V���3�':`[�j�ߍ����h�i�*�ph�/E��t�8���7rt~���n�Z7c$��0�N44`��O���w:�2��@�xBKO�L~9&g���y��c�wF�&�?�G� \1�3�6á�p��XR�,�$"��|р�#l������WJ���;�eT�������������"���po���W{ze��9/�O��b���Uc۳ꁰ�ً=.W,�^��O����gx����IQ��)v���N���G�[��}L�Uo��"'�<�y�\#f��rӳ�g������Y��gɔ �����ݤ�N�v���m�����h�Sa����s΄OV<��Zwl�$�ۘ��u�_z�׾��7D�VU�Z«	F�s�gz.������jQ���Vރ�6\�_39�0*���-�A�'om^U�y��S��K��>._��{l��W���M7/���o�w�^/�{���g۶=TܭtTN!�Jx��J���]��]^�2�yik���wv}ޣ������p}����Q�Q�=��W�Cp�����-)WF�*J&��t���(��fґ�[;�ߧЦ*y��W��_Ac�i����IulL����{φYfYIa��1�+�y�P�31�Px;Lz�!��P[ș������>_���j��G�����_�KM�z�|;�Ҷ��4��/ �h Ie�Ӑ��4����hy|{,����/��O�����X����i@�8����WW����jEo(�� SS�6��|w�/P� d�D�oL��c�i�\�3�,���[��z��O�k�r6"���@i��C��s�K`&D��̙��˟F���"w1 >�~�`v�2/m=!狀^������%E̡�f	#H&�FLXm�e��ʻ�Np)�߸r�P��=Fګ��̦xC��e~��F��� ~�A���3`�ɔ�)XtfKa��~-r�`*�Y� 0fj&6\����{��3ǳ	H��s@���p}��z�f e<�n8@-%���q.���G��W����w�ZQ�1S��)�$��ObM�G�����F��(=^6q���-�XK�`b��U�"}��1&L`��<{u>�} �i0��=��+@^;����=_9���v�D�w覹z��=?���4�*��K��mWl�nq]9�*`�O�����ί;����A���Ǝݩ��K�Ӽ�Tٜ�on�4��k��r5M�I�[W����8�m����OU�Ǜ�0�i�B�+k�M}���M)�5����?<����{�����/v]�͓�����Ns,]n��f����ڶ�w�}^Oq���{w��*p^��g
~��o�)|�����,]�%�	�^����:���B��d���t��1N�-^;w܉g�k���>�Ȣ��Z}^�o͒(�o��D/�`�ܭ8�/o&�?�n�Ռ�b|Ay�~<X_ɺ�joo�x݇v����V�t�眩��#˝�ܶ�̝�l���Y�����%�
��N����<io@�����7�t3s_<X���I,��D�oږӊ�|����=ų��B��Y�y7�>�`�7SS�m��Y��.����˃TR�S�4߀�)�X"�#�����H�g֤M������%��8- ���$G�_j�߆&l��=��c�]��=�Z���0@���kC�\��N�GPf��5����'i��.�&t.3��s�C���=��=q�}@ߏ��EZ����DV|xGy�'�,�B�UK�3%K��o�T�v7��G p��4h�NGFS��n��$��%�_�0�k�<s��b��'TϘ�@a 0^ �@�c�]�{Q�-���ʈ�"K�B�&OdZHu#�d�Liȋ��<�!0#�4P��ɛZ� ��@�M�o��
z����Ne�Ѩ���#J�\��4��@l�vt�u`��Sd�$����&0�����rK~��S�1�ٮ�qI��v9��OBq�8��נ��Q2��wҮZ��aT�ǣ�ƈ��Sj���Ae5����5~+yH؍'6�!�t��TWkm����$�7烎� '��G�#NzE�����x��iqi �}��7ڷ��hzt�S������|��K'���Tx�����Zʂ��I��~�HKm*�(nO��4V����w�!�T��������i��������}};�VwB<�*!�}��;�#����D�"�^��B~ �[����s�Dދ5��s��:��,����z�g�w��h�;�f�'ذB-9��g�<Zb�?X��%�8ײ�\�2�
6�?E�����=ه��V�D󦏘T��V��ۻxxr�ҰiA�l��$!-�b�P��8�?�a�d-~Pk���$�͠�d#��z<�^�k	ywҡGb�h���p�ٕ��r"�c9���ݧ��m9�$�I���G�����G۟����u$��ȧ��H�oQ�K�=�z�c����
�Qo�t�I���0����(ut-��O ;!{�\${����_�'ݻS	8���_+�v�=�ᨇ��|;=l��L ��C����l��u� ����?QmV�,���\����e��w���d���n�#;c�D}Jȣx���-�(�f{�5��}��#��Z� W���p�)�F�M� Oj�s���&���Z���9�t}N�I�D��}�|��	��<���/,~��&i*M�>�31���=��S���>Q=�%Gj*��U�oGȷ�`hNK���'�����Y�)���9z�շ���r�A�p�]�_C�K��P6AO�	�`�1I��H'�S�����s�~9���ѡ���>=�j�g��W@絥vH*笍)AQ�(�#�&�Dm��ς�4Y(�H���3$L�#'���B��@�����K!���$sH��$͟��pw��J��}��e����{1��y$/I�H�F��B匼��:T��O��c�M�t�-�I�E�V��W�Ph9|�_v~�W�����0�؈�E#�I�ǿ�!$�#��gÿ���G�Er|������[�4�{IH&|Mt����Fuh��?��ok쵉�L�gC_[�WV��n��h���V�x>|��Ҏ����G�r���������>����\�5�P�c#�^n���_bo/�|<��${�V��Z׿�;	C+L~�feg?�f�F� �F������K�ÂQǿ��p!엞������\6��k����k��Kfo7����A�>�B�"'[�_��\9�4����M��d���0'�^��]{�C��j���-o�#���cC���R���tk����+��o�X$�*ń5����}�Y��kD�J#&l�u�N��A@�j��Ŕ8��m���_���P����*�pow�`�N�J���k��0�@iYȸ5���0�&���ee2�C�͕ĵTIl�Ǻ�X���5�^��?��Q[Z�)�O)_ni+�[���rFUއ�w�\	ӱ��'n�XB�z��B�25q������h�\o~;:���֥3�~����4W�����qF\���JO��V��5�ca�\O^u2I3g=��CdKE��2A�P���t��P�kƮ����S%6�*;C����bg�u=��.����Z�w.���$�~1�K�\>;(�s:�_���(.�\������&0���5�5a����k�i�4�tw�_V.�ב�{�P�'Yހ'�W+SYWQ��J�u��� �}V8*��QI�y�a1,^�v�"#x�s2�c��R
��9.Bj�F�]�	�Tex�-�Td,������˯�,܎	ss�y�ۋ��m�M���Χ�YG�.	o����e�,�e����ga[�E��:~��^N>J{2���!�Z.>�.B��=��։5�w�U*|�Ed\����S��Ю!�}�-skp`#�_[��Sr��r	*}cQ`��eh{�Ɣ]�x= �8�Y���Dx��ޕ3�5�_��������"	$�'Q��4&"�a2������U<F�ṙ��%�$� y3��$*g���` ��������aC��7���،��,�D����$��9��������������Gl�F��9eŻ�CQ�i����������������?�r�-8.~y@����3�F��{( Dz�V����H��� ����TFZ�0*Sab>�6>�4d�U�&\�T'����
��?��������B��_5W	���2Ӂ���WY�WQ	��.R��`��2000000000000���)LO�Oy`�'�[5 ���$/���"ܝ���l�ml�ҕ�W3P�Qr�1Lu��M�|5��V�*�Ր������t�r�v�@nY�x�B�Lg�ns1� !a�6�\���h>q�`��&�ya�n����,�1u���bf=ƒn�Y���J��oT�O�uUe9�J$����:9z��ȉ�8�Wg%(G���f��Z?pi�pvM���Ց+풱,k��3�s�S�sR�qr6m�6�)x�U�M���YE���p}{.��o��Ftߠ�@�����L󠪋J������+��1֢*m
zf��6��-��zBJ4ĴԵre�UJ�l+Ĺ��e���K�қ�����%�{kox�����g8�y=�����=ӐF��9��_�4�j�}�cJs(�8�$�V�7�6ˤ;��+�	;�H�JZ���u����t��p�"dS?_HH	BB�C��]C�{c�߸��t�(e5�V��z��i��;��9؊��t�����Z��@�r��p�~���J���΀�xU�haA�C��S�(�Uv�c��V��J;ڴ��D��ۅ\䏻$<��O�,i3r�Q�qi�􏮳,S��4ё�7r-U�7���I�(�S�JR����(tq�ˌ�)�-͔�0�(�消*�0/HM)����
�/��s��sI�mPs4k�2	K����j�O55(w��u=n.(�u�����q����z�g��68xu�Vj�*rG�Hļ��sא7Q�
�������EAG��_mY��YR^D]wzb�x�k���G��,/���W�:WB�o�k�t�G���0�^���l���{@D�٫B�A������iL�|�@[�xo�s�U��rr�:o���Mq��ypk��C��s�E�q���|��y�V?�~uy��4Q�Z�yy��@_s�76}�dy��s�t��ڌ�d��̢���X��`�d/�V&�����#ԡQj��PP%m�*'Yݐ.�%m�S��m� ��X�[�䪑&㔒a��W.4��2�n���(��m4-H���Q�1�K}`)�T��!%�)�[���f�j�W�X"�Zh�*�l��]/���_��WV���E���F�8����P�O��U�e�V�(�떜��P����&1h����a��;(��RV�Җ�n�a�k"�;(l%b�)����&R�\�ܜ��ܞ]�����ϲ07��6ˈ����rt(TvV����Jk�ʆ�D޴G��gZZh�?0*l��613jL�V��Q�Tђ�K+U�b�+>��]V����R�cr�M�lu��[k�X���׊�+Ee�8it����'F���v��	���u��w�w��{e�9������4F���sQ~���]���U��m� ��P����:�r�<�f��\7'3QiWɈ�ƈ�`kE�Ba�� ��Ҥ�B��4�~Iy-� �j��(�EG�,�"0PjݡX����`��6�)��u	�q0�؁?JN�;�1���T7�Cm
j�� ]!�yY0|�e?���#x"����
v�w��V�_�������9����a�~*f=���*�!VI�z�9(�uo$,K�G�#�>߅�F,2�q�i�+�'�:]qY�����K��w'Ao�������,t�GR�:~�`A��"�jPѺ�"���#�޻�\|y���;�z�Q��9�}/@�1��P��	Ĝ�L�47h�!�(b�]��'7�O���G�)c��Pظ!z �y@+���Ru ʾ��)A�t<z�-��4b��@�����)����@v�s�x̢|�pf���GnX����Yk��X���S{�Zk� f��ǡ)�����}u�������:~�+'C��2>.����엜ﾞ�������W��R��u!@X�mԝي��J�KN� ��P���k�0.ؼ��u:^��y<��d���ɝ�����>Q�zCa�Lpt�:ڤ,Q�p����Xi�#pfy1��Q�&gg�Dجpy���B�-܏2�/�TǾ`)$|\���t�f`���u�F���t�=�[��?ΞA��)htq�U�N��E=n����*�ѭ�����x��>;�:�`ՌIp���V�6�Q���u|��wċ�a��P�T�|ʂwT Z�]���[��[�jM�8cG� "����3m6�Ϥ�b;">
rѠ. �$��j'�����p&L�o`lH:>z'ÿ��;�(j��=y��Td�R�ߵ��YcCnݍ�����)����e�ȥzV�WZ)�M�|�Y�rEzt]�ǐ-��C,��λ���Ë�:��]���o�WƗyl|_�Td�y����<�wĪ�X�����l��ַ�	~�z�V�g����Sן�y���I�E�oy8�V��$���1��v.�S��Z�TS!��wse}���z��.J���[UvS\�Ql�h�#ǽb���Fϓ3�Nɼ�O�S\ݯE���I&f	�b'c�4nmn�~���N�I�����;s�Ys��,�o_����|�C����g�E�~^�i�TɍΨ=���XY�>��ғ����M�˒ʹ���}ħg�v����{�	������x�\һgE��\x�_0�?��Ґ���3�ǙD����0�bk$�(|��o�a`�#�pc܃9�
�=�l��pAZV�j?��qmh�R�}�L�"5��1�a?`G���-���lY�wb=�D�/9�x��ݑ�[̗��G��W��ǖ�����|��x�
@�z��D�N?_��� �~D��T�>�Z �.�`�V�X��v�ܱux�4���c��'���R��(�:`j����_z��j�,�����E/�mED����Q��l�C�O�4��������&�L��3�"��	Χ:��=�7�|�����������} ��$\��Ė��[l/
_=���[r|��	�#�ޞ��~�}�u���Y�P�����4���E�s? �4\�6y<�w�~I�F�5��LM%a��}T_s��u�]�']��B�
�wR-x�g�xkQ��
w��fj�N*h�[�/��hQ[K�u��:�-�@Ǹ~�v�>�V9vt��X�|�(,.v����g��v������<dR6	����j�w���Rƺ�T�Ŕ�!�V�:�%��s�3	-
�X�F�^l����R�)�F���c[v|�9�%3�}��i������߄�y��>��-�z���}3s�S�DǻG�����Ұ�[?�t2_�w�M3-�l��G�O�����Vyс�;C������*�]X?��4��N�f��?vo;���5�`p���v�UX��l�������o�z������l_��g���-�;�k�-������7oiL����iZMڲ�q���O���4ɲܟ��j�L=y��u��}�|���[���WhO�*���/�J[��Xv����O�Wu'���k��d���߼���*�Ym�/m{��Τ�A�ߪ]�.��Hk��@h�QT�����e�lM'͘&p4W�J���[s@���GEܚ���Fe�T�ol�W/�����^�u[E�o:57�?�MLS�����k��`j8������}�G�\��=�^�XU��a��y�++����ڹr�K+�zv��P�3YY<���'Y��e�,����O�#��!-�NZNcqҲ���E����ܦd��s����K_�������d#ǫ�e�1]@�h%���F w��<�1dz�,/���n,-i��������p�?��yi��Ff@�}�^BZ�xA�"� ��s�ӥe�t��g�NSyyE�Jî��E`/��E�1���G ���O��A�H֓=����eS=�z����Ey>j�@q`�YjF��3�[��v5�B��m/��M�@Y�T�l�������ky�BuH&�sY7Yv��R�>���҅=8Ou1��Gġ!���'����|������y�������v|��E�nnN�(�Ju��(
��B#`(�Өf��x1o,�.��`�xC�K�'�=��5`��/"?x�N��s�\H	�c6����za�)0��YԶT��'���?�ׯ����cj7'�/ƅ~9�n��8C9�~f5 q���}��.������d6�am�������0�vs��b���z�w����ϯ�=23��kt�K�A����;&���y:���~֙k�SSE��^���3�6�b����X*'R�l�p-���粒s��c�f��i@�˳h.CnO�-��[�G콂_�s!��<���w��ћը~x�Jx�i޸�����X��2b:�Q�r.;H�l7�J�<MZ ��W�%���'�x@�u	vKG����>�����xC:�|�����[["�ԅ)�j�V ��a��3(pi����o���t�>�^�<Cy��BvQ.7���n��K�D��Fz�C:�ζ��c ���+FS�����ӽԛT�#ۡ��*�t�l!���&�_���E�[Z��_��%d���SG�U���Q7q�tַ������N ;���+��M^� ����sj�ǒ�^�Y0u1���Gס0	�)�뢞+��1�B�'#����l��#���;.��UJԣ�?���g�'S#��s-\D�t�U���"g=J~j��c��������&~K~g3��������Ge�ӓA?Ǿ[��Z��S��b�>��<�d"V��j�7I�u����ӧ'��ZI���]'?j̞ȍ=�#{�F��|�$�uYjO�(:D��H��G#�T֮�Ԇ��������F���Imu��Vz�P�Vs�a`���6m�Ca99У��:��;����� ��9��`#�L%�ZS���°��@uc94�a��F���h��C絥vp.笍Iv�Çe2�B��Ƥ#�:䰮'����YC�9��a����7�@�1�ϟg�.��đ�&�Nr�O������8����O�E�"G�ϛ}��If�4�8���*���q��9��Ce00��� �:A�3J���d-�K��M��+���\Ɛ��������&�ʟC2nĶ���D���x�p�H2D��la```````````��c��I��#�A%��!
�y���6���8>ch��Qo����v�0ǆØ����F��u��t	$�C��0����0�����
�<Y�uh{�����>����9���&J�~��kސ�51��#{�d8�U�/��+����	�����6�k�g�iF�~�`]_#����-z�þ����_�9�����P�?�� ;��}*���q�x��
�v#�jg'�F'��(�`ŉݙ���?����#\�� �9$?s���T3��g�ͱ��"6�p`r)�dđ�~.mA@�<��M�ƕ�8�����RR�t���Qc�����P�SM��چ�K�Q�c��.حGZ�e�8�!�A���|�$���Dў������T\i��\�x�+���2X�R����ş6!k���5&N-��Y����l|_נk�7��E��4Uc��|�~��Ӹ_17��"������0��3۰��0~�]�=2��tyR�xw+& ��|��l�,�b�,�CN�2ln�G�k���	�A��f\���Y/�m������6�� :��y��n���H�燺�����wG0Iu5�fh��X��b-9������,�|O&s�������\2�YR��Lr�/���"�����aA|{�3*���6�H��w�����?ğ��j-�:�2�6�ǚb'�$�a��]�ׂ�ǩ�򵑬�GW�����F�tVD�}�_�(�[y��p��5�3d���|M|^@����Î�Hm5��	r/�[���t?x"�#��I�F~�e��~�K�6<�ӕwH������2M���(w3���[��T�"�\��X���_���-D��ĕM�q}i5��G�OA~Xx>[��"�_�*�h�^�X�G��\;
�a@�!M��v�F��8o�U�3�Rp*�����B�-َ���x}�B��%v=.�\@C�"?l�r1�r���9s&#�p�$�D�C"Cb�'i�Lj���Y�����{4,���_�%���M�4�x��Q�9S9#�6���*����G��K{X�F� 	�YIG_����D����\����Q�8*�5���!#�圲���!7��i����������������?���K@�XpX��� � ��������?��3� �e�8�����$h.ׄ��/��e���jl�b��9�� �W�.��q�� ��D�,x}+c4� $����!6��~�M���
������ql��j������g�l}�^��I���5��vz[�T�:�����܍�=��1���{��_�y����7�2�Hh�RvUޚ[Un�5�;^�o:�ڽm�廟㦔u��ګ����X{�c�{N��E�j6��s���uŬ�B�g�ت��+�ZU�h���oaq�ŕg�9?;^��$�}����U�nx1nǏ��J�ݖ����e�ꚒEW��*�x������;�V�*����nz{GѶ?����<��EU�w{�_�^�j�|w�hC�����evu��m��ӷyVz��ܵe��95WW�}u�tӣ#%[�y}�_9���κS���/�*�+~nN���ئ�Z���9��7��ٝcr�2{Mɚ+w7��n5�L�Wb]Z~�,C�i��Yߝ1��zus�ݛM�ay����*������>=�W|�P�b�˽S�N�*Hg��m�۔��E��g��K�ָ0�R}�PɆ�?��Ҥvqn�ҙ9M�������55���Դ`Gv��M����^�p{ە���/��.{b����}�Q��O���D/:�}Z�7���%
M�Z���,���(~�慚�ک���q?^ο�W���u����_����`�U��kko����:StV����Ω��;3�Y_2-��m��U�:�b<��˅��b�K�u�����N�ģBM�����j+���Z^��}v/ym����VE��;�W/x���7�#���,q�'�.r`��)�]S����<��k��N�B��l6mS6�d��}� �'�'��D����������
**�HQ@��H	%4�����O�~�3/���s�ܹ����̬��:>?-�թ�%?��`����=�3��ʶGme6�>�>D=��q��&�K�.�lR�������ߥ&��+~ȋ��(
�>��Rz��T��m���#����Z�vSܬ��v�dN���ԟwάN���`�h�ד�1�&{u���s�9w��Ή>�v��H�>���j�����Iv�]G�����^i��n������f����ޞON�����%?�8>n�˸�q��=�8|GQ�^i�ϼ�C~tAI����~�y������o��ɻY�s��U��3/���5*�fy��Na��S)7���w����Ux�7>ҫ���M�z���^/�I���S'.p8��ӕ��s�g�}�w��q���,{e���eg6\m3 �Ō	Nc�{9iW�걋�:��5�g�%'_�Y���:��v���N����x���V�j������b�
�[����ʽ��I�j���j�VmZ�����O'�ﾥ��k�.Q���ń�����^�oQܫg�,��Մ�|�2e�����ԷΚ7"�g��=������9s]���՚��#�3V̗�����oM�&���w\_�������
�A�gH���mV���$���M�7S6Em�>85~�>|U;��#�f�����o��U��p�3w*�ٰ(*�ݢ�y�>��R����U�n��������7�Ŕm�>4w{��>�>~d_�ӻw�?��Ø���6t�گg|6����߶k�w�����f�d������8���ǯ�xf���Cs>�:P{��kĦU�?��?gC����_�}X�o�ǽ����֦W��;�b�o5�};�g�o�5�8����mFDo��N�k;{U��h���?��g�������i���Z���բ�ӓ &E�w�@��N4Lz	{�^E��<�����
t��F���Q�������;�x���_	߾���;T�2�4v"6���[���n&^xiZ5ٍB�t�-�6\��]J �3_�6��4�5.�=�����Pr�_�~��p���n>���
Y�j���΁�)4�����:q|���o:`E�I�xC*|q�,�O�`nl=�:�E��h��2,��q�TX�\0^��?�% f�:<�o�k�`T�s��S���p��:|2w�gf!0i2ޙ��?&��'��r�R�y��Cְ`,�ظ8�g�-G�@`��j��¶���b"�[}�m� =#���#����	��x����R� �'��a|&�=���}�L�d eÏ#��X�	��{�7�XK�b]Ƀ����`3�|��p��q��y �7<O����@쯥�:P^�|��L8/����{qu%P>�o���}�z<0>|R��Va�T�@�~��!X�C�~�w�	���`�Pw���י����b��\��l_��熶ʓ��P�/�c��8F����S�N'ƚ+���+l7��ǿ�}� 4�_M�O;u��\�K���[�`�I�{��MJ��W�C8}:��c���P�^��2,j�5KP��`�w_�E�Q��
L\�	>��}�Tu���U��~������:p��F��U(�4	��؊�]�Ѫ�E �S,����qm��?4���7�[�@���{��!���2X�&c������(L� �ZW����/C�u<x��7 dAqhף�7���:cn��f�gW�N�_{��U��0����~|��
�T�+vX�lߍ<�GZ�O�Og���ܥషO�4��vˏ����_����Y�[�O�Vq�z����_4h�-�7ri�
�����:;�n�ԖSF��N�����Y^��ʥ}.hO��}}e��Q��fL\|e�K��)���Z�ٱ�sN�i3��ز��W�s����/��1`u^QNv�ӾlL�(���}��uc����N��C&}�E^L��F�왽lږ1E������O�����:=w�+o���9AI�1WmX?'�`��c�Ň*?q�7)�2��T%�����*�	s:L�7���_'F�o����~����Y;W̚i�r��I��_~�>�����K�>�_V/�˜������Ϟ'>��T9�i�&c��d����y�5����0x%_�j��q�w'���[4!l"=vax����o]��C�+V̺��T��O�->7�@��[``iTG��=2�����c�'Z?%�U5��w�3�9
|�$�#OC)����b��(c�t6�}���-0S���3 i	�|_�ڧ�ӹ�.#6�;�կ �j�n٪�>�Vn�VAt��X�F}L ��K1M��=��}���?�:ݧ��-H��x���z�LL��8nQy�'�1��)������ ��Έ���>:���|K�@M-������ϩ��(���t����_�}�����s�����Ts=2j`�^����k��������w��e�f"��|l�Ng�_�I��F�m���:3zׁ�j�è�U�&���QIu<��\�&���H?�.n���n�m��O��������K�������N;q�`�������z`?���ykNڒm�9NgOK_��Eg��Y!��[�V���_hS'e;]����_>�_�"��ۃ��v%�_�\�+��6�''�Q��S)x,3瓯ڣ����O����w7�2����1�o�����uiq'�G��{��ܢ�ǧ�\j��!�v�
�#�de�T׋��w��+</�����&�۫��á�&�婷�w��ۧ���Ɍ��1�#2:l�����W8�^������UE?W�Jm�@���!0��[�w^�~ F� ���Q�>zT���~��/}Mɲ����,W+?7j�t��fJx���>�`�T��y��iv�k#]�U���Y�!�AٛNzXR:w�θ���9C7<�N���E��]�x��z�/�jg��'(%]���Д
�w�Z�}�Ek&�,�14a���B����/?z�Ĝ����^y���'�L�����=C�w]0�ϫ>��wn���]�+�S���ª�Cn��ɢ\�)k�f�?-{/�zX�������(�HY�W4u�Ί�G.����0����+�Up����4/i������ş7wrm��V�3O������s�W�I�^@+�m0������s��L�໫��!� `����n@��&���cߒnK=p��RsB�۴g��7��n�u45\ l�m�����.��
@L��~���V�^�֋���Q=ٟ��'g������F6y���npfy����	`e�q�^�D�]JQ� �Vp,h����EJ����O=�7O^�I��A����q7ig�S��3gٌ�w������n��O�C}���E���<��@j��w��S��&��g��8XۀgOS"zd_��`�d�L�~��Vt����s��.DHQ'��/���3�?���#X�Ö}���g�|B�7(�L?� ՜TL������w��a ��Z�n��qm t��S�n�����/p��WpH $�pÓ���~lU�^�I�L���!x���ĳj���U��N��1��z���~��F���0[ϵ�	}�[��
!��hɛ���DT���sm�7�?���L}f�{�+n��6?�Ռ�Ͼ�9ҭ�����x��,�.X��^������Tڑ�ɝ��rT�Ѳ��i��j�ό�J�Ҵ��K�zT�������Y���"݁��`粗<�����G�Z��큵'����'��6o�j>B���3zP��k�M܄A9�~����`Z�q�~P���1��e,\�[��"2��Z���rc6�~LG��������X���8�]��C�c�cN�x�ه�+1g� ��p�d:2��L�Rr:I�@��m��7lQ��'w��l^ �|Ϫ�Q�q���[=��� \� Q�px�;�轚����<���u�O!�:
w�
�@�!���Ҏ|d��Wjhޤ�ٔ|u��o�#��Z{���;����E�jD� �G�Ek�'���@G���t���My:����O0���NO�w�S�V��S��ɏ)�?���)��P��X�+��Y�4g���/�ϳ�}�H�b��R�:��ٟ��|�"}jy���p�&ھ��c}iNS)�h�/�Ryh9��dr)���d�l|�l��1ƙ|�3�Ѷ����1��1{W<IG[��1���`�mLo��O?4�{�]�=SH}�8�(n���PGK��i~Qֶ3[)&	Ji��&���K�ô���8t}�h[S��m�����p �]���/த��<-��FAd'}�F��K�?
 �\����;�juG1�z*��&�ʍ�p)���[D�*Gܖg1P��fD�r�H@am��	�K�P =L��i+�}�$�Q }���[7�e�����2B�'b$���Ǘ1w~!n�7z����<�N<�t�'�"^#� .jD�1~dJ+ �8��x�>2�S�� �3jA�DlE<M�ieo%�1�h0�`���GZ_݈.Vk��mb6(��q��K�UV:��^C����R�M�Oe�<�7ƪ�)��B��M<x����<x����'�
���u�Z����v�|m��$��p����5��Ϝ6F��0V�6�c� �?����mj�p"8d.�q1�1�~�:��$269���dÌ^Cg�۬K2L�4�eژ Vf�yw0=2d�n4e4����q߃�9s�����PSdJY���f������0�����fֽ�;+��6���a|�� 4���_��Kf���H�V��cQ����HT�Q9U=�)%��ѻ<	�+ѿ:��ѿg:��D�J=zW�Ч2}���_�A2ɨ�Тg���t�U�D]~z���	�,��"�J�y��[S�ME?��]F,ס/�E�ue*���P[,G�TeE�W�=bP�'FYVg�$5CA�n�uCU~4jؘ��Q���	4&-jr%���U7[:z�G�=%zs(�Duv,j�e�H�Fu��+�PG}��*����4��iB���D��چ(�����ۢHuk��)*�Fa8�	�
����� �t�0ҍFuR8��$�-�P�ڙl��<��ɕ3�WPd�������0>:�  J�bb1�	�
��
)�P�o�¤�ȉc�&� d�x������,ZH�Y���JD;d�*�]@�e�X+���::);�kM�cSaV$J��P�ⅼ�K�4;Y�j�!'�MrGif($!���Py
YJZ��V�g��J)���|��Ej2Ũ��23��8�|��C�3��}�#Ï�^8*(vTd��,Ʌ|ٕ⠄b��b������Uw�X��!CM�������}*���;�.�aթS(�)QSD}e�Q,�Eu���sGav(�(�V�FTHQ�+E/;+�Ql��Z�F�5��R�_�(f�euEU���k��E<x���O��w�<�v��;mgbb�Fd#�NܔzGi[�>2����-�3Y֏��D֟�=W�%+�l����������Zs��>��|Fk�q��wA���X�x_US~8ۈ��-�q�Ȼ[�y�ROb{�7y����<x����ǿ~�"�2)N���ط�퀛�r���~�!��^��T%tiZd� ;3Y�)��� -Y	1��Z��OZ)��� �����v@��4-�HD�@CcV�d����NT!'�ƞ�Cz����� ib,#ط�<x����<x����w�I��1!*ƚ�6/�[�)�=)�7�=���Ms٬�H�_k��m0�Y����Y�?R�F�b�d�������|��Xg�%X�|P�Lc[۾(�63���y�8ޟ����(���H�y��2�U�z�iݟY���{����@�ź/c���j�>k�X�m��m�cy�8�w���y��sfԳ��lZ�w���5�[��������o�i�v_<�5�m�!����r"Q���0�ȉFyv���P^��Tkг�u�I�U��^�ɔvG]�
�=T�)U��XEu�$�EU%*�9T)QU����Tȉ1(͍D�t
�����!Yz�(I�=�B-�UH�E	�ȗ�"7�0�ҴPT�q�̊���0�y K���A(�
Gy~<�G�T�L�C�������(��ؒI?e�2T�ơ$��ңP�%AI��ǡ�Tcx~�<;�ƦBi�?
R=Q���TT�%�L�@���l���Z Gu9zG�)�#'�K�=����?�1JgJ�P���t1�4A(K�";�:/��b���T���ɤ�����
�����cW.�az͸�CW ����D���\�mdkZ"#��{|�`��4r �����ڃ�1e���^(R�D:-:�m����=�e�Ǟ��(�ȍ�mB�6-���rt�Bvi��k=��i�t�|Iも�!ȓR=�G���d��UM�֤GR>=�Y�(#��Ƣ���R�Q�= ݄_/Mk��O�
P�!B�,1ł i��r����/�Q,�Q,�W�D�r�ᙽ�\	�)��i)�)񢦇�_jK�\���Hm�	(�XZ�.D	��y�ԟr�QD1��6���4#U��yC�!���HD]e*���W��´��9Tġ�bc����3�0>n~D�˔~dJ�܀]�/�;��P opv���-m>���×��J�+x����ǿBY�V�q�)t�x�N�HЊ8�F���	eqZ����z�B�)�:Q�T+L��
U����Dr�F��td���
�N��b�����]��L���(Fj�ЋbY>�ڤ�@I$���J�'��8t"i�V(��	%���3\#�	�4BKm���d�G,�J�t����DQb�0:\I�Q]u"I(�E�D�b������ZQ����E��(��V$�Ji���&Gm�u"��;�DB;�0B��<5���:Q��Q_Bc�t�	�۫�[�E~Mt"��Z�Ԣ�`�(N��k�� ��Z�4"_�N�����N�	��Y�HFc�MLz7�k���
<�0@�u�: ��!j� �BU �E~T�Ny���M�0*D%
�bE�!L_B�
錕�b(MmR�ш�9a(��ɉ!�CC�J�J!l4�<��6$$�[+lG+�4 �0�OMm2ғ�B/�M�˨?U�0@�)�������:YW��1]��u��*+C��j�2�V$e�Q��dԟ���h�O�d��бy	��O
%���#�R�2�[@dD�0H�MJ���>q�l�D9�+�8'q�v���

@��٤zj��i9���$c��@4���W������.l�LO.�`��X�|�\�~d�Jm	�9�zyB�怨�H	�8��i���Aђ�xE� �2%P�%j��b�Ԡ_j��i���ɦ��:0��bk���@+�f���[�
M��,P	>�uLk>��60�_M�,�O#��E#^ш�hE]Zi�����N���jDQ>�O"�(�|,�W#�v�	��Ԣp?�(қ|�|3�|L�FDh�� 5�%�R��׈"�R�P�JB�B�"��wcȧ�g�2���*G1II~+%��틥8+�Ƒ��J�ߣ)�c)�(��$al,�W��C�Jb�	�x�iE�|�b��d�r�(�t���8��b�/'9��b�\�Ph�8��&���"�cqR#L�(�MEk#�L�ƥ���dS��E
��"�L��O1T(��^<�a��8�ғS���x�A�m|�1&3{�x-\: M���u+�M@��w�o�cO;PٙR7:�nؐ��7О��_�s{��T�hn񢰎$㯱vb��~@;��"o�+���My�@�O��,e�C�Bu���ϗR��
�܀�$��.����Iǋ����}�FR3�QC0�
����� J�F � �EC�����c [*��q�=G�Gē�bj��|(َ�Q�H����d[H}J���c8���X�ј:������T�jj��HA���K��#�Nl�4dSy
��]�Buw,� ��:Ժ��.R�R�5(��j��ކ8��4�0�3.�B�������7!�1*�M�Jj
ub3��z]#�Z"���N���ԭ���S��ֈ�1G�~��� 6��E���\R��8���p)\��2Ѿ^�nw�V��-B��DQ�l��G��~�8�"$d?�k��d狚d��$�͙d��E������
J�c�Rێ�����CC��ı�.)� 
�t6�k&I�~���v���E������y�+��n	gN���B�K�Z�p��9_���A��t�8w�#pZ��rF��|�Kt�"�:�E���P$: RI	?@���2љRJ�)u@B�e(�m�E�[�]��lA:-��5AX�%ӺR$� yp1-��ư�:DK�~��h��
�U��wh?ޤ��J�+P�h�^�\y	�v8�Z�/�#oZS	��BUP�):�P���
Tך�֫/��}'��8��WR;ٓ�f�#��N�L>%f�;�D�q�G��6�D}(����fg�I>&�iCm�T��L��n��JG&6�#���N��Bq#��B�.��"���N k'ڵ3���t=Hޏ�Q�bч��3����*�\�R��p����̾�3$#���,��Xj����:R�YS�\G�;O*7w7��Me�{.$�~y�������BH�kO���gI�"	8R<u&6!;.d�����^�ք�/71�t�d����ڞb*�ѩ%��������=ɑ��q����Z*��F��#)g �M�(�	+�#CP7�gh������t�!� �9I�N�A��!���S�8�Q ;����A��99���`��p�O�J�.��k4թ�wף�8�y�ȡ6�|P.���\c���<x���W��ݝ�N'�ю�3�γ����1J[�Sof��{�60�Ӛ؁؞��ʞ��p����<x�n���Fli��m�?�}+��K��Jgw�/5�_��~�O°���g�����l�g��6�?K]��2�n����<x�����?r�
�8�Jp&2Xʚ�6Ms�	֘�Y����}X_�����)#g�(�h�s�gJa1z�����(�f#2�kZ����������,�kɲ͢�YF�aJX����x7O��"+��8�jp&�S��?-�.ٺ���+��c�Ż4�1��lcdr&}�KMd�,�Y�rN��Y�3��?�{kμ�,�#�1��#:g!c�3=�ڵ�3�-�f?kL��M<x���ρu��w��3�G����Ѱ��g�ǃ����q��]�1\��GC޼�史�Ӛ<x����<x�����������|�݃�����w�3س>��5�1��_�0�4�ͺ�0����<x�������<x�c����=>��?��q�]���x6�)Y�3��?�{k��5K��{������c��?Fcߩq&���r�F����l>�=r΃���?����ǿ��!��l�0ќ��cy������>v�a7Z�%�0Ș�Fih�_�=s=K����� M�Ϟ��z�Mt��	�&S�e�5�f�t����ч��k[�mf�=Cgb��a�O�e�L�n�X4��Ňfu��T�x��1U��p�E����a�<�*��
�1�rv-ʢl&;�����1ò���6K�����u��u�&��bc�l���Fn�?��6,uY��
-���YD件L��RC���p����z|�Ek�F�݇�<�g�%��َ����0S�>0�g��,[�\�lY�Xϥ5-u,��ad�fs���ߗ�ky������u�%��,n=ʶY�:�(2�o�7��k��[�Y_�4�Y�5F�c]g����/gX�g
�w��R���3�c�+��� G��yl�凑<x���������M����J��G����Ѱ��g�ǃ����5�?�~L�QvxZ�<x�c��)�TREE  ����������������v�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ���              ��            t�<�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �1            e�OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     F      ��OCHK    ��     �       7    
    is_result                                �8�                        ��             D��OHDR�                      ?      @ 4 4�     +         �                   z�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     G      	)��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����OHDR�$           �             �          �-     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     I      ~�     J       ؿ�	                                               x^�<�������Z��ce%I�ie���$IX�3�=;�I���҄�Ѭ#$Y$	I���be�,v����N�����'!��%�lw�s�}~�q���<��x���gޟ��������53���F��&�Zh���N��R�j� <�����`�Au���=���/x^�3Z?z��='`��	�sA���3�����v�*�oPR]��
�8�x�v>Fonǥ��~�3�,X�����L�\C��*t��a{��/�4�td�à�1�}����J�l>�d���[t�O�<b�o!s6�Yg��s"t2����$��~�>�*8s۰��#<���9�*p"±�<�~����puK����D�۞�s{�0����t�-��=�A`�cL2����qS�-pM@n���;���M�f4!��Hl�Q=Ps��� #Pz<�њg8�T�Km�h��
�t�� vJ����(w����k�]���H�:�E�		m#�������hs�	(������.�g����뛕R���} ��v,�禇P��D�	 a+�E��	տ�Nu�^81
��u�/�wq���1�Pn4�\v�C��z|K,��U�X��n�@��p��gܻF�F�y��5�֯�!�ZD<�L�	ĸd`Y#�)�<5��f�4��B���Z\ErJ�l��L����sˉ�,���E�T%aW�.t}k�K������q}�E���!/��f�P?���1�~�w��`��?�'`�t2�P�t�aϸ�*1�9v��;}��U�������hęя���C�,J(����6��i�z��=8�s�`W{����j`@�C��Q�>�9x���(ބ�
j�|e�I\�6�_����v�oߎ�3D�~��"�m���#��W����[������'x��_�B��Vx�D�z����?½�Kp\��a`х5h؞�
Z/}�2:a>��k�C�O~���m���	�l�=����8Pd��-;�C�3D�B�c�%��5l"B��{G�A���x?�����������D�_dQ��7�e�q�n�a�m&�⬲ �e�!w�_G����y8�S���'w�$�d#&�{ ���|�0�jp 5	����M�G��%�6Tb��-��V���K�'x�AƮ��H��	��x��Ĝ�$�4�w*_�[uk�.���웑��K(Qĺ��8z�	?�T~������������J)R�Gȁ�$�8�8�����I.��B?_;���@�Ю�x|q�б����g���M��X"U<+���"��"�}z�p�Y����}z��K읭�&VN퐃Em3Ζ?G���z`\�k�m����MJ��n��_԰�T��>*�m:�K�p-y�4�i��d�{�	�~��A�=����P<�-�[�M�����(�|	���o,r3��e�6xV�p�,���b��zX-D����@�������vY@���wX`W�R����f��,l�y�_���s�K^}��T��Qo}r�D����0���U Eʿ@�x�'�V5 �:�.�}���q ��b�^��æ2؜�Ċ;�n��Q>�N���D��!�����T26}"���_v�;gb/-؀}�P�"��h+Ç���:|{�}!�u=lC~��_��H.C�ϑ7J�"E�?i���Hc�)R�H��oƭg�T4>\w��ȡ�^߈���?V�W���t����m��$����CW�b���M7���l�h��q�JrU\����4�?��B��YG��wҴ@��������i2�ͷ�e?M��;���Uɥ�r��(k�{Ͽ�l7��־����u'�v�7_}����G��z��~4���	�d�O�7�f�$��'�����?�����5b��u���X}h�&s,����}Qֳۼ���J~٣_���?��[,׻I=u�M��X�3沈K~w� ��~�d����3?�[ݻsA�k��f8�]��%m�/n�D�T��~2�����y8Y�/�n��b��[�&���Ǟ=y����+낁>������)�M��u���̃���9f�P�6�D�|���)(��^�^�[��iy�����1�ϐ��T���Y%��������^��2���mS@M���\ԑ��?�����ŏ��
�e��_�/�l.�]g/��/�goF�m����L�gWd�p��`C��>	=��fR�����{������h�'d<|nrl�ϕ\j�L�����i�gi�Yk|_���\�������w���T�[�+&?=W�<�|��0�������&���D�`��{$ qp���U^/f�\,+��_wm痑���X���诟e������/8�$s�q�u{�KJ���=ߪ�>sʰ��CEۯ�?��s��Z���8�����)�Z~����l燇z�%qj��ݦѳ�o���?�2+�}����kQ�C�ħ@w�C;ك�
�?(D�E�-a|��|�mrҎky�-p����N��xҗ��8��#>oަ���:;�r���G6l*>t�xO��Qܬ�]��[�_����&�)��
��u�K���h�]�mۦ�P�VKϫZ�uJ�~�ʦ�;�LnZ����n��M��}bp�9�n���X֧����5������~���E��UU�g�noV����]_�;�e؏�V������J�l�a㍣��o\Y����� ���p�'d��ߓ���̮�7~�/jn;�g�w:.�����l��bYr�C�w!�3���d�7��<�����ʍ���[�0Z��l�y�����ݍ��.�?(Q=q/[��Ƞ�إG���+�.U)˞{V?{ ����5V5���:�{t଼w�5�&�%[�g���o%���*��ES�+֐�AǩQlB/�zW;���s�.|X~�˴u)�.�"�~�)����{���e=���L�v�ɛ����ֽtF��	Ɲ��z��K�ӭ����5�L6}��#-��&�֡*�
'��*����^1/�}�qs��am����?�����G�������1�Ŏ;n�_����q\����KC���8��?��M�v�dY�Jl�0��D��������Κ3'n�~�lm��B���\�~C���O�?��~��:��1JX�{Qw�m(�>��K�f�W�����������_�R��te���p���7�>䚪���)��x��8��\��G�G�=8�(��w��|�eC.��z��s%�|�T�tm"���ۄ������K��1CD:���_5�Z��[E�IH��FB�E���o��=�|D��!E�?N(1��jc�-Ȇ�'�bb��/��v,�#������Y���D���;	��V��2�?/�ZJ%��^����)R�H�"e��7+��R�����K�>���'�f���!�p<�p�����H��#}z��{+&U>-bt)p��j��M����%�sM*��I����*���W+�p�����I�&V������x'WoO%�3��|�X��f経��q/"�;�'_&��\l){'���v�����_�-�4�K6c���L�C��i�ȗ�`�=�ǚ����r����?��P�x1d�k��$�M�����}�����W��m}[lVO:1>��Yw|�v�Vyy<t9����{�:�������w]V�����gf�u/ɼ��t$G��!�E2�������������&y��rFN�y����+��lbMx;�8��,��ĵ6��롯�BDf;�J��O:�E8��U�=����(F�{�W�oluyf�h!Po��d��U'Z���l���=wR�OZkC��FL_��-�V���s���5�ʨ�-��
�ĹG*,nE�d������ZT�ɚ��U�5/�z��:H��ߞLjj"��\e�BJ-���`�a���� y�bR1�d�����Eo��c�6׶/����$�֕��?'�~�6��0��ɧ�������<�+I*0�-x�r��Kב����-]��>w=�[�Z����o�2lu��[������vE�l��s���/d��K�s�>v���Ч&��\�|nF<�k�}�e��J��\W}��Xgq�X�����B[��ve�G��n�&��ɺ�nR6�+�4P�E��ۿ��ޒ#G���{��4�V3eO�|vv����}�͛\-���d���ZL��a�x+M\�fS�Q���W�f��1���z3?��3w��z��OZV���r-����X��C�c-�ܛ��-[}�Y�c��+e�����(�c��]�J�����^�S�>e������_��ʑ�r�ӳkV�'/�LE]*�W�t�&)�fV]L=��u��f�f^�׻����Ԏ�I��N��}��r���j�,+��ዴ���ԕ�mٓ�͟���֖mz��z�U�Z�2<�<y��͵�NԢ�f��^k��EW��c��]�m�R�0��yUk��ls����sA�'�����L�}�l�+�lZ~e�O��J��'W��˖.�#'���h���ص~ێ�[�{#�vh�T�:��]�f���R�f�<2e���^<:7�<¨�����4���}-'��:ږ��T�f���g[}]sV��T���lˏG�z�]?��N��~[�5'V���譬���P`^��{G\��&g�n�\���2���C�o���lF����_]�eV+��U-@i�<�{�f�qrDҧ������xc�\ˋ��=��� y�����/��i�����33Ղ5!��f���ט9]�v�8�L�K���ob&NS�ߙ������l�5Ő����;d����<dKkvK���ʈ�-��n�Wv�u��^ǿ��{�@����߭y����S!{W3
^,P��YD�KW�k���&�|�������MM\O6=/�P9���{#2q9o����Z]/՜.x�x2��{e�B�f�~�!:�P5��`�-刹��ʾ;��U����$�n�ٓQ⨂��o�p)R�E��_�R	��Օsߴ�G�$�B|G�o6�}��Mk���Zr�{%߀uQ�[!1�b!L��Ē7��� ��"�aS+ "a�-lZ%������[Z��❝t�|$D��T^��%HOH�*k��H���f�����`�^��aᒳE>%�� ՛��J�����X��Em���@WYL��!`I/>����H��咄���E�D?�e�B�E�W��$~�&��(x~v-�FC�ߺ��kڌ,�-h�6ǩ@���~��r��󔛋�bB��,���]l��������g
�!ҟ�j��;��%և7����ǈ����%��d�AK��~�
��e!���z�ŪW,������X�ӿX�]h+�j8��I���>�OK�w��o��@����]��.U,�������J���7nH�O�jB{	�2%��߱�{2^J��F]���M�W-\����_K���iJ&��������V�7�ʇ)�8���� t�9��.BE�A�o^������#�����|mh!R���y��Z~�|�R�Gh�ϛ���TY�J�:g=���;-�VN�L�W{�Ap6��`�5��ب���8��g��X��*�=����o"Y�vUT٠����x�z��e���{)Q�U����L�P#͵�7�p��ӻ��Q���:Wf+��Сl����ۘdE��u�i_������?{�`��fq�G_�9˞��R��w>��8���_;9q�{l���'z�b�nxv�1*�ۓ�A{��yֹ�����]��`�@��
cg�~U���;����L��G��>2/X��S����B?���,��X�{'�*���i?u�JYߝ��-��tz7�{N).s���?u�����|�|h��؝���6v~�w5������k�ʳ���:^*����kF��rv�W�geoÝ�㎭����j�Hn���~�ŀ'3�����l��b�������?nm�0.���[�[ڴ7�Պ~v����ϺֶzOZ�^�lu[��}�ʭ���[[m&������������;wCϾ3�<hgH+?��.��6������4�-�[=N8����r��������������t}���D�l�Zc+n�����έ�?����hm��y����T|�ΊY�����'׾(��s�3�PN���B{ �y���٣��l�k۽E�������:��v�^"�K�`x��N����Zw+o�]�w���V�z���y{�V�G��'�U�Knu]�yTC�U��Vͫ?~l�3������ٜ+{w����l�}������|5��[U>�����M��8�~|����oc��^���p��zy׏Z-�&�^i�?[&�m���.��Zv8������9�"�?;J�_ky��2/u��U�2�T�,,#Z���]p�]��O�e�U>�̹�+q�0�Uv���! <�>u0aC�s����bK��4�}�?��Iܶ�,F­u���v�|?�F����y�E� 7E���;/?��7g紐�z\̞Z�D?8����ļ��g�y39�}/A�;rg����x���pp��CԖX�;-���
��V��{R�f6~��0Z��Y�U�p������� �Uz�歹'�ڽ7��}K�Tl��2�<�<��e�ʫ�3���%�2�?e�Y������C�[��} w�n~������֋�2�kw����EcHrv:���:��O�G׬1ߙs�{mS��gy�t�7{��^��^��	1g�0�lٞ�+ͽ�lM��M>9v_�q�^�$x�?�O�`��w�>Sa��e^8�y2�]�iu��\�޳gG���s��������Q�O~p�%N���[�cb�W��mqpK�w�z6�>x[�yng�7�ܳ�
��)0���U+�"N\^�l=l��/���!���Jtಏ0�2�)��Sqcr�G�,c����R�;���w��{&Ď����b�٭U��+�/�ylR��=7q�v���P�Щڝ��!��ͷl��k�ޚ�a�m�la��c�kÜ��ؐs��r��'D{m8u�f|�[����ʵ�Ϋ���ДO'��nX��/.X��n:�.���=+Cű���۔"E�)R�H�"E�?�cF\�����ĸ�a��Q�p�61���W���N��6]��>/���>_��o�e�U�^��8<�e`O�����ܡ�]���,6<W����n\j�==-�!��SR�s�K�t,ۗg�y����[_��9?_�-�Ai�3<��~��X�4�s�xؓ�`�[���hG2��հ�E��j�D;��wᦑ:��;A�f�m�1Z���5IPHمj%�q����������f6�0ǥl���r��Wn�j��ߢ��a�ZVSg�_��Ұ\{9\ra�փ�c�A�� �c@c2�b��c5�k���F��㺓 ۩�Ĳ�p��b����g^`�x��C�
����v �H3�x/���$ܣ��c�"�父�GB�Sx]{���G�- v����?�G&E�?��1@w(�Ӂ�@����)��ܽD6vX�����P��: ��|�(�wO3��o9�� Y�@�i<�v��)��,<�����������A@J�'\�4�XfM�!��)bT���]�����F?l���5�"B�T4�k�H���8xޣ��~u�cd#������ak��e�]�5%b�l�@a�)�?5���0�5�v"F���h4��d`�i'�mo��� �{�@i�n���3ġ"C��B@��*��Vǥr���g�66�5��%Y�Յ}_�.ua�m=�3�v^$�ٚ�s?11$l?g���a��S�5�xw	Mʃp,>��p�v�%�3�i�� ��8u�Q9�d����$�m���0~�DG��|_	8��"�MNrq�p�5�\x,
;��T��l��D<������f@B3��ScD�����d�(Du&�SM�!+���;��2.��Gg �vCp3�������Q���L��:��K2 pV�=v�L��P�/d���*规"E�e�1���`��):J�����[ӱ<貧Aq��E	i�yH�r�⥍b_M��eP�9I=�3	p�mC�]H=J����4@�/��h�c&Au���h�$��Zh�����&bl~=	�.�L#Σ��V�N��#���5���4.�E���� �!Xq������ C�q�0V3�a3�1����cc��Y)E���b8��Fv��bX�g!�a�}��I�}'`OT�Ⱦ:��U�^8]j�B� "�H��ֆ$��W
N %�O�0�V�L���5�n�*(l+FR�q�1�y1ʳr���Y�dQ�
z�7"�E�����\a{�&�c	��!d����>$29�7���A���
BJ$R��0����1-
<�c��6�=�Ɂ������)��(�O 9�/V6�ʢ[m
Z�,�'u�g�������[>q�.�x��1o(I��pSMtMu����]pu� Wa�:�!bhsҌT`�f��*�"�_��8xj<��p"�$�y_H޴�G ���`Q���)6�3a����9��`�I��Ȟ󃖋��sQLSW�ZU�D��t�/��i�����pL`�ք�H#�m�2a���a�3�;%��B�jBa��	)l��7J�"E�?i���Hc�)R�H��o�Eid\f�J�Ѝ3�I�d�:9F5�;��Ԕ���s|����LSMAz�����@^m�ӯ�!�!�I���)�0t�џ.q%�38�L�1�KI��|U�K�;/^]���>�F+,c��7׸;��㡮5=<SfaЛ��!4o����N���YL+���� l�!�1����uGvMXt���F�$�fʺs���Mz�˺�lԞ���[�s%��6�	��p�������47�b7�.�^S� �� C{APqr4;,�1k��(�' Tܫ��@R���r�5���G�n���	�A��v�O#�2u��]�ŎrI���Lqp�f���S2Be����;��2�%m�	&a����jS|��|ҘKXFJ���vB�a�d�jT-�����Ub�n�f�tjT���)%�Q���ۦ!�Wɪ)qt+�O�L(�j#):�U��d�pj����D�,Y�ө�ɝ�VK�6���h�*���1c}�Ӓ���|��s�Y�҆۫�ޡ&�OB���M��MXFp��\G�s��qE����˹�F���+�$:��3;*��+HN���N��qvC<�_^�}!�yj�s�>֫���?\ed�����Xȥ2˵f�t��J�:���xkMs_M�R_���.�9��p0Y;�4���#���w	�+q|�V���)V�3�tR�_���lo���U�Ϩ4�Ս��2Y0Ը.�$Jl�#�,�?Y�aV��n�J���4&��a�U�M��\H#�SUbq�ar���i*��d�vv�$��Xĝ���8w1�5}�4��=~\E�L~�f�#�Ndj�i��3Af7'Q��:>I��P[Е��DS�W1V���0ov2�.����.~X!�b���V,?#���[�����$�V߮�ݮ?"xj��������m�f۩�h��w�>����/L��O�57�jl/M+T;�^�d2mSi4̫S�e�z'�'��$�*o�f:E77G�f\>UhS����	��J4��2���&�d��V/-:-'Z�*G�ڥ7�#S�3�g���6������#�g�s�f2#35�m� �jL�ݛ�QC6tW��LR�����}2L�(�������&^�bZ2�m`�b1�`:��'.a?���87֫��K4YlE~r��I��ќ��\9�nOR1�hk����7��f�{5��\Ƭ��3��t��I)�y�Ρ�$���f87�p��r�
�KR�+����h%�N?-�C�G�:s�E�As����<����՝e�l<�U�����$7h���kL�%�O#�Nٻ+��*���+��\�#{�Y6�`�)f�~X��_�os���XF�Æ��6έ7	�W͙��Wʬ�7
���t���Y��i�stm,dܒ��<6�K�=m�T�ƈ⨣JZ�M�(a��C��<�$1�&p�@W(WI����T�te:MȔ�*������S�o�o�i���b��w�!�?K�"�3�Rq��WC�y}��3���!E�?�zb~&d�Ɯ[�!O8�s�w��u�V?/�|5���$�H���>����ʌ��ʄ.�-���y���[R�H�"E��%��=���u�H,܏�WX����0��x��W|��C�DZ8v�A6�|��і"E��?�~�⿆�'+j�(M�S�V�509��~�<����Y�R���VQ$f~
M�L�NJN��<K՜̌�J�+!ۓtMI�r����*�qc��_![�Rn��:�10'�7��0�6g�wMYtM��v���\M��q�>7��UU�aV,�Đ,K���"�V�Wl������339���Nv��9���avkH��LK�%U�y)�.)LR�c(�Tg,�pȰ�ϗ��%1���6�FGs')�W�VAb3��Y�9���Z_1�7�n�y��U������Yɳ(�.�R�^��J�b����0�A3U�|����L�`zަq���0�O�T�SL��ֲ���9�Q�9�������x���(����e{88�ʇ�h��SN�S����RǄ����bO��$�eff�P�>M�8��q
���6�s��$E����`�ye�j`ߐ%&_6��͝#u�d����S��Iq���i�th`���]D*�'��2�+*���lVd
æ�=/h����PH���0�+S�=���-f}�]�}V?�j ��Z��0h�f�i���������v�;�Y�SƔ/t���k�(y0�s�5n�v,����4.Α�3�e��:8�	I�5�9/fϏ�զ!/�(�tL2)Ia��]I��I4-{����!'�X�t�`&G�g��N�T���3��m�5d�y��v��M3aN1(�L�F#f}ho���6�d v>`�=Ӎ�6߫���I�e��hٌ�ʒlr����̒�\F��1�13�!id8�n�?��]AjK��cY(2)�xV���#WU���A/)fzp�i	�9�ጆf,;�mE�h���ӦM���p���sl�]6��2O1o��
����I���y~����WĞ�n���%�69�y�!z�)E��cz�j��k�=��2�$�6�R�#T)��e2S���\Y��!<��I��ˈk�b��׳}U�����1K�T���C�M���r�YA�I$�4����!;/z���Ԗ��u$J�6��C�]"���Rk�dI�ޤ�zz�N�~�|rx�D��9�?R��ʱkvc�O�3;���%�	,�-0ԩf����!���;�G���d�����diNqa$��G�!f�Z�<��%gjJ.���R?m@�T�x�1�2��d&_�p~,a����Ab���4�%�����$в R�9��Ԯ"[O��I�P��5	#UyYY���҆"kC����|�i"6�Qܐ�I�2�����24�T�ؚ8�F���Ʈ�c�L���3�t��NY� m�P��*���%���(�T5��6�t2؍�L��)Sh5��t ��
&L�`�Lv��fYUU'�"��8"fF�HCqn�a����n���n�"sx��!Tv�X}����C.���Y"��n�Ҕ�6"����Z�*St"YuQ�����y@�Gnn.M�� !���<{� �tb��
#PUq�*�r�`�Z	䆽��_�\1�"b,�Ap'�Q��2��W@EA�r
3�	0�Oa4Ww�b�G�!](D�|��H��p��
,����c�P�R�3B/�]l���ܽ$�|7���0�eKv��������N#y�~��O4���K�v���b?�m���@��ۯ��P���
���@�Z�p3�,^�[�_�[��L[(g^$��_z��r�.�~)��E[21VI!K}Y��U(��=V��&�8,����,�M������"�'�OsQyb�'!��@š�q3�mH[����O^�.�/_�z�ByY�b�|v��e��O���M�H�K��{i�9y3���6���+����Y`a��rX*/� �W��%νV�����R�ӕ@�+B%���������R��ʛ����hIa�oe��%�Մ�	��x��<������ b_��"�g��_'��1�4�W�~��ko/�ׅC�_w=�����|ջA�+�hN��r�k���\�/lg�NB��l�����|�[+)���ҿI�R�b9��tu���j��t̰��R�i���ew��#�bT�D�&a����rK���8���ʰ�L��ZOeV����0�RW�̐�A�����a�t��Z��a�T��uwN7N�.	�ݒ�b4l���LB��u"�+s��f�W�(W��Zε�2���u��"	2�,/ώ�#t_7:�#n����M(S����ߓPn�d�K���Sˊ3)W5��Z�U�Y�r�k�n��[���a&���f3�v�L�=ɲjI�]�|���2&��ǫ��\�_o�׷<7p�Q�~�yUϸ"N�
&5[OU������I_S9#�-1�ej��L�ν���N���,���u<K�͚��]�ns�ę���f*�q�]�l���{D���ڐ��]�c��f�ni���_��EF&q�L�muO�Q���?!=�ܚ�O�U����U�ҋ�E+2!�NU��E"�<�oy�hf�h�={\!�6$��ry��8O��L)+đ��+_�e��r�+,]�+�,�c���Z\��7��C�-,��S�uJ���/�qE���\*U�F��\�����}*w�z����0���*S���(2c�6��o�p��Ny����rS��0e�(Qz��2��T�p����jHn���e	�qeɸ��@�Z|�V��l�2�-=jQ���|�h���������5�����^Y*�4zzj&�6�i��h���h�z`�]��u����ʵwU��.%L��n4%�mw����%�ҋ�Wdg�X��W�E�+�M8�/X���L��3�L�0�v�2�R�Q��6�TO9A��|&Ɵ'�|�T�߬�/��/I�!F��
���m��e�Ln�k�h*d�ey�t��B�Zh���=�\�����������ʼ.���	+���̴]��7;m�@ɥ�Wdrr��OV�)��/[�'��M��G��3+sm�1�-�����V���N׺^Yi��s�|K���-1M�F/d9�����ae��z���!���K�o�4Ŕ���Z	����a����E��ыQ�җ�-LT�T����5�>N��E�Y����W+�j����u���:[�Ohף.��֊k3��q����h�<,�R�/;S������^y���n2N	tM�]�L�Ӕm}׵z*.��:���}�<��e�չ�M��]�JU��BO~+,l0]l���L�.��e�(s]��?�ǫ��PT�xE��Gu�	�aq/�x�r����}!	���
K]�)��a�%�\���qk�\3�����t=��NS�c�����Ҙ�(���Le�c*�&S��ToG��5M	Y}��r=�QKOUT�3g8B!'DA<C��lR�ƌF�Zo�O�%��S���n�s�.�FU�n���P����CX��-&���=:����eSf��S�w]ar[ճ�h*fݰ��I�.U��ؾ��*�W���j�j��tƕ��Lt��:��lj���L��V��gT6=�ם�)R�H�"E�)R���l|���xG���>��}?���;���D���`�_��[�0���܍}8�z̋���/M<�{v���kvgC�v {�=�~���aw���Ç�o�3""��=���;[�2��u�+��-�V�Mغ�P��[ݐ��a~�[O�!�}�6��6����G��G�Oa>?�⯱�Q����i�D�'P�:���X�Ռ���tv%�>=����q�B��������g�ocǙf������߆7�	f���a��!�x?^�OǭG�ؑ&��3����z�8������a�*lLSm�.�LPq��ׄT_=iQ�䕋����<���'�u�8����ߣ��}Q�5�ڷ�qh8^��&�u�
�����Xr���󴉮�v�a/G�%>>l���Sg�C�Q���_j�:in{�R���!�}À��Q@�ǍNy츷vs����k���|�P/��"���'�����0v��qp� Т� �St����A��-VA����.쾆���X�˗C��v�O���S���d���-	(82��:c�?܉��I�{P�<��[�`�ʣ�a'�������x2��;M"�Yb�p7niB��c�+�ŚYܺA�(/K��uB��+<)kƚ[W���>b�Ca^|�S�r��ӏ1)�Ǚ�֯�������	"&q> �dP��#�nn��`��)x��Cr�۸5Y���(�
Ew�n�:���mm�k�C���6�20�o��H��#2�3M�����fTiu"1�OeB�_GB�	�U�I�._Ǥ0$7�נ���(���,�@����d@)2�15��#���S���Aq���1SaR�0�CG�5�^d�ρ8�</&����J���[�r��t�A]}��xdR�h��BlX=8�2�,Ȃ�H�k��S�D�`l?{j;2��Q�瀹$s�wSA���<��
<@7��� Z�-��T,�f2/4��#L��\!$v�h���.�)H��Πh��n�1��\�(���$
&u���ē���4h o��p��:�{/��9�pǻ�g8�"�P7�D��3bu���VDeF=
}ː�nC~V>�S9�����6����o���ӥH��Є�! �<}V梷A�yӘ�$�e���P ���:���L�Z���%�%�����Q�yDl��@��&zytx8� �"]�S�׌��iM�h�`��j�Q������ ����!$h��.M�r��I���i�H�<t{����G=��Sd��� �h6,\�[ы)z��1gl���(�q¡��iT��"IT�H�3��� X�Hf3�q"!r�P�`C�5��C<�tQ�ɂ�H��+PR�N%	I���u�B;�y2È��5�
;3X`u�$M�UC�#H�nG�&| �n�u14G���H��K�-�PNe=tG�P]8�RR޴�G �t�|�� 5c`�G!š�&��K�V8�(f����C���(�~�OO�߀Z@q �s&���&���E'��F�䜫0�n��:'���5o�`��AЫ��C)R�H�'"���i̖"E�)R��覇���ez��u'd��t��Cd�p��ā����k�`e3�sבSb�8�Cb�|c
G�5:�\�[Q�d��2�C�Vuè==L"�rNU2̧3�T�N̚ʔ4	3.�4J�><�-PnF؛�P&�C͝�Z���U?\C�z�V��`�Q�AU��[1��Y1T��n��u�k�/o��O�p3g{�s҂M��2�M�:��;{���0CkSs�Ŝ�M$����n�
��iƋ���F*�#*eq_Mu5�j�D�Ӵ�FWe(�M6��@�g(��n4]ѠN�4ž2�����8�fu�6���a����Xn�mĔ�n�ĪP�sR�M�����.���&w��wES�:���5I�%B��f4{5�e��;3�NƎN��3�9�^���2�^�c�S.ֆ�v�Fa�H�� I���~�M -`�iﴁ��[���s�`���0��094��.��J�(���՞�GQ���JvI�#���|�����c�e�v3�q�*n0@�CS��j}Msx�ː�_�܄
���2�P����I��5I �}�E+n$v<ߙ�M~��筟R5�1���C	�h�):W���D�&dD����-����	��f/�H�<-���%C��nWh�9�d���{�ďQoё\,;��T�%'uL�(%�^s�|Z�A�������z\��lT�q��\����@CT^��~�t1yH��e?T��h׀F��j�3�g&I�S�k���,�tO�uj��%3�c)N��~PR-VѲ
���c��su�aunr"vgh�c�y�~���D�9[����'h���f�$4��j�$�Q��;�w[U�x��L�p����>2q�r]u����G#M߃V��7!f�ک��Lk���c�nv�%�c3d�]���\�c��V&�kҝu��e��7_��J&T(o8��0�t�()N�-��~���O�PIM\�����V�{�V��&/X%O�_�A�a��q�
RJ��:��5R��M'��YC�܁ ������J�z.5��G-�A-�Ɂ�o���V��Ҵ�x�9��:��)f���5ٚ�ܱ�1#6���	���q�p�"�U�8臎��sۧ(e5V��b:' <z*:)��"+���#l~&�<ɾܽ��_?�$�p�6��֎TɌ��{�Ԯ4����G�Z���0��5�MР�U�E1�PFC���PQ�6ehe(BmSh16QJ-bht(��ؔ��
����^eh��x�!j�QKi����w�z'��J��d�V������}����}8��N�О�Lao*Ɋ_��0G8���]����b��=�R,�F��I�i��3���[�f���a�S+�.?�uG��i�]�I(�<�i8�d�+S�������_$;��r���Ǩ������!;���.}����V���j��D��аNR�U�9~W�k$�&m�Uͩ�3�\	+:�ŕם���F���Z�Mc�OsD�F��|���=Z�u�W;R��1�:-r�)�Y��Yj{S�{��vۚ�^��N1xy�-sL�����g�p��l�qs`00�U��$A %%%Q}庍�mD�/"7�������W�_@�ԟ ���K�w_?`���"���"�إ����?��/)��=Q�|y���jGDx(�"ET%�Eb�p������F/~Kp��?��o<4�:"����DD�]���)D?��﷢D�%J�(WL?� ��+E�&�G�U��U�_ȟ�ET���
��0z�H�.s2���x��D�����_�}X�dK�n��:k+���V�ɫ.��N��]���A�����˥'�a�J˗�<BsO�d���=FMFQ}d�d��^��e����?�s	����8r��h@�i��`�֪CBM��M����:�t|�@-*%����my�
!j�̟�50s�,z��^�iU.��+���`��rl�"n�owKYCå>�K��[��-���ef��^�������1�I��l�riU� H�c'uB�M��@��,�4\�W��k,JRIy�I`��y�|{)�Ѧv6bS۔ؾ�9C����(ga��4{O�ؑV\��upX���P�6�ë�͠�%�� �|9�h+��,W���&d�i�����+� �"a�I"���\q�j�]�/2�I�����r:�M^R;fk\{�q��u4e<M��$�ess�B�FW�٩�G//D��x�}|�]ڳLnQXVr5���0�_�6h�NAv���[�u������p��F[�el��X�;��J��+X�r���p�Nua���s��MŞ®N�3t[Ѻ��o'�5{���-=�s<3���(3�;6�x����� ��
�6>�\��#��33��o���'`Y���S�ǩ�
���G���6Fv)J���������6�Z�@ÂC'����s�~�6�(�C+n1c
�*�d�9��/6�_eȉ��Q�J�Ir�Q���]�m��aWj�4�����V�+F�sr���E�Qi�A�Q*�@��L/��SA�i��В��I���|��I��W!(jO��4�7���Yd;�%v�}[pAԺ5m$�����:(�*-��DT,f�ܼ�Q��\m���I����a���qR�ݍ��R��V>4,�����}l�Ѐq�;܆E�{�W^N>ȶ����f;[j���"[L��L��Ɖ�Z�,a{O��ϼ��&��v:�n�ז{��lcYظ|@ƴu���d7h�n�\vJ�cߒr��=�vL����Y���E� k��34�����+��uq*�f/�XX�vy�h/��Z�����GP��0���l-��Oa�f�ȁ�zl�# c�L�<�.a�����lws:��D�<�����j�B�2�d����1[�1��v�r����l����9��
rj���� �`��%v)2��-϶�2�p�Y�M:E�h<9Zߦ/��/J�m���#iڠ!&)�l��[bhqR��+U{Fv��'�1��vN�V�����6Vz�9|0�oඳع��t��f�`�$�(��8�!w�\�c�?�sd_�X��P��p'	�l'v1U�N�����*�k[=�VM�#θ�]t��)��B��-�9nA�.vsDvj��7yQ����' ��,�)��d�����~_@�	"�|� 8<!/|���	���@�0��#�J	�f������z��~�D�g#;���� t�� (	$!8�	n�<�f4�5�](�W�x<J�(�.O����a��+�]D}W�� ����-�G3z? H "���z��}t���ǌ��}���t���vy�Z$��#�����2��K�}#�`d[�Gf}���z�n�^�&��b���\�\�G�E�����0� ��ū�_�'��.mT��Bx�J��U��{�r���`����e��XGr�j.�����3�t���٧0��kcH���|"�� ��e�<��}���U�u�^}�t�H���U�b���hd� � ( �s Uď�?� H������>��{�����UCdGF�9Q���Bb��m�}|��GQ}� ��� �KD�}�H�W� |�*C��{��+����?��OB�&�8D���� ~<ڗ|��">�D��А��%"�C1w_��1|�r��+���Fދ���H�~�i���Cc�@�����CD�W�ݫ�����{���D��-�tUF�(y>��zsV��jHwnvs
n��n:��<k����>��Gŝk�dE��5J�����Ws΍��NC�q��4W^�E����r�:��<˹MR�+��w�oe5R�Lt�g�-^rn��'i��e.�m�gP$�ٷZ9��KnM["𤝡�el�F�z�>T�M\i���#YAy+��C���D��2/W�EU����st�,��r~K�U�FFZG��o;��kI�$��8��Yig1�s�"ִv;�t'WrI���yNe2[ĸ>�K%z=暬�;ywo�l̛=BG"C,�ݩ�w�B"E�`�����8�o�o��F}+c��O��MtQt��B�-�1ϔ^"�����p�l\w
�y�N���{õt�g���5q��F>���f�*M���A
�9���[#<�X�gE�g�8��Sq��t�L8��q2��\�L,5m��"S���?QqmI]iF-�
;}��[ެ	�:\v�I��rZvٕ��ut��Y#a�q����s�
��:5�#��І����j�"'�'���"�-��D�~�U�
��_?�-�򈌂Υ�<��X���OT��h)!�r�T�K$�:�\�T��!}M"��)���Nu�T���1<w��J%�U@�M�@�D�����.��,�ˉLnZ��jm"�Po��t�J�zv0�X3�F�2΋+���>E,#�[l.�b.�v� )TY��z�jf�T��Mx�nlx��ƻ���Y���@s�׊Zj�]��6��ͻ��d���;��0k�K�#���Bĺ��Α�]�T�\j��ޒ_g�����[�i"'��n�b���Y��CT�ɭ� 2�GD#R����_y�!i8��{r��5�t���9���N-��ݼ;�D�Ma'6�7���,'���iB�ax��s� 2�o7���ܚYsk�N�O ��k�e��8eݔ�A~��NSӈS��$���oZ�yǫٕ�8��nE�dC�t��g$6��Ϟ��%o0n�2q^�G�Q��'��p�|~��l��\�(�z�N䭱�������dp�ni�Bi��E���vG
�f����DbU�v�y�4�(��ܡl���fIY�ⰵX�Uz�zˬ�CA]KK�5�N�0��8�Egt$���e����䚑��J���3VN�P�D�ɱ����*�从������IAh7m�Ǿ�24�b��T�D.��G��͋g��P�}�J�ݥ��-�u�@��J�՛Q�~�B
	������ak�����Bw:��%^V+E\�>�9e#�؀�R�"Z������y`��9��;!�+:�̦2��F�%�Z=R���X�H��4PQ暉ARw��ܥx�OBM��Xŉӓx"*P�+�N�:�z�G��#D����I���mRzG���6>?mF�%J�(Q�D��+�=��nz��ϔ�x�����̰��1���<��)|8�|z���l������b`z�(�p~��ޗ���cx��Mx��g������?����g��A����g?�G~�-���?��Cx��&���/��
�;��c�BƇ��!k�k�Lx�p�]zƞ�|\�M���1x�ۏA��@���P�D.�=A�����w��<�n2���?�7���ӧ?�������~�-=	?Ǽ���#`���ӥ���d3|z�T��	|z�<�f�G�����_G�36K%��g?��O@�����ަ��T@�Sc�؋��$�{�zBo?�P�0�D K�>~�	���!<2�><M{>��7�~Y���������p�dx�; ��` S}����+.?|Q����F�������f!�w��ȿM����� �<��͟|�j܃����ÍQ��/���k ����������s��O��-�<)���� E��� �x����_��B���oA���l���P��g��Y���W`�}�~�E�Y��w �>~1H����y�7�2կ�����|�ch��Sxs���)*�����[0�t
�<�o~�=	�>>S���!�����7_��i?��ed.˄7מ�Wn �����8}�n���QOg���ރ?}�Qx������/~�/e<c/�
�@6���W`m���.����{����O�#M<�!�����^��g𷏨`U�|�ç��>�2���}�1�A{	��4��O?�?�*�x�xf+LMY�E)���Fp�jaS��el����3�;{�{#��:E�(X�����z�\�d�!�/�,H�9 �t�� )�x�Se�Pz:��K!Fa�cZ�����&'LS�������AA� \a&�WL�fG5ȃ�@n� �/�	r�
a�g��qN��~�RS����C��V4@\�CpD���v*��2@�S��Th�@�� 6	p �Wg��N�#�2����A��tJ!F���RP�w@�c�B,����� 6������/n�q�!�6T{O*��Rpl�A�~FmK���AmN����ڠ���S�!� ��)��P�ف��|X�VA#\慏|��C��?�`���%�\��� a1���pd?���eh&�~����by�����"J�_CH�IP?�������j����Ђ̥�{�b�eD�W#���]����C��p}���Qð������j@;3�0lY���-�zuȔN�����Aetsc�?��� `ڳ�1��6'�-0E>��)��n@U��͐��W�������W�(X$�*�u�0��r ��1�Y�i�
X�(8p���� jl>hw ��jH������tC�9�x.{ �k<H��%;�mk���%���D3, b;`��-�.��Xp�(��_��w���-�
��}@�(h�x�C�C��� ԡh��(�+� +�ț4+�bz�7^�l] ���2 ~Tk�r! 
O��txs��SᏘR�=>� 6�-�+��]0��&���~K �2	 ������t
��H� ۔���.L��;q=�|p���{[s�S�@\�q_�(Q���Et���D��(Q�D�������9y�'L��.��(��8;Fʙ���4�6�F�h3�4Ҁuk�khu�ƞ�x�ָ6�?�W�6����
����I�2	+?�ϝ^�`�r����P�V[+Ŷ���Es��Iy�*e�6��imn4��{)k��9� 0�k�sl/��л����X0K�٬��M�[WO�+�C�N8�j>�3���ms��ɣӜ����)I��h�M��{B�q/m�ٜӈM�"�&	ꆌ�-�6oמ�Kߢ������R��>�����*AUma��=�[dO��=Ɛ��V�����$��՞J�c�u�$2��zߏ+�p���I�y��6^m
���C�.sJ�յ����%l�2֜�6쵇(�QM=Me�H�B�xF/Ǘ�tN~�^�Jm�#�����^�q���(���.ҒI��Uժi�R�;���x�#0c� y:ſ ���v��e�Ը&�Mg�sz�dU���\�Z�����寥�U�8F��I���Ѣc~v�~��E�V�U*w�j3K����D_�"+�PŸ%mS1cSs�{����ES˺��W��M5��z����c�b�'fz�n�v�}�3�ra4�'k�J���Z��1G\��JS����ܾo˰T��+L>l�ّ3���k�T�4��*������k��Q�Y��E�����\a��ǰ|�lL��g3Q���盫�
�J��H����"����0�nQVUT»��D��5�w)���-�8O�8�[�t�%~�o�ǟ�2
x̜uf�v�|�4e�i��[ڷ�dqy\�����vp��v��.#���earm�xQRC������/�ت��!yu��9�4�m�hי�1IS[�����"m�<c�声.�X\��D�o��s��93�-�2�AK\o��LbCoa ��в����+3��J��n`�kX�c�х8-�h��4
�Lz�d/]!vO�f�Eg�ޡ��S�������I3��-�ta�N��n>ۣy��>���{Lfg�����M�&�]�n�&U-��~*YO����˘�S""��7lg��)mR��?(Y��������r�ʁz���f����������B�QN O��������D��1(�	-��Euu��()'d�r�	�t�rU�ty\�n4�����1��;#��\�C�u��0&��.��[�4�fq�̝���#�V$�3��ɾ�uEC)�0�fĵ=$1T^��&u�q��laO*�׀�Xݫ�`���
�nH��t�a	��vJ���P��2���3��3�Ayh�4�@�w0�z+c��gd�׳��ڜvt�"��(t�43���E�J�P��e_�N�❪
oj�Ff���Ö�1��s�D�12Qi*:� �+A"�D��ˁ�D��:��/��Ej�*�	��|
$ȉ����["YD�]D��#R#�?䏆�y�}�޸�#J�/����Gt󡘋�ID5 �!�漌W9"�������G���?C�g���>P���DDue��U�A��}~�%J�(Q�D��n@ý���!�*#?�Ͽ�?;�Z(2$����M�{y�����^�?�%J���7�zċ�|�-��U`¹�ܔ^�j������bb�P����8*.[]�7��a�Bf	��P��k$��T�J�^t�80�ɹ��ٺ��L��WԪ��3��"�&/��NwHB��(��b.�~U��P�* �i1W	5����\�MJ�Moa,��T	�kJ��8�_,+�r}3\���ok��0m�j#6_ͭcU�*~�jt��f�H��E��#�7髗jX�r�JݛPx�s�uB�1+����O�d{�}��v5��ۗ���B�$V�V��Z�}\JR�{PkH�a����1\6�^\�7lJ��H�笘�����rQ���\Aπ�A2��Xg�q[,�jf����q�R�v�XP��f*�6�QhݙQ���${��P잒tɖM����M��Ƙ�qʺ���/�'z��=���I���*QrX|K>�h65ӸƱ�?I5���u	[�?�2@P�pw�ѩ���=ǖ�0���j�J..�Imb᪚U/',��d�녚�.M���ܢ�w�q��B!r��7��&>��;�n��,,ZQuԸ�r�2���#�q=�x�b��c,��T�P�wO�J(�x��ɺ�����1��H��T�L�qSz��T{���0�E5idf��鰊8 +������o|ôn��M��t������=�_�{��J;$ڭ�T�P\H��X�|+�6�ɝ��M��mgQ�$]�[�!֐�7 4���}	�������~fH��LO�M�V9nN6g��ˊ��=[h�PU���+�\�M�g����Ȥ�BZcw�./I�3kF~�� ։�
�[)G��"X���h��������@i$��rI�!ao��S^�K|�R����zW�X�9�R(�y%�3m��\�ɦqrϸ9��b*a�����q�]33*Y.+����h��E`ա,��i���q*��|���dJ|���0�ӹ�b�J�6Ċ�&��D��4[�ǖ�b�f�;r�RJ7%)�W"����Njʰ�+n�b,������+[�rl���$�8�]��沋0\b��^�������)�?t!���1�������%I\�@���l\��P�5P�oV��7�K���յ|��;�㥛,:lj�^��bR�P��Q�0�""s}z�r���E��Em$��e��WQ�g��z(� �.JT,����T�?,KѰV�婡"�"e��µ{��z�@=r<R�k�͢��a�U��hr���������d�7��;�3��B��>7�ê�Lh�#'Z�rD�k�$�Z�N�[�����1����|���%��sq�e��T%)5U$b�:��=3��ī�ªUf��Q�%]�)�Nn�(����x�z>��?J]�0Y���4��ח�Lnmw����G�n�VbeX�)�����(Q~K��4 �ρ��H�Wr��p�/����R*BF����G�X3��9�%��h��N��`���T0"w��.@�+D��1�?�	��0�Cu x"w@q ���+��p��}�d"8fБH�1^%��%������!��Íɭm��#�뿲_x~�E�E������?��%#7L�V�|�������E�/d���� �p^�{/���AD���/\G$����{�D��s��T�7 Z"_6��F���]�G�E��ס�������Z���z�=b�piWF 葍�L^�����}Er|�yf��.�Grh�D�?!��y;@A��#�����'�Dė���:����a�խi�@��sپv�t�H�S���ɺ���*xf�X�l�02GG!St�;�r��� KC�ۿ�H�얈�s���J�(������"ϵ�$G���@�W�XDAD��=�}�H�媜��"���g���؂��~��6���"�x����G�2�F|D���I����C1Q�	 �?�{��9�Ľ���e���)�����������!�����\�����@��k�;���'���2��`@��-��\���f�:x�׻��ד5ם��<!mC
�n���R�|�ʮ�Ο�QJs���ɟ}� �ܔ|����W8��7��wt�P'�Y+�WYFL�I(�ޝ':p�2��Ь�5��8ח��yYS�b&��wB��5쑻�J��D)�W�8aa�0�(�=�u;���p��3��д�yO���J�s����g�#
�n�I�`ccd���DVGS�#������fq�&�Q����w��Nx#Kz�5�-g����z*�kd��O�,5��4
C��;J�.�[�ObTv��
с�5���7���<�(o=+�I�INl�qw˄�M"׵ĥ~�h�4qQ�T��N�Is҉F}�f7��_,��	EY�ɼOt�Gp�S�E��k�^���ǹ�q*=��kwΥ�H�������N���iD��'�~�D,*��Z�n�fb��?+�YП,�j�w��YYKea�Һ�T$��&�艰'1<+R��bS�X]@Jq:��d*�vޮ��8a8A�T��(߹�s��c(n2�&��)���9�ѭ��#.�a���y�X�czpJ���Z�9��q�o�9�x^R^M����`�]y!gV".+ -C-_Z`��u0Ox���Ő��a���ʼu��wr�C�E �*�[���ui�Y��zQ�y�G�����$J+����&�9�{�#��e��,_,./��0ZP(��/�8��Yjq�ma���5R�?B�1Sc�y�d�9[3Q�I�&��y�F�s}{P��7����N�-�j#��e�V�W���Ld�v�wN^�e�r"�:�y'��r��u`\�o06p!���\7I�%v�9Ym�q]�������4���CY\ŌD�u�r�|�76//4�T�4R�s�t�j�(ז(�#yK'5�̑�.pS�Y��,�Y˺G�o�*�cc7��^k��&��:��^G�k�`w%I��
��B�º�_2F�gs�Q��dt}ǕhԛY�]3����n�g��J�8��5��r�r��'�ĵ������J�N����?+ft3��XeAڒ�3K���c,��Q��Y�<ôD0��K��s�'O1�0�ﲓ��DR�o^h6+t��Pb�h�E)[:�,�k6���N��<mBZpHt\%��o�Ӏ'��B�m\g�W�JJ������)c@쮯�z����Ԥ�*�u�;��Ń|ig@a�O�FMpv��~堔>*/9�Y�q�M�HB������=�a3��_L"w��k�G�Ԑ�9�k�FH�1���	Դ[��$>g6��s�S�Vެ��b˨ҚJ/1�`����5).�tW
�f��9�{��L4�ԤXi��R�4&��~��$f%�I�A*Q�AN�6��FO���w����U����%J�(Q�D�%J����:>ګ���/����W`��7`�9<�����9�^x����>{>���`|m��� ����߄��|��_W�
��)|������kSo@�[�<��PO�쒟����/i����/����b�{O�g߀&��Z�/���מ�A�{7���G�~}��{&f�3��������bx�>���y��+B��#d܇�TL��;� S���Tp��#��5�1<	������Y��އ�7���8��h�7�O2`���u�+�zb@��[����P�	_�oy����A�oU���~+?�A����g�7߆w���v.�_{~p������o@������skȺ������!���ˏ ����2��o~��ū㵉qO#z���#B�?��E�%x�
�QѰ������ ���>�%��"7 �%��߀���6���ћH�"e�1đ؍�냼i�~�1��*������X罇� *~��7�a�J�ud=���y��g�*b�y��{�Ï~y��V��Ud����W_����ČS��G߇�~�&��j?�W����!z�U��36���l��>4�rf�XէA��E䵞���$l�}�?�&2�=�O�	�>�&4��hK?��V8�62G?C��!��،A��}p��5}
/��{�6�Q�������=�<�����g�?Z��g>��^�f���V`������T(~�;��Z�=o��M�/�����YA�$@{�
�4H���:���c�CU���m��,��B4��o�ʡ7���*��8���1�31 *
�����q��p�GA[]ԝ�<����=��f }uJ����jᦦt�I�M�yu�tX�ہ�*P�[��]٧<��݆��c�a1�g�"����m�~H��Am�l)m`�8����l���$@��E2�O�A�d�-��b����gA8��@����j 7s`lO�1p�,�6�]��[��t#d���́�l6�ۥPk'no�]E�WX@�TC�� H��q/���@^8	v������(|0T��\ �|�o��"�4���@���#�#��p�l�*��)I����hP�C�x�S�~p&q5�)l��f`�`��篕��ٙ��'D�� p�]`+�����^�Z܁���Z��؟��^��`#�]���$)e�_�GШm���-�(���� zK0T��J���M�
;(
8!�`�A s� ���S��եӘ�v"�&9�C��*���P�)E�(�R�a
y�k&����M1�`�����cZt�p<�	El�C�#�<` s��J�*�p{ y#$��@����>x!]�^1L���-��Sp�BUC�S� E���:0�����b���D��1��!���IX-L@�l��7 b�T�m�=9ˑ9t�]�U��E�gG�]�D�\�  C.`"6, ���eX ��B���-d�.K�A^/D��:&}8`���{��hl[@\��"�M�+���D��C#'g�,G�^m!�8�m�ZCv�2��`�W[I�"vׁ������e���?�0J�(Q�B�s�?':gG�%J�(�g��QT��%�"(�g銖Qm.g5��vJ���>XU�+%����]���=�I�g��_\��W���;F�[:3�Y����e��l�oaZ�*�I		8�~��Ü����ͤ޸���������N�������PUFǘe�_����"3���ڲ	�Ւ���UN��M��^�L��:�n�����]��^�Hl�{l%�����U�}���վE�j+�����X�������A횖����m�z�B.ch }�O�Ε�k3w.��i�6t��$:Hйt��~NymB5N��+�i��E�E66�L[�/��c���I�;���Fu��'O75�*>��eN���\�$�Q9��WS|~)fRØlޜ���V�=	�|˲����w�v2͢U/��& �g�wvW����8W@_���0�\��R�>.{�P�>v�;����N��g[���J��z�$vU��,LI�l���i]>2���z��9�ZN[�斜5��R��P]�v
�a&��[R��26�_��Ɠ%��v�p����ƌg,�W�g4�lM��t�rh�~����������.�k��9��$ca�Pz��hoߚ�
)����iB���5��X�r�M�8߭�4:zK쒤~�}\�Mo���p�&1�t��s���������X|Ѱc�@<�4y�����a���n7�)�<;�'N+ �b�%2Okиc�3�3�{�]����Z�=��
�G�ҝb6Q�Z���4�1�ŸXO\���qq�N5{��J����8�%򪋢1�6�1�Z7E�N�_M?�f�Ա�����F��[���[kk���u�ä���F�r3�t��=\HnO�R��L����Qp�GZ���S4V%d��.Ze������L�~�Pk|[{Cۜ����U<u�@�Ɗ�԰�8@��'ex��)1DN]�@���4�ͭ��SrŌ��6�T5OIu�2,�������jL0�W�z6�Y������̞�u��0�9���ʟ��=����L��Q����67y�Ց2!�]�[ogl�4G�US�:�#����۔5t�P�N;�̒��YK�?5�������tC��i�\(�ꥵ=�|��ϝN+��T��ΔX��*��M�(yu\vo�~�vJW.����4;�����`Ѥ�=d���Z!y���H�p�)���
�?w.%�[O+�FO:����{jh@'�	%�<-���US��V����P�	�M������n��s,�6F��p�U����c|j���>�d�Ǚ�R/=�2l��Gt;�@����-��q���r��H��-��Î�ɔl9m�)Dq�S�ӎ��3)(N�S5�C�xS7fd��j�'~s�W؆w�y'��\݈�B�4�'A�/��܃w������rb���{�~����#�&��qlA$~��1��3������%ʗg���F�z(�"�;D5���o\�+�'W#���;�/�U�ݱ��[���؉�v��ͫ������~+J�(Q�D�rţ7�e+�tUF�B��_ȟ���=�6�7ޞ6�x
Rq�e^�߀*6��ÍQ�D��Q�pïG�Q��1[$��$~�<��7�Ǘo���0]���!lqmҏz�xz~˶J���`~�H�kP��z[\}�}� ���	.��m�!�b�Bk	��+�	x�'���)0��z}�O*�Ù1nt!�(]���n��!&f��+tH�K�3xn]E�Ǭy(�|�r���l��7��� �9Ӝq���c�2ZDܞ�M�ş��g��t^��T�?���3�7ҥ6����Ʒ�l��Zz�N�_�p���I}���%)��{�c2���F�6�W$t�s�-�̾�����e	�� �s`���sm���r\ʘ�f ��m'����xa,e���D+!�_�Է+��I��\k�GQ���8��=0�!�k�ۄ� +��ē�B��ݿP�^�VLW�mBi�������VOO�m+s}҈��O�i����������1E&{=�^�cө���|KC>����T����z(�IW(�܎��·���n�$o/iN+m�ؚ��LQOŶcg�^h�*���4�0��ϵ��ݢ��m���1�=���F��dX����0>D��W�MtQ�EFu���cB�픶�L�����顧����]zq�;���(����4=F=���d��q�|���(b�ת�[�Eۜ}�3>��9��ם���,j�(I��ps3�SEtӜ-�9��'I=�O	�)B�v�J�`=:ˀ���Q�	����^nô��8�ey��~0�ñ���"[�-e��׋���И��Ȱ��)�2BG�~N���R�!����$a$�u\]LL�]�'����I~O�A��!���:m�$�ui0q����z:�#��քK���a�ߛ��b���m��_�UW32*��5CǶ֜��2��e��I�O)�-�r�⚊1�w�� �(�ki��zF�x�����>��@c�zb�}�Z���G���}�|�ifr��fl��=��"<�k5�3�S���R����l��4X)q�)tm_J���
�ԃU����������Ɏ��O��o�]3m���}:���7g��B�Ŷ'�L�W�,7��+U�����Eo&l�����3&��g�wO=��ܠFS����R��6�ؔʰ�M/�,b�]�z�g����-,^KK����%X��e<���^ �����WK۷��Eq�hO3�D���{1��Lz��(�!�#w�_�u�%{AO�rHsD	�Je�Lފe�r��j熶��gt���,{��}K�i���H����EI�K_L�产�h5�5d��6~���W/_�Wy[=*}<uxY;���;Sγ�=����'}�K����L���f�S~l����˄��zX�V�ۗ%)����"�nz_���&�xK�ãD�-�O 8�O�R:�H��px�ߗA����
$�x��K�(O0^�9�#&�x|N`x|�Ak�� ��;�-��W��Q$6���iE��0F'��w$x1����"x�� ��	:���$�x�(Q"72>̿A��p�d!�OW�K����ܨ8� ��dz1#�k Y.��uDW������F���4dC9 ��}���Ku��F"����˾����s����y�4G>�R��)�"62������_����~߫�7�?{�s��;�����+��>�	�=W	��m�U������x�s�� e\�8�ЊhY���?@���?��H�_]�D�*��s�vYW���>��ձ��^��e�W�"D�߸��]�oD>�Bh�_?��1�]������ ��7"��?~n�:��ۈq�+���2j�U�~EHB�{��_�!��\hDe�>@Ԃ���|�֯ʟ����K�ct��������"�D���"~<ڗ (Q�<�H|���k�\D�@4�r���e���p�<���װt������?��h���؇��we�ʟ"����^Kޙx�f��<�Z@�s�-�FxVGAφ4�p7a$�v���]�]��>�Ɖ�2o��y���9�� ���Ts[ɟmi�gƲ-�M��+C���lB�N\���5ieĻו��d.1d���ЊCf�쵛$k�ߙe�UKd�E|tqHx+y� ����f�a����J+�.����D�^m�Q%p��Hi��X�c�̫r�i>����F�,s��v�ӊBm��K�$!{3�/n�N̮Ys�5��Neqh��d��Uk6��Nw�О%~w���j��&�`V��O$$%z�у�:Ww�&���z8������������2�k؉�纓J˪�59��$N�`p��k'��*Xr
�9ԝ��'�w�޼���De�^͕2(R��O�2��g�r��щ"�i�d�C\r�s#��QNE8���ά	�S�8��R;oVN����ŝ���iwn�����d;qn��;1?�_������[w'D��%c��,#P�s��6e�����m��+�����ʐ턀/��DK��R����Vrby�-ז����g���F�Дg$]��t>�9�w~G\�L$Z���]�s^��j��N4:��Er�'��9�2�H����ǎ�������/��y{�lY�*Yҵ�(�eڤE�$�5ڷiQ�!�Ր"�Q������(�ESѢd	%�֕��!���Y�w�������y�����<�|��|��̜�."e�kf�iO����.�_���������p���[^�NҴq/O#5��w�ˈ���#�����`\�;ñS�<�M�<8)��Ԟ��Pu���:������9jJw�oS�KS���b�ą;d���ʬ�J�sA�;�y.|�|�r��H���������	d����g���	���!D#(�I4��G���Te��b���A����+e����+��!,��K�	��.U9B�ݬ9X=�7c�`X���,Cm����6Tv;J�uŸ�L�{8���t!&Ҧ�NS�����bl\D�Z�&�E�6�˥�e$%�5��M�y��m�����A�����Rw�Ef��H1������zԛǓ����}-,F(ʔK4�7,�V����D�ˢ�\�?,�^���$��\"O����;��������L�pO%�/ť�uD�q��1��A���{F�\��UO��/a؏��	�߳!Ʊӽ-�YɈ�ހ���;q��6��TCC�=��R�4c|��b��b6��uvvF�UV�q����I���;�!|��9u�\n�M�D�#9_�2���F@��`����=~H��\��%��N8��,ԅ��U4>0��a�p+2��5\��e8R7DVڈ>��ds'���d8:fik�T�7�j�8Ft��&��I���:���;�KȎuE%�A|A�eD���Iz��6�m���\��Afa��0�|aP�c��Έ���@��pLN"�J4
J�H���k/<�(ܫ(��'N�R瓈Ls��Y��dt�����4 @� �4�U���H��<����6�gȧ���v�)BsA��$�l ���p�Y��!-����A��
�w�Wgc!��]��u��%�����7%r.���-츰�=e��[UA$`�����^�(�ʄ»� U9�+��i:Xg��Qfoa׋{ ���fK�lzZ,����KpH���AhW<[�d�!Vhĩ9ѧ���#��� �o	�F�p��r9�*6��c���0LKP���P�$
��e�\��_�{�+���N �}�H�P�T��/'uA{�:l���pg78�?���h���`�*���؝���t���q05{h,���?
ƨXB��<�k��4�p�Td�_�:��ӹ�C8�+�?Ջ�3�gZN;�(�Y	�b'@��y� �� �\?���?��_�
_O�p'v:h����%�8���w�� ۏ3y��wM�h����� �����]��v5<��v=@`د@����d ��1X�#��X͎o�O��,���8��� �t��vNFg
���E����*,�'�Mme÷����pp�>�V�@6�@�*2�&���#���AF�,4ڷ�j�&�� A��3{v�P�̠�{v�&YE�t�~�9:�n@�(qXtB�P�ú�p����Nߨ����wj�iJ+��Ӥ+���*��0�y�O����U!Go1t�]�3��.�'P����p��b_���ĥ�J�BN���ɐ�nL)9."O����v���Ç��gP Xk ���ˌ���W��{1��I�� ��.�xك�G8���8Z7�M�`��F�"��J�pL@d,�Yc,��]ݟ`W~(U�Y5�P;l<Y������zV ���r��xt	��A�M�H���9�j�+\�a3�n�D���=re�H��V���:u�^��`5�Fj'��'>p�ula؁�M��̈́w��@���xиQ
] ,b$L3��7��.�
bI�{�>8���Q�������WwH�qe������\/�3u`u�t�^��������Kv9�+��N�G�v$�aBj�]�o��k��<�D�<��gv�~F���ؿy~��:Y��*������S����n���_���@�=�y�p�Z�V�V ���W�h�9��=�Y��vL���u?�C�g�0��F�(�B��=���p�0�&D��:hؕ2���4x�[���0�?����M�,ϭ��0O�'vi������o0d�Դ�0K�G\��ke�'	[��k �?�J�/��I@�>Tox��߀)1��3�
�Fj���
lTև�'ρ�����_��:���peʤ�P�~xw�`�9<��^4@��~��M��}�=��&��uhx�+�y ���n�&[��x�M��kn����)�,��A�P�7�yǂ���pT���V��T��ւ�!~�\��A�t4�t�."@�߀)@zqtzwE��h�� ��r& ׬�T�G8p�L�"�^�8�<�d�`��<�*�����}`�-)(�v 8��P�� L��(��^ 5���B�k�`�n��#a�`%��d]
�T�e�;�
˓���,���Od �O���_��� @������%B��u�L�+��|[w�x�D�,��P����>`��b'�֥��~9���am!����}�в9'.�Z����A˥��/�n�kk��6���>`՜��6'�����;];R���%��V���=w���0a�c����-k_�p�T���KK;FoT=�x��й����~�9�|��TP/GT:\�9|�Bޙ��}Oy\�.w>�xҺzn�]Պ�EMK�R�%�7O��6��Y�,��}���_�+]N�_��y��U����eU�۫�������ԡ1荛t��t��b��g��k�����Z���j��[�m ��h:�9��SI����å��rK�N{v�KU�g-,(��[YdQ�|ºںpQ�[�E�eYxmF���&�G�K�ru��ӍO��t����E<���	���UN����7�K�뷕:6���RdUr���1J�xaѴ#�G%���h�}Ic�̎੷RR�T;2;uN�L6�t�1�Sv-�#C2#IKOXT�_PbuҡƷЦֲ��֨՘_i�Ʃ�]*�o�ݛ�{n��jy��ͪe�ƴ_�*pz�tB�V��#q�����HP�|�d��O��t�8dX�Z`�4:I.�(�9���[:�����Eu�9��ˎ�K܏[U:��2o��dO���_�v��`��G��Z�&�L<z����T��m����|�R��v��{/�U��[��^��8�2bY�������W��eN뼶�GpC)#*Q%�*^v/=Z}_���{9�n\a5Xm��J����x��v=`5�m|��#s��/0�S�ye����8���d�Z�s�{K���ҷ�t�Y�s5�yG�2�Oy���a'��p��h���Z�)�W�]6f�hdl�ǋ���G�V��j��uӦn㧍]k�}q�|��C����Zb���o��n�N��2������X/�����(�k��.6�<�b8��^����no�������������a�92�)���|�l�����=�o)�<)6G�c�^�#V�,��m�&Ѩ�{���/�g״��7�%�K�L��W��,�z1b���-B�F/��'�a����y$����{�}��Z�O��o�Y*6ˤ9��=x��aL�~��3�ǻ�Nk�����+rz�=�pY�EA��m'V�8��بz�S��n�2/n���d��{g'�g�;x9��س�E���['K�e��S[��UXQ�s�O��-��NT;nF�U��qJ��NM���Ti��"7F��e^��oS3���L!ϴL��ڲ�%����mŧmΧV�\�Uf��^�p!⣧TDq��B��b�s>���^͛��Ϲ>\8!�(Cխ�ں�nɝ�Z������;R�'�FT�\�9���lӚ�gW��]Z���@�ʥN�.-�S޴����坧�|Z�k��}^8N
.;l��v�U��E�IŞW��Mk��o�^{IƖ�����k��O'���v����|m�ݹ#�I�N�j��vұa����g�����c^&S�N%��3�=�K�l��~d�c'���]t�΅����%>��SY�,jF|�8�>�N}9H���Sa7K�ȿ��y|� �PS�����描B���S� �_���o�<�7}����<��%���o�  ���/& r�acrҾ����-�-`��+4��� ����󀤿�&~Q��$@���wފo�>pqNhx�/�꽐�2�h�f�(�z�-ɱ�מ�Rg�'���9S��_3n�&��h�M9G-	ֈ˒�Q�YEQz<K�%&d�n��,���3a�]��u�6��s=g]-8�!��v�&�j�j�F���6��ה����Eu��+3{ɿn:N�x>O����M2SL�ۚO�]rR��碽r�-_�0mnz���6j��*�ej���YcJ��Lʸ��c-������'��iQ�	o�K��ӂR�u�O�@k�1�,!\+?J�n���t�(%أ*��M�g��v��+[O�׈ܠ�m��N����r+i}e}o~=큈��z�D�u�ַa٢�a�A$ۢ3�2QksrN U��M�:�.z𰕚�U�IF�U�I;��b�)S$,��ć�ч2�J�)E�Gcz��-u�Գ6A���Wo�RT���V<B$/T+����1�rJ��Y�	�̳�t�����ew4.��vP�&� ��bL�!1�b<����HK�����+��<�Ѱ`E!P�_���#m�}������������a\	�-�n�\��vj�e��l*Yc�IZ�P!c��t��
ګ<S���j���:�d@.%"�Ns�F���N�O[5�heD;�s��$�%�ī����̧%�M"ӽ���"_�y#�9i����i�GS�m�4�:����4�ʕnT����+�7��=wL��,�!w��hZ��:q�R
ce�V�9'���:��DC�n�v��T���q�v��2T�&���y�T��/�c.����$+�/�FM���+Gs�8�h����_�cӧQ�i"�
�����,XT�Z0�[��ۘ�&:�2�FI�z�y�J��Ժkϩ�vr��%E�EҦ��g�4i�<C�����b��t��Fh��I����W�i��T.!Ǭ����XA����D9߲���Cu��ms��*ō�u��y�y�XGZ��$���qR��"����iC4�i��E�2����C�/�M�H�A?��$�^;����.4�*�od���)��� �p�U�-�z��i?�Р{'��2�P�3+4�L1�UH%�-���b���N�!o&���4����	P���/(����f��Qբ�fg�y��>d��L=�KKЈ��ӣ�/�)J)��T�;����>9�%��h��P>�|D��QN���0|�G������ċP��;5M�����Ak)E��N�2���e�dI�h�ݽ���k��V��[r�)�)��_��"�|{*E��B�I%�>��R~u�.Qa�t��,���z���t��t79�`���T��Q�)��
m�5IÒ#ߪ�2�ֺ&7�j�v��h����S(%�4)�h��W�=ڙTz��l�u��7	&�eq�#����:��������)��S�G��=	X�H�^8��rКQx�>{ܓ��MY�{i
�7CK
����7�Z��,m�V�H���}{�֞�O�n7������.�.���F�*<:}
��-�����n'@�"�yT7�}N�_�$ �0�m�?�:>�7a5
��o��=|`������4*��r�J(ڽ��4��*�!=��8 p#`�0س�$�*8�=�����1����T�]gk�`t�3ؓ� d�V �q���gj��V�>����	�'����`�* �{(�( ,�_��_��ʑ�������ϼ+�w'@�7X;�-7��υ�Ŗ�]��쳦Y@�W㣻Y@��U �a�ߞ���@gN=����qr�˂���{����q�P����kr΂�tF�[�y�-y.A�spX�χ�_���nнb2�V��TP�!2�t��D�
 ��.)^C�Η��slͮb������m�rG����0�W�=�{L����s0��8
�#��gz���9�O�>F��O��
	���C|�8	1�C?2����.�B� ������%>c�S93��?�
Qq5������W��Bx��A���G:�DW��tG��
u����'�9=Y�[������g��߆��O�r�|�Ϝ�vN:1����4�^��$*f�\�+Nm)��~9�����W3�U��:�~�r��ӳOv�+w]�S�[�niW���a����[9�H[�X�+r�f�a���zx~͓얢���3[�:�����䧾�Y�?�Xj|MZG����y�K^��85�ȍ���7'�̭���v�9��D{����+y���ݸ�R���KG��5JM�>_�V�Z��,w<�]ٖq���3���Z�G�U�t}��ё-Fԋ=�"�!�����G��V%5d���
:�\�L�9T}�Fٰ��3���?x9�}��q���ԤsYWR��Jn8�8���׽i�{��d�V<�Ws�pOUzZ|���{�3��R����:-rbf�S��bN&&F;ĹF�%lJ�x$����{�J��y�Zz���+���z2k���0�F��nwpy������=+b�wҶ�$-�zl�i�J�j�D���p��#1kK3���Jc���.-u�YZz�����v��MLhH?_����.}͝Nל��	S��nQ�p�>r��m�GbcJ�KK�yz��eZpj����`���w(m/�E+�HߍN����'������]��P�g�ޚuo!hq�JIOF��6F������Τ��,ܾ��g���j�RW���]t�qM��vKu޻�=�����}m�]���ט�R]f8�h�u�/�R�z-˝��I�g�E1~�x��G���_X�+�5 �7(;�Uh�&q4�Gk�n_���Bq�����MG<c�N�G��
�Q2�l��j�.n��h��>5��.���o�/h��<*l&�n�O%��y]%m���i����U�M6���?83Ŧkm�����~��	+�ܣ�w8��L��f76ns��rw�u��	rKX��ݐZ8{�j+-�i��^�K�{�[���s�n?Ül�_MZV�qٽ4�'zI��ݫ������Qn��=�X��S�l����ZQ�`�&km���Y�.�$�-u�_�l#e��:�f���'$}�*�5�ے$R$}ѭZn�i�^���wJ܊Ā�U�9E�C�}�Z���ZX���sIFȐ�cR���R�`Bu~�6�����=�>�s����<���q�B�����5�j�[T�ѥ�����K��Ư����jy����l�tF�.ӝg�"�k�ãO�I|3`��d��G�̌ڄ��U��X�����ÎG�4ߢ��J�ߜ�K��<%2�Fy��/�=���;�ؿ,�xo��+���*�'�9��7�d�˽G���d�,�u� -�L��]g3����%8޼�>.z�QzT��ȸ����g�6�,OM����٥�J.�R�4��p���܋�u����~���8;gC�����s�9�/�I�|�2�.+�����#���\9t��+�J1��֊A9m��Ǉo�ѯ�Nm.8��G;N�͹}������Gn�/$7�>r�����gU
nU�j>q9�����7��e5׎%%֧�/��4->�z���Ǖ��
e/�ܪ�}�v�V��Z��j�6��3ru��f�KO8�U~����PkQ[֍��A��R @�  @���A��������^.:�����&�a�TsX�g���l�z���!xC���Y"2�y���,v3�Ů��G����灧�x�LW3Qp6�d�R$���nK�.$��6|\���I�P/kEX���T��^ܬ���d0,2� n���Bol��\�\8��C6���
JM!���f�e�O|����R�6��C���@u�O�Ccx#�y����Z����L$/>����T�A٢T���j4
� �Ɓ�~8�\�9 �J v3�g��]8�,�Q_PM怗�
�8h��q�[���"`i�g����>�6�������� �3-m� (� ��x��!��'�A�`2
l5���_CQ��� �?Km k�H��ȧt��,n��`3`�@֧� ��W?-ݍ�:@W�u��� 8X+��A8�N{E�9�y*آF[�	�LD��JPH�?t;�Z���0��b���6�@�����V
@�T O��hˣ����p�K	�������D��(��ا�b�.�KF����j�b�>������^dV��i��/D��0�MQ��oG4��<�E�@uVC㉀����8�&�H<��`1���f(����m��%,�2E����n�3��U|P<�a�F=炋�
�ت���<��w��(�y,B�v1F}�`���m��(�`�doWC�A��q1d�-�0����z(��u�T[m'Q�Ck����J]��(�LG�(�#yog}�_��	ɢ���E�e��%��z�e��l%��������h*8/P7[t/p�E�h�H���E]4O2Z����ѝ��b���+���&��Z�"��Q�w3F�j�5@�.477t�p4G��L\��s�|p7�Bs@�;�F��h(�����T鋁��T�#���
c�Jl H�2�d����{��2�[��k���9��nyp1�[%A07�\AX8�t%F�b�>��.3����0i� �H�+y�U�v:�jc�oO
���X��X�7��V�-�1,=�y4�����ŏ����ho�g#	��7�O� �gQl~�~��^�|z�����1�=���W�d:?ء=��?d�Q�Z��D��>�қ ��3Q�U�E�"`�8�t��Rw2آ�gk 
Vsǁ��
x��wD��=���9	�,�P_e�^w���h�:�=��5���(����8J�ء��%8n��b�^���8��tj�����u�7�[(^������/z���b�jC1��R7+ep��t�\4�L��D���*���z.PQ��s3e�T�����3a�/|�q����z���H/�	G�H�	����уI+~��	��ܟ���H��
H��]047 k{S��2kS���s�.(h낞��1P��� ���� ?���Ѳ��2�)JQ��ͺ�(�)��yj k<l��V�`a�fz`�dԌ�AP?y @��?�@,&
'�@�� @�T�p�W����	�{�x"%Ҳ�0C^�Te@YQ��e@IA�g���Tq�.%-�"pj"�o��U��c�;�hY��f���L 	d���I B�n��KO�
�]q̑��9���������� @� �AHS�$8O]��yʪ��MBy^
�����g����+��2���}��{s���;���[��~�`��w�x�y�q٧M���K�~����[�q)�����4��T�DAM5����}S'�x���u~�K�����ޱ��}�Ƶ�;?�>l[>��붾�|��/�E�j�r���������-��ם�~���o����}�=�<m_ĳ�����;b�え����B���o���8�s:�J� u�D�>Χ��g8�x�q�?�� ���<@O�,�y\B�5q(��aD|"���=a�+����p���v� �������؏�������zn�c���o�  �A'o�Ϯ�_7��VqR��m�a�<b=b����L� |����x�[I� ���߆�����2	QQ[���2JIZ���:��*�(%ᔄet$�<�QE��WA�sH�����UD�	�9ul}:,}8e�a�H/���UF�p�#�6��Ñ��T��Xu,XV��G��Sۈ���s��)���*ҡʶS�ӎ�*�^<�7'O�y�,�3w�,[Yz�ض����D��Z;�|��~-��$]���ۢ�Y'�N�β���}M���[��yel{-p����J���Y��Α=�^7�<�5e�NR�\_l+���k��y�~J���9��u,y��m�u��J�^�xJ���mVA��q��þ���Z�?���SRґ��g�,��;�A����'X����ZK��sQ^SWRC[Wr��|I�y�Q��5и��(E�XFUWB���Ϛ�~�.x.�:�׋�����X���ܟ{]Yv�:��|�;kM�:���{�b�Au�|��,?�뢦#���l���2WWR]��|���}氮'�b*(�k�ɾܵc��<jCׄ}]��PAI����LNʶ�-��`�'i��q�K^kE��2x/�d���=���g�/��k�A����sYm$e��8��YG�Zq֜e������ĎYl���5a��/��Q��ɲ�#��b�$�,j���_��1p�c�U�κ~lݬ�Ț#�ώX�V��+w�.v,���X��׎���M�1� ��f�뀀��WR�=X���Y��0���j�,3CXhi �M��l��́��(�&`cn*z�`�P>�j�=�y �~������4D-�*� U-0�&��] ���
����(����ϚۡTk�6�U%�*$@���|�r?�O���������������&0i6@�m|� OQx�ϼ��H�퉩�/>�T�L�Y��<��<��i8^Jf��,�/_�f˲��#��&3 p�]n����� ��B��r\}�Y6M��i���Mf�m��9sc����ߨ�����3� <e����I�a0�#��c��s�`�.�Q����v������.�}�y�	�����c�{~���P^�9:1ƌ���XG�s�L�?p��|�~C��%z{{	���F|���&��~d����J�>`M�%�����.`���-�x���^ ��z�)q�=���|�_���9��V��@�v�������)�����;��Tݏ��x�p��Ϲ�W}���8},_�ʎ�I~��/-)6TZl:/�m�P���?��[��ק���$�h���������������[���׶��9|�M��6��l������q�>���w<	d�4�'ͣ�G���~�M��6n�o���u�������ٷ�����~x�2W/N�m�������moy�x��������Nn�{s���.}��Gk�=;��x�9���'����������}���%o|�g���_[�������>�6	 @�  ��d�������L�L�c���G,����S1��Yd��|��L	�+��s\��w�X�þ��3!���~\��[�-��cr�Y�	���/�������_�U�[I��^/�v�Y���`��]�#=yI���&����r��Lv~���d�������َL�z�%�6��H� ���8�9V�`]�7�l����7�}�_��o ی_�2?�ko�?�l'@� �_� �� ��?��~�~9�BB��W��b�W`�� �W�#�F��!l�|&+��o,�#=y���� ������䐛��+ǭ��w��d~�: V�J�k���I� �k��	���_1 ��/>����&K��{I|>� ,0y+�� ���&�}e���/+��M����[���+���cUr>2���i����L���ׇK.Xe&�}��r�qC�27߷�U�'�������d~;��_~t��n榜<��*v=��o����/�#N��:�����Os+������e�U(//'����G^�o���fk��� �? ^?��O��[v�?�y�����h�D[� ����?����OwM @� �m�*ycTREE  �����������������                               ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��d`X��!��>�>���4���pO����f \�(���"���2$bT���@D�U��_��}dHe��)	.�"^��)_�>e��p<�\^D_	"�u�c�̠���m�AdlC�^��;���׃��) ����Ă0� l�*�TREE  ����������������                       4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�gP`�a�`He�a�ep  cbTREE  ����������������$                       |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �x            |     0   REFERENCE_LIST 6     dataset        dimension                         ]�             1             U�QiOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         [�            Lu��            ��             i��FHDB 9�        �=�d       storage��     e       carrier_export��     f       cost_var��     g       cost_investment��     h       	purchased��     i       cost_investment_rhs[�     j       cost_var_rhs�     k       system_balanceY�     l       required_resource��     m       capacity_factorx�	     n       systemwide_capacity_factor}�	     o       systemwide_levelised_costp�	     p       total_levelised_cost�$     �       resourceQ�     �       timestep_resolutionk�	     �       timestep_weightsC�     �       
energy_con�     �       
energy_eff��     �       storage_initialy�     �       energy_cap_minb�     �       export_carrier]�     �       resource_area_per_energy_capp�     �       force_resource��     �       storage_cap_maxT�     �       energy_cap_per_storage_cap_max��     �       lifetime��     �       energy_prodU�     �       resource_unit2�     �       energy_cap_max�                 OHDR�$           �             �          
�	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     L      ~�     M       !P�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �h             l��+           �+            ?�}       x^c``����p�]�8�10d�30�0f`pp  W��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             @ö�           ��            ��            ���OHDR4                  �                    �          ($     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ~�     Q      ~�     R      ~�     S       ��sOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ~�     b      ~�     c   M ��         �.            ��            ��            ��            3�bOHDR�$                                    �A     S          +         �                   X�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     U      ~�     V       �0��OCHK    L�           +        _Netcdf4Dimid                ��a+ �   Dӿx^�	\M���W%��R�A��!�ѥAd*C!JQ4�3TD4ɔ�hT�R�H���P���D�Jz�ݽɽ�}?��s����ߏ��{�g=�Y���9���Y���N��C���1B��֭�@G�	��_����#�����gg�N��^���0o�(�O��)�\]'�v��<7:��j���%%���-�:�kחWbb6/�ӓ�r����+L�
W]���b;v�\���g��Z5}����ѣ>����~-/O���6SCT��c����UTd��]k�٣G���Ā%���'�pu=\���Ipu\}W=�$\=WM��S���J���:�>��^p�7\=W��՗pu3\�����)\���[�\=W���7p������pu&\}W��"\̈́��p�����pUYY�	�;��A��S�xv�^=��0y���%	�@(X́�������Q�V__;�'��`�C�������A��#VV���~9����nݺuc���Ϯ^�z^�����߿_��x�L]]���gg���s�����m<x��ׯ���{y��

�$|�<������_DII��)S�q���������1HA__�KDD�@E��-����Ǧ��~ؐ������dn�Z�5gN�%�B�I�5��P��7�KsM��M����֭ǵ�<PRR�[�Q��_�ЛOK\�#�����W��ص�n£}\��Ѻ ���v�4N�Ժ�޻w�-�];�u��q���e�BBV�PW�^}�z�����|�8p`ͬ������'�/^� j}�u��:--��ǷѸ��{t!,�}N�}'���4ƨ߈ź۷O�tq�4q��q��n��;wRw/]:eP�./.>��z̘>�KK��,_>m��Ы��Xo��~�m�w��ޕp�\=W���2���"���U�� ����bp5��X�0�����q�XvC~�Xَ"�mQd�#iyAH�EI���Z�����ɑ޽Uh2_6���ZF�;�yeOd��ɇd!��<�~��\Hw����¶(!�=�K�F!Zm���E��������$�W�A�zB%�`��a��&a��p}JIIG� =��`�}Bj��h;Z�m_�&��dJ[{x��&ʙ`V;��g��l����C2��H+�365��#Q>`Ρ��QQQ8чg=&����hQ
c����&&&b[�i[]+/��Cmm2���04�����6.�Ԫ���u�-++û�ώ���Cxx8	���$��߻woX�����~�=����M�=c7�?�<��=�A[�-����+N�|7��%񵪪Ñ�ϕ>�Xa���22����I���[,>}��[ݻO	�~��D?�<CC�K���V����稭S>h,?q��J�8p	��0:�Q_kkjkw���ff�
DD��.|}�P[�߾��!+��:[?b�j����C�����qϞ��ڲ�
+�Ӈڒ�|�k�[���8j�2���f�����Q��Q[�Rkk՗Q[NN�^��P[�l��*婭޽��/-����LMwޤ��]�l��Cmm��Ң�Im�]{擖�5liRR�`jKY�>��S�-9�>��!�˂�GN��u��1��?�9}�NsŊ�5jj��߼Qu8z�� ;��'�p����&��R�� ����m�òW��!y���|!z�MpQ.6��3p1,�<�G���_�ˉ������qY�p�r))���Add䔟Ahhh��ǅ��x��'OZ�tr�,��u>!*�3l�Bϸ�o����]��3'�9*jʑ�g�T��PTTX��HNN>����ҥK�EDD��چ�عsO�������F�a����ڦ�SR�PW���+ª�tnSn��v�N{��U�OB��ԩ�L�����{��i�v�#�#?��@�c
\5�c4�_� x�hY!K.�sIDZ��AE	��������w�"lr�G�A����Č���R~)B�!0r$���4A�A:���˗�X�m�C9�����z�		)�9s�"11���� ��VD�>�5��#�ϖ�ʔ�����<[p�&��:x�>�k+�PTt�e��Up�xjk���?l}�A���Q[5jL?��@���P[���-�}��H̘AmM�~�����hKN����رHC
;V����l+@�mKB�t	1��	����ՕD�OK[@�S�*�hG�&^���C� � � � 1!�"���ud����#w�}����=�GH�!!�m���آ�Ȁ�"2��[�)S�=^}.-,��������W)�6�����g���Sx��p���!W8������IZ����	Q�A�<hǍ�Y"�0�
m�!�!r��̤�n26s���Q�`α�)u8�IqS�^??!{���Q�T׉�`�l1m�8""E�_Ry����g�Ą��m�13{�x+�����*�GGGR^^N���777� m�ٕ��� �XY!>>t�XXXXXXXXXXXXX�����%%�2m���	bZ��Msv�Sܰ��Ν��GE5�NMq�|��{I����/"�|�uBXx�%Y�u�jj�Ǎ;T?}zR�E�.�qs+���D���:ӄ�N�YY�+
T�VV������o�.)�����w�ȑ�5�&ŵ·�p�n��Ç[榥�:��)zރUU㣚�,REDr��u��/¿̚uBh1�X��X- �ٸCp#	n\��p�	����4�S'�,i�7UᆮnH�)G����{.��7W�~7).�u�Y�q��lDP5�h��pCnh�#��&��\yw��� <��'��/��۷��={h������d!{��)+��*:��1�J� ����
��t:ι�}�==���g�t��bLAop:ǝ#��<**�G��Ys{�-��������c6�RR+n�����;ЧO׮v�����O������cm���:_���[����F���~�6�"4t�ǧO�W�2�ޅs�=��8+~׮��������O�tq1K��:���������666�����<<<.[[�[�3b����k�9����.|���[Q��}�����Ivv�������0Sq#FbRR�-�͕_�z����?�L��4cF�����t\��	�a��dޙ��^���0���1�4.G��qO�R�ãTC�f�D !m�z!�TU}�C�� U��k����8:�y�uws3����e�R�)C�䇓��Kr�Ͷmϑf ?�]��ǭ�h��o�uu����Ï�odH"?�x#D�"D���K��]]=1�ᴘ�s^�~H���^��L��n�Í�p#n n#?�+F�z7��g$!�/�A�7��B�LMmm��W���[�(B�(0p�ܨ�5p�cg����XAxs��aݿ�4��S�Cڞ$. $����A��ǌ�g"��`�ӇyZ�{f3��%�?$�ɁLē��<��k��T78�lŶ=o����#Aȴ�}��mR�I�7�eAjx���'ē��Nz@_��T��S�N�������n|��q������v���޸M����5z!Jz��&�6���! ���#ddl�Gmi36�t�Ҟ9�0��d\XHoKx2w��		��߸���ا�������L�+��R����!���[B4��CB��~52
�e��p��l�����)�[���I�dddf�����Ӏ{LP�>���h����������������󤰚��/Fn�������7n�-���$=]���I>�G�DD����Jw��J�-[Jzx��r�e)G�L�T�ٳ�5O��q����ǌ��XS��ޠAn)*����������4A���--f�?}�Z]���OG����XT�͵k}\/^�aw�L�yII�f��6�:�nܞ=�u�m�T<`ݺ�˖]�X������	2k֑/�'��70��rԨ�����%**����+r%%2�u[���o��45�������;=���]Uς�UW�H;eeu�=u�Ӝ��f���:������D�����
���]���rAlѢӝ--��L�S?q���c�=���/:�붒�Z����lqq��]��O����͏6::fuwq�أ_?�#b0�����o0R#oa����t����˗�33��x{�Y]�π~����>�u�--U��c@�>6��dÆ[��󾣌�O^~y�������?���9�����On�����������QQQ"�>�*��?l��Y=����j�,�TCC�QC��|��|���=O,,^�����˨(�oo�!���������͒���Ǹx�رc����KPЂ����6ݺu�x�j��U�V���z�<Y��h}�r��#GN~��Mw��?̚5�d���t�%	{�sB�� 3g�<iRxͼyI��>>>w���!]��X*�E\\�$3��m7�G<U�|�Oaa��EEmO	
�I����0b�1:1:�o���>��/+�럏� ���"�x��[Z�-�7��[�v��-[�����e��r˷s˦rK����i[7�=�;����d��!t��#B��W��Zme�9���h����J�  '3��a��+����m=H�~ρ4@O��wu�%d2ս~�>�LD���#��D�"��m?�	j7=.���uV_�W^=} ;r!��`�I#�6b��p}**�b�qx��Zmٲ���	9iչ3mG���ڤ��>��k�N�L�N���(��%BAV��d#��!V���f��PJk��LYmebbB� ���LB���o��0���{+KK:W?�i+ieh��6���!��)(#�j�
b��c��C�AW��ش��Ϡ�	9�5�L�����ؠA����2�,,,,,,,,,,,,�v6����ș���*��`�4#��O�|��ѹ:{��u]�����O*srj��I��?��"jjL++���ޭ���_���o����Y�����i߀3g�K�,i���+~$�3���]������<pi޾].IO����;/��H�l3��+��/5հxѢ��={ƍ�r��Ś5��UT�N�w��K@@�]���޼��6��ԩK[Zv�=qb�-���z�9��*tC	�(A7|�t��q��j��I�S#���n�G7DЍ��2tC�(*����-��n<C7����F��n�E7���̜\�nȡ����n<F7���膘X�Ɲ;vu��ŧO�/M���1H1��/c�`~ ̗¼̏��*��Ϸ��v�����۸Q4�յ��>�5�������|$ssg>KHнagW�ӷ�q���e���nZ[��(*9��s�A?���~=]�ׂ������'M2�:{��E����ի�û�g^�~]�����!�:7iR�������Zq�����5��U+,�_-#������hM\\\�_����a%%�'x��CCC?�����t�����{����q׮�!VV��,,��nܸ���g���80pƣs�:/J�����gi��}��?��>vl�u�/,|h0ߞ~]�����(KJJ��I�Ҹ����۶�ID\65�VU��z�ࠌɓ˝�5Lcq��8w��u�<���0<8s
�K�rRS���I��{�*�vt��i�:҄����
���Hc�ڼ�d=<g�?�D҄=҄��U��u��Ta��e��A�x�4�4a�4ъ4�1����<�D���d׼C.)�ģ�Q=ib�D?���b$��Hv#�X�x�����Hv�qt1}}���8�n,E7�cэ�s8�φNZvd0�L��v$Ax+CBW9��P���!�������	
�<߄��@'+�B<"""��w���-Mߋ�$�.��!���rW�q�-�L�.\ �w=�'�=2���B��C�r0����^ӳg�>����G��	q�ăQ'����\lS�?��ڨ�{��M�IYY��ń$4�\I��zn{�MS�������A��v���%B� ���-����=jK����� �3s:^��+-�.7�Ƴ3o!y��!C&P�T7�����g�������O��%B������$+�ߔ�����>����w���/�~���=�.����}L�{�N֋��3�,,,,,,,,,,,,�v.]��ξx��Bq�����������~��9��ԙ3�O�NKK;RSSRR�'N�HNNJJ:������G�qq���111�AttTT]������������ ���		��E���g�����ݻv����;v�ؾ=00p������>>>[��Y1oo�͛7o^^7n�k�zzzzx�����׭[�v-��-77�իW�Z��X�b���t��K]]]]\\������#>�:,Y�d�b{`gg�hѢ�m���͂�JVV��ϟ7o��ƹs�̙3XXX���խgΜ9c��=p33SSS��|*�K:O�<y01�8q"��lll<~����!000�ק���;�7���7�2z�h�v��|�߇9��ܠ��=hii�g��� ���ÆSC��S�A���#����(~�F��@�M�<m�t��s,vrZ�~�ƭ��;�CBEFG����'$�<��v�̙�����������/^��ɹr����⒒��{��=xP���Ӫ�uu����:w��KFFa�������1���w���]m�r�/+�g�
2�0(��>��D������


}��;7rrr�@FF�O��N�^�輟����$]�DBBB\\��o�����v"""݀�����]ҥK�Ν�d��� ??@�kmm�ZZ�~����L���|��444�����|�����o�߿���y��.Q]]��͛נ��իW/��/�?���S��ɓǏ���ʇVT�	����2��Ľ{w��-xI��)..��+�7o��ϧ�_�~�����b�^��˻r��e�����s�R���ӡ?ؑ���+�!�kOS��Ĕ������LF&��?�oc#�V63�N/�M��HENg����l��CD y� ��\�!��u�
��꺺:��K�c��Ne|!����	9�63��1B��33���s���`B�ۭ�A�C��=���'CԗZ��s���1�������5����o�}��?�=T�Jx�������\x�����7!� ��XQ[n��x��s�l��s�.�+�g��Q�>1�;��ا�/�y?�8�i;�����_) @f2}���t����N��R����oeeE�K��U�7�����.���Bٟ��L�V�_`��O*�.	���:!����daaaaaaaaaaa��󉅅�?�z��-��?��9��g�c��.ѱ�t>�����$m'Bzh�[k���ZZrJÆ���kjD ��CoA8���9-^�Y�Q�HAzA�	�k�*ռ:�����U��q��G��Ν>��D���bb�!*Z��E^�-`���`ԉ,��4�Mu�>)*�&�����Ң���o!C���h;Z�m��&���o[{�v��]@�~M�z+�<K�%a�Ѷ?D��ԖcSCPPS�7&t�Sv���� ��an}U�f/c�׆׷.L[)��N�k��t��z�Hk��V���TTi��2@Y]]�v����������H�[{m��%Co�q�A�H�~_��������������ЯƲ�����g�1���l�u� �:�����g��^W���~�FK���n�W�'������Pc��q�˭����m��������p�ѯF��o/��_�s7��m����o�m��ó�mB���W�~<�T�t��'�k«�A��}��V��������
s�{��d��� ��TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      ?                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W��6~��H�JȔ(�yH�T�)i"dH�$2U��$%Se�H�$Sh��"d�ݻϳ��z�������y]��s^��þ�����>�`�`�`�`��\Z��E�Z#|��z.8��|7@�A�:��4����e+@��$̓���0yЋ�����	������lxO��Fu>��� i�'�J#Q���B`?ۂ��z8z]��9�Y�k�.7^{��U��L���7��'�rw`s,�WM@^�'Z�
!P}��"�P��=ը|��w�� �}�QZ7��}\��%�2��܄�,�X�
�DS��@D{%���DԞJ��̀��b�9�!��	�ъ0CƳ��p~��Vcn�)pNz5E��p�[�I�So�"�h����C/~�8kd�
��:�o�g�⊥f.ȭ��Πe�1ۍϭ���"�[2pM6���2P�v�N@-m����g���l�2�J+��u)�d\�J��~��1%n��5`���O�XH��A�?�q��p$�-F\�"��r3nB-�l��N����/|�X�	ܦ�o`F�fi�#SY��������v�@h�6f5<��l��`7��o ��8l���@4�(Vmw�`�!r���{�/�>�\�KÞ~;�E��g�{��ʿ�68��[ğ-b0y�_�"*�2
4���8���m�z��ecf�t�/�b_5h+��IJ����݋����t�
Vn�p]'�/�k�"�u�kaշ�N�謵F�0���éf38�p����y�w|��f�}bp(p^�,B�2w��Ƥ���d4�^��6`�`�`����X�3պ�[Ϸg���p�e��
�ҙtmx>�.�����ƚ�oV�-�R�|��s�K�kY_�T�c��#WB'���E\�q��by���ǋ�j	/u��DKY�N��-|��y����	ͫ��8��vy�ʺ������k��z��83����t��;n��L�R߯�-�[Z�4�P��ke�yE�h�]��׬2�gsZ��8�3ƾ�ބ�)��%�n����Q�1K^breL�דo��������4���V����K�*6�.,�?0�����c���y���x?�L�T_g�IiՌ��{Uܷ?���nۦ�|��]W���3���]�:�ub?\�8�eK�ꞫU�RL�=��-����g?Wi����
�������u����a����(&v��%����'�<皍v�����{6�Y��D�Yޛ�u��S1H{��]`T�}�%>�oPF��%�MYaCZ�%u���-��f��/�o��e�=5u�!`X~�:f � ]\��rù��8��D;e���r$]�y��0�c �� �%�^���"�.'�݌q}�~�̢�E�ѝ,XAٰ2��.�Sp�'��'1�+h���[�b�r������i@m����94!�����Pƭ��n��������ml�w�>/�j��1�h�[���l �S�Քs�A��/v�L�Gdg�p��h���������s�i�a�\0~N�����x����U��f%���.��RVOz ���x���9׀>��-�gԎ�T�{z+��on�ZW[���9�u9`�e�>�pɴ����9�*����hѬ��i��@��Ϳ(P��� t&�i[���tt�vvC�a֏�#�U�U�M��]Ǯ)W�_]g<}w�1u�&5<����ih�������:��L�ϏA���΃��6�T�0�+����y�G9|�J���E��rX�=��ؼX�Za_���BN彝���I�P�>l�s�B܁4ܪ7y���n��ǵ:���z|����v:p�)L�*
9p���>N��s����%_n���le�i\͖!���w��B?-��wE�܋�6�o��Y�3�/�z�rQoա+�3���E�
��YE��x�������Y�����A�G���؜��!i�I�U�'�N��:>L�^�ey�[�'����D(_���Y���ل{>�Y��g&��^��up��� ���#����|��Ľ/�M����[��W�������^Wx���c��H��Gʔ�{�Ή����};~��M|�>ͩY������oL�*˷
�Uq���9hٹ`����+��~��0��i�X�(?AU��t���>fO��6y>�r�R0L���eq%�7ߡ��A��V�/�/V6���N �H�s�dT�����wp�h�Β%�&�^q82<3��}TȢ
�f3�W���J�TR6Q��	��; b�+0�(y=t.���7k7 �Ē`�W�<��	��D�]�]�&��L���y�d;I����~b�K���C󚿈��R�#l�q�4�\|�֭��~�3��b	�ڛ��t��0���i��D�5�G:�G[mҏ&�����ob�������m�� IF�L��7;bS�y�(`=mg�'U�_�g;bR�����e {7�% ��e���%�<,ȼ%�D�@��;�k� �� �j��hI�F.<fR���̋�1,x���?�A��,No�D!����g~�a����51�ȍ�?=������`�>�܆.�B}�Vhp�={M��
kFP@�����/�)�Y�JF��!=�z2�OeI硵�q����Ԧ3�=��nU�}�����y���ܘN�dNZ=�y��ͮO��<S[o�i<��ƅڌ7;?c�i׍�Y�@�W��`?��C�$�yS�C���c�����V�7�,LSX��.��V�{�h"*��?�U)},��W�����^�$��>U~P���jx�y���d�l�?L���kAG6�����!��BU�*�E�1+9��`ݮwp�t�U;�ϖ⫘%�d9��M�..�uQ�Њy��s*���à"��*�5�
�Eϖ�l�PO�lm�l�n0�bx�s�� �J'>n:��V�0[~Ǎ1q�9,+��V
���������H�C�UH^��/.����ď'�d���P���U���Éħ7d�ďyt����4 ��8s�l�x���E�t��}c�,S$_PO�r��{+�{L��:��W����m'�<F:����w@.�F��K�)���C�D��y�OP]�ʊ�'�g*�oA2ܥ9�O���E-��sw@�|B	��D}Ҝ�)�mL���t�ƸN�����H���j�ߖ"(�aG<;C<�J���ʠ����h���3])�/�uq����X���t��B��A�-�㸨���p���m�Hת�=�T׀���I�f��0/%����s�n�F�NzXJ�d$�N��~��N�ԗ�Q�	�J�w6R�]�I��:�/?� 0� 0� �W��׎ .�a��j_�@ı�~�඗(X���p�y$ì�<X5;z�\�Y�����b8�z��|xU��HV܉������n���> ��/�)1���I_��e�)��GW}����|�����=q����l:䟮E��>{w�P�)D����<0I� ��M�\�#�ׅ	zQ���ъ[<:7��]�X�
$Xpi�3V�faI\ tG��>E��s^V�,���x��N��̗���ؑ����36%�������*h�5"5��<��+���*HsfE۰+f�|�3s�|���,�r*/�1�}��T\����0-��aP�ݎ�ڡ����qm0Q(`V�s��_���m7S���z�yv���$�7T*(7���r�;�w�i��<W������OP��d���C��V6ŦØ���E��Zs�G ^���l���_�ʨ��� 'h��U k�#�g�\��s�?G��[��4�� �Zd��#��K�t[�E8�Ň{� ���M�cШׁq�l�_��VA"�,\4>5������nT�#��v�{Z-�W�a:s?������oj5���+p͖C��mm���nM�z3�-�,0�&MSĭʅdF�����O7�S�,�*�c���к)���k0޷;~?Õs*�ޛ�}���_�٦:X�#aӬQ�F�<�wip����;
߮G}t+����J<8����迴� 0� 0� ��۲��ژck�G,)l�l*�Cws�-��Ln�G�ۖ�I����q�7��^���#�����O8u����y'2����b�g��oJ��?���T�L¶��Fޫ/:7�_�_�p݅����$g
7tnp*��n�83c	��4v��&7����)�޻�vtYO�姕�N��KM�;*�9X�f�̷r�j�̬�g��y�]��qwʚM\<{v�H��N*83�-��^5>��.1Nх"�}{��i�F@W�/X/�Q�`}K���U������lU5��:pP�� �?4m�n���C�L�-$3l*Ogsy���&o��Y�klj_yV��v���.">��ٴ	fl���o�2T��rQyص"�[Q���04铛�w�J<�W����v#�Ae�rҥ7&"���_V����$&�'\���[��<�p�K���S�D{$P�'�������(�4�ԁ	Z���@�!�M����h䆁��g��vC�}�������m	�Y�Λ��@�.:.
D���q�|���ي�� Y{O\���--��	C�oF�N��\���C@�7����e&�J ��|���K��������຤�){� �<�C׬�����W<h|g �6W/ K���P �1e�$���/

k�T`^�]� \�$��_ ���$��d��}�^$��Ӻ��E
2G�N<S�(Wwg{�j�UYO��Ԛ�5^Ӡ��S��d9��J�8d���^��n�.J�Y9�Q� ����@{�A�o\[��M2��n��_�`�B�	�6���8��9n�X���������'�y6�6���*��g��+r����ؠ��`M�Y߭����;-��W�����j�K_�_���� �\vl<}^�g�K[g�{�d]��~d���� �f�|��ye�M��h}��?�u���K��Ί,1�����`��5:nN�ޚ]�؝�a�����Wݾ�/�嗚�f���m��S�a߅j���4��-�Ը/E��p��R�:�{G��@�������MNv�t��j��,l�u��n��W�J����=9��e͌��VM���y�$*�9�>M�F��u������G�/�I7->_��_�9{��=���s�'�l��stfibW�{��f�4�gbo�>��<┚�o?�%�oy����� y��7箼��ȰIP�P��Ϯ^�݋WtI�e^ʹ.�¼q��HA��G��k���Z鏨��ٱ��m���9&Z4j�����o:ʼ�]̺Ѱy����O>Q7�枑yT�Q�[�����3�֏�o4��Et�b�}#���0�b)�_������<��a��>���Ɛ����I�w��Tg==�#}U�UHw�R�q�.O�<g�%���X;����u��[�0� 0� 0� 0� �o�\) UL��v`G����y��#�p%Y����<���k����쓎�/=�t[M�-���T�����qL�hsC���k�`��<~��|6a��զ0����J�򕠸x	Ʒ|��-&�=��WqeH�e�������������-s1�plŊM8�])9+�9�v��}p=[0a��!d3Tњ��y$�8�ٷZ�{�!2�5��yFL��l�P�Kt�B��
e.z��[��R�p��юp��S���8a�8R�g��ue쥘Q��S6�����bܳw@��r~���T8�ϫ�����ś�:4̔��`:f�z���?q�b?������ρ�@���(�};��ʷ��W
*^�ZA���8�ۀ�N���.�v��!����!*��>� �����$ی��bndΩ��VK��� >�C���#��oW��	�M���������\�MKq���č��:�� �w�E�>�B �f��}簜���܏ܕ@������7�L�8&���=g�=f!�a�^���"��|����b��7C�F[�>B͑��Z���.L>���`�����ȸg��?7����W��|
1�/������	�4�@��dYH��]�w+�5{��}���*���Q��sd!���=7i�]3�p�/mjZ���eSU�??+��𮚆��Y��'N��� �)]`�`���RK�q�~g��>j�Kյ×x�l��V����`�U����yΕh/��m��a!��cE�����j�>���i/�L��`� a�#�5C�ap���ѵi{�������m�p��6�y0�p���������jO�/^�|(f��t���NYM����\�%��ں��
.���3�Hi�>Na��W��[v���������|�{�����p��;�N��u��͢�g�9;6)�i�`�`��Β0y��$�Me}䷼i˗��>�׹A�@�� +b�E����+�y�]��k_;]�*���|Ԫ��;�$s����iF���T)]�3칬�q�u��_z������]���.(,��κ?s邻�^���)N�p~�I�?Q�#������7!.{�w���L�p�/�r��۳a{m7��<:������JfNH�Q2��z�Tt�:<��#��ѐ��xd��k�f4[b���̀a �����yc/N�QW�\$1㶰޷W"W�M>���\˝64E���1��\�dU�(M`�Pyx����ǧ��a�m��G��%���!]"������0��o�$��"�2�c'pq�o�Q٨+�^ �w���UPK[��$,?��)���V�:�Ǥ���o�x�B�Ө�bQ �;�6�z�dBǔ^A�~�_G���ԏ�q��[-M�h��?_�C�up��2d�l\ �߻?���l)*n���������k����мQſ����ˮ([�iI�eV�fv L$O�6��8��)u���5$Ѹ�d��%�$ۢ4@I��������kd��� Xcr�#�g:��b���Z�,j�ڝԞH��Q� if�6�ߺ =l;ܦ��X��$���\�W�\��	�{3��������߹�*�U��-����Cp$5p�]'����?o�=X��^��9��G��{�f�8c��R�)V=�	�f=�Y!�[F[G��HV3}�ﭾY�����7m��˨|y����~u����sQ\��c湳�N�f�<;;��t�8�,�%U��n���ݯŷZ�������:�J���ҩ_�o8�󵽷�ט�z����ׄԏw~*�3�5/��`݋n�ޖl
�nE1)[���U�L�=��+��n��;x�4�8�%mح*4cs������`ŏ.�ܳ9oU'�.�n�+���b;���[a��Fؽ��y+��(��k���
�=b��nOkz*�9�i�E߂��b�𛁟��&��VV~&�_:��##YK�z^t+�y}gP�ն�h�l�����qcL޼v��E�̂�e%��IQꗹ�2{W�|��8�;5"��q�3H�c���ߔ��T���1�d�#QRi����/�j��U(��}��[�-�iӫ�ov���s�|�Lg����3�Ƥf�#�جA���ؠNL�|�d��u�Lß���=� �������+�Q��G��?7_��"qb ��k�L}��?'�}�"��C`��>��[�~[�t�<�?/j����J'p�?Arƽ$˿<�>CQ x�����x �:��A`�L��<ʟox)м��[�L�o[)����Ic�?��\ܨn��{���0e| +��tb�%�I����t���x>1��UJƀyA�y�A5�@�ilo��~��<X��h5 �q���~!Ր�h,�S>�Nu$���s�R߮�H�o�s�x@N���Qs'��0 ��eR���\I�Bd����j��͹W8��
q����)��A�@=��x47���qMH
?��n?��[1���[���H��)]7��+^�|	,��3^��� y� ��e�|��[��'KP�'�4��]���:}I'���uӰQ� �����a���iu�c�zr/YlsTuXe�R����oIu�3�������]T�S�uh�����2zm4�G��淕`ڣ��}�VJ	��HZ��E�m�w�fB�@@ާ�+p(���^�,u��<K߹2�1���w�JءK�}e�:�[��z�죝֭�]��-U�ݛ<����3Z0�U�t��(�6Ä�^�[][Fd�Cp�>-�E,y���܉����īwa�rV�%��݄�o����7�'�j���Ƿ�F��3<����z��a�q%�՗���8(E��kG-���p*]�)�o����x%M�|�����PA�H�G�g�+�4�\\ N�-���1c5�I��PT"ٞjb�5�5�5�i�f�3qȞ�b
q��&Йl����m�ԁUd��d�!nmx3�/�h�8�(XA�ңhD~`�"�C�(�=K2>!y���#�lJ<��"N~�E5ģ�y�-E1�n�����9$�xL?h�D�O��IW1�t�8�K�OΗ��
#8L�s,v�y_�>EK��.�t:]a  1 �,Q \)�&�"�DW)4WI����A~�� q��-�����*$� ,�9��ʐ/;GrX��(���zb�;�N�����V���6�A/IN��%���lk�G�$]��y�_�$�k��"��\����`�`���B��!
�LbK�1<~������GB�{H�m��u]8�ݎ���$ˣL$�S��V���l8FbQ�w���`��hKj�7�E�U��W踟��6e$�
�_�K�{a&��!�+t��Pw�������{��� X6��+��ٷ.����5��� �����*����#�w.�`�iSl�;�Qj��ʜň�����dW@��z�2�k����)���Л�x�ª��2����^6��p$`�-�C�f���0�}	L���a\V���j��l�����P��c�H���@�=�>פ�
(?E��z��،I�BL�ţS��<�i��k�����ڊ�a�R3���-��T���5��O��������3R���r��Y���Tܾ�j._����������A����8�G6�:p��0�$�e��cup���P�sK������,jK�{WEpk�Lf��Ϋ��7�*��/V����|<�Rq�������	���QO����7��E�JTg�G����D��������B�zσ�U�(���|��^�Ǆ-o��N��I(�߄$��uB(�I,�ڊ��6@k����y�p-8���=x�x�e�p��s���5�V?EO�309~GDq+��
wW8���A]\XЍ_����+1��=�� �8	�oQ�!���1w����c�;;ly퀇�f��8�����&0� 0� 0�_�i;����I�^����;lZk�s[����sCg4{ת:�'&׆�圗�\kW�����_�v��V��L�	��U����"���~����6U�M3WOM�?����ꣶ�>��х�Qs�jh�ل�	z�;�� _|�Ll���Z��VΫ���b�t�Xo���{p_�g_�G��D��A�G��
J�*{���!�����ҟT�ժ�r������T�����w�B��_av\B���	�o����m�-���Ku{�'5�:�2k��Mm~`��l��53�y^W���T��-zkf>�p�ߜk�3��oj������섉�e����K�.�!�8�r�D�0�6w13�Kn��n)�55�_FvE���2���ZB}s�(=|q�{'�5�!�[���5���
3�$�(��\���#�P>(|�H����+W�V�n��U=@30r��[�+v��U�R������@V^ݳ/��˞�\q���������5s�&)��T��* 6�J7���B^#{�1�S_�3pX���Lc,��Y�y\cE��xIi���hTkKS|��@�&���Gr��k���R��)����V|~��'�?-��dY�����+ e�2� �h�Ѽ^�;	���sP\��Z24�P�x�.J���Wz80�R8|)#=����v[Z��U}��_.�������/r.dc�/���ݱ����	�w�H����K��t���a	��}��U�<G�;����r�cm��/���PU���?Y���>��V��1PN�lL�Ƌa �2����ѯ�ny�)�uz�K�E�O�>6�͡���7��	}��~A|��w�f�
���Z������ ����Zߊ�Q���Q�+w���w�1�Lm�C�����1	�/1_CwV˼ ��Gli����Y��&���m{U�������Q���B'~�a��+%t�9&��[v;	�Ư4��]�{�e�Ƈ�4���չ�O�	�̪�����.�fN�9Q+���2�'C�M�Dl��`��n��o��SX{I��m��lx�aі�|�T~��,�	�kv�d�޸u�޳�|���(m!���k�٦���Sr.\������y�S^�j��q��{./{]��Ek���=Yk+�!㬳���������-�q�V�ܗ�"uj�'������_�}H���-��i���q����^�Z2��'�8���
��j?�|O�|�~o�5�~�|tk8�I����풝g��<�/�o����U�p���ws�DmzÓ��ɇ���3���̝��CZ�t��R߹����d��W�6������]g{��N��h�����E��'M&n~����[�e-�a9ߎ�|t�9����`�`�`�`��߃^�1"��r0	+X}p�p���`|����x�9��+L�2G��]%,EG��@ۗn���f��:��z���@�<���E�)3�	�#�}��B$��ѳ�mÊGq�8�"����8������P�k	>���:!���y����������W!r�Z���v�Go��;(9?���+t�F�v���8�2�o���Մڪ�1~OڷF��K%^�Y��d� �0?vJbMt)�TGa�!�]�3�q�4�An���n��'O��A���\����C��Tb�W��B�5~�xɢM�����)X����ϫVh���db�f��C�<�I��t��
�p�=����,��f`B�*\�Y/S*�hIS��*��@�ȵ��Ӏ֎A(EHA��F������#��Ŀ2���!� ��
݃Е��l|Zl�Ek����y=�oP��ݟ����X�6��o=���zgCL{��q�O��cy� ��`��XP%8/�o��{Q6�	4.\�l?��q�<�r��86 ��ul8����8=��1�t�|��؃L�%�|��ŷX�t|�3Qñ�q#+�2S��Y7�4y�y9���(���Q�;���u�ep�wA��OH��n�>�k�Бj Q�hn|�p���2�-g=�s����{�Һ���u��U� {2�{g`f�����㺘�%2a�8�U���4���q�-��_�d�`�`���5f�#���h�I�΋�\��z�"b���w�*��q��usp�ً�B\���O\h\=���C���S��O8y�x�x��f������Fv�^+���j�P�煳5&��Y'��K�,m�/��a׽Yf��%�m����}1�E.���^w?%��I���z���!R��ӜT��o7�Ƴ�����<�K�9�N�[rÉ�a��@h]kE�=���k�"����vile�,k�h���pt����/�{6��.:b�YV�&��ᑟC����Κ�H��0���]�æ;vy����O��#W��_}��g�ԗ�c��k�5���-�|k���QrV��W�ȝx!�$̒|��"'�Np�J�Ҿ�������vҺ���&$s���Td���E*�$�~Sg��B����sg5���+E������U���dU���E�����D�b��z�N��˵�O`�E��\�U���0ܓ�/J ��a�G�Bv;ZJ\��v�3$��e��F�
�"?���|�j��L�����D ^.&���Bؕ:�rC�6}/����;^�e�2]��xp��N���z����p�Ztή���$ �p�b�� S��΄��@��W66�blI'��UJH��c��L|. ���`-`�M������,4On\Qa��q�YG��� k��8q���V�X��6���W�[Q�n0Ij����l���N�2V��j�t��+�<�O�w/�G�L�ȉƴ
I7�y�Q�0��K-½���w!�(�Wa�=x�j�kH�iM�-`֡��O� 78�p����U+�{�k�Ǥ�xҋ%��� Z��m4NC�.܇�v`����%m^sp��6��B�'�����K�I:+��3s_~9:kG��Ǒ�l��"5�8k_iy��Sz�aý�Y��/~����T���W����1ϻG�$�����>j�����b+�7�e����\��0_V�I��ց��rN!W�����_l$�&ũ]\z�WX��n�e���+|��
Um_˭��8y$��65�,�����]�?}ig\�g!r�!'�̲��W�v^�W�^���9A���E�ί��2�_�|Ҥף`�z^�ծ^ߍ7xO4�f�ݠ�(�H)�Qk�Teeƴ�Gx2��^˙>\t��w���q���Ʋ�RG���ƌ�yfq�Y2=P�UmQˣڞ�K�k3�^�;"4�̶����'*j�]�ٵTEO�\ ��Ƭ�
2�5��ex�O씛�����U�woV�2[r�I�#��H�W�ʔp��CF��_~�4]ὐpF���uٲ/�{+6�H�pL�����d�X*X ���S�;8c�Kb�ȫU�#��ϰ�l�u��ݠ��*e*LR
v\�	L|T����ɤ��;*�Y��ѯ�4U@l���;�I��)����ɂo����F�k`'Y�::OV��M���� ���#
�yj�L����N<��@E0e�?ք�^�&O��,��O��И�����-�9�$hK�}�2y�?/�z 3��<��$'y4�W4�.�F�X��y�[��G��B��ذ�,�Rxx�%ϱ�do$ه.Q!��H�4{Cr��Yh|�n$s/��B�sD���BuMB����Hb^�}@��L^�8�m�pv�6�4�a���yJ�u�(p��ϏN���� �La&��9��U��p�b�����Hіz8��O�	�NJ�ￋ+V5H��Ǚ�F؝PBJ�v���?�H},���tvd,�&�X8���	o�]��2���>���b���f�$����<7�@c�M�o�Y�q�.R=M�G�:'�����c��H�\#�~�g�CZ�G�Ź\��H����r�pc��`��[F���7��͍�d3����J�mO�NW{h
�(	ߩ�I��	;$��j�>���Y�ͳ��]�$.fS���x.5��+����-[�e�z*+=bޗ-w�~�{U�������/h�� /���}f<�6߷�}lI��d	��FYfs ��R�锱ִ���s��e��j�8����+�`ٛ�7�11$���Hl����h�q��`kVs`��q;tN�m�\߈U�C�����娼�
/9m�Xn����`���x(�p��'��,׌=F���@�-���Ε�1,�aߚ���	Q;�R�)�M�E��O��k�<�ٻ'E�v!�×��� DQ4$.˕�i��kHQ�����+��lT��%A��#�p/�f����5�׍��"�G�t�x}�x�>�8N�2&h�h%LQ'���=�ϧ�p0��w���vS;C}xQ�;J���u�L� �HW׀k]�O2�"� �D�����$�'`+�$uQ"܀Dm��1�C$�)p��T����O����Q?�=�_Ku�)��\����t5�RM����HsvI%��x#H�"��q��V������r�"/��J�u��J�[vo�y%�DQݜ��c�5H|�����H>I��_UC���qZ�q�먯����r�=�h.	�T���Z�y6@k��~`�`�`���.�5�0��4p�LG�H����c�:DC��$͵� ���.U�͏D��lF�NK_��]�d��@�v�0G`![=���wj%4���W�x׳ �2��`!�ۀ��HH6bu�/�Vv!B-��mX��,~1y���U�[}�{S`�Ђ��5h��X�0v�,���kql�59��;%X+b��<Ǣ#!W#���=pR��y�H9�Z��~0��_nH�z��%�0���C_=n��D�r���ѼT�z�a�T>��N�p�DM���Ҋa����b���*��`G&ޘ��ʪ�
�?7�z��,-ʡ�JSq������5 ed�[���	���艣�6�@�&(��9�O)璤v˄J������Y/k*�T(5F�s���X��TYL}���^�.�)G�O���*n}1���� �� �6N����~�};
~{`:���T'�����M%o0����k�ڦTt�I�-���b�z��@��"��9���I4����Xb���g�����0,��9e���dCo�B�����6��*"�Cj҆��C��'q(�� �h\���W>����4
b$��P����l?��R֐Z� 7>=ï��u|��2���~� �n��񻬸�Єף�8-S� �6�h�=ObR����]\v� wM)DdlE��5<���	�0�{,FBa5�F܀�@��0{"%�z��`�<�|}�&K��M`�`�`࿀�ۄn�3�xzעk�uLm��7��6����\z�ł�Ngԏ����.��q���kR!Zˑ��K�_{��I���ISQGۏ�I�]�:�h���K�8C������`C�3�ڴ ��s��g�^^7Gp�6�󳄙�3��=3�پ����Z��~����}�={�q��RO�I��ǜ���?K~\�U&�m��@�� ��3�)�w.�G-���ުlr��H�R�.�+�ٮ.���/Ē�c8��{H�K��y����޿�utI�O�=���6�K8T|�ܶ���ݚO�^w4l�<`���ϱ��#�Z;Zn�l�2e������O�t�����s��6~����!�UV���]����m��D�A�l�����/d��T�oqȐk^�u��"����#خ����X*"b��/�h{/�a�]��I���u'�ą��/-B@5���4��C���,� ��Rh�w��(9�I�Kcۇ���l��b�x�*p�»�y!�g~@>��Q`������J��p��*^�����p�6�/~� ���0����e�a����;؛���`�{��K��N�2���{w����P­.��	�n�uPs~]�� �T� ����<���: �Il@�p�PQN�2�ϗ�AE$����}�V���W|��K���y�����q�%
8�����>ʠv�
���>Y�J%+����f�Ȇ[��N�_�x)��G$�/e����R�e0��t"x�
����`�\�� ܀�$7�p_c+���_�}OV`�1O`�������be�ϡ��?O��xx.�@�%-�	���Hכ�s��F�h�й�H�sr镼�hɡqN�a�������%���{�wkW��_�����|πZ��\�D�yM��Q�1�c1 ��Ru�;��X`��EPʒ9 fQs��|aɅ3�D��������#l{�j�O��*.(��vqv��H�����i��j6Sx�[K�^�çMs6Jlz{Tu�½����\8δ�9��xy����,s����<-��+������h��
R��e��V�����Ϙt�QI���W�+������8%M�aـ���]5��{��n�a�%ejY��N�������'���|p_7�����Ӿ�L".=�%�������9��|mÃڹ]e���*��p�T���Ǧ������X��8xFx�ܼ��fy��z���[
ﾭ��p�ߞ�k�)�*����7��{ۇO42d�2ϳ���2el@!�2KH��yHQ�y(M�)�R�R"��$)�Bޥ>��{~����}��=�y����k]�Z׺�k�k����y/�?�c��%aL�g��>{�6U���k1�[�?����qx>cF76q���&��X�� ��s�
G��-�N11	忊Ȱ�Q��=�rk����%���b��ˮ^z�S����x�l8:�٣K{�����'��!C|��|�=�&�B�%�RD��
(��
(��
(��
(�ߋ�4E�����W��}V��i�`�8��f��*�3!��^�*�1���w���!�_{���,�i4�a]&
���>��{0!1-mo�>Ն靗!�����g��]�����P1��<��;��%��}�F���̱
���8�݃�r�`�c�ۅ�ȷ�G�SLJ�e�"�o��#�\$����
!.��/�/W!z���LP�:��Ԡs�e��X��E���~'-���L�6�a��I,{�Qe��Ajd�w�=�Z_�#DT&��`튆�v5�����xt+J���".x�j�*�]>��@$���#0���[�B��cC�8Ŗ�׃�P����R�f��6��O	�M���f���h����g�~��L���]�z`t�|(Rl���*%��L��<`�O���vRV�� �Q������A��"��Cp�)k̀ů�!eٿ��!E�8��(@(�����r�\Aqv :��4���?��P���Y��x��[K8�����|�ƆO ;P�#Q�������߅�/a���_���ՈGy�h����l����g�.D��74�X�*k>����k=<����)��`c�3D���W���
uĝ���~���|�^��(�X�^����CR[�BJ^V���:Z[����#\J�Q21�R��M��2ĩ���l�R�L���ǐ�DM�Y��u��]�y��_֤�
(��
(��
��t��p���~;�-^z߽n��R���v�GK�z�9�we�#a������4_1��$o�3�`f׻9ac!���g�nT��ԗ�_�s���nF��{�B��|��D�o����g�f˗l�Y�����cT�OGOO/��M�4��l�__��e�O���<^6�=!�@$��{i�د�̝�:�]�2$���Z6�5��{�)������[�0�mc�mI�ѯ�U��T��x���+�@�Z��[-����7�[zTw*G(�̟NZ���z��f��5l��Z7|����0bu�k�]�k��h�a�j�nq�'�z�#��n����]�t�[Yc4��~O&W�誁��3i�/?���*X�)��}c��V���8߾�Y��y����
+vGG8�j#l��G�"��f=_t"zrw5��8�;_��`�x�~���9fs�e�oج ����ׂ$�$Sh����D �r�`��_��u/���u��u��d�#�+c�W�0P��N G� :������euP5԰�8�)�� A�Т�� �:��X�Φ��6�PHs��~rW��D��H�=$&�7� �~O!w=���k�69�$d��>c*V����(�����%�1/�訠4�!.@�d��ױ������(&���$�>G2�/��%`%���kH��8������CE������'��������[I1��M���x�]ԃv�t#I�? ���5 �U	1���g���F�_�����߿����G`�h�N�*��V�u 4
�b�.c�i|Sz$��������P��v�^2adN܁����&�7н����I�o�|����6]���rA3�Wr�9q�t��/�_�,>��;}a����F3h!fP���PL�HU���k���6E~V���!��폟;�޳�G����	�o�x���������l��ܶ??��4���F�}��s��g"�u�������̺���웗����=���\��[��w�2��=��u��a���_޲����C*��{�z��Jޫ�7�d�C.q�$?:��]&�X��Ft��v���vvCQ��͙>�ԫ��p��Eٝ�J���*!}��C�=����^^i \��q�@��A[��Hj��u�[�\�m�?�h�*]u.����u���.���^�=W��:]�"�b²*d�f��^�cm&K^�f?}T�0m���7��ύrn}9u��ۯb6��m�n9y+�@1�k0�;S݅�?�]�Ԍ�(��ϵ�|c���Xfw����K����7����}~߯;Y�3}cm*R�K�y.�{{��QXr������\�q��&�ZcLw){�z�TS�I����4�H�7.��\E��E����[�S�.��Y&Q�����"� l�?�?_,5*��{�>�:��xP�<�rޘVRM�I���b0��xE��8��	z@h'ٺ���O�!���/��j�����źg��] �3ෝ'} 4�����x��%L(%���J��=�"�ڶ?ȸ���")��(ٿ@��"�������~1
,'����"F"Q3F����8@�'�����Sb/���*�g�< @���w��!r�V3>��G��.���DC��9�Vn�f��9�Ӥ?����D��g�H"����5�M"��,`���2���0J�#yPZRژY���:\�����qxVk���1XH4/!cܼ[�`�x&ݐtrw��V/M���/�'�5R�G5&������D$Ӥ94?tD�u����)h"��R���P+d�п�x;��dj>o��ޜ*w_��W孈����f���P����ODD�	�q�V:(`��[����qצ�9�q7w��b~�����E�P�?���E=�c*���=3���k"����_bA��E�s���A9tVbpj��RPI���5\b���p~�c�0>׍�����������a�1��H/hO"�Y
qG�X���1m�-�\�&h�ف�*1������	HOd@�ms����Lo��XYCT������-�y�ó�t���]�j>�`'+XV0'���� t��0�����9l �9���V�˼�#�X���}8� /٨p�1�v�B�=8�	�$����
�krdN֚����+ʤ�����*-�eo§�V����&���=�+�Bؐvcde
� Ҕu�R���,/�qCrl�/��P >?'�{�88����2���į6�U�p`~Q���d,�"1���'��8�Ӏ�u�𗬄IA$n������z��ph��q"�����M��\Ot ٿF��1Y1��gIu�d��J�@.���a��)n���v��r�'c$�c&<�Hls��e&BY�Ȋ8Lt�q27��GĦ}�N�����4�U���|�_;,�T��-W���#��J�$ց��&z~ z��u�$��9���S�m��Il%1I���Κ�"z��yi7!1��R
$6k!q�\,�3�Ĕ�#���<)�%WO�P@P@P@�Y�dl�X� *����|��F�{�1�'7�S�}'	�6�`�B��4Jݪq�A�Fo!��/Dؤ���>�a��Mh~%���e�����ָ���$�o�}�e��`�)=)b��X�&�9���!��L`U���N���I�'�`.��`�h߾��rT�6� j�N�OkC^���/����Ⱦ	Ad5���<�n�Dd�8|s9�f����󸳴�7�p�5�{�pDO��O�"����u�0D)M�Q^��pX}��հ�k��{����&BQ��G�q!"���RQ	���7�����P��$l$�g6��*���%c���� *�]6y�����7�0�t�Β|�6�Αvf��>�'����3R���~U��I����Sy�]�I8ċ1�;�8���nw�������A
(���!�@�';���@#�&�mQ��������VG�������*��)��ƧX�w-�:���67-	v��3,	���j;��.~�D�)��<�� � 4��b�a|Y.���څ�����t�Դ��k!^�Bna.����!� i�+�ؖ�h�&��>��bp�>
)V�f�ǒ ��1�l���_���Q�4r��A?�wU_<�ڀ�qp��sc���$|K'w�U��$�op��	-��4���z,�ۉ��0��{�LU���(�:�{��[I�0̧M`�Y�IP@P@��W\2M�R���T}��.��*���i\�����^Φ��x�6���;��'к��nR�׈<�i�~F�p<�w��=w�|�8��w�i+_��nW|ų#dԾϲ(B_������/��
�Xli�B������i�ع�ZF��晃:�� �9�eŹC�<�x*�������,�Ui�X���o�����TZ�a^<h�+C>����Uv��{��g읽�B�,G���S�o\sl�{s�q�Y�o?��;T�����2�4F�1��dp^���.��-��v�\T�uB��[����t	٘��ڶJ�������ҡ4.��@�{���#ʅ_����\�`2}f��i w���$Ŀ��|�W+����H��O�x�$��-1��c�q�e���<�y�3��wdr�뢹����GBแoj�(� �Fl�Q�ri��F�<菖�+�Ʀ~�����mT6�d
�~�ѣ89��_�P���]�^'KyOO�/[����@�z&�Mf$�$2\EI��� Rh�3�X���� ���뀗�Y0�X�
^`zv%��@;�A��L2���1Q6-|7�a��$�U%���Dǥ���hևȚ	 ��M��uC����{Paj��:�%��^x� �X�>~���$#Θ@�6��Ö�@�� XK(
%�^���;
� "��!�
��3���q�M�����rǓo9Բ�uU7b���j��;g�u����Y����_<D2�K��} �	�+.�& c7A����ؐ�@��,$�羊]��ȶi���R<
Ⱥ	�q�oP� R�X�Ry�_����WP�@�x����kj2F9bk�_���@����#�� ���<�S�*����G!G~�Y���Տ����uv������+y]�/���f8���B�x��w��&	�3�7ϴ��6wV�K��!��n"�c��ŠϞ���{�R��$���]=�jz]ĥ ���C�k��U�7m��*5�^�J[��l}�nO�{.�ʸ�w/�\����GbN�Y�XuŞ/��;��϶[��h(��m�]f%spbhY���b�����>����c�c��'�,��*7��Z���L�̭��|�5-���W��a;�(�5�J_�s.�j����e,\�TO~���S��O?���m�^=���ي>�ZGR�E�����`�':��~�h�`:](_���p����rt9}xb���5%qS�ӡ�����3�0��쾷^��ܶم/�o��DKy��n�Xێ�u���t3贻(�=��P���dSD������29�dO㓚V?F���?�{eFvl�3���� ���|�������:Wk?�m����S��ps9m��%�c�}p]�+�!J��@Q�B�\��r�q։�'�tY"8hÖ�_�
(��
(��
(��
(���T�cx4�c��0.U�4oN�~@D+�u�U������WĩV�?t?l� M���tZ�-��@|����p�٣�a��:ǅ�٪M���������(fA�E�,=0`��kw���0=D�%�
�x0wor`�|x��g�lI@��Q�
�G"c(D�Ð�]��2��x��ayK�{��pv�w�cX�f�s���T��,��+;Q4������@�d2���p�@
vԗC�g�$�B�ԯ�c� 387�F}�r�Y�wO/�#���v>
1�|r�\2X�o;�bi�  Hl����U���)��L��);�СIB�5��Ƴ4x�lX��^`��;T��Md`���+�*R,��n6�M���q2��	��,w�R������j�������_+�+����ʓz\[�_�!��`��:�IY�v�-�H�؊8�?٧!$Q_:
�6�f*�u�6����+R ��R_��zoA����ezr~ ��J_�����@T�
��u�W|�8��
�xB͇����A�Y�_)��	qt���|k����'�6���xo�>�s�x�
B�s��͉�k�\������C�Yh�]�=�����vL7��[�4:O��<x���&Z�|܉{��x�����x��A&V�T��өI�4����z�����囱ʶY��x�: ��<��߇T����IP@P@�P���%�>*��>�B��'�9��V�o���_��������V�hުǛ#��}���u_�8}Áy��[�/&%�Ǣ�2�g$�Ν�8)#&����.����Z9�T8��4�/��ߟ�˴Ѱ��S��4��{��b����!�5�����#~ܹ=��l�xk_���V|o�_v���+���ӌ�7OU7~]� �[	�v��F)o-?{7�&�{z$�W@���3Q�"�Ic��-zMI��)ŷNE�ȴ���b�����U�[?��L�a��܉&!�REv�</����f�ꙜdxVs�-۳���A��T���,�����j��23��GK�[Ć���T��p٥�dػ��lv�*=��U�әP�uZ]�������݋��\M&a>��|��ט��C'�C'^�1T\b��-�X����P>h��1}fG� eK�ˏs�ބe0�}3�V2�r׀tesT�����*�t��,��}���}���m:��Q+�.Jz��S����!��d���u���)����O9��g�v!�>��8o�Yf�tK�1����� �y��翹W���D�R���w�[�'끤�m�%��&z�G����T����W��w;i��B�+�������/� �Up�i�Yj8s^�,sO�󑌚(%6��w"�uH�;��H�]��v���/���;��om�~Uإ�4��vݨ�/�)\����x0*���=�xIl���w�90`Mƒ��t��3����.�_��V*�A���Z�����lz) Tnφ_�`)P�{P1^���	���@U�6 `���I�%�ne��_Fh)��ڽ�߄�~ �O��#��qu�_.-�ɠ?����BoB^E������l�/1���D���{����LD�*q�E '�h
h�aI�w����%���pk���#�0D��:F������r��]���[�}J��V*I���r\���$�׾�m2�"�8�Ut��ma�<)k�~+u�ٞI�{�9j�����6HD�����e���2ݩTKǥ[��>�/q;��W[���Q�畒y{�&�>����XJWB}���˯�)�u-r��Z�����E}���}����%T�\~�8�s5<��E-*�Ȫ���vs�m�ˎVe�ΪN�V�Oj�Xo+;��+��i�|x[��ь߸���e�o�e�L]�=l��=�*��u��q�M��oӋ���/��������NVw�V����~�h:���+DU�����~W,����ո�t��^z^��	�*��/z��7��:n���:OJ�Ț!�V�X��#��L҉�*��]�rp�Xv�Z�>
qX8���U�Ʊ�����_�>�y}�^�e]�Q�X{�cH �s�%��6�;`'^;�x�TX(�����M�{�	�w���s�yٗ az�:� ���j�s��{������*p�x��#�m�0Ջx�k�l��o���yV�(p���B��;��q�5@��]|�_%a��Q�HdQ�'z���l5�.��-��a��J��0���t�#�b�������ȳ'�l��ԑV�"����eلe����d�ѓ��	�&r���*���c51�$���0؃?OK�����	�K��y�.��k��p��e;�L�{�k�6p)�]��������^G�#=PZ������E������/~ʜ�T�s��֓�����y��"v���j�)�T9��q\~^�<�f�4L3����9�̋D�ɫ1ؿ�AF����*w���\���d�m�Y�>/���+���+��ܪ��ד���v�*��b��<�����@<����ԁ̺��B�л���Z�Z��x3�C��3����Ѭ����V��e"K�h۰4ݷ!�؏���5�i���z�"�E&��x�Qv�܂#�79���l����c�4�"[����y�b�~�r��i�q>����=4��,�XP���̖���t�=y�/�
��˱`��60����J	N�W!����തvP���է��p_����,y�P�pƊ�X=GS}1��u���ܲ�E��Op��DɭC�C�g�5&f�v%��)C)]'���4Z%�X*�.w�`���?����B�!rw�(�1<(r�!Y��m"�L�Ǟd�O��8Y	��#b�C�ķ	'��<Z�՚����d�'�r�G��Zr)�O�"KxK��2�]�<�e)p;�OV�q}��d?��/!�O�Ȫ��J�'�uķ�7�d����vn�0 b�������c���A�c~#�;���b_#z�%��!q`�&⌗�3Zd�$�)�迌��&cR��?� #��X 1�pZ�p ��&�[��HL�&�����I���d��{l�����c_Il��Il�]�
!q��čEXL�ݾ����&ܞ�M�(��D� W��vdߒ�G�x���Q_��9Ab+��!���jDO32^�bS"�=�/D��/� c	!��#����r��~�
(��
(��
(��?�9|�҄����.��ݻ��l��`�P����J`�6id_���I��E��e�\�FIT4���o45��}"?6�]�<pV2йP���!|��IE\���z�+(��ӄ�h�(��e \���lS!��ǥ�P��LE�#6T���\�90�-��]��:pC�����s�(�X�#��
)Nz�5Z��s�X�I��o$Rs��Klĕ�3�c��ۋQ�2�4g��TD���[��Xn#ć���1ѦxW�̛& 0���ρ�a"�.�Ұ6�ܤ����ꐠ��wu�Tz��Wa�ئ_�������m$��9��&+,�i�-eP=,�8�:��ǂ�	H�C���ٶ���>��* Ik����)�H�����u <Á��@ɭ^Y[�I��CXJ�����w���ȣ����8���,��h�<��� �m	LHF��m,�����T�f�X� :�Nٷ��QW���#��0�~���Š3�����!f��4V�`�&��Z��-��5DɁq��#�D���p�UXI���9���!*��8]\~�ٟ��k%���z+�2B0�n���S���������6�%8�{�oÍ/�ɀt���9Fݼ�4������&�&���U�q�p �z�0^��2�P�ïEȯ|�����Vb�VDl���܇8�5�L�; �޼��F)���`��,,ta�}��P@P@P@��J���L\�qk����I�ON����p��[�_u�(z��H�m��[�Τ�Lϕ_I�o��I�ٷ��SU�xmW�����3Y�6&td?�3���9;���#�Բx�L%'��C>���E�5Ĳ��p^՗��~���C�BGز��lm</�g��1��ܘn�<�,��w�J�>���~����Ip����R��v�������.��s]�u\}l�Z� �7��l�V�Sy.d&��w�9ux�9�<utr���'���9I��Z.<�o)�Zz�O���Y����uc���uM�K4:�V��X�ѣ�q�V7Y>�:5��nME��fX�?�r�8|��$�[߃���+�M��~|[�"�����|Z����3�4X�. ^�Kj��X�n��x��е���;ޛ�6� �{W0h�'�1�
�F��A��Z�i�� 8_��48
��)��x���Q{/�3����=7�����[���rY��F�
�s�)�}`K&0[�H���q�y�F�C�_l���C姮o��!;�M�@�N@̛
����4!#������e�����km؉m����r�܌���
<g�����R �[�l�٩G|T�{< `�It��,n�F����(�:�֓l�d�[Źq��cYOt��3���F���}��dk�=@k�E
�/���NL���Ͻ̴�Lx>�I'�:�{"s�[�9V�X�ʗUu4�00C2�3$�,�H�����G�4�D�����eZ|��!I��}mH�~')5��۝�C�ºxF���Ʋ�ۮ`��y �e���,�%�#��'�>Z`��Ilͧ�\�CQN�Q��t$\��C��ǻóR�e�i�{���jE������>��1Z�p������A�R�Q�LpK�I�zv|x�C!l����_�=��b-��O�_|kX����F�*���������O<�l�����hR�>뷮���8�:�A#.w8{��'����:���ܒw)��+c%�����N��K���T,7��{%�e��R�l��fV�vks�F�f�7ӺI��-V�W珬Vv�V����~���=������ҡ�4�f�!>��9v2��p7R�{?����}��Zڃ��������u?d~�.4o������،���{�����;��m���w��O��7-�eF}b�u"�s�jt؎v�m{a�ncY���#���w��3�{�-���P)w9��9'?��iz�޲�#i���wpĉ�2���9�]��?�3�Ç�6v������|-�踝�i�\�m߸�jW�Qk�U������d��9��Į"�-<ֆƼU/lY��&Ԉ�q=}�T9D.enmjGǹ��k܇ƶz�:���s�5��8P@P@P@P@��6X�a��}^	��� �T�!�t%�ke!�e#4�0Vq�+:��}o�&���GG���znUTZ�B^�v�y2x����rU�;_���'�z����7�'	N,$K �W/4�­� l�?C��\�^�H��<�DD>�]���5�ʪ(���w�4�֜��&���`�Z�le�������K��y��qr3�f+q�;�� ��M�g��bz��<���=��K�x�����y�}c�3YY�xc�7���܅#_cqsv�mU�9���Gq(l
�'ЩQ���}x���_�b�j��.p�p����`��:� �����a���֟8c���F�n�3l* �k��@�-~�*e�..�>���|	�r�"�� ���K�vO��%�k
�q�(�|���h'��R@��:�� q�2�8�A�tJ���_�HvRj���)z�������f1�0��E�3�� LK�S09��Ol	X���S'i��06:_k�� �t�V�n%4�pV �,F�}:��E��yX=Z�^avH�w�|�=�� f}+i���g�����_�=�i�غ����cG.!h�<JVJa@`
�'P���Y�HgT�Jهx7n
�X+<^u��B��)�����$"4�����,�D�v�o��V�\�N���6U\|��-��l��%\��!��
E��H�� �f�Y�
(��
(��
(�@萘��}�K}3r����J�T��䷈�.Cnw�֑�{m��r��N��)���38�V��*츨J[�����1(m�|���,�\��}��b�P�<2+����W��=̴��9�]�������[_��oe�P<�2*�����̹)����ː>�$w>$�������5tu�,��.�9ͯ7�׵��ϩ�T�V�F�o�mU�0�XW-׺�S�yEv����[��,��ۺnI����s0��Q�*�V�pf-�u�~��W%�_8��MTjH�2F�޾�+c^i�vH{C���w&[�����.0�v�[�cg\d�9��!�G�9#��}]CR���h����'L��ny>lr~rٓ�ۖ$�U�u#�{�����ys�36�3v�Y�5`b�Ir��s��ZIڱ����]��!t��4�;��ń"�ƍ���� f��}����
�� )��ȹ�ϟ���5R�C �\�@d��I�2�x�-�R�>%��X(x*�1]���p�"�� M8�Q�!`ӶbDn.�>���o�e3ҟ^ vk���V�},�KR�M�`�?w/���6h��2��0�l��� ����f?��>���c���|����Č �^������=_� C���'���d�Y+ɘG`��6@��S�4��^ �0�g8�jY_���\�Y��4����dݍY�n�j��i�	�4�m���,I�u��+�MO�6`�� �(�ؤ�p�
����oy�+�~��K��d+T���$�b�A��
���z��"�'�瘐�TH��6�+����W�"�%��� ����g �H��9;�o���_�!m&c�߁�KZ�$'s[&6^O���z���|�\֗�As/���Z�/k��DR��E-궫��� 6z�O
�z,��,)d��e���D���F�V|Li>15vEs2��VS�P�J�3'�߭��\$=�/��9��#�]�bǆ�1VN3��e��58�M�^���M���0�E!ͬ5���ZF�ɛ�>�R��"=�*Ռ�Sd��r4�*����9�*�L�^�i�_�W�[�*���tv|�Ⓧ:�����`��6ϷE�i�E�Վ���}��H��i�Ok��w�إ�&�s�r���mQЬS.�Z�o���V���<}��m].�������ͫW{s27�r~ZƯ������>�׌n�݋���f%<N<��e�Q���e.e�Z�Ǖ�d�Qɼ\PM*����7���"L�*G:��>�4MzXka/�YŭC�uG�K���o��W74l�y��Nc�eZ�;�8�\�f���:wzR����L�߼�o�����CZz��V���X_4Yk|�\H�a��|@M������D�ҋj�7����|���>�h ޹�y ���.�g�x�# ��\� i���u��x6���K��vj:@�-���� ��^����ω �:^�lrno!�$��)G�!	nn�,�+p'�<
�R���D�\��[�P"�g��&�D��&��@�8��Xh��2@q��p �$��"2��H����n:�r��0����'cf� P-$��@����=O"�+wxI�E�:�ev��y��{O"Zar�)�Y�M�H"�y"���Q2�DU"��{bkb�|g�ѥ���0��j����&Q̀D,���gH�n7���v �$J��̢��B2G�U߈b�FTF�cyd���b݈3�_�D"ܣ�����z���dk� C�{�0�>;�HZR�5Ђ(~�.�)n��t��;~�D�(����&g��v3����� !9I�����(��g9d$<at3D��kK��˾�^/�tb�w�{Y�z���m�YF��tK�J�_F��<��,�K[a��e�H���ɐ�>�t�d�Đ���o�^�\3R�:B����7�V�����c|B�&��C�
c�0Ƙb�v�r�Z�Lj��ʅΙ� ��cMH�PI�t�Tِ�wଣL�;�̢���õ$]8���3Sz2᫸%_���*<��h�g{�u��K[�r�K�S���K�A�� �KƂ[���?S��ۢ_�5��eg�bH͹��qeP��n�_Ǟ.s�_�y�^ R.��g{�DA�D��`d3W,���)a�w��h� B�\��p����m�lEY���J�����D_���ȤA��#Y���J�CV�{�0�Gև�2�kY�+�į�ߨ|�����}���0�"7iOx[M|Е�XJd����� 9fM���)�5�	��D�rE��\%�(�����!�
n0�	O:���$�%^O��ĒU؋�"�$"�)Dg� ��&/�j�y�B�鑐A8R���߂��
`� 0G�-!cl!+d�0�خ��:<#�$��0�~v�U�O�p��Ȕ�u�\m����G���[��_�w�5�w���t�	W-�6��D�UD^,�� �����8�'%�o�b��$&]'���\��=�I�!��~E�xe��O+2�'X���]��WP@P@P�ŉC���lۀ�K�Q�s
���p���æpN=���jR���>�A��%XI.;�&	�{�1Se���($%�`a�=D���{x�b��Wdv@W�ovw���3,��q� �̧���+��ӏ��#�%B����a�	Μ��t�iSbL� f@~�kq͞����O�.��P=�/���7Z�Q�BS��~���!>&$����YB�5�a��������SL�@�S�� ��(q�TO!J�V��w=	�א�:�u�:md@i��:v#m--,�`����O��q?��&��@�䝻� ���|^�9���-u��-!y�
մː���7J���A�9�)�@����α���fd�H
�?�N��m������$�
���<�H�_�gph%3S��"�������>H�C�L�ǁWF�p�0��� �߅#rP�v�:/H9��v�����_��߷/�tA�� �y�Q���]7�C0�I��w`��� W������a�W ��@L�/���ņ�c��?
���'j���*�>����&�?�#�]��`�eD^���G+(�Cۚ�-*�b�.���C1��Ƕ���&��,E��R�����yx��bNf	���h6�;?;!����p87�5�AyI)6��N�24ܡ~�sn�XjD�C�������Ӱ��������X��590�\��Gp�B_+<��!\?N�V��_֤�
(��
(��
��;�G^�����x��}K\?���^��P�O�u�:�Ι���;��2��dw��Q�1��Hvd{h����^>A�$�]L%o���%��M�R��	A.Z�%��n��r�kB�);3�@6ÑA���X&��>��S���~�<���f�U�˽��C��d�O�љ�eL�9������	�R��[�,a��MJ����Yg��s����sq;�m�
�e�2V����nݖI����} \[�1����/���f�Gr���eq����C��ᶆ_��������k�V�!m$��UymM��+��፛䵛84���p�Qw��Tř;j"�+13hۍnCE�;1���R>Y�����^��˴?7�Y�aL���|T�X�'u��9����y#�=��7#'�h�p�o��:�[�H�9y�Ɠ�Z.�xHWwE���(�L��y����
�`�'c��(�vL�"�T�=��M3>��z;�+�w�['
��x�J��:F�.��0�y�c|�������6@��J�~����l����]���T���)MY��By9�����)�G���3_�"�qEuqyѣ�}Ԡ����3�G
��0�P�$)����kW.k��9���}�?�.�螁*��$z̓��.a`sp���^ �P��{ �O;�!0p'ɬ]�xV�!�e
�3?�^�z_�I�7���s{kTF�~���3�^�{���Xs�e�0�ek�5��᧽��B���i �9��Yn��2`��>��X��w��O9��Xn@Q�N���՝-���e$���z�A���M�qf=8����x�A�B��w�q�
�F&���*
�l9�������0���w��~!s>�m/Ռ�������j�%����msO=w�C����#�f��y�=k�o��^	�lQWu"f���0f<Ɍ��>s�wD�m���Fs?� ��p��4����j3��c����Y4(`^>���6$��.�R�l"Ǹ�ҭ	[v��K��c�9ѱ�ӞE����L��J���}ں�O9��M8_��	�z��n����u��z' �P���s���s�<�5,�j�ihh*0��`B��IU��cn��/���_�+�T2��Y�{d�豫*ź�&kw�;�?�]{l[�y����������޲H*�l��G�
�V�>�e�"��ǰuؚn(:`E�mE��е�ZǶ/ͣu�����t���#��#[�,Y��E��W�~璔)Zv�4+����/��}������8����kY|"��?����x֮{��Ͼ�w�k[�O��{�����ˡ������/���]�i��ۿ��N�s������Ͽ�ӿ���'�$>~�;��}��񡾕?���on���_��߿=�m�_��������O={O�g��W���c����o=����%�?n�g޼���߯��̕o���K?�o�M����e�����[�i�wvĿ7tyó����-�|��?�w�鹯���ӏm�̟v���C����k����G�������?���?���>�tu���/���t,oּ�|�����~���?��O�i�6lذaÆ6lذa��o.�,R���XX����\{�zik���bÊzt���=kZq����N�w%qϪ6��c�:ܽ"AYu�~ew.�p��8�Z���ܹ,J
`�b+�X�<�;��S�	�+bذ\���K���~y��nI�i�*U���j��CƊ�]X������Q�0��8�j�kE�K|X�2���am���cu����|��K"�sI+��I�X�Џ���aêz�g����+X�>�eư������V7^�3�q��,���Y,Ntcq�eܡ����cX�n�n+ ��c�[���z��ށ�-�-
bU�}g����ۖ؏�&��y�l��餁���z*�������,�:�#Cj<�%�cXT�^�[������P5ӆ�_m! �BZ�bM/
cu�8�םC�Ǻ=�_�fYB��{�$�q�����T-��.,n�8R,�t�(�)Lk<K�W�,Y�$�y>�w!a�'Naa�<��k�X�P���I��\X��u��Y_����F�t���+�;V��`y�%,M�a�B����gI�}�=nE�k���t��c-{ۆ�V���+(oA�*���M싍�}�]�ê�����ܡ`i�,f3X������}�6w�wv�bZϞ���������}K�z������u���Do\f�φ6lذaÆ����)��)��$RjkcZ���ՖƔ�ܔ�[��rC]Jm"�1ޮ�4YZ�����DJ^@Ys�2=�6
!oJ�-�i)A-1�#�����2yR#�ꣂ(���	1���xJ�E�׭�6T��d=���pRmy�J,�V[�)%Lʭ��	���kZ�y�j4���`J��u�U�Ocj������'%��)%\�k�!�R�����J��DJy7S�/�����Ӫ<���jRV����O�ҕ�*�u�i�;�&�^jSkΧU綔Z@������r���TOJFJGRqΤ�Ҫ�lZ6��z/%���LYm�ɉ�2���h�=!�$��IR��*~�@✲�ZK
r��i5��kmR�ۦJ�o�	��v:).��J��eq�$������d�B�2�$��/Pe��8����6y -�7��iJ�8����{x���k���~�T�e�N���xٓR�%�3*bԓW��;͞b>�JѶ��E��]̷UAF�SB~a-ų�p�ų�D��� -�����6ū�&�r$�!74/�D����Kp�C�;��-�������)W�+b�bĄ�Bjq߄�Y=�w%�!o�p����~��b.)%��
�F�k��A��|��7[���LC<��]B�CB�h0��vE�*�-K�Tk�ԞZ(�'oWM�����x;�$%jC�%%/c�Y�rtΤTM�E��L%��Qޙ6e�8:RJЕ�����:��$��3IU>�T=ϥ���)�f�M�F�j�=J_Q�M{�Jؙ��DY{<��3�R#<!_�	'���sI����N��*�E<)7�%e���C=A�܆Ř�"I��i���(�yRM�Sj�ϗ`�H�I��g�<E�('%x�[�Rr����'ŋ��^��Z���Y-��Pǳ�^�*�Z�Ҧ��1�V?kb/�������Ҕ�ZZSJu[Zؓ���Eo�34	;ѯR����5c��>/��^�Jy+G�#(�g�h�D�&ʚ�S��������%�=��β����3������� t� �v�wq}��>P���Α����k�q�j�������}�E:L�۴�~�U�,���^=4?�����{);���Cxg(�ly8���E�8��Mu��Q�BQ��t�6��g���� ���^&���0݊9c�p�\)�ū�I�O������i�7����xe�zW���q���*��G�.��y�:?Z��L\��I�1��|���d`�@9��)���x�f��}�I��m�	���4�5�=��B~�qf�D>���ț��~���6\�ށ��e^}�9��¥�͸¸���`���ñǳ0�w��=0fv�{�y��T�	\�L�/�/��և&�"����
܃��-[3S/ovd~�5����1t]��-9���,�f�۷L�1��cg��c�)�ǞD����F���][�[��G��=����[s8����-��]����#���7Ե��ww9rO���^ǅ�];�omrLv?L;\-to�zk�q����Vc�K���y�d�#�qK6���^ٔٲ٘b!�fNGX���x�upӴ�MY�k�ttc&���ī��pd�D/#�xy<���s�2C�"�	�E�g�w���?�ۃ>>k/�*��G�g01��=cQ~f�G�{ىas&s��]������u;rS����G�3�D�=��	�W��m8�.k�5�a�]�wa�gh�gl�54F��|_=��L��z=-�|w�F�5)��<��Zu��</�N�Lp/��sACc���s�x��跏�N�� _� �~��.s�'Ο���c���&���-<�G��A��ԽH:�s�K���!��e���4��(��]��=Ez������3Şr��G��S��v�]<sb~��a��c��^f�:tVOz������Ez�y�ĸ�E~,���=�,<"z"���~n/�
u��̊Z���~�~�i7ׇ�K�]������n���᷋y�B١��S����>���Do%�y��|���б�6lذaÆ6l|���Bu��yޚ��z� $]A�݇�:��o�`���x8��D�?�7J�R)P'��waeQeig��UR����yR�%���Sw1�G�h�ׅOie!�e�k����,��a�]���S����@Ξ���C}�[{>ޅUW�� �K��2F ���;ߣ�A��Z8��L/B�K��^E�v ���'����8$� |�cP�����<�g�� ���Fw�v�Q�d_��ڃ��G�xg�v�Q�ǌ���L�
���e?���y�j��x����d^��w���Q�{��ֿ-qUأ�w���O�*�jO���,c�~�b<�!R��c��5����/��*�k'o�6l�r(��c&i�5]s�g� 䱝�a�]�	 >�<KwVb��K��A`���S@��9�G�5���.0�"�ɼ^�8��C�z����|�\yӃ��џ��2s��3:{Ix��2�.�a�8�p�:뾩�P�? ��{�ix�;��	(����9'ϥG�+��1��QĂYh�S��K�W�2V�Zcƒ�>����bQy�؋p�����{�)�G��;�~>��~G/��!��{jh���@�����A�>�~��'����ݴaÆ6lذa��G ��׍`P3��n��1�+�̐_7��yc�O�� y~9n�|�
�LU���ʂJ�x4�/l|�ƌP8f(B&џ �_!�by?e�ZA���"�.�d=�a\���3�<b���OM��43 �th��.�2�S�c��Ĭ|�\̬u��C�א_;3=3���L��vS��3�睓�������I��1��eb���S�3H��P̤��3��1�ej�9��S�bf�L���\=C1c�/�Ϟ��Gb��t�*��Ԕn����)�0s����/B3�Gb� ����Ѝ�'4��܃�9iw�O+#�
#猚�u�����t^;c|��<��y����}�D��鈙��bNM{I6�Z�I��)�i���-�Ac�y
='�{�(���46pT�_�5NS�ؤ}�����5W�/ʵ�vs�7O���1^�`��µ<� l���&�zP�r�-m�o��P~��b��4^�������x>�p�"�/,t������l�0e&����_�)W�j0
��<���</@���"V��'�y�ګ�B~S�$�2����1h���oHr4�D.���x^+L�]83"ga0�Y����{��(��2i����U�= �󣮆<�	��x���/xC�=ܐ��$����8�r�����煁h~��D�I�M���Kܷa-	Z�"cL�D#?d��=_�F�n��Ԅffi��_3sO�f椞�\����w5�v��Ɍ�.�1׸fȓ1�P51�f�g��jxƜ3Q���g!�sI^�}&��!��B֌�W3<3<?Ӻ)z��gA��5|�"f�=)�s��<�|>�}B�hy�gU�y���+$��$`/�h���~U�=�W�'^��*b�W���D�ʘ��䱗	��|�-�X>�A겇�Ao�E�����>C��ѷ�g^a�
�g(5C��oa+ⳇ>���a�)��]�=2(|z5�N<�W-�d�/�ի{�6lذaÆ6lذa��o:;;Ŵ���e�n�c>�|T�w3��8e�j��E�H{,���Wi'F����c�7�c�/�U�Jv���u6l|X\��ΪZ.�N�*a�p�n��j{��΅�S֯�������|܊�QӇ�}��6lذaÆ6>rt�� �X1V���j^���Mfoaeyi�X�%x���n�/^Y��7Kk]y{B�Ϭ?���8/�bU�	_e^ym�U�זl*�̮;�ǝÛ3�"˾JO�Z�Z_���}%P1V�4���n�jU�$�,~��-h���,���w�db�)�s1�ߏȯ��f��f~�ft+����/�Hf	����$��:e̫k	n�U����|�At���[��X=?��Qiˑ�u��<V�_�o,���Tb��bq�q]�Y7׿�Z��5-�,b�����N٦̯��~�"�>-yi,��z��ܽ)��b=G��3����+���GY6�W�o>��������~��t!;�>��A|	�EU6�G7�iÆ6lذaÆ��������T-�U�V��OVm?U��ʦ:�|�HܓK��}�F��|��X�+]�,�\�sb��]%*�ٰ�aa�g��:��]�_Y�s�*l���֢��jY9N5�ʣLs|�ÛO������6lذaÆ6l|��ϯ���u%o����/����/��W��j(�T��į-=i�ngq��$՟�;��T�j��y��RO���i�+�a�ND��We3�.�S��-����>�~gi^�7��%�	1�������t���g��G��c_Ms����znU�ϡ�3��[~?�%��G�d7�My�˟������T�u�8�N�ڦ���wK�TREE  ����������������n                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   CB     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     W      ���OHDR�$                                    �B     S          +         �                   ?�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     Y      ~�     Z       �l�OCHK    S�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �r��     �-            ^ǻ!OHDR4                  �                    �          �&     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ~�     ^      ~�     _      ~�     `       cgEOCHK    >�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         }�	            p�	            [�             �             ��             ��eOCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                �>��       x^�g�M�d`X����~3�i�00�2��b�T���LIt���>b`Xd���gH���� D������u����2��a`�2�� � � 0��TREE  ����������������                       .�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |�1�4 00TREE  ����������������n                               w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         �+             x�	            ��tOCHK+        NAME          loc_techs_demand ��   �2ɴOHDR $           �             �          ��     l          +         �                   >|	        �          ������������������������E         _Netcdf4Coordinates                                    �ןBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� 2  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� U  ! f^�� �    ����   A ��7       OCHK    N�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Y�             �	��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         }�	             p�	             �$             �6             ا�           �            Y�            �]�OHDR�$           �             �           '     S          +         �                   ю	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     e      ~�     f       ��L�OCHK    ~�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �cu         x^�g�M�d`�����~3�i�00�2��b�T���LIt���>b`Xd���gH���� D������u����2��a`�2�� � � 1��TREE  �����������������                                      %�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W��6~��H�JȔ(�yH�T�)i"dH�$2U��$%Se�H�$Sh��"d�ݻϳ��z�������y]��s^��þ�����>�`�`�`�`��\Z��E�Z#|��z.8��|7@�A�:��4����e+@��$̓���0yЋ�����	������lxO��Fu>��� i�'�J#Q���B`?ۂ��z8z]��9�Y�k�.7^{��U��L���7��'�rw`s,�WM@^�'Z�
!P}��"�P��=ը|��w�� �}�QZ7��}\��%�2��܄�,�X�
�DS��@D{%���DԞJ��̀��b�9�!��	�ъ0CƳ��p~��Vcn�)pNz5E��p�[�I�So�"�h����C/~�8kd�
��:�o�g�⊥f.ȭ��Πe�1ۍϭ���"�[2pM6���2P�v�N@-m����g���l�2�J+��u)�d\�J��~��1%n��5`���O�XH��A�?�q��p$�-F\�"��r3nB-�l��N����/|�X�	ܦ�o`F�fi�#SY��������v�@h�6f5<��l��`7��o ��8l���@4�(Vmw�`�!r���{�/�>�\�KÞ~;�E��g�{��ʿ�68��[ğ-b0y�_�"*�2
4���8���m�z��ecf�t�/�b_5h+��IJ����݋����t�
Vn�p]'�/�k�"�u�kaշ�N�謵F�0���éf38�p����y�w|��f�}bp(p^�,B�2w��Ƥ���d4�^��6`�`�`����X�3պ�[Ϸg���p�e��
�ҙtmx>�.�����ƚ�oV�-�R�|��s�K�kY_�T�c��#WB'���E\�q��by���ǋ�j	/u��DKY�N��-|��y����	ͫ��8��vy�ʺ������k��z��83����t��;n��L�R߯�-�[Z�4�P��ke�yE�h�]��׬2�gsZ��8�3ƾ�ބ�)��%�n����Q�1K^breL�דo��������4���V����K�*6�.,�?0�����c���y���x?�L�T_g�IiՌ��{Uܷ?���nۦ�|��]W���3���]�:�ub?\�8�eK�ꞫU�RL�=��-����g?Wi����
�������u����a����(&v��%����'�<皍v�����{6�Y��D�Yޛ�u��S1H{��]`T�}�%>�oPF��%�MYaCZ�%u���-��f��/�o��e�=5u�!`X~�:f � ]\��rù��8��D;e���r$]�y��0�c �� �%�^���"�.'�݌q}�~�̢�E�ѝ,XAٰ2��.�Sp�'��'1�+h���[�b�r������i@m����94!�����Pƭ��n��������ml�w�>/�j��1�h�[���l �S�Քs�A��/v�L�Gdg�p��h���������s�i�a�\0~N�����x����U��f%���.��RVOz ���x���9׀>��-�gԎ�T�{z+��on�ZW[���9�u9`�e�>�pɴ����9�*����hѬ��i��@��Ϳ(P��� t&�i[���tt�vvC�a֏�#�U�U�M��]Ǯ)W�_]g<}w�1u�&5<����ih�������:��L�ϏA���΃��6�T�0�+����y�G9|�J���E��rX�=��ؼX�Za_���BN彝���I�P�>l�s�B܁4ܪ7y���n��ǵ:���z|����v:p�)L�*
9p���>N��s����%_n���le�i\͖!���w��B?-��wE�܋�6�o��Y�3�/�z�rQoա+�3���E�
��YE��x�������Y�����A�G���؜��!i�I�U�'�N��:>L�^�ey�[�'����D(_���Y���ل{>�Y��g&��^��up��� ���#����|��Ľ/�M����[��W�������^Wx���c��H��Gʔ�{�Ή����};~��M|�>ͩY������oL�*˷
�Uq���9hٹ`����+��~��0��i�X�(?AU��t���>fO��6y>�r�R0L���eq%�7ߡ��A��V�/�/V6���N �H�s�dT�����wp�h�Β%�&�^q82<3��}TȢ
�f3�W���J�TR6Q��	��; b�+0�(y=t.���7k7 �Ē`�W�<��	��D�]�]�&��L���y�d;I����~b�K���C󚿈��R�#l�q�4�\|�֭��~�3��b	�ڛ��t��0���i��D�5�G:�G[mҏ&�����ob�������m�� IF�L��7;bS�y�(`=mg�'U�_�g;bR�����e {7�% ��e���%�<,ȼ%�D�@��;�k� �� �j��hI�F.<fR���̋�1,x���?�A��,No�D!����g~�a����51�ȍ�?=������`�>�܆.�B}�Vhp�={M��
kFP@�����/�)�Y�JF��!=�z2�OeI硵�q����Ԧ3�=��nU�}�����y���ܘN�dNZ=�y��ͮO��<S[o�i<��ƅڌ7;?c�i׍�Y�@�W��`?��C�$�yS�C���c�����V�7�,LSX��.��V�{�h"*��?�U)},��W�����^�$��>U~P���jx�y���d�l�?L���kAG6�����!��BU�*�E�1+9��`ݮwp�t�U;�ϖ⫘%�d9��M�..�uQ�Њy��s*���à"��*�5�
�Eϖ�l�PO�lm�l�n0�bx�s�� �J'>n:��V�0[~Ǎ1q�9,+��V
���������H�C�UH^��/.����ď'�d���P���U���Éħ7d�ďyt����4 ��8s�l�x���E�t��}c�,S$_PO�r��{+�{L��:��W����m'�<F:����w@.�F��K�)���C�D��y�OP]�ʊ�'�g*�oA2ܥ9�O���E-��sw@�|B	��D}Ҝ�)�mL���t�ƸN�����H���j�ߖ"(�aG<;C<�J���ʠ����h���3])�/�uq����X���t��B��A�-�㸨���p���m�Hת�=�T׀���I�f��0/%����s�n�F�NzXJ�d$�N��~��N�ԗ�Q�	�J�w6R�]�I��:�/?� 0� 0� �W��׎ .�a��j_�@ı�~�඗(X���p�y$ì�<X5;z�\�Y�����b8�z��|xU��HV܉������n���> ��/�)1���I_��e�)��GW}����|�����=q����l:䟮E��>{w�P�)D����<0I� ��M�\�#�ׅ	zQ���ъ[<:7��]�X�
$Xpi�3V�faI\ tG��>E��s^V�,���x��N��̗���ؑ����36%�������*h�5"5��<��+���*HsfE۰+f�|�3s�|���,�r*/�1�}��T\����0-��aP�ݎ�ڡ����qm0Q(`V�s��_���m7S���z�yv���$�7T*(7���r�;�w�i��<W������OP��d���C��V6ŦØ���E��Zs�G ^���l���_�ʨ��� 'h��U k�#�g�\��s�?G��[��4�� �Zd��#��K�t[�E8�Ň{� ���M�cШׁq�l�_��VA"�,\4>5������nT�#��v�{Z-�W�a:s?������oj5���+p͖C��mm���nM�z3�-�,0�&MSĭʅdF�����O7�S�,�*�c���к)���k0޷;~?Õs*�ޛ�}���_�٦:X�#aӬQ�F�<�wip����;
߮G}t+����J<8����迴� 0� 0� ��۲��ژck�G,)l�l*�Cws�-��Ln�G�ۖ�I����q�7��^���#�����O8u����y'2����b�g��oJ��?���T�L¶��Fޫ/:7�_�_�p݅����$g
7tnp*��n�83c	��4v��&7����)�޻�vtYO�姕�N��KM�;*�9X�f�̷r�j�̬�g��y�]��qwʚM\<{v�H��N*83�-��^5>��.1Nх"�}{��i�F@W�/X/�Q�`}K���U������lU5��:pP�� �?4m�n���C�L�-$3l*Ogsy���&o��Y�klj_yV��v���.">��ٴ	fl���o�2T��rQyص"�[Q���04铛�w�J<�W����v#�Ae�rҥ7&"���_V����$&�'\���[��<�p�K���S�D{$P�'�������(�4�ԁ	Z���@�!�M����h䆁��g��vC�}�������m	�Y�Λ��@�.:.
D���q�|���ي�� Y{O\���--��	C�oF�N��\���C@�7����e&�J ��|���K��������຤�){� �<�C׬�����W<h|g �6W/ K���P �1e�$���/

k�T`^�]� \�$��_ ���$��d��}�^$��Ӻ��E
2G�N<S�(Wwg{�j�UYO��Ԛ�5^Ӡ��S��d9��J�8d���^��n�.J�Y9�Q� ����@{�A�o\[��M2��n��_�`�B�	�6���8��9n�X���������'�y6�6���*��g��+r����ؠ��`M�Y߭����;-��W�����j�K_�_���� �\vl<}^�g�K[g�{�d]��~d���� �f�|��ye�M��h}��?�u���K��Ί,1�����`��5:nN�ޚ]�؝�a�����Wݾ�/�嗚�f���m��S�a߅j���4��-�Ը/E��p��R�:�{G��@�������MNv�t��j��,l�u��n��W�J����=9��e͌��VM���y�$*�9�>M�F��u������G�/�I7->_��_�9{��=���s�'�l��stfibW�{��f�4�gbo�>��<┚�o?�%�oy����� y��7箼��ȰIP�P��Ϯ^�݋WtI�e^ʹ.�¼q��HA��G��k���Z鏨��ٱ��m���9&Z4j�����o:ʼ�]̺Ѱy����O>Q7�枑yT�Q�[�����3�֏�o4��Et�b�}#���0�b)�_������<��a��>���Ɛ����I�w��Tg==�#}U�UHw�R�q�.O�<g�%���X;����u��[�0� 0� 0� 0� �o�\) UL��v`G����y��#�p%Y����<���k����쓎�/=�t[M�-���T�����qL�hsC���k�`��<~��|6a��զ0����J�򕠸x	Ʒ|��-&�=��WqeH�e�������������-s1�plŊM8�])9+�9�v��}p=[0a��!d3Tњ��y$�8�ٷZ�{�!2�5��yFL��l�P�Kt�B��
e.z��[��R�p��юp��S���8a�8R�g��ue쥘Q��S6�����bܳw@��r~���T8�ϫ�����ś�:4̔��`:f�z���?q�b?������ρ�@���(�};��ʷ��W
*^�ZA���8�ۀ�N���.�v��!����!*��>� �����$ی��bndΩ��VK��� >�C���#��oW��	�M���������\�MKq���č��:�� �w�E�>�B �f��}簜���܏ܕ@������7�L�8&���=g�=f!�a�^���"��|����b��7C�F[�>B͑��Z���.L>���`�����ȸg��?7����W��|
1�/������	�4�@��dYH��]�w+�5{��}���*���Q��sd!���=7i�]3�p�/mjZ���eSU�??+��𮚆��Y��'N��� �)]`�`���RK�q�~g��>j�Kյ×x�l��V����`�U����yΕh/��m��a!��cE�����j�>���i/�L��`� a�#�5C�ap���ѵi{�������m�p��6�y0�p���������jO�/^�|(f��t���NYM����\�%��ں��
.���3�Hi�>Na��W��[v���������|�{�����p��;�N��u��͢�g�9;6)�i�`�`��Β0y��$�Me}䷼i˗��>�׹A�@�� +b�E����+�y�]��k_;]�*���|Ԫ��;�$s����iF���T)]�3칬�q�u��_z������]���.(,��κ?s邻�^���)N�p~�I�?Q�#������7!.{�w���L�p�/�r��۳a{m7��<:������JfNH�Q2��z�Tt�:<��#��ѐ��xd��k�f4[b���̀a �����yc/N�QW�\$1㶰޷W"W�M>���\˝64E���1��\�dU�(M`�Pyx����ǧ��a�m��G��%���!]"������0��o�$��"�2�c'pq�o�Q٨+�^ �w���UPK[��$,?��)���V�:�Ǥ���o�x�B�Ө�bQ �;�6�z�dBǔ^A�~�_G���ԏ�q��[-M�h��?_�C�up��2d�l\ �߻?���l)*n���������k����мQſ����ˮ([�iI�eV�fv L$O�6��8��)u���5$Ѹ�d��%�$ۢ4@I��������kd��� Xcr�#�g:��b���Z�,j�ڝԞH��Q� if�6�ߺ =l;ܦ��X��$���\�W�\��	�{3��������߹�*�U��-����Cp$5p�]'����?o�=X��^��9��G��{�f�8c��R�)V=�	�f=�Y!�[F[G��HV3}�ﭾY�����7m��˨|y����~u����sQ\��c湳�N�f�<;;��t�8�,�%U��n���ݯŷZ�������:�J���ҩ_�o8�󵽷�ט�z����ׄԏw~*�3�5/��`݋n�ޖl
�nE1)[���U�L�=��+��n��;x�4�8�%mح*4cs������`ŏ.�ܳ9oU'�.�n�+���b;���[a��Fؽ��y+��(��k���
�=b��nOkz*�9�i�E߂��b�𛁟��&��VV~&�_:��##YK�z^t+�y}gP�ն�h�l�����qcL޼v��E�̂�e%��IQꗹ�2{W�|��8�;5"��q�3H�c���ߔ��T���1�d�#QRi����/�j��U(��}��[�-�iӫ�ov���s�|�Lg����3�Ƥf�#�جA���ؠNL�|�d��u�Lß���=� �������+�Q��G��?7_��"qb ��k�L}��?'�}�"��C`��>��[�~[�t�<�?/j����J'p�?Arƽ$˿<�>CQ x�����x �:��A`�L��<ʟox)м��[�L�o[)����Ic�?��\ܨn��{���0e| +��tb�%�I����t���x>1��UJƀyA�y�A5�@�ilo��~��<X��h5 �q���~!Ր�h,�S>�Nu$���s�R߮�H�o�s�x@N���Qs'��0 ��eR���\I�Bd����j��͹W8��
q����)��A�@=��x47���qMH
?��n?��[1���[���H��)]7��+^�|	,��3^��� y� ��e�|��[��'KP�'�4��]���:}I'���uӰQ� �����a���iu�c�zr/YlsTuXe�R����oIu�3�������]T�S�uh�����2zm4�G��淕`ڣ��}�VJ	��HZ��E�m�w�fB�@@ާ�+p(���^�,u��<K߹2�1���w�JءK�}e�:�[��z�죝֭�]��-U�ݛ<����3Z0�U�t��(�6Ä�^�[][Fd�Cp�>-�E,y���܉����īwa�rV�%��݄�o����7�'�j���Ƿ�F��3<����z��a�q%�՗���8(E��kG-���p*]�)�o����x%M�|�����PA�H�G�g�+�4�\\ N�-���1c5�I��PT"ٞjb�5�5�5�i�f�3qȞ�b
q��&Йl����m�ԁUd��d�!nmx3�/�h�8�(XA�ңhD~`�"�C�(�=K2>!y���#�lJ<��"N~�E5ģ�y�-E1�n�����9$�xL?h�D�O��IW1�t�8�K�OΗ��
#8L�s,v�y_�>EK��.�t:]a  1 �,Q \)�&�"�DW)4WI����A~�� q��-�����*$� ,�9��ʐ/;GrX��(���zb�;�N�����V���6�A/IN��%���lk�G�$]��y�_�$�k��"��\����`�`���B��!
�LbK�1<~������GB�{H�m��u]8�ݎ���$ˣL$�S��V���l8FbQ�w���`��hKj�7�E�U��W踟��6e$�
�_�K�{a&��!�+t��Pw�������{��� X6��+��ٷ.����5��� �����*����#�w.�`�iSl�;�Qj��ʜň�����dW@��z�2�k����)���Л�x�ª��2����^6��p$`�-�C�f���0�}	L���a\V���j��l�����P��c�H���@�=�>פ�
(?E��z��،I�BL�ţS��<�i��k�����ڊ�a�R3���-��T���5��O��������3R���r��Y���Tܾ�j._����������A����8�G6�:p��0�$�e��cup���P�sK������,jK�{WEpk�Lf��Ϋ��7�*��/V����|<�Rq�������	���QO����7��E�JTg�G����D��������B�zσ�U�(���|��^�Ǆ-o��N��I(�߄$��uB(�I,�ڊ��6@k����y�p-8���=x�x�e�p��s���5�V?EO�309~GDq+��
wW8���A]\XЍ_����+1��=�� �8	�oQ�!���1w����c�;;ly퀇�f��8�����&0� 0� 0�_�i;����I�^����;lZk�s[����sCg4{ת:�'&׆�圗�\kW�����_�v��V��L�	��U����"���~����6U�M3WOM�?����ꣶ�>��х�Qs�jh�ل�	z�;�� _|�Ll���Z��VΫ���b�t�Xo���{p_�g_�G��D��A�G��
J�*{���!�����ҟT�ժ�r������T�����w�B��_av\B���	�o����m�-���Ku{�'5�:�2k��Mm~`��l��53�y^W���T��-zkf>�p�ߜk�3��oj������섉�e����K�.�!�8�r�D�0�6w13�Kn��n)�55�_FvE���2���ZB}s�(=|q�{'�5�!�[���5���
3�$�(��\���#�P>(|�H����+W�V�n��U=@30r��[�+v��U�R������@V^ݳ/��˞�\q���������5s�&)��T��* 6�J7���B^#{�1�S_�3pX���Lc,��Y�y\cE��xIi���hTkKS|��@�&���Gr��k���R��)����V|~��'�?-��dY�����+ e�2� �h�Ѽ^�;	���sP\��Z24�P�x�.J���Wz80�R8|)#=����v[Z��U}��_.�������/r.dc�/���ݱ����	�w�H����K��t���a	��}��U�<G�;����r�cm��/���PU���?Y���>��V��1PN�lL�Ƌa �2����ѯ�ny�)�uz�K�E�O�>6�͡���7��	}��~A|��w�f�
���Z������ ����Zߊ�Q���Q�+w���w�1�Lm�C�����1	�/1_CwV˼ ��Gli����Y��&���m{U�������Q���B'~�a��+%t�9&��[v;	�Ư4��]�{�e�Ƈ�4���չ�O�	�̪�����.�fN�9Q+���2�'C�M�Dl��`��n��o��SX{I��m��lx�aі�|�T~��,�	�kv�d�޸u�޳�|���(m!���k�٦���Sr.\������y�S^�j��q��{./{]��Ek���=Yk+�!㬳���������-�q�V�ܗ�"uj�'������_�}H���-��i���q����^�Z2��'�8���
��j?�|O�|�~o�5�~�|tk8�I����풝g��<�/�o����U�p���ws�DmzÓ��ɇ���3���̝��CZ�t��R߹����d��W�6������]g{��N��h�����E��'M&n~����[�e-�a9ߎ�|t�9����`�`�`�`��߃^�1"��r0	+X}p�p���`|����x�9��+L�2G��]%,EG��@ۗn���f��:��z���@�<���E�)3�	�#�}��B$��ѳ�mÊGq�8�"����8������P�k	>���:!���y����������W!r�Z���v�Go��;(9?���+t�F�v���8�2�o���Մڪ�1~OڷF��K%^�Y��d� �0?vJbMt)�TGa�!�]�3�q�4�An���n��'O��A���\����C��Tb�W��B�5~�xɢM�����)X����ϫVh���db�f��C�<�I��t��
�p�=����,��f`B�*\�Y/S*�hIS��*��@�ȵ��Ӏ֎A(EHA��F������#��Ŀ2���!� ��
݃Е��l|Zl�Ek����y=�oP��ݟ����X�6��o=���zgCL{��q�O��cy� ��`��XP%8/�o��{Q6�	4.\�l?��q�<�r��86 ��ul8����8=��1�t�|��؃L�%�|��ŷX�t|�3Qñ�q#+�2S��Y7�4y�y9���(���Q�;���u�ep�wA��OH��n�>�k�Бj Q�hn|�p���2�-g=�s����{�Һ���u��U� {2�{g`f�����㺘�%2a�8�U���4���q�-��_�d�`�`���5f�#���h�I�΋�\��z�"b���w�*��q��usp�ً�B\���O\h\=���C���S��O8y�x�x��f������Fv�^+���j�P�煳5&��Y'��K�,m�/��a׽Yf��%�m����}1�E.���^w?%��I���z���!R��ӜT��o7�Ƴ�����<�K�9�N�[rÉ�a��@h]kE�=���k�"����vile�,k�h���pt����/�{6��.:b�YV�&��ᑟC����Κ�H��0���]�æ;vy����O��#W��_}��g�ԗ�c��k�5���-�|k���QrV��W�ȝx!�$̒|��"'�Np�J�Ҿ�������vҺ���&$s���Td���E*�$�~Sg��B����sg5���+E������U���dU���E�����D�b��z�N��˵�O`�E��\�U���0ܓ�/J ��a�G�Bv;ZJ\��v�3$��e��F�
�"?���|�j��L�����D ^.&���Bؕ:�rC�6}/����;^�e�2]��xp��N���z����p�Ztή���$ �p�b�� S��΄��@��W66�blI'��UJH��c��L|. ���`-`�M������,4On\Qa��q�YG��� k��8q���V�X��6���W�[Q�n0Ij����l���N�2V��j�t��+�<�O�w/�G�L�ȉƴ
I7�y�Q�0��K-½���w!�(�Wa�=x�j�kH�iM�-`֡��O� 78�p����U+�{�k�Ǥ�xҋ%��� Z��m4NC�.܇�v`����%m^sp��6��B�'�����K�I:+��3s_~9:kG��Ǒ�l��"5�8k_iy��Sz�aý�Y��/~����T���W����1ϻG�$�����>j�����b+�7�e����\��0_V�I��ց��rN!W�����_l$�&ũ]\z�WX��n�e���+|��
Um_˭��8y$��65�,�����]�?}ig\�g!r�!'�̲��W�v^�W�^���9A���E�ί��2�_�|Ҥף`�z^�ծ^ߍ7xO4�f�ݠ�(�H)�Qk�Teeƴ�Gx2��^˙>\t��w���q���Ʋ�RG���ƌ�yfq�Y2=P�UmQˣڞ�K�k3�^�;"4�̶����'*j�]�ٵTEO�\ ��Ƭ�
2�5��ex�O씛�����U�woV�2[r�I�#��H�W�ʔp��CF��_~�4]ὐpF���uٲ/�{+6�H�pL�����d�X*X ���S�;8c�Kb�ȫU�#��ϰ�l�u��ݠ��*e*LR
v\�	L|T����ɤ��;*�Y��ѯ�4U@l���;�I��)����ɂo����F�k`'Y�::OV��M���� ���#
�yj�L����N<��@E0e�?ք�^�&O��,��O��И�����-�9�$hK�}�2y�?/�z 3��<��$'y4�W4�.�F�X��y�[��G��B��ذ�,�Rxx�%ϱ�do$ه.Q!��H�4{Cr��Yh|�n$s/��B�sD���BuMB����Hb^�}@��L^�8�m�pv�6�4�a���yJ�u�(p��ϏN���� �La&��9��U��p�b�����Hіz8��O�	�NJ�ￋ+V5H��Ǚ�F؝PBJ�v���?�H},���tvd,�&�X8���	o�]��2���>���b���f�$����<7�@c�M�o�Y�q�.R=M�G�:'�����c��H�\#�~�g�CZ�G�Ź\��H����r�pc��`��[F���7��͍�d3����J�mO�NW{h
�(	ߩ�I��	;$��j�>���Y�ͳ��]�$.fS���x.5��+����-[�e�z*+=bޗ-w�~�{U�������/h�� /���}f<�6߷�}lI��d	��FYfs ��R�锱ִ���s��e��j�8����+�`ٛ�7�11$���Hl����h�q��`kVs`��q;tN�m�\߈U�C�����娼�
/9m�Xn����`���x(�p��'��,׌=F���@�-���Ε�1,�aߚ���	Q;�R�)�M�E��O��k�<�ٻ'E�v!�×��� DQ4$.˕�i��kHQ�����+��lT��%A��#�p/�f����5�׍��"�G�t�x}�x�>�8N�2&h�h%LQ'���=�ϧ�p0��w���vS;C}xQ�;J���u�L� �HW׀k]�O2�"� �D�����$�'`+�$uQ"܀Dm��1�C$�)p��T����O����Q?�=�_Ku�)��\����t5�RM����HsvI%��x#H�"��q��V������r�"/��J�u��J�[vo�y%�DQݜ��c�5H|�����H>I��_UC���qZ�q�먯����r�=�h.	�T���Z�y6@k��~`�`�`���.�5�0��4p�LG�H����c�:DC��$͵� ���.U�͏D��lF�NK_��]�d��@�v�0G`![=���wj%4���W�x׳ �2��`!�ۀ��HH6bu�/�Vv!B-��mX��,~1y���U�[}�{S`�Ђ��5h��X�0v�,���kql�59��;%X+b��<Ǣ#!W#���=pR��y�H9�Z��~0��_nH�z��%�0���C_=n��D�r���ѼT�z�a�T>��N�p�DM���Ҋa����b���*��`G&ޘ��ʪ�
�?7�z��,-ʡ�JSq������5 ed�[���	���艣�6�@�&(��9�O)璤v˄J������Y/k*�T(5F�s���X��TYL}���^�.�)G�O���*n}1���� �� �6N����~�};
~{`:���T'�����M%o0����k�ڦTt�I�-���b�z��@��"��9���I4����Xb���g�����0,��9e���dCo�B�����6��*"�Cj҆��C��'q(�� �h\���W>����4
b$��P����l?��R֐Z� 7>=ï��u|��2���~� �n��񻬸�Єף�8-S� �6�h�=ObR����]\v� wM)DdlE��5<���	�0�{,FBa5�F܀�@��0{"%�z��`�<�|}�&K��M`�`�`࿀�ۄn�3�xzעk�uLm��7��6����\z�ł�Ngԏ����.��q���kR!Zˑ��K�_{��I���ISQGۏ�I�]�:�h���K�8C������`C�3�ڴ ��s��g�^^7Gp�6�󳄙�3��=3�پ����Z��~����}�={�q��RO�I��ǜ���?K~\�U&�m��@�� ��3�)�w.�G-���ުlr��H�R�.�+�ٮ.���/Ē�c8��{H�K��y����޿�utI�O�=���6�K8T|�ܶ���ݚO�^w4l�<`���ϱ��#�Z;Zn�l�2e������O�t�����s��6~����!�UV���]����m��D�A�l�����/d��T�oqȐk^�u��"����#خ����X*"b��/�h{/�a�]��I���u'�ą��/-B@5���4��C���,� ��Rh�w��(9�I�Kcۇ���l��b�x�*p�»�y!�g~@>��Q`������J��p��*^�����p�6�/~� ���0����e�a����;؛���`�{��K��N�2���{w����P­.��	�n�uPs~]�� �T� ����<���: �Il@�p�PQN�2�ϗ�AE$����}�V���W|��K���y�����q�%
8�����>ʠv�
���>Y�J%+����f�Ȇ[��N�_�x)��G$�/e����R�e0��t"x�
����`�\�� ܀�$7�p_c+���_�}OV`�1O`�������be�ϡ��?O��xx.�@�%-�	���Hכ�s��F�h�й�H�sr镼�hɡqN�a�������%���{�wkW��_�����|πZ��\�D�yM��Q�1�c1 ��Ru�;��X`��EPʒ9 fQs��|aɅ3�D��������#l{�j�O��*.(��vqv��H�����i��j6Sx�[K�^�çMs6Jlz{Tu�½����\8δ�9��xy����,s����<-��+������h��
R��e��V�����Ϙt�QI���W�+������8%M�aـ���]5��{��n�a�%ejY��N�������'���|p_7�����Ӿ�L".=�%�������9��|mÃڹ]e���*��p�T���Ǧ������X��8xFx�ܼ��fy��z���[
ﾭ��p�ߞ�k�)�*����7��{ۇO42d�2ϳ���2el@!�2KH��yHQ�y(M�)�R�R"��$)�Bޥ>��{~����}��=�y����k]�Z׺�k�k����y/�?�c��%aL�g��>{�6U���k1�[�?����qx>cF76q���&��X�� ��s�
G��-�N11	忊Ȱ�Q��=�rk����%���b��ˮ^z�S����x�l8:�٣K{�����'��!C|��|�=�&�B�%�RD��
(��
(��
(��
(�ߋ�4E�����W��}V��i�`�8��f��*�3!��^�*�1���w���!�_{���,�i4�a]&
���>��{0!1-mo�>Ն靗!�����g��]�����P1��<��;��%��}�F���̱
���8�݃�r�`�c�ۅ�ȷ�G�SLJ�e�"�o��#�\$����
!.��/�/W!z���LP�:��Ԡs�e��X��E���~'-���L�6�a��I,{�Qe��Ajd�w�=�Z_�#DT&��`튆�v5�����xt+J���".x�j�*�]>��@$���#0���[�B��cC�8Ŗ�׃�P����R�f��6��O	�M���f���h����g�~��L���]�z`t�|(Rl���*%��L��<`�O���vRV�� �Q������A��"��Cp�)k̀ů�!eٿ��!E�8��(@(�����r�\Aqv :��4���?��P���Y��x��[K8�����|�ƆO ;P�#Q�������߅�/a���_���ՈGy�h����l����g�.D��74�X�*k>����k=<����)��`c�3D���W���
uĝ���~���|�^��(�X�^����CR[�BJ^V���:Z[����#\J�Q21�R��M��2ĩ���l�R�L���ǐ�DM�Y��u��]�y��_֤�
(��
(��
��t��p���~;�-^z߽n��R���v�GK�z�9�we�#a������4_1��$o�3�`f׻9ac!���g�nT��ԗ�_�s���nF��{�B��|��D�o����g�f˗l�Y�����cT�OGOO/��M�4��l�__��e�O���<^6�=!�@$��{i�د�̝�:�]�2$���Z6�5��{�)������[�0�mc�mI�ѯ�U��T��x���+�@�Z��[-����7�[zTw*G(�̟NZ���z��f��5l��Z7|����0bu�k�]�k��h�a�j�nq�'�z�#��n����]�t�[Yc4��~O&W�誁��3i�/?���*X�)��}c��V���8߾�Y��y����
+vGG8�j#l��G�"��f=_t"zrw5��8�;_��`�x�~���9fs�e�oج ����ׂ$�$Sh����D �r�`��_��u/���u��u��d�#�+c�W�0P��N G� :������euP5԰�8�)�� A�Т�� �:��X�Φ��6�PHs��~rW��D��H�=$&�7� �~O!w=���k�69�$d��>c*V����(�����%�1/�訠4�!.@�d��ױ������(&���$�>G2�/��%`%���kH��8������CE������'��������[I1��M���x�]ԃv�t#I�? ���5 �U	1���g���F�_�����߿����G`�h�N�*��V�u 4
�b�.c�i|Sz$��������P��v�^2adN܁����&�7н����I�o�|����6]���rA3�Wr�9q�t��/�_�,>��;}a����F3h!fP���PL�HU���k���6E~V���!��폟;�޳�G����	�o�x���������l��ܶ??��4���F�}��s��g"�u�������̺���웗����=���\��[��w�2��=��u��a���_޲����C*��{�z��Jޫ�7�d�C.q�$?:��]&�X��Ft��v���vvCQ��͙>�ԫ��p��Eٝ�J���*!}��C�=����^^i \��q�@��A[��Hj��u�[�\�m�?�h�*]u.����u���.���^�=W��:]�"�b²*d�f��^�cm&K^�f?}T�0m���7��ύrn}9u��ۯb6��m�n9y+�@1�k0�;S݅�?�]�Ԍ�(��ϵ�|c���Xfw����K����7����}~߯;Y�3}cm*R�K�y.�{{��QXr������\�q��&�ZcLw){�z�TS�I����4�H�7.��\E��E����[�S�.��Y&Q�����"� l�?�?_,5*��{�>�:��xP�<�rޘVRM�I���b0��xE��8��	z@h'ٺ���O�!���/��j�����źg��] �3ෝ'} 4�����x��%L(%���J��=�"�ڶ?ȸ���")��(ٿ@��"�������~1
,'����"F"Q3F����8@�'�����Sb/���*�g�< @���w��!r�V3>��G��.���DC��9�Vn�f��9�Ӥ?����D��g�H"����5�M"��,`���2���0J�#yPZRژY���:\�����qxVk���1XH4/!cܼ[�`�x&ݐtrw��V/M���/�'�5R�G5&������D$Ӥ94?tD�u����)h"��R���P+d�п�x;��dj>o��ޜ*w_��W孈����f���P����ODD�	�q�V:(`��[����qצ�9�q7w��b~�����E�P�?���E=�c*���=3���k"����_bA��E�s���A9tVbpj��RPI���5\b���p~�c�0>׍�����������a�1��H/hO"�Y
qG�X���1m�-�\�&h�ف�*1������	HOd@�ms����Lo��XYCT������-�y�ó�t���]�j>�`'+XV0'���� t��0�����9l �9���V�˼�#�X���}8� /٨p�1�v�B�=8�	�$����
�krdN֚����+ʤ�����*-�eo§�V����&���=�+�Bؐvcde
� Ҕu�R���,/�qCrl�/��P >?'�{�88����2���į6�U�p`~Q���d,�"1���'��8�Ӏ�u�𗬄IA$n������z��ph��q"�����M��\Ot ٿF��1Y1��gIu�d��J�@.���a��)n���v��r�'c$�c&<�Hls��e&BY�Ȋ8Lt�q27��GĦ}�N�����4�U���|�_;,�T��-W���#��J�$ց��&z~ z��u�$��9���S�m��Il%1I���Κ�"z��yi7!1��R
$6k!q�\,�3�Ĕ�#���<)�%WO�P@P@P@�Y�dl�X� *����|��F�{�1�'7�S�}'	�6�`�B��4Jݪq�A�Fo!��/Dؤ���>�a��Mh~%���e�����ָ���$�o�}�e��`�)=)b��X�&�9���!��L`U���N���I�'�`.��`�h߾��rT�6� j�N�OkC^���/����Ⱦ	Ad5���<�n�Dd�8|s9�f����󸳴�7�p�5�{�pDO��O�"����u�0D)M�Q^��pX}��հ�k��{����&BQ��G�q!"���RQ	���7�����P��$l$�g6��*���%c���� *�]6y�����7�0�t�Β|�6�Αvf��>�'����3R���~U��I����Sy�]�I8ċ1�;�8���nw�������A
(���!�@�';���@#�&�mQ��������VG�������*��)��ƧX�w-�:���67-	v��3,	���j;��.~�D�)��<�� � 4��b�a|Y.���څ�����t�Դ��k!^�Bna.����!� i�+�ؖ�h�&��>��bp�>
)V�f�ǒ ��1�l���_���Q�4r��A?�wU_<�ڀ�qp��sc���$|K'w�U��$�op��	-��4���z,�ۉ��0��{�LU���(�:�{��[I�0̧M`�Y�IP@P@��W\2M�R���T}��.��*���i\�����^Φ��x�6���;��'к��nR�׈<�i�~F�p<�w��=w�|�8��w�i+_��nW|ų#dԾϲ(B_������/��
�Xli�B������i�ع�ZF��晃:�� �9�eŹC�<�x*�������,�Ui�X���o�����TZ�a^<h�+C>����Uv��{��g읽�B�,G���S�o\sl�{s�q�Y�o?��;T�����2�4F�1��dp^���.��-��v�\T�uB��[����t	٘��ڶJ�������ҡ4.��@�{���#ʅ_����\�`2}f��i w���$Ŀ��|�W+����H��O�x�$��-1��c�q�e���<�y�3��wdr�뢹����GBแoj�(� �Fl�Q�ri��F�<菖�+�Ʀ~�����mT6�d
�~�ѣ89��_�P���]�^'KyOO�/[����@�z&�Mf$�$2\EI��� Rh�3�X���� ���뀗�Y0�X�
^`zv%��@;�A��L2���1Q6-|7�a��$�U%���Dǥ���hևȚ	 ��M��uC����{Paj��:�%��^x� �X�>~���$#Θ@�6��Ö�@�� XK(
%�^���;
� "��!�
��3���q�M�����rǓo9Բ�uU7b���j��;g�u����Y����_<D2�K��} �	�+.�& c7A����ؐ�@��,$�羊]��ȶi���R<
Ⱥ	�q�oP� R�X�Ry�_����WP�@�x����kj2F9bk�_���@����#�� ���<�S�*����G!G~�Y���Տ����uv������+y]�/���f8���B�x��w��&	�3�7ϴ��6wV�K��!��n"�c��ŠϞ���{�R��$���]=�jz]ĥ ���C�k��U�7m��*5�^�J[��l}�nO�{.�ʸ�w/�\����GbN�Y�XuŞ/��;��϶[��h(��m�]f%spbhY���b�����>����c�c��'�,��*7��Z���L�̭��|�5-���W��a;�(�5�J_�s.�j����e,\�TO~���S��O?���m�^=���ي>�ZGR�E�����`�':��~�h�`:](_���p����rt9}xb���5%qS�ӡ�����3�0��쾷^��ܶم/�o��DKy��n�Xێ�u���t3贻(�=��P���dSD������29�dO㓚V?F���?�{eFvl�3���� ���|�������:Wk?�m����S��ps9m��%�c�}p]�+�!J��@Q�B�\��r�q։�'�tY"8hÖ�_�
(��
(��
(��
(���T�cx4�c��0.U�4oN�~@D+�u�U������WĩV�?t?l� M���tZ�-��@|����p�٣�a��:ǅ�٪M���������(fA�E�,=0`��kw���0=D�%�
�x0wor`�|x��g�lI@��Q�
�G"c(D�Ð�]��2��x��ayK�{��pv�w�cX�f�s���T��,��+;Q4������@�d2���p�@
vԗC�g�$�B�ԯ�c� 387�F}�r�Y�wO/�#���v>
1�|r�\2X�o;�bi�  Hl����U���)��L��);�СIB�5��Ƴ4x�lX��^`��;T��Md`���+�*R,��n6�M���q2��	��,w�R������j�������_+�+����ʓz\[�_�!��`��:�IY�v�-�H�؊8�?٧!$Q_:
�6�f*�u�6����+R ��R_��zoA����ezr~ ��J_�����@T�
��u�W|�8��
�xB͇����A�Y�_)��	qt���|k����'�6���xo�>�s�x�
B�s��͉�k�\������C�Yh�]�=�����vL7��[�4:O��<x���&Z�|܉{��x�����x��A&V�T��өI�4����z�����囱ʶY��x�: ��<��߇T����IP@P@�P���%�>*��>�B��'�9��V�o���_��������V�hުǛ#��}���u_�8}Áy��[�/&%�Ǣ�2�g$�Ν�8)#&����.����Z9�T8��4�/��ߟ�˴Ѱ��S��4��{��b����!�5�����#~ܹ=��l�xk_���V|o�_v���+���ӌ�7OU7~]� �[	�v��F)o-?{7�&�{z$�W@���3Q�"�Ic��-zMI��)ŷNE�ȴ���b�����U�[?��L�a��܉&!�REv�</����f�ꙜdxVs�-۳���A��T���,�����j��23��GK�[Ć���T��p٥�dػ��lv�*=��U�әP�uZ]�������݋��\M&a>��|��ט��C'�C'^�1T\b��-�X����P>h��1}fG� eK�ˏs�ބe0�}3�V2�r׀tesT�����*�t��,��}���}���m:��Q+�.Jz��S����!��d���u���)����O9��g�v!�>��8o�Yf�tK�1����� �y��翹W���D�R���w�[�'끤�m�%��&z�G����T����W��w;i��B�+�������/� �Up�i�Yj8s^�,sO�󑌚(%6��w"�uH�;��H�]��v���/���;��om�~Uإ�4��vݨ�/�)\����x0*���=�xIl���w�90`Mƒ��t��3����.�_��V*�A���Z�����lz) Tnφ_�`)P�{P1^���	���@U�6 `���I�%�ne��_Fh)��ڽ�߄�~ �O��#��qu�_.-�ɠ?����BoB^E������l�/1���D���{����LD�*q�E '�h
h�aI�w����%���pk���#�0D��:F������r��]���[�}J��V*I���r\���$�׾�m2�"�8�Ut��ma�<)k�~+u�ٞI�{�9j�����6HD�����e���2ݩTKǥ[��>�/q;��W[���Q�畒y{�&�>����XJWB}���˯�)�u-r��Z�����E}���}����%T�\~�8�s5<��E-*�Ȫ���vs�m�ˎVe�ΪN�V�Oj�Xo+;��+��i�|x[��ь߸���e�o�e�L]�=l��=�*��u��q�M��oӋ���/��������NVw�V����~�h:���+DU�����~W,����ո�t��^z^��	�*��/z��7��:n���:OJ�Ț!�V�X��#��L҉�*��]�rp�Xv�Z�>
qX8���U�Ʊ�����_�>�y}�^�e]�Q�X{�cH �s�%��6�;`'^;�x�TX(�����M�{�	�w���s�yٗ az�:� ���j�s��{������*p�x��#�m�0Ջx�k�l��o���yV�(p���B��;��q�5@��]|�_%a��Q�HdQ�'z���l5�.��-��a��J��0���t�#�b�������ȳ'�l��ԑV�"����eلe����d�ѓ��	�&r���*���c51�$���0؃?OK�����	�K��y�.��k��p��e;�L�{�k�6p)�]��������^G�#=PZ������E������/~ʜ�T�s��֓�����y��"v���j�)�T9��q\~^�<�f�4L3����9�̋D�ɫ1ؿ�AF����*w���\���d�m�Y�>/���+���+��ܪ��ד���v�*��b��<�����@<����ԁ̺��B�л���Z�Z��x3�C��3����Ѭ����V��e"K�h۰4ݷ!�؏���5�i���z�"�E&��x�Qv�܂#�79���l����c�4�"[����y�b�~�r��i�q>����=4��,�XP���̖���t�=y�/�
��˱`��60����J	N�W!����തvP���է��p_����,y�P�pƊ�X=GS}1��u���ܲ�E��Op��DɭC�C�g�5&f�v%��)C)]'���4Z%�X*�.w�`���?����B�!rw�(�1<(r�!Y��m"�L�Ǟd�O��8Y	��#b�C�ķ	'��<Z�՚����d�'�r�G��Zr)�O�"KxK��2�]�<�e)p;�OV�q}��d?��/!�O�Ȫ��J�'�uķ�7�d����vn�0 b�������c���A�c~#�;���b_#z�%��!q`�&⌗�3Zd�$�)�迌��&cR��?� #��X 1�pZ�p ��&�[��HL�&�����I���d��{l�����c_Il��Il�]�
!q��čEXL�ݾ����&ܞ�M�(��D� W��vdߒ�G�x���Q_��9Ab+��!���jDO32^�bS"�=�/D��/� c	!��#����r��~�
(��
(��
(��?�9|�҄����.��ݻ��l��`�P����J`�6id_���I��E��e�\�FIT4���o45��}"?6�]�<pV2йP���!|��IE\���z�+(��ӄ�h�(��e \���lS!��ǥ�P��LE�#6T���\�90�-��]��:pC�����s�(�X�#��
)Nz�5Z��s�X�I��o$Rs��Klĕ�3�c��ۋQ�2�4g��TD���[��Xn#ć���1ѦxW�̛& 0���ρ�a"�.�Ұ6�ܤ����ꐠ��wu�Tz��Wa�ئ_�������m$��9��&+,�i�-eP=,�8�:��ǂ�	H�C���ٶ���>��* Ik����)�H�����u <Á��@ɭ^Y[�I��CXJ�����w���ȣ����8���,��h�<��� �m	LHF��m,�����T�f�X� :�Nٷ��QW���#��0�~���Š3�����!f��4V�`�&��Z��-��5DɁq��#�D���p�UXI���9���!*��8]\~�ٟ��k%���z+�2B0�n���S���������6�%8�{�oÍ/�ɀt���9Fݼ�4������&�&���U�q�p �z�0^��2�P�ïEȯ|�����Vb�VDl���܇8�5�L�; �޼��F)���`��,,ta�}��P@P@P@��J���L\�qk����I�ON����p��[�_u�(z��H�m��[�Τ�Lϕ_I�o��I�ٷ��SU�xmW�����3Y�6&td?�3���9;���#�Բx�L%'��C>���E�5Ĳ��p^՗��~���C�BGز��lm</�g��1��ܘn�<�,��w�J�>���~����Ip����R��v�������.��s]�u\}l�Z� �7��l�V�Sy.d&��w�9ux�9�<utr���'���9I��Z.<�o)�Zz�O���Y����uc���uM�K4:�V��X�ѣ�q�V7Y>�:5��nME��fX�?�r�8|��$�[߃���+�M��~|[�"�����|Z����3�4X�. ^�Kj��X�n��x��е���;ޛ�6� �{W0h�'�1�
�F��A��Z�i�� 8_��48
��)��x���Q{/�3����=7�����[���rY��F�
�s�)�}`K&0[�H���q�y�F�C�_l���C姮o��!;�M�@�N@̛
����4!#������e�����km؉m����r�܌���
<g�����R �[�l�٩G|T�{< `�It��,n�F����(�:�֓l�d�[Źq��cYOt��3���F���}��dk�=@k�E
�/���NL���Ͻ̴�Lx>�I'�:�{"s�[�9V�X�ʗUu4�00C2�3$�,�H�����G�4�D�����eZ|��!I��}mH�~')5��۝�C�ºxF���Ʋ�ۮ`��y �e���,�%�#��'�>Z`��Ilͧ�\�CQN�Q��t$\��C��ǻóR�e�i�{���jE������>��1Z�p������A�R�Q�LpK�I�zv|x�C!l����_�=��b-��O�_|kX����F�*���������O<�l�����hR�>뷮���8�:�A#.w8{��'����:���ܒw)��+c%�����N��K���T,7��{%�e��R�l��fV�vks�F�f�7ӺI��-V�W珬Vv�V����~���=������ҡ�4�f�!>��9v2��p7R�{?����}��Zڃ��������u?d~�.4o������،���{�����;��m���w��O��7-�eF}b�u"�s�jt؎v�m{a�ncY���#���w��3�{�-���P)w9��9'?��iz�޲�#i���wpĉ�2���9�]��?�3�Ç�6v������|-�踝�i�\�m߸�jW�Qk�U������d��9��Į"�-<ֆƼU/lY��&Ԉ�q=}�T9D.enmjGǹ��k܇ƶz�:���s�5��8P@P@P@P@��6X�a��}^	��� �T�!�t%�ke!�e#4�0Vq�+:��}o�&���GG���znUTZ�B^�v�y2x����rU�;_���'�z����7�'	N,$K �W/4�­� l�?C��\�^�H��<�DD>�]���5�ʪ(���w�4�֜��&���`�Z�le�������K��y��qr3�f+q�;�� ��M�g��bz��<���=��K�x�����y�}c�3YY�xc�7���܅#_cqsv�mU�9���Gq(l
�'ЩQ���}x���_�b�j��.p�p����`��:� �����a���֟8c���F�n�3l* �k��@�-~�*e�..�>���|	�r�"�� ���K�vO��%�k
�q�(�|���h'��R@��:�� q�2�8�A�tJ���_�HvRj���)z�������f1�0��E�3�� LK�S09��Ol	X���S'i��06:_k�� �t�V�n%4�pV �,F�}:��E��yX=Z�^avH�w�|�=�� f}+i���g�����_�=�i�غ����cG.!h�<JVJa@`
�'P���Y�HgT�Jهx7n
�X+<^u��B��)�����$"4�����,�D�v�o��V�\�N���6U\|��-��l��%\��!��
E��H�� �f�Y�
(��
(��
(�@萘��}�K}3r����J�T��䷈�.Cnw�֑�{m��r��N��)���38�V��*츨J[�����1(m�|���,�\��}��b�P�<2+����W��=̴��9�]�������[_��oe�P<�2*�����̹)����ː>�$w>$�������5tu�,��.�9ͯ7�׵��ϩ�T�V�F�o�mU�0�XW-׺�S�yEv����[��,��ۺnI����s0��Q�*�V�pf-�u�~��W%�_8��MTjH�2F�޾�+c^i�vH{C���w&[�����.0�v�[�cg\d�9��!�G�9#��}]CR���h����'L��ny>lr~rٓ�ۖ$�U�u#�{�����ys�36�3v�Y�5`b�Ir��s��ZIڱ����]��!t��4�;��ń"�ƍ���� f��}����
�� )��ȹ�ϟ���5R�C �\�@d��I�2�x�-�R�>%��X(x*�1]���p�"�� M8�Q�!`ӶbDn.�>���o�e3ҟ^ vk���V�},�KR�M�`�?w/���6h��2��0�l��� ����f?��>���c���|����Č �^������=_� C���'���d�Y+ɘG`��6@��S�4��^ �0�g8�jY_���\�Y��4����dݍY�n�j��i�	�4�m���,I�u��+�MO�6`�� �(�ؤ�p�
����oy�+�~��K��d+T���$�b�A��
���z��"�'�瘐�TH��6�+����W�"�%��� ����g �H��9;�o���_�!m&c�߁�KZ�$'s[&6^O���z���|�\֗�As/���Z�/k��DR��E-궫��� 6z�O
�z,��,)d��e���D���F�V|Li>15vEs2��VS�P�J�3'�߭��\$=�/��9��#�]�bǆ�1VN3��e��58�M�^���M���0�E!ͬ5���ZF�ɛ�>�R��"=�*Ռ�Sd��r4�*����9�*�L�^�i�_�W�[�*���tv|�Ⓧ:�����`��6ϷE�i�E�Վ���}��H��i�Ok��w�إ�&�s�r���mQЬS.�Z�o���V���<}��m].�������ͫW{s27�r~ZƯ������>�׌n�݋���f%<N<��e�Q���e.e�Z�Ǖ�d�Qɼ\PM*����7���"L�*G:��>�4MzXka/�YŭC�uG�K���o��W74l�y��Nc�eZ�;�8�\�f���:wzR����L�߼�o�����CZz��V���X_4Yk|�\H�a��|@M������D�ҋj�7����|���>�h ޹�y ���.�g�x�# ��\� i���u��x6���K��vj:@�-���� ��^����ω �:^�lrno!�$��)G�!	nn�,�+p'�<
�R���D�\��[�P"�g��&�D��&��@�8��Xh��2@q��p �$��"2��H����n:�r��0����'cf� P-$��@����=O"�+wxI�E�:�ev��y��{O"Zar�)�Y�M�H"�y"���Q2�DU"��{bkb�|g�ѥ���0��j����&Q̀D,���gH�n7���v �$J��̢��B2G�U߈b�FTF�cyd���b݈3�_�D"ܣ�����z���dk� C�{�0�>;�HZR�5Ђ(~�.�)n��t��;~�D�(����&g��v3����� !9I�����(��g9d$<at3D��kK��˾�^/�tb�w�{Y�z���m�YF��tK�J�_F��<��,�K[a��e�H���ɐ�>�t�d�Đ���o�^�\3R�:B����7�V�����c|B�&��C�
c�0Ƙb�v�r�Z�Lj��ʅΙ� ��cMH�PI�t�Tِ�wଣL�;�̢���õ$]8���3Sz2᫸%_���*<��h�g{�u��K[�r�K�S���K�A�� �KƂ[���?S��ۢ_�5��eg�bH͹��qeP��n�_Ǟ.s�_�y�^ R.��g{�DA�D��`d3W,���)a�w��h� B�\��p����m�lEY���J�����D_���ȤA��#Y���J�CV�{�0�Gև�2�kY�+�į�ߨ|�����}���0�"7iOx[M|Е�XJd����� 9fM���)�5�	��D�rE��\%�(�����!�
n0�	O:���$�%^O��ĒU؋�"�$"�)Dg� ��&/�j�y�B�鑐A8R���߂��
`� 0G�-!cl!+d�0�خ��:<#�$��0�~v�U�O�p��Ȕ�u�\m����G���[��_�w�5�w���t�	W-�6��D�UD^,�� �����8�'%�o�b��$&]'���\��=�I�!��~E�xe��O+2�'X���]��WP@P@P�ŉC���lۀ�K�Q�s
���p���æpN=���jR���>�A��%XI.;�&	�{�1Se���($%�`a�=D���{x�b��Wdv@W�ovw���3,��q� �̧���+��ӏ��#�%B����a�	Μ��t�iSbL� f@~�kq͞����O�.��P=�/���7Z�Q�BS��~���!>&$����YB�5�a��������SL�@�S�� ��(q�TO!J�V��w=	�א�:�u�:md@i��:v#m--,�`����O��q?��&��@�䝻� ���|^�9���-u��-!y�
մː���7J���A�9�)�@����α���fd�H
�?�N��m������$�
���<�H�_�gph%3S��"�������>H�C�L�ǁWF�p�0��� �߅#rP�v�:/H9��v�����_��߷/�tA�� �y�Q���]7�C0�I��w`��� W������a�W ��@L�/���ņ�c��?
���'j���*�>����&�?�#�]��`�eD^���G+(�Cۚ�-*�b�.���C1��Ƕ���&��,E��R�����yx��bNf	���h6�;?;!����p87�5�AyI)6��N�24ܡ~�sn�XjD�C�������Ӱ��������X��590�\��Gp�B_+<��!\?N�V��_֤�
(��
(��
��;�G^�����x��}K\?���^��P�O�u�:�Ι���;��2��dw��Q�1��Hvd{h����^>A�$�]L%o���%��M�R��	A.Z�%��n��r�kB�);3�@6ÑA���X&��>��S���~�<���f�U�˽��C��d�O�љ�eL�9������	�R��[�,a��MJ����Yg��s����sq;�m�
�e�2V����nݖI����} \[�1����/���f�Gr���eq����C��ᶆ_��������k�V�!m$��UymM��+��፛䵛84���p�Qw��Tř;j"�+13hۍnCE�;1���R>Y�����^��˴?7�Y�aL���|T�X�'u��9����y#�=��7#'�h�p�o��:�[�H�9y�Ɠ�Z.�xHWwE���(�L��y����
�`�'c��(�vL�"�T�=��M3>��z;�+�w�['
��x�J��:F�.��0�y�c|�������6@��J�~����l����]���T���)MY��By9�����)�G���3_�"�qEuqyѣ�}Ԡ����3�G
��0�P�$)����kW.k��9���}�?�.�螁*��$z̓��.a`sp���^ �P��{ �O;�!0p'ɬ]�xV�!�e
�3?�^�z_�I�7���s{kTF�~���3�^�{���Xs�e�0�ek�5��᧽��B���i �9��Yn��2`��>��X��w��O9��Xn@Q�N���՝-���e$���z�A���M�qf=8����x�A�B��w�q�
�F&���*
�l9�������0���w��~!s>�m/Ռ�������j�%����msO=w�C����#�f��y�=k�o��^	�lQWu"f���0f<Ɍ��>s�wD�m���Fs?� ��p��4����j3��c����Y4(`^>���6$��.�R�l"Ǹ�ҭ	[v��K��c�9ѱ�ӞE����L��J���}ں�O9��M8_��	�z��n����u��z' �P���s���s�<�5,�j�ihh*0��`B��IU��cn��/���_�+�T2��Y�{d�豫*ź�&kw�;�?�]{l[�y����������޲H*�l��G�
�V�>�e�"��ǰuؚn(:`E�mE��е�ZǶ/ͣu�����t���#��#[�,Y��E��W�~璔)Zv�4+����/��}������8����kY|"��?����x֮{��Ͼ�w�k[�O��{�����ˡ������/���]�i��ۿ��N�s������Ͽ�ӿ���'�$>~�;��}��񡾕?���on���_��߿=�m�_��������O={O�g��W���c����o=����%�?n�g޼���߯��̕o���K?�o�M����e�����[�i�wvĿ7tyó����-�|��?�w�鹯���ӏm�̟v���C����k����G�������?���?���>�tu���/���t,oּ�|�����~���?��O�i�6lذaÆ6lذa��o.�,R���XX����\{�zik���bÊzt���=kZq����N�w%qϪ6��c�:ܽ"AYu�~ew.�p��8�Z���ܹ,J
`�b+�X�<�;��S�	�+bذ\���K���~y��nI�i�*U���j��CƊ�]X������Q�0��8�j�kE�K|X�2���am���cu����|��K"�sI+��I�X�Џ���aêz�g����+X�>�eư������V7^�3�q��,���Y,Ntcq�eܡ����cX�n�n+ ��c�[���z��ށ�-�-
bU�}g����ۖ؏�&��y�l��餁���z*�������,�:�#Cj<�%�cXT�^�[������P5ӆ�_m! �BZ�bM/
cu�8�םC�Ǻ=�_�fYB��{�$�q�����T-��.,n�8R,�t�(�)Lk<K�W�,Y�$�y>�w!a�'Naa�<��k�X�P���I��\X��u��Y_����F�t���+�;V��`y�%,M�a�B����gI�}�=nE�k���t��c-{ۆ�V���+(oA�*���M싍�}�]�ê�����ܡ`i�,f3X������}�6w�wv�bZϞ���������}K�z������u���Do\f�φ6lذaÆ����)��)��$RjkcZ���ՖƔ�ܔ�[��rC]Jm"�1ޮ�4YZ�����DJ^@Ys�2=�6
!oJ�-�i)A-1�#�����2yR#�ꣂ(���	1���xJ�E�׭�6T��d=���pRmy�J,�V[�)%Lʭ��	���kZ�y�j4���`J��u�U�Ocj������'%��)%\�k�!�R�����J��DJy7S�/�����Ӫ<���jRV����O�ҕ�*�u�i�;�&�^jSkΧU綔Z@������r���TOJFJGRqΤ�Ҫ�lZ6��z/%���LYm�ɉ�2���h�=!�$��IR��*~�@✲�ZK
r��i5��kmR�ۦJ�o�	��v:).��J��eq�$������d�B�2�$��/Pe��8����6y -�7��iJ�8����{x���k���~�T�e�N���xٓR�%�3*bԓW��;͞b>�JѶ��E��]̷UAF�SB~a-ų�p�ų�D��� -�����6ū�&�r$�!74/�D����Kp�C�;��-�������)W�+b�bĄ�Bjq߄�Y=�w%�!o�p����~��b.)%��
�F�k��A��|��7[���LC<��]B�CB�h0��vE�*�-K�Tk�ԞZ(�'oWM�����x;�$%jC�%%/c�Y�rtΤTM�E��L%��Qޙ6e�8:RJЕ�����:��$��3IU>�T=ϥ���)�f�M�F�j�=J_Q�M{�Jؙ��DY{<��3�R#<!_�	'���sI����N��*�E<)7�%e���C=A�܆Ř�"I��i���(�yRM�Sj�ϗ`�H�I��g�<E�('%x�[�Rr����'ŋ��^��Z���Y-��Pǳ�^�*�Z�Ҧ��1�V?kb/�������Ҕ�ZZSJu[Zؓ���Eo�34	;ѯR����5c��>/��^�Jy+G�#(�g�h�D�&ʚ�S��������%�=��β����3������� t� �v�wq}��>P���Α����k�q�j�������}�E:L�۴�~�U�,���^=4?�����{);���Cxg(�ly8���E�8��Mu��Q�BQ��t�6��g���� ���^&���0݊9c�p�\)�ū�I�O������i�7����xe�zW���q���*��G�.��y�:?Z��L\��I�1��|���d`�@9��)���x�f��}�I��m�	���4�5�=��B~�qf�D>���ț��~���6\�ށ��e^}�9��¥�͸¸���`���ñǳ0�w��=0fv�{�y��T�	\�L�/�/��և&�"����
܃��-[3S/ovd~�5����1t]��-9���,�f�۷L�1��cg��c�)�ǞD����F���][�[��G��=����[s8����-��]����#���7Ե��ww9rO���^ǅ�];�omrLv?L;\-to�zk�q����Vc�K���y�d�#�qK6���^ٔٲ٘b!�fNGX���x�upӴ�MY�k�ttc&���ī��pd�D/#�xy<���s�2C�"�	�E�g�w���?�ۃ>>k/�*��G�g01��=cQ~f�G�{ىas&s��]������u;rS����G�3�D�=��	�W��m8�.k�5�a�]�wa�gh�gl�54F��|_=��L��z=-�|w�F�5)��<��Zu��</�N�Lp/��sACc���s�x��跏�N�� _� �~��.s�'Ο���c���&���-<�G��A��ԽH:�s�K���!��e���4��(��]��=Ez������3Şr��G��S��v�]<sb~��a��c��^f�:tVOz������Ez�y�ĸ�E~,���=�,<"z"���~n/�
u��̊Z���~�~�i7ׇ�K�]������n���᷋y�B١��S����>���Do%�y��|���б�6lذaÆ6l|���Bu��yޚ��z� $]A�݇�:��o�`���x8��D�?�7J�R)P'��waeQeig��UR����yR�%���Sw1�G�h�ׅOie!�e�k����,��a�]���S����@Ξ���C}�[{>ޅUW�� �K��2F ���;ߣ�A��Z8��L/B�K��^E�v ���'����8$� |�cP�����<�g�� ���Fw�v�Q�d_��ڃ��G�xg�v�Q�ǌ���L�
���e?���y�j��x����d^��w���Q�{��ֿ-qUأ�w���O�*�jO���,c�~�b<�!R��c��5����/��*�k'o�6l�r(��c&i�5]s�g� 䱝�a�]�	 >�<KwVb��K��A`���S@��9�G�5���.0�"�ɼ^�8��C�z����|�\yӃ��џ��2s��3:{Ix��2�.�a�8�p�:뾩�P�? ��{�ix�;��	(����9'ϥG�+��1��QĂYh�S��K�W�2V�Zcƒ�>����bQy�؋p�����{�)�G��;�~>��~G/��!��{jh���@�����A�>�~��'����ݴaÆ6lذa��G ��׍`P3��n��1�+�̐_7��yc�O�� y~9n�|�
�LU���ʂJ�x4�/l|�ƌP8f(B&џ �_!�by?e�ZA���"�.�d=�a\���3�<b���OM��43 �th��.�2�S�c��Ĭ|�\̬u��C�א_;3=3���L��vS��3�睓�������I��1��eb���S�3H��P̤��3��1�ej�9��S�bf�L���\=C1c�/�Ϟ��Gb��t�*��Ԕn����)�0s����/B3�Gb� ����Ѝ�'4��܃�9iw�O+#�
#猚�u�����t^;c|��<��y����}�D��鈙��bNM{I6�Z�I��)�i���-�Ac�y
='�{�(���46pT�_�5NS�ؤ}�����5W�/ʵ�vs�7O���1^�`��µ<� l���&�zP�r�-m�o��P~��b��4^�������x>�p�"�/,t������l�0e&����_�)W�j0
��<���</@���"V��'�y�ګ�B~S�$�2����1h���oHr4�D.���x^+L�]83"ga0�Y����{��(��2i����U�= �󣮆<�	��x���/xC�=ܐ��$����8�r�����煁h~��D�I�M���Kܷa-	Z�"cL�D#?d��=_�F�n��Ԅffi��_3sO�f椞�\����w5�v��Ɍ�.�1׸fȓ1�P51�f�g��jxƜ3Q���g!�sI^�}&��!��B֌�W3<3<?Ӻ)z��gA��5|�"f�=)�s��<�|>�}B�hy�gU�y���+$��$`/�h���~U�=�W�'^��*b�W���D�ʘ��䱗	��|�-�X>�A겇�Ao�E�����>C��ѷ�g^a�
�g(5C��oa+ⳇ>���a�)��]�=2(|z5�N<�W-�d�/�ի{�6lذaÆ6lذa��o:;;Ŵ���e�n�c>�|T�w3��8e�j��E�H{,���Wi'F����c�7�c�/�U�Jv���u6l|X\��ΪZ.�N�*a�p�n��j{��΅�S֯�������|܊�QӇ�}��6lذaÆ6>rt�� �X1V���j^���Mfoaeyi�X�%x���n�/^Y��7Kk]y{B�Ϭ?���8/�bU�	_e^ym�U�זl*�̮;�ǝÛ3�"˾JO�Z�Z_���}%P1V�4���n�jU�$�,~��-h���,���w�db�)�s1�ߏȯ��f��f~�ft+����/�Hf	����$��:e̫k	n�U����|�At���[��X=?��Qiˑ�u��<V�_�o,���Tb��bq�q]�Y7׿�Z��5-�,b�����N٦̯��~�"�>-yi,��z��ܽ)��b=G��3����+���GY6�W�o>��������~��t!;�>��A|	�EU6�G7�iÆ6lذaÆ��������T-�U�V��OVm?U��ʦ:�|�HܓK��}�F��|��X�+]�,�\�sb��]%*�ٰ�aa�g��:��]�_Y�s�*l���֢��jY9N5�ʣLs|�ÛO������6lذaÆ6l|��ϯ���u%o����/����/��W��j(�T��į-=i�ngq��$՟�;��T�j��y��RO���i�+�a�ND��We3�.�S��-����>�~gi^�7��%�	1�������t���g��G��c_Ms����znU�ϡ�3��[~?�%��G�d7�My�˟������T�u�8�N�ڦ���wK�TREE  ����������������[                               v�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �'     S       l        DIMENSION_LIST                              ~�     p      ~�     q      ~�     r       x3�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            �?��OHDR�$    �             �                 S'     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     h      ~�     i       �|h#OHDR     �      �          ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                               &�     �             � �  �qѣOHDR�$                                    �'     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     k      ~�     l       -��/OHDR�4                                                  v�	     �          +         �                   d,                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               م;8OCHK    �           +        _Netcdf4Dimid                S�h>           x^��1    �Om�                                                                   �w� TREE  �����������������^                              	�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�����f)M1�)��2)�bi�4e1��� &�f)KYJ�"bL3�#M)E�21"�a0f�XJY�"E�)�L�1��4M#�`ĈLL������i�����_��=��y��{>�=�<����\�/��gp�$8/���ni�(��:�H��=���o�ΫyH��MW��=��j��td>~���o/�,���o��9��@��{E���h@�5�՛a������p��`�8�_�SW�v��<О�(�e��i	���7��5|b;F%.�`zSw_u�o����p��0�Mځ��e�C�v8v�t).���(�q������>~�Y� <�ʃp��d���(��u��{�9�_��G_W@��Hx��$��@�������18p^��:<��4�o���0<~�ON��$�+R���G�hW��������$Q�>��#�=���eX�6���X������G��m k;���pя��O�w�5�~t>�*�j m��!lC�k(�����<B��p�^��lD[�[����`��{@�����ǩS���g���9�-P��c�Û�7��b�ܽ����C����X�8�X}��c;�Æ4O6�ˑ���H�6Y�� Wg���oE�=/�k�H�sl/�`5/�@s׫p�V�_܁拳�T�#�:�����o�u'o���9ƀ��.8�N܋H���V�����̃yx�S�U���2|�C4|�i%�.},O���Ný���r�Gp�{��7�h��ݫ�L���?�� T�eH����F˵	x(s�Au\��A�Ɩ��
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
gB��LȄLȄLȄLȄLȄ�ߗѷ�	���[��?�����=�^����;��(UZ<��U�ï<�'�J�������L'���?�Ȏ�TREE  �����������������                             
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�M���ȐP�T��"JT��K�P���R�@���"%�IDz�)%%����"C?S��4)�}�w�s�9���|�=箷����w}�>��뜡�lW��K�_�ҹa���P�g��Xm�6�g��t��_]=n��7���M-�n��Z,r�khk��iݜ{�%��+�q=~\��u�~���j���s�'ѶPm��q�5��o�l����������Rۯ�U�@�z�MX�\Emgh%[/=���z�sM����jk#�<c=mߪ���KY���v_�w����s�>�vo��b��;B��j�ڹ�.��0ٞ��tߧ�<�M��QNj�h�NS�ҡ�˰�9�]��t�C.��K�_�e�ݻ��ej���s󵝡�l��s�*'�s+��������i3�/'��%�;S���B�g˸����.Q[����ZI[��>��\{�9��x��_��v��v�Z�N��6��J�8��%�k(ۥz|���D�S_k��Gqnr!�F�m����.���}�Ǔu�\��l��ڮ�ѹ�z�K�6�<y_���sَ�q3��Ay�>�ۥ�G�;��|ں�m�)#.�_-�^�c�
���ٮ��.9[ƥmg�כ���_��qݯ��������,���h;����΍�v�|�1����̹F;�ž2��.����܏��PG�yzl~Zi�sԟ->��A��m�/�y
%���x�|c�p��,�뭶���M����6|��jr[��Nݯ�H���}���䍏�9?��/��d����iݟ28��j��N�k�j�����WN����<��~�~�v����ϑ�o�6���W�}'��7ǰ��-ZF8�������
��4�9�I��˸��-�-U�H��˓�7b�>�O^�>��"�/�ީ0ۍW[>���M�v��O��C�\����%c;���6� m�v��p�K�'�'�7�h*}�c;��ep[�� �L����o�Z<g�+���V2��f�S�C�m��+�*ĕ�;w�K��8�����j-y�K����˸���-��|�?!�y����!�%����l��^oZ��O�^S��'Q�6!'q�D����̯G�|�_�v��6@���Wik������V��ں�� �I"/U-�]m;$��І\<�4sw����X��$P_Vn/����Q+�lP��ƹd�J��O���J�d;��;%�]q3mv=?����]�'�t��\���o�Om߈�.�=y�%�繄����,ޞ�ùF����׵�%�*�f������?��l=���'s1ʱ]q�1���,G�1p��3 N��㽺�Մ9�,獖�^�>m��v���a����tN_y߾�����������y����@N�K�Q�kՔO�����݅6�ߜSɅa������ �?���=�Ot�,��毫J�y؟��;�ǖ˾zQ�O��bz�\���8_\��5�/O��z����K�u�/�-z˅�>B[>��|-k����.�Ȧǯ���ԃ���|4]L� �K
N�'�5����Anڔ�,~_�묜cc0�L��7��Z�����4��r�s��f�7�Af�!�汽���tɱ�X���-I[�9��a�d�����$�.$ϯ�2�ϡQ�]<�4���*p-�V:�X}���2~/(����ON�����40P�CD�W-j����o�����}=S�Iڊ8�9��!Sg!�=��{�M;�}��~�3G��!���Ct�Y�����j�C���h�Om�����W������wr��|���G�\q�nCi{Bm3��\? ��c[�^N�l6ۙ�Yc�ɴ�,���%���Q#����\D��n�����M���2]��w]��P{w��j��b��A��Y��a:쫳3�i���C�K�$.Smk��K����t����|  �4��S��,�"��|:Cm��x�s��B�;Q�$N�9�vo�����l�̯�2[��al����qW=�v�d���1�|�lcf>����6�9ru�ښ��jq����f�Ju���%������u��$�A���K���Y>�ٓ�w���{��Kˤ��Z�|�,!�ɚ/�Pۋ�e�o���=������ҫ�z	"���Ư��-�"�I���g�oC-��OU�I2���&���Ʊ3����A����Y��uj�/'�p,m��Wb��C~�Ǧ��"yLd;�2�[W�f��v�3����1�h$��� �3>h"�o�:ڊ��|�O؟LY�σu?N�#e�|�9z�����y��r��qpp����Q��l��)�QCm�F0���v�~�8�(qtC	�3�.����j.Ԁ@���m�������+�WV_��j���4~�x)뿰?��czml��#G�3����X�����z#��k����"��V�^۠����?�G�%�1ǆ�	�E�g\w��eq����z�\.W>�x��w�=���w�.����͔��T�>��b��f>��#���rq������k���{�|�da�:����!)k�!�5�}�/dn4L7��]�#�(�TJ�d�g���.����δ�z!����L����K��\`cd<xP��E�ˋ��S�Yu�Q�vo	�7�������߻Vx�;ۍW�Q��iO�f�q��q�j�����3�"ZW�Fф�ri���;2�#p�i2�7$����V�!���Α�ˋWQÇ���g��&�ϔ\���l�tj�\���B��փk'a2T���<*'мۙfm.­���1��}9� ~ٮǈ=�o!��'���%>���G����L��vM�����u�t�چ����g�1��UX�:�m��]��t�^T[�+�(ŷ�m�1��ZwP�z1|��oE�T�܈��<.��b��q[.���j��uM��y�Ӄ�5�[$'?T�>�)I}^|�r�i�o"o��L���U|��A�в>sm���,=�8��窮b;�?����:��a�s���0�u�x���ud���W[���{q"�l|J��{��������"P������g�`�]_XmWn&���!�[NW ����v3�VK�g�j{}�I��a�#Ԇ�R�Yʧ��V�������s*k��?���O��~��2�k6�� ��G48p��|�#�������5������e�ڞ�:�,lv=����d�����ݟ&}���v��m��0���ͺYR_���>�q9K����|mI�?W�Oc�b�����Q����_��̺���'������3�h߽G� Юm����˛^�Zޮ�<<,���<:��j��������B�Mk����L�R�A�U<y����$�5,O��}e	�s�����>��&O<��1q���@N�W��>���d؁:�f� ��I��@n���ݟ�W��`�?�q�C���[n7�o�G�x��t�j��wf��KQ�u�ZTHhE��#��'ԄE����f_�M&z�X�� ����|��Eh�a�>z�?�i6��0y8֪i��~��c6턇����������>G����}���A����H�?�����:�5qРGt�.��|���Xᵈwo���ˇ>Yr�O�W����d�;�| I��"�&=�g�m�\��=ߗ ʸ�>�9~S��NE�Z�% _C�\��x%��[���8��fݟ'|�Q�����=0�'o�w��:�M����\\��ԓ8�s�m�p�/v�����O�@Y��� i���yӝ�� �k����$N[���g�wyO6�3e�C�$�,����lg���R��h�Um�fg���m��k�O���oa���n叿�#�֬#�'c�����/��"��L��r�0.�gǚ�"[|^��|[�ܤ���^]n�܀5g#��#E�n<0 ���t���=#@��I��E�7��ŝn�Nq�q}-�������-�(<���l�}�wО�����P���7H�� �x��G%���{{r����ll�A2>"����4:?������\�'Z<Q�q���Q�]/� �qT�â U��& ����7�S.�W�p.J�PG�U�0��q����4��L<��
�^�a).#[[�y�@=�-y-P�4��^g�U���]�g��1Dc<���^<P(F���ߊH�~��ɫ���! N��D�+�fCd������P���H4��v(۞9.�+��ec�����G��:�S]p��#��B���,�����1ѭ�*�^8C � P�!f�;b ���S�h��e�=��g�YM)�����A�[^3�'�G��X����U���x��
U��2�<�i�)�C���9���!λ�b�;3��Xh�ғ��M͑�
׳~��Ǆ#����8kR~����[I4�.jE��}
䦡�~ʱg���	�S��s�|�&����y��8u���V�\a�l�0�Ó�&?��R��/�S����;u�L�����z �ɶ�ۤmR����l����!���O]�w�T^�}܇2������]�'���l{Fx�cpẼ8��:��e;?哞���%����(�k��c����<��������k�m�%���uK���� (��KŹ��`4��%����֮[��痬�u�h��P1�m�d;��vO*H����$��=�/��
 n�41Ԙ+>5�`����v4�c1i=�4�K�mK*�����	>��'�͆K}�|{z��\\;::��^-2.��@�Z�Gʏ����M�T��K�������pj�:io��C#ϴ'}}�ݏ�Q��=��o+���d�MD�2\�aZ�^QA5WY?���颭�m���9_��0�iB�^���ϯ<u�K�~��	��ה����7�6_����'odb�_.\��S.����uM�����������+)��ߧ�0�&������E�_����ym�z�>Q=C��w����lY�����ϩ�br�tt]�T�n�4yy�k_Q)Ỳ�ZO�>�1-�����m�F~��z�'f�V)�g����b�X�ȁ�Ͽ������/� �`)!��Nk`���>�ƀ�?�	)��ܭ7R���7.K	�K]��,j��)������A�ݔ��8�
��1����f���ⵔ�m'[����z	Q�^x`dD��#[?j��e�Ϻ"�_S�_�晏�2�l�˲����5<du�&K��x �c60ˡT�.�H� ���?(|�0f��EX�5r�T��)����3�����=�����Bj|W��r�<��g~�j����$m~�@���Ǌ�)�ZT�b�4?�T�
�c����AQ2�c�����O/	5�n�M�,�ں`�y��6�:��7�����ay��}ALw�Y���֕�Z�c�b�c��z��1�/�9Xٻ���nZDA�������r�Ya��ĥ�5}�H]�5��i�+�7�����8B{�Z��<�kK%�C��\攉J_����'�b�c�6
p3�t������u�cAP��x���3E��������e�}�뉝?�~�za���Pc`�����=9�F��\+�|9�R�#�Q�"ī�������c���5����Cw�1-��ƣ��.��k
�<��3��4]�~`l��Y3���O�zt���H�ӝ:���d��g�T��O�?zh��W${||�Ƚ�ke�Ucp�[$EÇ����(��&����Y�9Yxd���ݕL4-e���K����^������������l�S�Z6�-�^#�E�e�˃^ǀ�����*T����*��4�59���K�_[�I�~�ӑRB�u���S�����ߒ���-��C���'���T��u�NS��`(�a6x����b+,5 �|� ����/�l�S������=;@S<01D���ڳƎ��R�!?$mo����!�&U�RCJY�du���?��u�����"�m�@F��C����S�]|���/�k���|�x`��Pj~ͩ2�k�5\O�������Ϧ�.�u��C���S�@�^�l�i���'LG �1G�jXHɉ�z�s{���-�^Ц��4�)�k�kR燱C����"x��Ę��>)�BLfPu� �-էQ��)�	�:
�>��%OJwJzt�RI�ug�	��
Z�g8SR�G<�j�K� :���$M��ڵH�GuXE ���
��Y����i�,�1��V��ɶgD����!�i��;Ru�.�h�H���O#ւ�K����)?E���4ч\~*�)�����)r�LM��1|��U��S�y{�q&�<���y�P�"��ϟ���@:�*%ʫ>�X[Eo��\�9� 7i�&�WNK�|%��?B��gx��gP3�`�����3q��&ROPG����TV�����t��!����%�&��%"4���������#A�1�߀%��Z����y��{F����=�h�ᴔ��@�d�~F�
��"$�Z��]ۓ��'^ۼl(��)��^��IV�b��.$h��̳u�ON0$]��f�l�qw��}��[
�T�q5�C��L���ʮ�[�O�hM���fm����q5W�A����5�9!|>	���jmQu).a]������q-\�%RrϜ�%!2��#K,�>�wR��F"�	�B*x�� +_̵��7gǶ�X_V��+��X%*�s� �⹇b�z��k��m�S��n�#���fCcrq^iW3V�.2�P�����10���a޻��_PG=�z�fETڊ���#����s�ѿ��[ۖ�s����D<�S+�ۅ���F�%s��G������}D=h��rr��צ�q�\ߝ5:�ȓ�V�ʝXJ�Y��W�P§#����I�A�r�P���|�(����ln�4���8� ��悏��Gi� �<|BL��_��7�>��=Q�ԥ�������#���K��!rf��.3�̘��{|��>u�#��Tr��+d�em��Z ��YI�_&H�8��q>�F�>q����жI���M��d{,5x�I����)���{2��ӨZ"��\�k��ߚ�1��e[�:g�$%H����5���8��b����8�K�|\��ڢMr��m��b É�v�d��%?�	@?�՞3�x�o'M>V�\�]�e�Ӟ9�5Y@;ԉ!0~��m�lץ��:槴�?.�_� �5b�W�v�5����2����~��MN���z�sr\�g+D6Ď�@��9u��܃H��U�Z\�m��8�d[�`
�S{,U�@��B��F�r<
�־G҆bVj2q	Q(�dAt�ajPϔm~ʇ�~* t1�;�ײ�� �&Ho@����ŀ�.�
�I.  ��I�6��I-3�sC.��{,5q8�ѩ��H������򵾲�N�̵ֹ/�oRq��|Cҷ��`<lI������y/��ȋ%S��v�\���\?��ևP
��כR�?K��S?sC�$����Ec��$��Pa]��}��	�I����soS:x����Ww�GprW8'�q�[�+ϕ��-_k�&-e.����k��L>�+ ����{D�7l��jm�&��ggh��܆��o���� ��JA�Y�C�x��6+Mz\D��C�i�8i&E�кlw��>���؂6��"/p=2�U�"=���w��ulg������n.��Z ��d�f	n��Ӡ���6�k=��^��7�����\3�[�s�p<~?_���Z��j�a�����T�
V�{�+&B�����q�l�&�tDzm	�Ô���w�q
�j������JƓ�7r b0?xF��39�Y��|r`p�����Ǵe��<�k򽑻�J��*E�'�?)����IɆZ�s�X�\lO��k��c�?���?]ώ��ԓ]�!�%����>��<��Q� �o����P�X#}�*���`��f�A��︮��ٍ�B[I\m��ך�N��^T������4��
h,S�2{mk���l����Q(��ky�f!����z�����?|��c͆�e<IF������4��.�����k-e�$��&�L:�� �E�0郱 �˅\3��NR[%��h������/����#�79v�$�[�;sՆ�.�1��]A�
�C�j|`|�P꾥���|���Rp���#r�s��0�����u��u��k�ӀJB������G�
��M����e����D��k�Qۣ2��h�d��x9�s^�/.��d���tr�\��Cm�墆/I�)���7�O�8��g�=d5 ����;$6�<f����3�+�p���A�x0G���J��|���a�a�h�[�����+��w��B|�2l�����9������V�[>Z!M�z���.����]��;�U��P�����6*1���|a���ՇlE������6`��	=ޤ��f�;L�Z��o2voN���ڊ�e�����[~�RDH��خ��&�*�1�^��[;�2����9��[�	Ε���Z��NH��C��Wۅ[2����0�+y6}팛p_�H{-�������P������X��!? �$�<�f+r�g!W��&�~�E��|-4p�8�!���j{�W����-ټՑv�7�����xᅴ�V[��|m�|���$<�h�يs�۞��f~�2r��	�c��'\�*ۙd�$}��6��+���'C���}9	ꅚ�L?��7~jmȑ�_o����np��5~�_�|���A}I�e5�Tr
֍���.�\�m>��Iտ��l��}��W��g���1�%��n��ڥlWFmg�IU�@5���M�,X�r/���8.��<�^[f�&�t���i�Ncx?5����ʓ�6��n���D{T�1t���=
�{���Р@�lݴ^ؠ��$�^N��n���?��C���u	�u��5)P]�ꛁ�Y^}l�V�_M��X,ty$�R�	�5��s�K���v��ax/hw`��	)�����\��'6�O��ϬW�\�'M����s��Xmc%�i�Wۆڙ߿���52�>�e�i�k��F
��mh3��a��ˋE�,���:��k��"<]����v�=���X G�}O���,kɹ]�����&�f~_8��=z���| ��6��U�S"t�Rb9e�����".^�7��H�`����L� ���s�I�GaB���,U�}����qw/��2eh3���r�������/LK}&Z��jG�:�C�ѶHm�>���a����y�+��)lg\<�e�S͗�) ��z�Q�߯����e����}`3R++S�����cr]54��|/���攍j��'���eʢz���s����@�T}����u]��#A+�K�	��G�_a��9� �q���������0��/m�{$���j[�9��bk�X~ֳa\��ׁJ�t'��b|��B����f㲻!�:����k!zh�r���B#˦�f{|=�w"����q�*����lw�ښ�A�'����q���r�m?�J���V���H��z�����a�x�ZX*q�y_�z�������j{�����7��ku���ު����9(���f|�����{���c�!l5_Z�*-�I�ۓ�q����=8K�q�@	9��e��r�/��s5Y><u*�f��~p�:����%,���W�)䧪�@��W��a��/�8[�k%��1����7�a[��[���>_����r�U<g�3=y��J6m���9~��8.:�~[�x�j���S�ݥ���zT���:hq�	 �N+Ț'<�9߱>�����ə�'~��f�;H��m�]�6�ZBt��x��Z���R��a�"O��oVH����c�&[�c����A��ߤ1 �~�c�xS5��S�/2�/�K�_��Ծa"#"�6�����v�ն\�Z�shk�����`�T���������'IL5>�.k<?��^E�Fu���e����v}նP���-����E��y�p���c�'����O~{Pxtm�CS����R�����(�H�7�p�8��{VӢ��ǿ3`�5�����3�~j;�}��N(M[��s�3�O�^T��~���k�%v~WH~�r)m�A�س����;[��}w���ZO��M�(zI���}�Y�°?�M=6�2��x}c�ڦȵ���6�W�g���l�Z�WR4��%�8 EѴY�v���w��E'�qk����H��4��S��1m��v�#�a\���u@�@q��w�Vt���ﴙ�\�Z �|p�������-`;�JH�o�9���~�Ka�]����*�����6�{\�-mƿe�&��ɐF�_N�����\j����Nh�\m�*�ޞq.��ف��%i�)�v�1k���+B[��&t'���!���Ю��+��!��k�-sԣm�n�)���?q��_s�7���S[c��oWц1*]ɜ�-�l>.{M��7�����%c��6��S�3���d���Dh/��ڃ����:%WL<N��'��5ׇ����X3��ɠ�l�ve�6Q�`��p ���z���4-bXܓ�A;ӆ
'�~&m��L!߇���,�??,�w>f;�C`���b#h3>���˰�,����"
-c�Uj+���i3��-<��?��m}�٦{�|��-K����#��P�Y�a,�}�{.-�v�m�8�g;h�Cm-�0����+���:��qlg��	:���w�m�_��O�����Dw�d��j�'��6��^�>�/�\p��V^-$;��{Tm�/�^I��~WW�?���_����'��:&�mW�=BDӾ���S�z$�|�c-���P�3~�"Ay_5ڠ�������,��_�j+u���5j�)�Ȃ��Sۦ��a�c������O�]?������h3���A^S��������W~�v��$�~�m#�6�ﷅ�5w�z(ja���[hWHm�\ͯg��8����k���g�&(����b���b�=R����j[�9�;��e:��o��%���B����ٳm��6�x���E���3u$^��n9~p�ԟ�ӶYm�>����A������9��M���ub*3��#jۑ�s	�	iP�ϝ/��2ۭP��%�O�S[���ΰ?)9��x��/Z�1�v6���2�/�TێcԷa�zlZ��]�o@? ���j{_m��S+��A�!��v��K�sYXG��%�,'w�����s2N�����ڜ�vVKd	�ݿ�6��O���a+\�?꾔�}�B�v_�l[�����r>�v�|�?�R�|ہ����J?��V�'��B������B mTX,<TC|�|�z���F����A[Y}�I�S�;��,G-!6�z�L�L�u°?��P=6��e�������@y��h��l�"����ɔG��M`�*֕hg܉{����Àw����D&{�X�=;Dt�$����$�O�Ir��L} �ZX�W��Y�����_y��i�����v���K�,�ෝ1�h�Fm�E�;H��s�9�7���^�OW�WUa�a|��^-S/9;��!a�yzlZ��»m��8����V��f��j��
�+��hy��ޙ����M�,��Eں�mZ}rS؟����0~y]��:�竭�����i3�Z���޴a��t��-lWKm�'������-Y��Ȱ?\������O]�v�������	�e�m�|��?���g����f�Wg;��ϸ�6��V��N��
�[�8���7�4�˧�{����%j[�#�D.��Ǧ����:���e�߽�6��}?s|���w1,���R�����L;4_��ڬ�9��c���6�C,K�O�(�vV���o�|�RmF�[���_U��d���sS�C�l���6�3GR���!U��*�&Ay�elg��k�h렶�k��w����j�����y��9���s����Q��c2�q����}	�����δRm��~F4Pa>sb��s�Vjo����̇���qm6.����[a2�Q�o|p���ml>:J���5m3��9�[�C<�F�q<%Kr�lg�j�L�n]� � sN�Z`��;K����%��b;�>Bz�>��"�]R3�_dڢ봺u�p�K�n��~~ȹ�}h3�Å�9�_�w�gvJm���l�����dn���������a�\p_��������\��w�Y>��f��z��9�D�_/��i�v6�����������\�
�Ø��Y��y�Cl�Pm�$q.Bۓjkџz4�zc��nk�+�\��cH�)�<m�?k��l�3j&��Q'16S��z�X���-h� �gԋaB�њ�V�����N���}1m��v�.~^%쯨�_� �D�����~�Lte����E�䒰?�����ID#�b;Է@u����G[s�5�G����7�� <&y���%�ˀ�����������m	����ט�_-���4�+�����n�Q����e��i�_���_����7ڍP[99���O�z/�A��͇��^	���ٮ��*��#PS��b.�[��Ϙ�\yT�`<�ݥ�b���/��8q�ͼ����'�{�IR;Y��n��#���G����U�2a�_�gӉ������L#�gj<�6�9G�����p�}-��=e�}���}"�9�Y��.�z@�|����l)oR�ۙ��J�����{����S�_�_(�~�ί��S���O�i�������?ph#=6�ɓ"��l��\v�u=i���1�3��<W����QR�l\�v��F
qm?�6h
`]1�M؟��h�������v߫��\ą��p�@�����f�\������Z�
��^��|r��/a�3w��Iu�]�>�vo���W2ֹ��z�չ<��v�\��K~+K��rs=�*7L�m��f�H����h��/�$~�ۭU۲|�[5�����y��?����t���}�W��x^��-�C�`�|�Z%��p�V���[R�ݩZ���F�sߨ^�
RR�����P���c�o��ѥm����Fb��R동_h��ۖ�h͗����J�_�$9.Y�S���.���L/ 裵g��=I��`��3$��g���!7fi ��vyS�����UOy�v��m�{���:��#�0�WG��wc�+��jG$�5Mߕ+�{+a�j�y0�1F�ߧ�v��m����:��Ԗ�-�����=r1����:~�X����<�׏:������N�S���`��.�8����'^g5`}9�v�sd^�KJ��"�ϵ���{���w��1���{��g;�\�[2�+��~���X���M?L���ߏf;˥;$�nN��s_��Ǔ�a�n��^���s�lc;Ӭ]*4��(ߔ�{؟�U�?߭t�k����'�/I�����+�#�r�� @�"Z�������IC�󱺡����Pz k�����6F�����M�3���w�⸋��W�	q���nm���!�Bb�TK�'��\��*�Z�^!ۓӃ�r�%�����#R�?;����9Oj�)��M� _�Es����$K�E$��59.���&��6;�.N�s�P�M'�_9�d�������#O�G��=�ǦZJR��g�5�cD�@.�.i�1L��i��5��!�p^�5��S�FxZ����G�#�燼�7�,����f������������|!����$�ڗ1'SH����of,��O�쏬}�g�K�B���Ͻ���7��x�;���5<�ȹ��F�)������k��L�?���|��kۘ��#t�A��Y��׍׋ ��szM��{|RF��O�F����p=����. n���]�����ܸZm�D}��1K5���b����r�gc�{�%_;Cm��~_x�?�j�.�_s�k�A����'2������X��$x��z�q�_%�\Ё��k��8�@�i����5Y\v����'�G9�]��((<���m�>�
�i3�y�V�o��I�G�	-�QC��Y,����o�k���_��'��s�������=��=gvD�u[��r��rWoj�<n����	4����y�E�?�k�f�O��t4�I����P �r�z�za?�8��Q�_H�1��6�x�G	=�-�Vn��7?b��4|tݽ���x���p�e�b5�~���~����㽚��?�2�����v�:{F`M㯤��/���'�<����$��w���@�槶�?��˕��'�g�o�oR<i��*�G��-?Yaψ/\��Y�5+6 ��So���x҆��\�n �+W�k{F@w�_��^��y̞��줉��B�u���,̢���{��=#���N�<�4!����7i�L���zںKYɧ���B+��PqL1:������6��Bϡ�(�.��M{FHz��=/h��Q�%<n�|t��I��!J�U	��u�T~m�q���گ�	����h�jK�0Os�2�̆�nZ� �x-e�jC�H���*����GB�z%�R���wW6�g�2{F�c\s������
��?�� �k5�%m��q�9	�F�&m^{5򇯛r��&�����DQ�O7�1��O��zj�ݣ�&��CS��%,��I?�S9�["i�|�Mj���0�@,�])���J�~=���旭�-�(��g�8�F)1 -^*޿m�H��:V���5.�g�������ޤ�����0���e+�"Ծ�J��x�ÞW��B�Y�����Թ M|��I��Szȧ����\�!��F�!2�֣�0�'�О>��>�"��l��E@r��4���)�����F�:��Zhg�#�\r����"�Եgbz7��k���k��aT2U��/�l���)?@覺����'��V휤ܙ�^��9���TU)3��vV���H�!y�RGB,�:׋ � �Ի!@ �Sa�Ć�| {�|ڍyv��I����� bk�&�؇���7�{%���^�)�Piu�����!��υ�q���{�l�@n��Z*�M�mS�_��+Y�AG�̩_�Z��4�!&%�w����a�ˏ,��k~6�d#�e��d�^��5�YI��g&�%�q��YK�Fm�]����.�<���g&���uAU�lb�[S]���YܛP��O���=Ϟ�R���]��f�#}��'C� ��r<�
3�9��\<p<�R��2��<VfJ��RV�+P�}�ʍ�)�l|�5�6��ɧ~� ��i)M���ل �d�{<�z#5���B; �9a9��O�Oh1�WS���gc�&�� 5g�� wꍗh~�b�$���IK�8~�b��1�C;
$m�)��@ �W8E�>��\���S|~�y]S�
�:!�����$�/�r�a��enj�1}�� j����	����aD��d+�����F�ن���e� ��~��]j���DW@�xK	�nx`�%��f{F�+�������#Q ��)�VO]�׻� �x"��F����]؎�@ ]���9�Q�<._ԢK��H��CNN����Q�u��}[�"�m�P�����7÷�� ���W���5�V~h�{���j�-Ak�����n�WMt��D�#�� ��\2 Y ����%C�g� a����hLl�E�뗼��嫅��"5�y��g(g}��#f�5C҇��Jr��K���\��w톤0FZ���b/?�v�)$1��0�쮽�`l;��M��Ԃ�����"�������սz��Ķ��^��߾���s���`P@�	�\I�3igp'�;�v?�+��ߕ)u��Q�|��~O���֨�PW��_����P�~T 1��FO�V{�u_3�W;=P������ǀ�慆�,����&��'�q>��������a=�n���K�X��"���3�������?86��1��_�8A��7���j��������]�!��zBV��z�M�-%]�>3GX�2~*��6�ʹ��a4���7"�EાK�XKF�T��x`⊢2jz���p�,>�q�f��P�m6��?�3,���OI��gD�x��3���B" F3%���O]�ox`�Dgj�ZA�L��f�,F,��������B�d�D�&i���O)#p�?F�yy�ũ�D����� ��������Ӑl`�/`����0��a�R��d\~$p���Z�O-�(�9�t����|Af��y*h|���A2z@��Q1p)��o�<ǘ�T���� ��R����쵅/�c�\=�.Gh�-H]GJ�y�ۇ!9 k�E0���}�&�i���Sk
h7���]�_���=����v��X��Ƙ𗍩�D	�/i�R��I�_` }i6��X�	p�e�.�_8R ���T`��+%夿^h���r(���KM��?�s�#O.J����K�)�����������A�J<|�"�����|@[��d�'�$M,�SN��W���p�KV���WZ�����;H�5�\O�j�m��.�*���>�;��E�_��K�]��ZFӤצ?4����W��:�q+��ƮO�^��k��U�cJ�y7q������<�(=B�n�ޘ��am8��IH%�<<��\pj�������}� �V}HSq��C_np��)�G'�k���h�	?�~!E��W�;C��Uǀ�q�!�-�j�U�nh�91��@���4�9	��,wd`謟�)��G6���k�eɄ��/��h��"]QU��%@g� SL�"Iҁ?SF��i,<�[����+b>s|���q������,s�6R�~��;z��U�c�-v �9�|�{8S=���Q}�K9�&���Y�mP;�9��_U�$C#�)sMP�e|�{W8Ь�4�D']}��z��7�z��Ǿߓ���XQh�u����r�{"Z�/�����_�x��2�̸Al��si���v���F��Ε��\���3<�?#���`(���q�¢��634dQ���ԯ���Cz��r�K��,A�D�G]R�ŷ�T�!��g����v��Ә�R����2�E��@��Ɔ���7OE�Q\D����@�_O���R2[�Z#ܪ������4}��gĶ�X7�g�������D
Ι�J\X'`���
�H}���T�\�$�@��o},�UL�Ps�an� ���1�s��_����A`�>�n6f;��s��u��(�>s���kB��%l:�-[���6ϑ�I"@�r.��q��7�}oK�)�Q�*���S��!N[�Q!j���!�����Z��}D�U�����L��T��Ә�s�q>�S��ܘ��(��z2:.4R����ȌP���Ô��gj��k�T�u�k�&�ح*�)����=#���'m!���F�Gg�K~�.�gvJ(B3��
p.�z�`� �X�m�Z��|Kh�Ϲ����'~��T���ˬ]�\��	��!�`�nN����ZV��3P%Pt�Sc-zC�z/u2��GI�D>���m�lÃ ��%M^��C�=ҿ���
,�v��ۙ��1)��G=�� ��9<��< t�מ�V-�nb�l#��0�ܼ,i�LR�����5SaL@ �L�d�c����&�T%=)���2���� ��9)�o>��87��(��9
��7U��,�1�bg���'�7�I1��ڤ�K���I�ϫ����>ۇ���VY��g�)�����.�=A�kJ	�=���q���r���dQprx� _O V�\ �6l_k��ɑ7�?��փ��������b|������Zs��`��G��)����/o�ՅU�(�ۙ�����h�|]�������c[z;W��l�6����qiA����>P)â�o��V��U�^[&}��ѻ��~�w��;"w  ~�Fp��.O��UǾ�<����
[N9��- sz����z�pq?��h '��y�U.%��5��jhK���e!����T�gȶ�J�i�\�� T ����I��[��#����'��)�-��#�خ��$�J$�10*����-g�Ҭ�G�}c���^׫E`p�ܰ_��7���U���r��FJ�"����|bʶE�N(�`��Eʆ\�R��y�|��������'�ku"�"�\⎁1��������iz��I��{p�p�y.��W�T�_�5`��Z��W�6[���'�?ֲ�%�� �a��� �ˤ�kc����9�/n���`�A�E�3��b�߅Η��WA�d�^ji=qV�>yƟ j��zl%�(I u��V6�7��Ϡ�|n곙�O�1������_�؛lk%����h��Rs� ��l�1yr�h��W�4#��s�9��[�}��?_��qC��/1\���R�5E����f�Ghe̥_U@���1�1`���g�ZKÛ�({ ���ի���]� �:zl�X��9�|��ZH|�����Y�G�d�^/�~	7��H��9���H�h�ڬLz�[�X�����x��x�,�"o2�^��:�h��k8g �l��0_k�q�[��+A��b�-��O��O�<�'bx��1����;�<m]�vr3濰?�ki=���%�ӌ�L����V��R5�����2NdS�Q���8q��G����e�c����nq����^��ٺ/'�x~m�ָb���.�����,�^�3��݀M��������ݒ��~`�e$a}\�F|������/3�߷��Z�2r��o�,���5���pN�����sr������ǹa������	�&�I���>�Lګ�󵦭�I÷n�����8w�N�u���<o���3������3}��6�y�~���W��w3W�N���O��"��mYj�ؒ��W���k��������wh�x�w/�(�O�2��+u��'�Y����-�ݣ�fG3��Q�e�~Y]Ύ4�c����]*'m?˹����b��Wu�x������&�yȿ���E�����?pK?=�|TU���_خ��F1-�92?mQ1������q �pnc�^�]L�O�.ׇ6{����X��a	��C��%����ڦ���Hs����o����9�����7�6����^R�3~����}�h��3:�W�ҷٮ��.^�5��b��!�r��M�?˸�ח��#�bRP�8�6���J������MD�Ԝ1�v���bq�M��fy뜻2���8���o�9��ۙ��Rr@��LTy;s>��'����V�#�3m7M^[im}Զ�?�����c<W�L�{Wm�K
��-�^W�;2���n<��K�*Ѝ�&��!ʮ3h3M�ߋI_/��l=�8�[�Z�Bl����d.��A��x��y�)�O� �����������������޴!g C���%����xMд�cB\5���^���H�n"m��V������������8Ϋ�]����;om�a�O��x����m�����v�7n.X�m�(`�o��g�5Mf�{Xt���l^ ��`��6kw�@�kaRjD:��e��Lhw���~K-�5j[�+�����X���a��!�-�7K�u���C���sl@���CY�Rנ���ƇX+�f�19+����wq�2-��$��lg��j!�R�h��YR*��vп�[�O��º�L۶���t�M~��&�/���٧���v�v1�T[�<y�i�Y͹oT���s���"���+�i�v��m�p���.��i��a�@�i���d�v�e����$�'j��Lm����� ����z�w��hgZn�{o7���Ӽ��?h!�`�r��]���,���Dֿ09~H���?ԃ��-�5���y�� ��Y�O�)��2��_�e��?(cuU=������w��áL��>2�w��;J-ު�Y-0[����8��V���߷±��\�ψ��ǿV[+��?��f~����we��ţ孪�-���r�@9���a�����Z?��1 ��W��*Gm��$��m��~<��C���倣��>�Y�h.�ܣz��#�Ǚ�w�������i_��A;�I^����Y��D|p�z-|3[rT���׊���>~��N�Ț/쯳��`���^4��s���o��=l�.�9���t�1�^CƲ(�a��+$~勴]���Kd~��f<PZ�U��:g(�-TۅRvkL[��ַd,��Mrq����g�h��aZ.��Z���5���ߦ��>A��E}-�;��S��f�nU[�=1�P/Y��8�,h�vC��[���z�L��Ԁ�����-x��3�>Cj�o���R[�a���?�w��@��E���vƍ���W��j�R3�s�F�� � %���~�vO����G�i���w���Dml����2_�g��j�O��s���O��zs�r3r:`�bu\��{�.���6�Tۼ
�?������'"��\w����T�,��9��wOyzlq�%c�o(�Y|4�@�����XI��ùaM�\�%uh��l�]mg��X_E8ٷ�.3�
�F߷	�>�H^���L��J�{m����3��ǅu_J@���δ?���mi{Vm-����R���,j������rm1%�����.*�� ��IE�~���B/2�톫����?�i��m3���Ј���~�ߨ���%��~�s�T�����0��N��&g��l����:]5p!��@��'�,�`�p�$������ΒZm�%�MT[�A�찿<���s��Y����آ��5��ϗ��П�ߦ�N����e����_eV����]�#S�޷|ZA�� ���i�ӛ�u��!g �.����A���ǽt���.C&��;�[Yj'��Q���2� z�`����U�
lgZ�몒��h�Zmw�\A�VY����d��Bmu�N��6h`p��zZs@kȸ��=����:�ڊ��_^,�H�Q>o��>��-a;{����zW��}�M�:��䖺x>�?���l�ZM��m��{li����A��zk�C�e;�ޣ��?;�6p�xj߰?��=� 3"o��,��'����f|�����{�����J�Xg��-z�vڪ�m��Ka�WL_�����اk,�V��@���\`¹���8�?,�N���e;�R�e��L�����;Y?�����~��Z���m��N�iC	���<�O�E��t_�`��h�y7�l����a��Q}�-oؾ����v3ն�}�ۏ��*���_�xM���$����n���\+��)m����3�����2	%�ۍ{���]���g�V��L�	�,�ӫ$u��v���K2X�mVo���ǆ�����Z�W�yk��]����ſ�����Ah#�8�Kn��+�δԯ��fͧ��^���E�D_Ec�����uXM����،�Z]��{��1�������l8�U��/������-���D�E뫋u���v��>�?�P�6�%'Q��!>[鱽o��E���v��ۿ"��m�ږ��\�
���� ��J�3��@4���/3�HKꩰ?�7�t��I9W���m��w�g���ׅ�.�O�6����u���3���R[S��~Pہ�2��"�C{ݗ�7���׾��ytm]�v��ߟ�,Z�4�yv��,�e>��I���e3����[�5�\q��5��o���!��}���W�����Lǆ���}��֒?/�M����#���?�w;?�K?��,'O���g-m�.P����}��?w_n��Q�v�>��f���E�|O��#�
 � �9ùϲ���q�)�iۮ�OϬ��\\��*D�y+�mP�5�ۦ���O�u������~L;�=�߳G�Mj�UH��=����8�k6a��Vӛ��T&��el���f?�y;m���լY���=#�ش�yRD)�v����V��#ڌ����R��w�����E��������2�co�����*�|
�[������������/���mV#��C�	��,���'���ȴ~�_���e����9b�[�h-�?���ן��8������Q+���ס	�7u_Nj���7���m��;h��&��χ��A;��cӽ{s��Y��gDض��6�{2?����\�����;�M�۫��"���6p:��������^��5���i��"�r��VXm;�f�_!�B�Cu�MD�}������2�Wk�4�Y�3��on��/t�K���6lg�������Y=�!?c?�kB�׌����|��$�#),��|@�[.��N�|�=�Y�O�9������|I�7��gμ���M�-��Z�v�ԶM&���j��*s����N�@|���lg�TZ�Ŋ3i���f�a�޽G����j�f;���z=B��j�z,s�O�"����!�ԁ��g�4��F�f��^�=\b>��,t�n����%�6�����V��\��a~��c�p���y������h`�̇mι��������EşG�a��j�.A�t�,�yC�9CI�Ǟ��1������*�m��ެѴ�~)�y?������v��C�b�l�m���L�ǵ���<אІ@c�z{�_r��TN�s7ڌ�O;��P؟Ȁ�;tO���C���vyj�m��ڠ1�����.jc��7�~�J;[���?J"ο���j�����=qH�-zHү��A��D����5�Ă�?��?��(�j��	Wj-�:	&���e�L�����u������N�,<��%����4��{�w2E�&��>0}m���^��l�@m�D<,K�^��w����&��3���~y��PO�G�f}Bm[/������خ혌�XͿyj{@rOa?�p���|@؟�`����~e�I���v�{�ns�o�4Sۮe�ϰ�w]�&\^�%�������J�q�9cն�c��Ð+��M'.�Y��F���I���~U[��2?���=�xk%	�,����=��m�ڦ���{��g�/w�~��U�lg���q]�!����g����;��c�&�R�=g��v�VX��U�i�Hm;�g~>B�$ʿ��~�IhP��KΖB���$��9�Ű?��h�ô�"��Ob;�e����6�l����?	ը�0.����O�]��
�h��6ӝ<�y?JJ�H���}-�啫�δ�&��;҆��mj��?����(�KЖ�|���։�c�E�R�@����zl<�U��:|��<!���̋�{�:� @RJt��{q�|�������.��َ�CY�@.7[��%`j^���X}��fZe���4�ARr�NluȡJRf��6Z��^��Y��_�%�_谋����t!������*���J��j��>sYx��Jzlq���}�^��.R�����hpB��B�\��#t���U_�v��*�-����1������zl�R�T��s��k���x�'����N����������A�����v�n۩>0�V���,s=�Mo����+v)��V�Zјt����_������1��]�'Yl���:�dt�L����W��1�.�}�hB��)��7^B��}�+�������}[Ѣ���W��BE� ���/g���a�U���V���]�n��6�?�a�e�
�G�}�m )���t?W,?�2��}���9?�Y�5�����-��t���ߣ���r����o�v�e�1o�x�O�[G�w�[X+s}���"��k�����C�
��a��)�z�N�&�W`!��:H�v�ίU�2��z�u��_���E��BuՏ%ǥ������i� �[�O�Z��ە��=�&@t���=s�Ck׋�y��d���� �h��5���O���(��������x����O��9��6~v��z��_o<���F~������X�z��B#��9<��-����m��@C��!0��wT����#q�>�Aņ�_t��/7�@��2�y��!���j"��7��c�s���9P;y��O�x��t��p���ŗo�X�;�NI�_�d�G�̸��&�g�N�O
Ϗ�z�ƼX�
�_6�wH���k���$'�QF~�t�;Qq�3�� A��r�c�1�'z��POm�&�զ�/s��a���E��k�� �@�ްZB�lO��an���ݩ�z�ylWCm���/����s��q���.�5x�3��[rۈu��Vە��a�S�<�O�k8�;��Bm�d�&*d��^[#��N��g��;��͵�?N�c���Ez���{3��8�ف��w�%M�~]�X҆��6i�WC�@�Wh������$��N2�P����G�9�Nږ���%h��C��}����gk+J��x.&��g�^5�������Եg>��&�,�;ڌbܳ�$���1N��V�f�_���b28?)�ݰ���@^ؗ4���H���С��n��EI{F�r�z�����;�O �#��u�{F ��M��)�6�)z!Q�����1H��`<0wG8.[�\	�Ǥ�I�@y��٠gX�+|Z\��7h�!,���@6�
�����k6)�]�Xx���R�:��Nڠ��NO��_)y�}8���&I�b<����zv{P�@N���S0$5������d7y H�g9�� ���|1�x?�i�j�}��� ^���ܩ,��p�C
?d�h�y������X�<�棈�6[nO�\F(�x[�/i�S,Cx�{ϲg�j$��6�����sU'؂��
�7���x@�G��R@x<i���(i�%۬����K9�ד��㯏�u�;۞8��"���B�y*`rG	�!��r{Fd�V2��~�}���$��=)[�Ե��Z2�GX![��Ps\L���c���:{B�]�7꺙���Q�R��Y�&m��`�
��x� �J2GE�6��^_�7J�P�b��W�E��g��p�5˾�K�����#�^԰Թ��6|QҖ�D �阠#OG-�g�Nu��VbL���!�p�g@�`��	�U���e]�����f�_�K� Vx�����"��<dψ�\|΀�~>� �e�?�J&O�~ ��gxy�v���/��&�F��f�)Ib�l������	��鋨&0	!4�O/Jq�)�t�/���޽Ԟ���,�"�^M��j�Y���Ŏh>��j{���uA�k_���������\����ل�;�Z�ѝ-�f �խ��9�{j�Xkз�jҮw��Ӡ�b�J�b�B��ƶ�y.�A��l����_���1]�$��չ�����Q/�y�wr���~L�����u�������P����鬪V�!�}n�0	�[\�j����_��xmk*y��G/J������v<P��C�2��O�g��F�Ԝ�^�3V#�G �O�y�j��b~DR���3k�H��t?����:_��&�ah=O��3�2���@n�Ķ���I��(�����0%��?;]�KuX����WH��@��!<���B;2 ��[R��6'5>
�|��oD��+�һ��gC<-�㩢C2&�<�5�1!G������hE��� k����+V�?:�s*�@tx}�F��>Gvʟ��m�^��v����^�*1�ʽ�����E�O��SQ��=#|����R���T��:>������w�8�^h��)A	����y>�
�C5�WY�Oo�g�%]���
Q���c��~ݼ���+�:4��x�I)F<P���ob"��#�2䛏� �3�!��u>�ʉm/�rg��1�N�J�s�ǂJ�
���Ľ��cD�Hy4t��C��9ʷ&HRs�����/���z��Ѩ��ʷ�RBIdH($��T����TD��L!���KI�!IHWHI��D�2eH�T��ﳞ��{�u~���9g��ܵ��{�wx޵�=糧�'�ԡ�?H $b<a�!�����Rq��ſ���Q��\�xlbz�����yDq֒+���+��t��Y5.7�J@\��0uu.WV��y� �Xq�G�4��o�����.��@�Y���b�[%��(H���{�p~�}I�kx('�"� /�5�ޡ(���?S[��X�v����x_�q�c����n̔�j����Vb9�0�.��ҌW"�u��,���!�W���Ni��.�+X8CrN��������>gy���\��\�伸p�e�U��Z�5���N.N=q�gϯ2nt�!�ߢ���ŪE�y:�	-*G9�H�/���0>�]�������.��ץ�VN����9�s_�%�L�m����o:�]�m�8�_g�G-�7����_�ڂ:y�P�y��{yu�q(�	i�	���H�^�����&�X�e� �;��<��������w!uڡ�O��H�#=,\�gO��Ab���^����>cمk�1\�c��xv�6�X�[�W�9g�� �����3�/Xk� x?����K���?�#n���ґS/��L<Ѱ��0�|;��d,��6�H �ky�8��^����yZ�	��T���!�U�B I�.��`�+�'fq �MV�B, �㴧,��V�+7^H��7��P�!����SP�8��5���{I5\1� $pi��P�E��n��DV,`���ܵ��ۃ�>�5���ē�<�<�f���Q��"]�OsN���vS��n��"`���gX�� t�/�.\�Cܪ��"p�a�r��s�Xs��
���s�N�����L`���3�-��.�n>�#y@%[C<u��Th_�X���(1��@�_�|{E F����7��c����C8���m�xaM�E�Oc[��S0G��?;cH���4��e��(��c��� �c�_"��JS�������%D��Wx8O.�$p��������g��ͥ�=F;�c��"�yM��߳��{*��5�XЕ�8�b��g��*���c. �{� O�@8���(c�x}t�;O�QNj�@�WW}��nA�����q���aO�����q�[���4��B{��]����~N��V<3����h�DV���#)F����;��u�K�]׆��}l�]D��?��\�G�����tY�h��׆�%�2�F��D��o�X���XLBߝޱ��Dښl�N;�G9Q��9�_�������	���t��V�9�>���r��g���n��+.�5�>k�;Qg�w*����4�ƤZ(NX�C���3��(��YͫI�R�\dȣ�>q"c�e^��M9��i�y��n�VN�}����R�CY+�g���{Ѥ?��r��/�/8��\�9i�7���QF����9<�[ӿv�TJ���X�A�����S��2�"����g�6 �ϷG?/��@����'F_����k�@HKU��8���zT,`��I����~9�/o\"�oU�(���V�Q�a*�p���YK�㧵⨊q�5]�+YČc���j�)e{�Z��t���Qn7��C]4� ݙ��\�r�Y��2|^G�v#��g���8���8�q�i��f\��@=؃�'���X	x�@��"�i�E��@��N=�r�\������2���9;,� �{�� ��8ENP�ǀ��L�(w]J�)T�3��R�)gq�w�Fp���8$V\��i���R����[�H��u'D �M�n�����:L2y�@^�_�+�"�ߤ��qP�`�t�64�v���V�<�j�#ۉ�Hw��9���]�/����`*�\hJ����[b@���1]�<�!���򯗑P�P*'��n�Ns�ѯ���1<M9�ȭ[����c<;�i�(�tp���@�W8����U(��e,��6��Qf��j����@�40���_����_p� ybٍi9J�#�H:�2��Os�/E!{n�����������Hs�y�nHs�a�[;��b�<*��<cݚ��	�ڴzf���\Ptb�˞4�XP M9��_�a؟�����Y#�a<�%����9Ab�-{;�!ݥ���#�n}�N#ӱ�9?W!�{�W?F�\
뾽W'�G;��2��H��=m��ힷE����ȕ�����"Z�W�\"��\�돁��~g�T�}�+0^|��Sx�M˵�|I���'ߋm�%�����Z1���.[�"2?�Pp�NZ��}��]�kqI4w��G�!����w���ux������JݿN��� O��m��2�y�ș+޽&������12��e;������;�
.	ş�m ,��}�T~2�>|��ޡ�K���Z���E\_��$J���b��ĆV۱��3�aՍ��B��!�����%����C��z�g���?&ߍe|���l.0$�?�uam�gh����NHS.^7�_�!��mN灚�}�GD\[z*M�9�&'��3��P���@��;V�w1M��~�� ��
O�a+��$�/�Vo��N����|z�0�{��kC��Z����:2Aj|��/���`�A!���v��?\[}�7ߪ"��^��V^������R�6��R� 9Q��u[�Iާ㱌��ɽ��%E.�AGA���%�����^������ׁՒ�+�i���8�|n@��9�戭\0������9�ˤcD�a�t�p��Dh,����%�sŸ7�N��r�N���a����e_���/�>��5:�3Yy���?����w;���v�O�%��c�"�ҧψ���x�C����8Ҕ�r�%?��8Q���A�|���!L
���Kd�v�6���X^p<�ו�5�5����HvmI���"��R���"�c��Y�k�?���7�-R�1���+w�^;�4��!b�9G� ��Y�],�X:$���{/�s�V��g=گ~x�	�܁u�EQ��k����R�a2��M�ߗ���i��
����l�u?�Zq�bٱ_�g���k�i�\O�}hP��8Yׇy,j%`��������3FQ\:���K��C�f�EŖoz��VSn�C�s�a�X�3���+Lgܮۇ�<X��nQ�������X��
R�����,_Z��Xq��y�i׍'�v����չ�Q���7J��-ϕ?�v���#��^m�2�6�D��迲��mAM����_�3WI���?��lq߀�'���s�1���:��'�����j+7����o�Z�i�����K�]Y�房m�Aq��P��� g���/��ڡ��W����ާ�{D��㸮巃ִ1��m��c��r|9��	��]�܉MK��.����v�d�~��v��m�k��9�-�3���t�w�]#A�e�C�\-b�L�A�@�y�/�?	%���Z�����c;��8w�U�l��o�#~�WO���\��S�d;�|@�S%F� g�ݖ�2�����������ό�.9������>ڃQ����t{Wc�_D;�%#d��j�:��Z�u�����:Mߞ)Bg��lg��L���L3<�#����G������:B���J�E�(M���Nf�Dn��2�{SP+�ݳʽ/���F�
)W�5��r�Ձ���]P��v6���a|����u?�1���z��c��������v�)WRj�5��T��S~"�����-�6����L��&��k�f�U����9ӌV���xT��9Gk���m��,�?�'ӿ6��ɸ��gz��I��n���q+�����|�r����&lw�rų���A�:0e7���Fɚ� �n_�2��O���k_�'g���;2��P.-��9�}d����lg9�Z��!��Y�^+��;ߊ=�F�]e��l`������B��a���w��6��h�v�Y������!���������Im���|�1L�tݗ��J喜�|���A�5����(ѹV��ʒ����T���f_$w�r�;d�^/�9	`�'sz����l�F>��>���m��/�j�^݇6�=Ԡ8��)7���k<�3�e�^��"�ߣۺ�&~�[�ܼ仐����0?[���8g���n��>�vm�ˑ1hv=9���Ɍ��OhT��nw_�5,�3�����f���M�+�g��!����~�z����R��Y�1��M����D���m���ql"6�6n���G���]�u�|.ybt-�3-��L�5z~�n^���~��t�� ��Nlg��b>��R�J}�6������tߎݳ��f;�QJ�[�����b�d~�/����ۙR��߁�l�d�h���3{�6����W1� ���0�Y��$��l;r�wGt��>��(�����k%h��c�h,����1����F��E�藓t[ub�c�(w��>�ݡܞ����'2,��'�pWv�6C%0=��%���t�����d�����o8h�JM���D+[��������Z|�y�Vtg����Q�����ʕy?��l���\��/�d;�_�4�����Îrm������[\8,'5e$ۙM���O$��<_,��5P#`N �+�J�[r�mS����y*={e�#�)�>-���*�m�^���h�~�,���|���h:|�n�˄�c�+�+��U���ͽ�����[�܃1����� �٘aTF������>(�g9��n��	��(�Y��M�I�	�ms��ON9�g�B��eP{�v���Ԃ}��3��i���l��s�#�/O룭�� ��W�/r.��a�>Em�����d.�a���=!B���S��^&s�.�i:f��W�;]���/�� g��y?��z�����v���u.�U�w�cz�k��֖�o�d����ջF�;���g�B�
+7�ޓ��C.B�V����.�Y��*�h��A�Un�����!�0��7�6G&}�p���\����n�֡m��A{��Y��TDĎClw�r�U~09����̴�yQ�΄��������{H���[�Y|�W��i�� h���r�\��Y-�BNd[ur���;xo��O�n��WW�8<���ՒxN�D�|��!֦~�m/��v��q@;�7�QDg�m�F+�q��3`�j�����B��}lg�?Y���,�N_����>k�n_��[���\䗟"g9��*j�p������͑���e�
�Ր-�'��B���C�ak�}~�L��v}�ý�S^'g��5�e~�5�ouJY���~J���3��ec���S+�ߡ�VX�����*�E.l��0���6�c���QbǷ��$�k`�{L�KJ�!\p����ݺ�C|��l�x��K�9�ϑ�Q���Վ�{0�/{�	���v�+WP򨞳����2�m��?j�\ĆFlgs����:��C�񷩗����棸n'�����v��/t$g~~���)�?��i(��v��X�v��~��1�+9�/]�˴g\���|�ۋ��.C;�/Ř�S���[�.��?̅���I�\���ӕ�/bi�r����������5 b#PJv�~>}~gI�.��]�܂7i�aVgY��#q�W����'���lrǔ��+������׬����ug��}ŵQp�K�����ORJ����-�����Z�3_m�����n�X��a<-�utQX�;�=����\@��j=����P�@C�u{�h�_4�[>� V� 9�0�j�)�?��3t�5�.rȟl�G�-b�'�@��wQ��a~-^Xm?N��Al��r�d2h<��N9����O®�� �W��u�ۭ\Itg��@�=yO���h:�1p�;��h7I��Ex_������?�~�����ߎ˸�v���%�wo"g5Ĵ;Y���^,�Xm�#y�f�;��/Rk|��a��.�z�����o��J�ܡlgڻ�����]����s����0{�U�o����k)�:�Srg+w�l�C�?�oݷk�[���ƺ�ʵ�z�ڤ�̰_�:<�Ou�L��U���rŤ��\��2����|��Վ���nGȹ5)�v%��"�W��Y������p�����=ʹF����$/֮%g1����y��Qr���mQ99��lg��KNt[yryʵ�{�~�7�����f^;ڝ��DIP��3{i���~x�u�n�f��vfC��'�ǯ����xe�c�n�K`x�����&1g�Y���P�����1�]�#$�>~��,�,'u���L��0s��^��Z\m)����vV�\)��9��@u�3�?��^c��"'�M���KUI�k��|��A����UQR��鶇Ħv�����j�^A�+��u�6��C�7�b��	j_,g�5�am�ť�l������?؋��r�=K�� ����M��+���;oA� ���Y^�YD��clWK�~���{�Y���y�|@�ߨ���6�R�e����\񏱇�á�d�{���z��S�G��[��,�։}�܌���W'q-��������2�������C��9��rp<��ZG�����-!s�����3E��O����5\������`��I�W��v�[7K�+�c0S�;r���3��:i�$��� 嶉M�lI�U�����l�G'ݮ��k�a<��b�۟$g~��"�6��Y�kZ��t��?��>���|9ӓ��g��������)3���X��c��zC�#�?�����\)��%�z��#)Z�\�VNI�' ���ue�挒1W}j����y�Q�,��������4J>Oh��!}r)����$��L�in]�i���z7��I��Xb��C��w�4�����k�-u�(+�E7���db����W�޼�������W��{j�-T�?�}��#�s �k�{+~�l^���9���o�#'r�I�L7��Z���e��_��*R�7��*WgM-�����ȵ9�?�XL2�1P��;�δ|���^��Pnچ�|��3�>Q�Cš���vU����ëȵRx>~�9;��=�F|*��b=)�s�pr�)`{#j=�?�>�
��r�8�$��1ʝ%�"�9��+��\o�޵�fy�E�#W�XY��<?�=G�rʀü���W;J��iѲ��ve;��W�S�&�+wNQޓ����l�}�B`�$�'5��X�&���e�c�wo���ߟLy�?�u���?�����~�nK ����������"0Y���+lw�re�7�#�1Z?�\��{���4�b=��6�V�Xـ��������->�ut�E�]�~������+�����0�uu�j�5"d~|��+7P��u��]��_�r�����t�
Ԗ�q�T�3-�Y����G?/F}����g�o:��\G+�_�%���W#w�rÏrm��������P	p�J���A#��˓�\���5~�/���붔8�!ջ}�k�o�oC1
�m:?;���4J�/�TF�U��>Qn��|���,�k�����ڹ�(Aw޹l7G�������g֫ȗȡ��ԗ=����-sT�,9�w��s������}�%���G��v+�J`j�#��)W}�]���^V��<ݾ$�k�ί���⫟]K����>���o��F~>]b�6��F����jǎt��m�<e� �5=�Z#�d�k)�V���5[Ze��.�#�)�c�Ĥ	<��r��M���L�l����6 ��I�o��b�	���e*F����X�����ډd��ʹE	���W��XS��6��f3r^���w�P;J��L��[���P��,y����u�������[\ؿGjQ��)�\��{��%�5���w���ظY=s���E��r�F��%��P�j2�?�>�-�t�_.�lg6u��D�ۑÁ��%�4��F��N����	��ˢ��9!$܁EJ�_�ܗ4��Ť�u��ġ�_��?ʵ�s��#�zʝ0�>���ۥ�V�m��Z�=Kr����?��k����9�~��)�;�M���lg�I���e��Wn����O����~���[�%�}X��L+���[�WS�C��y=�?���f�f}d�Oc����$��x;��u��F ��4���;d�O���ښG��%��B�;��ݕ��9X���>=%���\u�����q��%󣣠���/��X����/�wL���ǐ�`e�:�'��G~�����K��oݶ�\����o ���S�ރ(i�i�� {1=b��|��ŷ�����cnצ�݋>�^��t?[�e�Q^�cq	�f��l�0/� �x@�:N����bį�I��yt�GD��w�r>k5�y�tz"�������f.N��d����q�O������O����3,�(0?6�ߢC����õ�?&�n���i�@&=����;a����>���G�8 �;��~̈́��A��j���\��v"3���*	�R��Ӏ�R_;k�/�V�%ek�:ze��3]���(��K�����x�DLVtB��^��.���G���yw�MD=iy�����sN���z�p���Mr����I���,ƙ�(u��kyl[��_��`����ѹXz�1{�#,�.�M��k��壁H��y��A�v�k�W۹{���.H���	n�@��+rs`f{�W���QRS�N���čs�.K��4�<�>������3��>]��$���v��;A���O�c9��i=�J5���LG�/22=�p���y_����0FĀ�)��\"��㦦�Q�w�!>ï}�0w8�}��,�;�8	��2$�8 )��?��D�FUHs8�}ßQ��2Ѯ͸.�v�|���6 H=�?�QF~��_�΁����	�������2w��ed�7�$���1�����u�?���X`�=�q��o≓���ی�6�-f�-������������8D�d|g��ـt�����%�2Irt�=�\��'��9��e������SXC����X*�����4Ď�}���QXO�X{X��8k�t��-k\Uy�|�^��i���[d�4�Ο��>��À�� s,ǃ�}L\�|��������\�[�P���J� 5�?m��K�����_K<�౒Νh�������4�r��}�ӴLH98�Z�����qY<Oq�#��	��?�q[�2��FT�+m�t�ۍ#�����?�IS�+,bMʹόtz�^��Y��RǚB��[��p��,EGy�=>�a~s�#�K0�ቶk3��6AȽ��@J8aR5y�x��ۍ%�sxp�b�^~�����c'����UA�i%�� [ٶ>��_�v�`�<ZCPyȎ�����n�$�ႊq~c�Z��u����5J��J��ۥ�Ҝ����؞a�l�K�����!Sb�G� G�R?�Ψ���8���V���.g9b�;?8����'_HEz�����^Qt44����S�3��G�\��y�ۍ='_K�+!-~C���`\\�B����.0���M����G����GAp�~���`��4�.�_���{���r�<�rb@�)�����"�\�]b�%�\| )�Ń�q�J�ƞ�z5BF���?4ASxG��z�>10�-���B��W���~p��|�Gw��{�c_�&��/�r�z��R�\�(�7������� �S�9��l����.�o�{Tq��
�.�e��IO���qF���s�2Ǫ��-� �=��\�c��5�����v%�X�����ȝ���9�ix��7��M'=ă����5��p��%a]%jI�rZ������������Ϊc��X��X��˂x��	Ã���,����<~ւ��B�E��x����=F�U%{E ��������pC��{"r������u&Uc,]Qw������� 7"�V�N���~h��d��X#^��>�^���i}��	On����
y�|�^�Z��ə�;����~��0V5!�< ^���K�n��S�����*��`8��S;jP��n�������ίm�?\->/͹1������쥪�"�f��;,��x�����:A�N���*>:O�X9A���.\��|�� �c��'���u�D<=�v��y�8�+���A�UOq�$\�g�������Q2�r�s�@387`���a����(Y3ԕ��ss�?x���op0�k��Ix
���u�o��oY�?� Y.��P�;��e�ail���r��b"�/)�ׅy��v�&\s����m�DR��Biņ�M]�� �_�*��=�y�S:��ي���L��+穌\�����	w1?�2��'���~��;�b-�|ԝ�H��v�P�;ř��Hڵd�:_R��;ʷ�ik＜l��\PU������{$��v���u�>�n��"�b8�%o��[�EL��/Ʀ���M�6L��a5D�k��3�	0"��2ds���Ǽ"���ۡG�����]�/�����N�CӲ�E�c������~�ԤDv���?�c5{�gEw��.�����I;+R�[�2\��W��~�}8}����b)m�G����������[�*":�ޘ����j4k����ㇹ����:K�=����I����u\k�����!�	
�w����~z�i��5��9�`a��v�ˮ���I��?��_-yt
�n荼4��ݴ0Gq� �����X��K� ��V�Y��)ݍ*0��d�����E�=P��Y��p�ŕ���P�f�W8M9�Z�7������>X�i�KS\����S�ۍ�ƾ0�/(*���ˮ�B�K�7�ݸ?��78G1P�LI��=���M?`���>�k�ġt����y�
@��u��K*�.�]����e�.n7������iܒ�x����"<ut���ly����ܭG��d㍢�@�!��S�T�,I�$�-��o�bѱX=�:������<�^��$�D�k ��7^�Q`��G���4;}�띐���x� �/(i*X��PO���-k��T��>�k`��+�|y|���x�)��4��}<͡N�%;��z���7L޽"�Q�z@<��l�������ߦ�4�x�D�rqc^��S{#͹�y�ۍ�qw^PcCcr)#��G{\WH^����<���W�#���������8Fr��<�b��G��\ph��v���(�^h�������B�+`,�So��e�(�{A �y����_r��e�{��}o�+�4'�upa�=��O��7Ɣ��ư8@*܂W�i\����C�yvZ�:@�������`帄����&����e�;p9�`8/K�[��8�Z�����A����h�e�\b4�d ��������<܅�ݎ�C�۵�������_�6G���4$�,�rg^��w����b��uĄ��Ӽ5ڳO��2��X�:�'����yߍx��%K��iUP)s�܇�	19[5���� m��&���v*�h�1�b{Z�!��<J��;�#�t��wo����揁��c%\O�#͠�/X�&�RG�$}~��q�^��*���W���Z�J[�)�:?2��1�'~�����gS�|���o1�����;���Q�ʫ�\~�������8~#>��p����}hn_jy\���Q?����Mt�"��G|����מw�2��*h��c=Қ�R����I-	vf,��'�~a��q��	o�zī�i��ĸ��g���1��g+��O��Ի�WHg[�/�����m��pR\v��rD��˟�{�Eă� b9yQ�ɉ���V p+�ɭ��x*c��E�ˎ2ʀ(+J��ɐ'��1�$P�3! ���t���KK -�7�n�h��X!��8�����BxO��VT�s�zI<p�3�1��4�C�4�%�ki��i<���
��(�<��2Ʊ(�[, �R�%b|��|�ss�
����|`��y�8p�'�
BR\4�4�r$�uN�jG��L\/�k��n��(S+�4N8D�KC؋��4�����q���@[dI��\�J a�Z*�M;w� ��m�d��q@B�2����[�8�J�U��,! �8�.�%4��`��͝\o|�
	�Q�@���T/ �=,9@�����A�^�5�!f�y� {�3࠯��f�*'?�a �a.0�f�'� ăk���QƲ�˵��!�������a< ^uKS�>r���W��x���Ks�Ϥ)���3��*�aD�� }��V<�^\����xtU�5S諜4�\����>�X%�!i\��?`Kh��蓀C�}"��o��I�څ��\�;��������bX�n~/8��I�����A�A,��	a���U��F����0�덎O-4�)�z���9�VHli��}ƚV������,Y��??�
?�c3��zE��O[�g�w�$��PV��>�;�vG'�X��wJR��3r�S�gr��s!X�zS��Ė'}�v�(�����L���`���|�b���2N�&���ʾ]%w?In�r3�f~���򛅣Y����ަ�(���3��������?L�Z^Z!�����s�(���N;���@D_��1�^,�>~��<�]�\�*@�a������>�R[�X�ۿ����x,E3!6䧵�)Q�gkQݘ��ۊb�_�f��v�x���J��@̎c�G�M�-����ښvX0����#�$i18����K���3�����ԢEr���o�@#���d��W� {Yp���k��ͱ�$6D�Ӎ���^�H������aW��H~���������Xle�g2�E��z��=wψ8�˵ ]b>��n�]A�*�X�U�d�?�k��Ra+���udE�F�![�E�5���5��G�"�ޜ���R.�>:��`����6�?hx`�H������F�?y��>��r��2��ǚv�*I��7�`������v��E��A�����~lg���*�i��N�f�������[.-!N��?ۙo�E��Cn�r�g2_���>2�j�t�tr�ml;�I�Y�ގ�w��7�t�:�`d��&�k�7m��~��_S�������"[��L��'�l9�5��IѮw�Y�w�녽��}��1���l�Z�^�v<9�����}�7�y��_�~�ڙ,�&�|�$;�V�1��*�m ����W��1Vr�<���,��&g�I�Z���U�������_�:��V��,��o� G;f~�G�(�=>���"�Fc���U����?v,#�3"�_�C�Y�� �Ŗ_~�ǶS�^)�����������kD�W���H���=x����K�"g9�I5��z,�^������`;������ر��&�ݯ7��l�����ئ.屖�̖ܨ�r��g<����&�7��a״�u���_�g�X����(}����3�%PQגsx��sA����h	�Bb��w6�9���ֶ��l���2�D��rnE�%��ܿc������)�b��NQɕst.�(��\X=ghf�������(Y�4��?[�l0�]��_��xu%��r�1V��5��52���:�tb;����{'�B�Q9~�/�l�.z�b�3�Fb]���)�{N���5^2�u�(/����$�&�[��ə��00��7_l���\?I2'/c;�� �%I�}��q�C����k�� 6��K�{H�$���w?z9�m6��<��Iȍo�Z�R���뭡\�\�!�������������r�Б����Rn����_;��C3����Ð#�Wo�uU��$��o!g��#˒�!5�߬���GѸ��\�B����x"g�/�,��q]�#�|�ng^'�YI^K���c���2v��!����t�?Ob��lg�j��ҍə�}�����A?�2l�'Aw�x�C=
t���T�<O��ge�{���g�%�$���Vg;�S�F1�i����R���;�R���cڢ��n�S�θ�2/� 'g~�>�q��N�(׺k*�!m$�����رMxO���gvb:����7C���VV���Y<z����,�YzQt��G���v-%�������s����H݇� _;(�v�����&g1l�F~������v�&�3�n�r/֗:�����7�D��C��}�p���?���E����/r��7S���A������|!u6��T�ϓ��R�������e���c�w�ߖh��
���&�Q�OV2��A�L�}�&���\k@�|�J|�hh`�����|90V�%�����OM�[əό}:y_�͡��E����n�r��0w�C��Ի�罺��n��5�vg(w�j�ӑ�p����d~7�덺ov�R
�_ǲ�j徒"�*�����e|��[%��9��%A~u���<CNd��
*��e~����b�U]�}zq]�P���"�7�a�qm��׏��m]9�B1���đf!�\�ܶ\�
�c��[l�"������ΐZ���=m�\��I)�O�%$/���Y��+��ݕ��V��|����4J�}�ɸ}�v�+�Z�����,=������@��vΓ	�/�R�1��O��N�-�3oZ��r�Or��δW=i�Pc��6<����Zd���AގG;��R�YI�K���j;b��+�0���{�`�:�6/��x~���|���td}��\I�C;ӧۊs��c��n�+g@�o���5�_���*WN���q{�G��}���?̧,���k9oL��;}[h=)So@Xް83QDS�Bl�T�_$�m���p�ڔ�6���~6�ܥ�~g�;���T�D��^rVoM�����0�7�6W&������|�R�|�r_���}��������d��X�Y�����ţ��6���ǤB1�.��	��Q����,r�,@��3�O��<���#�O��v���'�q��{�kU�d�!��i�?�JҘ����V6I~��rS'~i�o��%�=S�㖝l��r�ĨNHn�r�^�i���;u���,������Idy��]�ܬR�z���Pw��b�K�Rn���!��r�we~�!l9���T�Ԏ���Ր ��s�,�Oz���������#2~���(��b9�8`�'��z��M{��S��lg1b��h����6'�Cd@��l�{�u<<����ra��F��m{���@L6���n�?*~T��,�<)A���+��Q�S���2(�d�~,��Tڏ��LQTu 9��&r�����Z�kF�	\{3���(�Z~'����>�s��C�C��v��T���L?_"�[c#9�u��c�~�F��Z���+??�v�(�W��K��3]�q#?���wC��������h����A��M.oL��r�
p�����y2	����R劋��u9�@@������$��y��2ޗ�qەU��h����3{�zu��4�h��%CY����Z���4r�Fq[���|���>�.A�F�+�\!	_�'g�dW�o~x�	���$���vU�;�����ɝ�\�����w,J�u{͓��a���ܣ�DQ�J�U�AvR��ORh�1�@�լ�Ю�rU�I޿�b2pkI�[�?�;Z8���w�]�r�;�s~G��^e����%J�,�೹G����s�f�ǧǠQ��?�j$�'�N��_߄�LK��k۽��B劽��A�?؋���t��Q~>
�)w��_��ۤ��587~���k��w�/��li�����ə_�:�>���Xf1�lyB�@��g�{Z&����!&Wu�Z���4���1�$f��vk��x�5���oÕ\��CG��njN�=�3mv����p�_�ݞ�I�m��s'2O�����5�Y�YY������I��݀K��Bhgc��I����ͺ����'��k@����ݑ���L� �_&}Ε簦�����^�x5K��-V�ï������{����'i1��vms$ ͹�����H).|���+��P���������j�9d;��[][��/+��C���7"J4����L��j��2h]j�C��Z̵�?���|ټ:���vv��k&ce>ݣ:s��쵼����v)u;ڝ�\I�'g�O����~~}	�����0��*(�������ܳP�����1�l�e	u~-�<(�����Q�dYj�?>̞������z�$����a��w~f�@~C���m��/��X��-������;���I��}ݿC�3��ƍd;� G����~V�K���?I�q���)r.{���g����J�"g�����,�ߟH��NP��,u����(WL&��M�>R������^ݷ~{���Y���=�MN����G�3���eG�~���I~;��l1��UZ̮ސk�~R��:�����|-�٘���z\?r���]��l��(��j�O�lZ�vc�{N�c�$r���Ճ����3}��	\"�N�]�� 	4]������?��A?[>������/lw�r+�Q��A�u;0~��͍͈��';���/.��(\��ūu�[~�7�4�����i���v���/':8���'~�����,������"xn���l,>�8P���s���/~��:�w�~,vV��3|�L��5�&+7�4�)�?�?;����RK��v�?:���9���x���se�+jM���$oa|�W%��@��r���n�΀���÷�A�众�]�r����L�;�z�����_J���=�/G��ޥ��{�vT�[�-������$J�?��\9�&���4H��$��K
8�����9@�����r�l��� 1�g�C�|/���I���+����kky�a<��������.��⚯�����_��,����g;�0_^~��=ʍ��Z������?���$��Xb�c��=�9f�W�6��ù[���Ur�wl���˵����B妞�YO����iZ�)�f��~P����7���߼������`5��G�ߣ��ylg�Q]^��'�o�Q�kr~��� �霎"B6��vf��%������-��Z���׻���/��vf��JR(�4����^���ߟ\V�>�\�q^s<�A�����mN����?2��]��兾r~ua���5�h!9˃��Z����򐭳.�Z�7�ە{Y���
rU��ݝkA~��u��R
�㻳���}%������Y��9~К�����WBtl�}k�\o��ȡ�6�bl���x[^3{^&��a	�!~ ��_�"g���+87~������2�Tc�ǔ��~����U.�5 �?�A�7��#[��F��ܻR���&��r#R��a�h��[�xV�ڍ?��媥b8-�"g9`Z��zZ������+���.��[Q?���~x�����9��g��[��P� 7K��$g5▙�w�?�ٺ��V�%�_��Z(�7Q�o�a� �,ؘ���?�u�EL=��z*�im�a��V���:��j�����%ŧT�V��8J���5��i��_;�'u�'�|�+�٘�+��񏐳84�n��`��-/4_�*�Y�l"����P� �5b�����������t/�c;��5kGQ+�/Mg��(s}9��1�f��м� �Y-��L�H����
�L�?�R�|���`;/b;�e�Ja3[c�ʝ\�5����xݿ@��˼����(�Zj!]pS�����~�w�qsu����v���4����o5�>�?���Vh.��n�_��v��+ �s��D����9^~YQ�S6+f����vfϣ$F��ܩ��o������,��<E���%�����Y�?؀����V@��ܣI�����oq��J�o�r��e�2L�>ܧ��eZ��v��n�-qY}�~���+_� ��ٺoz��D���c-���BQ�f���p��)��e�o���W���s�7P�F�a���6��c �k���{����N�K?���[o��D\���P����u��\�ݪ��O��W���@an���z�37Mkۿ%@���ǚm��h=9kW�q��2q�X}�ۯ$A|�0�e)����Aꃶ�����w ��Fݷ���$�/T��*�Blw�䬞|4�c�?�g�9�u{�P�g��Y�E�䒫p�oUj��\��k���u�@|m��jW*]��n�� 1��Jf��+������ ~t2�!>��K\�����53���7���b@��a���bPg��,��/�k�~�D���ru;\�A��lgc�-Ny�br���J���tr�1=Y�(���3ܠ�g�8��=Am���6=n�&0Κ{�S.��N�s�4l9�pI��?��$�Sۅ�V��m�x`���y������=�8�Mۜ�v���?P^����8����1 -�8X^�������TlN{=�r�iV)��F���~p��_���t1�~Z��V��L��O�"�����4 [GN&�����7�65�����d��+n�ͦ��,�0�t�+��/���Lţ��{`��A1�W�M�	���iø���D*	h�&�8��d��� ?ӂ�BJ�8�4���(����%::�[����xQ���|+jR���_+<aB�o������^����lmd��\g쏣������gTD�;�rW�Ds��@�-NFk�s�����h�c�������I����3K�~��ǖ2�����r�̌��<�ޜ��b���Ov'�����.��}Ђ燪�u\�>��8shr k)�}�%���(����:��W��Bψ�(���E#�5�!������.@���<f_���ģ���B�WH����[͌c���_Ӭ�E�6ؓ�7�*�ˋ�P�-�0��� �I2�9�ܛ�]T9���U���*	�?����\E�-��(�w}�z,|��mӻ�K-X�n���\�!b���X*h�qWd|�`<�t;D���v,M�̦-��ʕGG�
�6�e������d<���ZҀ�{��Ó	g�r<1���b�<�!ax@��� �1j�Ed���:�ISnm�����7�r��(�oĺ�-L�#��cSw�Է�"P#,��XՉL�ze�����y�8�9�D��b�.x��<>w��"�E?eE}�1͹�������܈�14Ā>@����.t�~�?�9�����@z2�b��dĥ1&Ը?��k��1$|e|�x�3y�)��HĎ��Os"n�z������W���]��<�p@�/��2,MQCv�!�h�3����mŐׁk�!i"j�#�Ix�fg�������5{68�71�p�6����8<���"#L��o�Os���f� ��=NX���u4�*͹���c�Qy,�j�<�[A�X���}�E"Az?�5\׻�� 
M/-��:-Θ�[Ӎke^2A0����9�Kx�VB��c�%;E�(3f����n��q8�����(#�������q1`�/���0�7"�{i��Ƴ���a<1���8�e��+�j�Z�\<�p���b��4��dh��0<@k��,�.����8��.�11�G�Ӕ�E�� R`n�3����x~1�~��)W?T0�x]IϹ)����Nی��[�xR���H~9�p���ۍ���gW�%��\o��(V8?pEM�sБ��N8�b��jJW $p��B�3�&���{m`��䉣?�L�v��8��&�0�>ܥ0�4���p��A0��r����)&���.�y���tk����ۍ��4%M���<������n|,����� ��	�{v	��5�u�(������q�WM������Doڠdvp5��	 �Rs�@=;�>�{�>��Oe�9�ЧAl�x��nU��[0��Ȓǉ.�'��>���k���8J�| <t� 2��ς����e�1ҡ��Z�܌�M��_���'8�64�r�ؠz�cD-E=���.1��aT�r[U"����^����(༎h�<=�אc0��V��0?����i?/�Փ��5�y���Zx�J&�"�_��}�5S�`	�T�E��S�kP�_J;0\26Z��WT=NA�:��,]�AKe��mz�\ ���U����p�z�*{E`�83H�\#�R��r�n�?�h���ς��4�z�yƝ �����IXԝe�n\"�Dԃ��}An��缚�\'��:�p���g�>q�?K�$˾�Ҝ�$4Hx��.��+bI���9S	~�����8��C0.�"xp��ݛ���x��ep����n��\�q�<ޛ��p؜ 8��Ks�d ���"g��"`>���9 Ļ��t��?H�#O�+�W��x��=g��v��?�\��"P,:�|����s$p���T�d��9>�ۍ^(�����\z��]|��ȣV��-pE�������n7�/K;������ڝ->��?��*�d��8H�N��~�1�5�'\���N��8�
���X�2��P��SbEXB5��v.ĦT=��S[��ĺu���婁%̍o�E�J0;
B�x��Of�u�u�'�xb�We;<��p���)�%����%����W�� /w���>q#�l�;�����JnM��5��ҡ#�k�c9� W+���_���N/p�?���o�����W��/�эa��^�}ǯs-o���p^zT�E×�5�pj�ikK��yo���\�D\J1ܺ<6�s�k~Z�O7���=�3���EԢ/y��
`�0^��sT��(aM\�8(�3�aFM�����Q�����k�O,��S#�|�^q����t?|�e��$}���+�eY�M��)9b7�cl��m����1K?�0�K�u�f�����>��2�Ң��p�GlVmۣS½����o�m��w?���i���)�k��r�c��_E����BroP�Q;u2b���k��#a����!�a�xr�*��(ׯb1־��c%�r��x��v��"��� �� t�Is���xb��_�<�z�6\s�t^����<�7���p�L�W�Ņ���w��8��x{�_���I��M�%�iv�q��,��wG?U��<�^r�ۍ��M.j!dO�O.�E��a}��������ܱ���-�)��[I��r@�b�ةSTq�����Db ���t{�ܮ[�r�D����^�o%�+`��X����|�BgH	�.�Q�?|�Y���=0,d'��9�Εn�.Ƶ���6�ŷ�y@p,M��1�¹�ri{�<�^��[;ҷ����t�ۍu6�����Q�H��_/u�)��S�St�Z�����
̏�n=qp��>=�����������߽�m �����,��#]м ͹�q�4�h��R�8��.c����%�:b��Q��OS���.�._s�X '���q/�%��u���ۍ���<N�!2���;,�s����;�"�C�Ȼ	�p�̯3���C�U.�C��qޑ�SK���R��q.�c�
cJ7J����iΙ-+.`D�Gł`�Ҁ_6bvx��)���n_����3�|��)� �8i���0���l�,H� jN�wC�䒒�����XW�����d�1�q�P �5`�L\���+�5�G}5o{z1���7��J�l[=y�.
�㈝Ph	��X�(��pRQY'�Ulzn��wML�諔O��x=��Kkΰ��N=?iן�u_��-b���H/�vq׿U��N�跼z�9�>.�ޠ��B��p����"�	��+)E�� _X�Pӈ1'�|���z��{�z�/������?u~��9�4�_·��8�uJ�@�������1(4���p��M_z�.c��M>N逸V�'.`�+6ݳ��������:1�W�;}~X�b�Tf9a���>��n��쪘�:��U|����
�'�Y�ANp��ͬ� �P�7�O~��ǫ���J�5��"(q����,�p	��^�)�r'�z\���G����@ū���)M��h2 ާBg�Gw:�ã�wR�;��������bt,�<4��U��j��w���Q�?-���w�ϵ����yp҅b4v:�{���@����7v� A�<^ے��F��P���I_�DB �
���7{����7k����̭�!9���A3��hN3P����R�1����{=N�I2@nm
�)(/�28t��M5�������`3>`�ȏ��SA�68�^ȵOޕ�����d(|=�>��L9�^�����LD�Ht���wk �yKÀ;/��C˸F8TPB��yO`X����4�Z(6F�W�(���Wפø�Uv�KT	�.G	 W)���cQ ����\b�-{�)W���ӓ�E���hl��'�[�hq����85l�S�#�C�۴�gz���R ���`� ��N�Oܖ�0�7�)i*���8�eO%)���@_a�}�N�R����bo!p�g�Ms"��S�g�����O|��G��q�ȏ>r��Ϡa����1Q��氎�#�-A	�ί�-iڧD��X
��\X����=�N�.7������N闈u�g��9h�>A!�uG�e= �x�ǡ�<NK�X�&O������@��0A���� �����6dE�ݵ+a�Q��7�Bx���M�]�,	��a��*��/"sũ��l��~0���%����o��Oi�c�T��$雗X���"�^?�C�a>)�$=Q��.Q��GߒC	4�����Q�e�&���g�v�+��.���0��<������]�B4s��V��R�)�$> g��0�Q�?���T��Ȅ���53�q����䬐�#�a�?h.W�G�@((q�U��}o�|\���(�����2d|��q�J.M���tQ��{X7�g������d���c��4i���{�{��lj����B�Gl�6Ъ@^�h�����έ�e��^yQb'���B?s_H�3�vb�GD��P?C3$�ĩP�U�>������@c�gB}
�i��Qc�%�`ݧ| <��l� n��^��v4� �N4gVL����5L��Z\��ˈ<�?��e="��!ѕ<WL�֔<��T�ga������`�G��l:A� �f',�$ƞ-��mksҿP:����a˨�U/;,���ׅ��D��+;6�=���o��S�c�)'J��(��2�� �� �g���$іw�{ ��7�[~=��+܋ L�=/��k3��e��r��#g�dR?����A���K�n+�����l���:�(�����R�=�	kq`�J��3��]?�V�E�h��T�&8~YQ�^���&u���l��S�S��Y;�g ��8��gL:"����9��~��,��n9�3�C��_v�%�T��f#����{�1�|H��������{�D�-�^-	��S�n�r����F�h͢�3���nl���7Wݓ���lG1���ٱ��3r%����-J~��LݾZBr��<�'���\\9��M
e~��ٷ����?h�0~#�&7[���2��(�N��U�ƕd�,妋ӿ�cj�4��`����'q�_)��&Z^��`��E��Q�ą}ĸ1\�?��C�b�}y�I�*R�5Иck$ͦd~����{^��j�9ײ��֟,���nVὰ��/%��A:붢��7��X;��"	�~"g�YV����~�� �ë�g�F;�{���O;��e�?�5c,��Vc[x]l��/�0Qro�w�?FY�n�=�7 �����X��eP���_`���>#��rߕg�_/�䣺�u!�7�'��i�vs�}4�[�ly0���?�l�/�J��s5ۙo~ I~�r�)7�����{Y|�<w���O���z�jӔ_�����p���r?�>�T�+���X-�����,�z&������P�i�?�I�
lg�ce��b�ș_�l��}�ȟ&���a�׏��͖*�)�u�|�f7����C-��$ �\.2��e�+D �XK��6�&�������~,I�v�^�?�h����l)ץ���-���vY��{u�*WFlm���:*�ke�~�X ���K���1}./=!�~�����Y������|�
���}|�c�*�v����FC3��}=����'�;{ ~���ō�������D�=w���b@�f;���(y�V�NV�~�����v���[ٮ�r�Ehm~�����n`L���T�4&`u(tV��lg5�O�O�К�������f��tQy������/�nG��T�b(���O�"���t;X��}lg����$>u"Ml�������N�17�\�Ǯa;��Rۿ݋��a��(ݟH�xM���Y9�c���"�J�(��-r��1w��Iʊ���oa	��V���L�G'?O�bX�����{����b`g]�v��>P�M�
ʭ�H������}�{����3���4�w 7Z�Sf~�4�������hg��ێ�oK�v������v� Mu�_�^?Ϳ��DRU�J��w����~������Rӡ]%��ۍS�C*�������t�7�N�.���?���?�.%g>s�s��������l���]��O�-47P�E������|�n��ݤ&ۍU�]bk��~T��<jK�����º= ����v�*7H��L������K��!u�n;ˠn]�v�:J�Z5�a���x�\���CK[r߿��$�\����r��Ot��_��ͺ}\b}���δש�ܣ;��������I1���K����Q4g�Qy���5U���^U�9�����\	��d;�Q��?ԕ��n���}0@��x`���rA��e���]"���M�`��c�3�$��ݷ:�?!������â�?��\�����/<���o�0Lrپilg��9���l�e������������}褐��t��Omr��6��~�[�8��eKx� ��(wX���n�Z(��Aާ�������6o��3F���&��K~+���u�7����������O����J�G��j㦳����G�et��n/��Xk{��I�S���A��3��sq��c̀�"d
j|�� �E[��I����2�so���#qE�ꭾl)c��jrVom:�X���k\���t{��ANm����[<�9k?�7��rֈ�\�֐�s�X���R[���b
��ՌO~��+�;��e�ӕyC��A�M+Q������V����5a;���7�]����o�~�GI濸O^�-�m4N��j.��Zt��>d�a��.�m������>��t����Vn����P���M�ߟ�v3��#�1s$9�W�fe�[�Qr^��}:��l��Y��gL�<�#���ss�Gl����eq�^��m6&}�2�I>�%�Cu{��n��."1&��ŗ��16��I��cH/ݞ/��؇lg1b�w}�%��r5�q����^O-�=-yp�l�C<ޓ\��r��<����OdDG��ms	H�`�%�-� q{���͞��Dj�B��n�7�Յ��(�_���U)Ŝc��w'辽O������n�r�(y�r�p����O�-��a�}�\�ܭlg5N��~&�L�F�P����~X��濻�P���淤�}�_rf�M�e���W5J>l��G�ʉ���Ú����}�ݜ/�?�qYI�{ꉖz��V+7I:iq?9���5���P{�L����3�!� �d"?Gn�r������!~�����@��-�����fQ�v�9�]��;�~RB����[���_���c喯�/A�lhj�(�������w$�_�v�(�n���0r�)�f;�ߟȼx=��R��]lg5�,q��u�Y�h�����'^��k;*�<�>��(7_���#�,tXA}������֛��I�� �MT�}�����Q����@��\�l:u7�a���S��C�g�d(��"J1
�l<P����RB�PB�� )�&�@RX�{����_��ϙ;��d���Of��o���)��˙�;��.���{>��[0�,�i]�$�{���~�`����|�В���z��O}D��\��e��*����'I����/�����t�p���z�R���m��U�b�=|�������\O-wL6�3?s|o���|�6������b
�z�Z���md�{�`�W����{O���,��֏�d�z�"��o���<���*����=b ������̀�Ro�bwӤ���a��?����/�NX�5��2O�g��[�^0�-��d�<���}�&���yԳ��+Β�M`��=T��|dy|m�l!�ލ�?�}�ɨ|K0�0��{�9��T>��{�p���@I�%�
�MŎ�����,��̞ΥzM�J�����g�)���vD��Q����y�)T���[������c#1��;(�?�t���@�f��حt�î���>&���C�`6�/�:�o�nQ��_n�!���Q:^�χ���Vȗ�!q"��\�M����>�	��#�ԟ�׉0��r�g{��(�z�`o(v�;�ޛ�
���u>���S��-���.|��z=w�<����@�YAH�x�g����%/��|�[r=��f1�����ܥ��E�$[7u�`�Y�1?�5����>���������=�[ۑ.|N�A����V��c�������#��ս�Ѿ�ʱ�c��'�{>�������m%fE=�Ƶ{ɞ	����?%�9&�ӵ�5Y�H���y�g6qtC�`K������?Y܂�2/��2���Cn{����f~��+D�<���3cث�̞(���2��e�1�A�!�_]?S��=�2�rߑ%�g�v�Y��㰇$��|�A�wm���E��<��^��+�����{��?�A�f�����ǣ�� }���F��b_������Z�<��{����5	���_�^���!���a��O��L�������[���cgL���E�D7<ֻ���&S���aRo�b�S.�	������z��|��!S>�eo�Z��]O���s��w�Ĵ��h1��oS���ۥ���W�o�`� ���~��14�c�:�3�nP�r�k(&�N�6��/����gZ���N��b�������RR�D�A�)#��b>�-|��zb�}a�ԻQ���o����6���X�,��7�u��d{������:@0[��"��{�R�~�L_g�ݼ�[R����r��`��X�_���U��ɤ���z�㯤����z*����~��#�>�8V_g��]�����b7*�~�}�+F!�z>��-���2R��?)�,6�{�����7�K�������髯�ȗ�T�i��-̃����W�(����8���c~*�NS�Jr$�z��bRt��a�ֲ�o%�ז��HŞ�J�ං��_N���<t�-���ki�쵟Գ��
"��U�l�|�i�I�����Ő�d�>w���X
��������|4E���$���<V���Z/���c��S<�}�'l���*˶$�lO����3}ĭ�_<�z�^Y\<��2�Y�g���C�Ml�bԕ��dr���L����:Tꙏ�-�ϥ�����yo��Q���:�=��:�g9��HVi|�%�.9P�����ˈ 7�k���t�o���d�~�`��k�5����;X�3����]��o����������C?���[��K�7|\�ٜ�E�zu;��T줋��χ5q��ak!��Q�i�c���40{�X0[�Z|�����2l#��9P}�͊�x��9���Wۗ����ײ���s�O��z����x����ؾ���t{>�k[���u"9���_"��ДgG�!X?�λ�|���g��&�؍����K���P�w�`�_�����|(���/�L�1�I��,��r�E��A����v<��@-��Ѥ5O�A� }(�xs�`���+�~h:~/j�3���:y�.R���N~���Y���g%?�|_���mv���4κ>,�����
v�b=�(_��fG�����t~BΥإ�#�]��z�Xz��<�|k��a��M���5k~d�|Eg���|��Ҳ��28��@�S�*
Z����g����}E!��u"�m�·�"{���=��>/�މ烎<�e;w|S�MR�*Z(C� ��}L�Y�e��u")��bȵ����6:��9��aM��O_[���'�|��t�����y��y�	�|0����/G���'�;~@�Kۥ�����5�}����R�Cco���������X"Į�M�� �/gj���8r��_"�n�إ4����;��}�����_-×@�R����r�������d|>��+�2��^Y,:�����g�AX��{�Z�~"�2�A.k�ү��5j��>��%�TW�g�@�&�b����܎-/|���ɹ+�+���$������֚͏�)��>�;)�;�&�L]�G)��o��?Cn!�#[��(�}��Գ5s��,��S�ٺ�C{����}6{0O_�Rp�^R��bـ��(�`����K��`�2��d��R�0��[p�E�l���$m�|�f��eֲl��dn�z����^�>)��MG�(�\~6T��}�IK)W�����!�<j(�1�;���3y/���g��kC�u��<.�̿��`d�d�,�>���Sc>���2bkHO�W�Pꝩؕ��b`�a �/���}$��0�����pԳ\��㩺`�'̡�!���y�v��V���r��M��t�i�f�s�䚾}k��=@�k!���:���bف��_d
�l��D߭���Zc�����Eü�u�K#�������F!g�gmm�FFr�������㟾ή!Q���˴�� -7����:;���$
�màk-8R������uW�s���X�o�M��;fLT�Z<b�ߓ�����S��?�-����p$�	l�Ϟw7F�T�e!}�0��.�H6�|-��/?�·�l<!y��x��o�ގD��a�7�Yo�s�|�$��aا��%*�.��W<���I��1���Z~ޛ~���a�)��ď��+��`߾C��[r?#6ر��OT�\+d������y��\�g��+�}��"����o���o���7��Nv��3{�u"W�m��>��7D�oֲűh@>�_r�;�e������3�g��ߏGdc���q�k��S��9,�|�$|��3�H����V'��ᵙ����?�sO�X���|#ۇ�o�ǀ���Sv-)6N�F�ר�դ6�s�`�_�������sXl~'��)Q���b�)�b�`6^�|�<����u:T_?K�����و5����+��Z��Ss���rd�>���AC�\i�o�=�3<"hK�7��;B0����t�b\�	�g�	��?�����Sὅa\�p��n:�&�n���J&�r�����C|�͡	b��~Pl��b`�^�!��*Ϋ��o���׃��K t�eR%z�zw|�Y�w���Э�����A���>����}'gf�����,U9OI)��^�ŧc�	ǫ�X���'	|,w_	�����(���1�ͺ��@u�W�L�,�7��L�Ӹ�O\2���f�
l�RD��BO�"QJ\W����	z���� >M���ߊ��	�ߟ��sð��4���>�� �ekc����Y�1� !�3A������Q'CH��|����k��	��O18N8F\�E^��X�۾oG"��0 *0ˆ�Ǖ[pѶ�+�G�����b���4�.���0܈�_�ɎD�f�H�����H�s;�K����	bz�?@�ÿ�f�������-9	����[ɋ����J��	lr�Զ��G���e:=���'b�}d~�����c���%s4�;�x���b�6qK(TJ��V����w��1N���"�9L"Xܻ��N��I�P�Z��#O�#�b6/��㻉_G���IB���ؿ h_�<XEw��qB�K��b�c���u��wv��rr=�J�Į}O�����0;"�d������r��,+� �c��#�dj��,O�	J���XvW�׽��`����}xJ��* +-X�����Ġ"�҆����s$��'	�^��P,'�g-�6����/�|~!ɲd}�$�|xù��X�r�\�5�X�?���Q�p�sI¸������,���q^��	p�a?��7�H�����\�e���3�������K��m�o��'�1X��{���1��c��sgz�B0��׼%�>�7&���u{��@���%��?>~��Ɠ8 ���K���E�"X��H���a�Q����9�v��$Y>����jt�pY&���S-���o��r�Y8�1���[[�wy�L����D�ă�ޢ�y���w��������L���7S���/�DK,��B�@Ep�4?�O2m�B���ʇ�A\V�%�*��cMb��ɏi��Ǯ\D�B�~���� ���c�n�1�W<ɹ���9l*�t��5�bl�:��q
q6·�I\�rGq�1Y�a��iGڑ.�>�0�[A���Ñ�1�K�<�lĻ{�5��_�2�'���cM>���d���1�,��A��ɦ�o %m�X=	v�a�5^.I ��~���D�?&�T���~��"���W�-�cl�?���J��P<�M�L�AI�C���p_://�����&��xbҜ3xk;A54�DK1�K<aR��u���d��G5/�g���}*��)d�����"8��D�Xq���+?��mՙ���J|^?<%�,/5�/�.�$l�:�rIcVؿS=e�K$��OCJv$��I���>�g��a��4nG�sg����@���;`�~G��X��W<�J6L�#������0����i(��5,�˹��7�`��#����>�6�~-�Ȁ�@��"�y@\=\W�0����[颤��^��Ã���?�Ә��Yb��������v*탣��S�7{��,�E��_��h=h���������=.�1�Kr�mo���.z�O�e��������9D��P��U��ݤ ���5H~y�;�s����u+{a���]�I?	�/tqR�/��~�u`�m-�ƽ�cM9B���n.n�'�w�F���X�*/�-7ͱK�����]!�{�"��d?�S��U~%��ߋ�a,�m����D��g�&�}��)���W��6DT*�H��z�C�7��|�w�����ݩ�����^-���E1b&��_���s��Nt����/r� |�7��x�(��1���>�8C��Cس�%j�&!k�ex���QA>����z.��~�WnH!�ᰯ���vl���{�=���#�O����&;�\���ħ��aG"��͜�/|hAq�~0<��=�#@sUa����c��+)I�a�f&{#P�^xE&���x�8'j��$~�ߊ�A���1�Y<����pޯ�x��y
^AH��p|�+.>غ�I���zp��I��|�PǇx|Q�9�*�ON8�9*�؊�����c�/�X/�ri_��Ƅ��� ,䟟�#��Y�o�`�>&��+�����uB�!�!v�����}^�I���7��!������3`�pMq�u��J�!�fLEb8v�]'�����1[��`���B�M�y}$���!����3�^�ge?}+�ۢc���uc��v$���A6i������q���4��H>�C�V��Ζpd~���Ab� ��l;� ��-�;��Q.��C��]�Q����x��������t8Cb�M��`�����_;��C��$��BT��w��`�?��PQI�r�%v��E\|�/R���u���=cH6��������ݽ�w.uO�!�^c<~�r1$��]H�p��6\��_p1�
��\���HИ�y�N�HN؉#��?���z�����O��,���߅��J���G�k5q��zC���b?��ߐu��8>Œ�j�phf1�7f�Q��d9W⿏��f0��;LB+�QUY�o'-��?�إbҺ�Q^/�� ���ۙ8Z�w;�)��)q�����I�!V_�-�����xP`��FD����{��|�������SB�}��� 鬒:��,�ǥ(Q������$\��!NS��a^��_��d+C��+�
ݳ��MN��1���	�����N7gi;�Q�+�L�>��.�;��.����y��+߷��f���J���S|�ޒK��c��1b
.�����v�E�YP�K|ϋɯ�!Oqg��G�n!
�88E�qtX�s��@�� r�����9.���,��~��7n�|���nC"ЀH#������t��Ov�����lD��$����0���\���gJ�s�H1�,��|ܕ�C��h?g[	��~�Y�z���L�o|h<P.ԕ�Z��5U�r��*�/��0i/��G$��fp��Xo��5��J��A��Dc�����������L�^���0��{/NJYY���x(��z�r�%��u�d�,�~��#�x��	�(�����ȶ�	R�4�x���1;aw�Iq��1��s������w�6"�%���d8ř����C�����8����� ��Z��4#qݜ��5>ϩd��m5�U4,�+f��ś��=�1��46	�(s?���:�/V��p@NO����l3��|S2��y�����I�+#��SoB�+������Aj.�|�^�%4���aX�G'�B/zl�$>��jpT��&zt�@���$�"S�Y!�D�e��� �Ղ &^��B�k�|c&>9���������Ψd!�^c����
<���c��@���}I�N�,NjS1~'&�
Ы/�.[*!.���^�7��k��q�$7E�`�T��Sb�Ó�!�m���/�ek$��'�Fc>��9�\��?���j�O�X,�?��Ax�-c��7�#�1�}z����!��`��}r|
o�\�h�g�`>0�^`#�D�crY�"З�d�WVn����_!28�7�s��>-	�)�)[��Ij��7\�AB.��]yc&싰�w3��Úi��9�{��ˎD��� ���b��	<�[1��K�P{��Ȍ$�L|7֪���&`_���k4��>!�-��G��}ュ�x����.���� ��D�s{ʹ��.�N��o�,���;Ҿ`�3�Uaw �e0�֮��z�C~_�`�3��i��eχx�2�;���'ɷΒz?]N�Ě��Y�}���g��o����B
���hŮ�D��*�l���%1��CNb�zA_ǐ���E�=��e�=|����B�k����M�����wZp�;NεX�wd��_i|���?(���c1+�y���9�s��g�{��nC+�����1�!��i~���g�y!|���x�{��� г[�1��m}�oy���}��3��ĝ�I�[�c����5�����u�J��aj�����!��1y���w!��K=��Tf3WS��90ZN�?��{�7���Q�k�7.�8�s������X����co��o2�&��u�w�b����5$o�}����b��iq�Sd���'�Z�~�t��Ʒ;?�1��,�Q_��gɁ�j犣CWi6w?�>lE�g���\k���g���D��4��X�/d�|N���]��S�P�����w���ᘸX0K,�&���7� �C�w�x��]�bU��P\��,�ܳ�����!�������d�a�7���d_ ��$������u��u�}M��_�zfG�z��+V;�gq΅z���s�7_�{ܷ�	k���d/
�����,��7h�s��k�l�n7�?���W�������OD~G�ϭ����ޔ�m;B0�����,��0}}k���Y�x%���`�"����î�,�gپ���L��eR�b�kϤ��
���������ģ��BIӲuR��]w!鳮�������R�=��hّ�I=�9Ӥ5<i��HC_�������n����{�b�#ݫ����g���؇������Ms��9�|�@R�i�ެ�9����B�p���:
���3�w�6��E$s}>1������'����r�XŮ"�_�B�ي����~F��m[`�2a]7����rq?;Q��� w2��3f���ױ����������0�^��2죏��v���f'�ڟ�m�XZ3��t�=_b�_� �/K��`����&^H]��`�[�C���k����f*-��͓z�$�˚3?����o�b��w�u���Z�!����`��#C�9r7y�|��KZ>E_g���N����U䈻�$�����<~.e�[;��i^�U�Y�t55�H��6G���&χ5m�5��L�'4�4_ڛ�j��3�s�y�~�磥���;dL��ܥ�b}(���1�z��~��Y��>�aԶ���;�f���h���C��CF{�hy������sgk�.����,|䬹s{>p�I����D2�S>)�p}H_ҡCf9Η�I>���`���e'��z��%�}�^�}Y��.�{��,��kB�]�ߗnW����|�A��;h��;χ��� ��J��w�ԓ��b��)���`�o���~7��$F�g2��i���z�ZX����}�2��Z�����u�I=�3�t��M�	fk𓇊/�|��m�|����	�Du��������Q0��������!߄�C���iGQ.����ҟt��D���X��1Q�v���s�Fk��x�o��_�M�$zβc�ߏ������)Q9b�Գ�ڟ�d�!���������1���ZKh�f�z����t���f>��ǖ��6�t��̂���X`�b�m)90��q��|y>r�!0_q)��R����ԑ���A����X|���ނz�L�Yl���$/&�4W'��<�����>O?��g���(v�[3�1��K����Gq��-�����=�c�������}���C4�!�Y��K� ��Rׇ�EF�B]o')v�%��|�+k�������hи�v~W��~*��õ,��1�ӳuo�W��Ec��?f�Z��忟��� ��숫Ig��z�?!���;V�Q��k�����Z|��C�zo�WJ=�/����9�ŋ�)�_��Z>G__��.�ъ�N����7�X�1��/��`����%ԡ�~(�+v�P�Ƈ�_��!���h�B�4L_WR�9}��{U�;h�~�����w�~z>���Z���]gJ=�eo�F�|�`'*���a�=�k���Cf��|M���7�c�]3�u�T�3�|���4;�eZ��̒z��~CF�멂�����%��|���{����T�ϓ�^o�#G�W�a�*v������Z��y����X>x%w�g�5 �Z���E���I�-����*v-M���A��&��|䢂?:C_[.�\�,������̧|m���;�%�s�n�T
�>0Sꝩ��<�:^���M��3�)�m���,���I�O)6��������Q���k�ʘb~� ���Y�g9��~}o��C�����������q�L���K=[3�Q�0E1�G�|����&LO���b2�U7��;h�t��hgž�����Q����|%�c�܉��b�]��X������;�.���{����a��+���u����mm����G����#�_��7�����E�?k��/��އb�5R�*��sO8I�ý��jć�5dzu�ՠ�R��]Ee�/	v�b��A�=ھ@�;��"2������pZ�}X0��?�(���!7��v��λX��E=��n����G�S��}E|��C�lqt�BJ�S��A��%c0�a��Vl��D�<Mc�O��\��t-|G��(���`O)��7��i�jok}��%�}�b���b����� ���#w��y>̷�w{}�G�~z���ح��m8Y0�W_o����l���Qǐ�;\���C�HJ����+�׹�~<���m���Dt!_)i�XS{��6I��I���� �2���G�C�{���ѣ󣂍S�~��/��=|�����ێ�:T��5�/o�������y���Gl��M���߳R���hR���_c��y�m�����^G��H���`3�oFu�z�J]�z���3��UΗ·ח�/���D���`Sk�Z�>��	��Gz�Qu�漉�l��6/*������(��<\�ٜ�Ӝ�i�Z����l|�4V:�6��4PuھeƷ�v����^7�ج��Vߊ�����z�G���`�]�j��ќϥo_�˂�6���|s�\_��{Z�m�X9���>l>��y���~�l~�h~;h�X�����6_��#��W�����R+_'?��z��v����h>x�t~�|t�O��Ʒ�z�<_���^�g:��0����|֖�n�W�z[ߖ���7��������nsCn_�=0�=G��9���d_ڿ ��8���~k���.j;�=m�|����j�3���[����=������|~�:�R�}��ov��y>��N�GIe�^�����j�*����!חw��r>?7���5�����%�^*���[3�����Ƈ�+t>�[�������ol�o|1�'�u�d�T�/��M޿�+��[R>~����mG�S[�/-�5�Wm�z�h��-����^�;���Uﯷ���ޞ�'����������=�%[+�D�J����L_|�l��zk"e^7^0����7?�־0~���ߌ�Z�/>^3>�~۽.�4�V>~���_��&
��A����7��w�^�E��C�U����t>���+'f�G���y��o���w����U�an9��?~6��/4Q��Fǯ���R=>���L��Y}��[hG{�Y�Zǖ���5��m���������������-�/[�;������=K㳱j�����j=��5o	v��Q�W��u:�>���m|�����׿-��z�ϛȟ�����X������_�՞��m¦�����7 ��֯ߵ:G��ޟ�Ӷ��[��`ÌoX�����N�/�|�U��_+�F�}��c�d����_?~�U��z[����ocK9���>�ɋz���H�W�f��aI9��/>�5����Zm��������[��w�T�|~Ym>"������e-�M0�	���~�z����u���7�z}��F^ʷ�E���7�:���u�_���W�<L�5�Y�_��~���:Ś��|L���:��ܐ�no�(����)�|���F��t�~9�M�i�������ֽV>6~~>���|���z����-?7ո�z�|��Bm��W����j|��׽R�7W�/ؗ>o_|�̿����j�w��o���z��r�����r>�_���)V�<T���2ח笿�U���[��a{s�Tq�,�F���|^�m}��-��Y[鯷/�T_���4��W�go,ֶ��M=)��b|C��*�ӫ��޾,Q9Q�������K�W�xw��l�"~I�|��[�m����4���������z����-�����Q�/��}���r�f�]V���-�k4������ڍ�z�w�N>i|OV��q�ܥ�r�)3���.+��߾��6�M��-:�)�p�|���y}����1�G�}u���^J��w����/k&_6_ז���?_�k|�^��y�x>����1G�̖ԓ-�2�o+~6�A|$��lm5�ښ:��ձ�;�`ߜ-����Ϗ,�m�8v�ڗ�־�9f������#����A}cпeyL��y�^_��7�l��	񐮏7m�,�?�/�>�m��Y�U�Rݾ�x�*�VݰX�ǢF�0a�B>8��}�|���K=�G=�5��������|>>������~�~N��y9Iת��-���/{�������7�u�_>�c���QQ��s�x}�|��}�ߚ��f:�0��}^_�=xE��t��t�U���.��v>��c����s�a�j_�o�����,�m�`�E�׃�̶�a�B_*��|c��٧��7�߃������}�����}�f:c�����z���?x��o �x>{���v��*&ܾy\|�0�m�ɲ8?�}�f:o`�K��RѪ�\lu����lߢyXnKL��z�2i3��_�fz̛���;��S���S�x>�sz<�٦ ̇��,3�됌��3;ԣ�Iӵ ̇Ş��3�m{��x>�w�1�1׾���|쳠xwI��_�~,dr�7�����k�75�&]_�-�� ��o=ֵ�G{��;����%a�o�*��ٗ��4ʰQ�/�k���X�=���|��.=�{��7hx>��ȧ�������O����`��XYe>�������5�������u��V	��=}S}��w��a��}f���g���7�����}�\�y}�K�^i��<f�!��u?��HYl_��f:w��瘪¾ ^�K��_���,�/"��XV�Ν=%�x��PE���U�}ASY���;�ć�y�2qCAX�b�"_z�^n�r.F�kw��x>���1�2{��%ax������{��0����)7jE^�@_��gG"^_L��I�����ʗU���{�_z�M嫻ێD6��͙1���`�U����O⍠��ۺ��K@�./�Ή����|�Zb����K�~+�K�>��d>X_j��U�!kn��ޙbA���J|�\2�\.1���/v$�.,�:�*�Yo�ۑ�k��L�&ۑ��@��;�oK;P���|���d���� )��/&n}��I}a��@_B�T*�by/���`h�6�}��d�����2���$�����v$�|�����\>c�ӗ�$X�n�#�J�ӵ:�0��I��t�Uj_�	�{��IE>�!�	����s1����#taa2G�߰
D�_� ^����[��*9��N��E�;�mG"n���|���5����7��E��ĭ�H�:>gG"�}�c�dm9� ���X%��lB�U�_��^���1�>¹�1ΎD�Wd�����$m���������+��"��`��%�m�*�/1vE㷸 �Lc`^o��w|��oZA|�(�F7ŽTj_�|���e��3��� �kQ����N۱�UY��j��0�]^/S>�//��}5����|���c�v��W7���pY�i԰�<22�]�&�e�$�^6���N.����1·�8�(�oVl��z}~E�;��PRq~��<�|3�:P��I���+�Wb��d΃��t�	b�� �3j��2~��jG"�[Tė,j擩
��!z�o�`�K��QI�
��&��cL�9ƘO.����A��������"�_S�r��wK�Y�E�>��
��Ă|fۛc�b�j��av$R�����b{��3�/��O�LԾ�Oۑ��kc��O�A^��k��R�x��E|!���ō_سd����~�_cE��4~k��c�"�Q�/�~�U�cB�k��,k�1�>Bu�m����п%c�|}p���(�{nt�)���z_�[;��]X��T?"� e�ˋҾg�0���|��$-W���XV0~S�o�4���ȹ�ݯ:�o�GC��R��E���w��V·d���=�u��:k��ٔ��^�f.��Y?���ޘ	�"}n����ϱ·b�slK���D�X��ۃ���q��r�Q�:OgM�|��o�=hR}Y���]�w�w�-�MC��!E��E��d���&|�s�$�Q���=�i��>���X�=��)8w��x����6��9K��,��q�=�|��lC��k����o9�C��U��Or��N���緷V��.�$|�j�5QB�OG��i���3>�XW)����ix0�,�/�}�ƻ>��AIV�5�o�\�nh��Sf_2m߂c� �ynsA��Gf�c|�\Xڗ	q��W��{1^�OT(,�7��#�J|i_Ծ�OڑH%>|�ۋ���߼�*��_�o���.�W��]֗��2I�_�F�/+�K_����j��T�oQ|P0���%�c�d�o���}� p|�������>����%:�mo��j�`�~S�?T)~�{)�0h���\#��AE}��
��Ć#���Ga+�k��>`G"����K�(�=hG"���������mk��-\�r���"�K�J��j|��on_�~]���h���-ҿ�|2�!  ���R��ܰ9�mI�T�߭k�����_�緐O����kG"��쁬�`e��U����I~��o,����R4�쏒�˝Dg�=�5:'�:�RԾ ̗�K�UI_
�C�T����w˛F�:��|���l~]�<^���5�J��|�j�)ʷ�s:I���ǁD���I��|K�-�m��4����o��-q�j��p{y��KGї��8O���^�w�|�e�ћ���K������o�<�K�t��[�,5�w����:7U���H�'�Jd���\��b�ׯ<���7G�F�Q��(��Vk{��BH�R��]�:�{�5_��;��V·]����5	_��._m�-��ȱ�ھ�q�Q�/�/�^�c�/������7֗�|�A������mG�Ѐ�|���KY�	_�9.��s;Ou�����I���V
_�D�]�o�"7�+M_rR���ٿ7rL�o�h�~����)�:A".��b0x8a�+v$��Ky�v���G���5B�!��[n;�����7h��Q`)ӿL������J����4~���W��1�� �oھJ|OK.����p<C�fO�1��(�g��o��`E�<�瑵��%�u༷⿔���;�Q̗����y�}�X����m��ad��$�c�	E�gH*��/�e��c�H��7�V���oF�g{�Jt�h��٫Lۗ�.��U��O+���༢�(�d_����wA�}�w���ӯ��V�����J�-�y�7��J���x�ӉNn���G7�oQ�໥ ?O�߼��
ڗ�Uҗ��;!�Зt~QE�U����o\���u���wTAk�ý���of�����-m�#Y<������,��5S��m�<u��0�z������>�����>��kr>��6���x�GZm��/T������W`��iZ����ߟF��"οE�G��7��OS~�N�3���{��Z���W�#���5�O�������U>�}���W��~>컛͔�mq�Գ�H�S���ع�md��?����>w�4�k[�\��H�4��O�B㻆�D<��ת��������8��8Y�BL��x}���4S;���_,��=@�.Ӻؗt�������L�c��	��>#��/^��+6������8w�d���B����{�8���zi+ٗ�s��[�������dv�+�-Ib�����t�-dA�>�@���?�y���b��i� ��9�����B�m�,�r}�o�y}��B5k�.�g�Բ�=�����ْ����_�f�����5$t7}������oY����?#X����_��Գ��Ӳ��}]n|�W���0Z�������'|�����翟l�z��ޒXΕUk�w'�x}�����q�}ǩ�|�ݏ�֥�_�^_�}�<D�Ϳ�Ms��`�Z�������ϯ�>]��1����z�������|�~؝D=��q=̚1v.v^����Zl_��ퟗs�������f�������/��u�g1H�jj��7�U��J�l��5UO>j�h;=���^>�������l�?oz=�q�3}�|>~����g6��lX�7��V_���|x}�{�_��<���[)��뭝�����3f����[�\�}����g�䨟���ɹ�ެ}~�U�g��K��|��TXr���H�R���Aε9��5��N����?��wH=�0|q��Y�ƻT���������1H��ׇo��_�0��?���|�_�v?�j�W�}^�zvO	���^���w��y��Y}�L��0�7��7���Z�>|&��C�����y}��Oύ�W�l>�aJ9��/�~U��|�e6Ǿ�_�h9�_�^uT_��/�a�`����>~�~K��z�~(��/������P̿��B���=�Z�?M����K���c�t�`v��Ʒk��ٽO|��^�R	}����e��������o�0��}޾x}����զ�9���'��Wi>��_>~v�]�[�ϯ_��z�~ͦ�s?K[o����������ꮿ?��f��ik����l|����C�{s�å���&� ��VK�������D[�>�H�*��.��|t�[0������X��|��c`7�)���h�������S��A��bt�>DM|�y[�����[������+�>�W������[�/�>�����8����틿���[�4!�Q�X��w�>��F�+��V�����v�kܾzj_g�I������-o����/�V�>�Z�6��������3�U�ߵ�/>�2{��i����0�����/�����1�7�,~�/��}}�l���͇�����͇��������ߪ忕�+k��?�	 `>��־�~�:����5��'�·�~��F����^���%x}��a��ϯ���3���\�O[=壇���ח����ߟ��{tˏ�?����A�'�^dT_��5�b���Q�8<����^���U:E|����F���,�	�絬��1��*s���:?(��}��}�E�_v�����ˣ��揊�NC���/���ꋏ_��[I_l����cZ���������w-�}��^���כ����f�|<T����E������k���<��K��U�}&o_���������������z�R��J/���a=뉿��C�e�o3��n��Χx��u������S|���s��K>ŋ�͂�g�b���R�O�(�b����)�+:���\6��g�҆�y�=��S����.������ŧ�zl��W�gئ��^o�m
_[�_��)��|���ښϰ��k���#ǯ�(m,ߦ���-�6�oso_[�n[�m��3��ZE�a(m_�)|m�>>?�ښϰ��k��+j_[��)|��"lS�p\��T_ѹEJ�L�"lS�ں}m�W�m
_[�os����o�mf|E�a(m*���3��|�� �׿�!|E������`|���+Y�Rޖ��m�| ����W�m
_A�ڈ�c��Dj�����s��/ǄE���WԏV1>�������[b@�+��J|��-���b�5i��۴���_00������^<��"��o��U��ڀoۧ�T(���ӵ�󕬞V��-`�|yY�b[R2,��g�"�����k�sm|Y�z�����k��<V������-o���_Q�6���s�5���|$��?��F���gR���0<�T�KA�q�
���+�&�(%�������B�
�x>���a\����߉/+`U�J��Pt�VV�/H	O���h�Z���W���_
:��Vؔ�����_��U>�k�O�%øP+��8� %`��Un_��������J|E�a��+�W���V���jk��zxx��W+����k��a\�Bz���//����2,�W�W��"��V(�b�0.l:_��Z��@���r�
E����
_��øh�Z�[�/�Z���\�U��Rtn���J�+�����/>��
�]�d?�S�'�&e|Z/���Ts������\3_V���\L��&��b��EH�s�+%'ot���� +�!���@1/\����^ѹ�����B_�u�
������ؖ"����^z�q�
鹛_����J�d*�q�
�|��-¸h���M�+l_^�VV�W��"��(�PJN��}zn>���c>����|�����d�c����*�[��y�Rt.?�!_�X�|Q�Z��2_Q[��B>�j<�0~�ŵO�KROc3�j�K�R�sZ��6g|��}Q�kn�'��E`)�?�C������T3_f�: ���EH_�q�
��޻�We�h�Z�R�a\�Bz�J|i=`E|mݾ͝/�M�k���_��Z�t\P�ר�/�E+�ʗ֫��PE�V4�56�oS����6�/]�j�+��"��k��K%�t�Pk�R�a\�B�|m=~)�0.Za3�V��d
�-�^���q�P�/H	O���3������h��|�g�����|\l��q��"�U������Q�J�P�g.���9L�T�Jё����"_ JYR�T�7���A��JU�-�ښ���(ԫ��u��m�*�[�/���U�5L�F��2)�I��,Q]�ŵ/:7��âz�;q|AJ�
��0<�l_[�/�/�L�"/��J������ڥ�(�6�}%øPp��)+87��������8�P����s�0<�lH��0<��ǧ�
����s�0<���W��"/��U>������I�kَ�>/_�Y���ǻ�W�z%=���X�k�T��[�m
_[�oS��z�n�|�[�yV<6�ϟ�c"�������/�� �Ë糿�9��|m�>��n(_����/m�W��3����̻���-�I��H�_����>*�^)o_Q�#��s���6����	�<�Q����jk�B��sy����rlC�[�z�
m)��8�����ŰZ�Zk_!�ǹx�V�U�վ�/�M��h_ѹ�2�Q�
�
1>Υ5�"�ߙ�����_�Q|�o��Q�6[>�[���3�ȧ�a���f�-:���\�m�"�=�\�e�/�6���l��ں}�;��m�������[��q.��aŧx[�Y��s�a&��-E�{|��k��lc���"�=�\*�)�f|E�a|�Kk|E�{|��@�TREE  ����������������.                              6+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            99            �-            ,;            �F            �t            ��X�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �Y�=OHDR�$                                    L(     S          +         �                   6:                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     t      ~�     u       oU4�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ~�     v      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  p��mOHDR                                     *       ~�            �B     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �o�p                            x^��!HQ��pED0^�"����{ �E�E1rgR0ZD�
-��r�	r�F9���Y���]��e���y��C��kEb�RG����-p��f)k�x��ľ�1�Kj��[����Pּ�ڪM+{��:��zm��Ʃ{�����U%��H��B��G1̱��N�&eM��N]+O��j�A/�S�@�u)kv��	+SX��w�|gl����;�Y�o� �<�$��=� ��\�@Nb��76�BG��Q��~p��?!t2�$�\� p�z>p5No�l���\�q�ci�STREE  �����������������                                      �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��1KA�_e!�m����J���I�? xH�T�BA��D��`aa� �XY�9��F�۽�cv��$_B��7y��&!�D�|�@�N�^��Q���R��3�+9���k�9���u4���Q]�b4]j�d~�y%k2 h�HO�E�9>����K�n�_a^ɴ���n8r'��9Ƣ��zJ���o3�dP�'vd����څ�΋Q�Y��K��7�W�&bG2�S�	t����7"�FTqV�?AO���JNe@l�U�������RzS��hT������5��a�Y���&����h�������m�cP�3������q�A������F�����e���c҆s��0x�xW�6��0�a�`wU�;�+�������	BTREE  ����������������h                               nD                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^˘w+�e�z���_�/�
�i���g�M5)Q�NnXop&1bW�z��*i���k?�x~:�l���o��zS�蛌���_������ȗ{{oﲷw��`{{ �1   ~�     ~      ~�     }      ~�     {      ~�     |      vF           vF            vF           vF     	      vF     
      vF           vF           vF           vF            vF           vF           ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      vF            vF           vF        GCOL                        B302030820::DHDC_medium_heat                   B302030820::demand_space_cooling              B302030820::demand_hot_water                  B302030820::GSHP_heat                 B302030820::DHW_to_heat               B302030820::wood_boiler_DHW                    B302030820::demand_space_heating              B302030820::DHDC_small_heat     	              B302030820::heat_storage
              B302030820::battery                   B302030820::ASHP               B302030820::geothermal_boreholes              B302030820::ASHP_DHW                  B302030820::DHW_storage                                             cost_max                                            systemwide_co2_cap                                                                                                                             B302030820::DHW               B302030820::geothermal_storage                B302030820::heat              B302030820::wood               B302030820::electricity !              B302030820::cooling     "               #               $              B302030820::electricity %               &               '               (               )               *               +               ,               -               .       +       B302030820::demand_electricity::electricity     /       4       B302030820::geothermal_boreholes::geothermal_storage    0               B302030820::battery::electricity1              B302030820::heat_storage::heat  2              B302030820::DHW_storage::DHW    3       !       B302030820::demand_hot_water::DHW       4       )       B302030820::demand_space_cooling::cooling       5       &       B302030820::demand_space_heating::heat  6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F       "       B302030820::wood_boiler_heat::heat      G              B302030820::DHW_to_heat::heat   H              B302030820::SCFP::DHW   I              B302030820::grid::electricity   J              B302030820::PV::electricity     K       4       B302030820::geothermal_boreholes::geothermal_storage    L       !       B302030820::DHDC_medium_heat::DHW       M               B302030820::DHDC_small_heat::DHWN              B302030820::DHW_storage::DHW    O               B302030820::DHDC_large_heat::DHWP              B302030820::ASHP_DHW::DHW       Q              B302030820::wood_supply::wood   R              B302030820::heat_storage::heat  S               B302030820::battery::electricityT               B302030820::wood_boiler_DHW::DHWU               V               W               X               Y               Z               [               \               ]               ^               _               B302030820::wood_boiler_DHW::DHW`              B302030820::ASHP_DHW::DHW       a       "       B302030820::wood_boiler_heat::heat      b              B302030820::DHW_to_heat::heat   c              B302030820::ASHP::cooling       d              B302030820::ASHP::heat  e       !       B302030820::GSHP_cooling::cooling       f       ,       B302030820::GSHP_cooling::geothermal_storage    g              B302030820::GSHP_heat::heat     h               i               j               k               l               m               n               o               p               q               r       !       B302030820::GSHP_cooling::cooling       s              B302030820::ASHP::cooling       t              B302030820::ASHP::heat  u       "       B302030820::GSHP_heat::electricity      v       )       B302030820::GSHP_heat::geothermal_storage       w              B302030820::ASHP::electricity   x       ,       B302030820::GSHP_cooling::geothermal_storage    y       %       B302030820::GSHP_cooling::electricity   z              B302030820::GSHP_heat::heat     {               |               }               ~                          vF           vF           vF     !      vF            vF           vF           vF           vF        OCHK    _     �       +        _Netcdf4Dimid                �X=�OCHK    �_     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �:Q�OCHK    v`     �       +        _Netcdf4Dimid                �sY�OCHK    y�     �       <        NAME    "      loc_tech_carriers_conversion_plus   26C�OCHK    �a     @       +        _Netcdf4Dimid                O瓪OCHK    �q            F        NAME    ,      loc_tech_carriers_export_balance_constraint y�ROCHK    �q     p       +        _Netcdf4Dimid                �4�OCHK    Vr            B        NAME    (      loc_tech_carriers_supply_conversion_all ��=cOCHK    Vs     @       B        NAME    (      loc_techs_balance_conversion_constraint 3|qxOCHK    �s            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint C��[OCHK    �s            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ��MOCHK    �s     @       +        _Netcdf4Dimid             #   �&�lOCHK    &t             >        NAME    $      loc_techs_balance_supply_constraint [��hOCHK    Ft     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ֛jOCHK    �     �       +        _Netcdf4Dimid             &     ��ZHBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            vF     $   &   vF     5   )   vF     4      vF     2   !   vF     3   +   vF     .   4   vF     /       vF     0      vF     1       vF     T       vF     S      vF     Q      vF     R       vF     M      vF     N       vF     O      vF     P   "   vF     F      vF     G      vF     H      vF     I      vF     J   4   vF     K   !   vF     L      vF     g   ,   vF     f   !   vF     e      vF     c      vF     d       vF     _      vF     `   "   vF     a      vF     b      vF     z   %   vF     y   ,   vF     x   )   vF     v      vF     w   !   vF     r      vF     s      vF     t   "   vF     u   +   �a        !   �a        &   �a        )   �a        GCOL                                &       B302030820::demand_space_heating::heat         )       B302030820::demand_space_cooling::cooling              !       B302030820::demand_hot_water::DHW              +       B302030820::demand_electricity::electricity                                                 B302030820::PV::electricity     	               
                                                                                                                       B302030820::SCFP::DHW                 B302030820::wood_supply::wood                 B302030820::grid::electricity          !       B302030820::DHDC_medium_heat::DHW                      B302030820::DHDC_large_heat::DHW               B302030820::DHDC_small_heat::DHW              B302030820::PV::electricity                                                                                                                                             !               "               #               $               %               &               '               (               )               B302030820::DHDC_large_heat::DHW*       !       B302030820::GSHP_cooling::cooling       +              B302030820::ASHP::cooling       ,              B302030820::ASHP_DHW::DHW       -       "       B302030820::wood_boiler_heat::heat      .              B302030820::DHW_to_heat::heat   /              B302030820::SCFP::DHW   0              B302030820::grid::electricity   1              B302030820::wood_supply::wood   2              B302030820::GSHP_heat::heat     3               B302030820::DHDC_small_heat::DHW4       !       B302030820::DHDC_medium_heat::DHW       5              B302030820::ASHP::heat  6               B302030820::wood_boiler_DHW::DHW7       ,       B302030820::GSHP_cooling::geothermal_storage    8              B302030820::PV::electricity     9               :               ;               <               =               >              B302030820::ASHP_DHW    ?              B302030820::wood_boiler_DHW     @              B302030820::DHW_to_heat A              B302030820::wood_boiler_heat    B               C               D              B302030820::GSHP_heat   E               F               G              B302030820::GSHP_coolingH               I               J               K               L              B302030820::GSHP_heat   M              B302030820::ASHPN              B302030820::GSHP_coolingO               P               Q               R               S               T               B302030820::geothermal_boreholesU              B302030820::battery     V              B302030820::heat_storageW              B302030820::DHW_storage X               Y               Z               [              B302030820::PV  \              B302030820::SCFP]               ^               _               `               a              B302030820::GSHP_heat   b              B302030820::ASHPc              B302030820::GSHP_coolingd               e               f               g               h               i              B302030820::ASHP_DHW    j              B302030820::wood_boiler_DHW     k              B302030820::DHW_to_heat l              B302030820::wood_boiler_heat    m               n               o               p               q               r               s               t               u              B302030820::GSHP_heat   v              B302030820::GSHP_coolingw              B302030820::wood_boiler_DHW     x              B302030820::ASHP_DHW    y              B302030820::ASHPz              B302030820::wood_boiler_heat    {              B302030820::DHW_to_heat |               }               ~                              �              B302030820::GSHP_heat   �              B302030820::ASHP�              B302030820::GSHP_cooling�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  �a           �a            �a        !   �a            �a           �a           �a           �a           �a     8   ,   �a     7      �a     5       �a     6      �a     1      �a     2       �a     3   !   �a     4       �a     )   !   �a     *      �a     +      �a     ,   "   �a     -      �a     .      �a     /      �a     0      �a     A      �a     @      �a     >      �a     ?      �a     D      �a     G      �a     N      �a     M      �a     L      �a     W      �a     V       �a     T      �a     U      �a     \      �a     [      �a     c      �a     b      �a     a      �a     l      �a     k      �a     i      �a     j      �a     {      �a     z      �a     x      �a     y      �a     u      �a     v      �a     w      �a     �      �a     �      �a     �      }           }           }           }           }     
      }           }           }           }           }           }           }           }           }           }           }     	      }            }           }           }           }           }           }           }     #       }     ,      }     +      }     )       }     *      }     G      }     F       }     D      }     E      }     A      }     B      }     C      }     ;      }     <      }     =       }     >       }     ?      }     @      }     R      }     Q      }     P      }     N      }     O      }     e      }     d      }     c      }     a      }     b      }     ]      }     ^      }     _      }     `      }     h      }     k      }     x      }     w       }     v       }     s      }     t      }     u       }     �      }     �      }     ~       }           }     �      }     �      }     �      o�           o�           o�            o�           o�           o�           o�           o�           o�           o�            o�            o�           o�           o�           o�           o�     H      o�     G       o�     F      o�     C      o�     D      o�     E      o�     >      o�     ?      o�     @       o�     A      o�     B      o�     3      o�     4      o�     5      o�     6      o�     7      o�     8      o�     9      o�     :      o�     ;       o�     <      o�     =      o�     W      o�     V      o�     T      o�     U      o�     Q      o�     R      o�     S   OCHK    �t     p       +        _Netcdf4Dimid             '   j��OCHK        �       +        _Netcdf4Dimid             (     �q|�GCOL                                       B302030820::GSHP_heat                 B302030820::SCFP              B302030820::wood_boiler_heat                  B302030820::PV                B302030820::wood_supply               B302030820::DHDC_medium_heat                  B302030820::wood_boiler_DHW     	              B302030820::DHDC_small_heat     
              B302030820::heat_storage              B302030820::battery                   B302030820::grid              B302030820::ASHP              B302030820::GSHP_cooling              B302030820::DHDC_large_heat                   B302030820::ASHP_DHW                  B302030820::DHW_storage                                                                                                                                       B302030820::DHDC_large_heat                   B302030820::DHDC_medium_heat                  B302030820::grid              B302030820::DHDC_small_heat                   B302030820::wood_supply               B302030820::SCFP               B302030820::PV  !               "               #              B302030820::PV  $               %               &               '               (               )              B302030820::demand_electricity  *               B302030820::demand_space_cooling+              B302030820::demand_hot_water    ,               B302030820::demand_space_heating-               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B302030820::DHW_to_heat <              B302030820::PV  =              B302030820::wood_supply >               B302030820::demand_space_cooling?               B302030820::demand_space_heating@              B302030820::demand_hot_water    A              B302030820::battery     B              B302030820::gridC              B302030820::SCFPD               B302030820::geothermal_boreholesE              B302030820::heat_storageF              B302030820::demand_electricity  G              B302030820::DHW_storage H               I               J               K               L               M               N              B302030820::wood_boiler_DHW     O              B302030820::DHDC_small_heat     P              B302030820::DHDC_medium_heat    Q              B302030820::DHDC_large_heat     R              B302030820::wood_boiler_heat    S               T               U               V               W               X               Y               Z               [               \               ]              B302030820::wood_boiler_DHW     ^              B302030820::ASHP_              B302030820::GSHP_heat   `              B302030820::DHDC_small_heat     a              B302030820::DHDC_large_heat     b              B302030820::DHDC_medium_heat    c              B302030820::GSHP_coolingd              B302030820::wood_boiler_heat    e              B302030820::ASHP_DHW    f               g               h              B302030820::battery     i               j               k              B302030820::PV  l               m               n               o               p               q               r               s               B302030820::demand_space_heatingt              B302030820::demand_hot_water    u              B302030820::SCFPv               B302030820::demand_space_coolingw              B302030820::demand_electricity  x              B302030820::PV  y               z               {               |               }               ~              B302030820::demand_electricity                 B302030820::demand_space_cooling�              B302030820::demand_hot_water    �               B302030820::demand_space_heating�               �               �               �              B302030820::PV  �              B302030820::SCFP�               �               �              B302030820::GSHP_heat   �               �               �               �               OCHK    �x            +        _Netcdf4Dimid             0   �DpOCHK   |�     �       +        _Netcdf4Dimid             1     .��OCHK   ��     �       +        _Netcdf4Dimid             2     ����OCHK    Fy     @       ;        NAME    !      loc_techs_finite_resource_demand i���OCHK    �y             ;        NAME    !      loc_techs_finite_resource_supply ��[OCHK    �y            +        _Netcdf4Dimid             5   ;��OCHK    4�     �       +        _Netcdf4Dimid             6     ���bOCHK    �z     `      +        _Netcdf4Dimid             7   ��OCHK    |     p       +        _Netcdf4Dimid             8   ���OCHK    o�            +        _Netcdf4Dimid             9   �ݶOCHK    �             +        _Netcdf4Dimid             :   ���mOCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �֙�OCHK    ��     @       +        _Netcdf4Dimid             <   ��YOCHK    ��     @       +        _Netcdf4Dimid             =   ��mOCHK    ?�     @       ?        NAME    %      loc_techs_storage_initial_constraint ��)�OCHK    �     @       ;        NAME    !      loc_techs_storage_max_constraint �k5OCHK    ��     p       +        _Netcdf4Dimid             @   	��GOCHK    /�     p       +        _Netcdf4Dimid             A   �[��OCHK    ��     �       +        _Netcdf4Dimid             B   ��SyOCHK    �     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ��RsOCHK    /�            I        NAME    /      locs_resource_area_capacity_per_loc_constraint /'OCHK    ?�     p       +        _Netcdf4Dimid             G   u��OCHK    ��     @       +        _Netcdf4Dimid             H   ׉QBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V   �        s  " �        �  ! �        �  ! �        �  / �          ! �        '  " �        I  1 �` �                                                                                                                                                                                                                                                                                                                   GCOL                                                                                                                                  	               
                                                           B302030820::DHDC_medium_heat                  B302030820::grid               B302030820::demand_space_cooling               B302030820::demand_space_heating              B302030820::demand_hot_water                  B302030820::SCFP              B302030820::DHDC_small_heat                   B302030820::wood_supply               B302030820::DHDC_large_heat                   B302030820::heat_storage              B302030820::battery                   B302030820::demand_electricity                 B302030820::geothermal_boreholes              B302030820::PV                B302030820::DHW_storage                                                                             !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302030820::demand_electricity  4              B302030820::GSHP_cooling5              B302030820::DHDC_large_heat     6              B302030820::grid7              B302030820::SCFP8              B302030820::wood_boiler_heat    9              B302030820::PV  :              B302030820::wood_supply ;              B302030820::DHDC_medium_heat    <               B302030820::demand_space_cooling=              B302030820::demand_hot_water    >              B302030820::GSHP_heat   ?              B302030820::DHW_to_heat @              B302030820::wood_boiler_DHW     A               B302030820::demand_space_heatingB              B302030820::DHDC_small_heat     C              B302030820::heat_storageD              B302030820::battery     E              B302030820::ASHPF               B302030820::geothermal_boreholesG              B302030820::ASHP_DHW    H              B302030820::DHW_storage I               J               K               L               M               N               O               P               Q              B302030820::gridR              B302030820::SCFPS              B302030820::DHDC_small_heat     T              B302030820::DHDC_large_heat     U              B302030820::DHDC_medium_heat    V              B302030820::wood_supply W              B302030820::PV  X               Y               Z              B302030820::GSHP_cooling[               \               ]               ^              B302030820::PV  _              B302030820::SCFP`               a               b               c              B302030820::PV  d              B302030820::SCFPe               f               g               h               i               j               B302030820::geothermal_boreholesk              B302030820::battery     l              B302030820::heat_storagem              B302030820::DHW_storage n               o               p               q               r               s               B302030820::geothermal_boreholest              B302030820::battery     u              B302030820::heat_storagev              B302030820::DHW_storage w               x               y               z               {               |               B302030820::geothermal_boreholes}              B302030820::battery     ~              B302030820::heat_storage              B302030820::DHW_storage �               �               �               �               �               �               B302030820::geothermal_boreholes�              B302030820::battery     �              B302030820::heat_storage�              B302030820::DHW_storage �               �               �               �               �               �               �               �               �              B302030820::grid�              B302030820::SCFP�              B302030820::DHDC_small_heat                       o�     Z      o�     _      o�     ^      o�     d      o�     c      o�     m      o�     l       o�     j      o�     k      o�     v      o�     u       o�     s      o�     t      o�           o�     ~       o�     |      o�     }      o�     �      o�     �       o�     �      o�     �      /�           /�           /�           /�           o�     �      o�     �      o�     �   GCOL                        B302030820::DHDC_large_heat                   B302030820::DHDC_medium_heat                  B302030820::wood_supply               B302030820::PV                                                              	               
                                                           B302030820::DHDC_large_heat                   B302030820::DHDC_medium_heat                  B302030820::grid              B302030820::DHDC_small_heat                   B302030820::wood_supply               B302030820::SCFP              B302030820::PV                                                                                                                                                                                                      !               "               #              B302030820::DHDC_medium_heat    $              B302030820::grid%              B302030820::wood_boiler_DHW     &              B302030820::ASHP'              B302030820::GSHP_heat   (              B302030820::SCFP)              B302030820::DHDC_small_heat     *              B302030820::GSHP_cooling+              B302030820::wood_supply ,              B302030820::DHDC_large_heat     -              B302030820::PV  .              B302030820::ASHP_DHW    /              B302030820::wood_boiler_heat    0              B302030820::DHW_to_heat 1               2               3               4               5               6               7               8               9               :               ;              B302030820::wood_boiler_DHW     <              B302030820::ASHP=              B302030820::GSHP_heat   >              B302030820::DHDC_small_heat     ?              B302030820::DHDC_large_heat     @              B302030820::DHDC_medium_heat    A              B302030820::GSHP_coolingB              B302030820::wood_boiler_heat    C              B302030820::ASHP_DHW    D               E               F              B302030820::PV  G               H               I       
       B302030820      J               K               L       
       B302030820      M               N               O               P               Q               R               S               T               U              heat    V              DHW     W              wood    X              geothermal_storage      Y              electricity     Z              resource[              cooling \               ]               ^               _               `               a              wood_boiler_heatb              DHW_to_heat     c              wood_boiler_DHW d              ASHP_DHWe               f               g               h               i              ASHP    j              GSHP_cooling    k       	       GSHP_heat       l               m               n               o               p               q              demand_electricity      r              demand_space_cooling    s              demand_hot_watert              demand_space_heating    u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHW_storage     �              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHDC_medium_cooling     �              ASHP_DHW�              demand_electricity      �              GSHP_cooling    �              battery �              demand_space_cooling    �              wood_boiler_DHW �              PV      �              DHDC_medium_heat�              demand_space_heating    �              ASHP    �              wood_supply     �              DHW_to_heat     �       	       GSHP_heat       �              DHDC_small_heat �              supply     /�           /�           /�           /�           /�           /�           /�           /�     0      /�     /      /�     -      /�     .      /�     *      /�     +      /�     ,      /�     #      /�     $      /�     %      /�     &      /�     '      /�     (      /�     )      /�     C      /�     B      /�     A      /�     ?      /�     @      /�     ;      /�     <      /�     =      /�     >      /�     F   
   /�     I   
   /�     L      /�     [      /�     Z      /�     X      /�     Y      /�     U      /�     V      /�     W      /�     d      /�     c      /�     a      /�     b   	   /�     k      /�     j      /�     i      /�     t      /�     s      /�     q      /�     r      Q�           Q�           Q�           Q�           /�     �      Q�           Q�           /�     �      /�     �      /�     �      /�     �      /�     �   	   /�     �      /�     �      /�     �      /�     �      /�     �      /�     �      /�     �      /�     �      /�     �      /�     �      /�     �      /�     �      /�     �      Q�           Q�           Q�           Q�           Q�     $      Q�     #      Q�     "      Q�            Q�     !      Q�           Q�           Q�           Q�           Q�        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`x�~�я`�=��Q}=� �x^�e�p��!͘fq�1Ә�\t&�E_2�x��ó�?>}���Ï�~����ޡ��������K�-2x^c`0f`��?|x�`oo�  -��x^c`@�����. ���
] D�6SL����J׏?>���!��G!�𬷯�wp���� b;  �U�x^�f``<�� �@ *]x^cbg   I 
x^c` ~| ���@P =#�x^3JY��������� "��x^c`�~��q���� >ux^c`x`b�����D���N/�Dɏ?��� �S__�  [�kx^c`x��Ï��Ǐ����QA}}�= ��+x^�g``<�� �@̆�wA�;�����@̏�wb ���x^c```g@��]���w�2<�TtA�* nEdb(H���B?~��1� �.�����! H;�� 6^"x^��f`a`X����ݝ���C��*�)S~����� �3
Sx^M�1 !��J<q�7��.(?��ŦHRՠ�QmлM��96�s�T�kSm��M���0�c|��6��D6x^c`�^R]�CzG000�����˥ ���vݺֻ��@ �s���Vy}����>d� �jqUՎ��@���ǖ[��[ڷ|������  ��,�x^c` ��� :D��f-�.�� z;��30����@P���]80x2$180L؃*��#e>�����̩]�?P�C��� Q�(  �V'�x^c` �.�� �	D�yo]�.�� �]�10t��)�@��������pU��aX.�c%�T��?.�`���ǣ�~��������L  
�.nx^Uɡ�  пN��`�d�[�������K� ,@�@`+N��{�Ÿ#QD�;!}����ܚn�n:}����m;�����PĠ�KP����>�?0@_[N)�����R��\*��+����S^U`R^x^c`d�������C$�Ǐ�j�@��;�;8@I � k�#x^�ŀfR���2�_� g�x^c`t`� �h�-� �;���D �'ox^�g�;�V�  &          OCHK    �     0       +        _Netcdf4Dimid             I   ���OCHK    �     @       +        _Netcdf4Dimid             J   ���,GCOL                        geothermal_boreholes                  heat_storage                  DHDC_small_cooling                    SCFP                  DHDC_large_cooling                    grid                                  	               
                                            battery               DHW_storage                   geothermal_boreholes                  heat_storage                                                                                                                                                                                       DHDC_small_heat               DHDC_medium_heat              wood_supply                   DHDC_large_heat               PV                     DHDC_medium_cooling     !              SCFP    "              DHDC_small_cooling      #              DHDC_large_cooling      $              grid    %              t     &              t     '              �@     (              �@     )              �@     *              �0     +              �0     ,              Y?     -              �0     .               /              �r     0               1              electricity     2              �1     3              t     4              Y?     5              Y?     6              �0     7              �0     8               9              t     :               ;               <               =               >               ?               @              energy  A              energy  B              energy_per_area C              energy  D              energy  E              energy_per_area F              �0     G              Y?     H              ��     I              ��     J              �;     K              ��     L              ��     M              �<     N              ��     O              ��     P              �;     Q              ��     R              ��     S              �;     T              ��     U              ��     V              �;     W              ��     X              ��     Y              �;     Z              ��     [              ��     \              �<     ]              ��     ^              ��     _              �;     `              +�     a               b              �     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              #ff6728 }              #6c9e3b ~              #aeff60               #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  OHDR�$           �             �          ?      @ 4 4�     +         �                   f�        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Q�     &      Q�     '   <DѮOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Q�     *   ���T            ��            x�	             Q�            �(�oTREE  ����������������r�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ~     �     L        DIMENSION_LIST                              Q�     (   �֫ROHDR                       ?      @ 4 4�     +         �                   p�                ������������������������A         _Netcdf4Coordinates                               D�     �           �+T8  Q�            k�	             k�krOHDR�    �      �          ?      @ 4 4�     +         �                   @�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Q�     )   {u�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �+            �.            ��            ��            ��            �            Y�            ��            x�	             Q�            k�	             C�             �).OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� s   ����OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Q�     +   �kOHDR                       ?      @ 4 4�     +         �                   О     �            ������������������������A         _Netcdf4Coordinates                               P�     R             ��n5                         x^�X�e�?�j-�D�4i�� 	'"!�D�M\k".DBp!�D$DDDl!�9	i!""N��p!"�DD���D������{|��8>���|���o�?��:��:���5!}	��|���p0�x��5c �*�� V�Aj��E`=��td����������R�y	���A8p�a����t|J8z�W6 ���C��͆�]��t�^�
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
���C�3y˚,�]��g�]��@�����,�=�|d��{��~�|}a���g<������!�՗��OT��X� ���4 Z�w�=�9>�km�}ɪ��������g�=L�D뒕��.�g�o!��j>�TREE  ����������������(                       Ͼ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������H                       =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    2�           7    
    is_result                            L        DIMENSION_LIST                              Q�     ,   ��-zOCHK    �x     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Q�             ��             2�             ��ExTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   -�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Q�     -   t63BTREE  ����������������L                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Q�     .                    @�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              Q�     /   �\iKOCHK    F!     s       7    
    is_result                               ����TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Q�     2   mC��OCHK    ^�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             p�             ���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   $�                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Q�     3   z��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Q�     R      Q�     S   �Yr^         �            ش֮TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Q�     4   f�&�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ٌ^�     T�             ut�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   X�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Q�     5   M�7OCHK    �      �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                W�pD     �-            ,;            �U.TREE  ����������������                       2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   %�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Q�     6   �%�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Q�     X      Q�     Y   ̕k�          �             ��             b�             ��             ��TREE  ����������������.                       F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Q�     7    �JYOCHK    ~�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         0�             ��             y�             T�             ��             �             ǹ�>TREE  ����������������                        t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Q�     8                    ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              Q�     9   ����TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Q�     F   ���OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         =�             �             ��             b�             ��             U�             �             �~gTREE  ����������������P                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Q�     G   �S^FHDB 9�        %��       storage_loss�     �       "cost_om_annual_investment_fraction�     �       cost_om_prod�+     �       cost_energy_cap99     �       cost_purchase�-     �       cost_depreciation_rate,;     �       cost_om_annual�F     �       cost_export�Q     �       cost_storage_cap�t     �       available_area�h     �       colors[�     �       inheritance�     �       names��     �       carrier_ratios�     �       group_cost_maxM�     �       lookup_loc_carriers*�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�	     �        lookup_loc_techs_conversion_plus      �       lookup_loc_techs_export1     �       lookup_loc_techs_area
5     �       max_demand_timesteps�6                                                                                                              TREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �!                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Q�     I      Q�     J   |I�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Q�     [      Q�     \   Kg�OCHK    +�           L        DIMENSION_LIST                              Q�     `   ���d       |~'rTREE  ����������������I                               4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   /                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Q�     L      Q�     M   0�=AOHDR $                                    ��     l          +         �                   �G                   ������������������������E         _Netcdf4Coordinates                                    Bm�J  T}0�TREE  ����������������d                               }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   N<                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Q�     O      Q�     P   ��[�OHDR $                                    ��     �          +         �                   2S                   ������������������������E         _Netcdf4Coordinates                                    p��  99             �üTREE  ����������������g                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    N�     �          +         �                   �^                   ������������������������E         _Netcdf4Coordinates                                    5h��  99             �-             .���TREE  ����������������n                               H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   Vj                   ������������������������E         _Netcdf4Coordinates                                    5�8=  99             �-             ,;             Q��TREE  ����������������z                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ~�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �            �+            �Q            ���OCHK    &�     �       D        _FillValue  ?      @ 4 4�                      �    I���,;             �F             ~���TREE  ����������������,                               0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ?�J  �F             �Q             SBcTREE  ����������������                               \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �w                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Q�     ^      Q�     _   c���OCHK    �V            l     0   REFERENCE_LIST 6     dataset        dimension                         M�            }�ҶOCHK    �V     `       l     0   REFERENCE_LIST 6     dataset        dimension                         *�             P��A          ,;             �F             �Q             �t             ϬTREE  ����������������#                               r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Q�     a                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Q�     b   �@��TREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Q�     �                    `�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Q�     �   N���OHDRy                                     +       ��                         
�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        �m�OHDR $           	              	           ,^     l          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    �*�BTLF �        �   �        �    �        �  ! �           �        4  5 �        i   �        �  " �        �    �        �  ) �        �  ! �           �        2  # �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' Q=9a                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     B      ��     C   Q-��OCHK    vt     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �b�3OCHK    a     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �C��     x^]ǹ�  џP�(���Q����;��S"b^-O^��������'x�x�+��-��n���a��M�*TREE  ����������������z                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply  	              supply  
              supply         
       conversion                    conversion_plus                              �                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              Solar collector flat plate      )              Battery *              Appliance electricity demand    +       
       DHW demand      ,              Space cooling demand    -              Space heating demand    .              Geothermal Boreholes    /              Grid supply     0              heat storage tank       1              Wood boiler DHW 2              Wood boiler SH  3              Wood    4              DH small5              DHW storage tank6              DHW to heat     7              GSHP cooling    8              GSHP heating    9              PV      :       	       DC medium       ;       	       DH medium       <              DC small=              DC large>              DH large?              ASHP DHW@       
       ASHP SH/SC      A              �(     B              �(     C              TM     D              ��     E              ��     F              �D     G               H              lF     I               J               K               L               M               N               O             B302030820::DHDC_small_heat::DHW,B302030820::DHW_storage::DHW,B302030820::demand_hot_water::DHW,B302030820::DHDC_medium_heat::DHW,B302030820::DHW_to_heat::DHW,B302030820::DHDC_large_heat::DHW,B302030820::wood_boiler_DHW::DHW,B302030820::ASHP_DHW::DHW,B302030820::SCFP::DHWP       �       B302030820::GSHP_cooling::geothermal_storage,B302030820::GSHP_heat::geothermal_storage,B302030820::geothermal_boreholes::geothermal_storage     Q       �       B302030820::GSHP_heat::heat,B302030820::demand_space_heating::heat,B302030820::ASHP::heat,B302030820::wood_boiler_heat::heat,B302030820::DHW_to_heat::heat,B302030820::heat_storage::heat       R       b       B302030820::wood_boiler_heat::wood,B302030820::wood_supply::wood,B302030820::wood_boiler_DHW::wood      S             B302030820::PV::electricity,B302030820::GSHP_cooling::electricity,B302030820::ASHP::electricity,B302030820::demand_electricity::electricity,B302030820::battery::electricity,B302030820::GSHP_heat::electricity,B302030820::ASHP_DHW::electricity,B302030820::grid::electricity T       e       B302030820::ASHP::cooling,B302030820::demand_space_cooling::cooling,B302030820::GSHP_cooling::cooling   U               V              y     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f       !       B302030820::DHDC_medium_heat::DHW       g              B302030820::grid::electricity   h       )       B302030820::demand_space_cooling::cooling       i       &       B302030820::demand_space_heating::heat  j       !       B302030820::demand_hot_water::DHW       k              B302030820::SCFP::DHW   l               B302030820::DHDC_small_heat::DHWm              B302030820::wood_supply::wood   n               B302030820::DHDC_large_heat::DHWo              B302030820::heat_storage::heat  p               B302030820::battery::electricityq       +       B302030820::demand_electricity::electricity     r       4       B302030820::geothermal_boreholes::geothermal_storage    s              B302030820::PV::electricity                            x^]���0�	�+�(�Z�P~�;�),kٖv��H~Z{,w �{��M����ٝ�v{�\��L�L�_`�O$�rJ���g����?���_4�?䙼���4�h���'� �����?�q'�TREE  ����������������t                      :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
� D�FMb�U� ���!9���~we5�ŃZt��(~�R_ܘ��%��n������H���B�
�z���KJ�+����y�����w���4W���%�FSSE 3       �     �   	  �     �     �     �   �     �	     �   i  �   hɪ5TREE  ����������������0                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     E      ��     F   ni�1OCHK    .�             \    0   REFERENCE_LIST 6     dataset        dimension                         �1             ��             ��             [�             �             p�	            �$            �             �+             99             �-             ,;             �F             �Q             �t             M�             �)�|x^c`�����A��Ç< @J�� 3�coo�`0�v@� �4'_TREE  ����������������                               *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     G                    B�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     H   �'�OHDRy                                     +       ��     U                    ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     V   �s�AOCHK    �y     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �KX�OHDR�$                                                   +       ��                         /�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �W��OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �h             
5             �c�nOHDRy                                     +       ��     &                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     '   ��&                                                                                                                                                x^c`���`�p�!���z  i	TREE  ����������������0                      r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ke``����B�����$$�  @���n$�  މ�b ;��TREE  ����������������]                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302030820::DHW_storage::DHW                                 �(                   �(                   �`                                                  	               
                                                                                                                                                                                           "       B302030820::wood_boiler_heat::heat                    B302030820::DHW_to_heat::heat                 B302030820::ASHP_DHW::DHW                      B302030820::wood_boiler_DHW::DHW       "       B302030820::wood_boiler_heat::wood                    B302030820::DHW_to_heat::DHW           !       B302030820::ASHP_DHW::electricity              !       B302030820::wood_boiler_DHW::wood                                                     !               "               #               $               %               &               '              )c     (               )               *               +       "       B302030820::GSHP_heat::electricity      ,              B302030820::ASHP::electricity   -       %       B302030820::GSHP_cooling::electricity   .               /              )c     0               1               2               3              B302030820::GSHP_heat::heat     4              B302030820::ASHP::heat  5       !       B302030820::GSHP_cooling::cooling       6               7              �(     8              �(     9              )c     :               ;               <               =               >               ?               @               A               B               C               D               E               F       !       B302030820::GSHP_cooling::cooling       G       0       B302030820::ASHP::heat,B302030820::ASHP::coolingH              B302030820::GSHP_heat::heat     I       %       B302030820::GSHP_cooling::electricity   J              B302030820::ASHP::electricity   K       "       B302030820::GSHP_heat::electricity      L       ,       B302030820::GSHP_cooling::geothermal_storage    M               N               O       )       B302030820::GSHP_heat::geothermal_storage       P               Q               R               S              �r     T               U              B302030820::PV::electricity     V               W              +�     X               Y              B302030820::SCFP,B302030820::PV Z              m�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�a``���X�',����X�_�&H�" �E���?����h�@���Oc@5/�5��@����d@՟ĢH�lT�r� k@TREE  ����������������R                              g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    &u     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��mOHDRy                                     +       ��     .                                    ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     /   �d�OCHK    &u     0       |     0   REFERENCE_LIST 6     dataset        dimension                         �             �	             ���OHDR�$                                                   +       ��     6                    W"                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              ��     8      ��     9   ����OCHK    �D     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��                           ��=�OCHK    &u     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �	                          [�r!OHDRy                                     +       ��     R                    �,                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     S   ����                                                                                                                                                                                 x^]���@�i�_����{�B�A�'C2$/ ��4����S��W�&�7ӭe&w���#n�}�����'ď�������TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``��t�X���JH|m  �|PTREE  ����������������                      8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``��L�X�o��H|c  �LVTREE  ����������������K                              �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���$� ĚH| �A���I���ĊH|7 6@��4��U���@,���b%$�7 .LTREE  ����������������                      
=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     V                    =                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ��     W   �^\OHDR�                            @    +         �                   bE                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     Z   �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��B� �>TREE  ����������������                      NE                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��"� �FTREE  ����������������                       �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c+9�����?���/	 �wv