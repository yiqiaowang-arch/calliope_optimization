�HDF

         ��������i�     0       �O�OHDR�"     �       8�     ʱ     �2     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �}��FRHP                    �n      �       �              P             �                                           (  ��      :��4BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       �St&BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             �oJ     _model_run    ��    scenario:
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
  B302030821:
    available_area: 297.6985895810036
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
          resource: df=supply_PV:B302030821
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
          resource: df=supply_SCFP:B302030821
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
          resource: df=demand_el:B302030821
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030821
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030821
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030821
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 69.76985895810036
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
      co2: 5739.545356686461
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
  - B302030821
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
  - B302030821::geothermal_storage
  - B302030821::DHW
  - B302030821::electricity
  - B302030821::cooling
  - B302030821::heat
  - B302030821::wood
  loc_tech_carriers_con:
  - B302030821::wood_boiler_heat::wood
  - B302030821::wood_boiler_DHW::wood
  - B302030821::demand_space_cooling::cooling
  - B302030821::demand_space_heating::heat
  - B302030821::battery::electricity
  - B302030821::geothermal_boreholes::geothermal_storage
  - B302030821::GSHP_cooling::electricity
  - B302030821::DHW_to_heat::DHW
  - B302030821::GSHP_heat::electricity
  - B302030821::DHW_storage::DHW
  - B302030821::ASHP_DHW::electricity
  - B302030821::demand_electricity::electricity
  - B302030821::demand_hot_water::DHW
  - B302030821::heat_storage::heat
  - B302030821::ASHP::electricity
  - B302030821::GSHP_heat::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302030821::wood_boiler_heat::heat
  - B302030821::GSHP_cooling::geothermal_storage
  - B302030821::ASHP::heat
  - B302030821::ASHP_DHW::DHW
  - B302030821::DHW_to_heat::heat
  - B302030821::GSHP_cooling::cooling
  - B302030821::GSHP_heat::heat
  - B302030821::ASHP::cooling
  - B302030821::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302030821::GSHP_cooling::geothermal_storage
  - B302030821::GSHP_cooling::electricity
  - B302030821::ASHP::heat
  - B302030821::GSHP_heat::electricity
  - B302030821::GSHP_cooling::cooling
  - B302030821::GSHP_heat::heat
  - B302030821::ASHP::cooling
  - B302030821::ASHP::electricity
  - B302030821::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B302030821::demand_electricity::electricity
  - B302030821::demand_hot_water::DHW
  - B302030821::demand_space_cooling::cooling
  - B302030821::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302030821::PV::electricity
  loc_tech_carriers_prod:
  - B302030821::wood_boiler_heat::heat
  - B302030821::PV::electricity
  - B302030821::geothermal_boreholes::geothermal_storage
  - B302030821::ASHP::heat
  - B302030821::ASHP_DHW::DHW
  - B302030821::DHW_storage::DHW
  - B302030821::wood_supply::wood
  - B302030821::GSHP_heat::heat
  - B302030821::wood_boiler_DHW::DHW
  - B302030821::DHDC_small_heat::DHW
  - B302030821::GSHP_cooling::geothermal_storage
  - B302030821::GSHP_cooling::cooling
  - B302030821::ASHP::cooling
  - B302030821::SCFP::DHW
  - B302030821::DHDC_large_heat::DHW
  - B302030821::grid::electricity
  - B302030821::DHW_to_heat::heat
  - B302030821::DHDC_medium_heat::DHW
  - B302030821::battery::electricity
  - B302030821::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B302030821::DHDC_small_heat::DHW
  - B302030821::DHDC_large_heat::DHW
  - B302030821::PV::electricity
  - B302030821::SCFP::DHW
  - B302030821::grid::electricity
  - B302030821::DHDC_medium_heat::DHW
  - B302030821::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302030821::wood_boiler_heat::heat
  - B302030821::PV::electricity
  - B302030821::SCFP::DHW
  - B302030821::ASHP::heat
  - B302030821::ASHP_DHW::DHW
  - B302030821::wood_supply::wood
  - B302030821::GSHP_heat::heat
  - B302030821::wood_boiler_DHW::DHW
  - B302030821::DHDC_small_heat::DHW
  - B302030821::GSHP_cooling::geothermal_storage
  - B302030821::DHDC_large_heat::DHW
  - B302030821::grid::electricity
  - B302030821::DHW_to_heat::heat
  - B302030821::DHDC_medium_heat::DHW
  - B302030821::GSHP_cooling::cooling
  - B302030821::ASHP::cooling
  loc_techs:
  - B302030821::wood_boiler_heat
  - B302030821::grid
  - B302030821::demand_electricity
  - B302030821::heat_storage
  - B302030821::wood_boiler_DHW
  - B302030821::ASHP_DHW
  - B302030821::SCFP
  - B302030821::demand_hot_water
  - B302030821::ASHP
  - B302030821::wood_supply
  - B302030821::demand_space_cooling
  - B302030821::DHW_storage
  - B302030821::demand_space_heating
  - B302030821::DHDC_large_heat
  - B302030821::PV
  - B302030821::geothermal_boreholes
  - B302030821::DHW_to_heat
  - B302030821::GSHP_heat
  - B302030821::DHDC_small_heat
  - B302030821::GSHP_cooling
  - B302030821::battery
  - B302030821::DHDC_medium_heat
  loc_techs_area:
  - B302030821::SCFP
  - B302030821::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030821::wood_boiler_heat
  - B302030821::DHW_to_heat
  - B302030821::wood_boiler_DHW
  - B302030821::ASHP_DHW
  loc_techs_conversion_all:
  - B302030821::wood_boiler_heat
  - B302030821::ASHP
  - B302030821::GSHP_cooling
  - B302030821::GSHP_heat
  - B302030821::DHW_to_heat
  - B302030821::wood_boiler_DHW
  - B302030821::ASHP_DHW
  loc_techs_conversion_plus:
  - B302030821::GSHP_heat
  - B302030821::ASHP
  - B302030821::GSHP_cooling
  loc_techs_cost:
  - B302030821::wood_boiler_heat
  - B302030821::grid
  - B302030821::heat_storage
  - B302030821::wood_boiler_DHW
  - B302030821::ASHP_DHW
  - B302030821::SCFP
  - B302030821::ASHP
  - B302030821::wood_supply
  - B302030821::DHW_storage
  - B302030821::DHDC_large_heat
  - B302030821::PV
  - B302030821::GSHP_heat
  - B302030821::DHDC_small_heat
  - B302030821::GSHP_cooling
  - B302030821::battery
  - B302030821::DHDC_medium_heat
  loc_techs_costs_export:
  - B302030821::PV
  loc_techs_demand:
  - B302030821::demand_hot_water
  - B302030821::demand_space_heating
  - B302030821::demand_space_cooling
  - B302030821::demand_electricity
  loc_techs_export:
  - B302030821::PV
  loc_techs_finite_resource:
  - B302030821::demand_space_heating
  - B302030821::demand_electricity
  - B302030821::PV
  - B302030821::SCFP
  - B302030821::demand_hot_water
  - B302030821::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302030821::demand_hot_water
  - B302030821::demand_space_heating
  - B302030821::demand_space_cooling
  - B302030821::demand_electricity
  loc_techs_finite_resource_supply:
  - B302030821::SCFP
  - B302030821::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030821::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030821::DHW_storage
  - B302030821::wood_boiler_heat
  - B302030821::DHDC_large_heat
  - B302030821::PV
  - B302030821::heat_storage
  - B302030821::GSHP_heat
  - B302030821::wood_boiler_DHW
  - B302030821::ASHP_DHW
  - B302030821::DHDC_small_heat
  - B302030821::SCFP
  - B302030821::ASHP
  - B302030821::GSHP_cooling
  - B302030821::battery
  - B302030821::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030821::DHW_storage
  - B302030821::demand_space_heating
  - B302030821::DHDC_large_heat
  - B302030821::grid
  - B302030821::demand_electricity
  - B302030821::PV
  - B302030821::geothermal_boreholes
  - B302030821::heat_storage
  - B302030821::DHDC_small_heat
  - B302030821::SCFP
  - B302030821::demand_hot_water
  - B302030821::wood_supply
  - B302030821::demand_space_cooling
  - B302030821::battery
  - B302030821::DHDC_medium_heat
  loc_techs_non_transmission:
  - B302030821::wood_boiler_DHW
  - B302030821::demand_hot_water
  - B302030821::ASHP
  - B302030821::wood_supply
  - B302030821::DHW_storage
  - B302030821::demand_space_heating
  - B302030821::DHDC_large_heat
  - B302030821::geothermal_boreholes
  - B302030821::battery
  - B302030821::DHDC_medium_heat
  - B302030821::wood_boiler_heat
  - B302030821::grid
  - B302030821::demand_electricity
  - B302030821::heat_storage
  - B302030821::ASHP_DHW
  - B302030821::SCFP
  - B302030821::demand_space_cooling
  - B302030821::PV
  - B302030821::DHW_to_heat
  - B302030821::GSHP_heat
  - B302030821::DHDC_small_heat
  - B302030821::GSHP_cooling
  loc_techs_om_cost:
  - B302030821::SCFP
  - B302030821::DHDC_large_heat
  - B302030821::grid
  - B302030821::wood_supply
  - B302030821::PV
  - B302030821::DHDC_medium_heat
  - B302030821::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030821::DHDC_large_heat
  - B302030821::grid
  - B302030821::PV
  - B302030821::DHDC_small_heat
  - B302030821::SCFP
  - B302030821::wood_supply
  - B302030821::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030821::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030821::wood_boiler_heat
  - B302030821::DHDC_large_heat
  - B302030821::GSHP_heat
  - B302030821::wood_boiler_DHW
  - B302030821::ASHP_DHW
  - B302030821::DHDC_small_heat
  - B302030821::ASHP
  - B302030821::GSHP_cooling
  - B302030821::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030821::DHW_storage
  - B302030821::battery
  - B302030821::geothermal_boreholes
  - B302030821::heat_storage
  loc_techs_store:
  - B302030821::DHW_storage
  - B302030821::battery
  - B302030821::geothermal_boreholes
  - B302030821::heat_storage
  loc_techs_supply:
  - B302030821::DHDC_large_heat
  - B302030821::grid
  - B302030821::PV
  - B302030821::DHDC_small_heat
  - B302030821::SCFP
  - B302030821::wood_supply
  - B302030821::DHDC_medium_heat
  loc_techs_supply_all:
  - B302030821::SCFP
  - B302030821::DHDC_large_heat
  - B302030821::grid
  - B302030821::wood_supply
  - B302030821::PV
  - B302030821::DHDC_medium_heat
  - B302030821::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B302030821::wood_boiler_heat
  - B302030821::DHDC_large_heat
  - B302030821::grid
  - B302030821::PV
  - B302030821::GSHP_heat
  - B302030821::DHW_to_heat
  - B302030821::wood_boiler_DHW
  - B302030821::DHDC_small_heat
  - B302030821::ASHP_DHW
  - B302030821::SCFP
  - B302030821::wood_supply
  - B302030821::ASHP
  - B302030821::GSHP_cooling
  - B302030821::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030821::geothermal_storage
  - B302030821::DHW
  - B302030821::electricity
  - B302030821::cooling
  - B302030821::heat
  - B302030821::wood
  loc_techs_balance_supply_constraint:
  - B302030821::SCFP
  - B302030821::PV
  loc_techs_balance_demand_constraint:
  - B302030821::demand_hot_water
  - B302030821::demand_space_heating
  - B302030821::demand_space_cooling
  - B302030821::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030821::DHW_storage
  - B302030821::battery
  - B302030821::geothermal_boreholes
  - B302030821::heat_storage
  loc_techs_storage_initial_constraint:
  - B302030821::DHW_storage
  - B302030821::battery
  - B302030821::geothermal_boreholes
  - B302030821::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030821::wood_boiler_heat
  - B302030821::grid
  - B302030821::heat_storage
  - B302030821::wood_boiler_DHW
  - B302030821::ASHP_DHW
  - B302030821::SCFP
  - B302030821::ASHP
  - B302030821::wood_supply
  - B302030821::DHW_storage
  - B302030821::DHDC_large_heat
  - B302030821::PV
  - B302030821::GSHP_heat
  - B302030821::DHDC_small_heat
  - B302030821::GSHP_cooling
  - B302030821::battery
  - B302030821::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B302030821::DHW_storage
  - B302030821::wood_boiler_heat
  - B302030821::DHDC_large_heat
  - B302030821::PV
  - B302030821::heat_storage
  - B302030821::GSHP_heat
  - B302030821::wood_boiler_DHW
  - B302030821::ASHP_DHW
  - B302030821::DHDC_small_heat
  - B302030821::SCFP
  - B302030821::ASHP
  - B302030821::GSHP_cooling
  - B302030821::battery
  - B302030821::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B302030821::SCFP
  - B302030821::DHDC_large_heat
  - B302030821::grid
  - B302030821::wood_supply
  - B302030821::PV
  - B302030821::DHDC_medium_heat
  - B302030821::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B302030821::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030821::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030821::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030821::DHW_storage
  - B302030821::battery
  - B302030821::geothermal_boreholes
  - B302030821::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030821::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030821::SCFP
  - B302030821::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030821::SCFP
  - B302030821::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302030821
  loc_techs_energy_capacity_constraint:
  - B302030821::grid
  - B302030821::demand_electricity
  - B302030821::heat_storage
  - B302030821::SCFP
  - B302030821::demand_hot_water
  - B302030821::wood_supply
  - B302030821::demand_space_cooling
  - B302030821::DHW_storage
  - B302030821::demand_space_heating
  - B302030821::PV
  - B302030821::geothermal_boreholes
  - B302030821::DHW_to_heat
  - B302030821::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030821::wood_boiler_heat::heat
  - B302030821::PV::electricity
  - B302030821::geothermal_boreholes::geothermal_storage
  - B302030821::ASHP_DHW::DHW
  - B302030821::DHW_storage::DHW
  - B302030821::wood_supply::wood
  - B302030821::wood_boiler_DHW::DHW
  - B302030821::DHDC_small_heat::DHW
  - B302030821::SCFP::DHW
  - B302030821::DHDC_large_heat::DHW
  - B302030821::grid::electricity
  - B302030821::DHW_to_heat::heat
  - B302030821::DHDC_medium_heat::DHW
  - B302030821::battery::electricity
  - B302030821::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030821::demand_space_cooling::cooling
  - B302030821::demand_space_heating::heat
  - B302030821::battery::electricity
  - B302030821::geothermal_boreholes::geothermal_storage
  - B302030821::DHW_storage::DHW
  - B302030821::demand_electricity::electricity
  - B302030821::demand_hot_water::DHW
  - B302030821::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030821::DHW_storage
  - B302030821::battery
  - B302030821::geothermal_boreholes
  - B302030821::heat_storage
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
  - B302030821::wood_boiler_heat
  - B302030821::DHDC_large_heat
  - B302030821::wood_boiler_DHW
  - B302030821::DHDC_small_heat
  - B302030821::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030821::wood_boiler_heat
  - B302030821::DHDC_large_heat
  - B302030821::GSHP_heat
  - B302030821::wood_boiler_DHW
  - B302030821::ASHP_DHW
  - B302030821::DHDC_small_heat
  - B302030821::ASHP
  - B302030821::GSHP_cooling
  - B302030821::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030821::wood_boiler_heat
  - B302030821::DHDC_large_heat
  - B302030821::GSHP_heat
  - B302030821::wood_boiler_DHW
  - B302030821::ASHP_DHW
  - B302030821::DHDC_small_heat
  - B302030821::ASHP
  - B302030821::GSHP_cooling
  - B302030821::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030821::wood_boiler_heat
  - B302030821::DHW_to_heat
  - B302030821::wood_boiler_DHW
  - B302030821::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030821::GSHP_heat
  - B302030821::ASHP
  - B302030821::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030821::GSHP_heat
  - B302030821::ASHP
  - B302030821::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030821::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030821::GSHP_cooling
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
  - B302030821::wood_boiler_DHW
  - B302030821::demand_hot_water
  - B302030821::ASHP
  - B302030821::wood_supply
  - B302030821::DHW_storage
  - B302030821::demand_space_heating
  - B302030821::DHDC_large_heat
  - B302030821::geothermal_boreholes
  - B302030821::battery
  - B302030821::DHDC_medium_heat
  - B302030821::wood_boiler_heat
  - B302030821::grid
  - B302030821::demand_electricity
  - B302030821::heat_storage
  - B302030821::ASHP_DHW
  - B302030821::SCFP
  - B302030821::demand_space_cooling
  - B302030821::PV
  - B302030821::GSHP_heat
  - B302030821::DHW_to_heat
  - B302030821::DHDC_small_heat
  - B302030821::GSHP_cooling
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ݗ            �     �j             X���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   s8a�OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ~�gcOHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   h�1,OHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �R@�      d��?FRHP               ��������U(      3      @                    �                                                         (1      ˍ,wBTHD      d(�j      �       .��c                            _debug_data    �j     comments:
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
    B302030821:
      available_area: 297.6985895810036
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
            energy_cap_max: 69.76985895810036
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 5739.545356686461
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302030821::cooling     N              B302030821::heatO              B302030821::woodP              B302030821::electricity Q              B302030821::DHW R              B302030821::geothermal_storage  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       "       B302030821::GSHP_heat::electricity      e              B302030821::DHW_storage::DHW    f       !       B302030821::ASHP_DHW::electricity       g       +       B302030821::demand_electricity::electricity     h       !       B302030821::demand_hot_water::DHW       i              B302030821::heat_storage::heat  j              B302030821::ASHP::electricity   k       )       B302030821::GSHP_heat::geothermal_storage       l               B302030821::battery::electricitym       4       B302030821::geothermal_boreholes::geothermal_storage    n       %       B302030821::GSHP_cooling::electricity   o              B302030821::DHW_to_heat::DHW    p       )       B302030821::demand_space_cooling::cooling       q       &       B302030821::demand_space_heating::heat  r       !       B302030821::wood_boiler_DHW::wood       s       "       B302030821::wood_boiler_heat::wood      t               u               v              B302030821::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �       ,       B302030821::GSHP_cooling::geothermal_storage    �       !       B302030821::GSHP_cooling::cooling       �              B302030821::ASHP::cooling       �              B302030821::SCFP::DHW   �               B302030821::DHDC_large_heat::DHW�              B302030821::grid::electricity   �              B302030821::DHW_to_heat::heat   �       !       B302030821::DHDC_medium_heat::DHW       �               B302030821::battery::electricity�              B302030821::heat_storage::heat  �              B302030821::DHW_storage::DHW            OHDR8                                     *       �     S       n�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �IROHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��V�OHDR9                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   5fO�OHDR,                                     *       ��     
       i�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   _C�POHDR                                     *       ��     7       h7     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   3�NV            ��X�BTHD      d(<W      �       Y���FSHD  �       
       
                P x          U     g       g       �>ȼBTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ B  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= #   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   '��A       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   '4xOHDRF                                     *       ��     <       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��OHDR1                                     *       ��     E       \�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   u��VOHDRG                                     *       ��     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �S-�OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �N8�OHDR4                                     *       |�            X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   Y!;�OHDR5    	       	                          *       |�             ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   @AOHDR2                                     *       |�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �f�/OHDRM    �      �                @    *         �    K�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �k�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    n�     	      +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �# #OHDRe                                     *       ��
            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ۽�fOHDRh                                     *       ��
            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  t��OHDR`                                     *       ��
            =�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  &׭�OHDR�                                     *       ��
     "       n�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��`1OHDRW                                     *       ��
     %       n�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �=F�OHDR1                                     *       ��
     6       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                X��tOHDRC    	       	                          *       ��
     U       3�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��Z�OHDR1    	       	                          *       ��
     h       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                C��OHDR;                                     *       ��
     {       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ����OHDR1                                     *       N�
            7�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �該OHDR?                                     *       N�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ѺI�OHDR1                                     *       N�
            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �d?�OHDR1                                     *       N�
     8       \�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <"�OHDR1                                     *       N�
     A       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �z��OHDR                                     *       N�
     D       6�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ȏ�"                    �-�BTIN e        /  ! �        �  + �        �  ( �        d   h5     ��     !\�
     !�     �     )�t                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
            +        _Netcdf4Dimid             )   R{4OCHK    ��
     p       +        _Netcdf4Dimid             *   9g�FOCHK    >�
            +        _Netcdf4Dimid             +   ��$OHDR                                      *       �      #       Hh     Q            ������������������������A         _Netcdf4Coordinates                        ,       d�
     9           ��     9            ��֫ OHDR�                                     *       N�
     G       .�
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ��[�OHDRG                                     *       N�
     N       ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �ǉ�OHDR1                                     *       N�
     W       +�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   >f}eOHDR1                                     *       N�
     \       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �9�OHDR7                                     *       N�
     c       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   =A-OHDR;                                     *       N�
     l       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��VOHDR<                                     *       N�
     {       ?      Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �q9>OHDR<                                     *       N�
     �       <Y     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   G�EOHDR@                                     *       �             �Y     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��(�OHDR9                                     *       �              �Y     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �+��OCHK    N�
     @       +        _Netcdf4Dimid             ,   b�MyOHDRx                                     *       �      ,       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   )�*OCHK    ��
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint VZ��    ���BTIN &�V �  ! i�Ӷ �  > h3     -�l     -У     -�lu�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y d   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       �      G       ^�
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �iyOHDR1    	       	                          *       �      R       j     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ���-OHDRS                                     *       �      e       �     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   RMj1OHDR3                                     *       �      h       �     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   9�OHDR<                                     *       �      k       2     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   |i*ROHDR1                                     *       �      x       �     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��OHDR1                                     *       �      �       �     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���6OHDR1                                     *       �      �       E     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ���OHDR;                                     *       �      �       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��s�OHDR=                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   esg�OHDR;                                     *       �     H       8     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �d�OHDR2                                     *       �     W       �     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ?��OHDRE                                     *       �     Z       �     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   J9�OHDR1                                     *       �     _       +     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �g6[OHDR4                                     *       �     d       �     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �x�OHDRH                                     *       �     m       �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �|�OHDR1                                     *       �     v       D     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �
�*OHDR1                                     *       �            �     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �%u6OHDR3                                     *       �     �       
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �sevOHDR7                                     *       �,            [     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ,�C�OHDRB                                     *       �,            �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��Q�OHDR    	       	                          *       �,     1       �     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��h�OCHK    �?     �      +        _Netcdf4Dimid             K   � o�OCHK    gA     @       +        _Netcdf4Dimid             L   � ��OHDR/    
       
                          *       �G            A�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �{                                            OHDRy                                     *       �,     D       �>                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   \t��OHDRX                                     *       �,     G      ��     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     -?<>OHDR1                                     *       �,     J       �     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   !�+:OHDR,                                     *       �,     M            Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   _/�OHDR3                                     *       �,     \       i     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   m�e�OHDR8                                     *       �,     e       'G     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   t	XtOHDR/                                     *       �,     l       xG     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   $�ݲOHDR9                                     *       �,     u       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   v��OHDR0                                     *       �G            �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �OCHK    �A     �       +        _Netcdf4Dimid             M   �y�(OCHK    N�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �t             ��� OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   b�     �       +        _Netcdf4Dimid                  ��e   ���FHDB 8�        f.H��       .locs_resource_area_capacity_per_loc_constraint��     �       	resourcesʐ     �       techs_conversion�     �       techs_conversion_plusA�     �       techs_demand��     �       techs_non_transmission��     �       techs_storage�     �       techs_supply=�     ^       
energy_cap;�     _       carrier_prod�+     `       carrier_con�.     a       cost�1     b       resource_area�     c       storage_capv�                  FHDB 8�        Ccq�       loc_techs_storage��     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintC�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply��     �       loc_techs_supply_all��     �       loc_techs_supply_conversion_all?�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs)�                  FHDB 8�      
  �qK�       loc_techs_finite_resourcet     �        loc_techs_finite_resource_demandUu     �        loc_techs_finite_resource_supply�v     �       loc_techs_in_2�w     �       loc_techs_non_conversiony     �       loc_techs_non_transmissionSz     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2�|     �       "loc_techs_resource_area_constraint!~     �       6loc_techs_resource_area_per_energy_capacity_constraintr                          FHDB 8�        �bG��       loc_techs_cost_constraintod     �       loc_techs_cost_var_constraint�e     �       loc_techs_costs_exportg     �       loc_techs_demand/Z     �       $loc_techs_energy_capacity_constraint�h     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�n     �       6loc_techs_energy_capacity_min_purchase_milp_constraint2p     �       0loc_techs_energy_capacity_storage_max_constraintoq     �       loc_techs_export�r                         FHDB 8�        �9R��       1loc_techs_balance_conversion_plus_in_2_constraint�T     �       2loc_techs_balance_conversion_plus_out_2_constraintV     �       4loc_techs_balance_conversion_plus_primary_constraint<[     �       $loc_techs_balance_storage_constraint�\     �       #loc_techs_balance_supply_constraint#^     �       ;loc_techs_carrier_production_max_conversion_plus_constraint`_     �       loc_techs_conversion_all�a     �       loc_techs_conversion_plus'c              FHDB 8�        2��x       3loc_tech_carriers_carrier_production_max_constraint�J     y        loc_tech_carriers_conversion_allL     z       !loc_tech_carriers_conversion_plusRM     {       loc_tech_carriers_demand�N     |       +loc_tech_carriers_export_balance_constraint�O     }       loc_tech_carriers_supply_allQ     ~       'loc_tech_carriers_supply_conversion_all^R            'loc_techs_balance_conversion_constraint�S     �       loc_techs_conversion�`                FHDB 8�        ��a}Y       loc_techs_investment_cost�;     Z       loc_techs_om_cost�<     [       loc_techs_purchase>     \       loc_techs_storeW?     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap��
     s       group_constraints�C     t       group_names_cost_max�D     u       loc_carriersjF     v       -loc_carriers_update_system_balance_constraint�G     w       4loc_tech_carriers_carrier_consumption_max_constraintcI        FHDB 8�         ��E        techs�     N       carriersl�     O       costs��     P       &loc_carriers_system_balance_constraintׯ     Q       loc_tech_carriers_con�,     R       loc_tech_carriers_export.     S       loc_tech_carriers_prodU/     T       	loc_techs�0     U       loc_techs_area�1     V       #loc_techs_balance_demand_constraint�7     W       loc_techs_cost	9     X       $loc_techs_cost_investment_constraintF:     ]       	timesteps�@         OCHK    \#           +        _Netcdf4Dimid                D�.>K�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �e	     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �\f����@     solution_time  ?      @ 4 4�                ��'1@     time_finished          2023-12-17 06:29:46     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ��������������������������m   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   bC     �      +        _Netcdf4Dimid                  �R��OCHK    Х     �       +        _Netcdf4Dimid                  e��1OCHK    �0     �       +        _Netcdf4Dimid                  �MUOCHK    A�     �       3        NAME          loc_tech_carriers_export   �s�OCHK   �     �       +        _Netcdf4Dimid                  ��OCHK  	 �k     �       +        _Netcdf4Dimid                  Y�OCHK   P�     �       +        _Netcdf4Dimid                  ��mOCHK    G�     �       +        _Netcdf4Dimid             	     �5=�OCHK    ��     �       +        _Netcdf4Dimid             
     �}OCHK    �     �       +        _Netcdf4Dimid                  q��~OCHK  	 9�     �       4        NAME          loc_techs_investment_cost   � ��OCHK   Ê     �       +        _Netcdf4Dimid                  0�OCHK    ��     �       +        _Netcdf4Dimid                  {.��OCHK   �B     �       +        _Netcdf4Dimid                  7��OCHK   �h     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian   ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�m���5OHDR�                      ?      @ 4 4�     +         �                   Q�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              |�     <      �[�OCHK    ^�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �W             7             �~             �2�g            ��s�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   "   �     s   !   �     r   )   �     p   &   �     q       �     l   4   �     m   %   �     n      �     o   "   �     d      �     e   !   �     f   +   �     g   !   �     h      �     i      �     j   )   �     k      �     v   "   ��     	      ��        4   ��           ��           ��           �     �      ��           ��            ��            ��        ,   �     �   !   �     �      �     �      �     �       �     �      �     �      �     �   !   �     �       �     �      �     �   GCOL                        B302030821::wood_supply::wood                 B302030821::GSHP_heat::heat                    B302030821::wood_boiler_DHW::DHW               B302030821::DHDC_small_heat::DHW              B302030821::ASHP::heat                B302030821::ASHP_DHW::DHW              4       B302030821::geothermal_boreholes::geothermal_storage                  B302030821::PV::electricity     	       "       B302030821::wood_boiler_heat::heat      
                                                                                                                                                                                                                                                                                                                                                          !              B302030821::DHW_storage "               B302030821::demand_space_heating#              B302030821::DHDC_large_heat     $              B302030821::PV  %               B302030821::geothermal_boreholes&              B302030821::DHW_to_heat '              B302030821::GSHP_heat   (              B302030821::DHDC_small_heat     )              B302030821::GSHP_cooling*              B302030821::battery     +              B302030821::DHDC_medium_heat    ,              B302030821::SCFP-              B302030821::demand_hot_water    .              B302030821::ASHP/              B302030821::wood_supply 0               B302030821::demand_space_cooling1              B302030821::heat_storage2              B302030821::wood_boiler_DHW     3              B302030821::ASHP_DHW    4              B302030821::demand_electricity  5              B302030821::grid6              B302030821::wood_boiler_heat    7               8               9               :              B302030821::PV  ;              B302030821::SCFP<               =               >               ?               @               A               B302030821::demand_space_coolingB              B302030821::demand_electricity  C               B302030821::demand_space_heatingD              B302030821::demand_hot_water    E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302030821::DHW_storage W              B302030821::DHDC_large_heat     X              B302030821::PV  Y              B302030821::GSHP_heat   Z              B302030821::DHDC_small_heat     [              B302030821::GSHP_cooling\              B302030821::battery     ]              B302030821::DHDC_medium_heat    ^              B302030821::ASHP_DHW    _              B302030821::SCFP`              B302030821::ASHPa              B302030821::wood_supply b              B302030821::heat_storagec              B302030821::wood_boiler_DHW     d              B302030821::gride              B302030821::wood_boiler_heat    f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B302030821::ASHP_DHW    v              B302030821::DHDC_small_heat     w              B302030821::SCFPx              B302030821::ASHPy              B302030821::GSHP_coolingz              B302030821::battery     {              B302030821::DHDC_medium_heat    |              B302030821::heat_storage}              B302030821::GSHP_heat   ~              B302030821::wood_boiler_DHW                   B302030821::DHDC_large_heat     �              B302030821::PV  �              B302030821::wood_boiler_heat    �              B302030821::DHW_storage �               �               �               �               �               �               �               �               �               �               �               �               �                  ��     6      ��     5      ��     4      ��     1      ��     2      ��     3      ��     ,      ��     -      ��     .      ��     /       ��     0      ��     !       ��     "      ��     #      ��     $       ��     %      ��     &      ��     '      ��     (      ��     )      ��     *      ��     +      ��     ;      ��     :      ��     D       ��     C       ��     A      ��     B      ��     e      ��     d      ��     b      ��     c      ��     ^      ��     _      ��     `      ��     a      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     �      ��     �      ��           ��     �      ��     |      ��     }      ��     ~      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      |�           |�           |�           |�           |�     
      |�           |�           |�           |�           |�           |�           |�           |�           |�     	   GCOL                                                      B302030821::ASHP_DHW                  B302030821::DHDC_small_heat                   B302030821::SCFP              B302030821::ASHP              B302030821::GSHP_cooling              B302030821::battery     	              B302030821::DHDC_medium_heat    
              B302030821::heat_storage              B302030821::GSHP_heat                 B302030821::wood_boiler_DHW                   B302030821::DHDC_large_heat                   B302030821::PV                B302030821::wood_boiler_heat                  B302030821::DHW_storage                                                                                                                                       B302030821::PV                B302030821::DHDC_medium_heat                  B302030821::DHDC_small_heat                   B302030821::grid              B302030821::wood_supply               B302030821::DHDC_large_heat                   B302030821::SCFP                !               "               #               $               %               &               '               (               )               *              B302030821::DHDC_small_heat     +              B302030821::ASHP,              B302030821::GSHP_cooling-              B302030821::DHDC_medium_heat    .              B302030821::wood_boiler_DHW     /              B302030821::ASHP_DHW    0              B302030821::GSHP_heat   1              B302030821::DHDC_large_heat     2              B302030821::wood_boiler_heat    3               4               5               6               7               8               B302030821::geothermal_boreholes9              B302030821::heat_storage:              B302030821::battery     ;              B302030821::DHW_storage <              �0     =              U/     >              U/     ?              �@     @              �,     A              �,     B              �@     C              ��     D              ��     E              	9     F              �1     G              W?     H              W?     I              W?     J              �@     K              .     L              .     M              �@     N              ��     O              ��     P              �<     Q              ��     R              �<     S              �@     T              ��     U              ��     V              �;     W              >     X              ��     Y              ��     Z              F:     [              ��     \              ��     ]              �<     ^              ��     _              �<     `              �@     a              ׯ     b              ׯ     c              �@     d              �7     e              �7     f              �@     g              �@     h              �@     i              U/     j              l�     k              l�     l              �     m              l�     n              l�     o              ��     p              l�     q              ��     r              �     s              l�     t              l�     u              ��     v               w               x               y               z               {              in_2    |              out     }              out_2   ~              in                     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030821::grid�              B302030821::demand_electricity  �              B302030821::heat_storage�              B302030821::ASHP_DHW    �              B302030821::SCFP�               B302030821::demand_space_cooling�              B302030821::PV  �              B302030821::GSHP_heat   �                  |�           |�           |�           |�           |�           |�           |�           |�     2      |�     1      |�     0      |�     .      |�     /      |�     *      |�     +      |�     ,      |�     -      |�     ;      |�     :       |�     8      |�     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   (4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     >      |�     ?   +        _Netcdf4Dimid                �6�|OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |�     D      |�     E   �n�         S%�OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     A      |�     B       ����OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �.             �hlFHIB 8�         Q�     Q�     Q�     Q�     Q�     Q�     Q�     Q�     ��     R�     ��������������������������������������������������        B��.OHDR�$                                    .     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��    x^-�!Ka ���p�0��p�c�^�]��^0,Y�[����n1]>�܊���+A�ށ�����y'w��ɝ|�o�I���E]��^�F�y�~���/}I�V|���tQ٩ۨ[
������L١ץ�LP�FvJq�B(��%PTREE  ����������������]�                              `>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8VM���M�$$�$I����؄DI6	IRI�$I�H��mT"rK�$$I�TR*��!��"Q�=���y�<��=������{��g}�5k�53kf֜��k�XXXXX���a = 0���@Y4`[	T����� �܂���(�=p�PU����@�U���T��+-��61����b&]#�\ <��Yu�%	��6�L顓�;�8!�w&���`�������;�r�IyN��|�Y󀠭@�,����o � ���q�)i�V�/
��X���D�3(�!%���Aag|�k)�5l ����� �,(���@Q8�E�x[�n�|
 ����U�.w�6eu��*�
��oJ�RZ��Ӯ ђ�M��0H�����F�t t�]��\.��������ػ/���qD�2FO��T�+����71�8Ge�Ԭ�3�M�r�+����W����\8Պ��@[X�oFҊ�8{k]����C����%�'Qz��q
%)�����Tspւ�=k�j+̺�M>��t��%e'`�顼8�(��P�y��0��>� �pq�\ƊW`��=��=������wk��?�P�s=/��u�v����ی�&E�B��4���wnIH�Y9qO��ދ�6�K��9����>��{}��v����M�W��~A��|4��#TK�B"��2�}��%�ߧ��W��Km����O;��P~_�j��e0@�{NK#ɰ�oFie��GB�X�-@��m�9X�����-�˫��)Y��\jwvR�~	��mW*��QP�q��8?�]�k�G�T1�����|03���y�����akQ+t�'OF�d6�5[�I��"�p\�6�����Ss��Q�K﵅��#j�]��qX�����O��'0���W+j��d)�a���L`�^`9�o.�������p�p���R�A~ޤCF�<�y��!5�jӠ��MmCD��S�E�~��B��XFmq�k�o��z�RY��
�Fґg���@��	҃��I?�O��PA�L��kA�����S���My!}�Ju���t�4���9p����x�z(�Y`6��'�@udG�*Sݽ.�<P�2�O�6*8�P8�ϰՏ�
�q�\ꏜ����|��.��lL}S&���D�W�w��;�?L��i��7Q~�O� �ձ�<��#�h�+�k�R�S�!H.u�aH�TQ�fB�����WF����!�!������ܥ$�@�M_��>�wȯ�d!��?����+�>=�������!�.���o����jg
�ڎ�7�dA�+�}θ��pƵf�ǓhC�Ē\�~�cI��t��O�$2���#I������1�Y�x���:�ʗ��u�l��q��6V��:8�ź����{$���,)L�N�XG�&��_�
^���:�K�\�8Iߡ�F#`�=A!.�՘Ƚw��n�Om�[���E�<��K^�����R˭�����-�e�Ev5�+
M��"���+o�R�0���G���uM�`�~puQ`��М�na��7WL�ⲕp�Hm=o{1U��z�k��_�m;��<9��	�?rgܝ���^�w�ƺ�L'[���]&`s��vަ�)<���)j�+�ll沵|(<P��q��T�%7s�s�S�垹 J���=�${|Gt�^���{��7���Vq�K�=9"x�W�+�Y���;_1:�����-v[���6�Nl�_51!m��*�
M��
�g�i�9zv�q�S����]8v���v�������ӳ$텝}y�ma�����z�_�� �u9*2V���'^�NKoܩ��kl��&wl��|�y�����o����{�/���]��K�=�}	����<��=��ؼf�YFK�ޟw�襥� 1���7��r�x�ߺ�G��G��c�y�؞�3Ip������b�>.j&�f�k|+��õ�{ʢ��I5M��q�=b[O�i:y�x�V��q������;�`��7��Q�5���mץ�|9��JtC���\����b�^ՙN
�1e�����m䶝��t��sR$�������H��z����o�����8���#N�c�-�}sR��\)��4~|ʄ�w�ʥ|�׌;���cut���@�q���;����I{������O�Ϗ��6:���"�J����5����X���m0�B��㋣DZBL�y}�;�~8�{����_״����^F&��}�������^C?���U:U���-�7�v�=�����f����=��j����ߛ�1e����w��4�Jc��]�u���x���Z'[-G=^�f���k�Y\V�����ī��y�NV��_�ʳț�;�}F�l\��h�/n˦�HT���{�n�9:��=���Y�]�����['f�4]ڐ��#�N��!G���p���j��S&��'Kݞ��1g�QO�N������sW&�|Wk��˖�)5?l�ܷ홿wւ�[����|�v���C*��5	)��'qo���v���2"Y���vfT�8G�OY����M�3���}�.���)	���z�6>V��.J�p�x����i�/���ʪx�n$�,j�T-n��F{��B�����ǘ�,R)rOhu�/[s�V������j����kh���y袌z���<��^wDJ�\��c�\��p�ޡo��m�{�7��:v(Ƭ���K_[�A��Iz��RԄ�3���'zs��D�=�S7|qK��!ת
�|��X�*.�:��aqҸ���O3��:b��g�]fN�~)a��c��
F��'�H��v��ǣE��6��QST�P��}Jptچ�FS�}��/ ��^�r�/�+��\���3g���p���'25���6z�=�f�Vfi�>������������/������Z�NB�G����k�'�j$Z`^�)f�,���"��$J`bp�����x����Q���7z��{���Fq��_���_�q�F�T�Q���(�ɴa�Lf� &�	�_�,r'�oFr�O���t<�Ĳ_xҵ�~~_aaaaaaaaaaaaa�����?pRb:��p�����4���Q��>h�
�Tx�6a�ٹ�}o�J���A�����6�R���	���J���P�BAL*6G� #�^����0�o���)�-��aY��ʲ���0�rs��XXXX�B�ar�N|����?�1���W	�>��λ(�;���P;)�r��^	��o�B����A� �)97��}�?��^ڽ��あ8M�����m���%�8�	�.�>�>	�X ����]=��b��5�%l(U�V�yx��ŕ�Ƕ��47���Pa�7��|zi3x�Q��J�{2��Gʗ�[�����S?�]����k�/���g������q⽦�-���eI�?,u3I9��ր�w�$��*~��(�l���c���7[N�0I�qs��+LM�L�k��{.F�y��^�c�X�v�V.�Z�?�e=���\Q���۫^c��_�_|?�v�ξf�O�7����8����C���{yf��$�9����]X�Y��|[[�x��m�E�_�,��h�epd��U����,n�4E�C�������D�7�?�$֜}Jd�E�e�/Xk+)��+yw���n]��z��x���̓L���,!>Ll�<Y���N���c	_��DSښ�$�2��r�l���9�7�
R��ťf
I.Z9�t|��POLN{|���j�se�p,��U������C�n�e�$�#��j��F��6�Ԉ,���8��V	}�I?$�{����v��Au��8ܩ��n$s�{�x1i�z��t�'}��C�r�]s� ���@�H���2�N��$;���p�.��%p98���`�$"�M�lC߂�}i�,\��#Y�Z�o���܊ϦR�(��e"�r��L<�(�[f"���:����,���8������Ъ8�j���ԋ�(\	UO��V$�$�2�C��`r�㔉);�[%� o�ҡ�+3���}OYB�>�7(�2�Ť����w���f���I˻/X_}6�(�8������A�C�)�~XuX��ox�#d%����hwF�A�a���n��|<O G��rNR�g ������Mh崁�$�mPoO�#� =�7n~��\�ٚ|S��!@�|�c2݇B  �@m�P�o�3����*����dx�Z&{i:�O>�l��X��ҘqG�U~��6�3;�={�h��}����n��^�_w�yQl�ť��c�֡)�w�?~�q��gl�ӆ��k���\�����ŭN;Rƚ�
w� ��/uu�Z�<�/�S�֓z��)s�Ϝ��j��_o�}���6yŃS[��:dB����L�]�e7�8u��O�Ŵm2/~�l�HM^ݳ�䌚�{�8$�k��T�&q��kU���i(o7�ZzQ�x�����>Uϙ��w�.�x�!k��	��:�NkR�}���՟$r�*/�|���|�U	ocVe�0|����̽w��4�Y���7�֛��d8�`º����n��cR�8�����77�,�=P�������F���,��l�|WEPDgDzm��W��o�0W1��Y��[b��;"Z ��.�,��͇[�^�x�;i3�����ԍl@��Btz�Gi�T��n���2���U���VaS�<h�>�����Y�r=`��8�)�KE�1�M��� �{>y��3�)��L�qa�#P��ڐ#4�d�"��)���#sR?�#/���s�]�|Kn�Xr!\���õ����Π�bZ��-�\�x�� z��q��#*��c�ܥ�Ӭ�����Hz�.��Iď��)��(o�E������8��TA&O��1�/,NE@'EibqP���5�MҜ+ͤ��� U�>��g�q�q\�����6|G�q.6gC��Z�ͼ[� C�H����y��c��t�'���Rg�3�'4<<&��D6֏��7��'.p�SG�N/�g����p`R?��/̧G���}������a1�����-5\����`��i�ŕ%ٻ�B��t|�����B��+��C0�Ǘ=%��eA��,���S��D��D�`
H!�r�a��o��auN��)w��)�u.C����iH����O1�K��U0�B/�<�;Qa	W`���Foᄘ�%�Ϛ
��3��|F{�@��Y�>#����
nLB^��̝�����y� 4H�FY�$�����<,�7���Y��	1�<j�Ph�q�P�C�-����ո�g%|��"ek&��,!�vt����m��3G�Vd"zd�Ӎ[��~��?��"�2~�=��!�������w.����c���^gF1�� cw�;f����	�O>3��i�85����id��Ov<}[J2�'���#�oW�����=�i��Ҕ3ڿ�H _�Y�{+���ԑNe�N�wE�Y 4ʏ���Ak@� �L���G�y����:�'K�m�^8�&k5���7qb���X8Ih_�^ ��%˙�H`��Lu<e&2t!ə'����<f��� �a����<�S>���T`��6�G���A�x-@�N��|w)?d0B�y1p?��fҹ1����|-P�u*6�7�g蛃�]L#�.`�
��m1ГO��wr��{��o4�,�Ϭ�_������g�j��p�� H1�n�������� �od����ar���ݾ�����DQߤ�`#3F�O�i,,,,,,,,,,,O����,�J'dމ9�����ۀ�d�%�Z ���Dh"31���W3���LV���{^��Q�F��Pef����,φ��ٓ1d�U�5����\�,p����g��K��J�:���%�����e����V�s�"�!�~p&Y�d��'ˎ�rۧd�g��J����q@�!{d��������R#�r�728N���1p�H�Py\�R�G�͔�M��)�:�^��Q�9S��$k�R�Kf�3�tly��T/'��R�z��^�=q^p&S�	p'�?��/�<^���x)L:TD`F�DD��X�`|����cp��kB���c.�o;Y��f_�ӧ�x���itO֦ p��7 ��<Lu?sz����"�����3��m�}��3�s�=Gp7����e8a�;ׯ�ԁ�K�o,:��n\�/�lӶ$����R/�\r߬���O��" ٷ��������>��[fG���^�j�pqxԙ��p*�[rk�j�9�1Bݐ�M0]�X�9f5Z�'^L�Y���Ǐ$�uKm��;9C.�ұ=�W]ȋ�N;τ��-����L$����0��f�*ܗ�f�vn�*�j;�������p�B��k"j?�N�3*:��qQx5�\/��Zs^�7dnC�IƕeCd�~��ႌ�#\7�������`/Z����2���ġMQ����n��zW�����-X�w�e�银�1ɽ��;i�>�G���\�׾`��)�<x�ζD�
��j��n��MQkt� �I�d�a>����5oj��l�S��� ��kG��e���~ҙ�t�H��K�}�8\M�$Kҹ�cq��ӷo�+
�Fj˫�o�NzTZHi�n���}�Φ�NzŻ��`
�8���|`8�	�HH'�Q��4�]�&�<x�>�)��9���k�w*�r'�-j{�f�O�������t�#��H�ia�G1�=����0d0��@:�O]�$@���u)3;F��G�Qj�_SH���9��|�s�?*$=�~8����c�麪�9��)B�� F��R��L�S�s~P��Nu�$S�X�,�@�	�U-@������J�'�Qʧ6��E��J+����aT?Tv�ף���\)���_R������_-8JFD�E~����	�`>�9�O��~��
�#i���;�{z+��A��h�f��F��v	���C�v������!I/�)\� �qf�a�uX���J��3�=�/�2�?���ӱ9��~ᩝ;�����
��f���2�+���>6o�g��ݯ�>��� ��U�l���{t�BǷ���/�t_�|I��������~N�w�8j����k�'�}ި(O�������]K;t�N��n޻�Ը��=>��j���M~�Tfu�{34��p�g���.�}7�ZZǛ*w��E���׳W����K�5;T�ڶ{�6\���qCIa����O�^��.Jl���R�i������yޝ�ڒg�O�:��c�������^���5u��Cωb��.lu[?����S'���,y4�o���e�OMy�k
*l�O5�yf	���?�i�ӧ7�b#�}����{�zŅh\���t��i��ҋU��6�g����HD�Bĩ��6��iJ������Q#5T^��������Cw���Q�ɟ������کع�;+�%Z>���}��]VΈ�ن���n�9z�T�����UU�X��m����\A��ϲpëL��"�"ч2\�R&ҹ��)�����/6�����o�aި�����;�2�ê�9�ԫ�Tf蛘��GN�l�*I��U]#�e�r�Ļ�S�<���U#�ޅ����J�(�������U+)-��q�@�y��o���"5�6W��Ŋt:��ƆK9�2vM����*��ബ��t&��w���<^�
)]���x�l�$��%�å�2�:$��lo,��BJ\SD��8���˼�(s:%\���h'���- ���À?��XR�D`�x����sЉ�$�|b��"5�]ӄB,�٨��j�����v�1/Xo�U�)&��m�ۢr־˭���3�4%�w�:��"5m��E
F�&�tن�6�ky>li+,�.=|T.�EI�<��S�]�4W^���U^e���K��JT�s'�I��sn;��LݬӮ��|�vn��9�'�v�����S��I��*��~"ũ��خ,S�%Q๔�7�N��2�4R�\��F�ى4�8*eʹW����Tb�[�X�ϕecb�.;W#�#�l*j�NguI~s���t���z�UU&����'Qgz"�CU�eᎣ��u�
,�ҏ>�2O�:ܖ&Y��ͣ^7OC�pHa��Fl��ٶ +�.����F��
yW�1)��l��I��X���G�������r,N��~�(�E�P�u/blwoT�����1���a��x�M�ɴN!wa���`���Ӫ��_�+�{n��M!gPp�����+gK�wH�]+���c�J lΊn�W��#Bʇ��#k����z���$f�<Y��p[A�Ég%ߏ	��a����U)o�ޜ&���6�v�N��n'�-`�J���ݓK_�����XX�|Yc֫9'���|�������������h�w�$6��z=�(w�%���K�}k�t��ꪯ=�r���f����O�����ߚf�*���EdAԞ�/�)���y���^���څ��q�h��������;�}�֣-�m����sm�/4�\�(;��o�k�ڜ!���ol�:�~��#32���DM\�N�[�{W,,,,,,,,,,,1��֬�Ղ$.$�$����a���W8����9G.�#���cE~�$�`bp���^N1�ۀ��Q��o�����ba�kk�_���_۱u��+)�w���6�%��g�k�P�u� 7�_�,��?����9�@��k�G���}���������������i��P�Q�����-C�AiV6R�"�Ac�<T ]j�b7>|;����L͂�������?@4�O��>G@E���[��R�𹡦��:k`ܙ��[�I���D8D�rvn��XXXX�B2� rm�*:eV**��������z��3R���S��<���]odO+Gu�=L>��7(yΚ��)�<��^D������C��g���e����j%q()iAK(����b��5勖��1�dp�ȵ�ܸ4Y�D�j	�DpO9"�4cςKE�6�<�����O�c��/��6a���:�����y���Yj���']kH������E_��?�F<����ҹ��ז��U/�q0�����m����#��O^��)���?&�I�8+�l���f�z��3=wa��<�T��3
�Mj��(>4��L9~�˟ƌM��l�׾=�c�ث�xlLU��	[�6�y����1N��wjO��z4\�~�
�o1���E6��᭟�?����@�V��c��펕.�R(ޱU����C'�_��3⮾��k�Y7t����Ѵ�S�mc��k?j�c7tڒ��eiK�6D�H6�}��e?n�6�sM1�9�oB�aG��x�e�Ƨ������Ś���j��y�{��k�CH����U���{����L��ZS���hl�v�Ɠ+n=�-�O"*	dͫ�3}��wO�<��
�����ᓍ^��?��9aVB<\+}�&��8;=�%Y���hf�:I� �{`�����u����Y�ߙ�Y�Q���.�q�pg����(����
�b`vk`�{�p�}G���ݙ��������	ǔ�Y����B@�ܯ$�$��������(��D_2����S��9i�-�'�I��(|́����?��!>h��<�>-�'^e\�:��o
p~�d�0�3��עo�p�<����%]�o�L�9{+�Y�EÞ���p��Qtg�Y���^�̢�ܔ�Հ�/��T���%sC�{�, �����=��ܤ�xe�r��{zsW��k��6�A�f9X����C�4��%[������m!��~2V溦B%����G�1��ڼ鞻8�7�{�-[�P��z�쁸E�4]�)�t�/S9�P5�\�OY]�2G�l��&,�=i��w�$��}�>'�p�]��s1��7*Np=�6uyJ���v�o���u��t��r\����,��$�PL��*�č�Q:<]λ��h��|�����=��w�
m�X��.����o�D�k�����^����lK����;�1���٧����\3z���ޝ�����	:�����4��܁�6$�L��uviz�2��&���-�:u랖N��ݴs��V�(�nS�2}�$�7A�E����'~m�ܓ�~�3ߠ�&;e�7��Js��`x@����w-���M����9�^��^���Ck�V�˻3�zwt�d����㇇^��v��iZ�D��A��!3?�1��4~{w�ӏ&��]J�ժ���t_���Ǘ�k���д^񽕯��
�d�w�>3ax�����1d�1��/�f�\���X!��<�0x���Y�`��:�u.#�w"���B��
�����AX�:K���d�d�z�$��CKW���Q04޻k >��a}���W"��2Nۇ�w�Wv'��A�\V�k�	,=��Q��=�����F�L��f^�ݮ��뭠5���B��y\} y�64
>����u��X�)/�lp�|�HV�D��d�5���8j��|�/�k���*[�kň�)�(��X7��x���.̉˄�䅘�:I��и3Rԝ��}������px�J{�VN��S��a�c<��LC�/����o<��z
�2i<�����B�z���T��� s��j��/pv�=jt="���[5��M��`Ŗ��?�9��?�����_q�7t	�Yqz)��[l�*]��ӓƈ���at_-C=�'��}7�i��l�37x��y
6-r5��oD�[��I�~ua�^���{KO��� �> �[|�eE���f;ᵏ�����1��~WN��-B
b�0�	+V��y�d����՝P怊1)x:HR<\U��� <k�����z"���:+��)��uc��~�B��^�����xf���-�1`�5j�� �d�/f��
=��ՈU.�8:2ε�L0��� X�p����8����!1�*.��y�x�V��e�*?�/�p}�8N<5þ�B8���W-�������'�o�?ܻo���]��dc���d�� h �}�8�]ͱ����?����M���203�jC�h���0ǖg�t1� f�ܾ�䯜�0�+�p�Գ8/��'�z�xM�щ8�?"�� ��hG(���h~{��hD��
0�I�2�A�0ϧpO�h`�-��[L^�������,���_�f�(bFp�g��s(���$}L3�-J[��=^�����2����;����t�%����N#�l�N�x� p�j�l�M�+n C(��&K�M3f����(5�����d�0`=}���.�1�Le�d��*~:|��a�W���Awn�B�f"��L��������g�ϘQ+����j;���y0'��V*��8�/�3Y�k7�?1����s�ޗ�Ù[hD���{��(���������������2Ym���͘_d5֓��X�5�Md O��m k��l�[�� `��7Y�X�_=����L��F��Ȓ�@��(J�?���E=�,�}��C��瑵�,���{e}Sc�Q��R.$K}�m`�b2&S�b� k��c��g�U_G��.ʯp��r%�� J�*�x��"��e#�,_JS��KF��|�ɢ%��C�$_@*(Zg�Z
�H%kX��Z�݀Y�]v�iG@��3%�򶈲D�:��p,]��7��� ��1�Je���_� �� ��]��d���.��,�;�T�@���|<��DI�Z� ��r#8�%,z� �%8=�{\4��7ˇb�R:��]��@d-`4�I5) k<��#F�|�J�o�=:�Mƶ�X�9ז�c�fO/FВܔ�[�+�nz`������-�:\0�+�G��ا�-<�I������H����ݳK����)!o��q>S.�G�z�����0-7�D���r4���*�z6p���a'���l;(��y��)��~\�^��O޽��4�N5�Ƚ���,N�,���Жa��ݚn��\�:v]�����^�S@�q	�����h8��G����eわ3j���ִ&������2��2"�Q.o�r�{������nN�?��g�097g5�Qm��4|X4���Pq�"�ڐ[���O��0(p5��]��_!�x(��5C��̏�R����熷nhI���i���ݘ��ptul���t\��˟Ѱ)�C���|�q��	�~�"��f>�+��l�(��;��,G�$��tL�f@�J:�������0f//����Zj�3H��͠�n�Ojo|Զ�Q��!�e���'ݱ��vDutj��>Q���td�P{"}Bm���Rx�"��Kף>�%��D�=��$�~J��S:���5�^���}��$dP�O��Kix��眡��V3��/�R���B�W���T��T�̏�N�?���f&�����G:P����=�k��D�S�Q@��;(���X�7�PݵR�M}�S*�v�;H�M?�u����b�����~c-�K��������;*�!�m��QsS��7u'̉�Ciw�P~��nWQ�G�|E�����(-�r�G)N��y�(����@~ߨN-��d�, 9J�DbI~=���	r~��H�_�~�6���k�{Cb&�O���V���fC��{�Fs3_���_#(x�W;���X�;��(��S�����w6��D����n���?����q.��~�}H����
�����U���۠�e��S���9��s�S|u;h�}�HY'۰����pZ,t�igZ�+g}�;��
�-�w�_���%���|m��1X\9CZ�������!��W<��O���¹\��%R�S����X��������eY��5SOX��]̡uA�w;_Y��>��������n[��հ��ϯ�zZDE;���-V?~.�wfM��Յ;�ɝ�;���е��;q�G��,����jO��$�S� ��T!YɦFnR(_��bAcMW�K�h���%K/^�ի����������֥)jK3Ǉ���wpR�*����
aY�ԑa�當�o<(P�c1�	S�-��������DScl�t�?!�%�}�o�}�����R���~�p�-��'ݫ��,�RaQX&W8_���F�	��{(߮�uN�㲔!�FNI�� Ǩތ��r�n%�n��,Ui�w��l*$��?g/^xS���*+��öⳎ|S����nJ���O���?h�(�:���q�������̰0%~�O��構F;��NթwUk##V��ʲ�й�ө�t6v��(v���'|�t���`�BΞW�)7Ռݤ�׬��QXh�($k�����*G�AX���F���F�63�糥��a�����+qs����%���i6ipѪ3(0q�$�VQw���⩮��!J2J���"�J�rTM�y�|�g]=MI�iT���gZFKc���e�Rp�hKI۫W+B�R���ݭ\��؅�W�:��v2Wzg,%�P��Y!�R$��"1����܊N�^�t^�s:�,S���{3S%������]�MmT��%f�����6��Q�-�#w�<�_��Ycۺ��5*�}sd��dU�,�S�>�H�g�U�dϵ���ii�
���Ϯ�ӑ��>���-��D�x�W�Cv�g�ĢieUIN#�xe��եG��N5s���t6K�m�i�
oS�L9�5a�'l�2ND5��[T_�<-���0O����T�Dw�U��Nш�oY-Qv&ujZo�s�:�O�J��۸K薻�u�$EɄ�ʰ�u�4��(<-�V��1�\A�\���p+��a�ΟMM�Fs�:[$~ݜOr��Tͨ7��>u^����VmQ��T4��!���o�zE��8&y�}˰��,^��.k��Ө�cSb�o�3�����ea�<��
�k�1�$��S%��&A�?���ף���oq)��U3V%�g�������ͫK��4��Ϲ�o>��[ړ��J��O9�7j~�G}���d��FJ��ӛ��߼/+�w^��Su��'\݇&�K�7|�)�����/��북9'�F���6o�H�Ե9x��}Nv��}3^m
��X�$H�Y��v�%��wX�]�����m�.ۉ����˸�y%�/(m��~��uc��8T6����ؤ3���é��k�gF=��=7�7<��n�]Ӡi���bw�����gg���������Uw��o�>z��U��~!������������A]]���Z�BRGr�Ė�B�5̿�
;�;��k6$����� ?I�018j����	�r@��_���_Q���ߋ��7��_�jg�ڎտ��@�,�I��j��b}�˸%L�j������/A���s�?��L��tMݵ���WXXXXXXXXXXXXX�.d�e}�A��)��F���YSJ>���0���I�
��fa��J�r�F���H@E$�� ���i���{��z�tT!]�N���r.���D��e%���@7�&�*n|�Sbaaa���Y��4H��Sf�h���*v &��k����bTىA˿��Q8���b�ä��^����t�����#�e��F@����qZ.	8%TE�B/xͿa��h�j!�����P�j��3S����������������������9����Ӥ�}�^���������׬B�t���\����ȄG�m:,{�'����ZZҼ���,����Mj�+����XV�W�m[��Q��laa����O�
l��(�/:bPl�JK�Дa�㒾m�����$q�5������:�{�c�˚����E�f8*L���~<?(�����b��>J��l-�`�y���7���}߯z��a�_ə�."�.Z;��ʝ�>�L��~�pĨu7=�.��4`�BͲ�{�m~�i�,�p �LҨO�?^��������~nk	�О_����KlD��w͇L=q*�}����ek�B�n��R��̖@��3�G�x?W�⇷�n��tҩ��~7�eo6�-11Nr��F�"�<d���9�6^��)��cbRw�^DJ���<����{�#��������IZk�Uq�`�!��T����~YD��@�	p1�Z~���{�G�9sSv�����7�M{RD-r����#���#[�U��9��ܴؑ+�Hp���g_�0����#p��#q���sȼ7z�$�=$���G��$�p7[��b��(�x �tp��d��� �۷:?��Z�.jfB@+�Ib^}� �Z�Dc]���L�P�sQ��nȼFu�+ͽ$��(S�#�TO��  �.��<�=�E�Z#�J��[���# �<F��/dh,}�f��Û��S��(�Gr�+xg�d�ٿ�Y���mk�wl��#�J�X3�}{`58�nE�R%��ޜO�p�M�}y)P���؜�k��}ޛq �w��T��h\u5�H�6n��ǆ�(��P=�G �-q���D��hX�
s�)0*�����v`��kfu����yh��9�&b|_�/B��}����3�	܈���\�2<}��Q�k����EK�o�ܓI}"yy��������ufť�7��nim4/�֕]2nx�ֹ;w{%Fx�\�q����*8R}9hXŵ��so��XiI\��2�A�F����7}���<�J����H/���n�ݸ�!��J"��9�ġf�˾�$���Z�uŭe�+tcoϪi��55%���~��bu|7�:��n��Xw$��½�r*����|~�FB�����ު'�{OY�}�����j{Rts}8U�Ѫ{�*dő=y�j#.޴�.�VT� Q?B�Yz�����'*|x�����E�KkV�8��= �K���M#��<��F7��$�/��#�CS<k���1߯���6���a��)������)n���5��=�d����5?qA#�M�a��<>��A�XXL�nd�"$��t��mUq�o�ǽC�
B�Du�ḗx$�
�O������ި���z�S��QS(����/�ż�8쯍'�N���2����~^�^�`c�v,:�l�+��;�w#�CG`3��fAK��+}A�}Q����/��x;�L�I��N�Vd�T�8�g���i�0�� [���(i���s������qh9���r1:[6�v������́��4�� ˎ)�똈ҙ�6�yG2�a�{Rc��)8	���y.<V�����1K�Z��5���e����I�}�{K�QN���4}�(tl{��'1f��N!~��?F���8RϧqAX�4Qo���-�3�<	�_6L��l��M=R��zo�nd�_��pfu/,.� r�bl��1��ti�-o���M=ʛ>����'@��VMc�ؼT�� Kp6ə���v0�W\������x9O�E���������@$УkO
�5}��q_�g�b^��PK<ᢧ^20AT���#��<�G�l����e�*.wd?I���uH�ƙ���_u��* �y��L���t���������&�뚐yF6g�Q�KgZ�q�p�߆����I}�v
>���ˢZT�����P��&��`��pM����D��D��ax},��H_<�e�F���m��`QM�6ݧ�x����>�܎����(�=���O����Ix U������������$�� �P�߫?���� �=���)٧�h�B���<&�
���:ٌ�?�`>�e�Ҩ���4�MÜ���ю*��-'�B}���9��\�ѹ2| �[$��4�a���݈��ϸ!�;��r Sa]�z'��w�(K.zT�4*{k� ڙ�(?�Ȋ��̾͜mDV��&s�?f�(a��&P��a��ѽ�>��q4ea�'T� ^�g����fↁ����=}�<��93�*U�����TƷ�d�<�Ú���ɱ�jUt`�1+ݿ��0&��}sN��H�C�È����3tZ�F�C�~�̯�ok�~�h�Y==����7���`@w-�	�͙C�~����J`D��9�k<}{A��(�F����/���Ƙ��Yu��� *4��9U�D���SaZ�ߓ)j����O�m�7J􁙧�g�~$+��o ��T;�����d`2?,0�9YW�Ȫ3�V1�T���^:o%�.��EJ�ϴd �V�PZl'˻��,Y2�O>��Ȁ��Xk��g!wQ�����\E�� �D@��0�;������{����o��RI:I�$D�tV�tҹ$�N���$�DRI�䔈$�$IH"�S����$Q*)����>����绮�}��<׻���qϵ�s�1c�k�{�9vnp�1��&�\�d�T&��@i�X����,`�2�o ����Pm2�V��4Y��jMH$�ʹ�M�s-��|T<��.@���'�HI��K�ɢ� ��&!W�X�f� �����4�=�J2?�$��*�Btp
 �d��^'�<u�P��T�#Yˢd9D�c�y��G"�����T��������q���!8) ����\�U�Z��M�S�Պ�d��,�Y�n?���ػ��V^T-��ޢ�&�N�)rw'#oY�e�2�2��L�(p
��>�
ڥ�J(�Jf{��Q�5���eN8^m��0IC�6��܇Q�])�Q]�W�S�գ'�;���O�f���/��=��d�R���6�l�-G2�Q�E�A֋[Uq�����Mv�d���ִt�+H����"�_Sq�ג���-t�;`ҙ���p��}���:��EG� |5/Ơ��;��o����m��!B�6��1�_	�#���.V�j�H�-�	��0t�ŷ�p��DS�3D�����+8�{��ʈ��W�(���U�1dIt�|���WS�@�`0>?;]�k㨃�
IG��W�����|���4ӆ�Cqm��?1F}c�lq�Tw��}?qp7;���e�=��)4e�U��ʷ �)�X�
��1VEqI�ι\4N�́I��;�il��'Y�w��\$�r�_M�i���� ���t��M������w��r�N|?�.��F��Iw�Io��Sޡ�u�m�L�O��c$�$�~COc2Á��V*� Le>�@e���N�^�T �+�˿��GD���m�[��NS}��Ӽ�M��hnB��A����w�!` �c�A��h`+�1�T�<���BJK�S(2�QWI��@�@����^��K��J��H��+���rT9S׋w�Ћy���K�RC}�<*D�:ɜ��^м���1�}̲�1'���*��来��2��Lm����ī�懅kh*��3�y]���cI}B|�W�h����b��&(��&Ҡ8����w���a� ��Y��ͫ?�S�U��`rp����o�>t��q�?�,��{hΗ�łş��5��8��q��N�.�g��Z���}��}Ä���o�$�������O����Y8.!��>��@��.�`����k`��P5�~�!�_�R׆�{��z��r�7�5l��X^�#g�P��0qz�����.��`�Z;�բ�]�������GW-y3_H�P�ڧ�L%�n����?�?U�����9��|*:sy��{�����Λ۽z���}Y�2�l��hnwQ��~�]ٶ�I���މ6r>?�M��
��j��#$���<4��J����η��]��n�j��5���;����o��l9�� U����%[^�'n�_���Ɔ̪��Dy��&�g����-x�$l#���C���
��֌�ƣL���)2��f[��m�I��N��5\�!vX��N�_�w�;�?Po�+�ᮮ���Ц��S��.�.�m~�\�#�Y��/�"�'/�O����L �a=O��z���o��n72�5uA�ڊ/���l�4�V$��|�^�?&i� �a�a�W������m7E�F&N�q�ϐ?��k���򬖑�^�٦�]O��M\��̪q�)��������j��ޱѕ�g��#�ky�T-R�oܖ������t��Ԛ�R�+s�	"ԕ35T�C�&��	���t��ne��!��t?���{I�R������
�A_䚥l��-n��;?�V����M�RL��+HY$�Ů*4��;� �M&��`�3��	�r.�Q_����Zz��fw�R{���h�Yx��7�v1Kn^Ưʿ?�¡Y��u�{�e�ɲp����{��5�U��/,ϴ���J�7
z�y�����#�ˆ+��;F��WJ�-J�
q�dmb�Xϟ�Y�*2��g��P�^��F��+�Br�S��{4T
���V���:9�Ywח���*�rO��a��U^r'NL��;��󙟁��K�&��6�|� Ϝ�n��Pu� �M)n�B��?��D���H(J��|����XQjy��C�M�E�Q:2wlK�Ks�����Ϣ�y�]�_�6�E��(w�ԝ�W�Ҽ0�;��Db������H�xa|ۦݔ��-	��-���� �� �>�w�`ZtxNLMZL��N����٦,�̤�E;��h�p�j�RP�o�9���g���u��2������岦J���y��5��&�.��i|�r�����x�:Ƿ�.k�s�UjB��-���4N��1]V��'�B�C�Þ�2�EU'|t�K'8y�{=��j���[d����{A����,a�Δ��rI�i��/z�foo�W��RR+�5D49�O�����,��g���N<y�.�l�����}�p��Iv.��\>��n�������#{��'f�+�'��|1��O������>sU�O��T{�sW5.�|,����j�@V��hծ��6W�T�E[^t.Ɗ���9���ڽR,��m���m���n��Xv�j��a�BgX8m��k��q���5�/�:�_1���������A��ҿr#/�Hvs�S9|mZP����9�V6���Y�EW'��V��P8��B���3[�N'=o[4j��{����v��r�ǧ�VyZ�U�9�,X�`��Y��	�D�DD	��i��w:x1�\�Dy}៑Oq�D�`rp����1m摜?àğ {�yc�����r��Yȟ�\e��0���܀�;3�9�̈́����D4~��(��?����s�p�I���s�H�����s�,X�`��,X�S ����d�2��2�w�x{s����P<2���uG�G���1����z�9b������_�M�v9��7�mo(�r�:j�#���8���`�x)�6飩����Pׯ�ω,�F��=w
K�H:ev�t��� @�$�!--]E���@s�p�䗆srS=o[	9TJ'���oBF���T�����&�t�W@j`���*$�g�@�We5�=����pױ��2�R̂,X�`��,X�`���?[Պ��T�,�}`������;���u��g�;�Yb���3yw�uⅢ�v�t=5����s��ߟ\��p�Ǳǣ'��k�b�z�;�������7m6[��n���e��O������ব��_Em���V~r������_��E�ٕ7��Ż�Wߏ�97*?��O�Wb��]��?,��)HY���b������tV��߽��ŅP��޻F쵓�(8��e�om�o��6h��/����Nw�ɶON�xz�E���=�2|�j�u���m��joO��V�\U�(�Kj�`Ӳ�ҿgF�qsNܯ�h���wϡW�w-�[[�Y�%N��$����R���x46�z���A.&m���vx��B�^7�����bv=J��~�0���L���\1�m&��sQ[n� �2��C�W�~�� '��E�SJi@�0���n��4�K]����>��F��������@S����uAWNY��qq�þ���]{���C�I��;Ta��"�������Q��#"��f���U��bp��1��1���9���<�=��Vgo�t���m���� 0єlO���S�)�c�4��-�3{�7��3@.���l������M$^;�����ei�������,N�vp|U2O��fοR�{�~0PLOG�׈�r�;����x'p�����28~�2� �����B|�7�`p<e!Кݷ.����z�#;���޽��C^2��6�Z��U�It�71�5c^�Rpd�nf6�D9���X�1��R���]�6�<�����+'=���Mga75]Aq0.��KC`���0��M���r���$�hS0�����Nt����*�q�笲��\Y�E���IB���Ĩr*TyQ� W��3�:l�����mvV��$�և��qbΜ��e�C?\��Y-0�|��e.�m,C�YUH�{�(���k���l��f)y����z��U/�y��~	�Ѥ7��ed"�Z�Ey��ȕ�}lF�Ӱ)׮FD��9q��%�O�.oz��2wJ������J�~��k��,I��z8C]/W��٠�(��=��a�%39���%?ެzz���4i�+#�B_$�x7Jy�c�_�3?�,��б~�hq��������.V��Iyk|P۠�`��0^����iKB����>CnCK�Ο�e���YК���͙[r��'y���SV j� ��۳�I..e�>XJO|׾/Dfv��٩�>�g:X߫L�y-�<;ph������NLQO_ �X��Br���;n�.��w)`��c��Q�ySZ��ļ'��r�+�X�����xCg���X���8�X��n�Oa^HφF��[ï��.�(l[	��V��ýΥ�/�	�|#pf�$?O�B�4,�㌑�x�Wg��Ț��fCf�l����޴1���]o�+�jӃ1�;��2�Wж~��/ęuX\�;�%a�%og��εH�Q3�l�V��z��_��%� զ�W��_��)�	�C�d�"�ջ��pQ���C�E9�_х�+������)���qn� ��M�v�Mxqw7�b��.�XZ��nIZ���=��� �C�0�J|1#I;b5��Du4��<�[=+�_a���Z�Ϛ�U����W1��1h�݆�z���� �4�4p<����eS�7\1K���4�����i�n8)������[���L���=��8�4��/���/(|	|��'G�)�m�|NjN�S�(�o�U�Myo�!D��n���|��1N����y�F`�83�#'�aH5}cм�Ys*�ˣ�������Y�H
�M� +�}���]zď�@���[�4u .~Ԇ�ZM��x����ͭ�I�L}��
��{$|>T!S�VeX<�0�����{D�P�����0=c��pq�3/`�hd��9V۴waJV�4�Q|N��wv*�����*��Z�ˮN�-���'\�&��fļ�A���o7.�]��}���HH��ɔ���:���v�v�.lvy��G���|�������w+�`������?����Q����^.RQ�gO��nK�fql�>7���w�����?����V7M��h_�Jw�w�����Ep��z�Zp���>���W�;}�����1����$�"� �}7�l��N߉xM��ẃ�'T�U%�^���x=o��Y<x�Kw�At�Fֆt�V��2�, �[
|�Ȝ�o�(�2�V�,. z�z� *όʎ�����xʘ02N�������a$7�9p��c>d�=�E+����%���7���n�{��T����j%9� og�$�o2���x�>ߋFP�Rgiy�.�.3�B���ΐ�:���n�&�s�\`���;t�y��_�S�=}@�5Ɵ��K ����q�7Pfy����>� ��ω�,/w���{��F��ss�ٓ��*�K2+Y�S��,X�`��,X�3aMV��F�>��>�/ ^�E\�}�N |(|/Lp�g@�xʘ����d!�� #o=Y���7�x:�̀�̫e�~_�'3qY�{Ɋ�]FY�e�c��Z&~�AD�IdQ��x�Q��8)Yzvd�y1��R�s�ƣ@�.����,^�&��P%Ӱ���ۀ��d� �)�4ŭ �u��h���Ae�#�d��$gf_n��·�"^ �F|+(�M�0�+8^ ����derSZ�S@)�k�OF�	�/�k>�A�~Jr_2���.G(���%�He��Ն1������a��x8��3�B������aBV�^Y~lX4�G�a��0�*.��p��R;�7��hS{�>��ϧ���w�cĬ2�C���xz=V���G;4�O��tO7>���̊h�[)Y����Hr�۪��ԁ?J�:��<r�N����N����]@̀:Ľ����������	��0D��� +��n/��h� bQ)o�%�dv O� 1}�ܚ��b	մ�[[�:�6^�~�|2�"	�xm�r�;��穂[��
�ۿ� <ݝ2g~l���s�,��.H�2�;�}��A;���o3{��~EC��Qj� �yu���Ϛ=���6�F\e�$���*��a�� ��DQ���#Vcv�>y^�y�5�mLOq���VH���������i$��/�[� t7B�Oq`q��A`>�蠣i=�����a�T͏�ǲ��������ǃ�f�1�4��5��Nc� �M<��h,]���I�H'6��i,�v9\�.�/�H/���� ����E4�Kh����r'���k�K6����˃Ơ�}=0� p���-���^/4W ��$�P���\J�6��#=��t��i\�\v��.�T�ς���@;��gґ��WݤKSH�����\T���!=`�����#i~ �$��A:��,*��^-=���douB��Ea4O�?�!=�Į Q�v�4G="���j[a*��r͑�9�Sf^"<�h^zJ�
u`!��Ρ6ӥ���R�����q�!ޟא���pjw����:o�_�k3���Q�Ai�h��������i�spp`��&��5sB㿦�w�C��T"Lx��6�>����WR��q098����8�g�ge/��@R~A�(,�����l�_Ǳ3+�@����agW��2���N8�K�~����ù���}ꗞ��~q�\b���� �lպ���&6l��<��x[�7�#��xO�(U�{2�y�f1o슯̓�ڬ���wE�}Ҍ[���;��6�����s5�'�|�k͊�2w���G�9̤�-_{��v��QÎF�<�d>�Z�en�A�wW~lQ>1:��F#��)��+���w�~��[�v�"��e��/c{��jy(�0(?4N��JC���a�Ԧ�����o�}�X��y�裴�����7�=]ˬώP�9��Y氡~-��>ܴ����^���n��
�9+�_[�4?n��y�{^�91>����ޕr�;�r��3
��-u�_�3o�K�λCrO-�'F�z4^����k���4��{�&�J�'�ת���=�ů)�N!�Y����L�/���K~�͎�X�����7|��ȡю��U��]���.={�����G�o&^Ko��������ׯ7o��RTI2L|���U:�����_��_󜘢(����y�9QU���xlQ�:*�7�;Y=�ԫX��TL�S�A�(YE�u"{kJƺ�o�����o��ZX���?[Qנ%�:�@�1�Ү�A�)F���7�Z�&-�J
�9:���}m���e_X�`\T!���Qpg���,7�$_�p#���W<��r[*�u��F�*D&�:�xŇ��+x�����I�R�6�j��n���땑�P�Ĵ�]�WW���Y2y
)�%���M�.(�6	�͟}]�p}xm���"���k*���M�v��#��)%�7�Fa�n��T�Gҽ����5r�y��r�J��Z^Y�+6y���7gd���wR����S2߫�h��-06����<dS�t���ʱJu9Ş!?�u�B��2ڻCet����=�W�Y�,3K�C��%�\A�d	匟����"�Y�&�ꎗ�$����&T�oj+���,X]j9�ᆭ����v� �����M\�k2ox�O�q�����Ju�,�\.�\S�,�K"��do�`����tճf�u������M����f�	��)Eν��߇�ù�J̛��������������c��e�'�T閗�����ش�3��O�!�{���e݁���y���S3亮?,u4m�7�`�G!�J&%'�Q�[_��DƑ�U��į��_x�m���Ш\����|�S�e?kS�Q���[k��Φ`�{w���w$&��H*�i�5�i�lX����Q'O����V�"�I1��sT�����:�7�x"Y�xD����&���o"��MM�2�F+��T���cfFU�������}�|/�r�l���Gҷ7�|��������(��n����^u������F��� ���/f~]�r?d�7?��9��S��e�^�mז���?�x??z���rF�7�X�\Z�+���a�U����X���,k��kI�6Ns��M���Hԍi��ߑ��{�������6M��e�`���YzRʢ���6��cW�W�P�ӻƴ}Ź�:�K��.���Ty�(]����[L�pA�����T�ꆪ���)*��m�mes��pt�9�,X�`��z{{Y��	7����J)��_��;��th b�Q�����}�QNq�D.`rp�����Ez=�<�'0o����b�a��?Go/��q���q���H������E���O�)�?���o�=����7Y��<��D��ғ��F����,X�`��,X��� �o��t�F'�] ��2ľuu9�����:v܉��� �؋�&�6AݼM2�p���o�8�K�7�n����8�f�R�T#'��r��ЄI9�d/ {{��yC]�ك�,��BU�&E�i�����b�.h)֨.���T1"-kb�!9<��v�Ssp�� �s,bx51�e8P����ڟ�-D��B ��&(�x(K �b(��Ԍ���sDm�;NH�BZ�E��H�eV�Y�`��,X�`��,X��G�l�����r�����oۮ�V5f��L��2��)�3(�E��3��z�)f�wG�/���K�]�P��w؜�ǯ�7���e+��W����S��X�m<>ccl��-��J;�����V.0c��K�-��N��IAɆ{8z�j�.�)mb_ў3���/�]�S�&��f6�|��SoO=7{�j��àʏ���~[*�?>*xܙ��*��^<����[_��&�)��D���Kǯ��N͕uE����k�WA������0�d�"���k~<�6qk7_Wq��iA��y�F���Kw�[;d5�]�uS�e\yc>׺�钧^'F�0��_<�
�,q7S�sn|b���e�/U�-򨒚��мG���q��1�TI?�-��x�S?�X�ǲ{���ڠ!�R�|��<
k���uK�v�`�Fg<�)@�)����};o�#H]�G$1��4t���e��莸��Х�ƥyG���&�Br��;�>�-�s�~#�f�~ ��F�� ���"W��ʼb�H(�A���}^����Pp�;�'R^շu��3p|���Sq1���H̾M �ش��V.�"��7��1�'��-����w��8�&�kO&�?&7Z[sʨe2��\����V��L���C�7(.D�C�tq�H9�?��`�7�Z�l4ٗ�ٴ�YOg<_yH�O�/��+�_������1A!��#��[�`6���s����{�9�_������爞�^ R�)��e��ddg����]��cq���Vh�c�Xx8xO���ƼN�����E*�w�mR��4l��X�p��q�C�:d��y]�<,���9�,9}�l6w��3ј�>�mU�ֺ^wY���Δ� p����1A���	��F��.�*���S&�3�5^�K��Q؉e:dr	n�ѱ��V������r^�2ق�q�\"��w?��3����'��M<y��=�xs�1U66Ih|yP������t��H~��j{G�ݕ�:u'���xWe�|�m����gs�)��2wx�t���۳�	�48��!���eG�}��^���\v9��Ѭ��#EW�l�w=����~X���-'}D��-Ź������X_��d育kO���6���Um�t���\�uu�����C�
�S��ϳbrr��mOFz���\��Z��12Y��
��]�o�Vm��n�U�^����^^.�j�%}�GLR�����8����K��T_xZys�����n�J�N��;b|�������5���!��y�g���;�����[<X}x�h�[H��h=��!���o;p{�~�n;��M͸�b��+c�/�W㾅)�X�g���I=3��A`�:�O`��0�8��y��߯�c��cX%~[s�BR� i$a�eex>qD��<��h�����&3�(�u-��_qr]<D.��؇G��N����]|���เV3%�r��k;���
�]P����mp�5�]�׃\��W�[U��h��q�\l�oƳ0�D�n���%���Ϩ{�#��-�|�V&߰b�A��:�E�:�Hq�N1��#��_İ��:zlZ���TV�XJ������"�}����ۄO���<oc���xmb������A���;2���dBi8��k"�-�`"-�h�>_: kh���[���`����F��n+�G�?��@}y��ǂ��6��wkTpk��7�����E|s�����"J��g#f��>�<�x>@߮QQ���+�G��������0��h|����M�
$��zB�g'�зx�5 �#�g�PA,�o�����ae��!�f`ߚ5��!�1��1#B�� wX5n�����X�<��GἍ.>�p�����(�f���0D���.�<v�����-�?	�@V	�I`��,�x��/��H�8y#f�*26��y� V�tqRo'�/���7��{�=a��CX�c$�U�!���b�-|�s�c�4(G=����1�V+�§&
�Y��\�(�l��c6�e��,��ã�U��T��w��0,���u*\2����Շ�}�;����>��I�BfO�DyC� 11����q������>��5z4�o��e\��&k8w]���C��d��$]֌�5�%�Jw^�Ȓ�#ka&���]A��Z8G�o���ݷ77�q����#�%��B��y�&�}��y��q��W2tc��,.�	^K���O1d^���q�ϛ�,`,���!@�CX_�~I����=<�;Tg>|a���F���������#��N�����N��Γ5sb%�OV�X5�Y�@xߚ�@�������2�jS�c�l�s�7t8�֡�w2Wɚ:���M�_rq���5`�g�z�-y&��N����������8��5*a/s���6����~���iL�R������#�����x�,;M�lj]�?��fD�`��,X�`��	ŗ@Y����ٯ��f�"0�D���A�@$��M��,���Dd):��	�3��bդ��������?�6[ɰ*`~޿���W �=Y�ˁʿ�4P�43?XP����I�h��v�rK�O,��:&������^��d��1&����ē��H��� �>%�K�p�xIn`�pJC��Y�B�����,��T�+��'�&��,_;���j�$'Y֙��)dt���F֬ FqI��XM���Tף��f`>��3��|"Y���G2�Q3�?MQ�Z�p��%y�ܴ��3���O��IQ���"cG��NFd7V��A��t(�`np�>�A�#n���=��1��
�d��*�Ah`��:4w����&�L�@���g��I|������1�;�����Ȯ<{oӞ
<�$�2bຐ�u���s�1mc�L<P��gR}t�U�������W��I
5up������r8)Ҁ�\g�yHp}���PWq�V�֛���9��m	���-�~�[���\�b�0�/W�Z�.[�
����ǲ�{١B_�@q�ؘ�y��b�g��W�5�SP���la�"2�����1;��|�#����k��Rw����WaA4� ��0ˢǧ3LWX����g�.=�����&k�C@#:�#t�3��RO�Q?�cnMALyx�{`�1@N]�U��.���pu�"Ti��,���!%x�\5c��:�4��~5�1� �F:bZ�St����g1�zTCj��~�%Z�F.���~�#��.K,��%�:��&V ��B2�&]S�l�����b��N��L�����T�9��t�R��Xv	8F��-�J�dOz+YIzu�7�Ӝ�C�0l$�C�n #&�c�7]�� �P�SB��$��H@�t�0��Ð�ݧ�M�����GH��2`�.gfY`u��$=�Os�r�n����$�POeߣ9h'�[Wp$Yu����O��G:���i�+�s��K�S�s_9O��3�Q4�O���� 7�y�47ؓ�e4G��2��<�#��F��J*����"NXu�2�YҼ���P{s��-4_|�0��VQ٭t��;N��Je���� �$��!Bm��Bj"g�C�-I���Mup��/""��������H��ō�k�G�E�	[�H�p�B�#����"�{@�L�_��F��&)���ğ�so�(,����i��٪��㈙DB��9:��zD$0c�C�0��_@t/NR��_~3�8���.��~齉����s�,X�_I��u3�K��`����6�E�?���qTύ5c�lv���m��L��yz����8u����������N-�uSI׽���ى��tW�}V�{Ǳ��C��?t�}`��0�Bކ����#T^�yH(�1��uɮ����0�l�n��	"u�)�oL8���T��FqZpL}�i�~ժA��3�K�[�;�g��W-s����D �Զy��7���㗅���e˞��`���xY����4�y�ٞsZi@���QA��e����?Y�fݫ��V��v(�Tw��y���tl�L��u{�������gܖop�8����>=����r�q�SD�\���Θ�\��q�����]mNO[�	s����wHzfK�%�ac�V���?�t�.wz[����=�>���5�:�$3�:W{}�)V�Si�a�Si�w{�#׵�fO$��VM�Թ�i�׳��r��#���}?�w�qx�Qm�>�sMb�խ]?�8w�N�+_�O�ծx����J���`j��,�w;ml��/�z�b��9��y��[f�O�w�eqa�Ì�lf�\8�7`�����1|��2{V�������,T�-�jۀ�E	+���Z��k��ӼPw�Gޫ��uKf�M�3Cg���D��	B?55MB_�)fJ)*E��m�=�Ò���iQd�ؗ�Jotn�$o���!Y�F�0Tݭ7YZ6!��`���[�,M7,��=�a��l�W�4u��D���O��(�)�ީ(�5f��ؑ?C}lO4�o�)/,���;�MD@�������^�.~S�c��Q]|��'J���+<`�ߏղ"\5�.7�T��Xh(�[��T�Ԑh0Q�WKE�(r����y�N��4dĸtǍ��Ր�П4�n��{qBIBߴǎ3�8N�x��w]�Q��L6,z,(�c�ijc�L��ۨL66� qFN�������h\׆���O���ҳv�0���B��:��]�\���x]��������́Bߞ���wŶ��퐑���(���Jx��'iF�|�li��c�-n�jK�gLݶ�ްh��ٞ��-���d#m�G7�ʋ4�J�;u�����7��,V;;�Ze�D��Y[�)S-ƨڪMvK
i�7ϟr�����*�Yr��Oѝ%s�˞��폁�\8V2*`���̔l-Oٽ3��ȷ>��S��n�v[�r)#�Kg�ͷ���>�°n���F<�S�*��trM��v�<[w٭ٯ*�������h+��RGި5>N��:�۶:����ٞ�!ٛ�66�ǩ�ʻ�n-�'�Kl�X)�.K�m�fs?SW�ܮ��#74�	�nq��-�~��T��PGǃzg^s�{��4�F�%�M���а�q�ٲ���O�}:�����͛�K\����X��Pm����0�+�
.�}�3�&*���H��\����\t].�UƑ�2?�
����_���1y��]�^��+��9�|�h����,�-�P�{>��������r�~��y �  s����s�R=n����P:bϠ����aJK��Ȥ7n���:��(�m,X�`��,X�ݘ7oK7��h%� Q;�u�5Ϳ#�N�YD��;��KD-}��Aq������y����>�:�g����?G`���9�͋�=�&�u�{H��y��N�,�^��#&,`��b�A!����? �����?���K����_�?�X�`��,X�`���?�@�pNX
�Z,M��{���}�1!i6�
Lp���/By�YD_�
��,��ءh�|�?�{ͻ���7�?��Zl�j%��Cuȁvf�u����8����µX�$���+��r/�cU�EN,X�`�7�;�\�l��!̋������t��ja�-��s0S��R:������A��pL���Ww�\?J�$�C-���#�f�/�Ro$�!�B30�X��na�u+��`�� 
~�OjnY��T�o�',X�`��,X�`��,��X׹]�_����ρ��U�Vw���c�g���oX`5;(��8�@���O/�.��.i<�Ez���e���7����	��Vf�b��n�kiI6�kw���8�I��Ӂ�3����JQ��c9rA@���K�m?h�$g~x�/}�ƈHU���cs�v�G�}�>��Pc��Έ��b5"�c�Wս��b���Yu��R���/��>.��_q񻿞{��닎뫈
���)\�nqi���Ċ��"��2�o<1�>�m^����/�,��˛~n��8�������\ �50�U�������Z| �kWK�y�K7L��L,�ɻm�lTč���+:,}��*�{}X޹���w�����2�K�6.��,=�6��K�C��ށ|=�'�y������	����	yO7�]����Ղ�Q�J�M9���y#p��V������^�-Cm�>/c�FfBk��p�$�M������ux���/�:`�s�U0�S2�}���39�̉���� lG��5l8��r�h��OU����8�����'��O��#����[�0���s78~�U�&����I&�89>���s�3uy��@߆�}86���a8�Nq<�1k̃lW�@�<����UTG� Ӫ>W}~3��J��k�
ށ���q�q���\(5,��fAO��+D�����D���h���(��ǧ�!"���_jk��ݷie_�g��8	�9��
���ssQ@�BfC�!D�|�xƷ �tқf8f�2�����z�q3�HomZy����K+{�i?�����5(4[$h.��:t�>TFPQ'<�M'��8ML�8���|�B �o�< ?�������sK������aɻ�>�p��q8XI���'�R�ܧ�ޖK͏)�*���̃I~_n�,�&Xyvo�ג����[���y�;9��^�e�n>#-�>����Rw���*~.���SfVk�۳�bz����u�����#2��6k[�����r�͍��]1�g����+^\����4��I蹈.d.��p�>9z�QC|��̭l.]�1~Ipİ��ߺ�l8c�������X��e����eC�Ĝ���	���Y�E2Ey��Ћ���Ͱm᭟�����9FVew���7�Vܶs��E15��3�l�qhU��uQ���Q5S�I�Eu�ݠ�W�#���~}�b�Z���5E�
���2�����]<�n��3�Y���빢P�ӕ��s����'Ų��_�	~0{���´�ɦ�o�����{��MX��^�~Pi�{_Cѫ
��k�a��j��K5���c�w������
5#|�>W�����_)��Jk�W<����X4�1�Dq��	����3���՛`W�WV쇟Y��#����Fͷ�C�[+
U�x��h�bً8����a��tl�Œ�1����G��2�u!���D���ҏ]BҠm8u��uhԝ�SY+!��*�Bu'F`��<�'�EqF�����>(.=%�ĥ�aĞIx"�mB�0h�!�t�}��	=�NN��z{��?�D�`�wx��ƪ�k���5�Z�c��(��S�&���������P��@	M&��w�������5d#$���|'eȋ�aϺ �	��k�M	�p����y��g�d޲)&ZBT�E^<ɠ�U�����3@�����Wn0�!�ğ��h`�S,���M_5��;pU˅b� ^7��ҷl8��o'��)�;�9YF!��\�@_��|����s	}��޹����Q4�*�p�u��
u�7�0���� 8��R8�3E���TC�"�V&y|8�K��vp�(�� (�"=wEc��nW 5�_ ��ZWuM��`�X����!�y	SM���tw"H��<��R0����ؽ���h`� )��,�e�<����r<�3�:�p������
���w��&Я0�}�������غ�]?��t<�Wa����G�a��*lQ�ĺ K�_;��1��e,���?�!qI��Vd��,�'c~���9��O0��y$��-���^���>�2�1�����1�1Z��;PN�p���	p�����׈��Ƅ�̢G�z������{�żՆO�8�,q��"��)�����#5�W$�!�g@��A���+�>熿�* CJ n2�~Э�e�(�&�~�N�jB�ȣ��	���gB������He����FV5W^3g=E{)}�u1�]�q�B�������\�
0A��[A�I`�	ϭ��-R�*�N�w�Ir���/���_��$�&I*��`�/�O&Q�����b}\^�����ŁT��h��	�S�� Q���%��Ӂ�>q��5� �s���y��0�Y���%�Qk�`�Wέ.��R%��-��Y�����[���`6s&B�?R��a4�z�?̈`��,X�`���?#�T�%����٣�Ⱥ�&[���M�s.I��x�C�Ln2�dǒ�J��>���d��Y;X�_|�Pz"iy�i��iL�(nY�cɪ�#K��8U��0&��>�����Ȣn���9�)�EFO֠4�G���c)��TN��:t�ҫ�5�F�Ut)sL�M�PIP'KV�HmY�ZT�J���+0r�at�mD�t9�t�X�x��1�.�k�*K���i�O�t1�SI�	T-�Ci�-Ȍ���tL��LZalFq�o�ntMӬf����L-ڡGr�h��u,l�aN��Zu���В�Xsa�7H*�Ф�S�@��`i3 Z$�Ls>̜�[~�ㆹ-/�K�!Н��?�Iy-(^�R�ƭM턡C2�X�������k�������+kn����k��IHY�,x�	�Nl�ZHj�U\�Q�����C�:/�4��5�y���骩��bɝ�,��w�P $��g�q�G}��Yp�Ž�_u:H��e\��H!t�C]&}�t�r�MZL�i�H��q���?'+�-E�h������W��[����/���Es�K�u�Y�p�Y:�GS��_����$��}}�,|@��_$��as�K��\���d�ځY����rCt� _�K�aJX�?5�SOS�˟'�~���Q^З�[���-*L�[����Ϭ�2�7(oa�2�4]<M%�;�]%KW16oAy���?�e���x!�5Y�wP�
�9��>�	̫��6����X|��H�ŷ�q���Ma�eΒ��Y��؏�}|
�is�x��_�H��N����Wt��攎�I�L�k����o�ksK�0�0_�5�y0��8���}�+1̏)�3�5�bMŐ�ǝ���|���ج���f�y��Af��bH��y�"(OM:k���d��7�����:�b��o8�u�c9؇xs��`;���8<�p����2��(����b�m���k���л�8����>�)媓���݆�x�&Q�2t�}C tXx�18�/"�]Foa�r��bWЏ��� |�)0��cs��|:���!�^�LA��8p	q4?��i�Kп���3pz����|ݤx�~��S�uN"��o��ig������v��	��-�ץ^ߣ~́	���e8�-_�'!�b���s���������?�������9W929��������~��|��]����\��Y7�{s)!!!!�Ax�e�:M��ue�i*ۍ��ն��+��b��;�kO:��VY�d�r퓝�Ov��'����fFy��)�6rʓ��'[Eeo#��H��62��jJ�m$����T����fm!�V�)�Ř��))�7���ZVy��?�ʅ�Y��zJ�YI*;-شО����nS�۹Q�SVs3J+Q6J��V3B[�햩l��N�d�N��w�!������B��S��[u#��L�f���N^ك� ��Ɇ�Ve���l�5�Wv�)e�0����.��]�<3��d��vqVYMEC��T�mN(�DDi�#Jm>2X�F��^�j!�*[%����L���L�	�Z.����:QJ�%7	��kщA}"2hND�,���(�x$�0&CMkBi�#Jv�<�6;���3��5�~v���Q)�FBI��=.c�f��!�L�1l�b��^Y�ϫ.�s�=ȼ28�2��qY��K��#��e���F�}ۙ�]ٌ-�����-�~����Iv��k�I>];�-=�q��m�H�s����ٞ8.~�e~;�I�;�Φ�s:=���"��e=��k���ldbJ����F3�<�98�Eז�qz!�k��rtB)�W{YWV�1e�0�4�H�fM��u��Q�Ye�WV�P]��3�J�M��VrsYo7����6ڳS�c�!�!]�z�Zm.c�bM���N�@<1�X�Q��fP��_A�A��_�)��g����)e�m*;kie3��w�6����\�1���N��
�ʽ5�7M�:����ؒ@�g���g��I�,=����z^y�YBL��1��N9�x+����'�l�fk%�xh);����z*�%$$$$$$$$$$^E�|ݤ+�U�<��s�uN"��R��4���K��"��@N�W_���eR��~4����1�}�����x1ŝ��{��r<M�!�������9�/�P�����Ņ��^
��<�����.��W:o6%$$$$$$$$$$$$�����&���}��MR~�D�ΤM��Iʔ�Tk�^�h���z%I�F�\��N��\$�������10�&�N�B9A��G��h,��z�H�j�*�O�lQ�d�df�r�%$$$~,�g�Tt�H���oPw*���\�}"Nz:Nf&A�Z�*E�J�����,݉j4�/Я�x�xȷ{�{[���O��Q��e5���#w��1	�*�)*M�g���T�����>~ߓ�����������������x��Vr�Z�&E9c�j.%*�X.Zb��VkyK��2�YʊV%+ڵ�X��Ek9����Y�l2�]/�v5/ꕴʬӢ��/��O�j�J$Ԣn����|N4�S�eE=�U[��ZˤQ��LJ,���[��%��TJ��hg�e��iCf�9S�&�j5�Ք%�3	QJ�D�ʈ�n�˙�Z/fE#�U=)������Z����%rQ�4`�~�0��V��r��XBd�%Ev�xZd�jn�TK�)��H�Js,!Rs�H�P�ˆ��!I�H��N��M՚IPz���X��lw1%��(S��5�)��ƥ�E���>V�b��h\8�g�c�G�J:d3�=Z�Mb{��un��F!���g$�¾��<@��i�o�7|�A�ω���0�i������K\O�SΖT��C�9��q���7dd߬ˏ7�'��bKл5G�s5�w�����7Y���8z���9�?а-�q�W�m�&F��:�������wX���r;�m��D'Rw���:2n��T
Cg������Ir�'��n��e��{7�k�<�;l�o\��!�O�ka��h��q�o�s���}q�]|����M��ǎ��cz��+��49W0s�E޷#t	c�}�~�>�FG&2���ԈN��z<%>|��>���8���y`�]��}���mg���S�&�<���k����>]�Pc��K��?pl�[ܯ�����mCㆈ��P󳖚Kb=��"�1�˸.�j\L�İ>2qEcw`wFs�u�� #���tu�:�	|�'�Xk�����jM�j��E6��C��	��-��B6���9C��_D@��ꢐ�z��j%�Uďj�1#�u�1�j�2MQH&E�2E%����Y�j!n �������u�s�,�V1���TΊfq��U��JN�J��"NBV/ �e�-y��lb]g�M���4b.b�U��r�5/���b+��(q\M�2�R�#��r���ԩNR�||H+�mT�h�>K��uj1�n��b�~Ǣ��������괳w؎�.��V4�j/�v+NۍYڪ�h��H��(�-O�Jq����ϡk�^[��F���]7h�9O[�9[�g���Cڮ�Ge�|@�� Ս0U�O�eݥ��C������ZCԮFi>7K㴳����$ږB[�ky�6�������mBw%u�6j3����ƣ��l�_��j��h5�B_�=�f^���8�fh#3D�"-�h9�O��Z�=#!��D%,��g���v5s���6m���Fn�F�����|H��Be���(�H,�İ��x�� «������g��_SU�W���j����j"L�i'��O`+O^e �Cp�*���E*a~7�s�nSK���x�����yG�9ȗy���<��mXq�mbrW��=�e�c��ǥR�<KEL���O��}��}|?�Y��
󿢲�
>N�6��+^���x'�:�Y�ߥ��J�VW��5]�ܶ�b�fUj&�PøA��b�<��,bb��.����bD�:�E�A��F��Z�O���$�����X�
Y�ky��J91�6I�L-���j�h�䓈��_Kң�cS��8���ՌQ3?B���7���Ew%$$$$$~�8� z���/��׏��������p�����|�?�87T�<-�r8���w�<ı���)�$�����9�����	��9��m�����k�����n����&Gn�8��o�f���~ �����s'z�}�������63�����ȓ�g�M@>iۆ)��u�{>O3�6��u�܌��
�"�gu���}�:���脛�*m��i|��q����8�s��D�ї��X8G;,�ƌ��(?��l�>�e�	w���C�v��Yj��ؾ���.��:h�z�����P7{���0��?�?l��ԏ�S���wڮ&�C���Y�c;���U��><��=��,�������������x3�iG��5N�e�^�_?���_�յ�e~����n�_�2���^R�i0�"j.�><[���y��vy�I=v�u.ɥW�����]��������ﻧ��O�9���O�~�?Kn;�|��?�'����+�� ����W7�?R�V_u��	u'����n0���`���#�����69q�z'�m�u5��͞�Ik�䗗_1�)�_��^xz��$ٞ��/�ƓOB�%8>ςĜ���l�юm޺x��!iSBBBB�gMBBBB�g�`�����������x��ڒ���WP�"z���'���$��x	�ϳ�}�x�w�����U)!!!!!!!!!!!!�@ß{������uA���[���Ʊ�)��׶`�E������u����ȸ�A��r,ƶ�(c��������������������=4����w� ȗ��<�]M�2{��u�����+�x����m[/������=䗭��r�����e����^��ͳ�F��v�	�^�K�J`��n�W�G�KQ�/�e^�f�����箏c�|W'(������_&�ص!�sݲw'C�]���Ji�|t�^�ݓ�����A�O��q-����:���Y->uO��糣Яӳ]�����a�wB��ī�h��o���K�7�v˙ݼg˩��+��LoΟ��fSBBBBBBBV��-X�v����ud����Nˏ�>���f�Iwi��㼣��s�KP���D.W�WȰ�d62�?�ׇs�§�������+	��{�vj���x[���~rd퀎gǙ�܅��u��b���#s�O��	�����g�]�@r�G��ݩ@����ֿ�_x $$$$$$^���TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    r�     �       D        _FillValue  ?      @ 4 4�                      �    ��j~              l�            ��2!OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �1            iSv�OHDR�                      ?      @ 4 4�     +         �                   3	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              |�     F      ��-;OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ����              �             v!�OHDR�                      ?      @ 4 4�     +         �                   L�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              |�     G      �`%VOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             /��TOHDR�$           �             �          �-     S          +         �                   r�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     I      |�     J       L]{                                               x^�<Tۿ��J�4I8�$I�tp&9�4i�?$�#͑39�4I*!%I�$I�$I��3ɑ3IHB	M�$I����I��9u>����w�����|�9�׬��^��^k���^�{bĈ#F�1bĈ#�_s@��fA��3���u��1��)��+Ci��5�ǳ�Ѹay���0W�	~���K�B���y�I�{_��' (����w3q}|�]�X���U���7�:�	+�hj�D��i��?�kKb�E1X���@����d0kz#�����0����a��f\x�����o�6��L����(�ߋ\p���(�!v�>�fc9�
�aW�dK�1��^ �*ܮ?��s�aІ]�Ԏ��֭�s��N����Yx�S�i�p7�z5��8�Q����X'���N$t��R�,���eYJȖ��C=��r�:9sAݭ�I� �
C=M8=��K����ۈT<�����5�+6s���P�oe0xv7�n̄���)��6�q��5�a�QmDK�EÉex�ڀ�[�5|��� h��m��l4 e��U$VtR���[H_<�$_#�C�H�ưEV�ccy� ��U�6�MU�u*�Ka�f����p��ws�.&r!�":4O��N"�Ar3N�V,������B�d�!u,Q%��~��Gu���Q>3��5��{%F�{;C�RX���$N�$f�,��>�<N��dI���r
/vI$I�Ȳ/x������Ge�t�	�0������=��Y���l��_W��n�"�&a�;gиM(�p!�x�5�_GA������E0����rZ��F$^]p�,ñ}%��1�t^�����J�;ąA&+ɾ�P,&b��,??�=˭Λ��8̴���^�5�bƜH[� |�I8����{�ً�Q�&9��ʐ>��p�����
��8Ÿ��wa{t^���a<��Ƅ[�1f�14�,C���8�y7�'�d��ߊeK�}Ub�|1���&r�r�����s�#&>�:�9~/i��l��g`�>�EDn͠A��s���&&�F7�s.S>��!/��֍,�v���X4����|ِm��5Fң��&`Dw��R/��Q�� p4�D�4s��uK�˼��r�G�E�/.x��V#"��J􂤽�� �f� 2�y��F��!p$��
���
�ӱ`$�7�쟖�qQ�Rn�q=&:������+B��J�@ʺ�.%�NO���%v~#�jo?�$��r�80�~H{�xE��ݤ,x#6�H}h��K��.�_�2�"UD��<dd��>�ؓ��+&e�r`��lɛA��7��DΤ��V���_ 'C�:D>���D��{")Rvg?��9��dٝ�jr,��89r<�1R6_C�p7�s���.J����TbĈ����>	���@�G:,���u���&e<�!0�
�<����_�6)t��?�@�zP�+0�����q3�����/<R.��s�(:����-�DR.����>��7,�}�㭾�x~=�|&.������$F�1#����x>[���٥�b+�g��8�����#�p��Ǣ���|z!|O�!5 ����Y�O�x�o�>�i���S�V������[�{�4aӛ%X�t2�l��"
G�+,�h��Ej�Tb�o|��a!��J�*��%��x��q����/�z�yr?��VD��G|�|����B�/S��
�%��,�h�X<}�_t���'��<�����ZGg5p-p-��Y�<��>G��S�ӝ`���cd|w�\��r5����{*P����=Eo�I,|��|B�{b�i�L:F�2�Oc�P&<�[�W�e�9�W��8y�>��RTp�c;|��Mf,��B��\�̅z�$L� �/VG��eȥ��6@gA��O�؋?�]�g+&/H7�?c7�
����:Pr��n��M�ӿ�S]� �@�<���l1b�3,4�5��E�R�)����(�n�j��<!��&�6ہ�v,���E�o?���@��� �r�"V�Q,�����|���B�5 ��^��]�Md8#Dl^!V؍'Cf��t^� �3��u*�R����h��B&x*����>F(b�b}�Zi�F�mؓ6Q�.c��ZW.Ŵ�^8�[����^s/\�ҽ�0�f
��0���n�
o��`&�O��>NG���(�P{��a5�s^�K���=Ɩ/��E���|w�!w�0F�J��j�v���g����5y�[sX��'�`��H��q�&�FL�k.ë��?�܎ݿ�b̘1b���/D��܈LI\�_��3����g"�qc	A��)�!��A�#D9F>_�{�c����Y��U�/����ǌ���������"2����8�c�dQ�jQ�)�?���1�"HX�U~9��Z?�e;��zK�Uܿ�Ĉ#F����^8妫�{��&w΢m�U���,��}68!:��~���Β�7�[�z�r��A����.G]9t��� �L�_]�q}Q%εX��3:��ل��U��Ũ��.���-�!Mi\\�d��W�;^���v�3��K����l?�����u�U6���k���<�\c�2�Y۴��q�l�ä�15)���ب�e]�6C��I =�l猋O������ފ�=����Cɋý��к�g�C�^�z��E�Ϟ���.�u�+��H�,S��*���SM{3Ǜ͗�Z=at��%�<�N�S��d�R��ʨ
5��C���Lj+y[��Vr���?t}g,���r������:�d׉QO���ޙ9:`�q'fN<�L|��0�}ѓĻz��捔֫	�����mC��w�'�~6��t��r��������y���*1�-�`�y����+�_���=�:����J��������
�:x�xU��Z%���c]�=��	`N�^e�q\z��� ����_�`���'���,�a9��i�����z㍟�D��-icu�m��:i朄��������{]}��zݒ;���'��R���»�]��o���[���7�\[e��^_���D�=�����$���cf�����Wp�|��^�}����/̎��k�X%��7g������I����w��sw��"������q��r�'C���c.XM:&������Q��Z�6�/X7�+��eӨ?t�*޴�j_���M��g���3�6����EI��$��Lٺ˳�?|?�{kӽ5G�@��$Iz�ǣ�:�N'�+�7��(a�DQ�+�y���`�����WvlN8�9L]�9Ti���oum�mvn������9�2_��f�	^[�'��ä�	����\T6c��f7�w��=�5�.��lKn5��P.=��[7�p�f�D����u)�U�Į��_�y����U��\VU�s�a��x5g��U�8f8p6���B'�'��d�f��/���4y����������o��w���t�ZM}��z���y=�ܜy�W�D׮U���
{Z��u�0^Z�����~tcղm��תzX�o�������y�l�9��5~|i][�ǼSY�W�?p�P ����ljq���k'���W~+��k5C�Cφ��J՜N��zp����
͵��O���P�+ݺ�p�}��+�ܿU]�t��E�����\�:�iL]��i������ʞ����1�s��ߺ�½���N���G�=�cȞ+��Юg2�ܰ*����c�[��*����*����m>�a��j~2����ÅY��A��Z/�;w��n�k�77��h�WX[�˅�j*~��9�2b���Z��M��ǦC��,'(��/t����C����dD5Y�������ԾU�C�{~��o������B�.����{��jk-�4�5�T�-x�5�7��Wx�]�Ӣߍ���l��j��Ҋ�Ӗ�K��̟y�����RNO߭��e����V߸�M����b��"�֓���Eܜ��lw��8��"|Κ���䴶�^N��+�Xe3���Ɯ\�ۇ�s����G9�)�+=��V�ẘ�u�4[�s����ȵ{�)(N5������F���]4ZӐ:��$����i-����J�|g���3�{����vT��+;�7�S���l?�sN8[w1Ms�Й�QS9����y7[�nV̠z�
/��h�]���_�����;�.��,+���췀�Vw���Fn��k�Nz���N��v]؈�ۿ���ߢ�q3NMX��o��*/���a]�E�0�l&�M�b���=�RT��p� �F�mP��M=���"v
���}xL��y���tG�3��W+ւ���F���W��wp�����n(��XE�)��P>4�v]�h�Ԣ6��7��E?�Z�G5��s��g���ۗ�>ua��+����>!�\:7�v��BFS�u:���1��~�nm�,��}.�z�ӣ��~��s��ή��~� �����d�4�en��F��
C��4������	=�A���	�4�i���3V	�yE�N�����z��mB�il��)�Vޢ/m������$U?�L�I�{frd���	�s��ڳy�������_���s���D`;��>=�c��(�bᲶ*z�7�^���=�k�
ϛmg_�ؓݳ�q��S[���V0��ru�D��]ճ�-ª��
����f�v�L)!�l�QN����vcO���%v]��3-|̴�q���:���)l�0����w����M��*��99��Vj��L�֪\L3����r�㷹��E�p��AZ�]q����Rm^qdw��'�X|ĄMBN�2�F�&��KW~7��佱g����vˣ�X8��;���Bz��O4W��Ʊ�r�tn�eU|�����bN�H᪒d�%�&����6��0]��m��[(k���Z�,'��;ۥ+.Ϟ.��n�p�~;�^����GE�����v[�3[����b����۝���{�Ѯ����zC�7c�k;�Ǳ����1Tϑ0l�?o�/?z��]�5W��n��ɹ��&�F� Sm�/�E�rL�ކ�m͚��'���L=SF;�}���ga����޸m�D�	��yp�*TR���m���Ί����X���;��:p����}���5�7Uз��g[[�Is�e=������g�9���{��3
�����D�d@�yd�v�ˏc!�L�e�n�r��Q��=ϵ�S�D7�g����V}K�z���S���Z�N��}=�Zゞ������]9v	���NUf�㜿E�p�����b����9x�rnJ�s�s��
�]�ݣkν_�K�Uo5�xxG޹]�p���G=���8Ǉ48�+�v�qA�W̃�ɿ�NS�J��*v[�]��M���Yq#�W����ZW�T<S<��#GW�{9�n��1\�;La�ެs�;����qw�m�׍�����.�q��fqeef{�|��]�:�0��� Y��,�ɾY���TB�3-K1���0�i-�2��g>��hʦf��:o�NS��n�mv�aY&����ɌG��4ڇВɊ��ca�jo"_��w���rǰ�?���V9�f>]�|~��#��O?xp��+-�).��L��P�"z���ǁy��S=Vt���V�_n��Q
n_^�)͐(^�%0<{~{o�jU=&Tjq�1�Kۅ;g_�cQ<�m�r-�����w�d�bym�Wjko��:=�hϲ����Lf~t'M��Q+Y͌�/3�uL�Jq^�򒂌��;��#�)k�2U�l;g["��՗�j��~�xڋ�-�}?jp�[���B�g͘����z�+��Cٺ�Mz�Ω�3�N5���i�����r�K�����d�̩�mUf'�y�����S�ǫn�w+x/u�z�ڲ�;�����a�r$��-�tI^zAfF~�F渎����)�Ι�	��,~�9�|�L���%�����������T�E9p���m��{N�_ҩ�`�r���=w���(/H>��E��'H&V�����4�^���Yؑ�;1s�e��WȲ��QA>�U3���F�E���R�ٶ�w�[^FG�y��eΩ[=�gYMSy-��t�sY��%��1���r�=rx��u��g^
̕^���jwj�7V���9��=�f�&L;�K2�y��=�5����A�fn9�bG���o�
��w��'s���Ĺx��ΐ<������].M��1]���&D;+lHY�}�i�5� �X�t��h٩��s���p\�#��Ż����,N)=���9ekVϨ<�{�%�Zv�ە��%J��~�9trY,��`�wf���mgY�	�]�wvGI��eӣ�0��<i�̶�3W���>y�U����p���7vNR���"n���gn�gߚl��5���s�����Y�.��7#�]�wi���,LN�v�tW�-�}K�#�.�2d��8k���:-s�K��1�k�X�5>#�bj�|��[�u�T�'�J��c��6Oo���러xV�bF˯h��|���6\[y���g�&Z�J7�zn����o������mU_���*�U����䝫N?[��햰٬����0�[�[`5q���k��U�'�ߴ��rΫ�?5|����ܻ';�d����<�k`����T�w�/�u�о�^�g?���i���a�o/6����0Y��)�7�X��-�X�c5���vM��/i[�f6G��ܣ���SKO����s�p����K�K^{=d��(
:`��X���A����/�e"9�O�h���7o��zٓWs�o���)�
���J�_~�b�������]$BW������H���;3v�ҡ�
t,|��%���"^������C�SW��ʜ#m���?f|6&l��;���e����9�.d�׿}�}���V��igo�(�4%��ZSU����#ժ�,
ɐ�j�Gsm9�E�c���چx��K��.�5;�n=uvV�=�]2&~���1Z!$���~�c|��|����VnwQ��z�D�1bĈ#F�1b���d��D�%������g���ЙhDe!�#��~I�� ��(��gŗ�Bo�b,`�u�OG����Qb�|��Ů��l�_۱�f�+��&�ٰ�(j�#�����(*�I[���U��DAZ���D��J�!J�*�_WbĈ#F�1bĈ#�_� �L��DV��J�׉����૵۶eC� 	1RE�i�G��4ʤ��[��nw8�^�]:(�;9I�����#�)�r�A _0�B�r/,��@q�ű�`��S���	L��ї���%1�����YdT�#�Ez���ɒƠi!�2��tō��@?��@Q2*�|��R�>]#��堙̅R_(���l]�(U(E�(uFe�=�c� �~$��"%A�����]}>�ccǮ�5���Md@k��5M��Ј1C��j���Ԁ��	��� �#�"�%Q�]nM>�����/�	�]Ȉ�Bz� �3������i0E{l�B�iy�Ζ�l��*%����6?��"�A�L�ETBA��J(ʐFe<����S���hT���Fmn�F"�}��Go�2,M!����Rފ�p�c�.�
a��5`(�=O����ՋrP����_id�KB��BM#⺹ �����piR�S	Zv6��BN7��q�ڔ"���S}�U�����wI��:J��/0բ!�/5��j+��3Ԝ$�����W	K�~�)��&�2F<&�F��B���v18^��Ʉ�R�6�8��A>�ݺ`J�ַA���d��@�� GY�w 6u��v��p��ҸUh��c)+�	2��FA���.�tP4|��ҁ|a4\5���#vU�#	.n��0�})ԣ>���L]h� �%�nҐ�sCQ�!��1��@�t����ۀ�x����ɞ
�A+R<U`=���a	�CE�]��y��&]�0�T��R8�aih).��_)tm�e�Ju^e�`�ǆZt<ܙ^�aǂ%��_����:׫D��_m���T!jآ�.r�s�h�Ht�,�K#m���"�Ңt"'P"�"��"���>w~d�kI�=,�{HM���}k)p���������%c�����_t��33���B�u��6����v�S��hb�`��ċ����D��NfD�o �gd���}���͜������W+�㓳�Oǂ��ߴ{�?��ԉ��7��� <���9�&�N�	F�~��o#�1p��k�%�?bg�&`b�g�D>d�|0�N���V GE���B�������8wO �"�E�Ș�5�}!9w�*���=p���)�r�Oo?����ӱ�?n��W�{���@�g�;��$G��S�(�w"�R�$I��(z�!�K�$���kf�$m������D�ھL&F���[ ��I:�x-�J:��wAl�w�TP�-�h��6K}hT8�ԗ���xP�)���H��A:c����bIʅ�I�U��[�^Dg)�/ZZ|�c_����oa"_5��Ѱ�zB?E4��#F��_���)��l1�		�pߡ��2������Qg F׼�9�`�`.�篃��U82~GN�P��ܚ˘��=���<��ܭ�����@�ǟ���,���@f-E����*]�z��~@ځ5�t������y�i�DIFW$೦k���I�#%������L,�,�};���.0Qz�oRcQgw�������ڀ��OѦ։_��nW\t�E:������� �;���\kZ�E[�JX��D�����b6.�А䋃��1x�O��z��E }	;C��]$�<�K�W`Y-�@��<��%z��6 ���ug-���Hh��j�b̸.\z_���[���x:�<�+�T뒁lRG�~��/�ɳ8�b�n��i<*�/AN?my��08�.�O��D�#�ٟ^;%F��g\���qq �T�?�#�W�Q�:?`م�91Ѵ��h��f"���\�n&��,���-��o����m�|K�k+�n����� :��p�\[��K��`�a<]���	1����z����}X�:p�
?���u�`��
�?vb��&g��7�P�����u0^��şxh=�u�9��֚N���� �L��Ǳ.�[�{�WAi�<X���]w0��Uh)���򱈿����R(�;�?�h�;��gU�qB�°���߿����p>	�Q�u���OC~�|�$���t�p�1WǪ ��
�.��}�x��X��LLdG��{��4�LX�9�#M$."!�d>�_�M�xD�!�1�|iϻ���ٝc��_��Ê��Ĉ��G��?�3ÿ��G�v<���ӣv�PԆG$z��#?Q��D��2���}�.�O�jZV$��*�Q�Wq��#F�1�k`5�|;�Ȑ�ek����?����h����ZJ�B�P�\`��M��,ز��3��̈w�E;�i��������o�|V��9ZUX�x��˵�̔��o�l�zt���ƅnz-}���_�6wč����z��ׁ
�F����1�:v{b��)��K{.-��7�5b�0=�sp�j�5����(�g�.�m�ipx7s�����s"������Ȝ��v��X{����P_�������{o�WZ�[��C))f�n:.�S;�W���~�o��P#��ގ`��l�o�-r�R���Գ�}ۥ���M	��1Z����LUG�}�c~���i�3��mz��n��p���5��k��O��᱇�8�Q��S�W�:�K�}�L�g�����%����4V�+�΋�Ɖ� �"��RH�Ċ��{|w���;)��*Ojv���x��?L��w�o����l;#f�ƣ���x6;/�he/h.s��M?2;P@aD��o�l�����R6Gx��=ܲ�cۣ�?�xl�/���<��T���O�8��e�����j��p'V�1����)��ILi��� �X��ˑpZm\�GX����a9oct|�N�z�����L�T?26�c��2�K�Z��Պ��>tU��yN�*x}Z:f��F�̎���*�]���Fޱ�S[���E;<�,K;�Ɔ���[�>et��D�hz�%O-����Z���f��O�lY�\�\h�Q����<��4���ѳ�����p�~g�L��K�).|���1�$˫WXt�jt�oґ���R�LJ���G�L
�w�w:R��W&8= ������Q?9�'_�Q�W&��R�ٲ&e��vz|Q��C_f��)Mk �r�qJu�NJ��P�U���g���F�FO��:I���L�Y��g2D��l��N���y�<�$����O'Ux֮�b�Py����ЁzZ}ϼ�kz�S(�7�
:z����H9�'zƇ;��P��a�omh�|���x��SA�>-�%^���S���|�ss�T����3҅_���R&X�9��z���V�漞Ξ��C.U���-�?�[��x���4z����А��e�e-:����}�}�^
it2[�Q�����yW�=���Oy|�E���Of�ReK�G��tВnh��}&����ML�����)�4���2�ׁ�Y��.�L:=���hա�q�zZ[ـ�X����K5�G����>>�B[9��i��t�����Y7��vk�:9��y~�ŗ�4,oYt�ٞ��o.�w�ok\F���giG��9Q�U�u����=%��o҃�ɪK}�_(�oK��n��Sܩ���c{���m]�M����C�WF,�z9=��?7�H	7�«�Z�wΔJ��0s��-|ɏ�>�!�������e�4ri\�@\~۔��^�o����;ݹ1�񖡠�oN�^��b)-g���S5߸�i��\u��՗��]︱���ۧ����Om�x�x��$}��=�Z��V.ؿ���g+��W���gU�X�S�@���� )�:��ݛoc蝥�@�6O��d���1��J}�����
{��\6�:��p@#/��K�!���`�}�q�5
�єv=�����ZS���Ȫd�R����ִ4�>U���@0��ĠH��r�B9�k�RZAKeD��+��R���5BUJ�Z��E�p�ݔ2X����2�	�͛���
�Gf%R͝Rn��ZZ�34͗2/5N��M���cK�5�%���7U7�ի��䴱�r���LCf�;����*	��6��\�T�b�6�A6M&���Ai�TL퍔b�%]Xl?���(GA��!5EB��\����h����d8`A�Rf+����r`��J��$��}h���,:�]=��gZQ��Ou��6��s�R)��v����L�,#�j�(��e�;��j9��r��4C�i8������qRs$�R[c3�ɱlv�1�;Ȉ��NP�q5a���蚀�
o*�K�ڦfJ�Г��Jفq���6N��@(��HNҭi��(��-�p��(���$F�Q �'�>5J��PCs0��g(����Pd�)i)�P���H
RR��-	������%eS��)�(̈́��$Je��!�H�Bu��ʨ���)�y��]E5|�%l�ސ������&R���./��T�]R��"+I�6�1�Ul)$�SQ���b����#�M��l�f��R�~�b0eP*�-'���KU�Ԥ�t�tCФX�F�##���p�����pq�K5�(UkdV��9��m5Fj/�f��q�];]�ٜڡX$h�j��D0C�[�R�H�ͩ��B*#P��bG��Sh���]����lVT�/瀄��T��fʠs��#7ӰY�ǈ�$V|�J'�5M��_��ac�H��j�j��Qh^���۰;F��ٴ�5GC~i�����#�;����"5��ї�.U�O��I�d�b+���^��q(����mB���W��H��A%iF�Z0�!=��ͩ�V�S�J�����G/[1� �$= ���mv5aybM���؆��Ô.�W5���Ey	�v��ԸaA�&�:���P��R�)	�qΩƲy���R>[=��NN`-�n�J7�-��M�ʒe���S*�(��f�Z�����8h�VC��K��ʓ-�;�LSsU�)~n�7jfy�#GÑ�%g���Y<Gv�`D�+�)���W^~�0=L�Z\�h����`�Re�;j�������Æ4�0Ý]����2���r�S]s�j���؆	�5.�3d�9�V��U����B�)�M��~E.Y���8k��ư��݈�&��������SeTs�!2����p�T�t	vdCM�i���ո���+b��x"_�-5�ڣ����ܳP�����.�S�q�~�6��N���K�h�RZ���	q�^YE��<�w���h��֕`GdU;r��9{R���Yɻ�%�m"h�Ol�KN-�y:��%f�����s��\�y�����vr�-5%}�����+U"�#�F���mZ��9l�ٕ��-)��j�����7(�+O�Ț��3_y����i�f�ӌkõ��E1�Y��ny5y�	�	���.֙�a���R��b��p|K���፽�W���a~��&��9j�}���i�vY���V�ܦjgg�ﭜ��hY<@��/:)5X��R���J_�����W��l��/�5���CM�<׸�.���<_K�է����`����8<7\���E)�t)�M�s^\�^~��1:�~��%�MԸ�X��fV�fF�î�&ŁX��}�^�D��W�5�ҏ���vf�6Vj���>�3��Ь��iS��	��������ɵ�&������?K��\�[�iOG�_����#M��Ϲ��.ǭ5߰D�d�Ě(w�l����
m��
v���&�u~DLM|+�=8?[&�)��S��@�2-�<�^�Z%F׹��<-6����	���OJ�'Y�K��$�b�Y�hYj��)C�$;��6g�ayEI`pj����4/���jK��e��'�Oҝ���d��0�t���L�2w�ȑ��Ս�
h�e�kFI�0��T�������NN�Jfd9;�ʕ�2�l�n��JR�H�6�p�5�	d�'��j��[��KՌ��U2%�izG$��h�eSgj�;S.�Y����z�$��j�ׯ�XS�nP��L����2�Lq��.
����r�Ԗ��^sj1K����ό�Yw��l���..1R���jg���D�Jp�А��7�vɯ�	�򉕲ԏ��3i�t������j7_-�<Nbz�=C)��F1���d��I7�f%fx�9عU�t��6����zm�h��6ʐ��e���Q;�=�r����S^���t4�K�]�]⳴�FY��)<�D$���=�r��c����M�r^}��|�6��<u�`���7C�ȹ?�[k��ɏ��Tk��o7�7Ҋ�,�72J(wN�s��W�j�2��<�+�Cr:�[x�Ji�i��Ӌ�W[j�����U�:���h2�n�{K��~�2��uq��W���D��dX�f�ɕ(x�WpT
}�8��fW��`O���sb�cr�5��U�ܤ���	*^�R�>>uQ��*�5�2ʗk�)��׷ɱI����J�2⭅�kS���#4$|%�Fz��*y�v)�iֽ��-l���-a3#3J��*h�!ѱ�M*�q�8�z[�qw�A�,)�XI�LX]֥�6|g�!Tʉ�V�.�*����Kb��q�K�M�|_��:Z��bհ�^I't�F�h9z�W��ͥz����1@�����4IG��\L�f�e@�����x:xE0r�����ݘ]��T�ad�u�Ch����_d�����s.2���[�g���UJl�0�(,U�bĈ#F�1bĈ��a�Xb���(�(�(��q���	s>��}��2J��¸O�蓸�D�?�����OS�2��oԟ���?T}%F��X��ۙ�_�1��h�B��iX�EmxDA��C�+Q'X?�@�ԯ��H����?-;��*=i笶���u%F�1bĈ#F�1b�U�
I��Ȫ:F����"�O�����R4�)�$�恱H��@i(�Yv��i_�� Y��D���;M �Ъë�P$k�I�@3��aH;b��ڊM�-�
ii�t@KY�kKb�E�u�Et
��߄R#mH���-1���T�F\����P�Дd��$��P�L��Q9���Oq��9�ZqSׇ��6p�-Q�g�m��׌Bǫ  �澑�-n�}R:�\��JIB��L c� ��t	�5�\]���"H�j��+�����B�� j&Ґ��Bvl亜�-" l�$d�ӑ8�K�TF�AE)�v!��C9�Z�9�*#��T	
�.LcPt��o��~mt�� 1�B�t��#�ƉF�b?�BՑ$��>���ˡθlt�:J�!��a*s�.���A�$�5L��DB�W�!��� ���^R��m�'��Ҟq�;m6����!�<"�I��E	�0�D�6Gv�L*��П��ђ`��� ��x�E��m�I5���ۑ��(����bo���Ĉ��H� �^qp��;�52��z���g�4� <�[�E��j� F<&�F�r@8�50b��h�H)B��1=�m�0�MC$�GMDi�%�H�5B�\%��$o����:�6pK؈��=	�R�hn ��%���"�T
i^ݨ��#-�I�E�D��4��
�6gĲ����T�����Z��/R�!hTBBn�Ms�W���ZB�1���b�R�[WB-��M�o��!ڭ����	1�p�6���Y���:h���.i����kG�����A�k�#ǍD����R@fQ<Z�c`��9�ȯjB��B����"�-���=��I(��ُ�!"7b�=x&�{,�9b��Pԑ�I�F�?��� �:�r=u�[8bt�E`��w`�y$�2�u0�xD�C䯛\x�Ⱥ��/䖸��o��"��$�;9f�E�ԝ��Z@Ħ�xQ�N2��|-J�O4o/3�l�?�O�(r}SSF�U>�G9�N������#Ῡ���e����ܖ��bGJ � �d}�h�HޕD	Dɢ��?E�d����o�9L���g�D���-Y�����G��ص"�H=��\dF�D�|Ol%>%6�G�˭"�q�$�GK���:�9l2��N�q�NVQE�ec�a�/��`��Z{�nYP%"���q@�(�	)OrLGI}�� �$�Է�5	)���? �2���E��q=��-rC#j�bĈ��>���������,�z��	b3Ł����C`�[����c�|��S�E��*��<�֋�V��w�ۋ'��h!�R/���P���%)�z:�(�
D��*�FcN�/�Ë����?�xň#��B<��O�g��Oໆ#�����M�lj���8��Pľy�{9�qW�g4$��~�q�����I�0��f�~W�4�u��u��t�L�q��q���� ogȠ��7�ΛcI�{l������]yC8Q�͠�-�����{��;������lH�݅�s<2���9�b�������0��%��	�4��p�}"���NX<�'�F�������\\o�D+��P�-ʃ��.��M����3]F<��+�'������ق�	�صc6�g��ix�#�Z�4���ʸ�:Sz�^��W���ȳ��7�r��~�l"��L�.�ΗI8��Gkj�#ѣ�"��:V��Kr��zm^����l��t1�H7g0����pag�c���w6Lb�\����l����b��g��t���LǢ�n�����`X�G�����ÞAԄ�w�����^30�3�i+۵$��y��3�q.؛A�^A�d>�a}���8q��$���銊X'����+O�8�x�1��1h��C�s����
8s�5��|���l��<u����=n��b��hD�{��3�zFŻ�p�u(�l��w��m�<�sH��8���}�����t�^GX�-L;��Y��!�5l�-������
�U݅s�F����]�4�-M��t���Sd�`ǴNHznB��n�j�%��X��BD�4�3!�����~�FJJ�X�p�Ȅh!Q�[��4�LX�9t!"7n|z�V
�>�_���m!�1���ҞV>Rt?M[~��#�`պ��b��;��}ngo�ڎS��F!eI�0�h�5r"��^���D�"��6	�|�%ѥ?�O�Ӳ��W�EiC���ו1bĈ�_CY��}�6�~o)��:\�}�C'���[�����Ӗw�X��`�m���z//���\s�^��n�y[��;2�i�~��j_�8ầ�����������Y��)Yl}l-��=�:�����e�&���S���xH���Y'.n?@��\;�9�u�p���<ZfΉ������f6����A%���o���?{؋�++���p����)����=A��lZ�y�3�I��褮i���|s�Kx��� Lc\�,+���?�8�����C�K��\�}�l��G`�Z�>�9��M��VZ�,�pI%�3���˳i��6�Y;�37/��N�Si�ma������]*v��j�+dPW�+T���a��x���귋�W��Z�����a�}�+����8FF��D����64�12r�1rH��#�FFJ�c���{��!�M�!R##&[��Ԕ�1rH-�cdĐ:���I�w9v�S��9�ޫ�׳>\_��u߿��^���|�)�3ʸgh9Rީ�����j�_d�B��!f�yl�:F}�z�׵9�{�2]Wj��h�h��}'}wq�G�#��ۤĉ���Smq���c���6�C�E���y6��Qm�:^�x��u�S��>|��#�}
��h$!�pހן��j�Lc��7L����-��.9b�;�|�Jo�����j�[��l3�,�sm՘����=T�Ma��آzK�?{���mi2-���E��$�?s��������WK3�m��y���%[L{\�]�{E��}T_����c�b-h���?����H8J��O6�p�������3~�p��1H螶�Ҟ�y/���:j�,}�<o�u;7�W?�/��DtFj'����
�@����Y�������PG�d���
9&�c�,qC�p�L"���^A����O���h��H�.�pws�������tX�>s��@x�сiT�l���X��E�8w�},�/w�?e<`702��i�0l%���>�@�T�k��r{�^���}���fɽGzE��(�JT޼n�ܱ�ME�_�9�5��c/Q�������K��a�7�������R�y�vI.�8uK�=vm���ƢN*��%��N��?�ڊ2��Q}`6WJ��]h��^���=��,�k�&�aR5��l���̝m�=%������{b�Ab���y���ɥ�u�ϼ��z�n��ן�O��n��>mn���&���O}u��#��3���$,�cqg�q����6G����^�I���O���G3m���_��Go~"ި�\�/�]����x�m�������{N<���zrH�̯��]Ż�������Xv���\{�y㭗����K��C;�O�ܶ�be����3���a�_�;�X��91��wrW�~߇���3�W�1���	���x�!���?��خ�nȏ�~��pE����ʙ�����}C#m�����ܯR>��4�7_�ԧ�/�<w���ݮ��~x�Oǽ������������m��1s凫�w|�)8�x�'M��jOd>I�P���m;_�%|�q��[��
v�5E6��B{�zv>����Y�$u�t�+��;(�QnhӚL�����\6%���S��)S��8�C�e�
5���eiְ�� ���##2R�k E+~�#�܋�M;���u����Ts#��6#Im�*gvH��.+665Q&��;�6�Z�)$�t���ˋ�n���Vhe]G�l���@��[ŽުY��D�:��nሣxY���Q�=f���!uu�%��T�6}b�
����T6E]L(Y���Πl��2��O�Vo���S�Bl~*�/T����$�� H�0��j�t���,�#bi:��F!֊��x6`7�̠,)v��]Ѡ�3���,�6�S3&d%�0b�C�(��9��Ju�!��5�p�-�\������c�X��+�O���	l9��^MQ�#+�Y�1X��,���X���\���Qea.0m�eX�;X!	"�
��9��l�2
�#A�͊�a
G$AH��-ijuT#w܈�Εj�-�k2T�^��VʂJ�jLG�#��� ً��S�A7�"��Q\�P���DuT��AkI��֣k8���8����.5F��h��.��|L<��0��e
���*� $��D�N	MA��ɟ�$"��Ffr����h��i�������زV9�_�M�)QW�`��z���jD#V�JW�'9�Y�j���5X�rs�d2k��hᦦ�ղ�RGp,�"��E\�
]g��Jt��5�r�׭e9jִ���VT@:�g �AȘvPWk�G���U�����N9�n�L���S(XL�πg����N��8�abZv�,'�΍L�$.�~^0tFA�H7�fN����]���zN�e�q8����A�gk��B0�p�ܲ |��JN!��N,8���^�"Ub���j�@���J��Y����>�#��%FvȖq�Ĩ2ς>���ڕ�5��u�5�>vŁ�Z�؄؞�M�tS��Q���=9ŲR� 1R�YX'aee�S]o-��w�諴b�vu�T!q3��0�-�N��M`��S�&V���\<vF�^�&�&�����`s'M"6�ޫ�آ���j�P^���,�e�#LGF����[h�r��xruv���s0Q}���t%w��kز�r<Cwc��u1��Xn1��ڱb&ָ�,l��N�e1cc�zٌzJ��v�x���&n.����z��U��x5��l��ʬY�T��q��춙�tF6P7c-e�:B���|_*751��=#�!GM��\,ҟ�;]k��l�A�Tw���V׭$`�ƙBy;�X<[�œ|X��Z�����4�-v��d,����`��3��Z��fQ�u�XY��}do��+5>nIU�c ��u�.c{��Xw��C�IP�j�`�.��G_���"���q~�z�y	�͟_��띯���夒��Y1�i���+��ͣ�Ć����^�|,�bjG�.����Q���0j�=��/l緫���+�������tŕN�����&�[����苨�&�>{s�Uv&!2�hE�9�ej�x�n[\fhT�{S��#����
��f~�:Y1��jW�+2\��\��#7����Jy�� y>x���~��[�v������"L�>�%Bj���93���׮���gsxe���VQ�J�oJ�V,O�IUoA�OP�"Ƨd��g��\1��ާ���q�!C���(4$��_։�LQd�
����5Q���V��^�W�4�Q���*�B���x�i�R�\�]����<�������ԕ4bB��A	��X~���d���u;?��o���*c$2�k�n��UH֏�Jx�ZƜ_���Tٱ��+F�Z�jFIN|!�a�h��>)�`�'L��>YZ�f�-��S�����r��=�|K�b���nX���H�FKI�'K��v���Gx֩�� �)�z�NE��)�Sn��D�1���TK�+��kB��'�{"��9Θ\��E<����*�tAY�+̒S��LY����c(+�I�I��5e��62���C5��qUVUbR�獮 |NU�q��-��L�D,��8�vY�fc+�ea=Ņ��SɥئY~n���[X[%�q��)��L�ɥN�p�A=!�דo�Nl��`��\����*H��MF�-��N3"cF�j�}1�������V-Ǚ��(��RB=)y<��P�*�ga{��>*������^�6+���x�PT��'�5�1��om�P7�8>���ە�(�h�1&a����X�%!�u|��"�m�M	Y9�	���T���6j�:#��]����A�";�����$���u�reca�\J���%�_X��<�xhA>c���O�7��[���2B��hmL�SsɱzN䘂��I��YJWY9Bzd�~�HL.���T��c��}VW� ����q�S�C_b�2�p���͚�X�/�quW��C��Z���Y��a�7�3^�pV�V�U<sWy����ݬ�@Y!����i���~�D~x��,���))�)#�"6~�o+�Ў��d��K�"����1�VPy�'���I_b�.�
͏W��0ZH6g{E�H��.�.qf}xvb���882�<�\�	_]������UU�?�Q�\���|�:C���"?L��<���RV�� ˮ��NT�8���k��نK������n�(��;[s�d�.)t<�I&���*#�����JU�"��c�ZV�;�Hg]�<�y��KiRW�߆���r̛�I)�7�
"��h5��[�� @�  @�ߛݻw�{�@ԂH�(�����3��/i""l�g��}W_H�}H�W���Uc����x�ो�B���a�ǌ����w�������v�{v� ���
�][mx[�l�i[�g%�H��E��@����~5�>��/*��.���U�  @� �Wa��, t2����_��^�ԏ Z�
��U��#Cd	T�H�������A=�xb:�c���N�/��^@+�S��&Ȫ[���)�*�(�zHO���Bg1tvBa*8�΋#�%�/,��\?T렓���1�R���� m��%��R`<,
�=D����1�G3
*G*��b!���
�B��Z�,�&BnR�j b��K-*a�V�2�0�(��\� A..p���R� �X��V���qmx�1PR�M%b��(���NH`�`4�l]F, ���X���\k#P<�Rp�	@nE�s���� )x�vHÛC�=�2˭�	t%$�0�*|��,P1���ʟRA��P3�X��`��@<�4Y��� b�&��4Y SLˠ�J��Rd{��@"��tP��P>.Z�";K��]ؑ)H�qas�z��圴	=��m_�Qضf�f!y��sc�(rޒ
��VHը �LX� D1���݈r�������!l���S� 2�x5��pBr��o�a��#\=��	A��+"��8a�1q��bj�����^p��P&�C�W?�,�ʺz�G��g����s�� ˑFg�AaGR�d~��6AM�:�3��a��'
r�M�3��'$ ���UbQN�V���	��>H��e��[��0��J {E }jd^f6]��׀8��q�`͎�0y6�|4��ׂ�tD1 �W�7t�T�@�#}S,}�@-)��R#L��!}@W0a$�P�YH�`��|?��Y@c ��b� hd�Q^�~6�/�L)�
�
�E�I����e��w� l{Y�!�����Kؿ�[V#ȥ��[��[�:�:��`xq?�:$c2~�Hj�z�J����,�ۃ�����ȥ�� ���z�N5@1rP9] ?�l�;� \0�����ny�oY���>p5�N/P 6�A.�SqƖ�7Rf���� �Ed�� ����ߪ���~I�{�
z�\4p-��"Ӿڞ�_�C6�� s/l��4�]�]�Du�p������k���[��c[�DHL1�\�?����a�__�n96܅�~kY���I��(D��'��H�� ���CX���������^��/���ַ�_��oY����*$_v=�W�P�=��`٦K[���2�@y��#���v~�¢]8�"�(�~�?��h�D����/^��[��݄���_�e' �H_Y��=����~
 �}$M��P��P$�+H�-��} ����_Z @���o�]��F:�V��K��������t��q`�	/���6<P�ZPU@�RA���@�v˷z˿��~'��8Bd�h�����Q	�A2 ����E��98x�#�*/�^�%@�:.� @� �#�������� ��~~�<>U���T>�!\q�~>�6��X�:����p��)���(|sܴʁ3�۠�>���V��P\���=j��P{�UНy=4�����V(z�>��9&zLp���s�����{�K�-�j�`6_�r���pn��
��8q�C�O�գ/B�B�3.x�Y�#{�v�Sp��$�}(ۍ�A�<���S���㰬�Kn�|�O��W�����~!|~�p"�-�a�6�o��j?�>ꇿ=:_ş����7µ���P�������:��f U�Bf�}d�[���Ŀ�-<,�4W�<��_�b������}�; �O\��6��������wA?u<�� �����qx΍�?MB� 9Tz��������ϳ�{^��9�tsv�i�o��[�w�WB�g�����z�P��;��y��=w� �_1}	��P��p�CL�=�(��|+����x��+W��qD�R�nDW"m9��ed8�Y�c�����k[ar��:үK���y�� N����!��	 �U�p�m'�E���-H�~�"ӏ�Ŏ���%��f�=�y�އw�\��))tk��5��7��kr��;����)�Q6�;��k���w	p�,]u#\��g���5�)��xH7�ރ}�@���s{���/��z�o"��;{��������0���sw�w/����!8z�~�Z�)��^�{E����f8��aȩ�A�7�䂢�x�� ���ÃW���_�c���p-|����Z%�gCLLL@����dD	��H��?��g�/i*"�Q�I�B�[ y�!z�jl���a��B.�.�zፈ�9o=~qV� �!&��/���?���f!�)��K��j����c�[�@tb\Dҫ/�_���W�G5�"�E�Y����*@� ��/��;�\᎟K��˫�<i:�{թe�n���-�O�WV�,ݢ}j�
������b�\'���Uߐ�y���ܯ�(��Fxj��3מ��r����7�	��0w��s<�o�g�f���tغo���e��GG��wG�[���/�~k�%ƿ<~E�w*���\��G߽q'�D����#K�}�nt>{��˦>ݸ��%����2�#�Q��>1�UP�ޗH�6s�?�M�l]��>f���h��|~�p�CL������%�ޫ��mS�с�?�d]�K���t.�t���/ۘ�k��́7�+2��Ν�������z�+foE��(%�@ܱt��-S"\��NQ�Ə������uE����Y�"��U�;��n�a��p��y�kBo�7T����{CoWmV��]�S!z�����8��+�}��	/�����޻��x���p�~�t��`�ߚ�C�S�>�Ԓ:U��1��m�ɸ�#�NWU�q4�����`�w��]�ײ�b���j�Γ�t���;�3���V�L�x{I�8��,���>[����{rC�9k���y�b�^��$�bҧ�w�|�%Zh������2�{|~x��7(ٖPO;��;���\�p�ݥ>�f1��A��jo�x���7pbV��6W����X;�{���>uO�b8O'>�8����@���6�Er���$�EW��6`H�'�8B'K�/1�,e�Ė�Q{\F�I�?u�ɓ��������g�v���ל?p$ڢ��*b���������y{�������~Ux�u6v�o��
���9��T����Z��v�H�ɮ8�|7�-�R�pv���q��0�'��6x��«uݺ�f�SE�b�k���b�����!�u��̆c��V���B������Ut�`Cwx�w��=]�|��j�fuɣ�KT����8�6z���%o[��{�@��%��Y��l�ti� qE�#���#�!�T��Kw�Z��8, <�H��r8n)�AsJ�o�ɽ����I��m��T�j��}�Aif5���9𪝜jt�����Lͤ�Qҏ:E�a&�Bel���l ���#�<�����zTqugw]�:�}(��{�G�fc-9�\�`�&��U�6�N���g~�͆��Ax&�j��w�N�׮z��7}O<͒���@%���n��q��y����Ӗ�P��?*x�^w��{>��k\����2���T�Y��us:��Y�WI_ٹ��@�MU��K���k�5^ٳ���z��D]���_�z��Bާ��z7�lz�����[��S��:��s�D��g����&�t�({m�5ixW:'\���i�r�wŐ슺�4�۸��St�6����ݓ���N��7��\KJ}���K�f�s��������rA!�L~�������aw�R��d��}U]��5���q�
�E>}��m�UΫe���6��ڿ����9��(�r��@Z����yx�Nό!e��XӼLO��EKI��e��Jō���'����H����3���I�X�z�b奸%��\	�j���VQ��#�J�(T�ȣ[5p�(uj�$M��ڈV�t��6ʱ��byjo��SA��{h�Ie��jY�Cu�'VE�4O����aY��UصY9���.�,�i�5�c�dfXݶ��1�i:�Ֆ��j� B;yt�^B%��1��#Ifꡥ����ikB)ִ��we]BL�,6�jE!�֩�&I��OfdK��VkVy���ѩuf^V��J/�FQ�i�e��&o�Gm��қƒ�� ��i�%�z%��$�Ĳ���k9e6ޜ$�j�3i%�DT�vE�V�����|z��E�y�|SmU�����X����xE5V�)�b��ͺNkl0_�\ �0s$��OyB%!߅���Z��>^<�VI�,����2���N�J��ڌ��;GA�먞^�������]8T"o-/��Zɑ��Q�g}@`-�ɥ�CV�DV#-�d��V˴	��AՀ��)�a(*��S����|P�<GX���'�r�C6=Y�kӸ$�����c*���6���5B�I���J͢��7ȫ�¦2�ad2f����i�A����q\� %�f휒�QfX%sQe��$�$���:X얱Ǔ�+M����Hɢ�e-�����L@��$@�����h��\����1S���m���?C�@m��y��EGA�c�&EL��s�V�8	�_������T�i���Z��h�V��;��Q�V���A���V�(	��D���P>m�[�׮$�P��|Z}���܈��~��ǐ!�Q�q/�[ge���	��XX�-h�����Vhm���p��x"+:h	�A+�)C�F1㵽�xjӊU�i�z#���	�9v*�拏T��
���`� EnU�t�ty����٬H��'��n�vefB+��g�p��d<���2�')mJ�h��h�JTp�r��#�͵�hGV�yi��(R#A��k�����B���P�g�F��mT�[�h��i�Uf5y��5k!T�Ԓ�)����Z�r�$Եj5����$�ֲY�+���u+�4O+�PjQD|V��ʄ)��;��l-O�M�g%/z6����TZV*a�:$��ik8��O�+���C�u�z��&ɬ�m�Y5�ff��+4���F���[r�ǭ�{Vr��M�5mS�[̪���<#4�<��6���UF�	�A� �L��d�{B�Y� m��U�4� ��Rݥe���&�6��2v��,V�5b�N2��ÕeaPi9)�$)��@T��ʚ���f�VK�{<˔	ɠ��Kc�Kh6�57��`J�kc�$�|eq��)l�V�Q�� �DSgə^������CԈ�O}��/r�_Ȧ� ��nM�km'>g�P&���w"[�߷p+�V����ނ�Yʛ��S8S'|*8ה���\��*)k����2B���~4]��C�0��e)��ڞՔ�-長������-_G;~4�"z��ژ���!ĕ�^2��S]��?b,T��j*�G�X�K}��N9X�e�Ҧe���)���&lV�"Ϻ1�Ou�&<_����`d�JgB�Nx�J�#Q�#?����:��,�L����p��ʱ�В�����s�1sʴ�(j���s��_W�1+d�O�K�b'��2yb�����5u���6)&��5].^\)�,�R zu�T�pipϩ
�EW�L�y���d���m=�E�<RBv��5�$��k�5�b���� ^hP��=����Hv��j�Nt�$R��/Duv+�Q&v���̎�������.��wU)
����=Af�W��u�%(j�����ؓ߮J(YSJ��(�ĪUUKHPq�&qĝ�蛥s�1�PȺ���BU����m`�}w���=���Υ���D-˖bH~������G�
�Jk6��)�6'̎%���d�� gJh��{�x�fX�!T3��_O,p�Wʛ�-�ž
�K^7%���j%���$tl�bYHR��u,w�l�1*M�⌲��=��XOH��i�`Ũ��*懵��*�u�Db��Y�H��K��s���������$#G����$a�s7��0�*�f�6G���5$�T��S��z�at\sj����w1�ݖ9W����uf�ٕ2j�ɱ��4�ti:!�@\�^2F	x�zp��\Zɩk���e�6ˤ���
�8��k��&�[<�c�lm7��[NX�u�.�
���;FϚ߸��]l�VE�ԭk$*t6��Rҹ��)��,L�T�Z'Mk1�����H���^��b��1�URk�δJE���.�m��k��kX�%��/���I��e��+A�|��ɯQV"�ʢF�.��(!+��3���3�Ep�%հ0�b�l��q����F��nG�c53¶��w#��2��PX�2d��K�1�[�:bL+�^�g;F����������J�C����z��7�ӮYk!2���n�Z�ٔ�n�x�C����M-���qЏ�	�f]�)_�d$E�)cԖ�Js&'�����4jEw�t�nݓ��t&7�P5g��\�8I���������r����x!�)ڈ�K�F��w�0�.�/7��a���m�� +P/m�"$3)؇'XiҔZ%�*/��R�:����ᗴt�����s����؅N��cp(�94'�PPJ|h��*uSE1�)��ۊy�O[��1�{7j����g3f1�Q�m)���O��H'j]��
��G($Y�*�q$�R)N$�����#��9�,VG��Y�j @� �����-HDT��cD7!y)�X�	\��=��~��2��/�.&�� ѫ�Uc�C�m<�	�?����Pzq�oH~ qV� ���������c;��=��"���Vޖt+�ݪ�5�=���;$����iD�_����a3�����rQ޿� @�  ��
S �H���J�ѭ{��_��^$�0�a����Ae;�&���pGg�-�A�h�ł��� �[~'I��& ��X�t_�FL �# �0H��}+���gW!��I���>�3�@��>��B���G(v�`p4b�n��
`b.��>��� ���"��ɐdG��� �h(��@�5B��r�S�%��,!89���r0��t�*z�]k�B��Fc#��d��χ2s<$=�!a��P3b���R	�����Ɔ�d�4A��*
c��4U�HI���x�`�P%� ]M�J!w���`b���g�����ϝ���\�z��h��Y7���t4B��"��O�J:�\���0��r�8p���J��7H�\px���6@�_\Z�VB�F`�P�B*��,P����d{�uB���S.��� ��܌�)���9�0j@F���D6į`�9i
4�e����
��Z%��P�[k�-%��6��0.�@>WZ+�y�6��N"�h2�Wo|쪌�8+@��0gAsQ٘�L�9͸��Pɑó�8XF��R::� ��호uf�g�k�@l� O-:0J�krA�?O�`B��P�!���C�y��t�����}jRw h�"h��B��)�����N����_C�wՁK��`0� hr À���M��[�A�A�>�%f��B����SB�U.C�� $�Z �e��!qAҒ��(-P@W� ��r�B�h�7����=�4H������4>I .ˁY�
�IP�7���0Tp�i��i� �΁[�
�:�-��ORA��h�|H��Š8��˗��Q����k�l嶸.�8���w"j������g N ^��.��/v�!Z�m���9����+8�\ʽ��x`���ȼ���>���.r�9�~p�g��H������ �����xxk�2w� �|�? ��m�oUA�ɾ�c{mYk�A�O+��!���x�/ =Ld�/�on]�#L� 0+������W��cp �[+��2.؅\n�@�h���^�խ@�|��G�� �vd^H���d>�KLD�� (������_��&[f�' �p;���N����r/@�_�e{c{z�����i���A
� ����� K W#��G�����-[_��g m�[�`���j/�p�]|���/n�q"�����@o�ȑ�y͖�����T�u��-�'<��Ⱦ���`��\� �/Az���?����I ��{�Ĥ��.p��7� G�mRP;0�V�ˋ�����-�j\����l��6*h9t !�]0`U W��>����8W	P�[�o� �Ox��O	<���pש`x�}������a�d��rx����!5t^�[��Ge�r��aP��Nߑ���髍�-EO��$o��=OA�m�������>t=�<�;�w���0yS#��>x��C�k��=�:�����������p��k᭿���ޘ���I���*8_������߃�'��}�����dH/��oK����?g@}� �8�SSspѱ�7ᣇn��o��6S��\�"���F��%p}>	W]�6��� �?�;3��G_x�(~QR�Z$�9��p�����+���$��]�o��M �<�h��,����� ���N8��>����~�_e��ƌ�- (�7pr�r��#7�[�����We]�<�K���F��;J�%�p���|nZ�	.�;;�D�_��-��g��<;@�����|2s���Ξ8x�f��>��9wC�`���W�m�`�m'���^9  E�X��>���N� �� sH�~����:Mo��RpT�T"��!>������p8 9(.o"Ý,2�2NTW����'Md>� /�]W:�cN:��z-5�����{W|{� ��<�'k�T��P}�S�t��R�2|v� <����F8�m(��7Ç{��Ϸ�'�(�=��|���s��p��	�ZrA�^��4x����x��z���ǼI��m�x���?���^0����K=�,���i���9���Tx����g���S���� >�	O^z�z}@���D���}���e����_R#�퇯[�P��������<��a���G��xI?���W�qqO�[��~qV� �A���������?G4 z����)�;��o_{���� z���H�wQ���5����!��|�S���*@� �C�~�K;�ip�*+Yןx���ꎽ� ٝ���]���|p���C�.��O�����pϷ�τ��̹�;�{���?-��y���җ�Fn��|xto��n�Ͻ��!�B�1Px`��W�g��ڟ����8z����ϧv�zt?��u�(~#���P����4_�pB����q���u���x���wU�:>9P�Q�ϼ=����|�q����?���?��$;;�o���5x�}�c�O6�3s	>�ʻ��);v��/vu?���g[�z�ԭ�������r�4|�����$Ǭ͏��ƺ��=zC������y��+dK�?��������p�>��勵}���?�Z̽�.�6���}G�NU�gU����4;���pi^���)��_=�˗��'�o��c������O�;��]��Z���}�pu׽3L�g���b��³E��|o���mıc)�h�S��6����c8�ҁ�9�v����uC�qݩjR���O=r��r�����it�hA����}�*P�<��!���}��)R>��p�2��d�tj�$/��ĳ���Eq����"���P$�r�<6e�ȁ���p>�������rȶ�ߠe5hv�mB��!�pWCۤ߯�A[5+� Jx�_L74m��"�ƙ��g���؝���;KҢ%���]u���G���������8�ɓ�Ke�5x��80�׭�>�*�/���&!e�s>�y?C(��{��=�S�n\��Y�e��g���#�亶y� ]��d�UIj�����n8�9����
�������6��b#�����լj��#oi�gM�yg,E{x{��v�tp�U���t%�«w��Ug��U�ݱrA�1��i��|��c��2�pm�w�tug���m%G��|��%d��T�ETuh'jxH����n��C��y�ٶ<���)ogH���82�'|�59�:���ɗ(�=���b��QC{�m��3ۚ��q^�Ґ�ug�]��:-ז9��9�4T���IG�3�:��R� ˤ:�E����(�CQ�]+UiՎ~ƞ]y��PNQI�~�[�;EaC�;�q�O���|����[=��7[B���ԏ��7�"�$��<��3�F�'���]�J7ٽ?���0Z�ox����c�W���o}k�ZG�ʪ���yӉN�����{��>�(��닗�\���y ux�F�Ux��1�^rl����*�W�8/��Ι{�-:�����]PBzP���֭_�g�s?;�NK��Z!���ٸ��uĩ�{:ؗ/�~����|v�B޳?Th�դ����5�P9pӚ+�ӛ�c�*��S*P�'����og�����WW���!v�0?�������yi����|L��:�e^]�핟.��}������{"8W�@��ީ�:�������2Q��է��[�e!��<a?���l(W�~�踙~��;�=e���T�k�4n����J�$L����*Ƈ)�,�}�V.��	r7w�)���`ٍ�0����X��	� $Fµ��Y��s�S	c�9Ӧx&%������F�x�Yj$�o�=<�՘f�]
Zm(�}|�l�R�V%+�O��w����@Ȝ`��E���1V�f�d֮�e`�>�`�+�#�V�s�MSk=a�''t��6�fG[�����q�N���AN�����U�ͅ�(_M�b��A�lE�
kBoF��k#s��k����=ۜ8�j^�Dz�j�b��BG�az�턮�>���d�
�VE���^�5��F���[e���3S�u����9f�L-�qK{�r��`v�-����.����{I5v��A�H�W��$fo���*] ػxf	�C���!��+ͫ��f3���ɟ�c��;��\�J�$al�._m�k�?'��D��V3�l@ _��x�)bkھ�\�\���
���$%`�rg�=��n�WR	�7��s��2Er�J�	�V����!HA/Ѥ�.�&���{��5פ�Ł�&j�l����청8nz�á\Re���OH��G��z����O�s}�?cZ1�З1'�3jA^��D�9M�(XL����z�]P�6&X_L�/�	�u�]�4w��Z�:h�k��������`s������)��x .]�7�SmOrs�x��#�d5��JA��I�G��S	+�*��V�م��B��b�z�����J(�/7F*����xX#��V%&,�(5��H�n�Q(�T,��5J�;N�е&zH� %�%Lh�/���~Nr8a6�o��rh��R�x�?��/@�&q[7� �#N�3�t��Ws뼭�&�!��]I�	B�"���
&�6�u�����6RR�b2�/�#��S��(+w��,v��&M�ا��f)m���~�����j3��sj�k��.�x�y #ļ�2˭Lm���Vf�z�������݌s"��!�3���lqM�ĵ4f_��.�����P���6�fؽf�7�(N�)O^ƚ5<�E�1	7	c6� ?D)�M�s�|{��w6#(+�[K��zWq�x�!(�(X`�B]���Z�T��>�3r��9U�6c&�	�@��~����ee��g+���(�9ǗJ�l�1~�k�+",pQfkq��V(�w,����]�SD��T���o�v�bF!�k��$��DI^���8-�4&J����Q���S�[� �kZ��T��H�h��
��:֔�VY'UwL�0�43¼��1���ų��v��c�C� 9l�`��`l��͒,�]Ga�[E�Y^��k#�1]��`&%��U6Q���KZ#�N�]�0b^��Տ��jIi��S�4�MJ]��O����Q���4���J�Bu�Ջw�(e���rO�+�Q�P�Z\�C�32�2EMIs2qt-1w�<��\x���T���ɥ���.:�Ûݻ�Kh6e����6�^�,�yPU�t�i:~��I/�տ:�A��~�����?Z��n�I{3�c���� ��k���+" *6��E)�K_�R��{�"�bĎ�X���[T�%����F�P��{,�]����.$����������>�8�Μs���3�޽��P`{���{�h>*�X�9�$��u���O�+_��K.>�,��5d{�Zh��re�oH�w����i�MW؛'?�i��/�)���-�8����e�Jk�nd�$����p���$���m����cZZ#�T�*>�(�b��I�2�Q����.u�K��(���!��w�\�]���T��+	����NH)w?�2�HP�Y7��tr��n�K�?^�b˽�4�B��7?-'�qskIK�ܽ�j�Ug��?s~��DQFo�j����DY�a�D���\VKyʞS�߸��\�t_�mH��Ø���Sf�<y�D�s���Q�^�3嵞�E[��7��QQ��)��/H,�s��ҏ�V����ٶ�s�z�,h��w�=v�n��Wr�*�Z��:��e5:���[���[ql���sC���9x~�s�O���dzv���"C���l�J��-��3�ur�7�T',�T��ITyyB4ge��ng���Q�z�֕W����y:���Sm�NI�m5�Q9���V'48d?�-��f��;ٍ�Λ-�T�_Y��6����ե���ɪ�{\�>y��
^����1�/�x��7&j=���T�P]|�m_�m�4�G�S�?ݺ{��{���:�&}��z��c�̭�E8g�kv���%�~Sٱ�LQS��B��έ�۲��x�C޻ǥ/�v�|jA����b/1)�OX9�p�H���Z���� nБ�K�-��חoҮ{��e�(y�J�k'\U���J�����D�{rKʶ��KI���tB����;u��f����W�����Ʊ�i	w�T��&ߤ��8����.��`ȣ2���Ƿ�jWo?�y�v�
F�]|�xk�DU�!նΏ�y�r�@��{fQ���V�u-�i�O!q��܈}[�����+~�W��½"+��pډԶ��Ӧ��ǈ�X[�U�}͕A��������L�S+)�
RH�6K�n����ޫ��\P����}�X�ֹ�!ȗ>X�c��횹��v�m���i��O�$�Ћ��8����O�����<�����調�پ^P�X�lA�o�LcB��r^v�C�Ν����<=�;�dO�U|���;Y�]�����+x6]:�W��/���}yqw����hM�����&�ђ����XV-oo]�Ѱ�-a�����SB��RRR���}�8.�>w��B�~����ۯ�=9�����������x���|��#�����L�d֪܋1���>`V�^�qb��kQw��d�v_["'�p����d+#%Ly���/���v��ܰ6�W���싗�²eUW˿����i_L[D�m�ګ��9���շU�_/�Q��dcf��cn&����i��O P�@�
(P�@�k��ߟ��&��ȧ����s��:�R����"���O�姘�uV�@4$_�?���
���K���t�'4���9
�q���8�'qx��QnG0�k������7џ�\�}.`�,��y�˹z��H�)y�n�����@�
(P�@�
��XY0g>��@f.H~��k핽��S����!l] xq�����m��5���*(����(�Q���_���'��?��� �� N$�ʊBX~�)��P���}��_@�b��̀����2�7�u��Z�Җ(�CѼe\b����s�Qd�4� �Y��D��3t��S�n���EP;	���sjAq�d����{���Q��#`�͠в�3��]F)D	�`� 6(>	�����?$�_���h�5^U�_�|A�}),=��(9�ҡ�0��GX�Y�����`���iB唳Pqn�����1-w?H,S�<�FH�������}L��m�p@'�o#�x�����`�B<$+�����!ںv���������h��B����d�qz�t�N���Z��
L��`��V��B�Jg��!����+�@��T�L��Yع�5�y�#3��7�6����2.P2������Bx8؜K�EC�@n�Xx^��=�!6��l��#A���1$ن�Z����flM����Ba�X���F�rf5li{ ��k`��[��-Yion���+�/����@��0�{�T�m��A��^�#̷�/����
D7�A0 ��ֹ�Q�[d��A��c���d�V@��Oas�,����K�0��e�5�A۪-�P��
E8�m �܁|�-�r{S`��)0-{�wV���4(;
�v�a�cpt�7�z;.:�����=	ѷY�~�%j�[B�[h��r����=��PB��`�o+���3�عη��+�v�,X_3�����u}aX�&���3��ɰ��x���s��wt��g�ϻ�@�0i�5xk�I������{�\�&?��R]h���c1n(�Y1�.��z��[�z�o:	
dSb
_�'A�/�g�L�7)I�� ���uH�bIuR����	��V�x���0 ���L6��p��*F��+��+L�Op=��r�G��N ��I�f����cA�A���F/�&;�>ؗ�'�׏�W�x�k�hD������9�z�.���p#[2��7a����Qw������GI�����x�!�/ );�z��c���� �G{�2�K,ڿ&9����]Wq��X�Y�>`?�K	����B�:l"�� x������v�X�D�TPqZR?�lf݁��U/q���6K��T���NB|t�I�'|���&��d �e�y�&�����/%[$�#W-�{ ��i ��$�xr-+P��6� B�Y ��C�1����1�����g(�A��)9
(�� T�*��wvތ�`]�� `�T�^�N`��ؔ��V��C��� �~'$�����vO��\ 0
@=����Y፭q ����_��w$|���xi��G�����X^̭�y��fL~�"m�
�"���݂z�M�@���^BgWm�����+viO�m�����Cp�}L����"m��o=�����w����-��>�b��CC��:�^	���[`��y�}��&���S�jr���3oV��?����^@�~p��!A8�~������j�Xx��c�h@�l�q���
*�<P�y4
�@n6m;�{/�=�9C��&x��=;'�������0�)��/�������xsr�� ��%P��^5
��?��
�`{�4(�l�
�!�;+��|��σ�AQy� !i*L~6���a�[��χ�S�0�j� LX0?�Z
P=?+��ɽ�]a~+�Ά�U?Ad�!�T,�U3���� ��^�G5~v���9�\�Y�����<� \�4g7��W��� ����9�|,������ZH�gK^�P��w�S�uwd���)�����p���[T� ��}���&�\�.y��lު�J���! Ο���7A��p)�< �<��ƪ� g���Rx�P��"d� N�ׁ�g8Pp��~���08���e:�;���u���W��"}84�?N����@�n<��\�*��TkwL�a�(�-�):� '
�u`c�|3�	�W3������oO��`��{Jku�r |ކ���U���F�<�^�!<���ف�8.�1���e�^�F�W@\�ɰ��-`�[�]�J�a��%�9�~���{���B�{o/��c�!%%���&<CV"{#�b���e�#>{J�ZdF�!��)�$.?��E ��hH�?�w3Rį_�0Q��̲�)]E��'HIQ눳��q�"r�<A�]7 EN���2��/B����,J�WJ�O�r�C:I��FJ��?�(P�@���'�p9���J仃�^��ps�\�����/Y�⧬$�F^�>/��fDNe♼��WT�z+_R��8k _��˾��-�/��Y��=2fۊww��4y������Q#���G.�ocT�s��z��J�և�����S�}�͸�[��Z�s���V��Y'��J�9`�Nڤ�s���{k����������z�'���#U��>�fj����a�������a~�t�6+��ū&k��i��W�k~�}-b���<%=9mㅺCi�K�K"R��U*�e�����0�[�y̫��e�U�VX��O�w�Ni��lm��6��v�1�I��v�2�7N��}��U>�Nͣ���U��J�<��_�|�<�C�|����F���JOq�8/��q��=G�8+�]���nh}�_�7�m����r�|���Xqe��収�����~WPٯ����e��C'��іs����lB.�8��\HB��A+z�����ڙ���[��U��)ֱ�szE���;�m���s�d�V�|�s_���؇�����8p����G&��ٚ{��Ļ?�ny�*��E�JN=SZs�a��S̓�/o.j8N]o��y�^����
ξT�}��Ҋ�i�?�h���ڒ�9�n�f�uAᅛ��_��ljy`��M#�^�_4��,���}='{����ڥ��yŒ��s�O.�w���o.k.7��4y��d�}���*됝h��Զ	�Ưg��*l�V���^��r��v_��h���Ϭ�q��r&����&�[ۮ��Z��Ծ�U2E�[��ک�u��l����_�ʵg3��g/�|�S�fo��s��y�A����J�>��p[�����A6��O��s��u����Mފ��!.4:�(6;<��A?5X���,(�������v\�[5�nG��ڋ���(m��N�w�-���˖���:j��q��W��t��0dV��A9cj�sJ5�.�;藭'{&�U��^��#w@=�ΆW�.��N;0�Dw��S�^��1�(3�w�]���ǆ돼6��;0���[�ִ�o#�3x4i����&��U-
�����c�5������p�k�%�B7���[�����Ͳ37mW�n�y���〭�>�9���=���qtR�U'KC��:����d\��ܱ3��&�g�^yg��-}]Ub}�����\[Ѱs�Z\�����>Tv��s�U���mu����Lj���3�ˆ���pnR�Ͱ�5�eGώ�2�#��U��ٵ�?���Qo�3��ԗ���9���X��3�}��j��=�]�����w�垦��2�7oh[f�{�t7}��
Oc�QS3�+_�+k|tN��-�����dҦx&���xj��{QJS,xu��l!-����ӢV��sE֛*��Z��Tsn�}��f�h���=۞�xvt���:^/�%���lF��q�����u���)��{<��Ҟ�~}�*��<uĳ]u�Xu
K8�^�W6�=Y:cy�ܢ���*ڙa'�x=�z�܆�H���y�e�^�1tu��p��᨞�^aR��ލ1�w�lΐ^uBO�e�ﶷ6G���?!�`��|8u�h�KUsҢ1,�Z�S%!��'�m��.h�Y����]4ڒς;;��6�`O1�c+��_�{���_g�zgRol?��Z�T]�����R��N�I�2;gx�����SU]���q�j���х������k�7���\�Z�Z��$��^+�f����:���.�5X�Y>Z�K�ͯy�H4�q��#�@���_���j����l$�`ɹ40��s��9#8�7��/N�O_���2�Ǜ��?&\Y�s���1��P���a��DȽ3��ySPy퐝��"{�2����Sց�A"=��fH��G�*�k�������0&٥2�ۄ��Sz����U,�2bݿ)��(��h[��ݹ-�����Qa1����6G=��;�l�A>�X��93����DƆՊ�UY��3"�f0Fe0&*x6kN[���7���O�fXfmf�j����JΤâSY�E�+��D�N��|�з͑	#U�X���O�������b�%G��6��{��	{�le�6^����5p.M���.:�tC��m���5�_�����P+gN������'U}8�B�'߉|4�9��E�wX�_���<kc���W�3D�[�k_���>_zH��ӏ�#�j�j쮵��%����F�ۮ0U�WD�z٨���˙�+����|ѣ�*��v_b<j�5˞_��L[�:b�����e���0l��V]i����c�M.fl�"���6�5�6�qc����2�[=^�.|����R�jbҲ̨�Ͷ���kcD�g��x����5��R�k���_�ϼ�.JN��*�7�4Ǫ5�0:��59�d�=U7c�/�~�ϓw��5�&*��s���٥�2�0��hHM}a��ڬ���nq�I�����ͅ����}={�S5U鰲^-�����>��i6-�bd�*�wʫ�sԧֺt_m�8}���F��4��̫���G�R��b�b�=�#*�{�]�jVa�[�[�ި����|�m���Zs�P ��AFt�sx�J�3�go��ݣ9�%�*���E-��*��E�ڵW�G��^�/2S�R�~�]��
C~�����'���7T��e׼?u�h�"3�W�0���]�f�s)���]�4x,�uƁ�d���ub㧺緈�y�ə��.��|�ݓ5A7S�����/�rK��V��8Wtd�p��qa{��V5g���ܲͅutC1ø�.���aK���F�Cs��pN^ܜ����f�	ct�'L��z�g��߅��i0`�P�y�Eͼ��͞f����-�Tos���5�^��b1٥��S����zW4��u9#z`�������������':|rn���Gٯk�R(2�cT�VTz���_�Z+��0^�7����������'Oj.�oa.��{.�����?ܩ�?а9џ�Xss��w��Tj�P�0�#8_)���1z��������:[�NvjsM�>���];����3;#-r^����y���2��~��.U��������o�fY��˖�n[���W?��U���YgJ�g=ڶn5��,��ǹS7j�7}�o+��زdb��%��+�g��Λ1I��#��rZ첓�V�[\�|�̬��skJ�s��7����M,)��1{Q�����1s��M�;>M�����¶p�YSǹL���I�Q�162j^j���E.흼tQ���cb��Ϙ~z������r��І���͋��O��0;{˒�����F�Z��(l���?�(/���¹5�&���0#���MÀ�ׁ��i�s�;~��qۖ�f����Z5���J��ò�cg$Ƙg�&���G���N�v����p�)�V��Zƅ�ș<N�ұa!�Z�7�NN�1o��̩��&�%��/W6s] ;m\�Qn�����^)�A2c���X�.�ő�U{���DG;�	���!2�Jiv��C���2�y9�c�f$�Zd��>?��Wcp���P7^e��iA�����������7���0�4��]���8����xǟ�=����������o����̈7ϋ���56ְ��5yQ���%WM��NȈ		�J���r��D7��«�����b�LWፕ����X�!3�f���A�z:
�C�����獫����aJ�3��T鰢�?�DOW�w'w��V�ވ6���ԗ̹g�x|�W��x�1���V�!����Zl�KM�V_�Њ��Vo�L��`�ܡEYI��=�[ �O�E/z���m�w��/'0ߖ�"�}/� �m��~=���:U]Q�Fzؙ�F;UZ]��U\�Cu\�G�lu�}03ұˍ=�@�����2VS��in��|c=J�iꤋ�
�^�3+��jr�-��x�����f���k-��l�a�t��F�흵��&�>����R��Y,U�u��Lط}��~=��P���`o?��@&��LSUhg����������^5�z��~�k���A*�<h��Z������(��I�}��\��D�sƹ;�.�˯��tZ�iaK)o�z���O�#�����`:zh���H��3n��~͈5������ib`ꢣ��䌎X�y/�����d7�Ó�}NK�2�16Vmr�����Z�{��63&nBNlD��������'��(���ۈ_xe���1v�ߎ�=81��RZ�ߡ��{*�^����S�9)$3&�<{\/=��v՞>ʓ����H��1&��9.!$g�x��A��Ul�m2��	qa�̤��Yc���F˛>��tZ-l�(z�����'�]17)e֬�$���cyM'��/=��HK��MK�;5�ov�ı�R�\(S�O���4'3=�(oƆE��/���W/������${�bҔ�Y�g�\U8�lٜ�%�Gݽb�f�5%Y[W�~[0kwь)���d5�g�E9,rS#UgNK�=u|���5#�f������y���,�m�
��_o\�$�I�����UKs&�植[4+o}QnF�Ҽ�{����
(P�@�
�rrr(~m�RdOd?��.��}Gق< �'�ȯ�@����Xw9���k�����]w�ۅ���˂�O�R����ɱ숳ɟ�q�Rr�E�'y���İ��}�b��rn��r���r]�sF���R)�D�c��.)P�@�
(P�@��?��,��)@{�S�Q!���k�@�����n���~������^��.��)��Ო9�����6�?e} u C0s烩��`j:�|�p_ox�;���=x�;��������h	��&HS���� ��!6l	ΐ�ɱn��	�q��Q��2�۰.��# >��!!��6jq���}E�A����C|�$�nB�A��h'j��vbqA�d1>���6�!��օ`'mp
an\��}E�x�f Vh�b���7�?�}sG_,!&��vm 1~<�i��q̶8'���Xd|�#D��!�C�<��Ł�`;�v��1�A| b��!�Q���:��� �z SU�3R� Х���>�m���a1��O�D��A���;�%�qҀ@K%�d�G-��5r�k���ZH�2������p ����P�� KepfB����,���� �t��dKM���K�4=^HWQ��	��J��	�F
�k��W#sT_K9pd� �%�E�{`s`H���9��'8�i�"�\u�!����!�Eׁ2��_gm$|����H�6��5|�A�=�c7��X P_�h���hd��Xc\g&�ÅP�~1/D��B ��`O�#��½p�;�}�јy��0�`�&��� �1.0&�s�Ć���S	��D;c��8�$F:���5QΘ��pmc.��B�8�Z@��6�p�y6�*�3��� ��;r+ɱ�_����Gìqn�Cr_�-�P̍a$#P�� ��$�=�u�ھŎ;��d�dr̕T��u�6����J욀$��ɂ`K�>C;>����|L��x�MІ)M��m�㢪F;���5�� X�	�>��~ hQ�@]{l�A����P�
m-Pn(���s3I=Q�� 0&��xG?�C�b�fx�ד�a�}�R0�J��:|6�q����$e'���yLnF&D�����,�\H6+ɞ�d�l}r2D�D.���3@;�؟�]�M��7�#9'���i>�t� �����޶˖�D��:������E�C%s@����q�m :��91�I.=��S ��h�D� ���&{����yc�H�X'��
 q�q���a�#~>������� �4A<Y'�5&׏�
�� ��
o�s����k��
&nS��* go'p�q��0/�w��`O�s_7>h�����:a�4!�WY���,a2UƄ9�־�`�I|�!������B�!���p<������\7d��ON(P����=>�����1U�߅_��IZ�� >��T�[Z��� �(-`�� ǐ	F���6`�k�T�a��W���S��;�������S���x��8���^؆,��ӂѣ�`��	�X��O�4
�t��s!�Wi$~��o�A��w01�f� ���w,IqnHH����{H���0���{ą�!.��ö��`K��3��`�6�� .�{kA�� �PV �a|���c��r��+���c���e�����4�P����� �Y��� ���0�gu�7�K��a�߫'F�wN.��
��� ss	�>����.jh	��������"|X�n�(���XA�`���W��D��C0�7��A��
ڼ� �W�S��y���~��A�B<F��OE��C����9�07Mu��9�� ]7&�#~%�(�{�@R��%}��_~=�����,�+������_g|��l�+
�6t��c�|0�C�8�7x%ЂP~+xs1f�įր��!1H>Fu~w�ı~��#x,����2�@���� �*�8*#e���A�=�!ו���V���J�g�>��p]�5���5�9bP'�S����3�/U��5�!^�a�{V���8 ��C��1�+\떘C0�a>�y-!�s�	Ą�@B��_�N;���px�������`�>�$95��n�����"��G�s������:r���<�y1.�B<YEr���`̍!6���[�_��o�5R���uw>����Q>C�c4?������'�W"�
����K���'��`��*��_��ۗ��(P�o�v����?������[��M'��	��� �Kʟ�~��Ž:,I�8~���e����*Od����I�
�נ�G`���Gs�7�y8���H'.�Ǚ����n�w7��[Ѓ���A�6� kz�_�a���aJp7���ae,�~n���n�m�n�t?gc��K��3����n���iu�Ҥ9[h���-遨��v\�����\�t?Wc"O�#�߰m��:��47ۑ4g3M`Ƥ��F�{9������M����ܱ� WS���Q;���~yY�/86�p��6z���Fh�M����z.=��e��>F�~�m��:4Wk������:ӽ,�qm~�����hќL���4gcf�W�M�Q�9�5h�4��4-<��iw��y�н���Ft_���Iw��mw�d�9����&͉�A�kk�x�k���n��:JS�f��Ac#M��,��h�v�m��4'&M�zsM��8����#ZMP����F�X�\��b~ކe����K��ڴ5��xL�Y���d;Hl�G���]��_�}�g;�����{�b�Zד5��񾛶�z�����^׹���K_�Iٔ9�����׶����)�YL��6�"���jg��-��`1��f�I�7Ęgj�LP��zƚ=�]��:m�z#Z���m9�iΨ�d�Ms��h���u�Ԥ9`<�sq�i�\l�i�ll3��d���L�#ƺ����Oߠ��Ѱ���s�0[}���v4��ft;��6O;-��J��l�Ks�3�|b$�n�Zm.,�l���Ƙ�07a>���<hL'c�q1��c��w7�Ң��`��%�A<���J?��\�i��󗷓���$4�󬗀+����s�W�[m�A�V$��b�w3A;��ˉ�O.Ҹs#���J�˱��r��c[�ׂ��� yL�1ϭ��emP�
���ۭ���u�L��m�F�&m]C�sy��ᰭ��(��M�ڳ�4F�%������ )�lk◤�K�!���Zj�8�7l�`��#ַ���Ii�:�v.�a�Y�}l'c�>��\6��6ž��\R�cr�_�g�&c&}{�g��c�R'�7.i#�7&u8Od��}�4�}�X�6��F��Ȣ����zKɘ�}Y2���/�8��p\87F�9&� sJ�J<�L�	7����?)5�C���^2OĶ�XmId�%�1�$s.�,���4_?Mc�#sl ��;�M�A�+�%27d�9��#Hb���S3�ړ�X�5��<�+��W��3��$�|�;�I�1�Bȼ�-��7�ڒ8b�`�|��9_�̊�ijn�4��8��$�l�\2g�$�I<X�>:��4�1�I��g��x$��7��^c6�/��XF�x��kL��]r���Qǐ�)�O<gd�>���gn�d����#ʘ��|�֛��2��l5M��Ȕ��W2�6Yk��-������~�5��;�=�6d���#��K6��r�I��1�wrm�Mq�Ya̓�"y���/�[�߄\��9�늯�x}I�N�޹�ű��Ø��ܓ�A��&k���x�IbB<q��Y��d]K�%9�ز!y�)�^$N��Y+$�p���9!kK��!c#�C���&�w⣁	�ױ���x>;���}G�$r�?c�Y7���u�k��c#^˒���$O��,�{�mIN�]<����M%S���)g�%�D��63��.u䘰���|�\wm���r����ާc��m~�������/��mr�a��i�_��v��/m�+;����u?�N_��R� �O�:ϑ�4��y�'z_�󓶮v�;���.��`#;�,�m���]}������;�ζN?��١���'�t���ߟc�R�cd<]t�������U����u���/�ė���}1v�Nۗ�ÿ������m�יW�=�w%(P�@�
(P�
PQQ���	���Hyd���\�;B����$?�*+��w�".?�QB��!����^oP��YZ��ٶ'�U(|��XU��y��D�@�)�}�TnK�q �!�c�����s,�R�}����+u9V�`Wy"�(U��%
(P�@�
(P����U�?I	UU����j�ݪ�>�+9 ��>�t���7��"��H_w����JR�kUe~&�W�t�q�	ę��w����/��8�U�X�D����N��8��/���TCGr�࿊�.eu�Gώ�*,�%��m]��kDr�U_���;刽ζN�d�I�!-�՞���r�ej:�D�?���#���2]�ķ�.��L+i')���ؒ������c��iS�����Pݍlɱ��y�Qvʈ��n����k�Y�I���@T�Fug�#)|-T�a�_!�n�
����R��������?�K���g���>�t>�Vu�����+��S���������x��5l|M�J�v�N�.z�uǮ2��K�;)��
�{�n�)P����X���.�O�:��Ք����qܩKʮu��]�	;c�;�6�����W���t�_�S��Dz���?��)�ɗ�ͪ�?��
�G��y�u�N9I���?�)�R�@���5��gm��@�u��{Pm݃j�T[����(P�@�
(P���!���
(P�@�
�>��Y����'_U����Wg�zy��_%.?E���W�4�Ė�u����5(P���L��U�X�D��䜴w�}�K��?\ӈ�TREE  �����������������                               E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cPb�������/�!k� ����7�PI��~�V���1�������7���!��0yIU��p���eԇY��J0��?�2�0yU���-`XU���&�	��Vv���{`�P���� B �'TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cb�a�d8��� �P��  ��TREE  ����������������"                       P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    \�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             8�             RK��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Ј            ;�W�            Y�             �5W0FHDB 8�        p���d       storage��     e       carrier_export��     f       cost_varl�     g       cost_investmentY�     h       	purchased�     i       cost_investment_rhsЈ     j       cost_var_rhs��     k       system_balanceĢ     l       required_resourceT�     m       capacity_factorg,	     n       systemwide_capacity_factorl/	     o       systemwide_levelised_cost_1	     p       total_levelised_cost��
     �       resource�W     �       timestep_resolutionZ.	     �       timestep_weights�f     �       
energy_eff�e     �       energy_cap_min&j     �       energy_prod�k     �       lifetimeK,     �       force_resource7     �       energy_cap_maxA     �       energy_cap_per_storage_cap_max�K     �       storage_loss�U     �       storage_initial�_     �       
energy_con�i     �       export_carrier�t     �       resource_unit�~     �       resource_area_per_energy_cap8�                    OHDR�$           �             �          �+	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     L      |�     M       K�?OCHK    �
     �       7    
    is_result                                1�qR                        Y�            ��            ��            �p/�       x^chd``�bN � ��@���������� 0��TREE  �����������������"                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���           ��            ��            {:�4OHDR4                  �                    �          �
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              |�     Q      |�     R      |�     S       v��LOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |�     b      |�     c   ���         �.            ��            ��            l�            Ar9&OHDR�$                                    �A     S          +         �                   �|                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     U      |�     V       �״OCHK     �           +        _Netcdf4Dimid                j@�Q+ �   ���qx^�<���W��AJ�R)F����J1
!�(�.�P�sH�S*�T"Q����.
%��.��\J��]��I���=��������gޯ״f�Z���k��~���=!�2�� (e��n|�ܳ��̟?�_����:/^<�4!5,�S��%�;H�"�~�a&$$�a�b͝;w2vvv�?!���q�� �ۛ�>Fѯ]Q"cV%�$�zf�c""0��5L��T���ȁa�CݍQzK��(�<�wb�/Oa��%~�Sl�6��'��G�� f�,���$�a6��A/:�?.Z���k�k;;���3�,�X#f:�3D���h3bDNm�cyf?�y�Bo��y(*N-���(���a[
[;�ۂ�u��
`��gn��dX;%�[!!!��07W2LM|F>�RW^2���VW� f1�b<P4#�Vk���,GJ�@S�
�Eg/ 􁩂z��<�x��x9	9�t||vﶄ�$2jp\p�����<�5�F�����L��B�+��$'�����̗*׋�4	COG����F[@��7�I+/���%K�.�.|}�7�g���j���߶f���QFA�Ü�ݗ2�1�#��Z�� q�A��P�s�'����1˖��e"�an�`�}O�AϾ� ��X�_ʥ��ڍ',]�o��Dq��	}����k�X�X�61q�tii�d��bd�)s�2��II�����v)33����^��<wDee�����"��@t5�� �*� �	 �D3@�D�At2���h&��ѡ � �a ��� :D�@4D!�Fu4��
�n�Ps �fU	B��FB�� �O�*�:B��@�_!Tuu.��ނP�C�G���Oϛ'/�41i?���9�q���3g��={m������>u��Q���u�{w�ww��;&M��>���bb��@`����������q���=���ŀ�C�n���-g&�XXX8R***�����~�矈����;K�����_9^���n����ZK��.��UnnJ�LMudd*����!��_�����رc�g�d8{vέ���Y��ջ'�8�1��c�6�]���N��5J`�Ǐ�{��R��:�Yv�ʫW�=de�i���P�/8!g�9i+*z���B����+V����_V���U8�����@L��a��sdذG�S��/ܰ��Ο�y>`@���������������������o�(pJ�6�Oa׮���3...������ �->V�r%*�G 8U����b���Z��~TWW����`?Q�X�YY�
���(��Fg�-���\ۨ��E����j�p*��t
��P��:�:@jx�}Ԣ��(_79�Q�R���:Չ&M�1��^RAQ�*��6$R�J���)�C�ԅR*	�I!$�DD�L��(��|횚aÆ���3H�B��B$�cLG�ԬY,�:�ʁ�ftz�L2@�4��9�3�#(�a��3
dq}=n3I��Ւ����S~��(?�&##�D��0	�L��S_�(�Rө犪��V�M�֢\J�Z�)�(�W$4�]E"E��T��PUP��)�P<��T�� �\��b�m*�@����Ǣ�,k��R��S�ȉ�>۾�
�A�Cѹs
�0iP�hw��"*�;�f�[f���Z�Z��yQ�^&&?ΛQ�F��r
���wvssK�������l�r�ݣ(�$�#�ET���Ԑ���x�z��x������u�<FݾNQ�	�S���(�tkϾ� l~��/�%]Pp�YQ�y�^r}�P�[�G�-QQ��BSss��~T��Yl�	�h�hǴi'�Μy��ܹ�$/Γ��)�f����H#"�J/2��=�y		�vG�|s>q�ό�L�9/�/�zu������J!���6>{����K�����͓��~uL��������y11�\i�e#F�UT~���TGg�#���VV{?N�t�}��7�S���Y,ȖZ�4_nժ;c֯/�|��޺���]o-��l�<%9�fdz�;7`ޕ+��ׯ[y���u��*��km��1�YWg��Ä�O��c��.'���u�oX��׆�+5j�}e��*446��D�63�����@����g�4X�LX�K!0õkKJp����s��s� s���|�����}?���ƌ!�?�w�Ǐ���NN'N��;�
?}:~��ư�V���'�de<y��?�����fy� �i"""�g����ӵSSS�E*���HXX�Z??���Ε���y�bc���w���i���OJ�^���U����@,S�ϟ?��:�k�	��UUU&&�s||����M:::�͙���P^���W8s�A�����خ�xQX�ɓ�I��R$߼)x��X�+7��qn����yW$!/LLLb,���K�w 0����ݻw�[6AZn�\Ctt8�͟�-��{Cn���
�ח�BN�ܵĹ{���)BB��r��}sN������=R�4�'����<��%`c�`c�*���0�~�X,����c�:��<�o���K`cX��H~���ʠ�Q6�
l�=�Xk���D�1a�1q��!CV�xO	Rz��.�4̳��z�dHiGHiwHi/Hi�\�e`c`c�`c�T�`�`�V���������:EzB�.�ɑZ�69�����P	6V[k��-�^�ϟ�{:8��k Jw��QQ={������������ڦ��-�,�GSFխ�k9q�s��I�䕩aaa����a�I7vu���?nE�4Tnv�#�i#P	�M#���$o��"g����ch%I�/#�MV
A�����J
�$�m$��f�.�g{j�W���4I���SmP�J%�]�H2(�4�C�#�fB�R(::�'N��8���hѢ{$9�����Aѯ���"%%���������מ4�z�*��{{;�`�1���6!�/�mnd�>E
F����"��ڞ={v�$����&|2d �(\i"��dQye�N�Ҩ"W�~7����9&Ew���ڪ�~�'��<��UB.U.������H1$F���*��E�YI��h]C.A3�hhO��N&$�=���3#�Kzc&��IG�d~�)�{���'QAACC��(9y��.�.��~�7


���U����mkk�&���]���d6�>�$3O���7�	��m�}��$�}P��Y�$�����JrĈ�$�2�$=N���������D�����VN�t^1&�ϊ�j���j<����U�����ֹ���>|X,�ݻ7���k�{��Đ!m��%r۾|�)��2GEEu�VVڞWT��bE}��J<A��#�%�X�i�X0����aM�g�5NM���]bnb�@��F��/���> F�X<����\u���k�\n@hb�����b� b% &�����C^f�|Tg�J[-B���T �U�@,�D@����Cb�3n���4����`��0ϭ0χ0Oy���g̳7���G�j!���N�1oZ[����QP�-�l�3���c��[�|ʔ�}��_��vMK������酅���ֽq����|��q�5��x.�

Ə���tIE%.NPpժ�2+uǷE�*&�=�0��ڡ������"�gFN����x��z@@���#G�4�"���V��ox}��1��
�		��g�TO51��TZ��fi������ለګ!!�w $7s �����������&��o�|�r�^���5Xm�Uw7�Sn���IJZM�hm�����а����NB�/ecK'�;�)ȵtȵv�5kȵHȵǽz-}�e����T�▖9㾟����ݔF_��Ijj��SR�e���~]����A��zG�J�~�<����q����9����q�Φ�
	�~�_O�vg $��B�)S�)�'�eJ�e~�eW��H�2'��eo��t��B�ˊ���%��>�����m/+/^���xc%�"�
�b$�9��{b: bE��$%�=�O�1����m�rb0_��j�2U� ��e��Bh7 41m��ף	l�l6l�lVl�l6l���sppppppppppp�M9�7�� �n̚ճ��ddd��h�ԩSO�/_��ڍ�S��"Ȳ�0�^]*��			A\߯��C,X� ���wC��_�e����k�L��N�6�H@��{ț�ԜC���~}���O�n�Á3P$Q��#/�����jq�ъ{@ll
$�����E�f*#��1��ӕą=)D82d��iE66ɇV�������G�^E��.��!
�M�t��%%�w�ڱ���-(	z'(��W��?E܆��������o�u'ܦ7��{M�IxJ�mJ$Ν3���/$�\i��9�?>q� e��$�N���E��E�C�G�	id�+x�(G�$h,@6Hu&�5���U�G,���w�!�a�t����AC�9T�},��BH���P";�a�F_��}D>aj:��5�V{T���-�F8����ّ�y�"������Nf��/'t�u�w�����ߢ��!봴��Y�f���..;"w�Fu�y�R�͛��X'A8A�~V&�wNN΄��*"7w A��'�2��L�����Ǌ�R�?�s�rھ}[�.\8}������`�˲��II�~[��s����pQю�'On]JM����:a��Iɾ-���y�O�b�e�i�Dmذ�_��]�p<."b�|����D������=��t�,;cUա�_��yTX���g��U���V�ڣ�>T�8�}��%3&�����<��ѣ1���:ZZjʋ���g��^9yr��u�������&�^�zp�̙�ݡ�~^S����1��ݻ��/]:�w˖5��&�)*J�km}Qv�{x��ߖ{z:��''��[CeQ�Ŕ��M��،?fp߾��KJ��>x0*d�R{j��ȗ�7�?0o����h	��M55�r32w���r`��KJ�򲲎퉍�0o�����h�޽������8p`GВ%3'������
��t-rw^�_�����������YZjimڴz5��b��}g�����
7()I�ʴ?p��B���҂BBr�^�|�����C� ��?��/_
-Y�bett�Ӗ-֦jjf���J�>uUNN�<w.�sР3�K�����K�0EQ"��_�2�Ǝ�����\2x��`===SOO�B����x�Ё�bb�e����lm�ט��Fm��0�Y�^Ν�g�����Z8�O��
Y��A�P�"�����	8��B�� ��נ{��M�#�ܺֲw��@�]]EIA������f8�
��r\F�h��a�#�<A㳻��a��#�|!-����|�z�/L���O�|���m�ZZ^�v����]�P��8���ЧO�/Dv���._HN�d��$�x�/����REVV����Q��s�b ���`������nv�Ʉm��/vw�d��,C~����g�����̙j��1r`O��������������rЁ�$�L���=��Ç��pvv�aoo��UW���~{����x��ܛ�e5���(˲�F�=b/]������������CߎAJ�r��n�(������� ;yr;a�J6�h��@�YV$�e-��G�ƪ5z�����G�؂g����|�u�fŲ+�?����������}���
w�Bh@#0��F{c�3��ѣ����,�	��ϑ+��Y
c�B����CC��6���m��ŷ֡	��ú�q`'�rl��-G���z6n�.*d7D�e]�Z���2���Q,;��e׭���L�܀+ق��F�F"�Q�� Jd������(Zu4�����KB}�*�_E���P��񆨲A
A�����;�S�ʪ���c�lB5�'b/_��
��OcL�`ϟ/}�ձ��X�D��?�
YG4�A;E���5�mnfU<=�|��A��>}D�^--?Λ;v�3 T�PUU��
�`��7��i�=�e�Z�l@;Ժ�ݽ<a�m9P�s�'do�g׮�aY�V�eO���-7{��!�c�%!�}}ųf�86y�Cê��w���/{	
���ں��ŋ��JKW�zu�ȩSӾ$&Z�ٱC�QPШ�ŋ�κ��#���w��?UR��\R���}S���8���#������x��;}NH�|�m���u�F�X�p@��[��	v��V2c�-<���޽�횚�UW�����=�HK�ڶo���-[��֬~��G����׃<��H����0q��z���m��Y��;0�˗����:��Ǜ�nڤV��1����~�ʪn��V�zy���b0��Τ�����{��7�[��K^�i�����5�ٸQ�ުU�9�0'�O�-,^m��x�vĈ��4::���G��8D��ͥK�_�/[Y�0^^�'�a*+a*s�'����T�a*�a*`��߾�}9u*��eJ
M "���Ӧ�3��o6�}v=�~&`�G��,-_�������{���o���{��\[+���ٙ	q�*	��dddx9��,*z�$;;'h�t=���*��;v��������()�����s/999�8�k<x�[cc���bm�&U���년�͊
6���3SWWfSX���Z56���̼_�q���)��]��3�ss�	W����I�r��~Mp��c�5q��ܩ[y��M9����C�(�\*!�=�ED2�!�&4�5@���/��ʚ���Q:�<�|�
�K��	g�~���rS�<��l�!&�n��]�+s�bp�ٍ+�1����+X̛7`v��F,���>6�]��m<��g�T�SSX 
`(,�p�s;XL]�v͇��n,x����$��]����������=X�1X�
X��X7�O`1�`�Vï�E��};tȦ>
����988888888888���/�@��~����={����5������JOO��E	�o�=����e$�11�nmm�i�J�ҏ=�}���8ߍ3g�;��k!�ލ:��"s��V�N@��(�vtl�MM�h��O4FY�tTM;�Q@����K{��C_��EE��v�s�Ľ���4�K�.~��7#���?��p"-���G�^%�Z��p�������kߺu���t�NCn�گ"cxCl'�����z�W�d�};�bs?!�/�#�80�D�v�>�3�5q[�z⇅��ĉ��9K����ԩSwi:wM���n @9W����I��h=�M��\Z�8��R�@�O*��)h�+r^��zԯ�1�4(�x^�"���Nl���`:����x����c�tB��	��5=�?L����DW�a֙b�_���ю��;�RtY_[����WT�3����1�K��������B�Ϟ=�ܱc�+:%%�60�鷸�j�NK��|Yzɝ+���oh~��e(?��L�ew�&�����
u�n�i�14}=���*?V�W�����r/_�|	�\ p�ge�����L�e�� ~�5��G8	���� �g;)�q 9���1>$�����7I 			����3�� XU\l� �_.��a�� |�e8'wl߾}��l6���|��0 44�I�otAAA�u�Z`� V��h�ަ���
 �-�ݥ����`1�X��, �� o>s������,p6���/Ý	� �m��O�:�w�\]]��WRw�^
�t��T>�
�)�7������L�C;8L�
�;uͲ�����t�e�����=�B���W�۴eKdt\\¡���Դ���Og���ʺ	p'�/&'�;W��ݺ[\\|�����ee=~\��͛�[[�;z��K
����2t��ar9Æ�#+;�?X��D"|��Yו��#���ҿ�I} �_G�O��;��䅅�g��L�jp|�}?�/ЧO�� ��;���X'�o����7�����|����Z �N�G���	�Ȼx�ꁷ��x���x�ρ���j�
���g�:�'O�T��
 ��zT^����¯��@II	���= ���] �t��m|K�"�&��� �@
���:p��˻
��"'���sppppppppppp�M�5���ǯ��)+���3����r�������#u���ϟ���"ݑ<##s���>��3晙�����a_V�c��ӂv+sUd�SEJ��H�'Ү��i�44,�:㇛�0��g��㙘�T�*��Ѐgm�˳г�YYYA�PMqs��>�kn���L�O]ge`�S4 �wڪ��E&&�2<sK�������㍅1�"m�"2�V�1�OQq��!e���c67����"#ط�p�FP��(�6�j�:~�̐��g��3�2�YXXB�����7��% ��X��F��0�5��Xk��F<4¢��Z��*2�B�2Կ��*O�gn�3P4==		s8��o??|~�8����Q�v�<Y�a�x�ʹ4����*R��Az�b��xx>x�����y�[�)�獤��:`2
!x�����!Lט��i ���Ma�V�5�B�6��P7ź������daϙ�,����
��������W]rpp�� �?������Ϧ��sppppppppppp�=1���{Уc�:��SSd�����M�uP��k3��������=�!�8��[��=�q�u�����Ɵ��+�����?.���'������Ǻ��b���O��U~?i��/�v9�|~����gT_zz8�ߗ��ȭ)TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������j                                      +                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��;Vo�z�IQʐ�TJQ��B�C	E
�Ԡ�(e.$M*��Ci�$S3�2��B����Ϲ�?p~�~�ﾯV�k�Y������]`��,X�`������crӹb��%G/nL�6t��[u�i}�">o,wk��ΒOM�����)�$�&�.V���Y���o��X�^Ͽ������H�1�+�&5d�Ŭ.N GzlU�^�ۉ�>˸�M�W*�iQ�^d���ל\n�b�%�<������џ����=s�]綏���r�W
[]ݹ�[uS��9�Vܘ)��f��������Ul�<�u��ߥ��d�~]^����j�_C�ˎ����D����&���[���Y���h����?����a[���̸fK��=�-�����s��)&�,Uw`����1�L^dU��Y�ӺUfb w�o�Lߵ6ͷ�ZW��7���v�lr3�D���uO:vMI^�;�\�ڕJX��yC�2��ʃ�H�o�x\s�]�*Hɪ���ߦQ1�g����=�~`���n�W~���@�'@�- ;s�v�y���̌��$���)H��s:�@V4��y��E��o��2��P�%�}�0����=�R��T�%YΌ}p��ER�������3�'�R�NxQ9�:7��&�X�S�Br��b1�M�ptW����X<�:R���
��l��u�ɒ��#)"�V���Tځ����M�&����x0J�a.F悟���/�2�Q��T&�� �������l���%��݀J�q����C���!��u9�IF�4d�R ����8mbھ��F�*��J��_���'��ubT��t�" �ѻ���9F��ԩ|����l�?;I�8Qe�8�C��|$�F������K5���92>3W٭�}Fg9�.�K�)p&[�Q@uZ~4�]�_ڀ�Ը�?8s�!��wK��P����:�]�{7�9�<&v�0��lC���dc2�C�����9Q�y�h�R����l�P���,~��C+����TL$2�WDFI��\��8���ZO|C��ͮ�A��[��m���w�&��c]n�5�_ߺ޾p̧N�MVQu���Wn׵׼�_U�NO���۲�?v�-i8k��Z/d���S[\���ǹ����w��|���Mn-��q�ܷp�O��s|�p't�����=����8q��(�V�?�J�g�x3��'+5���}�J�m����b�x���R:l��a�s|���ҤO��y��GU)�4��۠�+��Zn����a,/i���k��7����E_�9�T�l��O���N���V|;;��Q�K�����f�˚ssv��>{ӡ�Q*�uٰ\������<p5��3n���[��t[3��������e�kD3Z?ڽ��,X�`����|����bD3�-��߲��N��� U���! ~�)���H��[�;���c���V�XE��t�PD�"�,"s�91��F�O����!}�Mr�lqb' =D�D�i�O,�A�ҥt��_�D�R��� �FLF�h�%b/@Q�����mb�do��Om����Ԫj��-#�G�+�'�W��#s�i��kG�$J��\M�Hk���Jz��F�t=Tw�&bdWHQ!�)IL8�lȝMu����fR?�Q[��eo�#��=ѬOA0�~U�z����k�{%�0@��+"u6cI�ѳ���k�97�ȵ������q
�����i��g
�N���rE��I�E�j��I\ �W-��1�����G0Z�,J�u��b�5̀�Fd�}�ΝX��^���x�aOL��8��n���]��c��5�)]��#�~�>Ԧ>�-
݌Wc?��cާ����=�oa{cs	��,1a� fc;\��<m�r1�5��c���X�[u�G�lc���k1�`�"�)��'�|���U[Ͱ\�eFOBd��I[5F&��c�����>i ۃz�Hw�c��gL��{4���ayz��M'�t�xMq3þ%�=�\�u�v�d!.,��H	X���c���D��9�F����~��ۛ�}�jlt�Ca�B���Ak�ތ�[�aNW�C!Bg�n7}{��'�VZO�c��s*3J8�^�C�(� ��R�P��.�~���찫r&�To�Y#�I�c��Sp�X���{L�����k9�;Z�4�>�9�U�.��Z{Bs�������ܲ�F��4ǦӘ>�&O"�<��6h~'�Z
 ���i�_U$oj� 7KĀ��\Z�����0Z��y�R�H�T��(��O������2I��Xr�:�i��?�5[h�3��- �o"H�:Z����[p�<�י��3r�Z�����B6��g\��d��0�5�W���������q�^QZ�-� 7�9+�;�I�M�h+��ciѾ�<�Z��~Ǹ���3�q����6�;Uf� �rQ�	h��>uН��0�s��q����R�֬%�SM�0���و����ޏ���o�s:$�~JXF��������*`Mm,��}Fu�бm�>�A:� ����֛��g!�G��=,X�`��,X�`��,X�`����pu-��}���U�p��=w����u>/�w}�C�����Z��-\az`�˼��㺍��]ɉ\S�g��b��r�����r�Z���i���I�S����\X̥�_Y߽�_ N�+�ǰ�ٞ_J֚�f{Z[���g�j*5o�t�J��.Ǵ�m���;
Un�e�<��S}�a�V�ES���~��[��m��\�����N����s몕�_7������Η�1��r]>_�\�Q1">1fе���C��U��,�ai�Ã�7�]j��[��.~���!�\�ٛR���ӬS�$�ʞ��h���.bH�1�r���;wM�sz�����j5N��bS݌���w�ү(3��j��En��<}�Q�[�i��?;�;��P��-z[�ML�~o���_�y��co�heZʘ;���[��o>֓G�'��K6�_	Lz蜓4}l'��\����Vn`��VmG�*}�d4k�UI���q�y��ŘUMw2�����C��6If�_�T��ty�T�̣�;�?�c��Dq���1qp�$�$��T���N����V@�Dr��8�b`��c�xn:�­��J3��Ib��VnN���'���ȃ��O�n	$�l9��q&0���bnR��s�Xxp�}ObC��	��r*�6h��}�`���L�}i	λ�IA��c�����$7I�H�`�ɒ�H::�%T��op&��9�|�P=�:�y�Μ�@r���mR�Mp��O/�8����0�2�2 [*�I�����{Uq���'��?Z�u��I����yi�(.��saO���H�U���>��Z����6��%�4�����ӟd:�F�?]��b\�>Ϝ-��n�#�f�H�����Ɩc@,�����b��sSLnM��X;|Ϋ80��KOU���tL���=A��o���G>b�WJKu,6��)x�7s�n���˅m՞�� �vm������r,�"�*��5�-O�b���DG~LXH��I�*f��sŮxϴ��/\k�#:H?_gc�ؕ����e��
���p�Ud~e��}�*��'���گ���jШ1v�y�{;W�Ǧ����'�osW*��G��F4�}RA�G��g_�LJ���7��L����-��'�NԞ$7��V��Q�N��N;�ZH7;W�O�>�v�ح//���>f~A��~���.�I�5�d���.�6�|{
����J�O�����1?Q��7y��+2��;�d�d�W�i�~x?ᡥ���1;��o��#�T���{t\����ڔ�YG.��UX>,rؔ���f-�`��,X�`��,X�`��,X�`��,X��?�j��7��բOfO��,_tg���[�	5#�B��]*��om{^��.zTЉ�׿���|3a��@׫�%k�=�|s��{B�;w'嶧[�躔�yϒ�J���t~t'��-wCq����M;�k��)��'m���:���߷�*��FNJ����4MK�r��4�a|�ڭў���7T�l�ή<]���z�ڼ�s2��K�~ް��	���mkJ�\{.x���΍��y*;�w)̹_�j(��������Z����:ѵ���m�عOv�1�13S�����R�&s��G���ι~>��M��g:A�>�.)�^�EP�TD�bze��O���u���o�-�9}�<�s�2�{p�L�;����7��1-G�{���c�ug��|�a�{�s���Y��1�ͭ�l�����ف��&��yn����<��
���	<�v̮)}	pѐ='�r4���Ϋ
d�ny<����}�/Dw�l�t���S��y��yÏ�)\ǉǳ'��eN\^I�h�g�1����a�Ï� ��҉�	{c��\y��W*��Ɂ78������'ϝ�4}��������f���)|br�1����612D�qb��H�I�vp����A��#Aw�n^It�I1r�"�GחM� ��I"H�vS�b"�?���R�7�*Ĝ���ƿ�rb]G��xIJ��'�d�Ā	F���2y�b^q�RU#��8�uN��<t-��$�Q�Ow��k������G�"E�T
�'��L�N�Bf@��`b�~�O���b/����|��Ls鸍z������ڠR�1gKƦ`u0d���np�����v?C M�_;�
v�B�&��^@��1����f�Ҙ��ۉ��a�ϛ�����a�:J龕.�|6�{&�s9u3IZ0���|U����B|�6/��LƠ#�e��xi=;�6��ȝ��j��_��r���W�C��E�������mj�N��S�["���I(��>/����skx{�|=�Wۯ����kQ)������7�Ꭓ6gG��M�������C��&�=����g��t�os��EO��4%�u�/��٫�<=ݹg��xV��KЂ�<�����"_>��ؔ�h��#�{�7�Ɣ>[�&c�����w�}M�q��x�RkmcP��#U���	}��Iy�F�tZ�X����NE�h�[:a�z>�x�[2C-5˃�Y�x�3�����h��Z�^>3���'{ڄ�<�Qn�j�Ok�?k�5D�k������au���kwn�����@�s��ٯ�L�ԝ�}G��R���f��bXm�MOE����Uf��`����%جF솾z�IѿI�	�/��[B�-b1먔�&fE߸nZ�}:U;Nx� ��W�����X�D̮h� �1���;Mu�%fB�U��]!vhC�m5�� ֒>�a�vT��C��Mǉ��L&��������/�t5��ˉ�LI&{�yD�։��ZD�+ }�A�/ip���)V��eO�U��x"r� cb+t��#��ܡ�ɒ����hPN������)Q�ş����*b9*��\�>?�B�����^�VT�]�N:͈����)1�O̵Ծc7��J�"
X��ٗ0�������?8���V�`o���×&H� ߊT���`�D+���T3\ۄ%�^�.��8��d�/hr��ڊ1�<�%Q��R���|n��lƺ�ϸJ��g����x5./����*ٶ�A1uJl�д�n�NM�$��������4��r��R�EP�o����kZ����E��;��`F}t|2�N��>|
��2�OD�z?��@�[����7��τ����!�:�gQ`��O���]x�y�� �r����L�>$��F�{����{�%!׭������K^�5٩!��~��8�x'���BQ��hɬǘ&de�h}�>$���S����T�9�*��O���j�+����K�fd(����K�,��ĺ���B�����" ӻ{�����'0�n^�����Cf��QOkIn�6��'Y
m�R�k-��������J���#�����r�S u�J8�!�?�!�'�@�F��j#������)�,�J�g��K4���z,����Χ�{q���/94�}inw�Z�$W�*y���J���o)��<���t�gμ��E�����Z�|�����h�?�h�!7�����7B�i�k��<���or�6�Z�M���&Jn�,ys��H�U�,ȫt"�o���:K�CP�=%�\��_�:v������#�e-��=@"��/�o�%������Ơ�����t��7�֜i>3?���ƍ����w�G���6τ���*�C�ȝ��u����B6�R�\�nڗf2?��=Ԅl~G�>�1h�:�]
�qۺ8�(�n#�מھ7�z?rA�P��I�_���=���(�:{�����ѱD��V���a��,X�`��,X�`��,��cY�7��L<8�\^�gK��]��6���?�H�x���֏ڇ:T���e9��m��<'�������t���Ęc��{^��ш����㤼�e�q凗��~��o{Z6�z^�Is�������4�����皺�����S�J���l�����KN�n�.�~����K�F�֛��W���ח7��gl��=\P��o����b����y˂,G9��Y?��ᣥaƦM�
\�:3g`�TC����w
��k0����P�c�w��"�'�$U�L���S���S�CO�'7H[��pYg�8��O��F�5�嶲=ǎ�ڳ��s�Y���v8:)6��\�����7kg�I~J�<����y3���T�iZ~���W�vp�-���O�t�5�l���&�Z���_�k�s5���]�d���쉰]���/l>dL½��&� �� .�Z[����D����
ϣ��;LJ���K�n��-���o���Hnl�����_d$�LK���/#/q	�cb�BHL�1N��ɛbT���yO�e0��8��)�u�w�2�w�9!�yHӆ�W�|f�0���������1��2���3��b�!�H� �0�Am$�λ��'�۩�Tv��hip^�+�8;����TT���<���>px3����"@:p}�1�\�����*�H(�>�r��:恶*8�d��������#��Mb_<�"����Z�0F��y��L9���<cn��;k��#A}��i�VN�#��x<���p��T5g\�������k������ek� ��'�6]Q�J$K\/���t=[Ǥᡠ#�@�>�43���ܐ�Ay������~|�A�t�36�,�JǦI@�cj��^��.�<��O!��i�I_!u�"C���XZ������]�M�ܖ4�ѐ�V�anƳ�Y���sC�Kz>����XZ����Q@��[�Ӹ��]��T�}�.�:k}�x�8�����#�:��m�_��@��q�'�ش���ˎ�E���j=���W@Ώף7�[�5Mܔ%~?Ef��wKyW��n4~��g�E1�WzQ�.����r�����:fX�;V۞8/��ʭdѦ�o[B�ݵߋ�淺�T���߹�o	���Q���4��+�����Ӷ�o��yš�&8ފ4�0�/ɲ����gm��ܧ>*Z��b���rN��!���Pٝ7����O�X�?�����϶�J(#$"�62�qY|HY��Ư׉��K������f���5�s-}��>��ߗCw���^�J�f�U���U�]}L-��g�������;�����X�`��,X�`��,X�`��,X�`��,X���	E�������T쏷Qhk�|��7�O$�<4g�^��3�obl��|Y����X��ʽ%b��B�~߾��ƨ56�{��f�"����D��%oڹv(��QV �q���6O�q���d��DG_�P��-T05i�Ln����y������3��sŧ��I���Y;��g���Pݼp�=�����ʔOp���n��p��ᒯ�����>�ٮq�i�l��S3��O}"Wt��I��:������/���ǥش���ǿ�<}�~fJ(���&M���k�����'�/=*Z���`W��H�j�mc/�\	O0+:��t�ܨ��n��7��	z(����Y�Y��lU<�t�5���Uj��PZ�ot��.�H�?P�t8��θ&�yy��CH��?��ܡ��������I�~��Dw��E���9�,0�4��q)��������-'f��D����?��	�K� �	��;��(Q�ٖ�v��DF��G^
�L8<��UT2�b�89��H�?F�?T-�����<�L�����$pr�11j�$�H��s�՘s�Iv|��[N����<H��v&p�pb��5���.0� 'V�)��:��֓��2��5���,I��?#A|��
	k9����M��o}`}�����1:IԓȎ�@��ӯZ����?����(�����q#9����~]�~����+yٱF�`</������Ȁٓ8�
���h`8y�]�������P2�& ��IN��Z^NI��ɱX�yw0c7��d�V���1�kZ���CYa���W�6�N��ݺS?|����L<��S?�W�!���i
�ZEF���[�yG0[i�ԁ+�@�`΢��u�$�|L�R����_���@Q��r ��Pװ��j�EN���L�x�>��<%*yK@�>���Ë��<��.�����D��`�����n��/2$-z��&�/�
6o8_�13H�&7tʊ�����$حL�۱�r֟?���o	�{�i���C{[��"�^������H4���'�$�?�_����G�����+�5u/��z;�#*��˰����-;�'"��!"=V/�R~MU���ѯ3-��Ě7s��$��S~����+E�����n�i���6�<�*¿��I'<�����GM;��D~�i&�)�*A��j���*}�MM�D����nZ�s��c�D���Eu�6�~*3Rxx�T���a����.kT���<Z�T�6W��e�o�f%�^��ez���>�ǥ�uy��t�>u"�U��r�S�	��|a���K�I_�D�CA��%�E�@�=Fr�ѱ-T���o$�
��o�pp�U��3��&
��Ь����HEв�'#��}[�XG��Dᚈ%�k4c��4HHN�W��f<!&�ATε
�<L쭝c����r=чDҕ���C4fK�����:����*7�D�W̓X�a>1��d[Q,O��<٥p�X%1��g��PbV��${��~����t�$��ۈ�?�v�&���hh� ��� ��q�ʞ���&KT7e���lyM]H�,�x�]~p�ZC�tk��*��"��Qp��8�h��Uh�?�-/$�;&	c7`l�vԿ�����1E�c��R_=�=�N�o�0 ��%ci1�r_�Bܟ8����s��0x�ύrP�{*�o!KL��j7,_�a\�ճ@�8@m+E �{���z�1JV~ޕ;���
�o��y R���t�(�0���$|�΀�A�w&��آ�P�3��l+Ē��e�1-�>�]��1��o�7Q6�o��+֛��6�e��]��Ftkd[9�e�ԭ����U繷	`������(��:���F��J����~c��\w/8(�#s:�.��#�����vl=Bn܉�1hH�[�b��Е�����[��D'��A`�-L=��3\85m2�l_bn�LpOL���^�\@�/ed,�A�Q(R:���$}���u�$���k��Ó�4ϔ�CwT?��{�ܷm�8��s�!f/yK�_q��0���C�E)w�p�gN�O��8+�F��B��G٫En@�+\$�ʞ����)!��A�"�>L�HF���%V�D�� w%�� N�Ή�� wi}n#7&���d:Nk�8�kȭ�$�.��G�f��ȣЦupފ�-��Ns� �%�/V@�#�����wӺ�%�,����ȡ�u~����b�>�om�s��9+c`y�i�i�k�}?�x)��<�ϴ�.j�L.=G@����FZ���<�����d���)t\����t��8� ���V���	4����c\6u���"}^�ȐWD�E �]�q@q*�M�'��nG�#�[I�~�S��攊�O|�})�#)�%���b��a�: e�p~�ŸK�;�{���g2�Y�iI}"A���.�3��'Mmg~¥�G�G����{h�h��a��,X�`��,X�`��,��C:����[k7�ś���?f��� ۛJ�A7y���H�L/������x�wu���U������깨5GJ��;�����|�������	:ps����h�-���8�ϚË?G�ݰ@����C��b�J[�N��З�%��o,[6v���/?��t%�|V�h�W��"c̴]">yt���q\{��K�n�l��e�R�KA��&��p��o����)e����s���˺8]��ɧ��.3|P����޸5�Qb�����U�h�c7cI����7W���~�	��%�̢l����+�[v���xG�][4�>1�������2��5��t>h���-<+a�ǂ��Z�A+�+<.݆V�ex]Y�ށ/�}Ѷ�iQ�i�q���*�i�Ūd9��_^�u���v�����K�ݏּ�P�zd�z'x.���B ��=HhO(�0&>�l^�eb�,P�W;�^;q���#�Y�N���[c�ڼ����3=� 'o��	�����оtV��PK�^*��/pbј<pL��F�oN�:&��f���&Gp�=���1J>�y��e&.���˞��%�W�R2�c�ܘ�v��L��~ �����p�9˜�`�
�\���i���(�w$����?��8Ձ\�Hl'0������V3�h:ܓ��B�$�7��
3pr���'b$ߘ�<	N���$K9m�����#A����n@��aN>>m�<@�������cҘ��:�{�W�mG��q<Y������C0 �5f�vݥ:�Éљ��8��:4|��n[�n�06&��2�^F(��<�R���6�:�ЏR�:C�B���Ο�Sఏ����WI>%��)	�e���m�f��
L�ؠ}" )�\��ש=� g`1�:��
�
_�۟���N��.��q���R��8�ǩR����ګW�l�7co�ū����cn}�����𸟩��z��8��߷����'��1,v�(u����V�8��$[���OZ����y5�*��Y�s������/>w�TN�&|�sʰ�u�w���~-iɾ>yۅL����	�p��w�������[�l;6ߑ�t��Ò ���O��G<��L���v�꫍��&ܐ���o�9]�CG�G^�XP��^H����5*�{�p�E?��trn��yZ˵%uO�(��\1��}�hu�p�ކ�������g��S&��]�9�?�*%`�}�Ԭ�],w|W�_}����#��gO�y7��߂;�X��N����]W��R������EA�d����Ƿ?�^�]l��3�G����箩2�,X�`��,X�`��,X�`��,X�`����=/�������f���+�CWZ�����
��=<雘�ߥw2*v/=5ί)�Ö��F
w�ZX|�u�cqˋM67k�͒�P\��Py���P}���pX�ʎ��{�"-.��+���{�J{gv��T\N��	��ᡏo	�kZǊڴ����$��O�&�Ot�wjV������V���:d_t?����x�K�����'����]��͇��◍���J��qiW|�B���Ѿ?����c^�*�[�����m��m����܅MeG~I-YԜ���QYg�mV�������	&]�Ý#E�l�b��9�+M�ev�n6�M��u~�޺���ŕ�z��h�ʉ��o\�Lg��q��o�8惮�೚�+V��_��d��s������3�9�[����ל�V����S���=�V��0?�q 68�K�5d �1�\?"��5��4qhv. M�&����UZn5BdHMYN�%<�{v{rb���uJ���q�Θ�s�T�TNn<q�H�N*C� ~p�G����Ā���&G ��xN��;ip��1���ȼw8,
�\}u�"����e��fp���حZw�t*�c$�1朜z;I&��6��{��%�8'�1��i�a�m�᜜���y��O��X�-�����ߊ�j[+����C�)�w�2�L<�LEp�G���F3v�ZL\Ɖw$!u�a�bN\��-v-L���\�dye�2�D�L��ǋ��$�aR���1��Id�����pl`r�1q��i��Ȃo�>;S�=���$�+���E�jn-��2a�;g� r���a5���P�=���Ft���ӂ 3N.�xĕ$�ߧ��
@�i�mx�y�;��	���&C�� D�qJ��	4 [Ho�w2u҉]֦gC�tg'p��?d�(y�Ƅ���:����z{�'�\'�bi�+W��]ݧR�w�R<l��M��B{x�������?���AoT���;��
��|��������*=�v��M�s��>8�}��~����K�6�yX��Y'}A��+����/r���[|1ĮZSyy����1�F#'����>��L����?�o(�]�LJ�H���݅�֩�B�K�ev�Ƶ�����&Z��b�������1��O����ًW?Zg]��g唡߿5g�v���n�H�֝u���0x4�o�s;�px�=Ak�ph����,-�6{�UGJ��w�!i���3�:|14ի��:[��h�G�'�O^��M,í�n��>��'i��F���9(}sl�O-��nב+,X�`��	��k7�0��Io|���z�&�%�P�c*���oY�`Vc(�2�1.bx�� o�W�!�(D%ݣ@�ȋt��D�<�+ڀ�$b'�M< �39��m������N�lHd��8�-}��I��*�}TJ8�!VB��n"{���ۃ(�b7`�VbfDO��йr��+��)�gp��R�$�T��(��g.14�Bi����ίtN��^(�Ә7�<1�C�K�/MD�v�^x �[��ǉ�#6B�d�@�����d�����"]���K1�ʿĬ>���.y����B�SK����ĸ�ݱ�0n�&�劆�eҕ���&D[���,G��=������ $��A°��c"��?��xv�/�r|`�0���c�0Ӥ_����Q� ����cD�8v�������tS���P��"����� �l��{�j���%u8S1��*w��x��w[4|�L�`�R���� ��}x�[�щ��Ab�'�WoZW>Y��N���?��7L~ի���s6��Z�%���m��޿|�3�\�����u�l·��%�~�>��+�z�*6���y�;}N #ʔ����̧V��	;�+Aۢ0�ѧm��~���WCk+2�]':�)��BPs\B���΁NCS�*Zc��j��؍_yӱ5��nR�Z䋞O�P�����V;�b{B4�$c�.������1�T�p�u2��ߪ��[m+����hO�8-����1��9��"�8 "���sp�5Eޣ�uQ.��7�#"��p�0��h���vǰ>�Fk�9���{1���9�]Zk�D����蠹��	yF3�UwB�%������{H�$��mހ.��Sa��Z�������
� &�К�XC�#y�i�Z�/��y<��u�uM^A ��T_�'W��\	EZ�]���Z�L�c1�4��y\O��Bs4���|b�ܴ�b{�ɞ�d�|���ü��L�<�Rr��i�h��PIs�E��jCyFܢtZ�ue�FZ��H��c��No�;��Ơ��`�����nИ)�w$N�ќ����+rk�Ȑ�~Ԟ���^o��!�=��Ҋ�cڗ��wø�2ds9����I6z���bp~.�ĹgK�5�N.Y.���d�B��9��M����8o�oRۙ}���%k`+�Ѥ=��,G,X�`��,X�`��,X�`�?���qu;��X�<�g~\m�ጐ��{ܯ���|f{���?j��>w�,��뽭�k8�z�ӱ]+~M�	5��-�B�%n�f������b
�{{<����e�\닗��Fi׿�}��d0�w'W���>�xVm�����26|��u��6Qː�]��u�s.�)8���}Mѡ}r�ڣ��nba�������S�����xfQ67v|Dbf@v��Oj	/����r�1��'�B���Uf}38�i��W�+�zȵ<{�W6��.�>��������L��ٍ��ۆO�	�_U�_��u�f��Wc���s���OBv�?�	��s{[��\	����f�ǓfM�i�������'V|��܉�u��(�E�%Xjg���-;([QhB~�L6�5�"���#q�o<�{�)uZ9���\%��q���i���9�\�J����^��ćՓ_����P�����	���,xѯ�A
w�K�E�Í���F�;����_��5c��0`��!�(��r�/���M�*s]8���91��>w$��M�'�/�'��;�w���2�3�����n�Uf��N��]���Ł��o+8H�1k$�nI]��\���JF�Y������yw.c;�X/����_9q�U���I7�|صR=J�/�x��-��9�qb,�*㑘Gp޿��ğ�Q���i��N�S�����b����.h���G�H!��*i\��&�w�����ĉ+�A���h�aN��N2u1�xd2��R��U�>��f���9��+�����{H���q�����eA橕�%U�l x�\쑃�&M�uK0ƚ�[� �8���j�����Oh�ʡ�Ǐ�S�n�5�u,R�· E�@+�9H�$�.� � ����]̌}4M�5Qu<�#�����3�Qd��ҾU�r�:٤9͞Qw紧}����ſ�).OX���p�2������,����ş��?��gO�����q�Y�C�vN}kV$:�E��ή���eW��ԥ�I�j��P�!���gy�UO���<����׃o�M��m,Z6t�ɘ3���l�ࡧ�V'�MZ��D\��q�~�����llm�u\����|���*������];>ע���&.�w2�����=�d�t=.|Ynd<ft�U��r���-sn,�g�,�b�)�mu��&f�~W�w՘r��@峼��fۣQ���������-?��}�w74"Z���M��醵g�v�\zP�glX����i��Od	Ό=��`�uF���DD�oV*���Էgd�`��,X�`��,X�`��,X�`��,X��?�́6a-�[n��,�\3�?4L�W���[���]��_<bxu����
ٺ��h+D�M��<���5��<�<��*�]�6�']�:es�@�ǿ�z���Z��o'�����|2�m~����{v�<��?۲��p�m��*���\X�>|z��ͳqmK����?��:&Q�Go_��B�2��낃S�S�h�����똪��&�%b�r>3�8wVM��WxW��2�cy�pL��pD�_�w~b��Ӹ��&tk�5��x�#-xS�+m5D����z�T>x���������9g3����	�V�qXȝ���cz⋾<��>�x���3~���m?��\���s�ߕ;�l��#]���J��M�Ĳ�o��1#�Ƃ�J�B�R/ys����@�!/����J�������pxq6zs=�59"�̫|���ſ�W	@���v<˘d�ѐ1qsb�@�|A���[����!��O���3bvzg�68���r���>l�u�g�DN~9�=�L� T�����V`�(0�>?uҒf��Kq��;����1�X���'8y����*��g�I��$�abߎ��o3�1��B��9]���A��D�ϕ�̠��L݈=��fN��8���K9�fb�ߧk��*���q�`������$uR�]����&}+��`|�)�K+|:�1.|�@w��ul��Tp�]N�p������� L2	Y�+'�!��	3��8���Bd�1N�d��Xol�b�uS&�÷�������.�S.qt2�3c@Ë)[�rY<`b,�͢z4��\������k^�)�m�rO�������F|m ��@+O,�ӀL�~�����bC������	�����9U��53o)�<~��"K�S�aA�e'����4'��: �P2U�9��g�)���v�R�V�x����G�%u�����5=y*%a�1�n����m!�Z����4�'�֞[-�zmRkw��~�)�,J&��8��B����6��~.~�5_�A�Jk�6��K����]��Y�P�&4X7�53�e���:�:�c-��~�G��R�M=�G�Ĺ��Yr�G��ۏ�4�~��q��������_Oʙ����[LKC�q�Mt��YJ�z��%c�D�=,m��mhy~�"Y�X]���ۊ�<0�0s�}�W�alt��D�+��(\8�w"�N��׺�N|�%�H^�|wul����B[��_�3x��(�:~���X_��s�f��f�O]�ӱ.��ht��k��y�l������]�rO��?��9[�u�,�<��w|s\${v՝��"�Kz,�W�9���7��݌���ω��#ʱ���}�.�!&Ge��Lߴ�� ����t`������zgv�*�̈z����0 jwt�UT&���T$�c~�A��S�r��<��h��i�B�ea�z�-�w8��G�q.1�ÕDz��?�^���g��d�>bm{������$�GleW#�G�N'> J�",�]�IW��2�OLdC�����&1Q����� �t���'�嵄��h����&�нt�Yb�d�#bwE��3b)΃��Jzw�m���L'{���� ���vĀ�������@��X��<��`�X��\/J܇���ZS����h8ҁ�>I�ɇ���Ķ��!Ӗt Mv�,��B��n�T�ҿ�� ��{܎{�kH�@���G����E���<��5�7��ᖇ��}�4�ko��3>ğ��زs���
�W$�b�?����s��o㛏3Z1�6��^��:��c��;�w�H���j��������K��ʔ�C�h�X��/:t�|��Y��t �bL������{ژ���
���8�3׃;�n�Sޯ����7�I�Q�[�=��*P�5��t��s*T9�?�P��m�"O�-��Ə��OV[�D.�X��O�xq�Г�l����ڸ�I�L��\�F�B���&T�F5�e�X���;8�;�4g7D��W��b�0�yl�*b�Ӟ��i(	E�Q�~���в>��M���K'����3��T��c���E�k��s�ha^�V%��a ��)��H��������i]����Fkm<�}#]7�(��7`lJ�*���^Zs��������4w�����Ӝ$[#�[��v��6.�>����g��fa@2���oZ�zJT�XT�JZ�Ҵ���'4H.�0���䓍���v���Q�E�� ���q���$r���jt����<2�2ShΙ�m�u)Mk�٘<N���f����������s���=��亄N ���'��QH����\�zZ[��b���Is>��˥��:�]�Q��Fq���w�gD�/˙�a�$�9��pȃSS�]��*d\$���yپ���C{_��^��I�~�sO��O}wn9��';'R
Q��$]��i%�R��δ+��ј\�$�H��w���,X�`��,X�`��,X���jS�e���u���8w[Ƭ��]gT��j�����������T�
�:�z5���W��^5~�����)=��]Z7�T�7��h�A�P%>>9{W�K�ɿo/{���w�aU$˾è(�!É�Ft�ie͘sVL�V1�5�i���$"�����t�	�|%��g�Q�z_��?w��?-:UU��n��)z����-�䎖'F|�H.;�Q�뀹Z��K��Ժ�!�mF��7j���;���&ɽ48uf��N	�1ܖ�&m\w��rz_��߻v�����e�g�Ϋ�?�ͩ����㶝�O�4H�~�-7�&˾���g�j��'�,�
߱�amz��3D���_뵋K����Q��5'�D^s����8��­���c��=&���U�}-����w%��=��?� ޾͠}���'?���V������&�Kab��\��I,�DN!41�+�=�����q���db�)�zzL�59�rNp���秝�x�>��M+�����fՐ;���ϓ r�t��i����x���`�	�i�0�N�r����.vѵ}�e��DwO�'.{�ܑ�3����{�\ȳ/��>!��h�^�5���.���H~H��!/�kA��n�H� |<�6хD^:���t`����B��{��M��9Я�Y|⒀�@�=�=~$��TW�� ܗ7���9�Er��냄:�?!���A�d@�#�	��d�o-��P�f�>��O�����^B�D��k_h�|����-a$^($�ׅ{�H\���į��_H��z	��>��	w&n�wqȅ�\_G.-l���� b0\�t)>Z��/Ct�	>��y�F
F�aC<B��� (h�#=���:���M#���ɲ�n�(�� �0�#v��+��.R����8�u���AЬ�(@�#�)��� ���N��S�=l~T��膉���t���$Η�S .� �.p������C��L�3���c줱�}f�{�dghx��ӓS_���7S��?t�kc�g�"�|��������uY�tbniy�Β!A�ۿl�6������
{u�:0�Ĺs��"�����I���p�8�/-.}q��b�
ߐ!w����+WZ~�<����>K����M�y����ay�\k"]�OY��D��S%}R������m͋Px{+ٙ�a��f��w*C��fz�i����%��l�Ѵ��y+6ݽ��Ο#vI��k����#����s��%7�9�/7>j~븦5-�+�Z����5Un�T�<��m�R��Gg�,��~~���|3{ɖ5ݞ�vj{����;�l�/���o^[8���?���k���W��}q9���);-X��Z;�b�e��[GfJ�"�$�U�G���|�����������������������������������â����:���a\��Fά��z$�;869 yL��K�t	�x�qtwX�+K�_dm������*�!���M�j6�P������_�<�������U��(]���
�ᅻk�fv\��w׈>���L}���_��z��4+��&{gԄ�z�i&;�f��5��?V��l�\P�(z������m�<e�ȶɾރ�����d�����WӸ���_��ˤ��N[�)}G��]>���h���KSҖ�m����;�'M�3F*���|m����A�7Gvl�pH��ӏ>��*���g��Q���n)Z��w��	Kܪ+;��`�`��.m�=��u����բm��;z�mR6sc��<tF\���	?/�L��&.u���aϒ=��Nq	4tMdÍ�+*��7���^4i�|���f64[y��O���ǃ�!}-a��6��3@�L���JP3��c����\�k�Ü� +۷�}�J82 2,px�v��x�l�v���oX��x��2z=߸� |�T�E��I[��݄o_�֑\Z���ξ&H�u	 'A��=�6W �r�H���f#]�,rw��x"�$W��vy��M��8�|ϗ�`_�yN��-!L�+��T�� �]ط���ޮ���]�6Z~��sz���w�� �<<0ŀ�zv�T��M��p.���?Q�����D�� ���T���ݭCjA��/�T������3�����<�4Znަ�����gu4�?�b�FH-Y!ߔ�*F~��L�*$w�����C1�uD���޺�4?��/�j���^="���7�_Aj�sz+��t[+}��1p�:���z �� �=�#�m���^��7�X�Q/ʯ��s6MAW|���Q8��z��P
0ʽ1��ׅܫ�yBǃ�W.�LI�v_��#S�L2�V��F����@ě�N�=��x��4�����1�#�]�H�� =�_d4�k� �u�=��[�}R����6�Zf�;P��N�we��/쮍��=ki��i�M���d����Ll=�w��~|7��d�������a�o��FcZ�ܱK�����q���������A�]�5����W�^N��kK��L�K�:���kb�2��IŒ�=g�O{�g��v݋��DHN�Ӧ��?��ݮ�n�vӨ�i"��Kۭ�S1u�ہ���.Z|��hzW��p�j��R���:��pBE��g1Ww�xl�<�᩾�OL�p`g���i��?OIN�{��ϴ�z��cl���i���ċ�^��mVv����Z����v^֎0"�ƐU�;�&�ʌ��N|I)((((�.x��ޗ����m|Zv����#�5 ،a�� ΞH��70�1È9��U��l����+�	��v�/���sV O��jB�(�M�~J���O� �Po�]p�E�-����VI-�e62�x�m��� -�w�C�v� �h�^C�j~����K�Z�J؀&�9�G4�6��&�h�=�(?P���n��Wd���%GK�Z� �Bk�@�Z�}�L��`zN�~`����uW�c��V �s�U���7h��)��ҁ[h��V>�-�)h�6@KqZ�˱�d07�V����<�?����$s;�h��v`��܄���d�U���:�������"(�Y	��A�r�GV�/��m#�̽��Cu��TcB�@��0�� z�>���:��1��ʛ���,��tο�C�q�ezE-� /�.�`<�;�Y����G�
�����`��&��Cx�� ʇ6�K��6<�WC���q�cptݱn���2�f�uz�$��W���e�́yF�楯Ϋ��BE�n%�!SϚ7u�O�Q6�݅�Ge)u���n�炓���y�U�i;j�7�1q�t?�����N�6}�l�c��6�3��V�r޷5o?(���O�z��l�ĪH����<o��|�@x�Ҿ׊m��T.�M6��=����p��h�Z�����1�	�FA�{x�;J���L���GP��pk��ڻ^<a���M�������[!�0<�'�qd$��1��.�	��S�ff?h:��7���=�Ѣ2�=���{>�j�?y� �����h��l����C;�3����x���f�k(OU'��0��å.���x��5k�kjS;\>�^�'<>e��/��=
O}q<�#C�5�Ӹ�7�@+}	��j���x����Se��$�s�	-�O�_�?eMp�㩬iZ�݄;��6����� ,pM��up{���	8��q�'<Z��~p�J+r��}��:��(��ur �٪� �q�v~��x
H��?��'�����c�?v�Ih�q.>��x�} y��p�'����O<�u��[�{���X	�:�Xa��q�L6.��Pw�p3��xr$����6�;�m��.�MQ�fO,{���`�?	ۋ�.��,�v�ۂ�`>�|PWO|f�xZ<�}���g�~���-����GI]����?�������Z'�'�o������&?u;�d���ѿ�Z��t[䔈C+.>2�*����T�eQ�	�.���se���-`�Ğ	Y>1�E����o|�9�Ŝ�3F8�5��wl�M��#V�x<u�M�=�&x��TX�r"nϑN�"����Bn޿�v�~�ɮ��L�[%��G�U�,��{d��W��=�&���1r���m��/����>lC�[�!���M��'V-�r���s�<���`DҒe����<����y�Ǟ��ǰ���s�܏�L�?m�[�Q'w�8E8'̮6��i��CT�(�	9���O�~d��F�t�7��v��X=�2Z��~dx����˗��$���꬏Q�us��0l̪���:��W���8���bg����'8r��D���}�8�f��u�����l�z�t�8`��ߤC�µ���B��ᆰ�>�b@�"�;��Zܚ$܍g�$[0|�VH;�d�%�%�P>u������h��8t�?������%t	����ב��n��_f���� /1^vƶp����u�E�q#�s].
w��;�Hק	߮-B
 �׎��AJ�7p
 e#~���=���\6as1��S�ͷx�B�o� �A���/�7R�>�s >t������"��K���ZWw�ה=z�'(�֣D�b����t��E����Խ�wu��"@xa���5�]��.�i��<r�!��8vÄ�[�mN��k�o��cn/��{��2�7k ��l�3�h"�:]U_��xX��e�ֺ� /�t�p�kux�`�]�m�n�V@D�M�M��t��Ag�}�|��H����f�Z�C���&�%g�������H�M ~)��V�a_�@�k����Tq�7@'�"lo3�c<@$>�g�1^ ��b��A������c?SK�U�ϴZv��/���}��Kۺ�$�<��kP��='XHf��4���;b�/�c�?p����#�B6��ӺO@Xȑ��ݝ��\���V���v�)l@PB��Q��N�w�tU��%������6��PZq�&�i�䛆����:V��Ɍa���%�1<��t��CG�ޘq{밁��Z�ǁ����6�=�Ϫ7��j�V/O����s���S;$���=�����Wy����W��Q9ˆ��_~9�Ƀ�G��d�Xq'�c�Zw�k'L\m�bsv�M�Z���zÜ�:�w��q]p����.�~���>�AT��Ԁy��=��M���Cw-�&+kQ�7�3�ah��Y�ۈ��;�}��3E	!ϳ36�ޟȾm:6�S~��mV�tj��ﶗW_�؏K����[��i�Ǧ���@|S)((((((((((((((((((((((((((((((((����H�2ksNj%��6��ҒS�K8���Zi+Q��8'k�Yf͹(�9W�-笰U;K��NR,Cr���\T���ܖS�,Մ�����uIP�-�[pr{���Lm/s6�f��ֆsD��5���V;;X��V��g�)�,8�el%����Zaa������bNj,��rv��j���Znm��-$�}}3��SJ�8�H�VXY�U�֜��-'�s��#�34W;4����%���4E짴���D-��K�Ŝk�YW�s��0nb�Y���m��j��-'�̊�8q�ga(�,��Ԣ<S�1�rF �bXC�bSN"�%������3�'�ġX��'��4'V������3�q�G#0���R���J�� ��,�85�����q�N �jSθ���Tm����&�=��=G��+��3((�>;�t��o��<�|$��|�k��/j�=�����W݄���=Bj�5!_�!>��܋�l%<7řW�iR%�!�O4}$��~�pi����s��ij�?���T�ir��!$�$m3F�b�i���(��
�sȶ���$��y�{�� |˘�v���0�4�
����T�����\�h�\�7i��Z�׏\.A��k�}�*��րZ�a8A��A�4W�W2.d �a@��H�y���� ���s���Bת҈������W�����b�aTI��s������?M� �F�J���?O�L��{�Tp�D��H�S&��q�q5d���dEE�_E�^�)g�cʙ1U�6��m�q=�9�*\/:"�@m��5U떋*t_���R��q��E��{$F��"�Q!��e���%�5�F�jL�=��R,���8������g#�p�X�/R[�r↘o�{ ��"��
׻�\-�0����$���3\�d��r�9�%sv��L"�dָ���t���LLqAY{^������H����)�ORk�I����ZM�If�9;`��I,S��g�{i����9�׵�I�Y;K�sq���J���R;�[m9�J�[�>G��ZpR���Cԯ���U��������;�V��,�L4bȟL䢙w
 =�?5�As�&�����<w��&��!1��>8�	p����/4�Ґr��1�?ZE����KG��!����o���$�CB��hv�`}�Тy���7r���1����2�P>MĿ���h�F��� o0|��M�c�/ь���h�Cz�e�1�����K�~Fڍ��D���w�BY	�c^)���,��{,{��x��`	旡�V�e��kВ�6=��!_I�`9V�iZ����~��êj������M�,����pʰ�Uq�Y7	;��:M<u���B'�tOʓP�m(�:���퇃PLL;���mԇ3�o�	z����{
>�F}�h%��v�ݪ$xO�d�_�\@�Q��Eނ,�d��1�����t���x<�����j�{�)FO��A�t�>��у\(�K�X&0\2|V�űP�mc��ct�[����qLm��Z&'���U�1՟��k�����^������9q����")�V�俍=P�{�{�� -���Z�۱��7q�.ǂ����F���UeAU�EԙzW�W�G�ˠ� ��t�a��z���tn���\�j&�>� �:���A�~*0�A��e�en� ���
�`Wrj?g�=\7�UGp��a�y��NC���+����G|*?��2g��-%�|f�:iP]���'A�s�N@T%@��x|���6^�����$��G2�?�A5��j\c�pUV�����&>�gU�Ѧ��Ze-�W����X����B�'�����y�'�%��	��e����L�{�z�q�a��4��-�����Oy8ߠ�~e�q����f?�5J�$�g�>���/�����2�7'��{({��9�Ǉ/z���)��g8�τ�b:>��a��E�������ܫ�3"ǿ+7�>|�dO��G�����]���B��H�p~d#�M�'{""C�>�����9�!ol<��aO=MdQG�L�>�8���p��ļ�]Ųl<���6�<���%�w�ފy�?y3P�MLg��PPPPPPPPPPPPPPPPPPPPPP����qU1�.J��I���:�>NN������tb��T���3��˅m���6��@rc���1ͼ���^NX��6qwf��c����ۉ�G�swb�]�X?�#��F��]��(䌇T���+X?7W�	�quf�]\P�������;��e�T�����utd�J��I�z;(Xg��u�D�R0>r%�r>�*��B�z::b�ά�T��:;3�.l7�G�d=�=ި��J�xZ�/;�*V�^rG��������^J�)Q�.�J�C/'�EO���*KG֍U��9�l$g��������{��6H�H�����
Fe!'K%�LV��I*��֑U�)X%�`��r�X�=�	el1 Gj� �3j���#�@2Ǹ�e@�e�!ذ�N@9#c�?�YE#9#�r�*6d(#e?�Z o"�wR#>z5H,+�$>`2����9����/�O��mC��9�{��	�s�'P�����#g�5!_��tvl�ms(��0��F���'} �W.Ɂ|���}�س꫌���B�JQ#��ٿB�N�6;T�@�J섣�}pd���#2U:�+��~(A�$���Y�N�t@�������GE�b���3�<y�H|���RVo'q&$2f��W�_d���d\� H@x;Mƙ���l��<;�lFz*}�����##�J��#�g���>6"��e��CL6����2��jA7�w����[��)ׁ�.�2ƺRV�c��dCx���
AVZC��e��֑�2c+͔3n�*�U�Ⱥ�(X�r��Xʊ��d�H_ʘ�Kن�l�R�ꡔ���9*�2Rs)c[%�׉�J�:��:����PƨDR�I!c]�r��B�:J嬫׌�Le���qk䷕���2V)���θnUJ��Q�����#ǵ�2^r%�{���?J�K�`ݕȣ½�E�z���TθKe��(Y_wG^�	��d��qArbUn������¦޸�a~o,�ve��|a��ǽ���U�7�ux)䬇3���&w'�s��+�O6�r����ޚ����$��#�}�vsf�<q_v��U2_(((((((((((((((((((((((((((((((((��D�"��_ŵ���;�*��}���<��ȇ��|4$��	����/�/�ʐG�!�C���$�o��|-i�ꦵqm�Vo�u~���A�|u��oG�<m]B\H����O~h�Z~��'�_Kd�p�I�H36]ߐ&��W�NB������)��RZߕk�J�ץ�Ӓ�_;>���z���~�B��2�W�O�C������Gh����I��O�n��u����#�~Dd�PPPPP�M�[�:���'R�=Ϗ�~�����.Ͽ��#����[R�����s��<����Ӛ�{�F�״ #�uI�/H�+�~A�WӘ���
&�TA���_ۦm��Q�_��>^�G]]	e_ۤ%^��8	����NA��h�5�|9�&ԧ�'�C=$����~�����(��N!��8�<���1_�)M��w�1���/�����$G��ot�2������_餠��������������������� ���	�}�}���RZ�m\
�_����_��O��������I��7��/6������e���;-5��I˧�:|Z�_���BL#K���i���@���]�r��I�Ŀa��y~���L]"o��4�6h����CZ��Fk�խ�K��H9��U^�#}*�󴡆�}%D~�yu�y}A�f��o _�2�����H��� i�8}�Othy�7�D�w��V����m�{�h�kI��N��G 




















����ةTREE  ����������������i                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   AB     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              |�     W      9�LOHDR�$                                    �B     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     Y      |�     Z       !3$�OCHK    |�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         l�            ��            ��            ��            ��g�OHDR4                  �                    �          ��
     S          +         �                   K�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              |�     ^      |�     _      |�     `       "OCHK    <�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         l/	            _1	            �             �             6             <!� OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                �a/�       x^]ͱ@P���Y�X��k� �7�l��H$�`��I�Y��?ʻ+��ˁ���G�Z+q�Cc^f�z�V ��T}i.].jH���N?a���Fͨ��
�U����TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  ����������������i                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         �+             g,	            �뗱OCHK+        NAME          loc_techs_demand ��   �8lOHDR $           �             �          ��     l          +         �                   -!	        �          ������������������������E         _Netcdf4Coordinates                                    -b~BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� �  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� w   dBt� X  ! f^��     ����   A qͷ       OCHK    L�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Ģ             �75OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         l/	             _1	             ��
             ��             ^�            ��            Ģ            �6�OHDR�$           �             �          �
     S          +         �                   �3	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     e      |�     f       ��xQOCHK    |�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         T�             ����         x^]ͱ@P���Y�% ��7��m`�4�5��uj1����r`�Q�YkRuh���LT��
��j(����E��
�����
lԌj����W�|���TREE  �����������������j                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��;Vo�z�IQʐ�TJQ��B�C	E
�Ԡ�(e.$M*��Ci�$S3�2��B����Ϲ�?p~�~�ﾯV�k�Y������]`��,X�`������crӹb��%G/nL�6t��[u�i}�">o,wk��ΒOM�����)�$�&�.V���Y���o��X�^Ͽ������H�1�+�&5d�Ŭ.N GzlU�^�ۉ�>˸�M�W*�iQ�^d���ל\n�b�%�<������џ����=s�]綏���r�W
[]ݹ�[uS��9�Vܘ)��f��������Ul�<�u��ߥ��d�~]^����j�_C�ˎ����D����&���[���Y���h����?����a[���̸fK��=�-�����s��)&�,Uw`����1�L^dU��Y�ӺUfb w�o�Lߵ6ͷ�ZW��7���v�lr3�D���uO:vMI^�;�\�ڕJX��yC�2��ʃ�H�o�x\s�]�*Hɪ���ߦQ1�g����=�~`���n�W~���@�'@�- ;s�v�y���̌��$���)H��s:�@V4��y��E��o��2��P�%�}�0����=�R��T�%YΌ}p��ER�������3�'�R�NxQ9�:7��&�X�S�Br��b1�M�ptW����X<�:R���
��l��u�ɒ��#)"�V���Tځ����M�&����x0J�a.F悟���/�2�Q��T&�� �������l���%��݀J�q����C���!��u9�IF�4d�R ����8mbھ��F�*��J��_���'��ubT��t�" �ѻ���9F��ԩ|����l�?;I�8Qe�8�C��|$�F������K5���92>3W٭�}Fg9�.�K�)p&[�Q@uZ~4�]�_ڀ�Ը�?8s�!��wK��P����:�]�{7�9�<&v�0��lC���dc2�C�����9Q�y�h�R����l�P���,~��C+����TL$2�WDFI��\��8���ZO|C��ͮ�A��[��m���w�&��c]n�5�_ߺ޾p̧N�MVQu���Wn׵׼�_U�NO���۲�?v�-i8k��Z/d���S[\���ǹ����w��|���Mn-��q�ܷp�O��s|�p't�����=����8q��(�V�?�J�g�x3��'+5���}�J�m����b�x���R:l��a�s|���ҤO��y��GU)�4��۠�+��Zn����a,/i���k��7����E_�9�T�l��O���N���V|;;��Q�K�����f�˚ssv��>{ӡ�Q*�uٰ\������<p5��3n���[��t[3��������e�kD3Z?ڽ��,X�`����|����bD3�-��߲��N��� U���! ~�)���H��[�;���c���V�XE��t�PD�"�,"s�91��F�O����!}�Mr�lqb' =D�D�i�O,�A�ҥt��_�D�R��� �FLF�h�%b/@Q�����mb�do��Om����Ԫj��-#�G�+�'�W��#s�i��kG�$J��\M�Hk���Jz��F�t=Tw�&bdWHQ!�)IL8�lȝMu����fR?�Q[��eo�#��=ѬOA0�~U�z����k�{%�0@��+"u6cI�ѳ���k�97�ȵ������q
�����i��g
�N���rE��I�E�j��I\ �W-��1�����G0Z�,J�u��b�5̀�Fd�}�ΝX��^���x�aOL��8��n���]��c��5�)]��#�~�>Ԧ>�-
݌Wc?��cާ����=�oa{cs	��,1a� fc;\��<m�r1�5��c���X�[u�G�lc���k1�`�"�)��'�|���U[Ͱ\�eFOBd��I[5F&��c�����>i ۃz�Hw�c��gL��{4���ayz��M'�t�xMq3þ%�=�\�u�v�d!.,��H	X���c���D��9�F����~��ۛ�}�jlt�Ca�B���Ak�ތ�[�aNW�C!Bg�n7}{��'�VZO�c��s*3J8�^�C�(� ��R�P��.�~���찫r&�To�Y#�I�c��Sp�X���{L�����k9�;Z�4�>�9�U�.��Z{Bs�������ܲ�F��4ǦӘ>�&O"�<��6h~'�Z
 ���i�_U$oj� 7KĀ��\Z�����0Z��y�R�H�T��(��O������2I��Xr�:�i��?�5[h�3��- �o"H�:Z����[p�<�י��3r�Z�����B6��g\��d��0�5�W���������q�^QZ�-� 7�9+�;�I�M�h+��ciѾ�<�Z��~Ǹ���3�q����6�;Uf� �rQ�	h��>uН��0�s��q����R�֬%�SM�0���و����ޏ���o�s:$�~JXF��������*`Mm,��}Fu�бm�>�A:� ����֛��g!�G��=,X�`��,X�`��,X�`����pu-��}���U�p��=w����u>/�w}�C�����Z��-\az`�˼��㺍��]ɉ\S�g��b��r�����r�Z���i���I�S����\X̥�_Y߽�_ N�+�ǰ�ٞ_J֚�f{Z[���g�j*5o�t�J��.Ǵ�m���;
Un�e�<��S}�a�V�ES���~��[��m��\�����N����s몕�_7������Η�1��r]>_�\�Q1">1fе���C��U��,�ai�Ã�7�]j��[��.~���!�\�ٛR���ӬS�$�ʞ��h���.bH�1�r���;wM�sz�����j5N��bS݌���w�ү(3��j��En��<}�Q�[�i��?;�;��P��-z[�ML�~o���_�y��co�heZʘ;���[��o>֓G�'��K6�_	Lz蜓4}l'��\����Vn`��VmG�*}�d4k�UI���q�y��ŘUMw2�����C��6If�_�T��ty�T�̣�;�?�c��Dq���1qp�$�$��T���N����V@�Dr��8�b`��c�xn:�­��J3��Ib��VnN���'���ȃ��O�n	$�l9��q&0���bnR��s�Xxp�}ObC��	��r*�6h��}�`���L�}i	λ�IA��c�����$7I�H�`�ɒ�H::�%T��op&��9�|�P=�:�y�Μ�@r���mR�Mp��O/�8����0�2�2 [*�I�����{Uq���'��?Z�u��I����yi�(.��saO���H�U���>��Z����6��%�4�����ӟd:�F�?]��b\�>Ϝ-��n�#�f�H�����Ɩc@,�����b��sSLnM��X;|Ϋ80��KOU���tL���=A��o���G>b�WJKu,6��)x�7s�n���˅m՞�� �vm������r,�"�*��5�-O�b���DG~LXH��I�*f��sŮxϴ��/\k�#:H?_gc�ؕ����e��
���p�Ud~e��}�*��'���گ���jШ1v�y�{;W�Ǧ����'�osW*��G��F4�}RA�G��g_�LJ���7��L����-��'�NԞ$7��V��Q�N��N;�ZH7;W�O�>�v�ح//���>f~A��~���.�I�5�d���.�6�|{
����J�O�����1?Q��7y��+2��;�d�d�W�i�~x?ᡥ���1;��o��#�T���{t\����ڔ�YG.��UX>,rؔ���f-�`��,X�`��,X�`��,X�`��,X��?�j��7��բOfO��,_tg���[�	5#�B��]*��om{^��.zTЉ�׿���|3a��@׫�%k�=�|s��{B�;w'嶧[�躔�yϒ�J���t~t'��-wCq����M;�k��)��'m���:���߷�*��FNJ����4MK�r��4�a|�ڭў���7T�l�ή<]���z�ڼ�s2��K�~ް��	���mkJ�\{.x���΍��y*;�w)̹_�j(��������Z����:ѵ���m�عOv�1�13S�����R�&s��G���ι~>��M��g:A�>�.)�^�EP�TD�bze��O���u���o�-�9}�<�s�2�{p�L�;����7��1-G�{���c�ug��|�a�{�s���Y��1�ͭ�l�����ف��&��yn����<��
���	<�v̮)}	pѐ='�r4���Ϋ
d�ny<����}�/Dw�l�t���S��y��yÏ�)\ǉǳ'��eN\^I�h�g�1����a�Ï� ��҉�	{c��\y��W*��Ɂ78������'ϝ�4}��������f���)|br�1����612D�qb��H�I�vp����A��#Aw�n^It�I1r�"�GחM� ��I"H�vS�b"�?���R�7�*Ĝ���ƿ�rb]G��xIJ��'�d�Ā	F���2y�b^q�RU#��8�uN��<t-��$�Q�Ow��k������G�"E�T
�'��L�N�Bf@��`b�~�O���b/����|��Ls鸍z������ڠR�1gKƦ`u0d���np�����v?C M�_;�
v�B�&��^@��1����f�Ҙ��ۉ��a�ϛ�����a�:J龕.�|6�{&�s9u3IZ0���|U����B|�6/��LƠ#�e��xi=;�6��ȝ��j��_��r���W�C��E�������mj�N��S�["���I(��>/����skx{�|=�Wۯ����kQ)������7�Ꭓ6gG��M�������C��&�=����g��t�os��EO��4%�u�/��٫�<=ݹg��xV��KЂ�<�����"_>��ؔ�h��#�{�7�Ɣ>[�&c�����w�}M�q��x�RkmcP��#U���	}��Iy�F�tZ�X����NE�h�[:a�z>�x�[2C-5˃�Y�x�3�����h��Z�^>3���'{ڄ�<�Qn�j�Ok�?k�5D�k������au���kwn�����@�s��ٯ�L�ԝ�}G��R���f��bXm�MOE����Uf��`����%جF솾z�IѿI�	�/��[B�-b1먔�&fE߸nZ�}:U;Nx� ��W�����X�D̮h� �1���;Mu�%fB�U��]!vhC�m5�� ֒>�a�vT��C��Mǉ��L&��������/�t5��ˉ�LI&{�yD�։��ZD�+ }�A�/ip���)V��eO�U��x"r� cb+t��#��ܡ�ɒ����hPN������)Q�ş����*b9*��\�>?�B�����^�VT�]�N:͈����)1�O̵Ծc7��J�"
X��ٗ0�������?8���V�`o���×&H� ߊT���`�D+���T3\ۄ%�^�.��8��d�/hr��ڊ1�<�%Q��R���|n��lƺ�ϸJ��g����x5./����*ٶ�A1uJl�д�n�NM�$��������4��r��R�EP�o����kZ����E��;��`F}t|2�N��>|
��2�OD�z?��@�[����7��τ����!�:�gQ`��O���]x�y�� �r����L�>$��F�{����{�%!׭������K^�5٩!��~��8�x'���BQ��hɬǘ&de�h}�>$���S����T�9�*��O���j�+����K�fd(����K�,��ĺ���B�����" ӻ{�����'0�n^�����Cf��QOkIn�6��'Y
m�R�k-��������J���#�����r�S u�J8�!�?�!�'�@�F��j#������)�,�J�g��K4���z,����Χ�{q���/94�}inw�Z�$W�*y���J���o)��<���t�gμ��E�����Z�|�����h�?�h�!7�����7B�i�k��<���or�6�Z�M���&Jn�,ys��H�U�,ȫt"�o���:K�CP�=%�\��_�:v������#�e-��=@"��/�o�%������Ơ�����t��7�֜i>3?���ƍ����w�G���6τ���*�C�ȝ��u����B6�R�\�nڗf2?��=Ԅl~G�>�1h�:�]
�qۺ8�(�n#�מھ7�z?rA�P��I�_���=���(�:{�����ѱD��V���a��,X�`��,X�`��,��cY�7��L<8�\^�gK��]��6���?�H�x���֏ڇ:T���e9��m��<'�������t���Ęc��{^��ш����㤼�e�q凗��~��o{Z6�z^�Is�������4�����皺�����S�J���l�����KN�n�.�~����K�F�֛��W���ח7��gl��=\P��o����b����y˂,G9��Y?��ᣥaƦM�
\�:3g`�TC����w
��k0����P�c�w��"�'�$U�L���S���S�CO�'7H[��pYg�8��O��F�5�嶲=ǎ�ڳ��s�Y���v8:)6��\�����7kg�I~J�<����y3���T�iZ~���W�vp�-���O�t�5�l���&�Z���_�k�s5���]�d���쉰]���/l>dL½��&� �� .�Z[����D����
ϣ��;LJ���K�n��-���o���Hnl�����_d$�LK���/#/q	�cb�BHL�1N��ɛbT���yO�e0��8��)�u�w�2�w�9!�yHӆ�W�|f�0���������1��2���3��b�!�H� �0�Am$�λ��'�۩�Tv��hip^�+�8;����TT���<���>px3����"@:p}�1�\�����*�H(�>�r��:恶*8�d��������#��Mb_<�"����Z�0F��y��L9���<cn��;k��#A}��i�VN�#��x<���p��T5g\�������k������ek� ��'�6]Q�J$K\/���t=[Ǥᡠ#�@�>�43���ܐ�Ay������~|�A�t�36�,�JǦI@�cj��^��.�<��O!��i�I_!u�"C���XZ������]�M�ܖ4�ѐ�V�anƳ�Y���sC�Kz>����XZ����Q@��[�Ӹ��]��T�}�.�:k}�x�8�����#�:��m�_��@��q�'�ش���ˎ�E���j=���W@Ώף7�[�5Mܔ%~?Ef��wKyW��n4~��g�E1�WzQ�.����r�����:fX�;V۞8/��ʭdѦ�o[B�ݵߋ�淺�T���߹�o	���Q���4��+�����Ӷ�o��yš�&8ފ4�0�/ɲ����gm��ܧ>*Z��b���rN��!���Pٝ7����O�X�?�����϶�J(#$"�62�qY|HY��Ư׉��K������f���5�s-}��>��ߗCw���^�J�f�U���U�]}L-��g�������;�����X�`��,X�`��,X�`��,X�`��,X���	E�������T쏷Qhk�|��7�O$�<4g�^��3�obl��|Y����X��ʽ%b��B�~߾��ƨ56�{��f�"����D��%oڹv(��QV �q���6O�q���d��DG_�P��-T05i�Ln����y������3��sŧ��I���Y;��g���Pݼp�=�����ʔOp���n��p��ᒯ�����>�ٮq�i�l��S3��O}"Wt��I��:������/���ǥش���ǿ�<}�~fJ(���&M���k�����'�/=*Z���`W��H�j�mc/�\	O0+:��t�ܨ��n��7��	z(����Y�Y��lU<�t�5���Uj��PZ�ot��.�H�?P�t8��θ&�yy��CH��?��ܡ��������I�~��Dw��E���9�,0�4��q)��������-'f��D����?��	�K� �	��;��(Q�ٖ�v��DF��G^
�L8<��UT2�b�89��H�?F�?T-�����<�L�����$pr�11j�$�H��s�՘s�Iv|��[N����<H��v&p�pb��5���.0� 'V�)��:��֓��2��5���,I��?#A|��
	k9����M��o}`}�����1:IԓȎ�@��ӯZ����?����(�����q#9����~]�~����+yٱF�`</������Ȁٓ8�
���h`8y�]�������P2�& ��IN��Z^NI��ɱX�yw0c7��d�V���1�kZ���CYa���W�6�N��ݺS?|����L<��S?�W�!���i
�ZEF���[�yG0[i�ԁ+�@�`΢��u�$�|L�R����_���@Q��r ��Pװ��j�EN���L�x�>��<%*yK@�>���Ë��<��.�����D��`�����n��/2$-z��&�/�
6o8_�13H�&7tʊ�����$حL�۱�r֟?���o	�{�i���C{[��"�^������H4���'�$�?�_����G�����+�5u/��z;�#*��˰����-;�'"��!"=V/�R~MU���ѯ3-��Ě7s��$��S~����+E�����n�i���6�<�*¿��I'<�����GM;��D~�i&�)�*A��j���*}�MM�D����nZ�s��c�D���Eu�6�~*3Rxx�T���a����.kT���<Z�T�6W��e�o�f%�^��ez���>�ǥ�uy��t�>u"�U��r�S�	��|a���K�I_�D�CA��%�E�@�=Fr�ѱ-T���o$�
��o�pp�U��3��&
��Ь����HEв�'#��}[�XG��Dᚈ%�k4c��4HHN�W��f<!&�ATε
�<L쭝c����r=чDҕ���C4fK�����:����*7�D�W̓X�a>1��d[Q,O��<٥p�X%1��g��PbV��${��~����t�$��ۈ�?�v�&���hh� ��� ��q�ʞ���&KT7e���lyM]H�,�x�]~p�ZC�tk��*��"��Qp��8�h��Uh�?�-/$�;&	c7`l�vԿ�����1E�c��R_=�=�N�o�0 ��%ci1�r_�Bܟ8����s��0x�ύrP�{*�o!KL��j7,_�a\�ճ@�8@m+E �{���z�1JV~ޕ;���
�o��y R���t�(�0���$|�΀�A�w&��آ�P�3��l+Ē��e�1-�>�]��1��o�7Q6�o��+֛��6�e��]��Ftkd[9�e�ԭ����U繷	`������(��:���F��J����~c��\w/8(�#s:�.��#�����vl=Bn܉�1hH�[�b��Е�����[��D'��A`�-L=��3\85m2�l_bn�LpOL���^�\@�/ed,�A�Q(R:���$}���u�$���k��Ó�4ϔ�CwT?��{�ܷm�8��s�!f/yK�_q��0���C�E)w�p�gN�O��8+�F��B��G٫En@�+\$�ʞ����)!��A�"�>L�HF���%V�D�� w%�� N�Ή�� wi}n#7&���d:Nk�8�kȭ�$�.��G�f��ȣЦupފ�-��Ns� �%�/V@�#�����wӺ�%�,����ȡ�u~����b�>�om�s��9+c`y�i�i�k�}?�x)��<�ϴ�.j�L.=G@����FZ���<�����d���)t\����t��8� ���V���	4����c\6u���"}^�ȐWD�E �]�q@q*�M�'��nG�#�[I�~�S��攊�O|�})�#)�%���b��a�: e�p~�ŸK�;�{���g2�Y�iI}"A���.�3��'Mmg~¥�G�G����{h�h��a��,X�`��,X�`��,��C:����[k7�ś���?f��� ۛJ�A7y���H�L/������x�wu���U������깨5GJ��;�����|�������	:ps����h�-���8�ϚË?G�ݰ@����C��b�J[�N��З�%��o,[6v���/?��t%�|V�h�W��"c̴]">yt���q\{��K�n�l��e�R�KA��&��p��o����)e����s���˺8]��ɧ��.3|P����޸5�Qb�����U�h�c7cI����7W���~�	��%�̢l����+�[v���xG�][4�>1�������2��5��t>h���-<+a�ǂ��Z�A+�+<.݆V�ex]Y�ށ/�}Ѷ�iQ�i�q���*�i�Ūd9��_^�u���v�����K�ݏּ�P�zd�z'x.���B ��=HhO(�0&>�l^�eb�,P�W;�^;q���#�Y�N���[c�ڼ����3=� 'o��	�����оtV��PK�^*��/pbј<pL��F�oN�:&��f���&Gp�=���1J>�y��e&.���˞��%�W�R2�c�ܘ�v��L��~ �����p�9˜�`�
�\���i���(�w$����?��8Ձ\�Hl'0������V3�h:ܓ��B�$�7��
3pr���'b$ߘ�<	N���$K9m�����#A����n@��aN>>m�<@�������cҘ��:�{�W�mG��q<Y������C0 �5f�vݥ:�Éљ��8��:4|��n[�n�06&��2�^F(��<�R���6�:�ЏR�:C�B���Ο�Sఏ����WI>%��)	�e���m�f��
L�ؠ}" )�\��ש=� g`1�:��
�
_�۟���N��.��q���R��8�ǩR����ګW�l�7co�ū����cn}�����𸟩��z��8��߷����'��1,v�(u����V�8��$[���OZ����y5�*��Y�s������/>w�TN�&|�sʰ�u�w���~-iɾ>yۅL����	�p��w�������[�l;6ߑ�t��Ò ���O��G<��L���v�꫍��&ܐ���o�9]�CG�G^�XP��^H����5*�{�p�E?��trn��yZ˵%uO�(��\1��}�hu�p�ކ�������g��S&��]�9�?�*%`�}�Ԭ�],w|W�_}����#��gO�y7��߂;�X��N����]W��R������EA�d����Ƿ?�^�]l��3�G����箩2�,X�`��,X�`��,X�`��,X�`����=/�������f���+�CWZ�����
��=<雘�ߥw2*v/=5ί)�Ö��F
w�ZX|�u�cqˋM67k�͒�P\��Py���P}���pX�ʎ��{�"-.��+���{�J{gv��T\N��	��ᡏo	�kZǊڴ����$��O�&�Ot�wjV������V���:d_t?����x�K�����'����]��͇��◍���J��qiW|�B���Ѿ?����c^�*�[�����m��m����܅MeG~I-YԜ���QYg�mV�������	&]�Ý#E�l�b��9�+M�ev�n6�M��u~�޺���ŕ�z��h�ʉ��o\�Lg��q��o�8惮�೚�+V��_��d��s������3�9�[����ל�V����S���=�V��0?�q 68�K�5d �1�\?"��5��4qhv. M�&����UZn5BdHMYN�%<�{v{rb���uJ���q�Θ�s�T�TNn<q�H�N*C� ~p�G����Ā���&G ��xN��;ip��1���ȼw8,
�\}u�"����e��fp���حZw�t*�c$�1朜z;I&��6��{��%�8'�1��i�a�m�᜜���y��O��X�-�����ߊ�j[+����C�)�w�2�L<�LEp�G���F3v�ZL\Ɖw$!u�a�bN\��-v-L���\�dye�2�D�L��ǋ��$�aR���1��Id�����pl`r�1q��i��Ȃo�>;S�=���$�+���E�jn-��2a�;g� r���a5���P�=���Ft���ӂ 3N.�xĕ$�ߧ��
@�i�mx�y�;��	���&C�� D�qJ��	4 [Ho�w2u҉]֦gC�tg'p��?d�(y�Ƅ���:����z{�'�\'�bi�+W��]ݧR�w�R<l��M��B{x�������?���AoT���;��
��|��������*=�v��M�s��>8�}��~����K�6�yX��Y'}A��+����/r���[|1ĮZSyy����1�F#'����>��L����?�o(�]�LJ�H���݅�֩�B�K�ev�Ƶ�����&Z��b�������1��O����ًW?Zg]��g唡߿5g�v���n�H�֝u���0x4�o�s;�px�=Ak�ph����,-�6{�UGJ��w�!i���3�:|14ի��:[��h�G�'�O^��M,í�n��>��'i��F���9(}sl�O-��nב+,X�`��	��k7�0��Io|���z�&�%�P�c*���oY�`Vc(�2�1.bx�� o�W�!�(D%ݣ@�ȋt��D�<�+ڀ�$b'�M< �39��m������N�lHd��8�-}��I��*�}TJ8�!VB��n"{���ۃ(�b7`�VbfDO��йr��+��)�gp��R�$�T��(��g.14�Bi����ίtN��^(�Ә7�<1�C�K�/MD�v�^x �[��ǉ�#6B�d�@�����d�����"]���K1�ʿĬ>���.y����B�SK����ĸ�ݱ�0n�&�劆�eҕ���&D[���,G��=������ $��A°��c"��?��xv�/�r|`�0���c�0Ӥ_����Q� ����cD�8v�������tS���P��"����� �l��{�j���%u8S1��*w��x��w[4|�L�`�R���� ��}x�[�щ��Ab�'�WoZW>Y��N���?��7L~ի���s6��Z�%���m��޿|�3�\�����u�l·��%�~�>��+�z�*6���y�;}N #ʔ����̧V��	;�+Aۢ0�ѧm��~���WCk+2�]':�)��BPs\B���΁NCS�*Zc��j��؍_yӱ5��nR�Z䋞O�P�����V;�b{B4�$c�.������1�T�p�u2��ߪ��[m+����hO�8-����1��9��"�8 "���sp�5Eޣ�uQ.��7�#"��p�0��h���vǰ>�Fk�9���{1���9�]Zk�D����蠹��	yF3�UwB�%������{H�$��mހ.��Sa��Z�������
� &�К�XC�#y�i�Z�/��y<��u�uM^A ��T_�'W��\	EZ�]���Z�L�c1�4��y\O��Bs4���|b�ܴ�b{�ɞ�d�|���ü��L�<�Rr��i�h��PIs�E��jCyFܢtZ�ue�FZ��H��c��No�;��Ơ��`�����nИ)�w$N�ќ����+rk�Ȑ�~Ԟ���^o��!�=��Ҋ�cڗ��wø�2ds9����I6z���bp~.�ĹgK�5�N.Y.���d�B��9��M����8o�oRۙ}���%k`+�Ѥ=��,G,X�`��,X�`��,X�`�?���qu;��X�<�g~\m�ጐ��{ܯ���|f{���?j��>w�,��뽭�k8�z�ӱ]+~M�	5��-�B�%n�f������b
�{{<����e�\닗��Fi׿�}��d0�w'W���>�xVm�����26|��u��6Qː�]��u�s.�)8���}Mѡ}r�ڣ��nba�������S�����xfQ67v|Dbf@v��Oj	/����r�1��'�B���Uf}38�i��W�+�zȵ<{�W6��.�>��������L��ٍ��ۆO�	�_U�_��u�f��Wc���s���OBv�?�	��s{[��\	����f�ǓfM�i�������'V|��܉�u��(�E�%Xjg���-;([QhB~�L6�5�"���#q�o<�{�)uZ9���\%��q���i���9�\�J����^��ćՓ_����P�����	���,xѯ�A
w�K�E�Í���F�;����_��5c��0`��!�(��r�/���M�*s]8���91��>w$��M�'�/�'��;�w���2�3�����n�Uf��N��]���Ł��o+8H�1k$�nI]��\���JF�Y������yw.c;�X/����_9q�U���I7�|صR=J�/�x��-��9�qb,�*㑘Gp޿��ğ�Q���i��N�S�����b����.h���G�H!��*i\��&�w�����ĉ+�A���h�aN��N2u1�xd2��R��U�>��f���9��+�����{H���q�����eA橕�%U�l x�\쑃�&M�uK0ƚ�[� �8���j�����Oh�ʡ�Ǐ�S�n�5�u,R�· E�@+�9H�$�.� � ����]̌}4M�5Qu<�#�����3�Qd��ҾU�r�:٤9͞Qw紧}����ſ�).OX���p�2������,����ş��?��gO�����q�Y�C�vN}kV$:�E��ή���eW��ԥ�I�j��P�!���gy�UO���<����׃o�M��m,Z6t�ɘ3���l�ࡧ�V'�MZ��D\��q�~�����llm�u\����|���*������];>ע���&.�w2�����=�d�t=.|Ynd<ft�U��r���-sn,�g�,�b�)�mu��&f�~W�w՘r��@峼��fۣQ���������-?��}�w74"Z���M��醵g�v�\zP�glX����i��Od	Ό=��`�uF���DD�oV*���Էgd�`��,X�`��,X�`��,X�`��,X��?�́6a-�[n��,�\3�?4L�W���[���]��_<bxu����
ٺ��h+D�M��<���5��<�<��*�]�6�']�:es�@�ǿ�z���Z��o'�����|2�m~����{v�<��?۲��p�m��*���\X�>|z��ͳqmK����?��:&Q�Go_��B�2��낃S�S�h�����똪��&�%b�r>3�8wVM��WxW��2�cy�pL��pD�_�w~b��Ӹ��&tk�5��x�#-xS�+m5D����z�T>x���������9g3����	�V�qXȝ���cz⋾<��>�x���3~���m?��\���s�ߕ;�l��#]���J��M�Ĳ�o��1#�Ƃ�J�B�R/ys����@�!/����J�������pxq6zs=�59"�̫|���ſ�W	@���v<˘d�ѐ1qsb�@�|A���[����!��O���3bvzg�68���r���>l�u�g�DN~9�=�L� T�����V`�(0�>?uҒf��Kq��;����1�X���'8y����*��g�I��$�abߎ��o3�1��B��9]���A��D�ϕ�̠��L݈=��fN��8���K9�fb�ߧk��*���q�`������$uR�]����&}+��`|�)�K+|:�1.|�@w��ul��Tp�]N�p������� L2	Y�+'�!��	3��8���Bd�1N�d��Xol�b�uS&�÷�������.�S.qt2�3c@Ë)[�rY<`b,�͢z4��\������k^�)�m�rO�������F|m ��@+O,�ӀL�~�����bC������	�����9U��53o)�<~��"K�S�aA�e'����4'��: �P2U�9��g�)���v�R�V�x����G�%u�����5=y*%a�1�n����m!�Z����4�'�֞[-�zmRkw��~�)�,J&��8��B����6��~.~�5_�A�Jk�6��K����]��Y�P�&4X7�53�e���:�:�c-��~�G��R�M=�G�Ĺ��Yr�G��ۏ�4�~��q��������_Oʙ����[LKC�q�Mt��YJ�z��%c�D�=,m��mhy~�"Y�X]���ۊ�<0�0s�}�W�alt��D�+��(\8�w"�N��׺�N|�%�H^�|wul����B[��_�3x��(�:~���X_��s�f��f�O]�ӱ.��ht��k��y�l������]�rO��?��9[�u�,�<��w|s\${v՝��"�Kz,�W�9���7��݌���ω��#ʱ���}�.�!&Ge��Lߴ�� ����t`������zgv�*�̈z����0 jwt�UT&���T$�c~�A��S�r��<��h��i�B�ea�z�-�w8��G�q.1�ÕDz��?�^���g��d�>bm{������$�GleW#�G�N'> J�",�]�IW��2�OLdC�����&1Q����� �t���'�嵄��h����&�нt�Yb�d�#bwE��3b)΃��Jzw�m���L'{���� ���vĀ�������@��X��<��`�X��\/J܇���ZS����h8ҁ�>I�ɇ���Ķ��!Ӗt Mv�,��B��n�T�ҿ�� ��{܎{�kH�@���G����E���<��5�7��ᖇ��}�4�ko��3>ğ��زs���
�W$�b�?����s��o㛏3Z1�6��^��:��c��;�w�H���j��������K��ʔ�C�h�X��/:t�|��Y��t �bL������{ژ���
���8�3׃;�n�Sޯ����7�I�Q�[�=��*P�5��t��s*T9�?�P��m�"O�-��Ə��OV[�D.�X��O�xq�Г�l����ڸ�I�L��\�F�B���&T�F5�e�X���;8�;�4g7D��W��b�0�yl�*b�Ӟ��i(	E�Q�~���в>��M���K'����3��T��c���E�k��s�ha^�V%��a ��)��H��������i]����Fkm<�}#]7�(��7`lJ�*���^Zs��������4w�����Ӝ$[#�[��v��6.�>����g��fa@2���oZ�zJT�XT�JZ�Ҵ���'4H.�0���䓍���v���Q�E�� ���q���$r���jt����<2�2ShΙ�m�u)Mk�٘<N���f����������s���=��亄N ���'��QH����\�zZ[��b���Is>��˥��:�]�Q��Fq���w�gD�/˙�a�$�9��pȃSS�]��*d\$���yپ���C{_��^��I�~�sO��O}wn9��';'R
Q��$]��i%�R��δ+��ј\�$�H��w���,X�`��,X�`��,X���jS�e���u���8w[Ƭ��]gT��j�����������T�
�:�z5���W��^5~�����)=��]Z7�T�7��h�A�P%>>9{W�K�ɿo/{���w�aU$˾è(�!É�Ft�ie͘sVL�V1�5�i���$"�����t�	�|%��g�Q�z_��?w��?-:UU��n��)z����-�䎖'F|�H.;�Q�뀹Z��K��Ժ�!�mF��7j���;���&ɽ48uf��N	�1ܖ�&m\w��rz_��߻v�����e�g�Ϋ�?�ͩ����㶝�O�4H�~�-7�&˾���g�j��'�,�
߱�amz��3D���_뵋K����Q��5'�D^s����8��­���c��=&���U�}-����w%��=��?� ޾͠}���'?���V������&�Kab��\��I,�DN!41�+�=�����q���db�)�zzL�59�rNp���秝�x�>��M+�����fՐ;���ϓ r�t��i����x���`�	�i�0�N�r����.vѵ}�e��DwO�'.{�ܑ�3����{�\ȳ/��>!��h�^�5���.���H~H��!/�kA��n�H� |<�6хD^:���t`����B��{��M��9Я�Y|⒀�@�=�=~$��TW�� ܗ7���9�Er��냄:�?!���A�d@�#�	��d�o-��P�f�>��O�����^B�D��k_h�|����-a$^($�ׅ{�H\���į��_H��z	��>��	w&n�wqȅ�\_G.-l���� b0\�t)>Z��/Ct�	>��y�F
F�aC<B��� (h�#=���:���M#���ɲ�n�(�� �0�#v��+��.R����8�u���AЬ�(@�#�)��� ���N��S�=l~T��膉���t���$Η�S .� �.p������C��L�3���c줱�}f�{�dghx��ӓS_���7S��?t�kc�g�"�|��������uY�tbniy�Β!A�ۿl�6������
{u�:0�Ĺs��"�����I���p�8�/-.}q��b�
ߐ!w����+WZ~�<����>K����M�y����ay�\k"]�OY��D��S%}R������m͋Px{+ٙ�a��f��w*C��fz�i����%��l�Ѵ��y+6ݽ��Ο#vI��k����#����s��%7�9�/7>j~븦5-�+�Z����5Un�T�<��m�R��Gg�,��~~���|3{ɖ5ݞ�vj{����;�l�/���o^[8���?���k���W��}q9���);-X��Z;�b�e��[GfJ�"�$�U�G���|�����������������������������������â����:���a\��Fά��z$�;869 yL��K�t	�x�qtwX�+K�_dm������*�!���M�j6�P������_�<�������U��(]���
�ᅻk�fv\��w׈>���L}���_��z��4+��&{gԄ�z�i&;�f��5��?V��l�\P�(z������m�<e�ȶɾރ�����d�����WӸ���_��ˤ��N[�)}G��]>���h���KSҖ�m����;�'M�3F*���|m����A�7Gvl�pH��ӏ>��*���g��Q���n)Z��w��	Kܪ+;��`�`��.m�=��u����բm��;z�mR6sc��<tF\���	?/�L��&.u���aϒ=��Nq	4tMdÍ�+*��7���^4i�|���f64[y��O���ǃ�!}-a��6��3@�L���JP3��c����\�k�Ü� +۷�}�J82 2,px�v��x�l�v���oX��x��2z=߸� |�T�E��I[��݄o_�֑\Z���ξ&H�u	 'A��=�6W �r�H���f#]�,rw��x"�$W��vy��M��8�|ϗ�`_�yN��-!L�+��T�� �]ط���ޮ���]�6Z~��sz���w�� �<<0ŀ�zv�T��M��p.���?Q�����D�� ���T���ݭCjA��/�T������3�����<�4Znަ�����gu4�?�b�FH-Y!ߔ�*F~��L�*$w�����C1�uD���޺�4?��/�j���^="���7�_Aj�sz+��t[+}��1p�:���z �� �=�#�m���^��7�X�Q/ʯ��s6MAW|���Q8��z��P
0ʽ1��ׅܫ�yBǃ�W.�LI�v_��#S�L2�V��F����@ě�N�=��x��4�����1�#�]�H�� =�_d4�k� �u�=��[�}R����6�Zf�;P��N�we��/쮍��=ki��i�M���d����Ll=�w��~|7��d�������a�o��FcZ�ܱK�����q���������A�]�5����W�^N��kK��L�K�:���kb�2��IŒ�=g�O{�g��v݋��DHN�Ӧ��?��ݮ�n�vӨ�i"��Kۭ�S1u�ہ���.Z|��hzW��p�j��R���:��pBE��g1Ww�xl�<�᩾�OL�p`g���i��?OIN�{��ϴ�z��cl���i���ċ�^��mVv����Z����v^֎0"�ƐU�;�&�ʌ��N|I)((((�.x��ޗ����m|Zv����#�5 ،a�� ΞH��70�1È9��U��l����+�	��v�/���sV O��jB�(�M�~J���O� �Po�]p�E�-����VI-�e62�x�m��� -�w�C�v� �h�^C�j~����K�Z�J؀&�9�G4�6��&�h�=�(?P���n��Wd���%GK�Z� �Bk�@�Z�}�L��`zN�~`����uW�c��V �s�U���7h��)��ҁ[h��V>�-�)h�6@KqZ�˱�d07�V����<�?����$s;�h��v`��܄���d�U���:�������"(�Y	��A�r�GV�/��m#�̽��Cu��TcB�@��0�� z�>���:��1��ʛ���,��tο�C�q�ezE-� /�.�`<�;�Y����G�
�����`��&��Cx�� ʇ6�K��6<�WC���q�cptݱn���2�f�uz�$��W���e�́yF�楯Ϋ��BE�n%�!SϚ7u�O�Q6�݅�Ge)u���n�炓���y�U�i;j�7�1q�t?�����N�6}�l�c��6�3��V�r޷5o?(���O�z��l�ĪH����<o��|�@x�Ҿ׊m��T.�M6��=����p��h�Z�����1�	�FA�{x�;J���L���GP��pk��ڻ^<a���M�������[!�0<�'�qd$��1��.�	��S�ff?h:��7���=�Ѣ2�=���{>�j�?y� �����h��l����C;�3����x���f�k(OU'��0��å.���x��5k�kjS;\>�^�'<>e��/��=
O}q<�#C�5�Ӹ�7�@+}	��j���x����Se��$�s�	-�O�_�?eMp�㩬iZ�݄;��6����� ,pM��up{���	8��q�'<Z��~p�J+r��}��:��(��ur �٪� �q�v~��x
H��?��'�����c�?v�Ih�q.>��x�} y��p�'����O<�u��[�{���X	�:�Xa��q�L6.��Pw�p3��xr$����6�;�m��.�MQ�fO,{���`�?	ۋ�.��,�v�ۂ�`>�|PWO|f�xZ<�}���g�~���-����GI]����?�������Z'�'�o������&?u;�d���ѿ�Z��t[䔈C+.>2�*����T�eQ�	�.���se���-`�Ğ	Y>1�E����o|�9�Ŝ�3F8�5��wl�M��#V�x<u�M�=�&x��TX�r"nϑN�"����Bn޿�v�~�ɮ��L�[%��G�U�,��{d��W��=�&���1r���m��/����>lC�[�!���M��'V-�r���s�<���`DҒe����<����y�Ǟ��ǰ���s�܏�L�?m�[�Q'w�8E8'̮6��i��CT�(�	9���O�~d��F�t�7��v��X=�2Z��~dx����˗��$���꬏Q�us��0l̪���:��W���8���bg����'8r��D���}�8�f��u�����l�z�t�8`��ߤC�µ���B��ᆰ�>�b@�"�;��Zܚ$܍g�$[0|�VH;�d�%�%�P>u������h��8t�?������%t	����ב��n��_f���� /1^vƶp����u�E�q#�s].
w��;�Hק	߮-B
 �׎��AJ�7p
 e#~���=���\6as1��S�ͷx�B�o� �A���/�7R�>�s >t������"��K���ZWw�ה=z�'(�֣D�b����t��E����Խ�wu��"@xa���5�]��.�i��<r�!��8vÄ�[�mN��k�o��cn/��{��2�7k ��l�3�h"�:]U_��xX��e�ֺ� /�t�p�kux�`�]�m�n�V@D�M�M��t��Ag�}�|��H����f�Z�C���&�%g�������H�M ~)��V�a_�@�k����Tq�7@'�"lo3�c<@$>�g�1^ ��b��A������c?SK�U�ϴZv��/���}��Kۺ�$�<��kP��='XHf��4���;b�/�c�?p����#�B6��ӺO@Xȑ��ݝ��\���V���v�)l@PB��Q��N�w�tU��%������6��PZq�&�i�䛆����:V��Ɍa���%�1<��t��CG�ޘq{밁��Z�ǁ����6�=�Ϫ7��j�V/O����s���S;$���=�����Wy����W��Q9ˆ��_~9�Ƀ�G��d�Xq'�c�Zw�k'L\m�bsv�M�Z���zÜ�:�w��q]p����.�~���>�AT��Ԁy��=��M���Cw-�&+kQ�7�3�ah��Y�ۈ��;�}��3E	!ϳ36�ޟȾm:6�S~��mV�tj��ﶗW_�؏K����[��i�Ǧ���@|S)((((((((((((((((((((((((((((((((����H�2ksNj%��6��ҒS�K8���Zi+Q��8'k�Yf͹(�9W�-笰U;K��NR,Cr���\T���ܖS�,Մ�����uIP�-�[pr{���Lm/s6�f��ֆsD��5���V;;X��V��g�)�,8�el%����Zaa������bNj,��rv��j���Znm��-$�}}3��SJ�8�H�VXY�U�֜��-'�s��#�34W;4����%���4E짴���D-��K�Ŝk�YW�s��0nb�Y���m��j��-'�̊�8q�ga(�,��Ԣ<S�1�rF �bXC�bSN"�%������3�'�ġX��'��4'V������3�q�G#0���R���J�� ��,�85�����q�N �jSθ���Tm����&�=��=G��+��3((�>;�t��o��<�|$��|�k��/j�=�����W݄���=Bj�5!_�!>��܋�l%<7řW�iR%�!�O4}$��~�pi����s��ij�?���T�ir��!$�$m3F�b�i���(��
�sȶ���$��y�{�� |˘�v���0�4�
����T�����\�h�\�7i��Z�׏\.A��k�}�*��րZ�a8A��A�4W�W2.d �a@��H�y���� ���s���Bת҈������W�����b�aTI��s������?M� �F�J���?O�L��{�Tp�D��H�S&��q�q5d���dEE�_E�^�)g�cʙ1U�6��m�q=�9�*\/:"�@m��5U떋*t_���R��q��E��{$F��"�Q!��e���%�5�F�jL�=��R,���8������g#�p�X�/R[�r↘o�{ ��"��
׻�\-�0����$���3\�d��r�9�%sv��L"�dָ���t���LLqAY{^������H����)�ORk�I����ZM�If�9;`��I,S��g�{i����9�׵�I�Y;K�sq���J���R;�[m9�J�[�>G��ZpR���Cԯ���U��������;�V��,�L4bȟL䢙w
 =�?5�As�&�����<w��&��!1��>8�	p����/4�Ґr��1�?ZE����KG��!����o���$�CB��hv�`}�Тy���7r���1����2�P>MĿ���h�F��� o0|��M�c�/ь���h�Cz�e�1�����K�~Fڍ��D���w�BY	�c^)���,��{,{��x��`	旡�V�e��kВ�6=��!_I�`9V�iZ����~��êj������M�,����pʰ�Uq�Y7	;��:M<u���B'�tOʓP�m(�:���퇃PLL;���mԇ3�o�	z����{
>�F}�h%��v�ݪ$xO�d�_�\@�Q��Eނ,�d��1�����t���x<�����j�{�)FO��A�t�>��у\(�K�X&0\2|V�űP�mc��ct�[����qLm��Z&'���U�1՟��k�����^������9q����")�V�俍=P�{�{�� -���Z�۱��7q�.ǂ����F���UeAU�EԙzW�W�G�ˠ� ��t�a��z���tn���\�j&�>� �:���A�~*0�A��e�en� ���
�`Wrj?g�=\7�UGp��a�y��NC���+����G|*?��2g��-%�|f�:iP]���'A�s�N@T%@��x|���6^�����$��G2�?�A5��j\c�pUV�����&>�gU�Ѧ��Ze-�W����X����B�'�����y�'�%��	��e����L�{�z�q�a��4��-�����Oy8ߠ�~e�q����f?�5J�$�g�>���/�����2�7'��{({��9�Ǉ/z���)��g8�τ�b:>��a��E�������ܫ�3"ǿ+7�>|�dO��G�����]���B��H�p~d#�M�'{""C�>�����9�!ol<��aO=MdQG�L�>�8���p��ļ�]Ųl<���6�<���%�w�ފy�?y3P�MLg��PPPPPPPPPPPPPPPPPPPPPP����qU1�.J��I���:�>NN������tb��T���3��˅m���6��@rc���1ͼ���^NX��6qwf��c����ۉ�G�swb�]�X?�#��F��]��(䌇T���+X?7W�	�quf�]\P�������;��e�T�����utd�J��I�z;(Xg��u�D�R0>r%�r>�*��B�z::b�ά�T��:;3�.l7�G�d=�=ި��J�xZ�/;�*V�^rG��������^J�)Q�.�J�C/'�EO���*KG֍U��9�l$g��������{��6H�H�����
Fe!'K%�LV��I*��֑U�)X%�`��r�X�=�	el1 Gj� �3j���#�@2Ǹ�e@�e�!ذ�N@9#c�?�YE#9#�r�*6d(#e?�Z o"�wR#>z5H,+�$>`2����9����/�O��mC��9�{��	�s�'P�����#g�5!_��tvl�ms(��0��F���'} �W.Ɂ|���}�س꫌���B�JQ#��ٿB�N�6;T�@�J섣�}pd���#2U:�+��~(A�$���Y�N�t@�������GE�b���3�<y�H|���RVo'q&$2f��W�_d���d\� H@x;Mƙ���l��<;�lFz*}�����##�J��#�g���>6"��e��CL6����2��jA7�w����[��)ׁ�.�2ƺRV�c��dCx���
AVZC��e��֑�2c+͔3n�*�U�Ⱥ�(X�r��Xʊ��d�H_ʘ�Kن�l�R�ꡔ���9*�2Rs)c[%�׉�J�:��:����PƨDR�I!c]�r��B�:J嬫׌�Le���qk䷕���2V)���θnUJ��Q�����#ǵ�2^r%�{���?J�K�`ݕȣ½�E�z���TθKe��(Y_wG^�	��d��qArbUn������¦޸�a~o,�ve��|a��ǽ���U�7�ux)䬇3���&w'�s��+�O6�r����ޚ����$��#�}�vsf�<q_v��U2_(((((((((((((((((((((((((((((((((��D�"��_ŵ���;�*��}���<��ȇ��|4$��	����/�/�ʐG�!�C���$�o��|-i�ꦵqm�Vo�u~���A�|u��oG�<m]B\H����O~h�Z~��'�_Kd�p�I�H36]ߐ&��W�NB������)��RZߕk�J�ץ�Ӓ�_;>���z���~�B��2�W�O�C������Gh����I��O�n��u����#�~Dd�PPPPP�M�[�:���'R�=Ϗ�~�����.Ͽ��#����[R�����s��<����Ӛ�{�F�״ #�uI�/H�+�~A�WӘ���
&�TA���_ۦm��Q�_��>^�G]]	e_ۤ%^��8	����NA��h�5�|9�&ԧ�'�C=$����~�����(��N!��8�<���1_�)M��w�1���/�����$G��ot�2������_餠��������������������� ���	�}�}���RZ�m\
�_����_��O��������I��7��/6������e���;-5��I˧�:|Z�_���BL#K���i���@���]�r��I�Ŀa��y~���L]"o��4�6h����CZ��Fk�խ�K��H9��U^�#}*�󴡆�}%D~�yu�y}A�f��o _�2�����H��� i�8}�Othy�7�D�w��V����m�{�h�kI��N��G 




















����ةTREE  ����������������[                               e3	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     S       l        DIMENSION_LIST                              |�     p      |�     q      |�     r       i�U�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       T�            +���OHDR�$    �             �                 <�
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     h      |�     i       s�PtOHDR     �      �          ?      @ 4 4�     +         �                   e     s            ������������������������A         _Netcdf4Coordinates                               $�     �             ��l�  �ͰOHDR�$                                    ��
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     k      |�     l       ���nOHDR�4                                                  e+	     �          +         �                   -�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               |��aOCHK    ح           +        _Netcdf4Dimid                �B�           x^��1    �Om�                                                                   �w� TREE  �����������������_                              �=	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�atb���}�R�4ED)f#b�H)b��b����)EJiĈ�b����1��"�31"�aJ)�H#f1F&1S#�H#Fd�#�/]�z�{ׯϻ����������u>�s�{_�������x���Ƿ�X��a�¯�/\���ps���[.��,��8����\x�:���?�=E�*_�=��B4y��H�bҗ�0�4�~�<�>lvR��><��8�=�K~�e�o�t��?���I��]��������~�V��B�g��]��r��vC��w��$h~|���M���.�^���N\� ��?��q�9vou�|*�s�P���?{o����O�K^�?���ԛ?>�ٷ�S�`q��7�|��ۧ.x,O�f9���?f��{l?�x��Q��E���knzߤ�����	���u���������^�h��{�_Ͼ{ч�w������.=��	y���K.��3��U��:�h�%�~����"z��G>D_�vd풟��#���\d?�<��+�ٯ�W���M�������{i��;��
��z��?���(_x�	�U�ms7�d��o�$n���W��Yݹ0)!=GV�q~i�>&=�Z�֍?{���OѯS��S��2m�c_�76D������q�O��������7��gH?�~��c��\���O��\ ?t��7)?���x��KϽ���kGo�I�C:�K�QI{-Q�/ ��?����nj�s��Wy���/�Q�'������ݐ���9�xc4�����S�\���r��7�X��Կw�Чr��K�#{�z%�x�?lA*��N�x�z���Gz�һx��M�^ҧ?�����r��>b}��t��ѹ`��k�Kʞ������Jݣ���I�_O�_D9����6vϵ뱳���	���3���<���C��&bg��.+Xz���F�{٧7q�?#�~���Ӈ���I(?|�G������|�k�#�=�d���#_�}�����U�\�Щ�_8����{���كo?�rӻ/��C_�s|��_��8�|ʿ����k}���W��;�1���u�G��+��e�ͫV��|"����!�ݯ���)B�n���'��z����:�bJ�8N�yv��Oc�Y?o��O��1G�� ��_��z��ׯ|����;��k/YUWrIT�ѳw�x��Տ���f��S���[c������r	�����C�l��{���<2{���S�����w���7���{R����~���<��|�>qj����B�9F��H�t��KG?{����H�)ʻw_Q���}���o���~��\�P�|�o��]0_����A��M3�y���;Z�ݾ7����}�ߍ��/����L�nʥ붇��Q���ؑ��:�ם3�?�<x�Ev�3���m�A�����/&Y���G������l�cO�hO}����7��'_���w_UÈ����n|9}ቋ?GN�����3��]��G�x�q���#��d���A�U�M�}���Ư�����1m芼ime�}������ς���[�����ٞ짟џ��G���Eϼ|�_�k�g���^re�1�����$��k4p�=\S����t�>��/�1��{�g�����n'<�/z�mO�3����9m�Ǒ���kΏt���Ճ����^>�	p���� �j��5�e�_΂����P���q~��A��c��������K�@���se�ĀJ�����(��pMln�����f����:��_�N���Ð=�{�0��Qx�{����{�w�	/��j��)5|0r=\�b�F���
�ݮ�?ބ��@�-������ep=%��h��D�E|	���#E�<r%h�G =x�8�O]|���S����0|O3p͠�T�qKA�����j��3��w� �0������h�������`G_	�O� g�0�9 �p߇O��rH����w°�e��c �O��� �G#�-���}��^��;7=���rp�v
^���N��#8��¾"�z=* �)��h�mH�P��G����<	c�,�]�|��O�|n�<j���`<5����ǩ��:������s����}�7��?�����3g��S��E ����s�18r����l�WZ7����L5bSಆ2|���'�jC��\��!�4�*|����h;�_u�{	60w����>
�9��/��?�ӽ�/߀Q���c�?���Z�_�.�X#������7�M�9�|��垁#"�{���4�^�e��� ��a"�=�N����c ��p�_��E�@��+�� U����B�-9\r��0s�O!�� ���C��\��!�{�
�}��� Rmjx���p��Y��wrh9����o���.�a�'���G��,�����j�p���C��+�'�g{�������ڝ��o�O�	�o4�m�� ��otV�>��@�xf�5Xx���?�_j��E/�]�,������3�q�g�!��3Vc�:�܈;��D�Y�^k�[�,ht)��~��& ͍�>�)��A8t�c�O �v?���"x9�/7����c'ܑ{_=� �壇b���Z�`i���iy�D~���^Z���W�j��۹��o�Z�?y�j=�������?��w����/؛?sl�ma����C.�4S�I��˩�����\����#����8��_��;	��N^��^��}R�r^���������r��~����}����ɣ���k����x���=��N^z泽�uIo^��?����>M~���}��ɟ:y|����ޟ?����(�*���w�;~�nf���^ϊ�|�NX�OG�����*9�=��tѢ�M��V���Z?�G���}v�Z7	��~v|!?�.��ЁC���uf���όݟ���؁�_Σ=����l�����
��R�\����I�����o�����8�>#t��?��?p[��L�y{ξ�;�l�S�l%JYO(�f��#o�ӏ�ӭ�q,��K��֣~���W��5��{.v�~�9�Ǐ��ͽg�zc�G]�G�g���S�9}��o�5��^9̳\��c��so<�y6��^w%���g���sψ���ȋ��7n��_��6�6��Ͽ����z �a1O���o���7�ʻ~c��I�\�"�p0O��Rk�������V`�������_�=����Խ�[}/w��GټC��O�w%�7O�����_:��ޫ���?X?��ٯ�̞y F�.�Ƒ��;�@@|��'��P�3�+���3}����xׅ��*���Ǭ;�]������5����y\�Ow�E������&o��q����b��}��gֿ�8�fYu���܊é�P�<��9J��dv���Ud�X��<���w���^��[�a�aQ.�-+����yL��y�}�ޕ�nD��eH�|��*��ٕ�<�ݧ]l�[|��P��Go�Q��q���S���@��|������:}���rҺ��-Kj�����,~�U1���H��f�~^[�2��t�ֹW>;p�����<�bʇ����;����;�;��=��:z��2�N���\�q�~�wσ�c��pӁ�{f�:���c,�W>r���Z�U��/x7>��iq�ˍ���=��=F�ߢ��^����7��y�a��;^~��u�ۼ'�v����k�G����w�2o:+`���G�U�i;9�>����LȼF����X>��?���}�b{��S~�6C��O��J�Ļg��ۻ/�߅HZop`�'U��~w�y�%�������+����Y��;�C�e�u_n׺��>p�x�[L�q�����S��.~ߺ�����{�|˪[x���6q���~���ס��ȟ=p�����̝��;�S�C�4������{�=pfp>�>p4}��� O�N�q�`�|;s��_�x��B�_=�z�t�2���y��9�����_P���&yb��u=�y���]��>;�����#���[�\��:�a��|i=������F���
��I���t����v��\�3�?9�Ⓤ�[�ˎZ��>9��﨩8�pXo���x�i�,vc��v���%�5��w^zgWO?Ё�=�=���	,���i�<S;,1�M���0�{���6)��Mz4l1ο�ImW��� *�����ک�C�Zy�RA�y[k���z��;Q΢aч�v�⊭��t���b��.�[�+�ф��Q�������x�}��+D7�D�������$��@j�U�lM�������D(�m���̎8�#F�(����nv?i�8)J֌���S������e{�נ��n`y���h(��XǺ�f�w��r�m:�ty/?DM֯���a:�u�Q�n�t�5Ί��%�0��������ujkE8C��]�]k�ub7�܃�IJe��,|%(7�!�o�����M���˦�H.e�s�������n&����y���}�jV{gS���Қ!��Ͻ+aR*i2#�(qn
�B�:���϶�ou�ńlJ��芏92�j$>�4��K��nr��1g;'zh]-����8��hV��ɞ��oN�&P&��q���v,�h}k-@N͎n?��I��tjxė ����Eg�3^E���JJ	���H��co��U���'�n��F���cle\gv��q�<_����)`ѕ��u�C�{�%d[�n�VHۤ��K�)|z��_RRMBǰ`�3����EM��J����BѸ�c��~&��!	���>��IrNOW�?Zћ:;4IfySl\���ቮz�k�v��j�Ֆ�
TH��l��IH���ݎ��*����˕d��v��a�����(TD|��K�f��tN������F�l�W�J�JD��wR0T�@g�:���
%�c���7��ג��d@��+V.E8��j��f(h���Yz{ �c�'��RO+B7d{�ޭEq}��މ��{d�6^{x�����tt�R뛋������N�m������s��V]�����/hMHw��egWK(ꪄ(k���0���%w��=�Ro�,��6�7���I�G#�����8��	�y��|��,�US�_�W����G2̯J�)��/��jU&�jŨ海�F���6.�﷤�-�i�u��y�j��E�s"�̄;@�96���Ӣ�zt��qrkKWf���ܤ$�`��� �;�=���E;n�]��[�^�����	R�vI�27)�2f���w7�ʇ��B�@j|;�\�ڝ���+�ʵK��íaщt7�W��F���@�����S�f�EM99�k��lab`k^���[����Tƽm�����o9c������t������S��L��L�W2�����j��vpnB�(K7ז�rKy~k����6M���&E��4�p�\Mlw�my�+�x��7J� (� ��V��!�Z]5�<P
0-I ��Ae� ��4#�`0!=5 ۲y�f���i7�M�_f�z�����Ih � ����8V �;0���������A������~��V��pP�7�����,��ځ�� A��(5@�QA)�Cr�M�IhL�z	�pg���A����kV�e8����)䁩� �N�nU��U�Y�צ�إn0/!�?�ME��5���� ���Q�'�A"���	5�5K�sa��3K@]6���:	�#:��d�Zi��HX/�v{�fH��!@����f*pQ;0���!��UHu[!R��ʴ
�b(X`4ZNC��4�V�`d5	�Kh����WA�6q7�G}�cL�I�w��+ c����ihI���1�u<�s_��o�7�mL�L����M'A�@�L�h"ek�0��6\�ԈiLVC�y I�r�$X�d�Ʉ@H% ��_��P�EaZYa#�p���s>��@xP��U�K���]�^i�~e	�N�ϸ��_� Tt47�{�����,�?`�P�(A<o9u6V#o�tHt�AY�'߸>�HVC�v����H�v.�� ���z<�@��BrB�ֆ7�@�)����veP�#�-�
��uȹ4 �L@Ye��P+p� �g`#� �a�t0�a�U[a&z�4��*���NP7	��F|�7�ǈ �MI�x����Fg���/�X/�@��B+g
�D6�M^CC�����
z�[�B7֩������?Kf`��n�up(P���� �0K�¾�"`�N8��_�Z���g�����7�/����W����0�C����pHA��,+s%�ON���7+�2-qw�s��2Y�c����"g�5;f����W�LjG_
/��><Ah��ff���d}o.��_`���ak%�ǵ��� f!��	���t���}ڝɓ��m�G�,�rw7��Z��S�99V�߹�$iTF�clf���[H��8�Ӳ��TL���	$3��/-�1�ce�HQ?����
�")֏T��3��!;�1��'O��5���h�4�5Z��jC���=R���C��qIn��%x��"]��4�}q6��+à�#�|���B�G�8�W��L�4Y�cn��aa�Յ��36��O�p�Ҝ	S���bLfU���[�h�
,���^s�8��Gg��Z�'�T�n��A�|gH?������Y�7�{�A� c��,�3�L����R	E�Sb!09܂~ص�1��E����#���)Ff���8�9���7ޢ�������h�7�^�Ri5�2�m�3���nL��f�� ���5Ȑ9��%@�7<BjH ���Mq��8͓.Na���\k��!��&�O]��Α���D&jc̵���Uf!�|�07\ւ�iT�V}�1t�g���Ŝ����A-0�|z[\(�l����>�B�N��ySCE���A�V�� i~iķ[��Z��$���[Z��8����F1�ejh�I�E�]�L;E���<��f���ym�Rs"W�n�B0"`�#0IW3f ��O0L^���9_�R�0%ln٘���z�x����g|̇�cjR{Nq׉A�sd.7���H@O�|�"�Y��4ݝ�I;*Wk[�Q�+���]�l�3=�ܖT��� E�m�.�H�9M�b�L{�^T�Gݞ�/�}��&�M�9�v�a��WZ1�R675��No�l*c��D(#�^�W@�.aj�~L�8mT�7�MU�l�xRc�.jS�X�sG��9�0l,n빶�:�ܹ��w�s����s�9�*�M�����4CH{=;.��;��_D	��V��
.ׅ���b��;L[��;}��ƹ�("�!�"POָ������kt��h�$�b-$�A��P����V�J�0�wG��D�����@�HB�y0����9yrIP*�5
��Y�,/	5n���e���>=b��Z�ʣ��|�+�]�蹞����XH���Vn?��3���t�-�2�K-��0Bj=��l�~f�'1�`��D�ңM9�d�g�}t?Bo[�l�9yǊ ����}�Z��,k2���ξy� ����yeK�M�}Kh���I�f��M���'}s����@�5�g �͓�y�nA𓁱�t���u)�����Ь*�������wy�e����=9.�����)btu��w��.���n�?���[M��?
�ҥ޶�4�|�5Cڗ��FGv�\H~!!+��Ӟ,#�}�}d��P,^���� 7�?A(�;��[���oŚ�g�֯�'�oщ���6�Ӧ���϶�2�������tg=;��r�6���p���!ÓV����y�Gn����˞c~�,o<���lk�s�T׏��a���9��E�3�c����_�՗�K9��z�Z��D�TǓcL&-�1�+3%�П�s{@_1��B�B7��%_��I��Mt^�
�D���>y�ղ����x��x��M��]eFXb��W�W6i���8�����H���p�&�Yz��v�=�ȃg�]M������8�l�����wW�b�C�8���b)'���򔵛����.��XP��j0��l2�[���]{�T�xb_����p�z��zhJ�m����8�I���H�S�~eGP��~�M*��Fژ0�s҄r��KLk�;w[,/-��}�c�c���t7��6s���#p�+h.inkG1�U}�6iA�L�͑�����F{�o�S���R�+��7m��Z$(�۴ȱ�B�Dt�b/6ѣ���$An�M�[�z��Ƣ�|��ɜN�qzc(�m���������sA�
͖K%�AgY�ˋ�\n9˴9��a$� �a��x�
�?�w�k%������ܩ2�R�D�ʌU7P��V�	uD��	Tipx!S�)8�(U��u��^9'�:��tϚ�B��dm7��$c-(��$��>�E�i�M�k���q�����j#w�#�,*�S(�
\���ǲJ�mxa�R�'�-cT۩*gR���v�v�G-/�ͶЋa�/��CWǴ�({`dZ�2����5���
�줳4 ���N�$������8ywG�h�ηԢ�A����忇�S�mc%��և���0c���N�mjV!�Q$���i�@f��!a���
�]F0v����ޞa�So��	���_�����qӲBJ�	����˭݉ԃe�7횾�q���7k�[6�5��^2ϕ��ީ\	5�bxi<���V��*Y�}}��w]������a0��F����y[9/�uI~���V���Qy�����M>�-ց�9�ͬzQ�͜E3���_��?m��>�Ǿ���۠k�v��sӆ����ݥ1!�oԵ�+����&MH�T��7N�W�A���3V'�v[���JIC���R=��o�m��F�ޕ���uw/	$3C�E�
g�����Vk�];���Jv�����q�w�ٹ�ۉ�W���ͪj�����/̇��Yu�l�z�YS����uMhg\����ۜ[{�뷷q� ~䛚��� �t��в��t@v�8 �mB-vp��!�@�����nX�N��*i���-<�:��ls���=MCඈ ���!,��ơ�ը9���@rz��0'��w

D"�Fh	@�������2֗`w-��uP�����<(|4 Je�un�,��1#��S0���d= "�.,��@q*�Q`�@���	�%ЈK�,�L�<;\�ߡC�7���~�����j�P��M�0�l�� �L�`�c�j+����T��� �k1 TF�E �P�(�e��6�6���,����X����UXMp��`Tb�L�����`����N���p�U64�P�!}��KX�	@�.�v$(�\��{@� �Mz�Le ����IC;�#`�c_'�?���o��æ�AE��x�cL�� �U�owÌ�����K��وiLtC�� ��,P�8, ��
������/��36�F>����s�J'a����%����Q��`.�+�"�Szp�{@���u�	�W��2��[@���Yf�{aʗ j	�:t#��E)8�x�����5�e���*�%CPˣ�9LO, Ra�V��l��h�� ٳ ��%�Lt��ZÛƃ`W.�@��Fۡ�Box�:�C��\��4�	�)l¬a���S0L��v��1p�m������شx5����x"���݉o���U��F�ko�컍n+��/��1�3<E��XS��oچ�a'L��`"@WX=�Ds#P4֩���o~=�1 �p��ز�`������a�Y��{�D(&�0�����m���7�/��dh�ק�ֹ�P2���eR�8�V�b�^d�Gcɨl��,[��jr�XGQ�ɝ�J�F�Td��#����D���[}Kv��[�����<栭�.�R�6���RG+���t>Bd�>�����C�Gլ��g�<��z���ɶ����v�u�f���I�}RIE�*�]�F�O��y�dV*d�ב�!��j�2EJC�j�呤]�Ne5�aO������`{��'u�����j����L�;�I��]�b{4����_��]*�`Gv����L��/m����gڝ��i���Y<=��$W9�)6�:jkΚ,|�/ͦ����d����i�s4|e��	�m��X�wzڅk�Kue�Y͊:+^rxA��䪦uU)��(���E=���,�+U2�׫�*�Y&��<>���*7b.��U����PB�)N��T��e{��,U6�'G���tM�cS}�U'),�D�0[�z�����T-�T�~��ر�X~O�4hE��{p>nA�dSa`�0Vm��:0�V��Iʠ6O��2<$�7+p���)�C@Y��l0j��#B�_�uZ6�g��d�:;��ڵ_���s�1٨���P����iV�4+�t�OS�зj��8�����l�<̀g��y��.n������j��hy�RV�����f���j�)��ܱZG{w𒭄��]決���V��5�VW�j�ِʁa%7�{���
u@���]ݦ���U�9z�"\��F�=*�e(��Q=+��l.϶�lz#66�soɲ($���dO֏MP;���HE�R��6�hR!��X�tp#�r�D�+�~Լ1�slZ�"�uf\L�چ!V9Cy+�<��1�Ԏ��f�3�9`�{Pm��!���C$u�)*1��tjG��� K��RIq��L��t�M?2�����he@5&���[+Y2�s�Ƈ;��U�2�ݬď�h�p��ڏ��m���6�U7������5�8u{0��9�=�%���W�̪�t0L$%B�g�1h��6���5ϴQFm���G�n<C��*&�.Q�cN��D�!k���mc!��jR�P���v�6�;7z�6O����ƲbT,h��;TUT^���Y��d<N�ǋ��0�yC�J#�J�*�TeGU���;�8#�+nmE��5ϊ5����i�K%�U��B�Qez4U��1�[���v��B�����&ٲf�[K�˚�M����vU;�e�6em�*�6��7�L�dq"oa���j{^�)����
�[ۦ�TͺQEn�����z�Sj��[�"}��$��Ү�5��5�����^Z0����ӒB�cr[�74��#QU��2>L�����|��eկxͤ7�e��{�ٷ��T��B�̎#���>�9�3Z�sD7��[5x�}6�n�����c���\���𡋋�c�bw�fݴTk��b�/�z�⏢�Q�/�-�NGg��r���^���^�$ޡ.�>�6oF,m#-�+�V����y�C|9��}Bۼ�4L�tɗ��iN���`��^���$��u�RR�Cݠ=+��Ǖ�`�<�pe���Yك9�tfx��e8���ࠄ�I	��b���"?D��Ox�/4���5H;���U��u�9������P;c|��"m<|�e��t�>����2���Z�wlȭ�<Q�-=����~M�F}Ȟ1��hu!�U�F+�J�|��r������'{Y*)�^t�ڄO��8�&cb���}DY`�J���*:�x��D|T��F�s\���$���Sc��M���?���/@�����F��z�ռ���]?�����c�U'�h�fd���wv#�b�"�$�9�sx�5I�n�F�(�l_/�.��N�)�Q�O1��47��E[n��V��V5�]Bo��YS�[�)��x��� g����n�G�U���E�&W9.�8U�7U��ie�ˠ�6@�S�2�ǋ#f��m��,�][:4�Z�l1��݃�h�I��W��L�ќc�a�e<nX����h�Sh����t�Jm��tD�� 5kۋ�Ɏ�aTΉ��G�S��p4I='�'Ɣ��[�c�m��d��Q��"x�*
ɤݵ|����j�Sk)q��0���˵�@��ϧt�Mc�|1KP�5�k���T���l�h���D�U��ԅ�ǜ���]�.&��1KA(�7[FC����&�%��R���ي�uk��:Լ �M�'0]���/Pov��<~'�H��W�,�ى�=�P&��6�����>gӔy$hY���Jڷ���'1�ǚ�s\�7X�mc����'��&�F�"KGZ�ۊ������/Ά�5OŎ�N�7�����zt�����s�[~_>��qm��n�'�MZ�Ȥ��J����C�v�'[��;g;�V7i��f�1'~Z�h?5?��k�f��HLu5�qӓ;n��꼫>�x�nQ_���^ib�_�h��.w���7�j�K��3>��mR�}D��n��o�����Dx�x�g#�h�X���-r��Zo򟈕� ��u� a�qmQ��+��N��#����6�%�]��=�sv�.)��/n�_�C�*�|\�h6�q�ez;,�*i��y��;��Ok��#��>7��[(⸞g�}Ñ\�l=�Q���~�SbT�7ڢ�� 2�{(�||������j�޲EtNt%n�M���mO�lD�ܵ��n�
':�)ab��hS~8��rBa���C�<���d7tň� �KvahvZ	��-P�M�A� ��ޮ,���%qa	KZ�
i&�Ӡ�\��l;�#x�*�0�ƆqD����X��zG5gK"<�(K0N��`� �H��D�ͼ	��r�PQҁڊ���!���H48�3T��g�.�B� �{g`���,ě7�&���ذ��Ns
��d����R�9���Nj;:`!w ���v�:d�aK��(�f�~,"+0An�� �U	̻ր$]�6yH&d`\� ' �j�%0�	A`m����4��X8�"��|Xa$��=��l�E��΃~�W��>��� �Z�U�J6#I�׉A�0�hc-4���k8;!X����h�	)�qV��%�}r�:�q ������$�|p����C�s~}�����٩�q!�6�9�^ Q�	sm\H���16�_� ��5bS �Pt��� (sT[%ȫ��3��U��W�2Tj�t�@����|�9�NS�L��%�(}�Fl?X7wa�+
Fd��xΏ��@��z��)t���2Aʑ�	)BH�m�0�@�h�Հ��"�]��yך����h'���4�]-��uA۶ ��#0ܿ�-
��A�iB���mx�[�X+��4�蟅�X�z@cC�f�m:��Z���v�^-v!�&G&�� ��@�+~�
:����rb�f$�躯݉o���u��FM4^��Fw�������� c����!؍1��j�	������I5����L��rKc����y:�����Y SwSa$�α
 i�GC�����g ���4(A��
�����Dh��U0X6PD�j�Ҏ-�'��`**U$;J�.���ۇ
�D�orR$�R��--,�B�VR�W��� ^��I$�ܼ9Z��e�y����j��(�%3y��ό���jP%Fy�5���7��&���"���=%�Wa���fÂ~��[IS��r�d�����/�R�eoѰ���&������{�u�0�O�G��v��i&9�����Z4[���ML��%!H�pf��RBZ��&v�#��/Ujf*����\�����+E������2�?����P
�@��Ww6��%e�Ė
�u�^W�S��(�k�ci�Jإ�GJ��eΔ�"֮ͫХ�E319k���[�vq^��VR+
zE�B��J���I�ɋ~�4�l��(�F��El��T��X يԚ#H��,�1�����>H�n��E�7����Ӄ�ĖI�7�����7m�^�1�W�(��aN�	"�"���^��L2����`�67�ԷH&t%I�u
�}�I�����n�$�z��,��
c��Τ- ��b�Ifl��ң)i?�+	��6�WD���tCRV�{���3զ��p�Ŋ[�p|���A�ҡ��-��`�kք�^bA�lZ"t�(з4�-:d�0i.�tKkF��%㚼U���V\u}�hޚ�Hj�h�2�I��5��i��@��Q�9?�]��mO
�s^�I�F5��F�_�`(leєឨ�՜A����RʿE�j�S��lK^L}&瓅`)��QQIc��K��)�@U�f�e�6����jr�<�0�Q�MZ��t���8Q3�h�&tt
��Zr�Z-�l�P�fŴ��n��jc�q�Q|�� �����-�$&gE���4o�B�*I��i���ɭA:�(#���m��(�T^dt Ŝ�f�|��L�H[
u�L��
�*�����Z��,M0O�����1
w5f�w�̓��9� 
�+��
���6zSU���:�jsR̬�֤�C���"c�|a)-��<J��H�����NW�b�Mvn��c,7Ro��^{9lnڨ&��L/���&����P��T�j��FAyF�i���(N�l�伎.���%�vr�
u���Qn���l�gVWV�����k��œYDu�$�TԼ��%�ըzmM*�v�F��/��a!�*=˔�z.�Q���:f%����``�Zӻ4KiW0ؼK�kGx�kC����l���!�:��d-�?sxB^�ƀ�^���stԬ/���&�3c�⎚��ġ:z6E�Y��k���d�ں:��S���9��Uw��fAz;)i	P�,����ffQl��r[�/��2Qb�<9�_�����[o`V����jl��	�P'`i9��lU)���ȳ�?�ز"�����|2�@�DT5��ج8ȷڍ�	(
��u��>_��:6��s5#�&��ta<$R�J]��e`�nUns�O9�~L\�]@y���*�ZR��3�G���'���ʐ��,]�;V�KD�i]5�S��B�zɦ9��q���uM����ض�Ċ�W��}>��i��%dH�2�����ǦOgX޻��r7*M�l���a_�l5Y��-�5�A�y~��FX�nYmk��L�F�T�E���GjSL��
�Y,,	t��:|�R���f�wZn�+����#��?��u��_6'��jئ";�Us�婯�o`���&�S��&��}9���r]���q��C3�cQ��A�{�����>d{�P}L�����e��r�ֱ6�e+MkL�u�Jj>�ou�Oh�����E�g��oәK|���|�R��S�}At���'�z���E������Kfa�Rg�9��b�u��ɶ������h|����")�����"�
�S���8.]G.����v;��ju�d�q#a���PM�-�F@�(/)�,7J�se����v���M5��ns����t8j�y͆Y8R�I�t~$���:c�&��ȿwy"41P�!	c%��v(�v8��ʹ���Pk�"2���;fk��z���T��Ʒ|n-c�W��}�[Uô���
�q�ܒH�[���X�0�c��~�vm�Nv����bZg^��p�O{�����?""F�H)�����(bH�+�Wx�0���D��������RT��"RZdYd)E�)E��4�*�	Eʲ,�����ߠ�U����������q�M������L���jY�Q�C�R�v����m5m���@'����LCj�=<:)RD�5z�<	C�Y�x�fŔ�sH���:�806�n���t�� ��nO/�2�����t��W��"tj�Egz5���z�}c��4�eS�H�~�Bgt ��Lu[eR�j3.�&G��%�]�����h�`cz��5�=�}���YW��6hF�3����f�M��qa�ѱ4���09�-n6�*)���V�QVe8�.i�M5�{�w�$v�ԥr4#��#>��Lx62�}7%�9�˘��/uo!�w.ù&���)�tDS�I����m���E�O�n}��C�a"�m�/^-L��}��Tn�(����T�?",���^�_Sc�%�`�:��^/�k�~�Jcv3�[G�4YR�7��U�<\4m����N�8�0Iϰ�Ax��4MI��i8��U�g#r�
:՚
8���}q��[��R�3�]49fY9�ս��Όh��>�'���Z�j�u�Z��i��^K��R�!�%�Q�hXV��k+���;���"��-PW�hU{�&h���j��|5�P��/"wp��
��ӻ�݁骄3Si����lp�c��Ö��C�`��� �K8U�in.�H0�l��q8��
�5hx�=@�`\����A��ɰDGL�p����>�\�6#E����P���Ip��j'�@�@7ghPbZZ�T�{�Ny��C�#z�X��a��OC	YE�E`O�q"c0M�!�F����]�ݽ�&P�bF DFK�%�4J[ ��9��!I5��͠����dHʒ@uJ ��ł_�Dp���o��z���C�I��u�T�Ac�7T�ʠl�	�:��-���1��H�Lvx� �kn�� Y��#a�F�!+��C3`=X�3B�1�sB��:�rk`�k)am�=e8�����k��`
���Ю�����R�z��Z5Y^)���n�'O��A7�)?3�qbk�Y��K���@�5��)Mh`B{"�πp8���@{�/«vX¯}jA}"���y��Wh�MXcB�ď@V�!$4H��!18��&`@G��\�u��� C����b}7�Ҕ$�`(�U�B.���	�H�AR3
�^0����'�&�s��z�V�i����!�V`g@��>�pj@�:�7K`HL��bțF��9 -ӂ�+��5�~q/x������`jV�2 ��T�D�!��vd�=�w��_�8�mJ��`��&<�*q�Vo�,���+�V�3ހ�@�)^
S�w� ��H�A3 �a�EA�7�π�I���li�5�%C�X9�3�@�5�t��V��1D���IS��q��3��M��<�OQ7@Z��P�Ǣ�30��Y�xAo�.��^��~Hq	�eu��Qw\�Ae%a$�V�R z�j¾�����:�.�n#�8�M: �@�\1L��	�i�@=>�c��^�46CA?6�鿀����2�WT]/5U%�fb���x�]C��Y@`���;����+bS� ���P?��7�4���^11���)1��e�������*�~���N�)nV�Z[�
�lQv�@�ʊ��*�Ca��F�h`"�_ީFw�:�
�I�Y�vv� �^4�Q�kU�K:�S՞�v�"6k@\��/����F��My���T�0�E�\�G��:�PZg��^G�l�%�������vtO��U�y�S��� 7l�'�l�?�B#$DN�%5"�q:��[;ML�u��{��:袱,]b�V��`�'����7�����-D2M��:��was��4��Kw�D)e.��I��FM]Ī���g���;�"UbG\/r�A �K�#|�_:�PZ&n�2�M&)���^b[v��-K4j�*fǎ��a���!b���.�P4ɉ���DC�X+��^35K���痛�)��"�Tz�t"z�����4����Z�Ή�Y��]'����I�|NB���9����&�U�~I��D{�V� ��VBTk&�r"+��v&?ǽ�o���J�X�� �������֋�4+#�{��j�;'����ż�`_�]H�ʉ&�%U|U����
�WH�ySc����E��2,p�Ja���2D�23��i�Ee��IP��7��ct�(�%�K�E�%��rF�>��K\�'��TE��D�Y-�E�KlA촱�KŔA�UPT�h"��h$�|͙���hA���>)Z�^Y[����W�c	p�%D��`�Dz]a!p��E:���i~o�1��$����� 5q�y��VJ�yQ��4���,m̆z�.�Nu	_�`"�V)�h��9\��z�/i`?XG���k��L�����@�f,)�0櫥Sx�
�:�X6�A��X5���3ZN�5d
��a�d=�"!D�lUbzQN�,�,�t�PT�,y-C|����_��w��R�?K�H4���\Q6'��KfX�Q�I
��N4�"�z��vy�Z]�E�%�Dz��3\M�(�f�G�^
K��BWL����%ƍx
Rj��#*7�ӝR��W_�@�+#���\ģ�b�q��TG=�r\KTV�o�.��*�7;���B�Twt�p_��~]���������}��I�+��D�!L��/֐6q���ť��F9kTDO-�%]�0�ΈR����
�@ xBW_�=E'�)��33�R	/�8�S�G�D�\��jL*���ӻ��q���h�~��8��r�3�2����e�'6��Mcg��w�;�j��L���#��$�ͳ��>=�^���v&�:J���͚�>��h�_7� �3���q����y��9㧈t+W�X���@����iBԫ�W���ZSD��q���`qd9�_�/��^��L�콮��4��Hr�Μ��C���03Yp"3�t�[��2|҂G�V
�V~pjAũ���}�G�C�Z{.�>v�F���ȅsg�L((.�ɤv�O�`ٞ�����	d������O��ַ��oc�GsO��+�8�^�'��%������b�Ȓ���GN�'��&��>�ttO��h��~�l���v{d�Ù�"y�i1;�9qq�w���<�$�䉔}{�B9��^?{$����п����<a]Ξh�������{���p��,|�;#*|o~f��3£�'���<9�>r�����vGA|�ќ�1{��}�TF���x;���H�B�*ˊ
L繦E�l��"���On|���Ǧ�� �D�mv��m�������W���~���Or�&�S�DF�3��;�lv�qSM��3�e���Z����u��ƳϺ9bzk����X/Ϸ#]�+��N���E�"�^����� ���C{B}ӢB驱���,���9�c3�%��*+؇� f�ZJhH���{9�X[�Ϡ�n�m����b���![\��l������t/>��'-8�&3���pL(���h���-{#O��H���Fq�S8.j_}�f&a�|�֟v��gX��|dg����0uII�'5�^�bj�)X�j!k��G��*!z+�&�}�L/�֯TK �YVC[�ꉓ�Y�zĂ�!Gׯ6�x����ϙ���ۮ%�j���?:|���h�E�3"L���}Gqt��"5���z�b�r���-���4���>���3�u7��?f��\�n�Y��bt?9@ī�M�Qn^�����Lۓ����b�"�u˟Y��03B;���j�Ȗ���
���~���G��	�����E�mH�h9�3�:�R3(�oZPV���0<�TfK%����췘opv7������L��e��F���-_�����5�\���A�Tߜ�RI5�R$h>�-}k���̃�4����f�Nɟ�=�_��+W�(���z��[
��'�[�<B��s�m���\�Nİ�ZBX�N||��q���Z�f��?F�{�ՆU��k�K��ziu����8�X�Ȳ�h�a�.�E�\�2�޸�b�f����|~J��nL�	����V�s�0�Ȃ�����
^�?d�H4��Aۣ���_���gԅ��;xL�w�86�wn��|�h�^�*f���n���/ �d��;����;p��R�}�ɱ!��wq�RvGڻ������揖X&��^�7,���[���Ł��z�������*B�?�\},*���Q���F���'�!���E0�z+->�.#>�}�@��d~���ȥ�괜��؛�S2�3�>:�r��$C *:��=!�L/�G%Kݟ����tZx��TvFc��c�%�g+Wh/�J�:�/|�a�����D�0��v��vG��;qh/=#n'ὤx�#��/�t�}��L�'�yR����B����s�OU���G>R�}�䡽���w���,��H�?�y�aH�d�@�˄��nBr>>�_;���U��i&��R��,�E'�=t>�n�W ��~��� ����E������Z����4ǏCx�y`&��N���n�)8�6�	��R�}"�n���#g�Ax[�d��ӓp��'��b���v������c��-9�{����$~�7u�z׷P���^�Y�2}�!^��?B�w+'�C�h4� �w>s�p�z}	y�g�f8D� ������b/��kt�~�hi�츔�SѰ y�|{~��2�w�ղEp�^4b�(v��gq�=�G� 9�,/�>��I�A��)X��YX�L�e�D��%;8��e��ӮPXX������f$�X5�910!�;,=T����c0���4_A�X��~�	Ҫ"���Q6_��>�i��q�����YX��/�K/zt���#�uJ(R}}k���J���]��`k�	���as�w��I	��Ձ? ]j�<A�y�"D|�	�H���r�fXzg*��Bx� �L|�,�Y���������~��Th����A`8�㉠��X8�u��&��F���C}�����\��_�� ������2�A�B�`��|�}8t����0^�3d�nB�E��Iv���?����n�y�͇D�C�p�a(o�vu���e��1d����|?���[+�h�\=ᗮ�����`��>���i�Du<�E�y@���Ju�}h=X��
����~�!��g��x�w����p�٢#�aA\8�����+�9�y#����� �"��c �v )0��!��i�<��C����V�7ؖ<����2�]�kM��x/0������ ��Of�ß�q��|�-���P���� �Y���0���y��p�@���ƃm���#����$�Zֆ[��3zI��.<N�W?�q�
�q��&�k�#�נ��qUub���׆�k%�c���>�d��7NcOl��`���4�[�5�>����3�1"9��}�ز��YOf�u�{�����Nئ8'����ۢ�&�(� �u
�g����F�i�[q?ˏEj��%~����;Y{���n�I��R��%=���r�h7���<�~��W��><��;%�r(K><��$<�r��g���#���Hݣ�[Ou�:�������W�|�1�S)c��<�V�K�-��S�|Ɉ)��WpZ���r����=���/��K���S�\��ߘQc�J�)�Eq��Ш��#��{)�S��ǌÑ.�[jc+HA����9g��у{��-ef�qc���������qy�Kv12�h�|��k��59�
�u�R��۴�������R�g��p;��p�͓q|M�� �4���${<Ԡ8��ґGhQ/�j���:�x;��x�"n��)�o.���i�Έ���uǢzV?[*�ȓ�]�dBe���Y����h���������Erm"Q�$����rR�4һ�۳��l��;u��<�S������/�*|ҩ�
��Fb�"Ք���P�Yi
��6�%ㄉ�_(�X�F��BxBp����'�d���m�Ӭ���-Q�[�@����E�	N�4�b䞶�\�7�ϐ�v����j,���#m�Y�E��S6��o�/�*y����"ז�z���>:�*�i��F�����=pO֔�"��2�����E��V�"�N�p��9�R7��Rht����.���#�����d7TDG�)�+��+|d�]E�K�&��
�뤑�O��.}��6X�2��S������
�Cz=?33�x+Q����#���#5"��{]�,m_�<Od!�3�1��f-Z��^51J}X�DNx��]��oȬ
��(?��7e�\�ҧþ������kY;.��$/O�M���˞�8��{��b�|������H��~��o�v�����PlqK?������(�c��Ўs��`-��n�����ikq���F��mz�;$��b$��\��C����F9]���_z�<����gL٥8]���T��2y�rC��oy�V܌�_�Σg�o˩�7\p�抩�qܷ���+:�+���B݆r�r�>Y��h�E���=𴫃V�����*�g�U�^M��x��UY���e�<����g��#��X�|<�X�n�L6������3~�H��w�I�|o���}Vk���C�� m�����q�VƲ�4?��7�h+p��	�3�H���3q�;
	6z���J���/o�~$����E���寏��vޗ�w>'�#����Ƶp�-[��zn�ʹ������rmn\�;س����yw�D�i5��/#t>�~�C�E��pg�'x������"t�n�-�w�����p�5`�\���#�Ǫd틗↿P_A���m����T��yNfM]������Ͽ8�&٫��n���]��~;���l��w~3�e���0�X�Q�������c��/b�����_^�"<g̞&��x���9[.�{�+z���+��q1�e�V���X��S?�ѕ������/���z/��&��~�	��_^�繟/��-�j>���%�7��e~Y���o��Mz/��j���^��j��3�_�M�k5����f��\�-z��nA~���`�v;�mc ��	B�;@D�;D��ѡ�!:��a^��\7��uE��`W$C{���A��
;� |���p����l�d�C�f��$B�N�D������v0�>��!��t8t��XAD ��f���@�u���mZ��Q۬���_��7B�6;����6�7�?���|��	�:@�7x��i;�6��Q,��:�"��
\6���E��T�gB��	��·;o��p5 ��l�\�����_�-�?+��k���p[�|7�!�- �m�-���Fv�;@�fSb�C��z�\>�ޅ��+�Ez��8pFo�\����︚#�C�~dd�6�`��*�f���I��f�ݍ���-p����7V�ޚ��⥽�	���׷�i�^!ں��b lsM�A=����9��m��F*�4	@_8?����]��|���\(��C�x�h�v�����������1b��o{�Z�D���+a�3��\~��`�����+Ի!�y��C},P�Yׇ;��Es������gm� _l��@�V����4h�����Į@74�\ ���v:�a��ΰͩ4v����M����v�Ьảy�D��f�;��[���CU��4W1?���hN�AT��ي�X4_��.l�ڣ�R��; G4C�l�&�<����`�a�����=A{^?�/�5���2�ٓ	n�]���|������[����HVN`�l�1m�0�^���?KZf �D m2X{9����b[Y����n� ����\a�g���d7�2�|���"�[�Ш�T�i�$��#ɜF'Qh�$�=�C�tt���C�������ْ�4��@2�2(�%S���0��3T�=���S����,�f�a l��an�P�1��l(qlId��fk��F�|Cr*��ɩJ}�99[�Μ������>�c1#�i,>da���#�i��D��Bz,f�6����Ρ�(؞2o4L��o���<a�R�`�1|e��>��Ai���E~+�K��m�bRڲ%m��a�+m��in��B�1W���)�+e�ITK,n�E�l5�0�[��\�0l{�;�\��-��ܠ�_�Ks��X�=,����{��R�<�����,�T��0\T#c��D��j�{,[�os
����h�jCRʱZ��My�[��OYS�,/�2~2��#��%�a�D��q2��s2��q Y2�HVt�S+��H4,gVX�c�`��x^w�F3�7����se=brd���
�1�����NyF�2G�S���ݛ鐱�b��9�r��)��Q�lIke��<�3��w['�5ڷ�v$YX;X���VX���b����^S޷2G/�[i����\�c��բ�o��0�ʕB�� �c�N�c,���b�ʚ�C5��6'�������o��ǋ��)u���쯹�)�/z[Y��>,�>��=�X.)����a({o�&�q(kH�GX�[`}=�|nFaX�!)��Se?��
6h4eN��R�P�ذ���`(k�;��FK�y_a��|>�%*���s;�ٳ�|���>�M�G�w0��<7CQ��slN`��̽{n&+cW�w.v�)��y��y���5���*_�[ћ!\}���w�1 ���X�����ٞ�y�5��:{_��%��`���s��|�3��<�gH��=�A��*_M^9�H�{�5�&����V�	z��K�����<�W�h��i��i�����뀨�TREE  �����������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�S�e	)�%�I�R��J�G�6	�E$D��"SI��J�5k��}�d��J![�7�9s�����ߝ����;3���9��9�s]N���1q���'��?qWޚ8$��{�I֙x�жO��Wf�o_Iܛ�W�w7.���w^��h�%nr��|ȷ{ҵ��������:��49$nq�]}�o�L���ʭ�!q�ޕ�e��w-ڳ�0�n+�ۣ76��܎C�:އ�d�u������R�Yڷ�'����W)�?1��x�}/q�^��ݜ8̋�_�������pH�1c�O��x��m�ĝx�ވ��ѧg���x��;���Z'Nd4��k�tx�y/�F������T���8$N�tE���o��@�,q���V�M\��{g4�[x�L�:���=?q���s��5��Ɓ����Y��o���-��8q���O���S����E����ӹJ�3�wP�U��$��|��c��hK'�����M�hY�={��3�>L%�z�!q��{}{q��g�Z�5��asnI�����x������x�c��Ͻx���:O�}hL\��{�-߾����i���j���y ��ĩn���)�ޑ��o��qHܹ�wB����������x����(���`#�߃���{ց��J?�'�gs�;/�&��I���w�ʋ����0fB]~�x�^u;��偷Su�L�}�v ��k��~���4���#h��Y����m�ĉ������u
�����x�eL��#��~/L�9Nn�۲�;$��\�C�^��z�'��ϩ��ځ�iM2��H�^�-cB�{�78�~ͷk�q��W��x�Gd�uP�J�i����n���3��9�;g�= \���V���|{a�Ϟ�!q�Y�1>J�пd'O���~$k��Ł0�5M�NvQ�D�H~#�A^R<�!�Z�=K��rڨcn�w�ۓ�q�� GtN�y����Q��(��G�<��/}�&q2f�#�N%��{f��c|�K�$S�5o����u	�jUq 9�_����N��&N�!�t��$7�d��-�j�`�������~a��cpH��?/��9��)��[����w�7��c���똥4Rq�A�99�Zz�oO,��'א���y�Y����ĝxsq�=��3���/�����c����	� ��mNx�8�����%$"���K���ކ��x��%N#�nj�	�?�&��q���H�9oY��ӗ�
6��,��b����xk%����d�^	���8�k%�i*�g��ٍ��o���cb��ct-/t"�8B��|P{	6ғ���鉝��;k�/;Y�g�+�����0q�^7��(�:Ct�|�P��Fg2�C�vl��5%6 ^O��V���$/sp���7^��!���U��4^K��Q-�&7B~�Rg4��'���;�qZXA���⊊���7A����ЅY�_&LO:h����������������x��s�1YG�0%q��h����u��?�x5��������d�f��]N��`�������� ����W��;qz?)/s�8�aR�_�E��)9��m/����)^Li��O�{�Ԇ`|�Oޛ8�)���*�8�u��f�8�K�'Ձ�O��c�/K�L����<Ác��:�}��Ms`/�%���f8������u�}�D��ĝxݓ8��)���{!�Ӝ���rY�)^��Z�d�8���,Ӽ��+$t��X������D'~4WcC3.�F��}9N�����"IhAu�L�J��L���灿ޥv��?��՞���h?M2����!qǁV��\x�5fy4�d�> |z$0�I��+��
�L�1�w_��c�T��H�c^7�n�Lc:��S�v!��6sjb�B�I8P~h�ڮ����ȿ���o�����+�L��[�w3����$����T%�X�%ł;/K$6'3�;��`��Js���uǠ�"qkoW�,��LN�������t�1�~e�-�Phyo�v%���2h��h>�IH~��SV|�۞$k��!'����P�_	��ni��?���F��8�ǔ�(�]�6�>[o9��:a�4�lx����k��H4Q�i߻}��r�s��!q�;@]�Y�=|04q�;)݇�b~�
����@v�*�nj���&�J܂���!���a�7(�w�/y�ɓ�z�W{#�L�,Y:D�o}�5Q�y���t�S�k�[���rs�%琸#�O�N�L ��)N���oQNu��
�G���T
m:~�9��q����A�ȉ�����x�U�x�{��_��QF���6�:É8� ��'��r�k��EO�CH/���!�z��%�k|Iji�-�p�&/`Ƥ�!Zo0���R����`��sЙ�WS�[%cIH���`J܃�kx]���@j<��e>Nѡ���c���kZ+�,8,�z�a��~�O.���)��v_ҏ�q}�'�9L,��Ns'������~�|[�rK����I2����z�9�L��!�Q
�0傪�H�m�S��/$��Ibs
͑��8͇�t��?`�a�H�d(�R�[�dს2V��^�{7����I&8��n!�uIH����և�n�I���uO�ā�n���8:%Q���6="ɂ	P+(�qd7.U�ip���K	0���.�O������Kxe��Aq�	������V����ES�o��2w��׮�գ�ʔ_k'�,����E�P4�B{0������Th�^60�����X����O�W�oc��7���eV�c�	Kb�jG����	�:G����=|��7L��~$%�9Q�*՟y��4�l�n.�6�[�;�3gt���$�`>CÆ��wi��s��/����Qг�)�������1N� +��b$���:P
�MN0�%��~�SbpvMN:�ٜ���n��w����E6�����������	�[�UgJ:���Hl��9P<��.�_2񌘸�)N>װ�����n�V��b�I;��gSܓ*�P����7�a�c{f�jjN�������N?�=!�U��z��'�z��?݁��&P�!ū��MA���b6Ι��l�e?��R>�]��*\!������%�+%�eA3�Ntc���n�mo�赠 eI�?W]ɁQ&�n��}o��~I��@[�Q�|��!�;솶Tb׼N�０�Ώam��za�WT`=ſw"o�b�����}��>��T��U�ȩ���I��ja���s7�E��r9�hxr}Kv��	���p��C�1,��Cn���^���XH�*偅> ,��?c�G�����`���{�pc�6i�V-����l_0�G�f Cg���!.�=e�i���)' �Su�@��o������>:��_��z����`�vE��t��p�zK�j8��I������m/�_ E�=C�tBU5 Mѕ2c�m����s���V�;P P��&���ne_��P���L��T�2}o�ɘ�_x~A��_����e:����<��f���{M�	�\�k���Z\�}���r����;՜��B'!A��,�s��i93�&�^���8�Ukk��Pzc������l���1J�0Gk��A��~Q����C�.Nu��.=�&&I�A�5>�tܛ��J&x\�w{�9����TJ#�F�8g�6ʽ>��^��R*�7��0�# )K&��Vsm����� ���Ugj�N���uU*���@o���g�N��U���&������4�I�e��ӈ���޸�Uή�dbQ�m���+7aN�&���t���P����2��ĢR�i��2ԕ��XX��L�� @Ll*4�֙�V�^���y���O� �P�v� lH!o�.�t%J����K�q�S��C	�L���UCg ������U:�����
��Z��d�9�i	���q:(�ӛ�� �"�-Cީ�	����� �64
�8O(���R.܁p���x�NPB�G� 1�"���Jx�k1堄..�q��Yq�#�"�{§�r�*���G��]u�fջ��i�j���5~k�T<���S���	q��@��4�~����NK��3�-�I� Y��+��G��Zz�>���蠰o�H�����/��(������w��vC�Oca�Y�S�\�m�q9o?�����B����z}�N���3��/�+L��#�1�X5��������sȦ9j�X�/g�Nǳ�'�M�=JB���J�~�HvU���|�P^	��'��|����!��ހ�#����֭������a5��?-�����E�����v�	d��(7�M��Wo!���>��[E�N{5�c:�閅���Δ��<3~�X<>J��6��攟��,��EU>#���eo�K��5A��"���c�{���z��:���¿r�Z��=�Jr N��[_�*m��cq9) *��y�T��TO���sH�8��+���}B��	h�����!�8�$n������p:E����UDߦ�IF�m���{a��m�Xo�G���4V�1
e�t�1����܃����u�v�N�}kH��p�މ}D�1��8 fC��m��R�����\ډ�4.<�}?ih0��b�9]Q�C<�=>�A�9�s�4����y�U��K5�+�hf�@��>��O�_�S�����Lj��¯({�v�������FZc�"�ya��Խ��z�&f�& f����T���J��J5f72]U��*g�����%�t�7yC�]���P�:��VEtc�$��B�H�����t5?�ѣ�j�ީ�o��*"�����N�D�z��T��y�����?6���]��|��==.����mG���pepY꧹�ui~����ǅ����N`�T��#�2a�ә��`��~����y��4�D?�+��1�~��ԑ+������MW�� �)mK�q4Z�a��1��-���V����f�b�d(<����n���z �1�7���Z��̥��~����7[���ޥ���D=W���d���:.gx�E���$
:����9M�m�(#����ѐ�߽�Я:h�y�_y�yG���wD_v�&*u�܈S1"0�f��kѠ���E�\z��]>f����}� �L58G���5j�{���x�0��0~%�w�g;�&\r��}�C��`�}(v� �QN�؎(\�q�2�;a������s��/�c�`�K��Y�C�kT�x��~��,/��T%1���J��}���22t�vDj@OB�+�7��"x|��X�X���@���9��o����Gi�F���mI>�!NYM�;�,����Y4���̓��`N����K@��w;z�E��"���Ю9�_3gC0\aܸPb�����h-??��a�TN���jE��Z��H���͠9����"�7�S���J����=��}��=I6�jj*йhHq��V(������Zڿ�E3*�ߖ��?$�8`?�[�	z]57������E����P/Z7����~ñE~�Ж"24��?��U�r�n>+�E���p�\h�j���>ox��i�"��eh�·�	 ��f:X�ӯ���Y���=,T�����Sn�����G,�v�!5��O	�*#�`qcA��}\�µ������� ���	D{�[��w�/ս0g� �-�O&�SEU��P�C5Ys�x� ��oh������u���_���u����F��90Ļ���
�U���#�V-PKjd\`n]tnT�C�������q���j��؋+>@�{���Vmb�Q��=R�`��/��baL� ̚��婜���X��.����2��o����:~�>�y�v>� ���׊8m�Xho/J���*�^���]K��?�)�q'����7���$G����U�s��	29�x�����Qs�H׶�8��~�	�ī�|w��I���݌��5�=ю�x��T���u��i&��E}����c�˅Ovr
n�G�p�ի�t�i0����w�x��m�r ��o��{x"2�T�2dc0�N�k���'����N�}����!�(�!:�G^�����c�f!7�Ɔ�N��w�-�_:�S���3)zQ�}���*��v���3�B
}���pB/� ���v�o��j]�{BƖ�P������׼fym!��ޙ��.��^F~u66�/�?�ѳ������=�c%bR1I	��h�����+�ڈY:��~+������ܾt�F𼣋�ZO�\� Gy�\����Kl�n�>�Wd����a�7LlZX`f���7'3������/���E�C��^���yT%�D� ����"'c;ǫ�82���|Z�Sdϓ�x!�i�@�ϴ�تN�¼�В��S	&��4��=8�8�zE;��$_R<�9�i��8OH (�_
@�Ѯ�xK��I����\H\ϝ���K����"����wp?Jbc����\~� �?���39�5�Y��8�Y��G�TH� ��r�<��qG{��k�N1����Q(��gs!���K�jM�-2�c���"1����N���+��1���EȤ��/��rs�6@��Jغ��9��f���gG��i�-�߾�y�)�Ɲ�x��C�S��^.7 �L����l����)v����*�<��,I��|+��?x�	�ҫ���>���S��ӎ.��Jl�t�zF���<Ľ��0�OL�*�)>W5��1[�~>�С�M���WQ=�
П�[����+zF�{�2��ʢ}���n�1!����b�&�H�u�/H^������ZJ�?&Ƙ��Wk0�0�����s�o�g���@�����5j��X�@;����أ=c��؆���L:��D	oJ���>н#��}2U<�o��r�\M;�&y(�1�e b��s��V����׎�Eg���z��/��C�[3^c^��)$���h�Ջ��X�u ���^�$�1K��v�pXd$>�z����|�\.�ю���3�B¢f4�=�7�����IbNP�� �|v�ϫ�x⚎��"�A�v���x9�t�eVn�ol��]�{>���x���������l�����]y,�x�5(�	�q��{��j��{ķ	�J\*�ȓ~Xu>�?�#&�4��3��v��Ʃ̕^����@��Ӱ���>[0� ߞ@2>\�"�*w��wю��T��)�s����jJl���LA��{$$��*�>��HyYƃjr���W�UE{Obs�oCv�!��~S�y�V:�� ���<u�7|[�j��-xd�G����!���&h'P�?���$�Q�H�����*F�ɋ����zܷ_P��K+�@�KV=�u�<�X�o�=�I�A�����:�K���S�b�9G��Ϥz�%q1�;��3^�d�@b�������>�ț*cI5p�s��AU�7�_����C��U"'Tl�SY��D$z&67r�=�}2�q��r#��ڝ�T{G�o
�nT�b�]��C��~��c+�,���4-t՞�z�#=�>N�M�;����<;�97Qm�E��J�k!F���/�|x�]@�(A��������B�Q��9$�a }�ʷ-��P:H���>)�o����ؒ
hW$�SH�>����G�ػeu�PKO���i΁���nԏhΟÜ;�J�\�|z��,��e��E2�T�j�bPqB Q�Tv.�	��O�������ܜ!I,� ��,�+�Hi'א���C�=k)~��˩k|��]�5B�H|G�'��p��A���$pR}�,��z#��!��4�*�4��h��v�o���_���Y�3�s�tݟX�	Ïl��\�V���hjbՕ�qB7¬[ ㎞Ǟ�!�<�G��ߟ��a�Z��G5����� �6v�"ŰY�v���u�:��B"V�6[��9�j�Uh����&Y�����?Z1з/$6�2Y�C�������s�ʻP���wϦ��ꘚ\���=�h���R��o� ��(Rb���P��Ț����}v}!ƭ��\�Zx��;f�M�t~���ڷ�S��ıR��D��̹��I	�\F0�=��U��	2�T�1y��3�����;a�Qcp ̵*?v�|�S��aGϧ�˧�w���3ճ��C2�e�}u���IWOS��O���č��?��l�޷��/݈Cb��nӜ���ho"{�?.�6�w%���j)�1�=��T����\���(OJ�c��'��Hu�jn�mu�/��#��zi���6Se���U@Wb�)���_f	�@��Ch./�÷�I�ڋ㧚��Fe��~Y+x�j���2�ؾ�ܬ�-�b�����)�%��O,M��M}���LMLv��m!�o�^Ál��o
<����}ص[�'O�D��>V�.���,�Ř0�#�u����G�	q��5p�������O"�����ؿ.�k���Ĭ4���;�6���ԑX=���"���v�/n����o��X����b_Qݭ%�[m�&ֵ��|�-�g�u�}h�S>�&��c�&�J�a�N�M�7G��E��}���oבM;Ju�����yv9�Nl���e�]F�{�꠹�g���M9�[���?�=A���`M�.G�*�Įk��x,�{���g�"`���>�|����~�	2q$���X\��]�w��Zb�-�+�����M|$j��j��{��dC)2���!Y�[�	��H�я�w�$v/{7�Cބ?���2��g��ulS�c�{b��.��ĮE�Q\`�AM����C 5�;�NP*s:V�K�=A��'��^��bZ��&���v��Dq���֯}�$�(~�@u/k�:���udۻ���P�j�gt޺Og�e������K�I&�������nw�'a&�����-��t�T�~��S�6=SG��ބRW!�r��+�)S5ynl��������l��uL|Mk6��_v:�1�}��|����D�K�����j1��Q��;@�:��}R���|���΢��u�o��/'����ݟuF����_#��Vbq�A������kl�B���s�w^�&���`����Z�����Ll�w�����St�ة����S{�B���ۺ�����[�C��恇�l,������#��m����jџ��5���W�	�L�k0�#}�"��`����ꋍ�(=(���,�F��ֽl/����\ìcp����c�cO�([[��Lb��?C����YH������{���u�1��;D���C(�����}��틱�����|C���P}�ql��3�-��'9&P$�����56BD���Ix��Xl㔖�����?=-�߻mϘ�	�5D����%68�u�6k|g�W`bO����_���.��Ml1�G3����br��6Ϻ��:�qmw��b�:�AH?D<�6�9����f�O��������x����9N��[\�Dlul�9���ld.'�9�E��3b���f��փj�v�1XJ\I����K|{'�o=������Q�i�����H?n��4�m`�����
�P|hb]�W}Ɏ�}�m^e��8��v��n�U	I��y��̸^-�	`�U}4���b����H6��(Rl��׊��	<�Z�)��~ՇP^L��*��b��g���'&b<���������"���/�RL|,$�� ��ի��!���ޮ���k��7"��������Ԟj<��0	�b��RJq���5r��>���F��nx�e��I�g)>06��b�7���-���"&Ny{���u�B��?�:�6����z}mK���W�i��<�=H��^J�hI�"�tl�ʊnYG|=HT��خ7�i���}��$1l���4N0q��_j�6T�dߦ6�]�u�e�c[�L��YD����Ag�6��#@,�u?F�wL>GB��]�����A��!��i��uL�-ao��L�!���c/����P�/e1z�,$���'���O��S$�������G`q�خ;w��A���Kb���C�����D�|���|��Ì�'��b#vW�2s���b�vW��hl߹�2�~�~ར}s}2M�-���7�rz����
�S
��J�1��a;'��C����H��Y��I���s����\���b�K��9�t�o��׮�m~���s[��cdyh���O�4~�Ll�0�&:�5��gf�e�Ί�s�����+��qG��!2I5=E�j�?�N�o��5~3��Q�k��	��A��ӰCeɶO٦q�9��/�gc�C��.������4V�8�Dd7��χ��A��?�_�Gɑ����أ�?�c�N����>�<�Ǭc������5�i�O���-�J��yG�O%�؍�roĚi����ub�c{o��H� �m[�e���sl����8�v�jן��^��G��S%���b��zY�����z�>�c#U).~η�ѵ��X.��A��N�����\Kۖ�-E�Q5�I�]{��Y�9���|������*:�} �5�m��F�vr9���c[���W��4Ae[��	���6�x6��'�̋o���|�'_+��3�q�/�v�h�u8�v_�ŊL�D&v����'�����\Y�H��)4�q�[����!�çY�c�]�6�Gj+Rz����CyL�O� �Hq��|��ޯ)^]�x-�r��,���_�u�?��H��8N��i���/���Ѥ��e��'St5��+��vhl��lD���/F��b�wk鵾���a�-���az��OX�)��.l��]��Uolc�Jj�J�Ӯ�����ۉ�?=�.b���^���H���21*��=e5^5�s��$㓑jq�b��rd�-�A-�|������2q��̓4�����YCt�M9���g22��m��]���׎��"��~H�:H���}*`�Ρ�=P�'��Q,h���(���-���ۼEk������Nz�& i��K>�{��tz� ��-Ɲ��(�"��_��oS������l���%r	w�w�-�6���ʊm'�p���'�'f(�M�q�N�?x��ߋ���W�Ӽ_��;�t�嶅\�����G��Cls�_"�q�t��Q_)߶�m���ſ�z�I��8���=��Wu4@ȱ�~?I9�����$�+�Cc��_�^��=�y��OŁl���'�vCl�����ߋ�����n/�c��*��Lc�J�ߨ?�=�zk,|h�a�ݿ�=�M��WR��q&�|D��rSctP�%kc�����I�@�S�����j�B�{�5�$�=E� �>C��g{R�����y���=�O��]i��
����a��~��6��ۯ�oo"�}���>'�,��)43.������[x7k��O�8<�{�!N��5�������]ƶ�᷊-�\:l�nA��~�m���P��J��&���jFy�Ƙ�!�]'9T�ŋ7��G��'d��w.%�XN�$ A��fIXO2D�c��:��
�]��K�E��V�+�gs��|_lm�P��5���3��-�l	��뾓֞�m���ך�zW
���+d�."_���9�@w���R���]q�ORn������E�_U�R���&]�HD���b�;�xcuDl���-؍�M�v�:mOncGlyGA?:�s,�m]�/[O��os}bbk���t���5�c����U��\h\��y��T�P��)o���Ho��,�pTO��,��w��fx�T��^��Q2����~[�[�?@�o���R�4���0h.��J�,�Óށ'*�h����wr�ə��_�����	s:���Fq�"s���D���t���Ϛ���`^.R_���NЪ	&� ��c~�uG�ـ�I��5W���������8�֏n����M�'���=�Q����}�_�8*���I?w�.{�fJ�c�>���܇����+�0p�?�%�'����3�|�!����!�x����ư{֩��<��'���XdaM�M��� t�DW=�훴�e���>��9b���>�v��{������[ x.�=�4>G�)t3����2l����a�N�R,]�j��(��W�m��sC��+�r��_]��"��}�͏'�}�F9�6�}_d<�sEzG_���5�����_sˌ'czPa�#!��oI\h7D�O�a������ޔ�x&�+��}f��`N����~��UMl� =������r��B��Y�?T�{�������K��~���%'�)Q�w��l2�N�3�Zϻ��"5������10$U��� �Nz��� �g�F�t<���y����è��N���$�|��"���W���
�k��F�LC�f��;͊�o*O��/Q�)
 ��H��:�� C�(�y����5��?'&ԩ��M���澁w�
�}E�������LE0��^NUT{�V=�1��D�7�C��}KBQ�?fG�h/���T7�!��G���Nuz�PI@�R9 ���e(��Sk��j	�8��n4�ޛxbnl��T�F�'	��kr�b���9Zk�S�JreJ����s*��?D<�l�{�_{�(���4�|$�4��}N&��M�R\,nrN!&t�G]:�j��Ÿt(�ݻ
��ҧ����t�n�T�*�-|6����R�"2t�/���e�� �D@�.�,��s�.tE$*R�ʑ��e�]F�����c0��
}�*��Vī��ADN�Ȇ��X�YX[�KdL�$4���>�oGC3*��"����K�Q{�>ST�x>ބ��xU��o9<ɛ�&"ji\Xk�*d݁�-�)"{�{}oә�x>�f��u�=
y���ҳ�+�Z�	J�S��i]7'�{�"@�I��;X�~��f�-�M������E�j 2�@<��5�'Ԋd�����x����\>h
)5����:��i�ϜC��ʷ��~�j5T��Ab��yW^W��r3qO��Q���K<�����������P��K���Ќ.�X'��\w.��������Z���7�{_���9�A�[N�y��('xwsݐB[��3�s@w�z���������B��B&�2K�>C}4���o*g��!(Jau�<:���T�F�ya^��[��M�m�y�l���A���Qsu�����m\��㽁�#��+�W�ە�pXS���հ�Fք���/Q\�	�d�4m]�{k�wFD�&���ˁ'a���e`b�Ja�]�l��B{�|O	{��0T�r��3gHa<���B�\
5�1�M��kCЎ�=��#�ֈxB�
��3㱅��BL�뚼��1k�.��5�Au�F���@���Tcu8�?(��qE�N�}}B��y	�ٷ��TT*�<��"�xXN>�7 ���y=�}���0~AhZ�;�;�58�4&*�O+�>�&���֗�n<I�L.�o7y�G=:���&�����n88������{7hǌKM�����y��D䠻a�Z���Èt*�[�D��B�P]�%U�<�Q�wC.��Nߧܜ�!�JM�s��"�}��n�� �?�@�,5�>}9��(�@C,P@����/Gk�xߍ9o�b��F9���@��}Do8�j��z9o����zozDW����+u~Gg�B�e�g����bGj���B��� "^�<\���Yp�z�i>b��~�����s��_�pc�z,V?՟�'tO�A��O/a�~���K\��_��󿼢�����55�=���>i�gd�W[�Z����5��=xBX$���C�j��B�/�����?���RI����la)]:nsfۋ���^�k	��K0�m�s������bo~�ו���AO#�����<�|���0�F+�V:�����
�x�����!�D���s^;�aO��5|Njb&���Eb��UH����M�pt��>p|�*�g;|�"�_������P�qLz>Z�
J��$�F�KCe($4��{�X2�;�W�x1��B^S�����zbLo)|���,1��Ɗey=0��m/�w��z<�	��#5{�2��ط������XJqr%E�<��1+���z��m���AM�_U�}E�y��n���E�*��߰�)�����8�!\3��V�xfva���"x�'��>�ޝ�FM�=�Í�Џ��k�O�m�`��y_�E��#̐CZq$�����w�]$�ў��n�����4XF�i�򅼇i�^�N���ߴp��Q����3�h���
��	���,��Ëؗr�.R+"XEi=���C�9Ǐ4=���)]Pg|rN%��l�e{hv�@;�J����~�aǌ_>����������5GuFە��zL	�'�>��Y�'1�2ʅߩ�؍����W���"��׋���x��~�n��ӕ�%���ܺP��eO<��%E~o=w"Ԋ�����xg\[�ݲ��H�I"���>��2���i�<uk]��g&r$�nL0���ǟ�V���s�֦�Gh}�{(�$  ����$$w��� ���*35r�x�>�Ж���A<���}�
?�#%VB��/��/�%'��mx"��(a)�i:PL|�F�O��@a����8���^�Y���E�r� m�y�M�?��>��?�y������U	��i@�%��7����ީ�w��H���~�[t�rSp���.A�G��uC��ƴә��MF�~�{�*J��i����C!�t��`�����N�T�m_	�4I}� ����h~���4˼"�@f.�ld�օ���2���e�����|ĥݝ.�����foR�C��M�K�iH����k�>�UǻkI�MQ���c��4�6N#� �Ў�[5����Pt���=�/��^��ʱ�l��ٱ�F��S������/g�g
Z�<��asE����=y��Wns�����Y����~�A��}yZe�+?�N�V�\�O���:=����r�h0�����x�+��*�����A�X[���CO��K\��6�W���������Tƿ�n�F�Ё�=W.|���ag| �~D`L��m�'�������G뫳��3�����߱E�5���	F$K}A���,�Aٺ�����`�E���4�
y�aHFT^�C�������c����C��ў�7�t��\��O�U���}<9�mx���>7��#�f����������pչ���t��r��1p���q�)���}#9=��4��$�"��E��(�S��m�j�T�9�ѵE����ޙ��n~K�(兄�/E*�U�Z����rXo~o�z��Ǔ�׊�v�>�L�y�a�"냎⼃�c�s	O�Q�-_�L�آG����otψ�>�rd2D�h�wngs�f ��Q���fU�i�8��Ձ���FN�$�J򜹍�=c��`Z���A�ɟ�(��H��B&6�W+��m�"�_��+2��A����_Aq���1KƖ�&��Z',�E�9���Jė�⭋�cr
{��_���׺��;̇�\s�J��xp���2����o���
�R��{���䕣��W��z�4\H{N�N�x��s��{���6F�ăY�
Մ�#=�P%�����$���ULM�7�Z�Cls��g�o��.��/��n@Ϻ��t���-�.�5���zA����	z�Jq�����}��ˁ'.�����akF�vO��T��+�O1� 	;V��.3��m���aY'v��`|.X�H}����G��vM��0��!�vr��늊>D�2z��m��ڰ���b�v �4f�d�>����0�Ώ��7�=�뾺��t�jG!rz^�M��=�T���[�� � �yil��B(�=��X���%{C9;��c����y��$�� ^�z������:Z��!����.��.�C��u�Ӵ��4|��oh�mM��l�!,�:fmSn���~���@�k�v ��[��*���5���Z\Ø�g{a� dPb�
<�F�b+���'."��Q�mo�h��r��vt�N���a7��⦓E)��e��G�T�L�~���6$e4��1F�O�6LCB����Ĵ/J3��?��f>fס������m ��6W�9�c�����@u+j+^7vW�C��ի0ڃ���U��@u����^
�@;1���O���Zz���Փ����8�ĤO�:�=O�L5>F���~������Տ��Nࡸߛ�����q��eR�i덼�oKu��C�*г}w�_�� ��:���D��������)8�3{���=:TT7j@�WT㼁8���!Ԑ+�g�=�)���sI^�"Q������HG�;��~��چ���V_���'ZӰ{P]��q�c��@�n8��b�'���`�S�����]b��:Q&�F������N�(�@u����U!��%0��:��f�7O�P����P�j��#1.��Eq�9���3��ɗ���	�>����쐣}
Yj����F��G<�n5�r
G�O���O�������'|�*�z]�a�C�	�����}�j9�&�M����"��梁[�`[��Zk�WÁ�r�� c�T']��xlq�f�<Twa�,�E!	��S��k}ۉ|�� G5���L�&.e���Cۨ���]q�m�a�Ɵb�@bFS�d��3���z��u�8����mh�Sm�	  ˨^x_�}T��5�� Ial��C�����	�&L�S���z�4ݽ�tk>�a<Ń����ٹ֊�%��t��i$L���C�_��H9^`���!�@�?Coߣst�뢺ysf#T�-�<���b��u��zi�1��9���`��g�W��QM�*M��$�@r��	�\
y^D�@?k���ʘ�Qm�J���w2������E�T&��:�=�l�o�mΣo;Q��q�<)����'�b`��{N?�,��a�e7��Q����sގm~|�����1�ؽ��N����T;��+q�:����uLL'�z5�.��������h�V�0�,�;��| �o� 9���<���]�I����>��G��u��,׆jM@�;��K{	��}1�5�4��-r���v�ݘ1�Z��gn���{�9c�����Z�P͐R���c��;J���Ź}1��Y�M&��[lg��K���s#�&�5&�Z�Iz���3-T7j�YG|=H�G���#O�h�1T穓~�Ȑ��}kHp��j%��Xm����'���~�X���w�@>ݪx��v��R}��џO�˗ꏌ�sB�1�6K���7�\�$_q�����h�ֺdי|�J��f���%f�m��>�h����/��JM���}���4��*k�%���R@����B�roB�;������P}�*��R�r�䉩�he�L��'��3�_hE8փ�9оj����@;��.���ڔ��A���4`0y��r ����oWQ��>��o�Y��L��V��5N�y���n��k||f2)��$�C��R�(ٗS��x���S-����V�f��i������x��.�wc-�]N�!�U�Y��@9����(>V��.��K��L�}^� �h�n��q�N�\o$�#�C9���d�(Pk�f�*���o;�;���Mu車�=?����3E�X�+R��R����N�d��]�8�zI�p�Z�Ϫ>��s�nf�u����zҥՇ�x�*�0x\¼�$�	��=�e?��JB����늶/�E,w�o+S�QA�G1])��kO��Gdǟ@�Y���2	|h�h_��Ưf�E��I���i>6�Ɓ�B���N���T��$k� {t�w�U[B�VKcc��gS.�9�[��])�6�#��,*�҇r��`�jS���]�}6�sH��'z���|{�/�Q�Z�-oH*�*�s�"G�7��i�`_�o�����[��tdq��M}�Od��ɒH�,��2!�$!�)��w8F����̽D�������Qv�lN��d�Ȯ;߆9O�����F���L�#{�g�N��='�d�#��n�z��6�M�k��C};<��l�����J�/8�c#j�9�����<�#�{�\�]��W���i�{E66��y0}w�("3m� �\��#�޸��Kd�}X*8#�z^]�wp��E�3�1bS����k&�~d��,���>$���8�3���3��O�Cd1�2���nHZ�&��F0�E�����WD6�WE�������}�m$�@���'�-�,�ݬ�j�W�����.aGd�j��O��Q����M����!��L� 68�����;�O#!l�����q�~�xf�����-�{ֹ:�Cd����im#��?b&����x������L��8����j=�������:��=h�lns,��5����HE��9p��v|J��q�o��l}�s%'�ٮ�D6h�De�����韒}�^�?����ޓ��̌�-�[b���;+KL�zs?(4x(�"�/�2��HП�g<�3A�4�1�w:>�:��Ց�%�؁���*j�������D�N��]k��k#B5T�L,)*�3�5�:T�mj���Z����ޣ�5�F<*$!ա��5~�Ds�R���tmY����T����&��Ȭ��!>;��nUŴ_����G��#߽X~;�q^�EY�[��8Bu'��8��"5}"�1��r+��4np�y)�y�Kp��#[k�|�mH?.�&���&ڎ��yL��A:�٫��sMl a����[��w�O�5���Llp5���3��vSy61]��]�]7!�@��G�A�G+�[;�e���퉑�	N�x6����j�Q��t�Ӆ�͛�[շK"���w�g4.��ߛ9Ϡ �oY��i�ډ.D@�U9�dB�ILC���
f"J���S^�Yl�I1|��[/���V�a�{Enx�-=�q9A}b���L���q�)�7��-�ξ~���5A�ZdĀB� '/Dv��s`���LiQ��c0��쎄�z➺GV*H��<M'�&G��F6�i��[�u�W���a�������|���V�7�T���^#��l�V��l��N�Я��6�ɮb�)��A�Aq��x!��&�|�=%�{ʊ����u�$�6�t���'�/�d=#��]��{�������ך����}"�]w'1	�e?ٽ睑�;��y�`�Ȯ����b	�>$�[�ʸ��%���i�}ƿ��Y�
OO��)�i��k���[H���k���I��u �ݛ2N|<�+���"�L���ޑ��L�'���#�K��K�I~5�ٷ���E�{&��V���r�GG6�� x#�W����jd'/T��v��R\��d}�F����wy�ݤ���2*C�r������Cp��\�\��?���~�ZK(GQ�8D6�s���$uA�B�@v�p`�vdO�)�22��b-#���a�bݠ7�x�C��9��w��b�wM>�>��/��G��:�&_"C���"�����'C��b���>d
��-y������@�i��sb#��G2��Dv��X�����ůEv}fDլ�8˩�j�=EG�^� y���]K��5'�Bټck���d;�0����[j�N��>��Z���+4��;���T�t��ֆt�e 'c�׶�\ed����1���$,��l�c��s"�N�N����e��t �ݽ�Oߎln�N�/M.hoͷ�\��	�g<�����C���Dv��=�df�E$��y��8~fd�6n�N;�W�5��~
!�/���~�٘ߺ��C��|4G3dM��Q �'���@g���,.��9s-/kN�܇Lu[�;NH�@���O�����$�7�C�~�x���m]�/�Vǁ�x����]��v��W �S6T��5��O4����+)Γ�J}J�{/��?�+�ea��{'G�o}!1��ꋍݐ�M�������ل�:ɵP�V�]r� ��ݯ��[;���"���k�~�� }����k`Έ��w�[�]ߪ���-�$,�K��l���"���f(G{�^���*��}�]���#�O_ɧD������\ea�o�C�G���u��@���Ff��8�����mc�ݜ"�	Z��T��臤����U�}�?�
�������4u��׊�_�=r]�-�p��Ѯ�q��T�b+��辸��[�a�>�u�,�]��\C�<�c~O��u��!f_�ہ\?v	گ}�S��#�7�����j�{s1�e	�5�-�7T�I�]��Bs�߀�C���3��-��&^�^�p�wʺ�ը�]�w�#Χ�&����;<q���=�?���<x	�1��@<��r�o�5D��X+=�ɇ݊v���������NѺ�e볎�#����U�-Oc���ٜ��o4�t��>!|��b߾G�k%N��s��&<.pxYd��]�oGGv?ki�Ë���;騎���Gv���}};�r��EW"��d��g�c����d�a�����ro���_��r�dtA.���>��|��Xi��S���x�`�3�n�$���Së��s�����y��\���)����f�cX�7�?�v j�i�v�������7�ރ��?<��qk�38B��(��t���%3�L�>�Y����.��9��c+���uz}�x6H2Cf.1,njd��=�z�j�Ў�U����_ݭ������<��d;ť�º)���CB���;x>��<�W���E��~�p`�Z���!z�,	�R��8-�ЏdH�n����o�ݯ�j�r��) 1�������5i�%!1���(��	G�&0l٦��c'�����v��ˋ��يW1���D6�?x�Uķ7����y;�c�#��NkEgb�w��0�sh�`��g�8}K~&�� �&W ��{؃5Y/�ߌ���[��e A�1Kh��c�Y��kJi����C��ν}�#�����Ⱦc�-Ż&6�!Z�=	��	̦�M��դ}'e��p�֩c��<�����۵� �k}�7Y�2V�����B8�!�q�{<.iNI��rզ�35f��L�������.
�\-�v(㲨Ȼ��ɛл�j��	�,|�ڵ(�����Z��r�{��W|���)���BBӳ�;�Ø\��ӝ��w!;w�w���s~���k�9nb�����w�*��?Od~���gH�M,���L\!��ƴ�>�c}#��T��ۧW�I6���c�ʀ�N{��*�Iu�����p���-���/R�y*��yj��ؼ�H}�RE���qY����:����`5K���{�j'7�Z:�ӽ�'���z�>���.S�1^�4��^ч�aN��i����u����lqn�j�c������9KS(�r�v,��L�V�V��"�Oy��U����Zpo o�<(*�Μ?H��ku֭���'3��Q���L^��t"��i% ���O�IϹ
�!,UO=4���$�2tc��2�|���ɹ�T/�=�B�6��Q�w�^X�v����� �(tE�[D5� ~w)��<�o����Ej�^J�Jn�p��9ذ]�Կ��%㧻���j��C	����G
uFH*Џ�J��X��O�4�,��qs����?�s�,𬥋톃a��u��w��Be���=
y��]!B��sX���H�ɕ���ЫT�k+*su��}�0�B�u���kftv�ןRO<��<��>���UȻ�tu�F�-�!�nG5E��/^����d���	l@�B�Yg���܅-�k᡻�֮��V��;�zҘ~��9������"��?Z�9P;F�W�Z�bV�Q�1+/�O�E����o�;U����ܴn��{꠆oy��N��r�������lyi< �h���ƥ�C�U���`���=������7��ܩ�����t�S����E�;�fd�]�ƪ�yB?W>@�9Z��@�uv���Y��G�'TI�ɼ�a~:�3�:�˾�b<R�v�-���z��R�-3�:��XDvE��}��;Z�����v,|�B](�V�9��y#h���_jUhO�D��c��>K�� �U��۪�=� ��@<�9��W�jS�*o|���������FP��k�ò4.���a�J��S
�+����ڄ�Y���/��P�"�0G�'7?���P]ݞ8�"����0��Rh�xl8��Qz���5�ت�v>sq�A��*����R�b���sW�����!0�X�[Fr�F��¼EKXsƘz^b�&���Ж4�]��ou�Ԁ��0*�s@`TC&�w!�r���,�M!�*?�{��c}+]��&��	�L�¸vOT;H<�m���*�]��>�z#�ө��;�x^���`8_�zJ԰H�i�{<��𯶚�?-��D�B,"�-Ox)=�Ew�� ��-��G`�(����|7�3蒜WGs�x�㫺o0�\�7:.�s^W�f��	�{P�j���iG�K��kr��x�b�&x��6�|��D���~�����0��Mإ���������7Q����mo�-���Ձ^e�+�����梷��0K~t��B�x����ڦ�^��>�y~��od7�A�6�B99��M*�]<�������qN�I���!���.�7��՚�+���)�n��O�{ N�_���`jh~��g�/���{����؍w�v�O�t�W�����k���U�g1��|:�~�����,�5����lQ��Wwa�L�@{��"�S�� ������q�4@c��옮�޽>��;
��:�#�� �e��w�����>�:��w
��$\�WH��E0�i��^�z��Zz��_?х�E�_-ZKxN�0�C��D<�i*�S��޼�+�@�p}��-�*�,��W���a5b~����F)3&�\���~�q������NЙà�*-1[��z�Z��No�i��E����k�Ʋ����gT�r_B���Q5�G컛��1���(C���i����*����2Z��9��wS�ʜc &cV�|]�"1�&�ſhGl�H@�Y�9Z�<��w:��Z���"��X���A�n���{{\;&�	Wx�1<�񫝴c��_�Y�m?E{�ǃ1	z����@ݞ����0:��{T�U�7�G{�����]Qd>���:d���r�����"�_�"6g�'�xe�C���m��OT�6��g�L�$��v�=1g�H�h�`��i��:�������4T���M�o���!�ܽp��׃<��T{�oE�&fڄ�=�.���;AzRn��"� H<M�%��Z\��zi|�x9��5p�È� ��*䭢��]w��4���|t$�#4���H���e4��E��C�9Ȝ�	��Ex��Y����"9�6�gv�?3�I����&�A�V$6�ӈT��}����P��G�(W����^x�3����ՉjG�Q�z5<���V$ײ��a�!j�K��<8,�yx�O�����i9��rޯKV���R����<̓��e������g=U�xa�/���2���1�@�E��)3���_�~�E��el�@}	���y]��˛sqW�j��	�r��r�� ��9��N��v�t\�x��E�Ow��R���8>YƯ�� OUt~z�:K�kGasM�/�C+JTI�%���\<����_Xn
�Q<DcΖ~�nCw���͝��w=�7|l�EyF�����9�-#T;o�ý/������1�e���p?�Ύ)��|��=Q�l��ۓ)����5	� �rjjl��C_�9�vf+�\˿>p�(��o���~~�S�L��D�������vP�İ qهi<]����>��7�0k�b$�W5;�i�vtR����-������̒�l���3z�vTUn-�>�х�B$�c`��P�� q%�g�I;��#��o���~�V��79�8T�Ǒ͖[�F{z����E�_G�3_�J�	HDgr���l��(���n�������Ӕ��N):�%��49��0~u�|�J�k�j���������(~���¼�P���1ر�~�"kO
�P!�5ӎ����-�.�
s�B���Z��`�܀CH�r�A�A"�n��F�Uğ��:�9��k�#>$6�2Z��Ku=���p�G;������)bf�U!����#v4m{�Q?�B^Pc:ʵ�!��KIu<C8[���M���O墓;5��iͦ;ڶ��3��.���M�$��O�)޷B9L\�^;�r��x?�-Cq�hgʐ��(@���c��V����q��6Ǒܤ�cc�),/b�O/��*d�%j��8���[$>���S���p�ކ�kS�������O��͇������=�B���L�e �B�
����k�5���c�|��A������O<!�3�F;�s�!a�i9��_׎�I��!�R�'��6Տ���j*-s��O[V�x9l~K;z�é�b+�2�p�#����=5��%��F���x�kzּ� ��>e�ו�+� 	YGv��G��aTk���8�s��
v#v$���e�|E;z����Vz����Y�`.1髨��k�|���Ɍ�L�~���'Z1ܧT{q6�Փ9�=��D�(�)��)�����_"��~�x[���m���H��G�f�΍�=���(�Q��b5E�9�c��Mu��X�9�ǜ@��b�@���R�$��=���R��6x91ɷl��i-��ܿ��O��`z^������"�ƭܞ�0�I�D�jS���[�$ܔ����[�� �������0��ȯ�Sc�/����w�w.>���ڏ�����97�r�5�`	���|ԙ0H���Kc�_&�ё��Z�j	�F�;����4:x�P1����_qWWQ��Y�=�Yߦ��x�(���Q 
��ߨ㽿���M>�2-���?uC(�C ��#��쾌o��,��U�}������?患>�A�-2�Y+�U�,1D�����θ�����Tw�;��f�EX�'M��=x9\�Aq�M�c,��d����zx����W��)����
�}0�����y۩�dnV2c���o����=�d|�(�X�p�5��#/���H��v¿l����8P���:F�%�1���o�#�|��ը��t�9Z�7���������>�CŰ���\l�Y�Ɂ�����4�
����������c�O��d�V�c��Gx�����:_&>;�0�]}�9�j��,�o����a����m��aυ9�j�Kf�0���Q�ϨV�(\kOz��=��)�:!��΢:m�B��Rͳ}&����.�:&&|Ո�S<Ҁ��y��T���	L_OTkw�~z�uXW���\�K���ӎ��Dv��׋��I����~��1���Ț|���V�]�_#�ըxH�t�����Ӓ��Lu!��_�K���8P���u,ML,��b=`4���9T����ނ.��N��<!���`�'Rm�VW����Q�1�Qm���~@����F>�M��]�*��oƠ���G#��?���տ��#�d�����O~�-�v#���� E�i��wYG����6��Z�m{��D�F�]�=xb���m���o7��um�a�ic[�� ���������}�5�?#��d��:ۧ��J�;Z���=�Sc4WHر2�=���fP���h9��|���g9���~�w$Ŝw�|�sT�yU��tI��.��|L�����zn�.<qCi|�x� �ۍ����@q�*�&W%�g�
�'?���\�ꀋ�:�k-�n�ڋ�A�[Smȧ��@uHGM�:�� @e�O��j�ۿ�lI5�OF��h;j��B2TAl	���1���"ϩ�v�]�E��({�ͭO]�uL|.�����p`�SM��dn�nYy�[	�@bn?���������8�}�J���Q�Y���w>����8��0�P׉[pT'���
��;N0Ods�iB��N����x}��S��-����T�:&^�Ďb��%0#{p���g|�y��"�?��\Z7`�����t_i �*$��Q]��n�x���M6'�L�E%tH�mV��
=۝t5{��8o����]DuIF"V�J5�:�ؓμ�x]�@��]#[��dgO�6��%�<D�.D�m/��)�y������#��/[�r�I�s��4�����*��x��Gњ��� ���m-��2L��ص9�C)�&�a&Շk���&���(��bs	ڹ�#�V�����4�'��	�T���+){�Od�$L(��Ge�Ħ�T+g��5�m[��Cd�2�����i	{��)�J�I�wHƫJ�Fvh�欣v�i� G����Nu�����Cd��?_�-�[՗�O'	��ڸC7GN1xJG�ޚXHL�iTۿ;b�-T���`[��6I���H_ΣXm0b�ӨS��(��ǃf>�G[�����7r����F+�$��M�K������CY���7���<�WS]}+�A�.$�q��'TC�Lج=�r(վۊ��s�/�@8���YG�:H`ƃF
R�8�a���{��ݓj_4O�t�Doʍ�����/�ŏS=�/aw���k��{�������#��]| ����^�W����;-�>��h����hR~�0�Vz'�r�?�'oԜ��HL��z}���������o�x"���/�����ab�O5f6����_��ʸڷ�Δ|��j_��W��&�t/�霫��t����R�?�$)Cs�?�o9����0��М��_I��"?=~�'��z��Ӛf7?��B"&�kX٘w�o?������2_5�~��%X#).�Tk�/�n]Yî���/�b�¾�MI?I**�ؗ�%������P�	I�b(�l���}��C%J�EiQ�,��(޹ϙ3s����}����L��i>3����{��{�#���I���Y�h/	��;|;"�xp�p|��P=�D=��x=�z�ˁ�%k
���N��������7!s^���}e4�c���;��)���f��;��Zp��Cd����Gm�j���^���,МßY�����N���%�y�wU_Zd}����l,�u_`q�H����{�"���4I���1�k���\�t�����A���q	S�l~�7�������$8��am�M��D%_��)��%�D�n`�NT����	�ϗ&�����{�$� ;�#��A���IR"��h`�U-�i|����`a`�i} >��o����'�K���.�����ξ�/��	��'����G@u�K�A߫��ՌU�b������;O��6g�^y��?����}��u���	��6�r��a?f����U%<-/_l���?L�pX`c�s��ؼO�c�fs������t>��_/�D��Il+��_���p�|J�/�f}�W�"���#4�gp\L�E`����纁�{��|6N~I1�k�'�)�{����7�\���>����D7!B�>�>�k�W[�z�	�%�i�~�K�'�\ҍ��_�x���H�q� ��Ay��߄"�wvŹ� ,�'�$���;�gn����m�c�h y������1���T_$��<��t�S����w:_�o�x>ﬃ������	�l��F͇.���F����������D�(>��G�QN�J�'�S!�{����5�zz��B`s�'��$	�4b�����<ط1g0��`|v-��b�E���4+�iK����4~�k��pB���6v���a�t�̓L�690�H>��y��R@5���8�r�ٚGu����+��ѽ�<�]����Cɩ��}�\F�z����:N���)��o��|�精�S&���d�B{M`��8���}ּ�������U>�O�')��/�t�k�Yl+�9���'Mĭ-#�=��5ҍ�b������^��,��;,��f�oG��)��=�#��x�ҧw���s`��oF8���^ꇝn=�c�z���h���3�_�s������ rY����cy`��w�
l=�t����D�f�07q�=��k��T?o��R�!����d[���v}p�r<�
������ϯv��s�q�]�k��:.�0u+��*$���ϫ!� �kh3�O�W�*��Lw"~�V?Q>�1`,-�~a�"Bs�"���qL�s��Ӭo��I�B7��M|8���m@�L����}�g)/51����?�I`q��
|�O�O0��\��6�Kp���U���6oߪ�g�k�v��]	�y\`�+��n6{��%3BK�6g4�2��J�������B�s#�"�'������]�	U�M���Ɂ�SĔol>�!p�l`��:J�,��2A��puH7����9y�ɇ.�@q�~�u�MEԴ}`ק�B��� �1�6͗|����$�'t�[�3w�mW��1��f���Ɂ�M"�(m�y}'������i\jJN��K��|@�՞��[�g��� �m��Y�wu��>Ыw�g]�0>��P�Ӽ�ӭ����N o�>�z��	��EJ�.D\�T�Sz��m��W���Ip`�S�X�"�Y��r�ŧ	1&�ݨ��?���9����$�RWr���S�u:}���װ-�ϑv��#�E1�،�ܠ�>7��_?�{�_��χ=s&�����$h�aB!_k~�p�5^5�L��O����?B�2@b>��j	������eT����b�n�����g��;G�s,偃^���<����x�2�=�ɰ�O�I�F��������r��{'�p)��>����6������!90979,	�ޅ�����=B����9>�뒰�pr"�aI`�X��X�?Yl������~�k�o�}�|��o��}2���,���f��ޭZ�x�6����N`c�y����r}��-����<�C�w���4�sN���ǈ�	>�=���4jb�6j���|$� u`�q<��+��u�N2Bu��U����&`au��oV�g��%�e�U֡��|�Hj��~s{�Ӳז�)9�;�O�C��߁+7��'��)��%]����-�Π���W�GD��dЫ� �ŜO��:�U:w��L2Vu����6y��D����]��1��h���~�M�Rw%�(���3��G�����Z�Á�C�Ec%�W��r}�_.�����0����j��f=ޡ�����č�;���ĵ�D�i�o��l�}������F/�k+�C`�c�uKr`0B��o����R�r7?��:��y���i@D!�,�:~�^�]�#�(�{T�w�0�v��U�·�Q������ޞ�{;����z��'I�@_���ߗ�?�s�b�v
�4���};�r��j���<�É[tC\6��q'~��_�V7����IQ�4.�W�ܻ�'�f�,o�|��I)�Jk��ZN���"���V�.3u����E��'�sϠuq���<�j��Z�v��~�74�![���)��=�)m��3�B\�ZG�c�߁J������2W�(�u���I��
��=��J�2�O�I�5Yݏ��*��=^; ���>�t�^����1�Q�Y�F�f}Od=��R��Y��d,�zdM|����)7����c��R�Wr-~p���^��g�OU�3�w5���=N�g��ߧ��7�����+��T*�G��X�w&��Fq��SO��K0���������p
b�"W�f�2OȦ$]��&�_�[��X	�w!�{��7/Q���mnvd}��Q�3��2�5�)G�7n�`��?n�<kL(j�~��y���������z�7�'%eS�r{�I�S�$��}sB�����@q��z�8�sU@��*�'_bL�����R§ִ��_h�
��;!����jI�@$d_J��%�5�����a�mv�O��2E:5��@o��%݁?FxBvA�7�.��R8��^7��A��g@�;]K:�JE��2�H/� 2��/u��O��Q�f�@83N���|ܮOF=��9P�Ci�p���5GTw�0]N�?�s�Op�bp��h����c|�G��z�5zM��t<��������/�eh������R�CdW�"eM�z �DA0������� "�������@�3�:����Sh��]�r)�'D�a���hq���?S��j����=�P^a����C%�nٿn��tf>��y�";���t����J|պe>�Hw��w�s���Nb��Ԭ��SZl�e�.����)ȧ��j���ʡY�����6��+x��u4�)j��9X�)cl�>���1��|���:�U�E"�<�������S�b����͢gZ�攂��8�{9L+j�����ĿsT&��4��Gƿݬ�n����[�@zWJ*FOҕdq����KA�Ҿ>�ٔ�F�:}�#��HȘ�G��M"P�f8@���W��ML,2��}�e�iMp�o���9��~�#���nO���|�V�j�����Y�gW�Ȳ�>T�D}�C.
����=I#�ry+�PF(�l?�%o�O@O9�p�1�S�������e}�S��!�gxD#���`L�R����9T61y)�>��գ���9`΋�k{��7^$^򹮄
	R�`3�fr����b��_���{~~W���!�//������C���
������"�	u���#9��S�gj��P`pG���O����ʼIk�r�vJ��MPAzi�������{�E����D�}�*�2�sXr������d���~���`H����J�\��.���{6�Y�j�1��A�#)��1:$x��?iwy%#/d��X�5���#24��u��
Χ>U>4(뛡I�
1S��wW ���`ڤ �?R^gj$/��x�����k0�A�����>�}@z���?({�&����Q���z������� _;иR���*Ғj�4���=��3'tH,�y�j�]:0_/�3�r.Vz�x_zv=��|�B�������w.��`q9@����@"/�������nqPd^��t�@U�>ß�������z ���z&�1x����x8�:Z�>�!�T]3rR�f��yA.���?�����h�RV�|2�������| xg�?��Q�a��r0����;#^ �f���d������}"�`i/�kG�����>`:0�79���Mhg=@�YA|~>ٖ���+�/c)���{;�������:�W�CזR��C����T����|0=�0��샪H��,���,�g�~���X����[���e}@�$�݀��������+�����o����S�_��1U8��źᷗ7���A�J1���[诟���=�g���E}F_֠m�<�,}VW���iߵ:om=�
��u��P���Y8d�t���l��v�po�\�o;�'�%���{Q�������@h{)P؝jɋ��'�z����û�8����$e��B�����oU��e?ň<,܏ß#��o�|�bq=������Ʀ��%;�F;x��t�:��E`V���"c�e��[��S �� ��W�T_�׃��)oԽ+� �I�;�}_4�4��2?s>�i?Y������5{�,��h�"�zn �{B>��~%Fupf@�����8��*~>�³u��;?�N������`��&�J�o���0����lJa�_���g���7�_o�iZ�R�,r��G�]���w��R\���{n�Y�8$����!!�b�3G䦂w&>��~��]�q0H��񙂜�5���T#���>��¼����2�9�)�C�)����9��{��YS�?����R�_�܉�V(4˛�oS�/]�,UO�:bȷ����|Y/L�u�a��S���j�+x�����;��b�����r2W��������qY� �.�)�9�"���I�ۨ�o��A����`e��o���>6�����4T���y_1�V��k��Z�M��"��ݪ���>	�?,�]6WYK||ݞ�I��,]y��1�I����*�T� ���9�_)�}��d�� �_B�y���|@9��ą9��P�f�^��?�}dBӾ��2�'�>q����3��Kʺge}N��{ֱmo�9E^�ǒ	P��-��2a��9������=,�gg}b��s��Y���5��mr�'�?�ދ,)�?�!޾T3f�5U���V��"��@�Q�<FR8��� �#��}�Cxj�~��Q&�8��[B�K���aG0���/u}/��*���]����9���������i��fb�=���
��è��4��k�Jgd}��Q~���|���L���j��d}��F>��@"�;|�u�w��X�/s�f��J���+�����hBĿ�Tn���۽����|�W�YJ��j�C�e��/�5�I�:�	is����f��8�H��NZ�|3��!
������Y�zmWPֻk1�K�bG{z��Z2���R����9�Ӿ�^������e�ShU�|�������2Y��g�y�#Qj�KD��C,��~�Cx��8t�p�~��$0���X���Ix|��֧+�q�~bcg���H�F�����#�G|@���t���O��3[ME�J�г�kۨ�{'q�Lq�[c�I?�a��C�/���z�<����&�d>��k^�}����1���
�V����s�]��v�;�@ﷻ�Ӈ�Z�,|������KY��y��v�	Kd<ڃ4�1_
/�u�F�8�̖룭�m:u�'�ҥ�w����N���ݝ!e!����%�7�����4�0<[R	
���۹�$� 2Ύ�����o���pT�z��g�6����r����'bl�b�S?a�m��`�Ђ5uG�Z==P�@�!�9|I��H^��ӣ�>!��S��`ՠ�c:�ʩͼ�����V�?��`���X�l=0�|'"���ۚ�=����%}\�E��0G�ă;�y��������Y��jR>]:��R�ft��@2O�W�b�T���|7����8�Rb~#�<{g}��B��'��|W��qC���؂�⾠���*��#���u��x"�v7R,�}!~����+f}��বO`�s�ŭ�/ݲ�Az��S")���"�{!��$dٖס����C)����9��5���M�`Iw���>�*w`�	4����Õ8|/����u�g*s-��ᓛ�3�hϧC�WA|�(���ɩ��B�״�ZdV� G���+�T�`Q�㭩��̠>��Rw`η7��\��]��R	�b~Y���5=M����{�i�9�{G$�<���*�km���<��݊�H�65~�F�7�s�o�Pu,�t��a����"��a`��n�J�SM��rO��Q��9«7�.���z�*�'>'�Cu��z�$��A�#��E�Y�����~�N�h>�Wi>:��m��ߊ���Uu�c�'�`e�[1����~��a��1]}��j+�������h��ɘ���W���;ס};��o-�Mg�Uw� ���~���?>�ZH�2ݦ��}����;��n�"�-b1=����mr���UU��^�L���f��z��<����0�����R����f=0��RCV�ծ�sS�����:�R���{��q�&���}[�r����8�K���Z�KcV�<���O‾C`H�=��=�>���}���k|{�?	�{��y�X��y���i��i�c/������I��������6��C_�C�["�go�X�f��p�S���|�׃o��B.�1���Կ��uϋO�0˓�>7y����iӔj~���t*b���}N�&�]k�P	��2�v���
ߖ��J O5�+�����-�,o�
v�6տ��ݟ��� uĪ������OcP[�t'� RLݕ�s��Ku�6�/=Nϐo����M��	}����i= ���u�����=h�4 1q�`�eT{vJ}߮�g�O��[`����7��;��
��Ut�(�WUM&��tT;ko�U���FC`��
�F�$'3��?���"�ڤ'
�v���&�!4����._���m�����ByϘ8Y�mS`��~�g���e��+���(�Smy���Q�����j4��/90�L�Q��>����1��K���:g�G1
T��Z��=
}�/�|�(���>����	]�:Y����"ӱB�1���i0:~��TO�#xbH��������:�l�?�Ӆ��@������y؋O���Qc�k����j�ow�Z���Ο�G�Rb�#��L%��Q���xq�d)`�8�c��6U|�\�po������j���$��zdU�;9<�v���ե�X|2��j���9�o�~N5W^���zA�^NRC֡<�l�r�ρ���D	���zɁ�Q����x�M�����o�F��o?#1Ss����w��r��&ѵ���}%Tn��mM|�U1$��Q]�TI��T~k�}r6��{z&�K��w�%�GM{��7�}_`sA?��|��-���O���߅�<��G{�"�a��va�%�6�X�a����T���֎��>�̥��&��t��a�Q���5�_#e�&,0�m@�T����j2�^�K,G�q��=M�)UG�crO��o���V�Z�*Ӆ�J����T�s��+��c���=��ф����Չc �����%]�>IF�7��<��-��)�B�Y�"*�7Փ)�q�K���(�f}+�5��2�%��:��_�U>n�VE�AGx*�q��S��;KE�c�T�1y����e�'J:>D�C���k����j;��4��C_�>�9 �=��8k���.���w���/M8���|���ʯ4i�t9���{���)������7����	�wto��(GVI�Ր�lr`�'T���=��D������z�Կ�^;�o_��Cܾ�oG��t9�O�k�|��h�g�c�zSm��D(F������y����r�C����\)�0�c�2#90�)jc��+��}�8�o9����*��܍���>���
�����#�-^ձ4z*���]$&y�r��$0��ݪ�6�LT������Ȯ��S]�E��)g$j��j�V@,7�rZ�k<�#�3�$)��ͣ�Wg hڗ����T㼹�)�$�@��ĸ-$����X(�s���-���W�=u�{x��=~jmrpC֗� z��mW!ȽS�֞�sh��I�:���Uu�q~�$VhF��;�i"�R�w<�:���2���{7�l$�������o9��ES�wGk~����h��>�}0�����Q`�l���(>�03�{�WBΥ\Uk�9To�(s��B}W�z�� !u(w��%���O�Z�L�\���S���<��f�ƮƎD>��L]�1�֔����:�&W �f_���hN쾛��A�~9���)#�v�k�]J�P^�-��C{�d��^Ou����m'��ȽќS=V���5/򗇃3~M�F;�{�m���'IR�\�Wʈ����/i�
W!�~J���B��X��<&@O/#��]��^S,�(.�8T`~ �=KqO�R}��2�W*_2�41K�������D���@ߩ��V!�t��r���5�0|�]ņAY�ih{��V3c�f��\�Ю�����_IQ�m��x}����-'�!��~�Ҝ����v��#�����ի��%��U�S�w�{hq�F��#B����BLB<�:�v�����������Z<N�"�|���_!T��ЮW�?:�k@״�]����ϒ��}7��Nm������7H�-����V�e�yQh�L�����[+.. a��߶��v���L�
P�6'��z���@�ޡ�{�@���3�������ǟ���f}�~Z��
��wh��2����L��$-�[hs{#_v�ª���X��Ƹ�~[���'�	�����2��C����s�|�8���v�~<�'�������P�ی?���Э��^����C˹ʊ��Y�#�?�KB����+`�;B��)�$��M\^;90�)�o�]�_��</�|�e��B������ഘ�/���G�ڵ����|�6"_��͸�\Z� v>;�����C��[�z�I�C����y�֖�r��{hm�⏉����X6I%���-� q��ɿ(�59���C˛��s�6�u��!��;�����zRh׊�A�����3��h��D� 7�vh�ʕ���.������4_a��J�Qh�-���Z�p����u��fi�0Qb/���Cz��-�ӲY_����#��6���k���C[g��^�80�4�d&V4��|^(>"���nZn��^Ì�/���}���n�����������W��-"����3��6�^Vb����ؤ�H�� ���B��"kg���G+���������SW�v]|���Ю��(�P���ّ�C��C���/b�o>�.�МȇY�?h{�6��.l����U>�µ�T��ȔN�;�َ��5\��O������-�ϽW������bˡ�{WV{4�o���FK$��#�w�-�m��z�$Q;:߉��������e<B�Sݮ���&�m���&�{&�o����+*G6�'C�!�ǿXWx3���;���o���3�'�N��>w2�ޟ8���S����g=mk��u���)�k�G������[�Y���U_�,���о����v��s�k�Z^D{h�T^;��<W�6����:&�}�B�l90�^h���z>ȇ��er`���ճB��C�ނ����C�eh�8�����д����G ��C���5��r2X�_%q��1�������'����]���̛��ϐ�~a�oc}V}���ׅv_�d�/F7����5a��}"q����!���|��NIמ�3��}�&��mNu�ڏ�a��ژ��n�}��nC�о�]B�-���l!>~7�q^���]��R�z����Äzt!���ЮM|?4�U��7�7�ڷ�ޟ������}�|�$�鹧���64\�Xʡ�����?���i���.�{k�o��5/U�5���➙�2h[R�� �����'��͋~�����o�sC�Ci�k��|�����s�"�)Ly���|�.�kw�_��O{�QË���!��rTq�d�:�m���ο���'��.@\ޜ�~��aΏ�!G��ĭ}���� �ً��.����;�܉�����D{whc쑸�}Bk�ωM1���X�l��B���޸��Ю��)G�;Gm^|D���MO��A��727���~��>����9���N��j%XB�|�_Q��.����k"���Q�8�>(^����XE\J̽������4&����ݍ�S�k^CbE�P���F|��O�	H����:�����N�6�;q�S%P��K�k���5@[!��_���v-� !��]�]s&���g� �V���Ek�m(�;~Gr`�E(E<�㲾V���C�i'cD9����Ǝ$���w�����Vh����x���}z�& f�=q�Up*?�v��0�{��h|r $"&�,���a+C)��.�+�-S^?�:Ҟ�c�����},9P}����#��{υvo��g=]�|M|)��X7ıC"��8�� ��j�+�8:}a���#}�+a�H��#=��(Iv�qh� ~��J%��Wע�[zdr`|�����b�s��/R,t�J|P�e]�5|\B��)�q|]�=�B�
�Q����t��d[����s@�H���C�g�#!�b�#����20M�BLO�R�brZ�ڻ�,�-T���"���'��ԭ�O&N���I���F�`���ix%!���Z�ʡ�W��/���j�-G��֟N�]qߩ��D�[+A���?�>����i�������)��Q���� g	��8j��/��D%�xAsG����%���qرI|M�R._[8F��HO߁M$~p��#����#9zn{�K)�p�ʏ?��3�f/�2f}V��;�/����^;
�}�.и�#"绂b��W-i�v�U�m�g�o���Z��@�l/��6��ZA쑾�vpr`����Ў�|��4�b�)�>I��`��D��>�=�=���E4.��=������/$�����K�z��)�4����v��6I�y�OU�X�'x@�����`q�'i�7	.@�k�B|�E>G[1�Jݳ�>�i��S�K��d�7�'ѴZ
�B� BN�����E\sJ��5��tR�epC0�Hʭ��}�jJ�L�w�t�Ɔ3ȔW��u{��*K��4����Mɿ6h:�_D�v"�n��|;��1����LJo�!�/�P�+����:w�U��_�p���9��f�G��2����8�זK4x����K�����D����Ċ�{s=��.���]g�1U��N�����h�:���l��g+�5�)��L��A�O~&��c��uM�����������ё��m���1|�y����n��B�E�oH���D��1��7#�x�`�ȏ�x�y!{��
�uW��S	��L�^�ޏx0��Ii_���Jq��a���gL���<���t��$��K뺵`�]s+��͜�NH5�
H������z���
C['a���nY�'hߣu��w���lS�
�4���4�^�=P׹�����};�I���ۓ0zoz�>UO˕�~�����Q��A����)������V�؂�v�ځ)�7\�i�W屮<X��QN�{K���
�?��W� ����5��APj.F�R����xA��	=�/>���~瀤k���\�db��&1���e�|m�g��Y�)��+]F��DN�zZ7h�d}b�!��
l���NĽ�kxe���jk��k����j��!�Y�sR�D�?�\����j/֕FWH��>��+�#��2�΢�N@��s�Q�G��R�~�H�����'}.V��O9^?����<�xY+��J:DVc��.�����K�>��4~a, iV���HD�k��a���O����㦂z�{��<�����Cf`�|�\Sx�Rsٞ��
9�l�P�q(��?���ɮR��h�����B��� -�v*'@�4M�2պ�\�}^��PSv[~�+-��J�M�����P&�4��D6R���qc���JY�7�+2�����T��tQ���4<u������"o������?��l��5��㤈�{nA�7շ(�ۡ��\V\�Q��:\��|���q�&�upOR�V�q��W���_u���VAm��
��6�09�������p�&�)2���HC�ޟ�[f�f}f�LA��E�w:�x?�l��8�((l��fK��*�iWki��9���ͩv���~��տ	KP�6cb�S�~[\�ќoXOGʿ8 ݀���{R�E!R����C8&K�nu����[�@��lՀ��>G;�j��<\��3�v�8sG�(泐|�\���c�B;����ҝ�ƶ��U/x�Ŵϲ�����>W�3O����@�*��6ޕ�a̿�1N������5���T�Pӻ�p߯R��0�w��|�w��4�������u�x���9��k���M�"�N�ΙZOQ{�3(�6� 1W9�,�g�H��SF�}k����q*���!�� r1�s�_s��G^��l����3��?*��ۛ��ʜ7Ϳ��[d%l.�L����y"�Ƨy���a��=��y��- $|���f�*��4)��ѳU)��(�1�'�/E��\�5�F��!������ܕ�`�C����k������> /f�D�����ބ�AR�71��h��wU+x�ꤊ���C0����C#n*��\���"�>@2�O��.c_��0�ɷ�գ#�^�8N!��vI��Ԕ݇b狀^���"p.�����b�y31D����b���0��kF~̿��!��v9������'l�i��a�LL�;���(���v)՝�K\�> Z�����8.��L���6nꮌ܆n�dK��mE^�:�c�g�߷��g/�s����}�(7r�f;�穬���A}��׽#�� �:�s�$�	�:�|S�.��j)��o6�;�at�P�FF��/$j��n�_�2��$�ĥ�Ӿ#�"sc�ʶ�����il����/3_�d��:���<����p��-G~�}��=�:�"���~�� HkO1$%׍b�0��5~��ヸ�����߻-��f���D��O����)�����Ϋ��m�'.�irQٛhmb.��7-��0���4�z��<���z-����t�5=H�[(ym���I����:X�W��{Qd����ލ�����͙K۪���wU�NsAWĿ�q~�5���ͺP3��ߎpF�r�u��:d�o�mû�MJ���i��]�&�n����$��������|~�(8�n8�[�����E�lx�*�m�U��b�|�{J���;���Ծ�|�Z[����w`3���a��|��G�Xz�F_��{�X��dZ���3  �-��0�wEN��l}6�@lƙ�+Ѯ�-��D�[�1W�9��h��Ĉ�Z���s
r Wy_�����c������� L�MT��s� @"�idn���%�x-��Q�%��)=C.�9�������u���vY���N��X䇼�s �Yٿ���		W��]�Z����h�.Ӭ&�0���$�	����j;�n�:.�)xw�l��F.���R=0��Q��������}wI��֝�)чL�@��>e>(߷��/U�nY���~o�����l���ivB0"�>��}|���x���=���9����9t3~P�:����:e}�e�|��!,e����}GE� �s0�>����֝EF���+���ˡh?#<��K�%�J9�qz`�M�J_^{��N��@�zT�紲��b�(uޥ�s>����mQOd���+�V��_�{X ���O)LJ<�I����\�Hzv��n�%VyX�"�9h���})�B34��9(i�/��i
 *�i�9�<��H�y�0�������ڡ��p�NW����"f�SXf�{$Q�H��9��l�Q�&�g�ET����@�s�k�CFdF�!�z�E����v���q�>Y�����Ϲ9����}��٪���N��
*8��׮���-R�5�	�!��V�	vt<�9(��Z�}��=���!�z�E��|��>�%����,ğ������A��7�_H��z}�g��Z������Ꮛu�3a��A$Sw�r��3s�����+�����m�z��Z�H�q �Ey�0VW���2i�X=8ÛX�����{A��6��Y��1}N�@���z�鞇t����c��$�y�Ri�ߓ�kv�b�e�wΘ�t)���_��H��(kv��u�(�<���������j���Kl�\-������^���N_�r���	5>�����J?����wU}�&���4/����i���<]�M{������Y���6?�]px�����m�67���;c��`����O��[�����S+|x9Y#�����a3�[B��z�������D|���n\��3��p?��߲>���w~���)?��ɸ@�ew��Ή줫�,_g�)52�\�`b>���ka� (ˍ�5�ޞF�����'�����K	O��8\��'rJvx�z6�g��&�c0���f1�Q߬o&�r>�u�ٿ��c�)UЃHر�b�1r��k6"���3�|��\wb:��{q�n:�ux��T�Ot�/�J�sݬ�����s$�'ĲOv��z�;�>�h�|Nځo��b�ؖ������oMZ��fߡ s��K|���|� �/SG�~��px�'�9�j� �2�`}Й�P��PM��f�mE�+�h�~g遉S�l�CT�:�����b�T=kf}'遱s1��(�!t�����K�׃�Y�h�!�/��J>F��֌�5�'?��$�m���Ap
�bl�+����36#�+͛�w����]�W�Sx�#ڮ��˼�шᶩ������P�4x�l#(�9�r�BN�����Bq����\��ѵ��`qַQU�|<�
�/3�rAv8H�g}c����c��Av�S�����#�q�{���oN��ޒ�妮����X�{Qݣ���S���c3�Q�/ž�������N'�sm�~��T��8�	��_%�C�>�����������_='�Y۟OH�y���ɋ�6��%�a^�v�`���i�K�A@"�ڒ�1� [iD�T�I�A5>z(����ɰ�D�G���^Z[�)\���x���`@�'��ޡ��މ��6z��%���CKz&��'"��$���T�� �{�vZ���쫥S*�Z�ˇ_>�5<E���K�1ڛ���	{u��WQ=��M���*��q�FO�x+=��G��y�د[=�J�߸���>
���@�Y_v�o�F��L�w����`Jo̸��Z>9�D>�d�9�`�'��AìOƯ՝�8ڀr�>�d	�l���U �:_��9i��4��I�:/v�u:����8����> �t'�G_�o9ʑ��3�g��J���rղ�G0���I�$�u��ڂ�w ����(��zK$�3�Y�)���@�1����FxO�8��z�SHH��������3s`�M�vꭕ�����u)�K�Y���I_v9Ƿ1fܨ.�Ou�;(9X��I� �+��� f>�j�#��j����/e�>�Zc�w�����@��'G�O�!�N-�cف���*:��72�4$���s'ՙ�	�9�j���}$��0C�h�Eh�z����+�:^Ot�Ghs'kl�>�tœ����`�\�r���Y_OMp������f=S}c%|����+�GQ��߾T'�[���ͩ�$�z�p��H��6�\�{B���FU�A84�����2�F{#]�лf4H����b8�P��&aN��k�@��������ǔ�+|7!������ZΖ��G}��
��N��5��:����!�_��; �}H���feh�~����%F�DՎYRx�d;D��;o�r���qj���*�>�L�XQ�9�[����&���S�Ŵ v�bh��k*D,�{q�i���o��0��T;�h�/�͹}?29�����!n�j�o�
m��������ib�Mhc��&bZ ��GJ���]���|���̯�āT����*=�\�"�>�O����	_�D�����Tc����Y�P�ĳ��=�N59�~��Gq�Ƥ��6����ru%�q��l°k�>SǤ)������Kn��oGHu?�$90�e�����G�W�ʹ�<�+ݬb8��h{S��� ߋ����u���*���\���K$�����5�ܶ�����"�Bx�tQ=�߁%WQ��$�C目 c�C`�	���V�����d��~�f�7���֣z��@��S=�%A<q������M�K�bZR}����� Êr2�Sĝ�M�m�c.�SM�(��Tg���y�"~?�7�j=.��x�� ���
m>��ծ4V�k~C>!m5�76�3�/������g���d� {��I���Z�^D��U�>2�#�����=���?��[+������5IA�Nuu�B8��}��p�y��#9�$�F����!<�|@sᴡ3����gL�Ԉ���_�v�fUB��;wRTsJ�0;�߄��]�m��&��2VT3i�$�>��������]6��l:I�8��j�A�������r���K���I��uG��O��f��Ex:
ЩT�e�`�tg�-���rן(^����]/�T����o��|����-�y@0�ƹ�uٱJj�6���3%�{]vS�D�Ld������hw��*_����T;+�Q�o���v�!¯�Q=���%�}E3��q�$���		VPm�'q����nY�g�>��lrP�r}���K05C���Z�>�}��8�ė�N=����{���ڛ ���बO�b-կ��<�pzϋ�OT����C�I�S���Qӷ��/\�|�������O��~�?��n)zB�����@���R�T_��b��ޫB�'���h�JI�V'��]	�>P�7���Ϋ�*����$�X��H�e� fwĹ�]�����,�P�t�"�n�Z��М���9Z��މޗ5�ۈ����Rh������B��X��xk�e�gx�1�i}���r��H7��>jS�1X����4>2>@h�8�W�?�A�����Z��Ur[��'�}��|��S�?��{�-�8������1��B���T����#)�h[��~
��=�e���n��2��=��q8t���j�����곍�L��|�Q�G)�>_|տ?N9��R�R����p�W����K�}'ݛ��CB��T[���9����ɨ���//e}��_'�Я�o��zԾ����&�Qm�}�D�������i�.M�z_���'�#{;�nAh����,>B�>]O�`F�ğ_Y<�?sNdk;�"xY[xq���[��u"w���۩�}��/�_���X}l��O�����>׷�F6g���l��.�2	�$��l<s�"[���6�������'���_�C���Y�:��Ӝ�p��(��(���ھ�Q��)|�olP�19Pq��Fv��E��ld}Eg���ƺ�4�arA	m�����rod9�D�푍��}�]x��5�Y��X�t�b�]�Fd��V/9P^�t���]��=�>q.����F�x��_�v r��#��A籑ݳ��ĸ��i]��ŜOhP'��Q��#�_�l�E��{7�`b�W�4>�bY,3+����b����A��� G{Ƅ�\ٚ�/��ۓ#�MOI��@9�1�-��\����OV�l>�T��#�~L��7I�'�^��K�H�l~�ɉD��᝴W(I�F֦W�7���'��Ȯ���x���t��S�ͯM��XY.:Qn$��c���عs#��s௎��_(��,��^yF)}YC�RJY&�\������4^Ѽ��S���{��\|�9Z/xY]{�$90:TU>"�v\V�sd�`,������M<#��������+"��m*��:�7�5(t��oNd�?� ��Bc_A8Jdc�#�$�H��%��j������Vp>�k"G��0�]��M��u�Ø�!]{ݬy�W.c��5��잱
��n�l�m���A&�����$_����(�)�k�G
fF6��Ƌ��$�/�y�Y�I7�/��s^�5�blAT�	��8~sds#;���ﾡ��|�'f9>r�����PwF��|��~���[��Y���*���/'�|����[
8��`t/�x����G�S���R9_,�+h����GTù�o?x_�,�9�����:�"47���7a���-C���ɶ��L_B�"W��������V��I����>Iў٘d�fyҡ=�Y.��!��tq�G�Տ��ϐX7��Y�����$l��W1��mߞI|������^������}�6���u���~M<s��ad��Y�|����/�+����M���ί�y���Y�x_�߿�""��\���u�4�f�E�҉d�� wgE6���=�y�4ar������K"����������X_&!x��ƦU`�#뷤�����t���<���1�}��[��WĽ���l.������h�D6^�8%�?��c9M֦"�/���g8H��#����d㨻$��l�H�-�6��Վl���i��5�뿻(�����,���K#�.�4b׽�f�z���Pjx�P�*����ٵ�H�	�ka��Qm��F�ܘ8ȷʇ��&6C�4H~m��m^���v�x"�{����+���7�}�e���m�����R�b���s� <r ��D��"z_��Jf��:Dv����G���~��wd�s��8�Q�+�G}"��k[η�#��:�0|DvM��/�3���5�?��ߑ�C�Bp�x�q�ύ�	�hI��g������#��l���r<�c��:�朗�з�E����$��D�8a�\ �$�g�~�۲��&������{�"�F�:v6��^��"��@��ؑ��X7n��*`�Vѵ���U����������(�u	���|��]�M]����m�lN�>�������� >(��#�MϢ�C��
����]���+.�|����>d>|ɠ���{b?4�#�g�II��X,��	�-����o&�;]�/��iMʯ��ͷ�Gv]�{�D�� 7����<�t�n��Ȯ�-�<I�8����C;��Fy�O�����>��╉Ǫn#? ���f��t��ё}6�WpVG1ve�1� r�~��'��Ev��(���g$@����ұ�����}�h��]s}�b��ob�?DvT����o/܌x]m�~�����L�S���iFJ,I|w��z�����Hx�rgfs5>"��6<��z�Р�Z�;�R�P����2�����H}��v�oU#3�}���z�S;�Í�ɤ��c���y+�����|��hd��|�sh0[�_�ޔ��}|F9��2�w�+�Oϕ|F�7|�s�����8r�ޓ�5�g�����,�G��>��Zl*���'��5|\B��ޮ��w���>e >(���ݐtw�'��A^�_�ٽ�;	ߤ���:nj�N��O�K���F������+�8�kO����p����BE�������r庂7f%��rs��f�����}��&sLE�o��2��o���bo��(]�܃��I8����g�B�����{%���>�Ӡt������i�z��qd�k�xߎ؞ɧ����d��_b}V<�e�ñ�C����w�p8e|��'�~L\���� ��W�~a�'�r"��a�o�ˇ�����A@��39�$�>�'��V����*?�%����
�t}p��<��!�-F�?��]r��d
�#(V1�z�������>Osr��K6���\�ZSj��^K�o���+�ڟ|�%�U(��4~���~=�d�"��{\��\oNr��k�Т���|����q�Χ��RL��\q̺�Z�+��蔥��%�~��AuJO�������Ɗ�܊Ax�k\��ic��J�S����/� �0��g�����%])Y����/�r�{���.eҌjE��%e̜�D۞��J����"2��?�BVE}�\�)������'��$���Ub�� =�����ǵ607�R��E��qkV��T�}w�o�J7g��j�.���#u͸V.zς�kK�{k���o:��.�0��e����ў@���ԝp��K��cܐ�������xl��z{���#��$�w���4m��D�?���z�A)H:�.��O��Y����w�Ba�����/��a��	��8˷�g���~�8��ѣ�*d}�'E�[�c�u a�Y�@��?֏�ByJ�������.����1.G|ٍ�M�h�e��O��$�?ց��F���mTݑ��+�E~������p7�������׽��	mjN\�{ \���¦a�o���k�.�n8��'��#�w�}�0�ϥ���2�a����o�ֆ����d(_-xg������8�lׂ��|���밺kt<�7&*�ra�|W����NW����od}#r	q��n,��.��|e.&��E�����o��;���͈��q��t�SOnbD�-N36a|���5u ù�2�tb���?cc!ȴ|mpm4��d�lX܅K�F{\E^ȏ����E^ӝp��TjbW��_�~�giA�����+�E�OA=�����&6xOw��Yn�ɂz��\s'���i&�،���:_S��q�ҿ��|�lV��W��uJ�O����N{�"���s�z^�����M�*���+��hWe�JӺ&g��e���]s�w�>b�7�H���Czf@d��w����	��9�������'!W��v;T�y'��F�?�?�o��t�_O褣�{Qߜg��ZNuXvV�uq�J�l��R����+���9�q8��jɹ�Y����Z���6ӗ��U�?_7B�ݚ��(U0�����Њ{��R{7v8�9\���)7� �;%_'�J�X������(��-Cz:Y��#d?z�B*�e�3�֝�vt4����\��M"瓯�w��:\E���{*2�Z�&���0Pe�yN�9����RXd4զ�������|[po��s�"�WiT�%�ϗ ��ρ4m��}E�ۦ��c�S�C����]M�v������a.y��G;����9ߡ0���w�U����>s�4rh�w�j��{L~�N�,rZ��M�e����}�5�c+]������B���yh�������u[Ku���̚�	����#� vF��jA!g�A�����\Z�I~��ՎA��X,���=���e�]Bv`JJ����o3��&��=��������Kͧ��<�~B��+�9/���O���lfQ�ݣ�b�����$I/�i�3̇��@@j�C*m��9N��:|�	��� ٣i��C�Ҷ@���x2X}�6oNuD��텴�X䜂z����J����t�'p�#
jp^E��g���R�P� wso��~#��&�@�ޖ�ʘ��Ly������w��w��M���Htr��i�V��)��sA=�w(��&eQ>��?]�;v(��^��� �f�����*��K�0���c�����@�^��Z���{�\�X�f}��ci�T(�f��>�\I�I�1p(Ƈ�R0~�
��4�ϣ\b�|��������<��ۅ���F$xF�o};/5V���dW����*dOC����ח��UEl0���H�H@�dy�;��һfV����e�|)P������4�W����E���HL���"gRl_�b�I�C~������ĽE������eD��0����6y?��9�:�ձ17��L,�D��f+_�OQ?�<�����:�ZO���_��_H�b�r���yY�X�{&����M��v��(�vՍ2U�������]�\�h���x�lu8�I0�X�,�M���q�YF��� �w7BGNvA���|n�YF���pM�5�����3	�/"4�TM�ύ=gR���c6�Б���{r���/ȡp<�5��,��W���ܽ �<�L�8&����fn��n����Te��N��i�V��:���}C���q�/b��K�m??��k�az���
-$1�1��+�|lJ�W_���.�G��2���~ɠg�.��ޓ0���=�!�,�^�: D���YX����)��W�'uo��/�&r=��ʁG�_ؑ�z(���i����:_'��F�CE��q�Aׄ <�e����U��ηR�%2\Ed�R.���_9j)nQ��}Y�(��wd}����(8�Qy��0��:5�jYG[�MX��˶��@�`�����Y��q����g  �qv�AvP&�!�sp�_��g���&$�}�1���A�s"�m>p���]�A��S�/��
�7�@���֫3aXI �ɮ|�W�e�oT��m�>}a.��>����ïY��4� �>�ޛ�}d^���bt��6����{F���?�o$Y�P��̯��-��Ky��S�D{Q�L�[O<��GȀ��ͼ=���|����Ň�N���2�Cͤ��`�ȑ��+K�q�f6���f�~>g�T���J�����{��9�̽�k�����f?K�;�|�!4N�9���F;��S3{/��W��u/�H8�IW���R�k�P�s�T���"���~V?6�s�Ҽ_�=�Ł�M����F�7Z�}� _�,���)~�S�h�J��<%�SJ�'��nҪg��*�A�v�>�����dWʟV�H�a��9��`-phAQ���(<"����x��8�br�3���E�l�#�ȗ��G��k�����+K�u`�#�s WFw�2b�a�	//���"WQm�P�����s��s�>��C�l��ʬ�aڇ�{�D�Ե������q�{�����#���Ƹ�R\�B�o\�g��U��k�5W���5�&�:�t=_�Ai�$�7�o�J��K�/$��FM��\���)���ݥc8�E8�Gh~�I���|��5h��\馇ӿt����1�'��*?���]��ܻz����җ��p��l(��\�Fm�_IL鉶q��9����\9���:�b�ϖ�k聆JOi<���zN������
e����/��j�/yz"0����۞z}�C�ώ��&QOG~U��׺W�Q��7�p�r�s�t�:��+��Sx��
����^�߬���i|$�2��~+ȭ��}i�����W�Nsf���o�oJ���������?gKq��r僽Q�����9��4x�Ɗ�����ã5V����Gu=�y�g�G��@��9���z�4T<=����-�yk�ٖU��\�Y������DP^��B������{u�ht˒xF����D���3�"��y[s})_R�c����`g8��>�����,b����.ί	��핥>�'(����D[�`�A����W����(]�(�_�SL�R��!��	�A�F����� !�Nq|*�c��3�堡k����	n�2%;Lu�;�D� ~���,-x糣��1:�og}��PA<�M�z���4?�K�� �+5V=�[�EJ/���� �����'S�9;��|͡ho�A�b>ykv�WRETծI�Lg8�)냎r#��5q����d[B���AJ����?���E�����PX"D(hZ�Wr#q��z ��g}��v��+C���x�z�b���ky}�o��1�w�NqŬ�%�{�����<G��?PwQ+�;�_�ߴ ~sTk2������G����#�T1�ΔV���{4 ��"��űH��Rf�o����x�/6E]���-ݕ��E�v(=#!2�x�w���E�H�7��I�x����pj�Iz`�H�W�u�&��E���BV��`m��I�h�M»;��ɅȌ���p���S=��Er ^"P�Fd9�=|ۍ��o�I��W2��­�5����F�1�=��m~�|��w�O4z��M�s��o��3��J�>�qO�c���SO�M\�o��Z>'Hf$��<S�ZH$D.�xz.��޾�N�r��^d�mv�q3yQ�F�����ͷm���.���l|��%U���@_�ҁ����4��y�\���:u)�yCn��,����o��@�s�\*��zJ�G�[�>�4�h]�z~��p�|��n���j�����h[��������_�.'�.���t����$�8�j5]����l�kI�I�H�S7��g.[�ۓ(g��8��A�K5��g�z�.~\C杉҃qY_j�i�)�c���g���Ӽ��?��|A����I��xd�s���g<�K�{��$�'}���"&5�꿌�=%J�S�����~%}?�������T�ǋ�5{%}	&��$�Kt��y��T�5Nr��&z2���J��0p��+YB��~��H63J����p��+~�,f_ e{�j@��L�Wk�j��_.��;!>��j��ؕ�Bl��n&cp�C�:��~���>g��4,2>e��"W/�[�W��!���O��Y�ڍ��-��zs���jD�wΑ�L��=�s#�"�h'�kU\�5��s�`d�ꎿ����䒨�h�ڡ�<�d��O�ؾ%�S?b�'�����{�Zn��6ȳ"���_�I�s��z�c\n�%b�Q\���K��T�lu�~:��j!ܨ��_��=ܝCx�s�oO�Z ����D�3+M>g5���&�AR�q��H�@���ƚ�����V$�r�R�~I��v(�3s�H�aC�'*�6��is�o{��|P�����D�p'�5�fA���S+$�G]{�!��@���>a9��H�-�/;{�T�M]�j���T���9�=�jt��-��RP�.պ�2۷���� ��ugjlh|�,�P��O�sw����>S��ji ��\�EMΣ.�w.Ջl.���e�$_������C_>�9�-|��".orX�P��v�ȮiN����Ľ'�#���m^O$�� :=�7��=a+�>�G�8�Ǔ�JY����<v}p�%T��~�?�6՘�i�'�\����>s(F�I�Pd�ut~�!���~?	�[����,�N�|��H���������랣�տ������T�KnG�O_��O��*0�QM�ge=��>�B�G!���އ1�=>���/�@|�g-�v���C$���s�%��DM�!{{Aӆ����Nr�Sf��}��U@��KN���N��7|����(!7\��?P]����۩�_�y��:��$&�"Ӱ���`҂���zT�w����Y����k�`�QM�z�K���[4/�A�ӥ����C�/M���(�O�2O�렬O.�Mʗ<�q9�l��`?���[��$q bz�"�W>��)��?��ED��15�o4�H�;�������&b{t��5�M�t���n�W���7%����$90�4�U�?"���΢�gh���y���#w�"�,�v~����i��0>T�������c%�x�I��A>�����'����s��&��O��^�"90<G�t;ծ\�y}�8����A5C+���mD8��b�z~L=���tH�5�G;���M �X�Lޢ�����O�\���C�_�x�����|�j���k0�/�n��5�W�L�Đ�gc��u���O���@�m�Jr�l���J���C{+Չ����F:^�k|P��St�O����@��(�?��ߙ�K �U	��Q�Y\�f�徆ﵡ�5��S}��zOf~�n�@��/�o�[�;[�������RK�_�>�>�T�Gw'��rK���w�'I����?�����]/��y�¤O9i,3��,�h��ːo�F1�/�U)&�59���	�_B���
H������gb��G�'R�v��D���¿(p�ƕIR�Kb�T{�L�����}�"�ޤ�o�&�/9��#����8��j���E�Z�J�Bf>w��?C5�F�|Ev����M2�����y*q�r<�;���1W�H�8�c��4�����Ǐ��0�&��/�����e�Η��������F��X��9�n��UR�69����.�A�}[�j�uT�b�F�%�.�i��t� �?O���,Ę��[����
�\zO�$��h�/3ԟ_v�^��5Q�J���:��s��s-��uY�1��2q���p�ݜ��/q�^ʟ�/;D����^~�u����i�&:U>l��z�ƿ�u�|���֯(�8:��H���5�����I_5���?~�WIxi�d\�vR��<����9���
?9��/�i_rk%~^��j\�q��4�Ut�%�+k_y�/%�����3�/�ޮ��v���7K|�Z�~7e}��s��㇤�B������|�u�J�o�o7���h_e��K<WI�W�R�{��o������On���L�����p	���:_%�>s�;��җx��ȾW��OiΫ�*�lh_!��;��ۑ~o��'t�]�_�x~�}���:��%>?�������hW1�ϥ��)�(u��t������J<�I�`w|��k_�Nۂ�Zp��x��|��9R~S�|����|���vNV�y�����3��eV��-$����g�W�䠔����3�����U�����#�+�krP�~��7�Η^��?��R����W�[T�c�t�T���������/��5����U�ص��^/8��9��g}�4.*u��{5���X����ccr`�%�D�����|@ܷŜOb�}�������棲���K_^.��O�*⃯���l:���b�;��=�+�xZ�|�Vq��q}[Ư����c����{}��(:_��{�	?$�[����|�qd�ՠk���xZ���zA����}l�K�ŕ͵��v�+�^�o(=�r�R���/ȶ��������摾�>/#��Y�m����i��_� W^N�QQ��g����c~�?��ƴ�$V�����V����U(8_E=_)��|{�|KH'wAN�ާ����-.��/��ʫ�Y~%9���u���x�,����g}��g��
���ė�t�݀_Q�P�>�?�j���[���Cc�R�[L瓹\E\���weMrǹ� �������W��(�����p8��9Ba	$x��D�"	,)�A4..@	�}.���`/`X��VfgM~��Ӎ�	�� �s���:�*++�f��+^����^�������xW��`�xt��R����|A��/�j��{0V��� Ώ��|<w�^�����y�-��Xo8�%���`������u�aI�}k���p����3@ٳ���TW��wK�&߿�g��	�ͨ��w�����ճ���Q�t���߾7:�@���|��3�Oc����W�o����SP�����[V��;��+�C�ݔ�����h)�?�=?Ac�Q�������: �T�[$>5|�POR�]�x��Y	�+�ƿ����Yү���|5�����x���c�F2��d�c���`��<�M���|A�H[+痧����ц��'��쯿r�dtᲝ{{���j)�3������M�烳�`�N�=���r��
��п�.3?� �}�ևf�߯���I�U���.�=?E�<�ꎴ���ocP^��`md�m���/J����>E址�(ď�Q���8��(�����&��{~��Y��U��*㗏�?Sߚ��n|�^0~y��;����KJ��G����S`�b�}O��)�n��O��,��	�oGJ��M�~C������嵴���z�.�/��j
���ϔ����$��YX߽�ē�����-d�_����o8�`!՟�W�|�"����'a|������R0|�`OPy��������;	�`+��9h�)i�F�2�@ͅ�����<���o0�u���kC[�X1sӫܷ��O�`�ݳ�7Hs��0v��T��R0�����1���`km��@���z)�����&�����p�m�`�j�_f�6��]��|ٱ���sIN���0�q׿�{B�X�3*@�M��	��ū����<�|'��p���}�����C��q�,`��KZ���q��y*�8����^�|d�:�c�I���-�����7c/����q��7��Q9�}�Se/�~�2	��1�Wݒ�Hͷ��������Y�������[���7�%?�N���|���B|0Dvm�	��l)�9?�i����=*����)�7�e?���`<��N�}8�k%X۸3?��{4W[ ��}�|^���u�@k���_� �D�"������/p�y-���(��5Y��R��(×}�Km����w	o���K=Vf��зnS�/�9��W�i`uyp�?��2���߈|<�V��}	k7�~t��i[ IoJR��]h����g�iw��*2L鵟�{Hط^��-���R�T�x����(O)Q�b�V�q/��Ny_��z���"�ӎ����wSL��-��(���|��I0�]��@i���}k���d����(���E��j7q����7wD>���?�z�"�o��1>h����g6:�#G�ƿ,�~���2���8��p��V����
��5�K��ŧ��z翕gÇ��z���J�������X�z�7|���}z�����~3h�����`<΁?=#����˳ѯ��G�7>��2ս�g��U��z�~�6�}_��ؾ4�	���r��w�����=O%_l�_&�>�_����I�tR��?8-9�	�t�@�]��*�%盤�l�����l��G�#i���Ŝ/���|��4��+��v�q8�ߏ|ϗи4���@L����Yqƣr�BGe/m�+���mt�����-�}wB���4����o��+�=���GՆo�������Ky̔w�����7��f�K���I�t����t��K����K�=����=���6�JU�t�ќ��j�X��YTy��a����|�����|m*�/`��v��U��#�#Um������������$�~�����7�w[�Z͏�f)@���p�;����s��Uz	�ƨ=^��{�\��[vʻʻHy�9|���������Bmw�n8|s_ >N/ߧdh_:|Wk��ȿ��������4m�=H��nP��=�֨�{Yv��S��(M5_�����-9�������7���;��;����$���k���w�r|�u�����nɖs�u0N@?β����RC�����w�FE���FOЙ����{��˒�Z�� ����:��C�7œ��B�X0���Zp�X��L�7��7||������G���4�q�S<4�n�ϑ������So**�^��_��X��|{Y����"|�:S��·�����J޾�� ���Y&�)��;���_�&���(��-|�2uT�yo���~��7���}R^��ω/8�r�����ۄ��i�y���/��y��՜�+�?��R�����W�y�7��R<��|)/�2�,���dk�0M������ǣŜ/({�4.��H��Ƃ3����t���ޛϼ����������α=������\mc�w�be����Ư��?���Ʒπ� �߯�����N��A|�r{�����Jr�_��*����R�7���$mg�b����/��H������Wa/�o�L��o�t6|���o:�y�i<��*[��x�t�w�_ٗ�e�("ǣ���_�/;�At���d�ڌ3��ٞ�����P�R<Ic|���/�W>&Sj�g��M1}$|[��2��M�@����5���x�������G:GN�g�w��nI����z���%|*|�Ɵ�0�/aOm�8��ob�dlV�~�x�_��^����F)>�	�1��=J�.���g:�x��o��[T^N'��GQ�{�Ϊ=�A�m���������/p^j��WY��<{a�ߕh?�h0J�{�rq��E�E�W!�ܷ�o �+fd>�I.�Q�1��9�]��~��5�+N���/����/���/�,%l��k?~��C�r��n���qa��/�����7>񬬟byC��/Ώ��W�o��}o=�?�_����&s���<���3��n�o2�����xm^����U�=�9|o�G�~o���?TZp�7�J�^�������Ήϔ7�7����	��䫰g÷+���j��9&���~h/i���Qǟs�&�׀�|?m���k^<��C�g�����m�HS�/Y�^���eʿT���^� �/V��g/^��(�q��_^�����W&ʿpZq�����B�������|��8|���(���_�����
V�>��7������w���	:/��iLy�;|�N{`���\�����/诒=o�o��2�E�������q�M;��7ߞ�������O~�eI\��_�~��/����c:��z��O�s.J����_��Ӿ�
.�4�=���}��z��?�P�����NKX���l��9��o��K��3	K��Z�W@x�׌G��<�S?dN2O��6�C��J�O���(�֚�mMs��WE�;7岘�񣺼�:]1��B?�d
g���W�����%����;#|�u�ڌ�=��&1��@P���"�h�;N�����S� 1���PR|\嗄��\�)��t�j_�{j((������� �x2�K�~���MG��ħ��'�������`�ױ�j���K����$NK^�/�W\ �3�{Q��1��[����;i�Zm/��)_rF���R�N��q�ڀO�ù��M
���4��]wƷ�����c;N�r���3~���?\o�ry�P ���3����g��~M�m�I�wF~h���|������$���7	��Iŗ���8��5�vK�F��TQ��}f������xe�e�o�vG���Ļ����|��U�������_��z�p��@S��Z���kt��Ny���P���M ��6�w	��	��)����]n�6��o�}����`�=L�r�x�y��"��dʋ�w���y���Q�wM�o����}[���*9����iǞ�qHn��>o~|{Q|�I9�w��~�=�������/��W	����h�;E�y|J�ħ�;J��q�k��+�iߦ�v{Q���W��sm�����<��t��R2|���5&�7��bP'��i�o�o�s�]*�,<��8�ފ��$F%5�� ����xF�;'�H���C����0_��-������y�b�(*����s����#��Ty)����������wJ���Nh�!2�6��5�+��
�Rb��׆g=�H�1xVfb7�^�|�hխ�a��y
�/�g�P�w�z����yh��m�������?�{�����]���N}y����NZC��/\�����:ς?H4��i�����>@Ӥ���A�U�Ǜ�E�X����ݏDP|��}	lm������lyn�w�c���0<+�x�N�]�3��������c���uf���^�����c��~=*/}�\#�y�u����U�%���8ϛQz\['÷�����3��?�X
�_�:�\�6Z�H�W�}y6�������sV��p����\�Oq	���:��yq������O��.���d��at���A��|�{[���񣏿D�����Ly��!�{l�����_��>N9�ɑ2<��������<��5G�о��p��N�^���N�c�+�2���������;ki�N��/����ǖ#h/T�3��<�>�^�/�?c/G�l��{���4�� ���q�k�����
��pT ��Ky��T��v�������]�_p�'<	|+(�~#)>,/��i�u�\�`����UG�߃?�"�Գ�O�s���ē�R|z
�t�����3;��g�[���c�F_�~Zp?F��0���3��~ǜ��C������|)>܏�߿p����a���~O���L�28���4|#��P<���A�7 _,){a�r����;���|X����K��9��(̷R|��RN�?v���*�@LӿJ���K��O�R�����/Y .�?Z
�/�~(?�����r��w�������{��L�C�U�O㽻���˜��t)���ϸ?�/C�qO�վ}�K����`�[i�E�4�k�<��~ �M��v0Ϟ����_ǿ�1��$��%�y���*���/��>د�yp�N�_r5|_�Ƿ� �I��?��/{����}���Ll������C��1^�r��*�2�tw��<H�"7��6�����ڃ�p�����>�<&���O	��(��xQ��~�8��~?�1/k_�N����}?A���'���[��������~�Q�)o �_��lT�H��0|/;��*����/՟�ۍ�Q@;�?E�K%�^��#0�r�y_�A�7xM!��{2��>�������'C��(����W��w���E?S����#��e���&
�Kh�9 �K���j���S
��K̛��T�IS��n�u���V�>���~�c��9̖�7��������m��3_{q���?>5���g����b� �y���>u���3XƏ��No���[��ڹ��o�Y�������g���a��b��+�����������|������#�Sc/����'FT����|�s��:~�)���}���|U�S�����`[������?+o�xH�������3|{��L�WQ:^�+c/����g���e��s[�P���RA���_�R�����'�f����]�N���yy=�{ȧ�^�}'���K����������^�5�/�/>���ye�G|%�R):y{�W�m�/ӯ��f|^�Z���0��_��T�N���yy=�)_���5����^�Vya��z����ד�Sy�/�����U��;Χ�~���B��z�����}��Vy�C�����T�^�����ד�SX���!_y��Tޞ�K���s>6������M����9\'~�č�+����s��������lc�$4���|
c�z>��������`�K���9�^���!֔���/����r�N���z�_Y��lԲ|^^X^�L�XW�+�+?��"(,����-D���y���FX��×>0y�@�ȯ�>��w|�
�cc�=�h��_×	>ߺP4�+��@7��%���|R�?_!����Gy3��+H0e3XS�z��+�n��ӏ/���C],&G�W�'��7%��@*xy�1��B��"9�eyI6|��+��\>��6b�8�͛_�a���Y}^������R=�M�X����_��+DP�ȯ�T�%�`Ʈ*���s���W���aID��+,�����������������Py��c>�*��M��/&o=��D�<,e|h�`� ��H���y�:�����*r�a�%�� ��/��ȯ�T�������0�cA�"��S=����K��_W8�1`�z�Ђʸ>K��/�6��C%�u�L�L2Ă�F!ǲ�����e���(�!_9���ݰ|��7�6��aJ?�|��[�U�e�&���zW^���1���nXf�z�0X���9ư��K���uM�Q��}�5X�]g0sߖ�Ʃ��6X��a���?�0_�я�����1l�wÒ����a	V9ư��K��yX��SO����(t>B��K@uޢ��^�W���O�������x=���X%����_�/�k:�V͗>TbS�$�H�$�q�)1�Uv�'s�x>��s]U�xX�T�U�c��"ʮ|��s��ħVO�_]�Vb|E~�z���+��V`���6��r��/�����*DP�ȯ�T�y|,���0������a|E~�z��|���+�u�nX{�W��R�_ǩK��L�"�*���]<���.��
>��&��U��u��$̻�)��n�,�*9���T��>��>��y|,���0�/l�}T*��8�c���yS2y㿼��X������R!��t���k9|������œ�_邘�M��Tl���+]�X(��E����2>Oɫ1�.����k�(8�����*u�+�P0��S�Ma�����$���_`��Ƴ���xΗ��.|)K=M^KBS�������)�5|�s�$T���O%�K��0��J���������0��5�K��?Q��8a����h�zXp��Bļ����h�V�#��yXE^y^���������zX��*0����V���B>>6�G�(_��n���ô���z��a^^�4� ӟ(�`�6�W��<oO�
�\&��q2��"���<��y|����c#LݰV����&
���W��Hh�'<5|L?��|����$_]y�->����g�z����R/o�`u|	�S�=����z���\��n�擣�N�0W�^ן��Z�����d�_y������:2��3���������Z>��������G|%���Z>��r�|���|��U���z�W�_y��#��/���P���%4%���~��H�_�_y�|+o���#��G���l����_y�#>BSj��BC���} �ټ����`M����;��}���O�}(����DS���~^k�gt),^ڐ�Bk�gt����U��a��<]<��������z�#�M�1_ya��Xh���������|v_|^�<�_������X/�z��w�/8y7���Ͱ��������TREE  ����������������                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �G     R      �G     S   c�?AOCHK    u�     �       D        _FillValue  ?      @ 4 4�                      �    �=���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ���OHDR�$                                    5�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     t      |�     u       �J�nOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       |�     v      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �i��OHDR                                     *       |�            �B     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   P���                            x^���NA�O`i1��	$�bBga��-/@��k-M���0��7���h��6���3�Nn���g��;����x�"��7�X_���-��1��	R�q�f��n�6��3F,T.�H�K�`�f�uۇJl�:NX���H��"�}G3�K���ቅʫ	s)-����Ǉul�TY�\J�0�"p���W�w��Mla�Ԇ�F6�J��T
_�h0��]��b�7��e�-�(*r3̋+/�C�����
����0ʆ�c�(*��	�TREE  ����������������B                                      m�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^͔�J�@��O_�B8��>��\q�����"W�X�(�ZZ
6�qp� "��� 6[.X��dg��:�*)�2�7�g�!��F�OEd��n�V��!�1x�Ui�P��+�|�PD�Q[��-�טA��
EkP���C��z��u^�E�>�����
a����׸@�fEk���gE��J8�u���5�P��F��(�YD9@!�ӄ�x�i�Q�K6`�(hc���Dh�i	k/��_Cۘg�īQ5�Su)	��%���%�)�4��}�`�	��U�%��VE3�D��AJ��(���M­b�	-qTREE  ����������������g                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�s����PZ2���!�����7��630�e��x}`�&î��7�������a�j�N�?
|mr��	4��b``�z��Ϋ?D������������)C   |�     ~      |�     }      |�     {      |�     |      ��
           ��
           ��
           ��
     	      ��
     
       ��
           ��
            ��
           ��
           ��
           ��
           |�     �      |�     �      |�     �      |�     �      |�     �       |�     �      |�     �      |�     �      ��
           ��
           ��
        GCOL                        B302030821::DHW_to_heat               B302030821::DHDC_small_heat                   B302030821::GSHP_cooling              B302030821::DHDC_large_heat                    B302030821::geothermal_boreholes              B302030821::battery                   B302030821::DHDC_medium_heat                  B302030821::wood_boiler_heat    	              B302030821::wood_supply 
              B302030821::DHW_storage                B302030821::demand_space_heating              B302030821::ASHP              B302030821::demand_hot_water                  B302030821::wood_boiler_DHW                                                 cost_max                                            systemwide_co2_cap                                                                                                                             B302030821::cooling                   B302030821::heat              B302030821::wood              B302030821::electricity                B302030821::DHW !              B302030821::geothermal_storage  "               #               $              B302030821::electricity %               &               '               (               )               *               +               ,               -               .              B302030821::DHW_storage::DHW    /       +       B302030821::demand_electricity::electricity     0       !       B302030821::demand_hot_water::DHW       1              B302030821::heat_storage::heat  2               B302030821::battery::electricity3       4       B302030821::geothermal_boreholes::geothermal_storage    4       &       B302030821::demand_space_heating::heat  5       )       B302030821::demand_space_cooling::cooling       6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302030821::SCFP::DHW   G               B302030821::DHDC_large_heat::DHWH              B302030821::grid::electricity   I              B302030821::DHW_to_heat::heat   J       !       B302030821::DHDC_medium_heat::DHW       K               B302030821::battery::electricityL              B302030821::heat_storage::heat  M              B302030821::DHW_storage::DHW    N              B302030821::wood_supply::wood   O               B302030821::wood_boiler_DHW::DHWP               B302030821::DHDC_small_heat::DHWQ       4       B302030821::geothermal_boreholes::geothermal_storage    R              B302030821::ASHP_DHW::DHW       S              B302030821::PV::electricity     T       "       B302030821::wood_boiler_heat::heat      U               V               W               X               Y               Z               [               \               ]               ^               _       !       B302030821::GSHP_cooling::cooling       `              B302030821::GSHP_heat::heat     a              B302030821::ASHP::cooling       b               B302030821::wood_boiler_DHW::DHWc              B302030821::ASHP_DHW::DHW       d              B302030821::DHW_to_heat::heat   e              B302030821::ASHP::heat  f       ,       B302030821::GSHP_cooling::geothermal_storage    g       "       B302030821::wood_boiler_heat::heat      h               i               j               k               l               m               n               o               p               q               r              B302030821::GSHP_heat::heat     s              B302030821::ASHP::cooling       t              B302030821::ASHP::electricity   u       )       B302030821::GSHP_heat::geothermal_storage       v       "       B302030821::GSHP_heat::electricity      w       !       B302030821::GSHP_cooling::cooling       x              B302030821::ASHP::heat  y       %       B302030821::GSHP_cooling::electricity   z       ,       B302030821::GSHP_cooling::geothermal_storage    {               |               }               ~                  ��
           ��
           ��
     !      ��
            ��
           ��
           ��
           ��
        OCHK    ~�
     �       +        _Netcdf4Dimid                ��GlOCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint QDOCHK    ��
     �       +        _Netcdf4Dimid                ¡>OCHK    �@     �       <        NAME    "      loc_tech_carriers_conversion_plus   I#OCHK    �
     @       +        _Netcdf4Dimid                �WmOCHK    N�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint '^OCHK    ^�
     p       +        _Netcdf4Dimid                V�o�OCHK    ��
            B        NAME    (      loc_tech_carriers_supply_conversion_all @&f�OCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    �
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �x�OCHK    �
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �{�$OCHK    ^�
     @       +        _Netcdf4Dimid             #    ��'OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint ���OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint j�<�OCHK    B�     �       +        _Netcdf4Dimid             &     ����BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��
     $   )   ��
     5   &   ��
     4       ��
     2   4   ��
     3      ��
     .   +   ��
     /   !   ��
     0      ��
     1   "   ��
     T      ��
     S   4   ��
     Q      ��
     R      ��
     M      ��
     N       ��
     O       ��
     P      ��
     F       ��
     G      ��
     H      ��
     I   !   ��
     J       ��
     K      ��
     L   "   ��
     g   ,   ��
     f      ��
     e      ��
     c      ��
     d   !   ��
     _      ��
     `      ��
     a       ��
     b   ,   ��
     z   %   ��
     y      ��
     x   "   ��
     v   !   ��
     w      ��
     r      ��
     s      ��
     t   )   ��
     u   +   N�
        !   N�
        )   N�
        &   N�
        GCOL                 )       B302030821::demand_space_cooling::cooling              &       B302030821::demand_space_heating::heat         !       B302030821::demand_hot_water::DHW              +       B302030821::demand_electricity::electricity                                                 B302030821::PV::electricity                    	               
                                                                                                        B302030821::grid::electricity          !       B302030821::DHDC_medium_heat::DHW                     B302030821::wood_supply::wood                 B302030821::PV::electricity                   B302030821::SCFP::DHW                  B302030821::DHDC_large_heat::DHW               B302030821::DHDC_small_heat::DHW                                                                                                                                                       !               "               #               $               %               &               '               (               B302030821::DHDC_small_heat::DHW)       ,       B302030821::GSHP_cooling::geothermal_storage    *               B302030821::DHDC_large_heat::DHW+              B302030821::grid::electricity   ,              B302030821::DHW_to_heat::heat   -       !       B302030821::DHDC_medium_heat::DHW       .       !       B302030821::GSHP_cooling::cooling       /              B302030821::ASHP::cooling       0              B302030821::ASHP_DHW::DHW       1              B302030821::wood_supply::wood   2              B302030821::GSHP_heat::heat     3               B302030821::wood_boiler_DHW::DHW4              B302030821::SCFP::DHW   5              B302030821::ASHP::heat  6              B302030821::PV::electricity     7       "       B302030821::wood_boiler_heat::heat      8               9               :               ;               <               =              B302030821::wood_boiler_DHW     >              B302030821::ASHP_DHW    ?              B302030821::DHW_to_heat @              B302030821::wood_boiler_heat    A               B               C              B302030821::GSHP_heat   D               E               F              B302030821::GSHP_coolingG               H               I               J               K              B302030821::GSHP_coolingL              B302030821::ASHPM              B302030821::GSHP_heat   N               O               P               Q               R               S               B302030821::geothermal_boreholesT              B302030821::heat_storageU              B302030821::battery     V              B302030821::DHW_storage W               X               Y               Z              B302030821::PV  [              B302030821::SCFP\               ]               ^               _               `              B302030821::GSHP_coolinga              B302030821::ASHPb              B302030821::GSHP_heat   c               d               e               f               g               h              B302030821::wood_boiler_DHW     i              B302030821::ASHP_DHW    j              B302030821::DHW_to_heat k              B302030821::wood_boiler_heat    l               m               n               o               p               q               r               s               t              B302030821::DHW_to_heat u              B302030821::wood_boiler_DHW     v              B302030821::ASHP_DHW    w              B302030821::GSHP_coolingx              B302030821::GSHP_heat   y              B302030821::ASHPz              B302030821::wood_boiler_heat    {               |               }               ~                             B302030821::GSHP_cooling�              B302030821::ASHP�              B302030821::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  N�
            N�
            N�
           N�
           N�
           N�
        !   N�
           N�
        "   N�
     7      N�
     6      N�
     4      N�
     5      N�
     0      N�
     1      N�
     2       N�
     3       N�
     (   ,   N�
     )       N�
     *      N�
     +      N�
     ,   !   N�
     -   !   N�
     .      N�
     /      N�
     @      N�
     ?      N�
     =      N�
     >      N�
     C      N�
     F      N�
     M      N�
     L      N�
     K      N�
     V      N�
     U       N�
     S      N�
     T      N�
     [      N�
     Z      N�
     b      N�
     a      N�
     `      N�
     k      N�
     j      N�
     h      N�
     i      N�
     z      N�
     y      N�
     w      N�
     x      N�
     t      N�
     u      N�
     v      N�
     �      N�
     �      N�
           �            �            �            �            �      	      �      
      �            �            �            �            �            �            �            �            �            �            �            �            �            �            �            �            �            �      "      �      +       �      *       �      (      �      )      �      F      �      E      �      C      �      D      �      @      �      A       �      B      �      :       �      ;      �      <       �      =      �      >      �      ?      �      Q      �      P      �      O      �      M      �      N      �      d      �      c      �      b      �      `      �      a      �      \      �      ]      �      ^      �      _      �      g      �      j       �      w      �      v      �      u      �      r      �      s       �      t      �      �       �             �      }      �      ~      �      �      �      �      �      �      �            �           �           �           �           �            �           �           �           �           �           �            �           �           �           �     G      �     F      �     E      �     B      �     C       �     D      �     =       �     >      �     ?      �     @      �     A      �     2      �     3      �     4      �     5      �     6       �     7      �     8      �     9      �     :      �     ;      �     <      �     V      �     U      �     S      �     T      �     P      �     Q      �     R   OCHK    .�
     p       +        _Netcdf4Dimid             '   k��oOCHK   ��     �       +        _Netcdf4Dimid             (     �2ǣGCOL                        B302030821::DHW_storage               B302030821::DHDC_large_heat                   B302030821::PV                B302030821::GSHP_heat                 B302030821::DHDC_small_heat                   B302030821::GSHP_cooling              B302030821::battery                   B302030821::DHDC_medium_heat    	              B302030821::ASHP_DHW    
              B302030821::SCFP              B302030821::ASHP              B302030821::wood_supply               B302030821::heat_storage              B302030821::wood_boiler_DHW                   B302030821::grid              B302030821::wood_boiler_heat                                                                                                                                          B302030821::PV                B302030821::DHDC_medium_heat                  B302030821::DHDC_small_heat                   B302030821::grid              B302030821::wood_supply               B302030821::DHDC_large_heat                   B302030821::SCFP                !               "              B302030821::PV  #               $               %               &               '               (               B302030821::demand_space_cooling)              B302030821::demand_electricity  *               B302030821::demand_space_heating+              B302030821::demand_hot_water    ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302030821::DHW_storage ;               B302030821::demand_space_heating<              B302030821::PV  =               B302030821::geothermal_boreholes>              B302030821::DHW_to_heat ?              B302030821::battery     @              B302030821::demand_hot_water    A              B302030821::wood_supply B               B302030821::demand_space_coolingC              B302030821::heat_storageD              B302030821::SCFPE              B302030821::demand_electricity  F              B302030821::gridG               H               I               J               K               L               M              B302030821::DHDC_small_heat     N              B302030821::DHDC_medium_heat    O              B302030821::wood_boiler_DHW     P              B302030821::DHDC_large_heat     Q              B302030821::wood_boiler_heat    R               S               T               U               V               W               X               Y               Z               [               \              B302030821::DHDC_small_heat     ]              B302030821::ASHP^              B302030821::GSHP_cooling_              B302030821::DHDC_medium_heat    `              B302030821::wood_boiler_DHW     a              B302030821::ASHP_DHW    b              B302030821::GSHP_heat   c              B302030821::DHDC_large_heat     d              B302030821::wood_boiler_heat    e               f               g              B302030821::battery     h               i               j              B302030821::PV  k               l               m               n               o               p               q               r              B302030821::SCFPs              B302030821::demand_hot_water    t               B302030821::demand_space_coolingu              B302030821::PV  v              B302030821::demand_electricity  w               B302030821::demand_space_heatingx               y               z               {               |               }               B302030821::demand_space_cooling~              B302030821::demand_electricity                 B302030821::demand_space_heating�              B302030821::demand_hot_water    �               �               �               �              B302030821::PV  �              B302030821::SCFP�               �               �              B302030821::GSHP_heat   �               �               �               �               �               OCHK    >�
            +        _Netcdf4Dimid             0   ���uOCHK   p�     �       +        _Netcdf4Dimid             1     
OCHK   �     �       +        _Netcdf4Dimid             2     ��@OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand ��r/OCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply �7��OCHK    �
            +        _Netcdf4Dimid             5   =EtAOCHK    �G     �       +        _Netcdf4Dimid             6     ;��OCHK    �
     `      +        _Netcdf4Dimid             7   �e��OCHK    ~�
     p       +        _Netcdf4Dimid             8   }�OCHK    �*            +        _Netcdf4Dimid             9   pW��OCHK    �*             +        _Netcdf4Dimid             :   o��OCHK    +             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint k@|OCHK    7+     @       +        _Netcdf4Dimid             <   �ݬ�OCHK    w+     @       +        _Netcdf4Dimid             =   �T�~OCHK    �+     @       ?        NAME    %      loc_techs_storage_initial_constraint u�PMOCHK    �+     @       ;        NAME    !      loc_techs_storage_max_constraint <uf@OCHK    7,     p       +        _Netcdf4Dimid             @   (W��OCHK    �<     p       +        _Netcdf4Dimid             A   ¸�OCHK    =     �       +        _Netcdf4Dimid             B   .���OCHK    �=     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �	�lOCHK    �>            I        NAME    /      locs_resource_area_capacity_per_loc_constraint )�FkOCHK    �>     p       +        _Netcdf4Dimid             G   ��0FOCHK    '?     @       +        _Netcdf4Dimid             H   |X֝BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w   �        �   �        �  ! �        �  ! �        �  1 �        #   �        B  " [��                                                                                                                                                                                                                                                                                                                   GCOL                                                                                                                                  	               
                                            B302030821::DHDC_small_heat                   B302030821::SCFP              B302030821::demand_hot_water                  B302030821::wood_supply                B302030821::demand_space_cooling              B302030821::battery                   B302030821::DHDC_medium_heat                  B302030821::demand_electricity                B302030821::PV                 B302030821::geothermal_boreholes              B302030821::heat_storage              B302030821::DHDC_large_heat                   B302030821::grid               B302030821::demand_space_heating              B302030821::DHW_storage                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B302030821::grid3              B302030821::demand_electricity  4              B302030821::heat_storage5              B302030821::ASHP_DHW    6              B302030821::SCFP7               B302030821::demand_space_cooling8              B302030821::PV  9              B302030821::DHW_to_heat :              B302030821::GSHP_heat   ;              B302030821::DHDC_small_heat     <              B302030821::GSHP_cooling=              B302030821::DHDC_large_heat     >               B302030821::geothermal_boreholes?              B302030821::battery     @              B302030821::DHDC_medium_heat    A              B302030821::wood_boiler_heat    B              B302030821::wood_supply C              B302030821::DHW_storage D               B302030821::demand_space_heatingE              B302030821::ASHPF              B302030821::demand_hot_water    G              B302030821::wood_boiler_DHW     H               I               J               K               L               M               N               O               P              B302030821::SCFPQ              B302030821::wood_supply R              B302030821::DHDC_medium_heat    S              B302030821::PV  T              B302030821::DHDC_small_heat     U              B302030821::gridV              B302030821::DHDC_large_heat     W               X               Y              B302030821::GSHP_coolingZ               [               \               ]              B302030821::PV  ^              B302030821::SCFP_               `               a               b              B302030821::PV  c              B302030821::SCFPd               e               f               g               h               i               B302030821::geothermal_boreholesj              B302030821::heat_storagek              B302030821::battery     l              B302030821::DHW_storage m               n               o               p               q               r               B302030821::geothermal_boreholess              B302030821::heat_storaget              B302030821::battery     u              B302030821::DHW_storage v               w               x               y               z               {               B302030821::geothermal_boreholes|              B302030821::heat_storage}              B302030821::battery     ~              B302030821::DHW_storage                �               �               �               �               �               B302030821::geothermal_boreholes�              B302030821::heat_storage�              B302030821::battery     �              B302030821::DHW_storage �               �               �               �               �               �               �               �               �              B302030821::SCFP�              B302030821::wood_supply �              B302030821::DHDC_medium_heat    �              storage    �     Y      �     ^      �     ]      �     c      �     b      �     l      �     k       �     i      �     j      �     u      �     t       �     r      �     s      �     ~      �     }       �     {      �     |      �     �      �     �       �     �      �     �      �,           �,           �,           �,           �     �      �     �      �     �   GCOL                        B302030821::PV                B302030821::DHDC_small_heat                   B302030821::grid              B302030821::DHDC_large_heat                                                                 	               
                                                           B302030821::PV                B302030821::DHDC_medium_heat                  B302030821::DHDC_small_heat                   B302030821::grid              B302030821::wood_supply               B302030821::DHDC_large_heat                   B302030821::SCFP                                                                                                                                                                                                    !               "               #              B302030821::DHDC_small_heat     $              B302030821::ASHP_DHW    %              B302030821::SCFP&              B302030821::wood_supply '              B302030821::ASHP(              B302030821::GSHP_cooling)              B302030821::DHDC_medium_heat    *              B302030821::GSHP_heat   +              B302030821::DHW_to_heat ,              B302030821::wood_boiler_DHW     -              B302030821::grid.              B302030821::PV  /              B302030821::DHDC_large_heat     0              B302030821::wood_boiler_heat    1               2               3               4               5               6               7               8               9               :               ;              B302030821::DHDC_small_heat     <              B302030821::ASHP=              B302030821::GSHP_cooling>              B302030821::DHDC_medium_heat    ?              B302030821::wood_boiler_DHW     @              B302030821::ASHP_DHW    A              B302030821::GSHP_heat   B              B302030821::DHDC_large_heat     C              B302030821::wood_boiler_heat    D               E               F              B302030821::PV  G               H               I       
       B302030821      J               K               L       
       B302030821      M               N               O               P               Q               R               S               T               U              resourceV              cooling W              electricity     X              wood    Y              geothermal_storage      Z              DHW     [              heat    \               ]               ^               _               `               a              wood_boiler_heatb              DHW_to_heat     c              wood_boiler_DHW d              ASHP_DHWe               f               g               h               i       	       GSHP_heat       j              ASHP    k              GSHP_cooling    l               m               n               o               p               q              demand_electricity      r              demand_space_heating    s              demand_hot_watert              demand_space_cooling    u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ASHP_DHW�              demand_hot_water�              wood_supply     �       	       GSHP_heat       �              battery �              wood_boiler_DHW �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes    �              supply     �,           �,           �,           �,           �,           �,           �,           �,     0      �,     /      �,     -      �,     .      �,     *      �,     +      �,     ,      �,     #      �,     $      �,     %      �,     &      �,     '      �,     (      �,     )      �,     C      �,     B      �,     A      �,     ?      �,     @      �,     ;      �,     <      �,     =      �,     >      �,     F   
   �,     I   
   �,     L      �,     [      �,     Z      �,     X      �,     Y      �,     U      �,     V      �,     W      �,     d      �,     c      �,     a      �,     b      �,     k      �,     j   	   �,     i      �,     t      �,     s      �,     q      �,     r      �G           �G           �G           �G           �,     �      �G           �G           �,     �      �,     �      �,     �      �,     �      �,     �      �,     �      �,     �      �,     �      �,     �   	   �,     �      �,     �      �,     �      �,     �      �,     �      �,     �      �,     �      �,     �      �,     �      �G           �G           �G           �G           �G     $      �G     #      �G     "      �G            �G     !      �G           �G           �G           �G           �G        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^�����f� ���,�a�0!
d2�����?�=c���Ï/|���Ї�?�����;�׃h ˾�H� ?N-2x^c`�֡��;� <D �*t0A�Ai!�?~�|���~��bO��������@d���C� �?�x^c`x��Ï��������D=� �+x^c`x`b����R��&?���"�쀤�C��������  |kx^c` >|����{��z{{ =#�x^]���0o�@n5�CZ���%�AZ�Ab�/�Mr�魃�J[���w�`��o0����V�YRX�Z�$���a��{̫#x^c`�~\��޾� nux^�f`�a`Y���Ν���!��*��)?~L���� ��
Sx^c`0f`��?0��`�`o +s�x^c`x��� �F~�	 ����z0��@  x^�f``8��� �@ �^x^cc``8��� �@̆�wb~$�3�M�#�	��ehx^cbg   I 
x^3z� �������� #��x^c`��A:�@I?~X�PK��&�#�8�� �9#x^c`@��d$��F� 0)"�Q$��Ln�(@�&/�	 (B0�!��� $���� �d��������5�!+�888�38� � �~'�x^U��  3�}�v�И�N�PJR���?c0x2(������Zc�dp�'��<z�����jeӣD�6x^c`��Y&�$��V��Q� ���@�x^Uɡ� @Q�� �S��Fe�l�@RCZa�[� HO�~����s΂�n��,YlNէ���H�W��E�Cj$�b���}��Vy}xC�>c|0�,> ��R�9�tƌ�NZI�R^x^c`
`��� ���8@1� 4'ox^c`@]`�	DG� y0Y"�Q$� L��s	 x&���N	 P���Qe:@r�^0�d`��
.�����?.2�xT�
����C� �u.nx^��%�P�c	Cu�\
C�~J
��\��H�5��]kk�u���ֽ��p_��}��\����l���3<|���������j�b������/]��ǖs~l�b� ��,�             OCHK    g?     0       +        _Netcdf4Dimid             I   @�"�OCHK    �?     @       +        _Netcdf4Dimid             J   Z�J�GCOL                        DHDC_large_cooling                    DHW_to_heat                   SCFP                  DHDC_small_heat               demand_electricity                    ASHP                                  	               
                                            heat_storage                  DHW_storage                   geothermal_boreholes                  battery                                                                                                                                                                                    DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat                DHDC_large_cooling      !              PV      "              DHDC_small_heat #              SCFP    $              wood_supply     %              t     &              t     '              �@     (              �@     )              �@     *              �0     +              �0     ,              �0     -              �0     .              t     /              �0     0              W?     1              W?     2              W?     3              �0     4               5              �r     6               7              electricity     8               9              t     :               ;               <               =               >               ?               @              energy_per_area A              energy  B              energy  C              energy_per_area D              energy  E              energy  F              �1     G              W?     H              ��     I              ��     J              �;     K              ��     L              ��     M              �;     N              ��     O              ��     P              �;     Q              ��     R              ��     S              �<     T              ��     U              ��     V              �;     W              ��     X              ��     Y              �;     Z              ��     [              ��     \              �;     ]              ��     ^              ��     _              �<     `              )�     a               b              �     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              #ff6728 }              #6c9e3b ~              #aeff60               #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply          OHDR�$           �             �          ?      @ 4 4�     +         �                   �Z        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �G     &      �G     '   %��\OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �G     *   &�(�            T�            g,	             �W            �N8�TREE  ����������������7�                              m                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    M     �     L        DIMENSION_LIST                              �G     (   i�ͅOHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               �Y     �           @�&{  �W            Z.	             �q"OHDR�    �      �          ?      @ 4 4�     +         �                   }
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �G     )   �'�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �+            �.            ��            ��            l�            ��            Ģ            T�            g,	             �W            Z.	             �f             rVQOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� w   ����OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �G     +   '#�OHDR                       ?      @ 4 4�     +         �                   #     �            ������������������������A         _Netcdf4Coordinates                               �i     R             J��                          x^�TTe�7���h$�qBBDđ0�&$	'�aDD	�hB��p�I$�	q�q@�h""$$DDDD�	q"��wOx��}�����[�z��]��^������}�k�~{�9ἤ��q���L���+�1���&��s�����t�G�PA���x)�e3p�è��9N����B�ה�='� �v��r��d��+&冸�	k�C��<�j�BS�%\c{�Yh".N���Mؾ�!~~q����!�"L���`h?
�W%^��p�
ŭ��¦�g`e��b�Pw�`~����b��G����]����88�,���"n�9�x���O�ho��+&?�+6���t97��{N����5l���h�z%��#]�ük���rh������s�����џ�շ���.��ۋ�_�+��7`X?���	V�j�cw�_G���H?P�#<,�qã�:� x  /�~	m��жs�nMߏ�vG��9���Y�{�4���!�4F{���P��G�������L���cOJ���'�-˿�޻3�@e�%Cw��� �����~�X�V&�0%^��:�[�<��.�˴}�ܫw�~,�V�eh6���[y�������8�� �.�]��P��n.������z/ \y^@�s
�lJê��0�,O�h�",���@��UX�E������l^���1��e�>W��;,P�S����X�^�tSh߿�K���[� ۜ�+�;�Qz%s^;���o�2d:��AsA����c�4�%��0CŰ	q@J����;xm{�����%ξ �=�Ǽ���w�7U9^8�4�]����|�{U�p*�k�5o#�m��{uU����O�l�,��*�]}I6dj'��r��9��y��ޖN���]eUF�>W��WT�B_�#��.���������}�N��:�*O�\���$>�:�+�=�s����g\n�[�b�.�Q����r�,���f�d�g�����MZsl+�d�R~m�Z��[������q�p��<84;}��޹�C��q�K��ڰ,ݏ�_����>d���eG�՝?�,�-��,[�;gX�3����O]�A^��q������S���n@��o
+�O��8�f*>���I�[�xW&�x��F��b�\���%rK3_��鍺�Ucܓ*�x���>���(u�n����{���ݒ�=��͜;��z�
`�8{L��r������o��į��<�.�Y75���C��\�7{�3�\��Ku6�ke����?�f�,�ݽ95�-y�|� KV9gD'+,��_\�[fb�m�-?��Y����y�ze���f�vʆ����4t��yRm|䩽���M����]ۮ��4G�.�}^#k�ya�3~%?Z��5�կ[U�N���Zf�%K���n�c���F��r��>�?d�kN�Wt��ok^@���Ge6�{�׹2�`�½��28)�>}�m]͒)|ު��"������,��ď�})ݫ^���<�:���/v�-��g^��������mH`gs�l�3+�!�� �&`:_U�nhkH��Z��_~�_��TF:���{d�[f�{]�u?��6S���.�\�p\.�:M��K����[�+G��ڦ>����r��OGJ������Y���h��uMk�mY���S9xJ&������q�f)_��������f�e��=�W$}�/X�/|��uU��W[ruó�������ܡl''�pUF�_h
W��3�,����
���5M����ܲ�G��k`5P/ky��[א/�>؎�s�Q��9���^�)?tg:�����q�TV}�ϊ�?�l����?����{]�[������ۼ
�������ΥjU��Vg��S�������ɭY*�Գ�Q���My��̀�ο����j��K�f/�i�O�T#��#n�+�X��g��_�w�^Υ�O��Y�9��(sh�3�]��؍����?��'d�,�\?�ܯ��ua>�N̑��ת;�0�[����]�~����N����>i���)Ά?oY��l�z�ʲ�>3o�o/䮝cp���.)�u!���w���osb@*[�����lN��Y�������ߛ}M6��ͅkL���E����{���C_]�Ύ��}Aw�g�|�soɛo=#;���]F/���\�m(��^�S�<d��)�K�s.�����iu���U�*�n��v� ��kS���oC��-�d��e�5�|!kJ��1��s���S��Ͳ��<�"w7\�}B͝�P��d�<[�!b�6�fu�j�f~(<�m�i\����7�r�`�ǗS�$�E�/ɷ&�Ds2e�G��ݫ*����C����J`�8J�Y����Lo�Z}?n^l~�����)w�}�N�&�c@],���<����h����>>���<���	}ll��{�K{��1�e�F�Ɂ�6��a:N�o��:Ӓ��F�}��?���o�s*�� �큷�龸�G���?Z�:C�L�f�π�p#����I�-C��=�%`�;@l:�?(4d��ý�2��~nro5D��5&ˁ�K�����k@���
����1`)ٰ�*P@c/��4��l2�B�����"đ���G�ߢ9�xq�]�N�,�so�F%���K���;�,��GO#5A��R�{�K��a�v^1z�Հ�B�b�7��j1���;x��?�_��p�:l���zs�Ȫ��%�����"��Q[�7��p�S��|�~����.G��޻����/�V��x��O�wܔ]7v��eگy�a��൷G�Ń+CXP���]ȹo'�@V�)DH��2�\�n�����rt ���m��K�K�kn^+f�����,0�nq]}t񀸬���-�_�TV?m�|�-m��S�	������,������V�Ybk�9V����|��xG6��OF�`��zuV5�\���mZ��9��+�{��c�,>Vw}��yI��j(%p=��aԳؾ��1.��!���_���+��l6^m�q*$CR&�i�)~�o�Ir슸��o�]��_U��%D�ۖط�vK?��3)��a���E��`���xmޗ��\,�bxfZ��gQ�/F�î��p[RL���L�K�8L����LZ��Ӂ���[�g=�A�����O��F�	sL����W�y�+\�@/abi)��`��E�)�G �P�J���e�Z±�1�v�� �.�ux���
��5j;�ŀ/�˧"��d?�g������;'��|���n>qK�	:G<���p�IE��	��KSw�G\ �'�N��h~�� �W���Jז��(!� L���m�c�3ٟe�&��|w��湄��Κ���4�\O\��xro�otI̗5��8�%x�l�Y��}�WL��A�3�\=mz#y�t'�J��V��)>�������2�GI���w��/OҚ�H���@Z㤞�V1y� &�P��������m�wY=�{����b?�@k�Ő�'�?
�x��X�~�H���"Z�[����zY£���FqUI1��8=�b��b�;��5�=��εR~8Nq�1����,Z�d}���|��w�:�e����n��1k%��Ϭ����hm	+3�P�����~�b�SK9�rB��+����oP�d��@�������Y1��!�]�kB���}5�k|�)�oy��!O`aw�qL�H| �M����[�%a�ŕa{��2������t-��S�tQ��Ą��@:�݌0UH��H�����E� Qz�{�q�-����[�N8y�� �4��ҿ�zi{��v?q�hҾ%�n���B��t�}E�N�(��%<n�9�ӽ�ɖ��:���s
���O��f�ᡆr���[��E|`D�V_̥�ZAܷa�-�ǎ濝l��	�S�Z���6�%����oҼ��5�SD|�$���z(&j��(�o��MoQ�aӜbe7������#���v�X-�%�Z���n�k��O�O��!���}�j�v����f �WW@4� _Q��_�ޠ��u$^�/+"�}=UE����HZ�A�K	���#4��d��[/���xl�Od;�Q'�_�8��Oׁj���O�tz	4�����^�E�� 1��?�|�s����a�*�y�?E3b�C��r��-�*z�>!ndˣ)��`��w�c��'�)a�_�v/�V�����X���Mea/E��v��٬2s��?��fu�S���V]=�یO:y���5;�
9�\g�Sb���#'+s�<���0��%�|���,�;i7Ԭ=j�ff�W�(�����ժj�|3 �Ȝy�?�>{ǎ�]��#g���c��æ�9r¾Z���^V��[�>�L��>��3仛'��?�>T�;|d�p���
~f�ђ���7��;znY�l�O�q������{�4/�����ŋ��>;8}OY�gϥO[U�5��F�YnjWr��ja߬���|�4		�gT��#l�z����滯m����f�͗6?��}֍�8�q9}|���I�ӓ|_�3}�=�����xd�����M{���?p�xNǁ�9�wl
`��mr��������G���b�-?#��=�����D�p}�:���2e��"$�����C!?_�:ya����+��W5�S��VM����Q�2Th[��~����#gL�W����w���H"�W}��g�1g^U��GC_���u����l�<�5��i�����Q��G/枯��� (~ѥ�6�הaKM��s_�a�&N\�&���H��9ƕ�.�u�	�F�y>�犻nfdL�o����.��|��m���d�+�_zkga��Ě�r㰊ҩ��6�=tS�aq�+��������ym����yO�����)������i�Qb��v�q�ι���һ�qZ��I��϶�,�>�W�S�uaN@���R�Ջ��~֬��g��ʒXZ��<(?n�%���iәK:��l;��(Lu�ƽ��-/�/;o�GN����A���]]^�/�]Ó�e���7�����b�8�����ۭg�U	��ۖn���������Z���~�;e���i�إN�W��4������.�^}vߡS|���n/*{p�wٞi���Ƌ���x�8G!��`,}�wqa�2���_�ڣm<���@c��L�}}�9���?��0�����k手w��z�t��Ω9��F�ͩ�ּ��g�ϟ�	�9��?V_;�zN{��n��9��7�������ӷ\��'����9��l�Jf�N:j{j����-�u#IK��\��5�eN8�ښ�w7&��z�����˾xc����(��O��گ��]�]q�����K�w~)����;%ph:<0�qIE����{/��
,q���q���е�|f�eQI�Kx��p1�Լs�Qˏ��}4O�l�в��*U!Ǎ���d���δW��~[u�}���F����Z}�S�G�m����a��ZV�����k�GgnX��Ɏ�;�̷!5���`�Y._8��d~c�n|d���'f�7�γ4HZ=�{!��8s�6Y�\�|�i_����kܖ��];�������GĪ�tIm�N{]g&r�4�g������
���j��s8��k妐�Y�On�θcF쁣܎�9����k:s����Ē��x�ܠ�}d�7�8�yފ{�qo�,���G�/�������gsfFx�>�aFB��i�'O/�μ}t��@�������-�CBM,���b5¶�2*����E��7�px�ϼ�n5�67'=��^G,`��w_��ѷp�r7�r�J�5������Y��Pq]w�W����=�P��
.��9����F|�-,�+���V$����5����$�9�ԓ��آ��GU"ˌ1�^��`$�����`��507�A����(��b������I��	�^�H�.�.�h��EJ&5�ƣ�/pG���5�0��PSQV�%m�*�Afi�q7p��p�.G�mؙ�X	n3�p6B��P����\�D�!4��m��k�"Gٰ1J�;��0�����`�R /&
����lwGoV;��Z�ه�/1�i�7�[P�)��Ƒ�� g^0lR[�4jE�E*�J�ђ���ȅ<D�ZQ��vkx��h�Ƙ����HT&h0<h�Ow�8�e��mn���`�U���c"ݜ��(��16���0�e�wF[�ݴF0�����.��&	DB{=�[��a	�`���KT��$�lȽQC=v꿬7��h	�ѿ{R��o~��[�ow{.��IpVO@�`���U��ĺ�zd�	�JG� �����t	i���]���C&�ƨZw6F��x4^���J�����iz��8/jV�,:��p�7�{���f���>LdE"�H�$f'd�����jN�&`��CW�ƀ�v��P��@��i���
ّ���K2�����bj��(E��v�b���1�av�2x�wf�s,�#Pt�ú��9a(�%n�e!ع�V����q�+�l1;mv��9��Ee�E
X�E誯[�������b��2.ܥ�d�@,��$�&�J/Ոd�ƛQf�`yy(��j���5.D�g1���7�2���^I-�1v��e�Z`�d!TF	���j�x��Q�ӵ+�����I���rO��v�F��%~Z�Xq��a��'��̬$A=���f�R�$ivQ����:k7ƈ�B�h��ug�7+��e�ZG]�G�<H��l��.c�وM����R�{��GJ���b0I9ڜ��"FPn��9 J�I�լ��I^UOg��J{��o����fLT9)���{��#%\�*��:��ag�N3�L�9KC%Ry��)�_;"�
��&�Raq�����2���f'm�QrB�$æFj�|kI$�WR\�g��f3Fܛ�i�he`� /\�Mb�3�&�u�X�b�
RXނ��aA�_���/�'�V.�,*XwL(�A�\(SV8*��T����d�U"���D(,J�u�/�1C�n�`�٬wF��Ck�(��c$M4��Ҝ�:�A~G��
ed�wiR���VaJe^���%N��Q����v�JnJ5�$<Y��f�č2�
8�L�󤁆ڂG�AF���)J�74U�9k�t;EsO�%�͓�91X~�X���2t|�]m�4P���	�㾼`�#u�:nF�ڸ1�LZ!2��X�2�^.j�*�&���LF�4T MRJ�j���*�]g���j�;�<�1nT�S�-�*��n}	ʱAh;��$��Ķ�xc}-���A`�����Ȱhe�Z�6ڊ	����@̷Sx��1z��i��>�:m��K�B��a���6gDU���T
�B�V9�2���;�b5�NN���:V���J��N�x@�6�J��(d%Tks�Ų��Td#m�T�y{r3����m���6W�k�A��Z���?� �ƟgR٨���ֆ��2��F�J�H���:Z)�0Q���h��3b���<�#�O�͋��r���yi��qcA�M�į�@� ka��3*-�cC��$��a�y���!�Y2f�+�t�C#�Y�e�=#^��c��_����VHz����	g����5Q��7����hv��մ��d$���*��̴^����t��� þ�TRU�d6�1�zU��
�.wAh�8/�H���Vhu�M���}Bwe��%C�P�CX������/*3���+%����x�2�U� ��F�+N�շzb�$a��JS�>uk�k�g���q%���9!I0*e	�]E
q��2�"[-n�����@T�6��Ͷ��ֶ�[E��ë��\Z(4�S5e{1��Z�^���L��g��jX&���Dm���2%�B�Pl IkWw�7	�A�m�ʑ:�{A8�}=ʔ�0usk�Gx���̩X�(�U�Kx��cGE_/��]+�Ud�����Ռ�<���+W�1�ip�S�X�J������6)}_K��j�b�ω���6X ���Whk�>D��	�w��ᘯ�h*榔P[G:�*��!��5��� �rj;h��u}�GE�7�g`�g�'�y�N6qn0_E-#�������N���	�B-���o�
���t>��L��_�+.�i�_�}/:7AzȦ�=��,:�R=z3}�9���b�;
H"���X��ϺI�NH��v�z��^'��P��;P=���i������8dӞ� �-���V�d0�����֐����� AOwȭ�p�0��!�R���g�`�1��q?��z�n[��O:Ό�ž�@$��������x�}l�y�DW(��S��_����ak8���چD+�a�W�!^�Α��5��s�l�����W�0��~�LC���lzv�Z������黲�ǳ��q��׼�D�[�M��^!;�p�?#ko��v��������:�j$Qܸfm�k�j<�x�/{�:�N��=��ckw�z�On���k�e��a��^����.��8�5��u�����/R�U�hg``������-+��\��n��Ų6L�=��?�9��ak������o'����XH��I��a�mŹ9�S�Ӆ�D��!-�A�[��؀�-���)�<像�!p�a��O߀f
vE�g�J�)�����(�������
˩��sT���p����B�E���ٟ��p���}��kq�-�?B���YxX A������!�#� ��~ .n�o
G��L�A��-�Gո�R�S�f�W������U����X�ლ�)�7Q�{�^�k����=��>±2�t+����z�[��A��k��Y�O��И����8��9�A��N��b]FǾ"�=�{+aэp��ޡ9��9���%��]
��Z��ǉ/���Z����|��L�ЖN-��]���O�����4/��irp�^/���~��h�����\��������w���6�Wj q���9�y�^����O7O�sk&�me�m�%���ټ�8AE��b��;2b���ƞ�g���x�����N�+�^d� �R��z��i� >yD��"����0��U�3��n������~������п3�����ÿ���(&�h��8�wd�7�j���)�1��s�?.�u�?��?g�����i�����5��Oi���`�ÿ^��gұ6�c��z����w����s�D�o��(��#���̦|@�9�_'���,�(~�S�a?O���֛b���i�u�"��5��@4�|K�Q�&L?�I�K�SI\v��6�-����'��M��E�k)t	[���z�yWoL�sS���T��i>^��rg�f@�)�2��K��{��ȏA��	�_Q~�~����{���(��)��O�:ħ�US��#"� ��w3��|)�d�I����b�ڊ�,a�mۤ}Ƅ�4⡃��Rh�ɳ�3o��#+�-�������r�u���y']w���[�g|��e�y�$?�C�S>:Ax�M��h&�䛅��S�T�L�\�$�r����q�~����h:D�^�N|C�o�̤X{�2�C�?����8��9ڑ/W�I�G6^!�v�}I�>!L��֌�\i�\'�3��h�Ĥ��?u�O�����+�+�3�ߒ�_&��_?��h���G9�A\;��8G�]y�G�,�Y�T�Ѻ$�L�I�q�Q��������bݍ�Fy�>�:�{W����t�v����Ї��#�!�L�C�o��˴Vx��m=�!�Ĺ���W{&�/��c	��%�=�	#'�sOe?q2��$eT���z����ֿ��w!��������Z��/�ɶ8Ԙe��os5�o�N�~�TAJn�4_Y���K�sU�g�}�#���l�@�RӪ��0'�Yq��ad�+#�5h��6l����Z�&|��u���O劸��J�&i��a��P��*2��<!���⯎Kqh˯��4.s�I��ή�U����dz���<���JD�f�=+�jȟ��\f��&97�'Kk�n���UبFxq�E�²Qp&,<�c��Bo��j�\���X�3Ҍ<e�6�]�.���H��4�O�eZ��&wW����X4U�v
ӤA5�Z񈃥�|?7[�;� Ů��u�b�J����tǚv�F�������lM�x�$�LmW�qu`��|,˴��I��S��`��Z��H��\������񙝜�^Y�u�:�z�J��!��zL]��LNm�e���PG�A���}�*?7���\�Ai@�ZX�]�k0m�1x/]Ď(�/�\�����4��^5���n�(���$�C�n����#��#����*�00�T���ƒ�
���ru�y�9F�a�s�m�.Ô�#��Qb�P�8�Í�kjn�KP�YF���������ٖ���C�\�a�'���{f�{��{��+��8�	F��ܒQ�x�Q�[p��U��"�2:�2%
X�Қ$%,���ݮ�N��"�c6E������3�9�S�a��Ieg��KnJ���0Ǝ��[[��v3,ݣX]�YZ '���k�-qP��*��W��
c[*,Y�q9^���h�D]ܰ	��^'�Y]����P�Ң���R�>+��ց��fs�ܡ,ґ�N�W���jF=�k4�8��,#O������v�V[�{e��Æ���w���'�
,��Cβޑ�2�6����q��0���y�ȴ�6p\�-�aw�;��Dr$9Q!�>�p�
��ϩ��I8����aP��Sf�w)�N)(EWj~��xxuU�$3��5����L<"+����˭�v���N�[�Gl�F��Y^V���A�M��xt�{��}vZ�����)�`09�tԲU7n�Ul��ۜ�X���U�eQ�)*�v�_��D���pC��m��y
�8��G1��!��}���p`P�¶�P��U�4��3J5b���Hi�Y�F�;�b�#���r������g+*�9��Uy%\Vb��odd[����������\��u��F;yWxe��U��+f	r�t���
l��S���KG� ��\a��k���.I�MW�#UZIC�H3�I���e�a�]�����s�a[fd�e(7In+����x��,*r�[���)A��R�2{�F'����Za��g�?T-1�7V6���GD%�<�U�G���R2�mԎ�t�7D~�#;3"f���aq~�TA��8�:'$x��Ò���2K�tn���Nu�I9A�I�mun�w&׍x���d��j\����Y�����PÛL��`����h�/-O^�_�~�s Q�1��)��s2��P���v�8c�*���"�q�!2��FX��J쓊�gE�;�|�L 3�M� �Pu��r�a,�# {	X�hGG7���`$��IM��O�*$��X�v�����Q�䖠8�	*�d�꠩b@��#��y�i�lɇ�K��ʑ�������H�u��I�)�Ќ��!��v���',���#*Q����+Fu`5B��mawf,L<pQ�l m+���먃Q'DA�W#)�U:gظào �Y#0@Lj,$�<�K��;QO�1���ʢ��Dp������⁞�4�Y��!hB`�+L8�<Ԏ:`�_�q1j-��S��YT�HN�E��9F�J0�c�6�QHBe�l�0#�l�x%h�f�h �n=�v+��:V]i�D9a����vG��g v�J�d�ۍ K�G�q8�� )��7O����z(�g�ap�����i���*��ؠ}�.c\Tf"8�e��e9�Ns���<5`�/�M-2F]��/Ǟ�������-���k1(�F���T.l���aKD�x�H0�0�.��������ڡK`L�_��(�iAf
��R��")��GŹ(GU�H�`������rA�Y�u�7��TW��͢�	��}!��(	����� �9��F(Bc�GQ��u3jAF�1��{O �$LT DIc%�`�-�2�&�7����Wa�N�o?�]1Vb�z�F�x��&�Q�M��iETxL]0��@Љ �E�m`��"L����^�K; 3�Cim�lF`$�A/��4�v�!!W�41��tgd�Ǵ��A��DjϜ��ɪsU��&��� ���Xd˪b��+�RԢ��t�S`��${T�h]?Z�"
t2���"�{�0��Ncg,�)[2Bo�_�(�L�\��W�nmh���R���lv���HP[����� fظ�&�Y���1�����2�Yc��gںpd�vi���zEFn�X9X1&	隓���\M��[��i�����%U��t*���
��l��4aq�fS����2���3-�,eʒY�M(�M=�t�������If>�R���x�2�]5c�튉�$f+��b�Kj�r�^,+�rH槊��Ί<'CYb��&)�M�lvb'$պY�9�Ix�0{�v��\F�]���>�Y��R���e�bSv��X���d*��Q_)O�_7!��+�+k�{�$L�OQ�X�BT�fJB�acE����aa�d�;��b�ܠ���S"֦kbꄽ���ҌL��qU����A��a��5�m��H'��!J�aY&�+5�X�ıM�*� W��2K�R��D(�%�2#�b��/Zf^�0S�4,MCT�}��%�e,r���O3����28
ː�@�X�<n�e�#N��Ji��@�0+��dE���������tY���0FX�46�(����`q4b�r��W{\>���ɚH��H��`F楉tvR��o�"&ȟg��)N6�bf�x*�5�~n�D5�c��LX�D��2Y��(ӿ�N����eGhm���Z{��d\X�e2�:�4v���H_�_�{<3N*�����Ac�ޮ�Ǣ,Y!b��hB�lE[_�F�s��T�991��#�ց����+r}5ŦulW/����Sd��h~�[Zb����?�G�ʫ�%���c��jc5��^YLEj҅�Ӵ8T���T:��u����]�Խ��ި�b��}43&%K�YmPi�Ƕh���'Ȝ���e�R6�J`[Fv����Un���(Q�`TSl;��6��5k�c��N0۳C��C��Iv�2�0Y�Y5�"-�wܞ)�Lo�U$�*j�#��L��V�{[{�QR��,jo.Ք6G����*:9Ѳ��$�5�C��6q�KO(�39�jMp.���Y�Hn��X�I5ê��T��l�X� Ը�׳�c���]�~�i
� �F\�U�J��2E�F:QXn�,Ob�4��1���0p5:��(�3�^9X�����1]3��
?���ai��C�&�2�V��f�l���TT��]�9�U��3�ULY����2�ʴ�����:�CV��Qh�1�m���\8��|wM�Q�ٮ\�$>+m4f��)å�l�����P�:���lƥ凲�:cE��#̴�p���}���fۖ��&�(�i�#������:�h�q��]�����iW�^��;"
���T[�E:�f�C~� >�
�}����n �9 �	�=�N��h��8������w��=��wA܀�f@�Iʽ%�Lè� z?���/�<>a,�O%�%�S%�Y���~d����������߁�/����i|�z�W�6�} �0�]o�@�/�ҷ�jm��N�C�.��r���R��0�$�Xoa�G���� �9��l�5�#��/�P!p�l��(5�!��EԮ��J�B1u�=@%�0'��n:��a���d� �l$~H:��K��o
�(��ә�O���y�9x��y���u�l\� ޢBz�/��~�;-8L>�=�}�nhG	�״�)�����q4���C��b|
�/F���{Gs�[�K����C���
^=�U�������(�������,�K�/w������nE}�s�:�F|Ȇ�Sqn�be��s�����"����inӟ���ߖ)�*q��<�$�[��Cߌ�c�.t
�}�ې+��'qeŴ�2�ك��N��>��y��/fn<u��������+濒����6��vk����p��t�V��`�<XD�?�w�8�o��.9o�ǔ=�U��/�?N���?�{��X^�x���!�����d��b�����Ϭv�_�Uz�H1����3G`�����r���l�a䗖#�~������DlY�5d`J�+H{�	k�����du>�H�+άi��J#�������z�Y�7(��'��ޗ��i���Az�>��i�m�B1[���������L|����ʐ�l�)���#����c�����ک��8�8y��$,ԽM1�L��b�x�������	�o��������p�H���C �3�n/��@D�w��to?�Jq�E�@�<B���C`��@�τ�
�C���Ot�c����9q�Y���?Axȧ1nF�	C�h��M4��p�8j	�,!�6,Sh,���Ƿ_�	t��g��d�K��A�䒧���E��w����D/���d�)�IL�']�Iu� �Y�7���+�d$D_��<������][���0i|�	�6��M&��='��E�"����/�ͷ��	4w9����)}s��?������I��<O>%;�-%��A���i_�����ٿͦ��9#=���I=��r��$ğ���������E<q����������L�b�f8���[����������Ρxÿ�ؤ����^NQl��۔xPD�I��D��N���b����/t ���f �S��bPK������s6ŝ�B��pq��n9���Y�=�'�o�����!	_��_��|OQl�����{r	���b߆p��b�~�I/GM��R���/g�\�5��b��r��/?��ܰ��3)��n������~ ��RL��V�<�kE�a�O����JX.��߄�s�40�p���R�.�c��ӦS�"�Y3�MBi	��|(-�w�V�d��"�w��l��׉�y�|���v����}���a�UZ��w���R�� �3|��Ik�J4͏�p���E�qP�?��l=�3J���=J�I7�~�z	���3��ߩ� =	4���As/&[�(gK��\Ȇj��M�䟉���t�n�=�0�bm�Z�?�h-�^p�\��r�#���H�+���w�>����?�qNq� }���4� �����O~��FkTO��A�)��w����~��w��B�r�j�Z�O��8�vq'<<�:�OXxh9�3��+��ۛ�h7q�⟧(F�P�=Kk��b���[��A��0%>�:�������KBk'����E(���/�XQ|󸓟��:������+�}���j��=qR��	�!S.�������������/�湶:�X����Լ�:3��:��̵�`.�h{(��ϰt��R�MV�v����`�'���*���r�`�	o��mu9x/ɛ�۝�R�Lk2��=�Xd�L�LLc�n�g��o�/�Wh8��2���==K�2^Ԗ�N��Rc=�G�Kr;��2����ٹȭ^v���e�4�֫�2?ɪ;����@��X��oÄ&��쐘�Zq��9C}mX%�/ce���{Z���]�5)��<�j�uÁ�=Ž�q��n��W�ʌ���+�U����9)ŵK��uߩ�w��F��*�ٙ�S�\�Jgi�t����1�x�DI��y������Z����H�jW⽷e�Խ�"��*#����ؾ��1a��k+'�{N*u��P�Ht��.cO����v�ᖌQ߲>;�x���6z��D��e=$�2�i����ef\^a�v{�oL|�ҙ}K�U-�ڜ�j͓ys�k�ɻ�^k�zO�<��$9Զ��g,�$ϼ_����v��h Sx��څ8}�m��Iw4	�/3-��o��q-��p�x�β+'�LP��k���/l�J��1�~�sr�i�,�ٛ�����smf�	�0�6�/�C#��(��>�[R_�Qmʴ��r�����4pdy���%��j�����IM�U��:"�z�L�|#��Qm��F�3�J%I�i�v�ʚ��L���jg�*���/E9�9G��Y]־1�򁾾 i@����|�iP�m�pӲLK����HӲ��t�6�53�S���څ��sKX9&mE�Ȩn~�k �8X)u��5�'*Jm�=z�3"=M���kl��6�������c��<1�����!Ͽ��%�@�
�H�r�H��wH�wn	�*�N��`V�4FU���h���[�Ȱ6�J"����5�-�i��ʌ��)j�t��[3k�ZS˭zʘ9��R��p��TqA�STB~h[��o��uX�KNn0�<7�/�q������h�f?�ڶ�zl40�^�0-e�r :+ķ����ax��c��?Wb��$Hj����Ɯ�����ʃ�#m�����M�Ե.���8آ)#���\1���ia�FA�������l���}�����Y��X�mQ�yϻ���̐�O]��'b{��A��������$W�-5��"X��Ц��t�Z�8ܟa3l-|^b����Ҫ��>(S����+�291j��p@'|o����,'�0��?1к���R��&J�u�(ճ掣="on�1�4(z}hT�&���US
�j7J#������|i�B�XK���O��S��)�I����ܩ���Y)c�sR�l�%���0k�~1[��t�S�G����^��e	f'��	%��yT��5��h��W�3|{�q�D�"5;�?j�D��sͣ&��M�F�)�+k~��h�$3+:�*c����Y�ȶ~O���;�?p�e�EegT�4q~Ϸv�#{^や(��ʼ�ZEÓ���-�CBj-����(���fu�k�+B̈́o��5��iDG�%ܒF���<�4&��U&�����t�P1��/{�T�?+B*�k���oCF���<*�;�h�N�/�� ���Y~J1b�)�)M)P)"""R�H#E�H���1"F��""RcDDD��""E���H)RJSJ#M�Ҕ���)�(RD���}���������߽뿝E�9���ٳ癙�}��1ˈ����a`��>��~��7�� o�4�
CLY��0ǐ(Q���ȇܻ��2������6+�;0R����Zd�� ��!�P�9!U�
�}���v ������',�w��]wNR͆���j}}�H{�����C�v��d��2	c#���A�Bx�2�%��E�s��P˶EP��L{a,0C����љ��Q��נQ�v!�L���c|TG�Q�����ցi)J�Q��Ff4�
e��B��)�jD�@����V��# +�0fq���'��6Op��Q_HWI"�Ǒ�,F�o��D(uwB@�� �!����]�Dd�܌n����-�qM\���)�[��ΓiQ�<��Ǔ��4���ep-AC�9��aQ�4V2�+Up�ɂ�(��U0�������P�g��ĩL��o����DiVh�yB!���i;J�����.���-)9�W�k`
��=T�%��< ��i	��}�!��ї��COD�wDįX\%ٹO=�24�"4���@r���+�?�Hcx*S�ט�O���ϱ�4�1��!�0QcR���IFQ�SD|Ð2n���Cb(��-�bm'F�9�XF��D*os�x�v���x�Et �<�����$��c�2y�VX�=<zeh�M"���(_��Ă��7Aj�6����^�LJl!�U!'���"��c�
"�Q#YPW�#Y�� ;�JO"m2K�FDqxzê!W#� �H�V�ͨQ���jD��r'���g 7B��	��Ӹ:j4�L�*�O��;s�G�U�ni�@�4H�����>>ܐ�>�E4�ј����}ٮaR��NyU��J��&��QՖ��B�!Qi[Y)7�Q$�稪�����c7M~}� �z@���{���J:�"��a�*?���S�]�|�[���ޞ�ʩ��2m���Ё�m^ͭ.aI�}�Y���O��:��J���ƥVv����y�A���'C[���Ieƹ*��|F���sOR
�L5*NC���)�!j�g�9k��uΉ��6�f�����V��Ɓ��X�<DT/葲Ue)��p�=�S>$w�e���*!�T��K�x�4i�-��4��B�<ci�O��/!V���J�Y|�6�He�/���K��~R���&�.��i��eʫF6��h^u��W%�W%��U���gl}!�ǉ���)w������%&{UdX�J��֌�k�+ŪH� ��`He�ε�Se'�튻�>�9h�o��ʌ��E���H"���)h1*U9(�r~����AP,��m��<���]�*h�[�N��$�Y�Ln�챠J������vmP�I�J��2�ZA�a�������G��y��=f"M��Pj���
�Njp�eh��liY�*��@Zᬊ�#��W
�|�M �Q �є��������6���*����+�Fi�[8q~rG�F�{O�����Q�o"�Y��$/Ii�3���Q�4�}Ur�C�+��w��؈�ENNҠH[^��8�����T�����P�M���;�3
���������Wu$k
F2Ci�C��^�U��j8������9vT>�.�J�lOft�����96�C*IH�����ꏶ���1��Gl�2n�7_�_!f8�fs�==j��@s�6�Yj��1�ȇ�剁�6A�&Ҝ�&i����Ҫ�Fd8JsRݸ�A�}рMa��ۓ+����2l�9R�~KUJ���d`̋5Tj�yr^�;�;�^�W�΍���$J�T^���$�L��Hii��<m�Tj�9�R�;����jm���4JT0�u��SR8��S��
�He�.�y�o��˹_���k�\�fƉҠ�|�`�U�vy��M��i��n�c��h
s+��A���
A[[ o�;���ZI����zgOM����Ss���*7m���+J��ʐ��D��X֏�$��q�M�8��zr����m����@蕢'Ib���)�3Yv�<�S̳����+�e��*�@�ic��gT`"�b1��z5�!�R�{8�}�*��A}��px^�f��QZ%��zH��#� �"N�#On�c#u���j«���M�^�4'�#.�ח��u��w���E����x��]���[��K��� �Xz��K��}2�nR\���8������יx �酏(O��^D$���[d~���UVѴ��=y(�Hj�
���i$�@����N>Jm� �w�� /)�;i�]:V�Ԙ�Dm|XOr���rL'����S k��m.P���;t/��j�	Oց�i��:�U�r� �w��T��h���S���V
|F��$�C,Nm�z��O9.%�R{�$�{K�~���e4�h�I?7fS.�{'n����T`�d�7��a%�,]����WUX��!dߪÃ�rPߣ��)�%{���I�Z���s98~����x$^���aq�t�P�� ��������/%T`��Cص��NJ�K�E��.D4�ê3����G����2�o�֩�M	��L�^=̌�~D�&N�� ?�ӓ��{���������������ق�/! 2�9p�h�g7��1���Vҝ�Mg��W�};}����g�_�5�:e���i(N���%�/����>��*��$��X�Qn�r>Ԩ�r����z'������g;�2#��w�OJ��sGq#��V�Aٚ~s���O���ՕQԞ�KrD��1��syx�	�Q~x���7�]�� �W�^��$X�{��w�d��\��'1��:��߆|�=�v�2�ȾW�G�� wl��C�G�p���.^�^�7p�|�s�Ie��c�z.��k�働�����L|��0~��y���,L��ŝ�\���y$;<G���g��?������et�I&!���+���zn��k���y������>,XOu+	�d׉�7�Va�<��J�8>�`�3 ��)�Ŀ����y���zd߬j���x��L��l��շ�]�|!��`�PFmi�د�(������J"*����@a��tj�FX�'B�|N�������*k�M	��Aj�A8g�S?��n^@8t�=�Cm����MX3�_���'{b���{������ч$չ@c��t2N��-�5<���5ǣ+��:u�`�9�d���{E9�}�/��*�O��t��T�w?�IE�}2g��y3�)��pb���$�w��E͕9�Ǒ��|0��?�^z� �&=[��!���3eOuP8�ߋ�<=!={N�^�	�c���=[(.��/Kو{�E�6����:*'�ٖ��&�Q���l����vv�H�s�iE�.��̃�A���-�I��lEG��3��ɗJr�Ec7�b�:���?ڥذ��y�b�?��ѵQ�$G��|���T�;Gӗ(�|@���ɑ|u�����'��o7�}�R<,K �KfN��m!��E�%�f�E|��ݷ���)�V�MM}����]@ء�IȦ)��>$=o���~l� ��_Ľ@����O��{j��7�d�$�w
���OE���wT^G��M��^97���$g��T����j���V7~D;�7�Q�+�J#��
���R�&�����?�*���Sһu���\���yb*�$�_x��OIN�a�[���E�֔�<��'��{���a�*�ٹ�|��ů'd�F����E��:N��L��<�M	��e5���d��Io��YI��=���J�1�m#�Bwɾ�Q�A�Y������A��/e�~ևM���e�W�Ѹ)�I��l�h�?�!XB|hߢ�a~�U��"*�!{&]|U@<�oN�&��dC���Z�$�}+���QAvD��O�o	$����6���2�O�Q����o�}�GTc�'�s�����t�|{���������?]���K�i�c'����37?�?�
�w���$�i����ﴄ>=���$�ց�|�5�����#A�7��Zn&��v[5���rU����|�]�P�%;��^&?������R������&\B�N�d��+)�F��RQ^�0v�A��]_���	�Wb8��u'*�d^*y���j������ob��oY��?(�7�-O��7��ݚ�N���9�GI�e'��u�q^�j�c��_�.����h�{|穨���T�վ�F	�q��w�Y{�3=0n(���Jv�n�,�[>d�b/qX����
4�)
i��y[4a�^ʖ�}c��+*��_*�G�6l���g�޾�"T��� ���A�k(�u7n�HLN��K�,�8��t }��]v�&�R���C���>��H��_z%؉�SA����@S�X��Ʊzyn��J#sk�CKPj��#���BP����X5�81]O`�g���=�4�TT;l盔��"Av�"�Q�ouWf_���4㺔��&m�TK�Ƥ�&T��S�n�]����Z�Y�R������K�qG���V1�Y�za�9�5�^>���߆u�ɡ`��C\VF��ш"�xP��;�B���ྟb*C&�*s���^�.���lۣ���$�o���}\&iwф���9#c�,i�_S\�Hx\yڰ�DkdPl���a�j�-������
�B��x��HjO��=��0a��4�g��/2p4�έ�wP��D�VxK<E�ok�8Y����qv��UQ���aB�\ntkA^�����]Ķ�J��=�9n�L���J_����� _��Ȳ	ж󌊳�bk�=��nf�mq�]NQZ6_�6���6�J�;}ƻ�{:�*�Bs�j|K\j��)Ʀ�E\Ak��;X�d�=�Wf&���g�9�GD�$e���y�z���r�p�\��LS���35�u��r�1�d���<��r� ��ׂ��U�������,�s%�1���I�9�,�7�"3�Hk*[8�{x�bM*R���2˲�Zj���0i-O�
O7̕�'��&&����}.�Z���Ǔ�?�֌��w���&��
���؎"�ڴ�����Z����o]Yiw{[�P�~^�kqoGf�H��"դS?���'xwwKɎض��M.��5�6}�������.��e�g�_Ѵ��-���&��6�UVwF���2�?,�r!
Yy9��V�V�۵��_j��~0t���	�fd���FJ���ص\�/��60q7�)Y�����K#O3O/�{�=��V���q�K{mQ�}X��{����"��d�I�	aO�KdH�����~{�CӔ��c�+�|�&�d������898�m�����xs��[�K���J�X[�$����;o�w���@��a��tO˟�txUߐw��Xa��Ɨ��`�2��\�A�<�D�>%�����V�ּ����]�>?��)���d|g��б��N�ɞYn�5���{���R�.�$�,�pחd��֩t�o���+�8]�XA�/��j-M�����Q&�ZfZ.rsc0�p ;�Y&lh̱&��9���aa��y��f����4q����5���J��%�~��ioBZw!<��q�㌣Ea(*
E��?Bt�{��2��ǈ;֝��ZS�˺QX��/�F�ҝ��^?�1j� G5��-H��B�@��e(��(-ucNȴ˅��!~0��h�A$*<��f��Y2�L�F���#�����)m`��ƪ��$0�$Hm�BD�-2<R�vB����0�V *�I5���k�=r[m e9 Fڈ��`ĉ"�ꃰ@��*a%+A�Y��Q��� �5^(���\���n.�M�ے���~�6"+����Q�9����;��~ݐ�Ѣ�Kw12�R���~Ȑ&�5�-D_�;b�3�A�	ݕ���"������*�:�f��}�pT��@��d�M�ް���Br�������W9R�Z�Da�;�VH1Bu�h����#������DSrt�:��_ʞ��觓տ�o�_PO5��)�f�BJ��
����!�������W"x>(RLlMU`N/ ;6e4���g�Г�	O.7���Æ>�!~<�!ԑ��ԗ�@���Pd�н���$ �����0v�"�.�R3<�:J�K�ЙcUU|�}!�h�O�T����ȸ9�u����R%�᭢������ � 2�*�X�a0�E���C���J?D��$�
�z���3�|Sd'F���w�]e-b{M���M(��c/$"?t���c�Y�F��sAqT2�s1�mE�q�\�\�@O�B�,X�ă��kR�N���u����%�vZNc���5`��J,��8�uO}�ة�Jm��ͯ�`�t���˜���5G�Ϫk��K���+9_iQЭt��u�Th%m..�4��21]"��P���<�@�*sSvŉs�uC��>&�3,e���4a�r�6�_i�#n�/�xK�U��i�:�ޓ�=R Z��S�8�Qq�OmEn*�I��ɯOAv������S_�����Y��MC�v�v�*x�?�!rح�?�+��s�tD��7*Iz�x��8�h�;���y+�k]��R3N�q�$����4�c���9%�
������A���V�;I�=�B�ʠ���d%�+J�y�A�H��S�W�sjE~x�$E�(����9��uE'W]n��Hl�T'�9zI�}.qj��^��D��i8M�朶@�r80L��*5��j���8���)εe9���;G�3:��=bsS��,W�U�Sz�4�N�)S=�>�*�tFKJ+9�n~N��: ��.�v�w�3�9�
6?)<��⊓x�b� �*���Z{	�i�6�-.�ɐ�����pڽ��㢒��vq7/��	qw&��IB�kc�X���X������#�#��Y��t(<{$<�x�$���>A�c/a)�F��%%������S8�q�u��LY���u�纎��=������q7�"��"�S)�$b�F��l�c7�_iѭ���U�֖q�)�b���C(i�b�����T�A���9�ɱ���dU����D��&�q�<�\qC���3���>���''��qHg_Y"J�8����R[�����i�eKj�;v���E�η)��q��[OIc�McF������՚�,�%q.�)F�Z_��O���Xq%~G�p�#ӳ����V���s�ӓJ�]$�������|��Fh�.i7S�kxΒ�qK�F�`u�0T���T�j�ōc��>�aG��b�_�r4Ż$��[Y�i����G��K{
�Ҕ���^��֙ա5���K��mQ��$�H�٫W���w�3K�E���6?��SݧL��۔I�L"���9�quA�R/N˩�o��#M��V�ڵ������D%UD�c��I�EPG��J�o(fev��C��M�ꎂ2���O���d56p:`%Ζ��;�JT�y���n�����oĕ���`��u6�8�|�Rf��MQ��w�S-K⛬8M"V|�P�/fՂ�WK������	%�evb������ZumN��\d'���(b�J�g��(�k�{g�Sg}t��6;�SQa�i�5U���{ʃ$�6꾴e3��!NŘ�~,@.p�U��'�:�J~�-�;ؼ� S���4(5����s���v�:ۮF9`:���IQ�Z���~Ýr��9�Qݼu!���:�Sb��!�, 2ߣ��� �pg �����M \I�<J/��7�p��O(���c�L]�x��=�*�c�5��TnA�a9��8H����N�JSGK����m"yW�R��8��ph�$u=��ʚ�-q;����/��_~�)y�`)��<̟X����ƥ�0%x3ص
H<���=��׭3��)���0�G�S��T�{8hM��w�g�$��4�%y���n�y�]��Q��9Hz}x�d?Ƹ��H���[Q�u%"J������D�������%^����ޅL*�ɥ���4����B�����ubm�{��W���%���E�k�7���a:���I,T9�b~4�M�;*c���
��b����)���[;������q����1��i3�Z̷�[�]���J��Q^�7��x�=� їo��}
}	�|��r�C���9���/�9�6|զ�m4��.Z=Ef/�%����jδ������g��Q�M��}"n-{�H��U5�\����OCa/vO� ��"��_��ǰ(���¢�e�}I ��]P:���u��!x��"h�
���>l��B߂A�W���B�������Kװx�޺������ġ�/do�E�w�`�1�U	[�gXN8Z��M�;�b֭j��bQ�&pg ��a�k�dply��ڂ����pg3I��ᱯ	><<���1��e�o݁�/݀G�=�ކ�W?�4��
'��7`��N� ���5��^Ls0~O����9�J5%�	?3.���N��ρ��ɩ{�<O�?H��8p"lݭX���?��� S�h����xƔ�������y�|��!��%�K6�G9�^��d`�y��E����C�_�	�+)�Fet�y�l���9�����,��`JYM��6��XO8#_�����^��O�!��&�ˉ�оx���!�6��G�s�"�1��߁�p<��c��w�|�n�]�M��%�}A>j���	���0�5�����	�e�t-���c��Kҫ!�/���Y��\'����C�'=ꞇ���_GW��;WI^��a���l�lع�x�o#?J>CJ}�=+���Q�$��S���	>����x�N�����������{��u�JoNyzBck�/����"6��'�����.*�\���d�{�A�@�/t��'{��w9J���v�k�[�y���7O+���? DR�Jh2��E��!#�y���4�W��صm >&[�B�:8�i=�)/uҁ��q#�~����A���n }s�f����2Dxҭ��=L[1��f����s"۝C��#�l��7��}R���"�-���t-+o�ͺ���dSL��=O*�x�E:�M8���&]_',@>T�c������-#_¥~_��*$l"|��xfN�hi�$�Cml��P���J���f�ͧ6���ɳ:=��Մ�et�qB��W֒��g%�[߲lɯu�Q=��t�l#����xfS�C��1�ُ\ǈd;N�?@���ݥ��8ѵA�;��7S_�������}"�߾�#aܘb�}��Sg�Db�C	��I>��m��'$�9�yNA�$��Ƽ��g�|�Cv��[O~��4�x	IO�n�1�I�Aq�s���ﴲ��_O��V��hOG��-�I��!�-4�Tg��$��˗IFG�v�d�qoS_����x��Ӕ+�"{�&�׶	�C�ר ���O���&�f����+s��O�_6(����b��/�l��|��=��dw >��/��})�7h��졉cO����Y"��T���M���ot���|�R�(ט�Z�ο^}�(/�s����Ԇ��li���gf�C���"�^��60.�A]Q�?��b��������#U���SյVq9z�a�~NIe���i���Y��L��q���/#Y�'E>�2�����̪?�ϻ���#��&��8���2�BG4��l^E��p_�GpA�'��KEq��%����`Yk��Ib�g�e�ԣ�,YӒ�z���d�ؙ��ۓ���Q�.5	eU|�~x~PAs6^62i4�
�:�[-7�19��(��o۾2T��fT<`�֐�o�XTܒ����c�g(4*wL����:TK�Z��^MT�~���
*�rw`8�)����J����CT�A��'�
����7��x�E��TF�Q���$�q�
��X����wFΘ�r\�%�{���2*4C��<�=)�^�w����,/�m�����1�$�i�����
I{6C(�/��j2ls�'�$���2�����:�GV7tҮ.��\1b�����jSZ��V%Gp�Ë���Uڬ�";7��R��r��ho�N�cP�S{�=�v�,�����G������!�Ɉ0���败�:��~y}2/te�U����e1Y���V��p�4{Ki�mBz{�2,5֤�6�d�Z���d_��h�t�d��g4{z)F�n�c�C-Jm3�=������˕a�R���"�"�Y^w|{]�K���0#��c�:�$+�(4I�$�/3WSSQ�&�7+�7�x�2mb����b#��l�t��;ҮW-P����e������:�yYv�>�q�e~Ko/6i��Z�Q[�wW	b��Q�Fq.��#�qvn
�1ATrL]�H�ZPh�g5T:��e�:�k�j�Y���@O����4��4E��a�MSO߰R+g�T{�55���j��C��� �� �&8"���&,�&1Ȱ����%' ����-�,���5&̴p@��b�in������t.�-��Ԛ�uD�fT�c
�+�q(n��6���̔��1�����4�K��Pb[߻��Zj��N)�/��%ڹ��D�0©Qߠ�!�Z4�SR^�����[����F�x6~����M��q�F��.a��ˣ�����&W}l�{�K�y�^��$ۺ�c��v���8��c����L������7��ao�;
��d�_�<F���XW�a��z�a���x�gda���$��Σ;�J�&��b��������QY֗j�۩�b��_�g
�������b̭J��1��b�ڋ��K݋�d�a��i��rYtP�UDD���$a��TA�҄O�@{iR�MAK��a*���V�X��ߊ��d�~	GTi��ԓ��앤�m��;�z(˜�K������[B����,jI30�d<�H*���Ʌ��͂�������w%~���uSp�>;�pdO�@g)<$�#��"�z�S7%���2�X���̋MI�V���T9��q\��������&^�i1B�1%�M�	f����?%י>h�6��Y�������X^��<���)�D"���4�)���n��Jb f@Z/<F<QnJ�`���*�PX���P|j�sseHk׭��M���l��}�>�������IX�G�^e`�[����3j,�t�; ��-�,���	V���(�n�K~łv�C��H����{�]9Xg�
^;��/9���Z���FϪn�#��
��tG�5�����p��<����_g`��85�&��E�8��#�,^�"�
*��P�p�9��g�c��vDN���;��W�����un5�lð��3���|�E��q�2�!kM��1�7�wW��W�\���!�l�ǚ�G�?"�s�4�r�
_|��������`�$q͇'k2x�~$����`N�~��>09�/�1Qxl/�1�7v9a�{J����-GN�~ݴ��=��ڵx�.Gf�� i��+q����<�+�t�j������O~�z���_�'?w�"��R[�P;����Y8;ރX�I��������3�[O���_QT��Ͽ�o�w��,���"-�!�|�w�G,<�_<$�;ֈ���X��;]p�`�=�`�;�ʁ[�����x�z?�/�ac�m��a���Ƥ.��8�V�*����#�P~���uCb5 ��h|��?`A����9%�ߢ��3|P�og��v�DZ}�8}��^X�<��~و�݋ ;끁�?���C�&n�j�5�8̾�x?��Vx��Gmy��؏\�&,.ބ����<�����gǶ��w�8�Ēe�x��!~*��=j�qF�+���.&�Rᰰ~r\�;�_VA�3�?a��78ݩB�֙�7���Ϧ8��D���Œ3U3J�<��9��o}?�q���A��ǻ�<�
�$h��V=�}�ʮoD�ڋ˿��|d��������uh�Ԯ3�Ү��'ؒ���9��X������=L����Y�<jjΚu��r�u�g����/5�r7���c%�X��/�=�I�d���s�
���[{������t��y�ڀ���=�E
7l>�9�T���.�(���}[;�1[�k���C�Y����`�`lɜA7Q�UO�v{���{��=�%KR�O(�U��\�s�a���2�J�-1���؆�ڻ>��1�����|]��~�.~�48�׎y����{�Ŝ�A��͖7�-_s��.<�<��o]�v�֎��ȩ94�Z!��ǜ��;0'���+bZ�TEL�Z��g'�<���Mm�{퀍��~w���7>�
�w]\��+�o���[8~�|	S6��+6��`���y:�5x�5n0�!�����칻�b#߮�cN��mZ�u_S�=i[+b+r��y;���7�}I�`n���V����W.6c�h׺�7ؗ�����ʣ����e��kC��|^�o������GˬMN4�p��m����K�Ǭͯ�j����k�b޼��S����^9�o���O�+_��gX�Lk�\���aXg�[�t��G��������б������χ<f?`-��Yv�̎%G��.od2��kԞ��{�g�\NψZb�$���4�:U�f���u�ק2���|�j�i���v�����q����j�7)M���;e��g��~���u����m��*���_1����/�uiz3;|���П�<X�ٲIkذ���+��N͍�M��mߍ���wk���R��%���]�f����~렶sٰ�˯���\��i��4Ő�%Q�5�&�Hk�׼��g��o��u�L՜"z\��o��k��`�r~W�)�f���}��L�v~gkw/m�C����Wf^F��2+�r�����|�ە��9�����~ߥbƱcsc�ͻ2���"��7oYo�^�=���;~J��n5���Vk�{���"�gZ��zi/<�����J���Ǽ�;��^4gކ�#L��"&���N���G���6.�m�����$��wϯ��l#�0�up��ߛ�<<������L{��<��9���YY�ѧkz]��ş�7���8~�'3-{�v$|�y�������?V\�,t��M�2_���b��y6�aC�Sλ�^Y3?{|P[���\|���b�?�5pn����e��Mw���w�Ѫ�u��2o� �y��u���M�m��Gkطn�*|5��ռ�Ğ���EG��n.��uY;�����@E��i:��v��}V֖�9�Y�õ2�o���Ξ����g�En��_]צ���49I������ou�^z�k1�W��&�"�]�X����U�`�m�������	�ݼ}��.���7��%����S������:t�X2O�<��+�`� 
�
3��U�о<�W��˾6Ӻ��8����A�j�̞��p/�e
�r>x���� ���3�dmṭ��tT�TO�0�+�Z�������&���:t�OI�	�2����Ǔ���
h��	R�� pB��@����54J*oPr�W�(H_���@}y'��|��o	�R������7I^��P��^���u����ˀ�u�U��rͣ���@Y�Q	�T�@2%��Ӵ��@���e�/�4m���Cm���H>���E�w>��,�Fb}F�|JU�I����[��P?����դo����~������xq����]�"�Y ��_A��!��_8�������o#� 3v���5cZ�±--����Y+I�K��s��[>r���4����ű�����n({c�N:nl@�@ܘ����4~6���9;N������J}���i��74��v�{��Y�
m;m��zy�ϼ
�mq+磾�/���睐�i����i������F4.7��/�1f��-ߦ��Su`�[V��F��o5�}�_��(<������yEwG��qu1^=u10G_��i�W=<�vŞ;f/���w�zm
�o߲������#Xq�z͘�,o���,��������H�]�?~�'fd���uH^����(ѷz��-<���v��7�l�Q�f:�xl.r����8W�3����6c1�ʩf4��!l�=:�#`��`��?bg�)��+0'�_��1�6��d��P`x�>�
��|84���ͯ!��]����Ѕ���p{e���*��F�)� C�pk�C�E.��Y��ڗ��7W��34ɲ׭O�3لI�Šwh��Iy/�ģ���$� �|M勁�+�z:?A64�*����7`��'����<v ,���]�����9��v����v2���n�D�%���&c����O����V%�~�J��+�H��H�Yj�6:%}�J%�����&݄1���1��~~�"N�������5�{�,<��{�\�E��Y
�Dr%�_��t�C:�Fr����H�"�d]�k�C<!�ӵ}ۆ��5�� ��:ݣ{�\��:�k�#��@�>%��bl��=����H^'�� g�3}
�Q��M�%ˤ�{��ֵɯ��N�G�M��>�oɍ	>���~� �E-~��C�?�}ϔ=]��}�ߋ=�>=!��o�����c͘l��;n(�,�1�B���� {����|6t��ɮ���N�����O����KH,j��!�ϳ�)�}�t��#���4�И[S\���;Lq�G6�E1��ݧ�(v�QLd���7�'�+(>,'?�[��!�x�G�:���	W��=��="�&��w������:TH]!�eS̸��#��7�;��������3�lj�t��v���L�Ŷ o�jSB�������[�*��G�ˑ���)Ƒ��I��ӂ�O��@�T�]�_�ԧ�4_fѹ�����B(?h%̀��ҥ3ͳ/��;5!������䄻��	:�&�~��>$�f��O�$l�?��'�0�o���3�t�(N�S?e�&�1q1�x&��S<yﲆ��4�K6�����p��]G�IFy@��	��R,�>�o�V;50�laЕڦ>�'}�'���k7���ۤg�� aDMc�M����G��j�M�̠�'����t��1՟����bK@:
%_RC�o
�q�	#��O��1���r:_Ov|y���m�'�t��N�C(Х�Oȶՙ<�QD�w��㮒��|E���_������
�)�o�/��B��� ��8�?øl2q�F�?��X��D�8�A����'�SȾ��?���j��9����-�����g�'����Er������^}�t���l�K��Rc�l�õ+�\��7eW�8e�.ɑ}�,o]}=>���'��)��.��1�������no��'���)��{�TrR$��}�f��x�s��]g��Q���3dFmHڳ�����x�/=q*U6��a���U�$�ݡvǴ��L��]��Gg��6%9�-ҫ��ng���w��u�T���7�o�g˺�$�Ȭ��uǦ��ݱM�iC�=�kN�W@��\w���yjJq�6��p|�ٴ�D�m�߸�宔���	�7n?�/������#;��<�+ҵ���{{G���D�Lںe��m[�O�?�!ݴ�e��s��7�o�/��_/
�&lyp�S#�mm����vq����|�݁�k^ڻs�tu�y������'m�.I���$<L�/r�E}���M׽�c���&l����39bM�ޖw߾Vv�QS�ڵ2�k���q�oY'ܵ&H��I��~k�6��ܵ�}���6�ڳy�k\Ć����W7/�Z�"�c�4d%��+�b7�oʊ�����9�ݜ��u���r����]]�bY�ןM~nU�/����fd�{B�.ܷ>`��-�k�wyn�"m{���և�������ɸt�1_��\�x��e���\f����H�<��36�f�]�����d���}��/o�����Q��C���)_Ξ���:��i��K�^_<ǜ����XviNr�����+ܾ�/u�Z�X��͏e�7do}fa�ao�ؚ=jg�'y�e����ڸ;��$kߘf��dƔa�p����;��x-<��dl2cƤY3f��Θ����>��ڢ�/��-4y�|�����L[��oL�5��\[n��Q��"jk������/����/����v4���[h����Y��[����+u�_�ܿ�����]��Y�{�Z���;g)���+s��p�o<�����f~5k���S�~u��_5z���XP7&Ջ�6f��2_xq�����˓�����ƌ|���b�	x3^���ho���0�Y�㖃����K�&�,���gق#[��(���}����s��7^�w|���h����l���Y��ܪ�w񕖹֦n6_�7,�}��wޜ��XM$����w��ٹv�1�o�ٲ�b�j��5VQ��r�C�`��!Sv�_�+��濼��ǣ!��o�]Z��.�d�J�r��H�����7ޠ��oz�V�#(��va��0��ի:�����!��wE���kS #vkX�����wܮ8=�9�W�������3�6��������v�쬱>�]���]�6o������#6{}�m�[���+$þ/�_�������o����Kb4�o'�F�;�o��#��2$���	~C�����ч�v�9*M(?�r��xbBY��C�w瞔��@�)��?q4��'��EG�DKRv�_j�f���o�qd�v��:��1�+|�m��wY^W�x`Lp��Ir�����hRn�ᑼ�4��2�'����7rӖ����M�u�ؾ�oi�����o��E��d()�	�"JBc)�}����SD��G!�`r����S��]'?,��[ރ|�khsa�M��BѦ�d~�;����"�\Q�^������B��]R�js6>"4�M�6f���fSpey(��=��o��)��_����Y�u�/�=7�W/�� ��~a!<l^�6�ށp�/��� �¦�e��c�2�Fe�O{�Uy���i�i��Z�L��-
������&ټ��Hx�W��S��@�c��`P�U$>³�B @ �d�ZB�R��"bm��N�t�;߷7�\6!�u��3s��;��s��.w�Ƽ���7#�gda��4̛�Ǽ��gz
��֬<����cnüY����������`��tʧ�i)�g
e�$�(7�Q��̤���F`j�혜3�c=�9����)I�=v$fNN��L��O�o��h}G_|(��F�~̜�FQ~u�`ָ�3�TƒC�D�%Λ���y
����WfNt㞩�3z8c�Ǽ�4M�ӳ����D��;05�ۘ�r+
�7����\�5��䏽�~{13/E�cQ4�v
��3�{�1�����ݱ7 7�;(�݀	�"�ת�|Y8�~�X�9���J�ߺw�|�6�&EA�PL���QL���QÐ��5���	�yE߭7�kٳõ��;�(�ψ���D��:�G�ƸP�u�|_Bְ�!��@��߅�"p+t�~���+�7>�L���`��/� /S3oÔ�#�C��y�n':��~#�r���I�쯛��	��>w���웑�x#u��ػs�E��^�Y,f�z0]��sav����N��2O0c"�|��|�s0����sbAa6�_&�ƂY�ɘ[���S�9���5_��Ă"Κ٣8���ۜEy�R�4�&ގ)�n5g�p�����}��ٸwNx�ʌ�|��z�-Lan�웖���X��py��w��-�Iq����'�ax��$��M�}2���'o2�H����̽$��n���~�˝�4�Kdcܤ{��n�G�7u����wz����.'u�Z|Ыa��_چ��s����s�on�t7�	ݭ�5ݐ5�2��i�K�~�%f��=��G;��|���Krx�/�y�Yl�>�|�f.dO��#4��+{̓�J�Hrƈ~+��_�1��~��zdߧcR�|���'�+[:N��q17.�c�Cr*�R�w�c%n�1*��:EG��S�:O�;E�P��U+��|�s���ʥK����=��H�/�]����Ԓ�Fr�3����D�O}��'5#g/���o��H_����w'8]jA�m�ײ��j��H^�D�'U��እ��4�7!����K�;b��q��i�ԗ�ᑜ�I�K=���p�%9F2f�[���R��Nۆ�glH|�_Ř�x��*G��T?�^97��21�S��r&9�~�Gd�RF��?�<��ݗ��~l|�����+N�'y�\�n�5u�*Gf}+��c$�@׻ԞԢ_�-�'v�j�r�R'����يNUsɬy�-�27Į�-����0s��dչ��ҹSt��U-�<��:���KÐ^��IR��kBšjH����W�Z��%��2G꼤NU?�Z����$��Ho)��&�#q$�ڔ���#cE_��D^�3�Kn�}xN
����7��?��#����W��g(��{���*�J���*v�_;u�b��Y�E]��C+7%ˀ����_���[
�.-���B5�^>�����V�=��ao��������U�B��@9��TCQ���*W^o|����-;�n'n��.`1�mݥ��q]]�=�\�[6B��XM�j����6�m�C2�_�vR�����W�s�kv�z���s/����o�~��o���9^�>D����������5���:�~��v �ro�x���O�s}�~��hn4���b�6�0������R�����Zږ`�nl)A��A�u=�`K1�:B��A���K���uM�h���y0P��������w>�z�:��������2tt����q�\I?x��꘧�P^m�u�{����C���=�v栱qqq��|ё�O��Xt� J�z�.�:�jQG������]mU���,v����5�$���F��b�o��?^|�gmqǑ���`��ǎW�����-	u�^��Y�ڽ%KۃJ���������5��Β�[O��(�����]_�^ü��u=��!�j_��-Ϣ%���-����=�꾖���u��k+=��h�Bh7~p�h�}]�k��<�-ݕ�
�LB�����p)��(T��1��r�
�=K>��-�� ��]�P���u'��p�SԳ��W��kW�r�a�\J�б-�?F{���>���-Kl�w���԰v�Y�{���}T͚
H���j٨k����v�:�7V�X�[y}����x�U��J�Գ>jwk�̞���ФQ�y/k|�A��w���V�A-�a3��a��s�#��V��Z�?��XO�w��x�Q�bҟ���W�'y_Q�����]õ�X�yS�Yʾ@�m��M���X7�߷�G�n�3e���gO�F�sռ��uC��-�� ��Bͤ'�k����'��_�n������L[#��%2	���Or�"����p>q��%�QOu�P?*�H(#��2�ܠ�QI\E�u�9S����s��^�ﶬ ��J�l�5�_����_����g<�Ծ9 0���+l��V�g��A˳7�a.$e
�Wƭ\�Z�Ι����^.��uh�ׄ�]�>?ƺ?�ϲ��/q����<����̶�_�������{��!5�"��7�7��>Ϯ�<u�V�x=�w�4��n�?�Z��޷�>��{�����w����������=U�_��k�k��M�ma�^x8	���,��r�<��q�V�)��ΒG��QG.����~�tz���t��3�����Q����[�u�ϳ���[�����w�{�1V������_�3e���)�����7Ĝv��1����ȴ�c�xTϓw~�����J�\k)�ޟ��;N҇���]�yi;��Ч�>ü��3h�>�z�����=�y�N�I���w)Z��|�pI�|�]m����\���B.��){��w�ϕҳ�]|cl�����������yƳ�vN���]��sZlr��	}F'�K�>��R+�W��:�k��-������E;��v����"�Q^u�oG�~q�6ަ~y��ɳ������p��|>�<��q�9vJ_�R�+����	���w�8�q���*��b�UU���"�]zm��HMZ^�hׯ��=���͑���*b����mm�5�{���*��R���>��P�5���q��}q�o�ܱvԴx�P˞\�4+����W�����]�o��9-���#��2h��i���*i���5H9�U�*o�iE3���E���Ū��0���H3��0�~�rZ���C���_��;ޛb���h&�j���=k|��L��g$�a9ӗ>���4�}���1H<وy���f��_$9����,�k�jh��G�T�WK���9W#g��Q��'� 鉸Fj��;�?������g�#cL:��f!�`4�'e 7�&f`\���4$g��xz�rQ�+vE�,���6��1����L70l��Yiȟ<y��1a\Ə���q���N����Q��@ �O%6�UΈob�j����C���Z�[�� ������:��M���*2&�}�/\�Q,F!
Q�B>;��T�����@�v��Ǆ���p9��ӟ�H8����'���Jh�a���>|v���nX�t�N��^��[�z���� >�b�c�]������D����������W������=�:]�<��\	���_�H6��"�����ޛ1�,k���e���ٳ��Q3^�?X��勄}b�[��a�W6�?�0�
�W$�WSDT�"�_~l>���M{�D�ݻ��H���"�K��ػ�h����������Ѿe��������uw��(D����(|B�WP5(�Ԥ�>6(�M�����W�����a�/�?�5�TREE  ����������������(                       GB             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       oB             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������K                       �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������I                       �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    $           7    
    is_result                            L        DIMENSION_LIST                              �G     ,   ��^OCHK    �     s       7    
    is_result                               L��OTREE  ����������������"                       +C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �.                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �G     -   ��IOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �	~�     �            ߻            -}:�TREE  ����������������-                       MC                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �8                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �G     .   g���TREE  ����������������                       zC                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �G     /   2]J)OCHK    |�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         v�             ��             �K             �U             �_             ݑ             SY�fTREE  ����������������X                       �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �G     0   `�tTREE  ����������������                       �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �W                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �G     1   v�0TREE  ����������������)                       �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �a                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �G     2   pu�TREE  ����������������                       'D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �l                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �G     3   y��OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ;�             �e             &j             �k             K,             A             �i             I�	TREE  ����������������%                       >D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �G     4                    Sv                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �G     5   �iyTREE  ����������������                      cD                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �G     8                    �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �G     9   ~�2TREE  ����������������'                      wD                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �G     F   J�`�TREE  ����������������                       �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   R�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �G     G   �d�FHDB 8�        0���       storage_cap_maxݑ     �       cost_om_annual��     �       cost_energy_cap��     �       "cost_om_annual_investment_fraction�     �       cost_export��     �       cost_depreciation_rate߻     �       cost_storage_cap�     �       cost_purchase��     �       cost_om_prod��     �       available_area�     �       colors�     �       inheritance�     �       names6     �       carrier_ratios�     �       group_cost_maxoA     �       lookup_loc_carriers�D     �       lookup_loc_techsiF     �       lookup_loc_techs_conversion�~     �       #lookup_primary_loc_tech_carriers_inԀ     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area-�     �       max_demand_timesteps��                                                                                                           TREE  ����������������                       �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   w�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �G     I      �G     J   ��k�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �G     U      �G     V   ��             _1	            ��
            ��             Ֆ�TREE  ����������������'                               �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �G     L      �G     M   ���!OHDR $                                    ��     l          +         �                   k�                   ������������������������E         _Netcdf4Coordinates                                    ���o  I��TREE  ����������������a                               �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �G     O      �G     P   ���POHDR $                                    ��
     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �ݰ�  �             �=gTREE  ����������������F                               GE                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         Y�            ��            ��            �            ߻            �            ��            #י�            ��             �             ��             ����TREE  ����������������                               �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    .     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��3  �             ��             ߻             4��?TREE  ����������������u                               �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   b�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �G     X      �G     Y   X=Z�OCHK    �           L        DIMENSION_LIST                              �G     `   ��iOCHK    �>            |     0   REFERENCE_LIST 6     dataset        dimension                         �             -�             ��y         ��             ߻             �              M�TREE  ����������������                                F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �G     [      �G     \   �đqOHDR0                      ?      @ 4 4�     +         �                   �#     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   t��  �             ��             ��mzTREE  ����������������i                               >F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �G     ^      �G     _   �tOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         oA            ��R9OCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �D             ��g�          ߻             �             ��             ��             �:H�TREE  ����������������s                               �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE 3       �     �   	  �     �     �   �     �     �	     �   f  �   G�h�TREE  ����������������                       q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �G     a                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �G     b   v~��x^;��%Gwv� ��TREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �G     �                                     ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �G     �   m���OHDRy                                     +       1(                         �8                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              1(        �/�iOHDR $           	              	           �              +         �                   NI        	           ������������������������E         _Netcdf4Coordinates                                    ���BTLF �        �  ! �        �    �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' b�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1(     A      1(     B   h{OCHK    N�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �~             �             ��?                                             x^]ǹ�  џPM)���є]��;��S"�-O^��������'x�x�+��-��n���a���o)�TREE  ����������������|                      18                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply  	              supply  
       
       conversion                    conversion_plus                              �                                                                                                                                                                                                                                                                                                   !               "               #               $               %               &               '              Solar collector flat plate      (              Battery )              Appliance electricity demand    *       
       DHW demand      +              Space cooling demand    ,              Space heating demand    -              Geothermal Boreholes    .              Grid supply     /              heat storage tank       0              Wood boiler DHW 1              Wood boiler SH  2              Wood    3              DH small4              DHW storage tank5              DHW to heat     6              GSHP cooling    7              GSHP heating    8              PV      9       	       DC medium       :       	       DH medium       ;              DC small<              DC large=              DH large>              ASHP DHW?       
       ASHP SH/SC      @              ��
     A              ��
     B              RM     C              ��     D              ��     E              �D     F               G              jF     H               I               J               K               L               M               N       e       B302030821::ASHP::cooling,B302030821::demand_space_cooling::cooling,B302030821::GSHP_cooling::cooling   O       �       B302030821::wood_boiler_heat::heat,B302030821::demand_space_heating::heat,B302030821::ASHP::heat,B302030821::DHW_to_heat::heat,B302030821::GSHP_heat::heat,B302030821::heat_storage::heat       P       b       B302030821::wood_boiler_heat::wood,B302030821::wood_boiler_DHW::wood,B302030821::wood_supply::wood      Q             B302030821::PV::electricity,B302030821::GSHP_cooling::electricity,B302030821::grid::electricity,B302030821::GSHP_heat::electricity,B302030821::demand_electricity::electricity,B302030821::ASHP_DHW::electricity,B302030821::battery::electricity,B302030821::ASHP::electricity R             B302030821::DHDC_small_heat::DHW,B302030821::DHDC_large_heat::DHW,B302030821::SCFP::DHW,B302030821::DHW_to_heat::DHW,B302030821::ASHP_DHW::DHW,B302030821::DHW_storage::DHW,B302030821::DHDC_medium_heat::DHW,B302030821::demand_hot_water::DHW,B302030821::wood_boiler_DHW::DHWS       �       B302030821::GSHP_cooling::geothermal_storage,B302030821::GSHP_heat::geothermal_storage,B302030821::geothermal_boreholes::geothermal_storage     T               U              y     V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               B302030821::DHDC_small_heat::DHWf              B302030821::SCFP::DHW   g       !       B302030821::demand_hot_water::DHW       h              B302030821::wood_supply::wood   i       )       B302030821::demand_space_cooling::cooling       j               B302030821::battery::electricityk       !       B302030821::DHDC_medium_heat::DHW       l       +       B302030821::demand_electricity::electricity     m              B302030821::PV::electricity     n       4       B302030821::geothermal_boreholes::geothermal_storage    o              B302030821::heat_storage::heat  p               B302030821::DHDC_large_heat::DHWq              B302030821::grid::electricity   r       &       B302030821::demand_space_heating::heat  s              B302030821::DHW_storage::DHW    x^�g``0��e n �B��lH|4>'��b#�١��: �AŞKA��P�gb~$>���|(��;ļ�a��h������[��[P�ۆ&�M~�?0�N4�.T��� ��OTREE  ����������������q                      �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ~�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��OHDR�$                                    ?      @ 4 4�     +         �                   �S                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1(     D      1(     E   ��pOCHK    ,�             \    0   REFERENCE_LIST 6     dataset        dimension                         �1             l�             Y�             Ј             ��             _1	            ��
            ��             ��             �             ��             ߻             �             ��             ��             oA             թ�	OHDRy                                     +       1(     F                    ^                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              1(     G   �p�OHDRy                                     +       1(     T                    ef                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              1(     U   lJv�OCHK    .�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         iF             |CI�                                                                                             x^]�I� Dю1QAW��8N8s�[�ݕ��_���DDSf����m��D�0?m�2�i!�P*��T|3�4�)�i$.�o(oi%ޙ��C��{������������D=�&+TREE  ����������������/                               �S                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�����A����YP�����>�À��p C{ ��'_TREE  ����������������                               �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cdx�P�0���!�a��z &�lTREE  ����������������0                      5f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``0��e �` `D�����ĩH���x'�����@ <�tTREE  ����������������Y                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ��
                   ��
                   �`                                                                 	               
                                                                                                                                                                                                                                        "       B302030821::wood_boiler_heat::heat                    B302030821::DHW_to_heat::heat                  B302030821::wood_boiler_DHW::DHW              B302030821::ASHP_DHW::DHW                                                                    !       !       B302030821::wood_boiler_DHW::wood       "       !       B302030821::ASHP_DHW::electricity       #              B302030821::DHW_to_heat::DHW    $       "       B302030821::wood_boiler_heat::wood      %               &              'c     '               (               )               *       %       B302030821::GSHP_cooling::electricity   +              B302030821::ASHP::electricity   ,       "       B302030821::GSHP_heat::electricity      -               .              'c     /               0               1               2       !       B302030821::GSHP_cooling::cooling       3              B302030821::ASHP::heat  4              B302030821::GSHP_heat::heat     5               6              ��
     7              ��
     8              'c     9               :               ;               <               =               >               ?               @               A               B               C               D               E       )       B302030821::GSHP_heat::geothermal_storage       F               G               H              B302030821::GSHP_heat::heat     I       0       B302030821::ASHP::heat,B302030821::ASHP::coolingJ       !       B302030821::GSHP_cooling::cooling       K               L               M       ,       B302030821::GSHP_cooling::geothermal_storage    N       %       B302030821::GSHP_cooling::electricity   O              B302030821::ASHP::electricity   P       "       B302030821::GSHP_heat::electricity      Q               R              �r     S               T              B302030821::PV::electricity     U               V              )�     W               X              B302030821::SCFP,B302030821::PV Y              l�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       �n                         �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �n           �n        *��OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �~            �8$hOHDRy                                     +       �n     %                    w�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �n     &   Jk->OCHK             \        DIMENSION_LIST                              �n     7      �n     8   ����            d.&�OHDRy                                     +       �n     -                    ƙ                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �n     .   F��OCHK    N�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �t             ��             ��OOHDR?$                                                   +       �n     5       Y�     �           �                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              ���O                                                        x^U�9�0Dѹ@J*�&Q!q�����K���+~a���^
�U��7u���;���'��H��H����Vz�����'� �CTREE  ����������������Q                              &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``���� *@,��WbE$>���W��,_�/��W@㋢�����h|	�`|I�`|)�0�4T��+ 0��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``���� :@,���bU$� n\TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         Ԁ             �             �            s���OHDRy                                     +       �n     Q                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �n     R   ��:?OHDRy                                     +       �n     U                    ټ                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �n     V   �9�OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �n     Y   u��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^�f``���� &@,��7bE$� m�TREE  ����������������H                              M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``���� @,���bU$��D���>@����bM$�+�D�����@,��� b$�'+"� ��dTREE  ����������������                      ż                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� !@ H�TREE  ����������������                      	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� @ ��TREE  ����������������                       M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9�����?���/	 ���