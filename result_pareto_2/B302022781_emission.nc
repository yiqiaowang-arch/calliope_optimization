�HDF

         ���������m     0       ��OHDR�"     �       /�     ��     @!     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
g��FRHP                    �n      �       �              P             ��                                           (  &�      fY�EBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        8�     D       D       ��(YBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             ʝ�     _model_run    ��    scenario:
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
  B302022781:
    available_area: 382.40181646783657
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
          resource: df=supply_PV:B302022781
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
          resource: df=supply_SCFP:B302022781
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
          resource: df=demand_el:B302022781
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302022781
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302022781
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302022781
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 78.24018164678367
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
  - B302022781
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
  - B302022781::wood
  - B302022781::DHW
  - B302022781::electricity
  - B302022781::heat
  - B302022781::geothermal_storage
  - B302022781::cooling
  loc_tech_carriers_con:
  - B302022781::demand_hot_water::DHW
  - B302022781::ASHP::electricity
  - B302022781::DHW_storage::DHW
  - B302022781::demand_electricity::electricity
  - B302022781::ASHP_DHW::electricity
  - B302022781::wood_boiler_DHW::wood
  - B302022781::DHW_to_heat::DHW
  - B302022781::wood_boiler_heat::wood
  - B302022781::demand_space_heating::heat
  - B302022781::heat_storage::heat
  - B302022781::demand_space_cooling::cooling
  - B302022781::GSHP_heat::geothermal_storage
  - B302022781::battery::electricity
  - B302022781::geothermal_boreholes::geothermal_storage
  - B302022781::GSHP_heat::electricity
  - B302022781::GSHP_cooling::electricity
  loc_tech_carriers_conversion_all:
  - B302022781::wood_boiler_DHW::DHW
  - B302022781::wood_boiler_heat::heat
  - B302022781::ASHP_DHW::DHW
  - B302022781::DHW_to_heat::heat
  - B302022781::GSHP_cooling::geothermal_storage
  - B302022781::GSHP_heat::heat
  - B302022781::ASHP::heat
  - B302022781::GSHP_cooling::cooling
  - B302022781::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B302022781::ASHP::electricity
  - B302022781::GSHP_cooling::geothermal_storage
  - B302022781::GSHP_heat::heat
  - B302022781::ASHP::cooling
  - B302022781::ASHP::heat
  - B302022781::GSHP_heat::geothermal_storage
  - B302022781::GSHP_cooling::cooling
  - B302022781::GSHP_heat::electricity
  - B302022781::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302022781::demand_space_heating::heat
  - B302022781::demand_electricity::electricity
  - B302022781::demand_hot_water::DHW
  - B302022781::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302022781::PV::electricity
  loc_tech_carriers_prod:
  - B302022781::wood_boiler_DHW::DHW
  - B302022781::wood_boiler_heat::heat
  - B302022781::ASHP_DHW::DHW
  - B302022781::DHW_storage::DHW
  - B302022781::PV::electricity
  - B302022781::DHW_to_heat::heat
  - B302022781::GSHP_heat::heat
  - B302022781::GSHP_cooling::geothermal_storage
  - B302022781::grid::electricity
  - B302022781::battery::electricity
  - B302022781::wood_supply::wood
  - B302022781::heat_storage::heat
  - B302022781::SCFP::DHW
  - B302022781::ASHP::heat
  - B302022781::GSHP_cooling::cooling
  - B302022781::geothermal_boreholes::geothermal_storage
  - B302022781::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B302022781::wood_supply::wood
  - B302022781::grid::electricity
  - B302022781::PV::electricity
  - B302022781::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302022781::wood_boiler_DHW::DHW
  - B302022781::wood_boiler_heat::heat
  - B302022781::ASHP_DHW::DHW
  - B302022781::PV::electricity
  - B302022781::DHW_to_heat::heat
  - B302022781::GSHP_cooling::geothermal_storage
  - B302022781::grid::electricity
  - B302022781::GSHP_heat::heat
  - B302022781::wood_supply::wood
  - B302022781::ASHP::heat
  - B302022781::SCFP::DHW
  - B302022781::GSHP_cooling::cooling
  - B302022781::ASHP::cooling
  loc_techs:
  - B302022781::wood_boiler_DHW
  - B302022781::demand_hot_water
  - B302022781::geothermal_boreholes
  - B302022781::PV
  - B302022781::wood_supply
  - B302022781::GSHP_heat
  - B302022781::wood_boiler_heat
  - B302022781::ASHP_DHW
  - B302022781::demand_space_cooling
  - B302022781::SCFP
  - B302022781::GSHP_cooling
  - B302022781::DHW_storage
  - B302022781::battery
  - B302022781::heat_storage
  - B302022781::demand_electricity
  - B302022781::ASHP
  - B302022781::grid
  - B302022781::demand_space_heating
  - B302022781::DHW_to_heat
  loc_techs_area:
  - B302022781::PV
  - B302022781::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302022781::wood_boiler_DHW
  - B302022781::ASHP_DHW
  - B302022781::DHW_to_heat
  - B302022781::wood_boiler_heat
  loc_techs_conversion_all:
  - B302022781::wood_boiler_DHW
  - B302022781::GSHP_cooling
  - B302022781::ASHP
  - B302022781::GSHP_heat
  - B302022781::wood_boiler_heat
  - B302022781::ASHP_DHW
  - B302022781::DHW_to_heat
  loc_techs_conversion_plus:
  - B302022781::GSHP_cooling
  - B302022781::ASHP
  - B302022781::GSHP_heat
  loc_techs_cost:
  - B302022781::GSHP_cooling
  - B302022781::wood_boiler_DHW
  - B302022781::DHW_storage
  - B302022781::grid
  - B302022781::battery
  - B302022781::PV
  - B302022781::wood_supply
  - B302022781::heat_storage
  - B302022781::ASHP
  - B302022781::GSHP_heat
  - B302022781::wood_boiler_heat
  - B302022781::ASHP_DHW
  - B302022781::SCFP
  loc_techs_costs_export:
  - B302022781::PV
  loc_techs_demand:
  - B302022781::demand_hot_water
  - B302022781::demand_space_heating
  - B302022781::demand_space_cooling
  - B302022781::demand_electricity
  loc_techs_export:
  - B302022781::PV
  loc_techs_finite_resource:
  - B302022781::demand_hot_water
  - B302022781::PV
  - B302022781::demand_space_heating
  - B302022781::demand_electricity
  - B302022781::demand_space_cooling
  - B302022781::SCFP
  loc_techs_finite_resource_demand:
  - B302022781::demand_hot_water
  - B302022781::demand_electricity
  - B302022781::demand_space_heating
  - B302022781::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302022781::PV
  - B302022781::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302022781::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302022781::GSHP_cooling
  - B302022781::wood_boiler_DHW
  - B302022781::DHW_storage
  - B302022781::PV
  - B302022781::battery
  - B302022781::heat_storage
  - B302022781::ASHP
  - B302022781::GSHP_heat
  - B302022781::wood_boiler_heat
  - B302022781::ASHP_DHW
  - B302022781::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302022781::demand_hot_water
  - B302022781::DHW_storage
  - B302022781::geothermal_boreholes
  - B302022781::battery
  - B302022781::PV
  - B302022781::wood_supply
  - B302022781::heat_storage
  - B302022781::demand_space_heating
  - B302022781::demand_electricity
  - B302022781::grid
  - B302022781::demand_space_cooling
  - B302022781::SCFP
  loc_techs_non_transmission:
  - B302022781::GSHP_heat
  - B302022781::demand_space_cooling
  - B302022781::SCFP
  - B302022781::GSHP_cooling
  - B302022781::battery
  - B302022781::wood_boiler_DHW
  - B302022781::demand_hot_water
  - B302022781::geothermal_boreholes
  - B302022781::PV
  - B302022781::wood_supply
  - B302022781::wood_boiler_heat
  - B302022781::ASHP_DHW
  - B302022781::DHW_storage
  - B302022781::heat_storage
  - B302022781::demand_electricity
  - B302022781::ASHP
  - B302022781::grid
  - B302022781::demand_space_heating
  - B302022781::DHW_to_heat
  loc_techs_om_cost:
  - B302022781::PV
  - B302022781::wood_supply
  - B302022781::SCFP
  - B302022781::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302022781::PV
  - B302022781::wood_supply
  - B302022781::SCFP
  - B302022781::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302022781::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302022781::GSHP_cooling
  - B302022781::wood_boiler_DHW
  - B302022781::ASHP
  - B302022781::GSHP_heat
  - B302022781::wood_boiler_heat
  - B302022781::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302022781::battery
  - B302022781::heat_storage
  - B302022781::DHW_storage
  - B302022781::geothermal_boreholes
  loc_techs_store:
  - B302022781::battery
  - B302022781::heat_storage
  - B302022781::DHW_storage
  - B302022781::geothermal_boreholes
  loc_techs_supply:
  - B302022781::PV
  - B302022781::wood_supply
  - B302022781::SCFP
  - B302022781::grid
  loc_techs_supply_all:
  - B302022781::PV
  - B302022781::wood_supply
  - B302022781::SCFP
  - B302022781::grid
  loc_techs_supply_conversion_all:
  - B302022781::wood_boiler_DHW
  - B302022781::GSHP_cooling
  - B302022781::wood_boiler_heat
  - B302022781::PV
  - B302022781::wood_supply
  - B302022781::ASHP
  - B302022781::GSHP_heat
  - B302022781::grid
  - B302022781::ASHP_DHW
  - B302022781::SCFP
  - B302022781::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302022781::wood
  - B302022781::DHW
  - B302022781::electricity
  - B302022781::heat
  - B302022781::geothermal_storage
  - B302022781::cooling
  loc_techs_balance_supply_constraint:
  - B302022781::PV
  - B302022781::SCFP
  loc_techs_balance_demand_constraint:
  - B302022781::demand_hot_water
  - B302022781::demand_electricity
  - B302022781::demand_space_heating
  - B302022781::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302022781::battery
  - B302022781::heat_storage
  - B302022781::DHW_storage
  - B302022781::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302022781::battery
  - B302022781::heat_storage
  - B302022781::DHW_storage
  - B302022781::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302022781::GSHP_cooling
  - B302022781::wood_boiler_DHW
  - B302022781::DHW_storage
  - B302022781::grid
  - B302022781::battery
  - B302022781::PV
  - B302022781::wood_supply
  - B302022781::heat_storage
  - B302022781::ASHP
  - B302022781::GSHP_heat
  - B302022781::wood_boiler_heat
  - B302022781::ASHP_DHW
  - B302022781::SCFP
  loc_techs_cost_investment_constraint:
  - B302022781::GSHP_cooling
  - B302022781::wood_boiler_DHW
  - B302022781::DHW_storage
  - B302022781::PV
  - B302022781::battery
  - B302022781::heat_storage
  - B302022781::ASHP
  - B302022781::GSHP_heat
  - B302022781::wood_boiler_heat
  - B302022781::ASHP_DHW
  - B302022781::SCFP
  loc_techs_cost_var_constraint:
  - B302022781::PV
  - B302022781::wood_supply
  - B302022781::SCFP
  - B302022781::grid
  loc_carriers_update_system_balance_constraint:
  - B302022781::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302022781::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302022781::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302022781::battery
  - B302022781::heat_storage
  - B302022781::DHW_storage
  - B302022781::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302022781::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302022781::PV
  - B302022781::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302022781::PV
  - B302022781::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302022781
  loc_techs_energy_capacity_constraint:
  - B302022781::demand_hot_water
  - B302022781::geothermal_boreholes
  - B302022781::PV
  - B302022781::wood_supply
  - B302022781::demand_space_cooling
  - B302022781::SCFP
  - B302022781::DHW_storage
  - B302022781::battery
  - B302022781::heat_storage
  - B302022781::demand_electricity
  - B302022781::grid
  - B302022781::demand_space_heating
  - B302022781::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302022781::wood_boiler_DHW::DHW
  - B302022781::wood_boiler_heat::heat
  - B302022781::ASHP_DHW::DHW
  - B302022781::DHW_storage::DHW
  - B302022781::PV::electricity
  - B302022781::DHW_to_heat::heat
  - B302022781::grid::electricity
  - B302022781::battery::electricity
  - B302022781::wood_supply::wood
  - B302022781::heat_storage::heat
  - B302022781::SCFP::DHW
  - B302022781::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302022781::demand_hot_water::DHW
  - B302022781::DHW_storage::DHW
  - B302022781::demand_electricity::electricity
  - B302022781::demand_space_heating::heat
  - B302022781::heat_storage::heat
  - B302022781::demand_space_cooling::cooling
  - B302022781::battery::electricity
  - B302022781::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302022781::battery
  - B302022781::heat_storage
  - B302022781::DHW_storage
  - B302022781::geothermal_boreholes
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
  - B302022781::wood_boiler_DHW
  - B302022781::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302022781::GSHP_cooling
  - B302022781::wood_boiler_DHW
  - B302022781::ASHP
  - B302022781::GSHP_heat
  - B302022781::wood_boiler_heat
  - B302022781::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302022781::GSHP_cooling
  - B302022781::wood_boiler_DHW
  - B302022781::ASHP
  - B302022781::GSHP_heat
  - B302022781::wood_boiler_heat
  - B302022781::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302022781::wood_boiler_DHW
  - B302022781::ASHP_DHW
  - B302022781::DHW_to_heat
  - B302022781::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302022781::GSHP_cooling
  - B302022781::ASHP
  - B302022781::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302022781::GSHP_cooling
  - B302022781::ASHP
  - B302022781::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302022781::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302022781::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      Ԇ            ��     &j             ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       $           B�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       $     4       |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �-�bOHDR(                                     *       $     A       L�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��H�OHDRI                                     *       $     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   8?�'      d��?FRHP               ��������)      f!      @                    �                                                         �      ��N�BTHD      d(�X      �       X}�r                            _debug_data    j     comments:
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
    B302022781:
      available_area: 382.40181646783657
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
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
            energy_cap_max: 78.24018164678367
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302022781::heatN              B302022781::geothermal_storage  O              B302022781::cooling     P              B302022781::electricity Q              B302022781::DHW R              B302022781::woodS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B302022781::demand_space_heating::heat  e              B302022781::heat_storage::heat  f       )       B302022781::demand_space_cooling::cooling       g       )       B302022781::GSHP_heat::geothermal_storage       h               B302022781::battery::electricityi       4       B302022781::geothermal_boreholes::geothermal_storage    j       "       B302022781::GSHP_heat::electricity      k       %       B302022781::GSHP_cooling::electricity   l       !       B302022781::ASHP_DHW::electricity       m       !       B302022781::wood_boiler_DHW::wood       n              B302022781::DHW_to_heat::DHW    o       "       B302022781::wood_boiler_heat::wood      p              B302022781::DHW_storage::DHW    q       +       B302022781::demand_electricity::electricity     r              B302022781::ASHP::electricity   s       !       B302022781::demand_hot_water::DHW       t               u               v              B302022781::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               B302022781::battery::electricity�              B302022781::wood_supply::wood   �              B302022781::heat_storage::heat  �              B302022781::SCFP::DHW   �              B302022781::ASHP::heat  �       !       B302022781::GSHP_cooling::cooling       �       4       B302022781::geothermal_boreholes::geothermal_storage    �              B302022781::ASHP::cooling       �              B302022781::DHW_to_heat::heat   �              B302022781::GSHP_heat::heat     �       ,       B302022781::GSHP_cooling::geothermal_storage    �              B302022781::grid::electricity   OHDR8                                     *       $     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   OM"�OHDR1                                     *       $     t       ?�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �c,�OHDR9                                     *       $     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   <B� OHDR,                                     *       L�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   J�\�OHDR                                     *       L�     -       �%     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���{            �"\BTHD      d(�E      �       p�#FSHD        	       	                P x          ۏ     ^       ^       �oǛBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� r  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  ^  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' C  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= `   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 5  ) �`T �    � V �  ' 6�gV �   (��s                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    :�     Q       )        NAME          loc_techs_area   ��*]OHDRF                                     *       L�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   KA��OHDR1                                     *       L�     ;       ܱ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��oOHDRG                                     *       L�     V       -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   GxlOHDR1                                     *       L�     m       ~�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                f�aOHDR4                                     *       L�     �       ز     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��ݔOHDR5                                     *       L�     �       )�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �"��OHDR2                                     *       ��            z�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �0;<OHDRM    �      �                @    *         �    ˳     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���OCHK    ��           +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     R       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  rC��OHDRP                                     *       ��     _       �x     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   K2�OHDR1                                     *       ��     b       �x     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �e�-OHDR1                                     *       ��     s       jy     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �r�OHDRC    	       	                          *       ��     �       �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   Q9OHDRD    	       	                          *       
�     	       z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��HOHDR;                                     *       
�            ˈ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��:�OHDR1                                     *       
�     %       �     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "�i�OHDR?                                     *       
�     (       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��k�OHDR1                                     *       
�     1       ى     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �.�OHDR1                                     *       
�     L       A�     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ۤvOHDR1                                     *       
�     U       ��     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       
�     X       �     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��âOHDR1                                     *       
�     [       ��     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ƃ�OHDRG                                     *       
�     b       �     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   %dx�OHDR                                     *       
�     k       �I     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��	                IOv�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �#     �x     t4     !�G     !t�     �     R�&�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    T�     Q       >        NAME    $      loc_techs_balance_supply_constraint   .���OHDR1                                     *       
�     p       ��     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �H@-OHDR7                                     *       
�     w       !�     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ^���OHDR;                                     *       
�     �       r�     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �:�,OHDR<                                     *       ʤ            Í     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���@OHDR<                                     *       ʤ            �     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �j)OHDR1                                     *       ʤ     *       e�     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ���@OHDR9                                     *       ʤ     3       Î     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   "��JOHDR3                                     *       ʤ     6       �     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ϣ/TOCHK    Z�     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��JOHDR�                                     *       ʤ     Z       *�                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   $�OHDR�                                     *       ʤ     _       J�     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �>OHDR                                     *       ʤ     l       J�     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �r�N                �ϼ�BTIN &�V �  ! ��_� �   �!     ,�Z     *��	     -��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��"                                        OHDRd                                     *       ʤ     o      )�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��x�OHDRm                                     *       ʤ     r      ^�     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �wa�OHDR1                                     *       ʤ            �     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   芫OHDRC                                     *       ʤ     �       M�     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   #�OHDR1                                     *       ʤ     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   s2-�OHDR;                                     *       ʤ     �       �     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��zOHDR=                                     *       Z�            @�     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   \��OHDR1                                     *       Z�     8       ��     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �F�UOHDR2                                     *       Z�     A       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   .k:OOHDRE                                     *       Z�     D       ;�     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   W���OHDR1                                     *       Z�     I       ��     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �fg�OHDR4                                     *       Z�     N       �     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   u�8�OHDR1                                     *       Z�     W       T�     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ;�EOHDRG                                     *       Z�     `       ��     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �~"ZOHDR1                                     *       Z�     i       �     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   i��OHDR3                                     *       Z�     r       l�     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   tʵOHDR7                                     *       Z�     {       ��     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   b,�ZOHDRB                                     *       Z�     �       �     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   l]uOHDR1                                     *       J�            _�     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �v�QOHDR1                                     *       J�            ڽ     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��5uOHDR'                                     *       J�            @�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �/�AOHDR                                     *       J�            ��     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �gJ?          C                    n�+BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       J�            ��     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   .J/AOHDRd                                     *       J�     )       J�     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ��w�OHDR8                                     *       J�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �
J�OHDR/                                     *       J�     9       +�     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �v��OHDR9                                     *       J�     B       |�     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �7htOHDR0                                     *       J�     u       ��     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��6�OHDR/    
       
                          *       J�     ~       �     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   [��      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �      �       +        _Netcdf4Dimid                  �w0Nm7FHDB /�        I�j��       techs_conversion_plus�}     �       techs_non_transmissionL�     �       techs_storage��     �       techs_supply͂     [       
energy_cap��     \       carrier_prod�     ]       carrier_con�     ^       cost�     _       resource_area��     `       storage_cap��     a       storageM�     b       carrier_export}�     c       cost_var2�     d       cost_investmentu1     e       	purchasedh3     �       names��     FHDB /�        sFg�        loc_techs_storage_max_constrainto     �       loc_techs_supplyDp     �       loc_techs_supply_all�q     �       loc_techs_supply_conversion_all�r     �       :loc_techs_update_costs_investment_purchase_milp_constraintt     �       %loc_techs_update_costs_var_constraintQu     �       locs�v     �       .locs_resource_area_capacity_per_loc_constraint�w     �       	resources�z     �       techs_conversion]|     �       techs_demand      FHDB /�      
  �P���        loc_techs_finite_resource_supplya     �       loc_techs_non_conversion�c     �       loc_techs_non_transmission�d     �       loc_techs_om_cost_supply.f     �       loc_techs_out_2kg     �       "loc_techs_resource_area_constraint�h     �       6loc_techs_resource_area_per_energy_capacity_constraint�i     �       loc_techs_storage7k     �       %loc_techs_storage_capacity_constraintwl     �       $loc_techs_storage_initial_constraint�m       FHDB /�        �w8!�       loc_techs_costs_export�Q     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constrainte�     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint4V     �       0loc_techs_energy_capacity_storage_max_constraint�W     �       loc_techs_export�\     �       loc_techs_finite_resource\^     �        loc_techs_finite_resource_demand�_                      FHDB /�        \��|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraintC     ~       #loc_techs_balance_supply_constraintjD            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion-K     �       loc_techs_conversion_allpL     �       loc_techs_conversion_plus�M     �       loc_techs_cost_constraint�N     �       loc_techs_cost_var_constraintGP                    FHDB /�        ��,t       !loc_tech_carriers_conversion_plus�7     u       loc_tech_carriers_demand9     v       +loc_tech_carriers_export_balance_constraint^:     w       loc_tech_carriers_supply_all�;     x       'loc_tech_carriers_supply_conversion_all�<     y       'loc_techs_balance_conversion_constraint#>     z       1loc_techs_balance_conversion_plus_in_2_constraint`?     {       2loc_techs_balance_conversion_plus_out_2_constraint�@     �       loc_techs_in_2ab      FHDB /�        �&��V       loc_techs_investment_cost�)     W       loc_techs_om_cost&+     X       loc_techs_purchasef,     Y       loc_techs_store�-     n       carrier_tiers7w     o       loc_carriers61     p       -loc_carriers_update_system_balance_constraint�2     q       4loc_tech_carriers_carrier_consumption_max_constraint�3     r       3loc_tech_carriers_carrier_production_max_constraint;5     s        loc_tech_carriers_conversion_allx6                          FHDB /�         ��-W        techs��     K       carriersc�     L       costs��     M       &loc_carriers_system_balance_constraintΞ     N       loc_tech_carriers_con$     O       loc_tech_carriers_exporth     P       loc_tech_carriers_prod�     Q       	loc_techs�     R       loc_techs_area"      S       #loc_techs_balance_demand_constraint&     T       loc_techs_costY'     U       $loc_techs_cost_investment_constraint�(     Z       	timesteps�.         OCHK    �           +        _Netcdf4Dimid                �F��2FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �<�k     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ^��ԏ�@     solution_time  ?      @ 4 4�                ,E�@ @     time_finished          2023-12-17 18:00:50     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           &�     &�     ��������������������������������������������������������������������������������&�     �������������������������#M#   $     3      $     2      $     0      $     1      $     -      $     .      $     /      $     '      $     (      $     )      $     *   	   $     +      $     ,      $           $           $           $           $           $            $     !      $     "      $     #      $     $      $     %      $     &   OCHK   i�     r      +        _Netcdf4Dimid                  �|\�OCHK    o�     �       +        _Netcdf4Dimid                  ���YOCHK    �     �       +        _Netcdf4Dimid                  :��OCHK    ��     �       3        NAME          loc_tech_carriers_export   �{��OCHK   ��     �       +        _Netcdf4Dimid                  t�X�OCHK  	 �     �       +        _Netcdf4Dimid                  �'"OCHK   3�     �       +        _Netcdf4Dimid                  ���OCHK    M�     �       +        _Netcdf4Dimid             	     I�m�OCHK    �     �       +        _Netcdf4Dimid             
     E���OCHK    ��     �       +        _Netcdf4Dimid                  �"��OCHK  	 �s     �       4        NAME          loc_techs_investment_cost   D��mOCHK   C�     �       +        _Netcdf4Dimid                  ��p�OCHK    �     �       +        _Netcdf4Dimid                  �y��OCHK   j     �       +        _Netcdf4Dimid                  �Y�DOCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  O,(\OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�#�OHDR�                      ?      @ 4 4�     +         �                   є     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ���jOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �%           �%        q�8�OCHK7    
    is_result                            z]�x    $     @      $     ?      $     >      $     ;      $     <      $     =      $     E      $     D      $     R      $     Q      $     P      $     M      $     N      $     O   !   $     s      $     r      $     p   +   $     q   !   $     l   !   $     m      $     n   "   $     o   &   $     d      $     e   )   $     f   )   $     g       $     h   4   $     i   "   $     j   %   $     k      $     v       L�        "   L�           L�           L�           L�           $     �      $     �   ,   $     �      $     �       $     �      $     �      $     �      $     �      $     �   !   $     �   4   $     �      $     �   GCOL                        B302022781::DHW_storage::DHW                  B302022781::PV::electricity                   B302022781::ASHP_DHW::DHW              "       B302022781::wood_boiler_heat::heat                     B302022781::wood_boiler_DHW::DHW                                             	               
                                                                                                                                                                                                                                                              B302022781::GSHP_cooling              B302022781::DHW_storage               B302022781::battery                   B302022781::heat_storage              B302022781::demand_electricity                B302022781::ASHP               B302022781::grid!               B302022781::demand_space_heating"              B302022781::DHW_to_heat #              B302022781::GSHP_heat   $              B302022781::wood_boiler_heat    %              B302022781::ASHP_DHW    &               B302022781::demand_space_cooling'              B302022781::SCFP(              B302022781::PV  )              B302022781::wood_supply *               B302022781::geothermal_boreholes+              B302022781::demand_hot_water    ,              B302022781::wood_boiler_DHW     -               .               /               0              B302022781::SCFP1              B302022781::PV  2               3               4               5               6               7               B302022781::demand_space_heating8               B302022781::demand_space_cooling9              B302022781::demand_electricity  :              B302022781::demand_hot_water    ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302022781::heat_storageJ              B302022781::ASHPK              B302022781::GSHP_heat   L              B302022781::wood_boiler_heat    M              B302022781::ASHP_DHW    N              B302022781::SCFPO              B302022781::battery     P              B302022781::PV  Q              B302022781::wood_supply R              B302022781::DHW_storage S              B302022781::gridT              B302022781::wood_boiler_DHW     U              B302022781::GSHP_coolingV               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B302022781::ASHPc              B302022781::GSHP_heat   d              B302022781::wood_boiler_heat    e              B302022781::ASHP_DHW    f              B302022781::SCFPg              B302022781::PV  h              B302022781::battery     i              B302022781::heat_storagej              B302022781::DHW_storage k              B302022781::wood_boiler_DHW     l              B302022781::GSHP_coolingm               n               o               p               q               r               s               t               u               v               w               x               y              B302022781::ASHPz              B302022781::GSHP_heat   {              B302022781::wood_boiler_heat    |              B302022781::ASHP_DHW    }              B302022781::SCFP~              B302022781::PV                B302022781::battery     �              B302022781::heat_storage�              B302022781::DHW_storage �              B302022781::wood_boiler_DHW     �              B302022781::GSHP_cooling�               �               �               �               �               �              B302022781::SCFP�              B302022781::grid�              B302022781::wood_supply �              B302022781::PV  �               �               �               �               �               �               �               �              B302022781::GSHP_heat      L�     ,      L�     +       L�     *      L�     (      L�     )      L�     #      L�     $      L�     %       L�     &      L�     '      L�           L�           L�           L�           L�           L�           L�             L�     !      L�     "      L�     1      L�     0      L�     :      L�     9       L�     7       L�     8      L�     U      L�     T      L�     R      L�     S      L�     O      L�     P      L�     Q      L�     I      L�     J      L�     K      L�     L      L�     M      L�     N      L�     l      L�     k      L�     j      L�     g      L�     h      L�     i      L�     b      L�     c      L�     d      L�     e      L�     f      L�     �      L�     �      L�     �      L�     ~      L�           L�     �      L�     y      L�     z      L�     {      L�     |      L�     }      L�     �      L�     �      L�     �      L�     �      ��           ��           ��           L�     �      ��           ��        GCOL                        B302022781::wood_boiler_heat                  B302022781::ASHP_DHW                  B302022781::ASHP              B302022781::wood_boiler_DHW                   B302022781::GSHP_cooling                                             	               
                             B302022781::DHW_storage                B302022781::geothermal_boreholes              B302022781::heat_storage              B302022781::battery                   �                   �                   �                   �.                   $                   $                   �.                   ��                   ��                   Y'                   "                    �-                   �-                   �-                   �.                   h                   h                    �.     !              ��     "              ��     #              &+     $              ��     %              &+     &              �.     '              ��     (              ��     )              �)     *              f,     +              ��     ,              ��     -              �(     .              ��     /              ��     0              &+     1              ��     2              &+     3              �.     4              Ξ     5              Ξ     6              �.     7              &     8              &     9              �.     :              �.     ;              �.     <              �     =              c�     >              c�     ?              ��     @              c�     A              c�     B              ��     C              c�     D              ��     E              ��     F              c�     G              c�     H              ��     I               J               K               L               M               N              out     O              in      P              out_2   Q              in_2    R               S               T               U               V               W               X               Y              B302022781::heatZ              B302022781::geothermal_storage  [              B302022781::cooling     \              B302022781::electricity ]              B302022781::DHW ^              B302022781::wood_               `               a              B302022781::electricity b               c               d               e               f               g               h               i               j               k              B302022781::heat_storage::heat  l       )       B302022781::demand_space_cooling::cooling       m               B302022781::battery::electricityn       4       B302022781::geothermal_boreholes::geothermal_storage    o       +       B302022781::demand_electricity::electricity     p       &       B302022781::demand_space_heating::heat  q              B302022781::DHW_storage::DHW    r       !       B302022781::demand_hot_water::DHW       s               t               u               v               w               x               y               z               {               |               }               ~                              �              B302022781::grid::electricity   �               B302022781::battery::electricity�              B302022781::wood_supply::wood   �              B302022781::heat_storage::heat  �              B302022781::SCFP::DHW   �       4       B302022781::geothermal_boreholes::geothermal_storage    �              B302022781::DHW_storage::DHW    �              B302022781::PV::electricity     �              B302022781::DHW_to_heat::heat   �              B302022781::ASHP_DHW::DHW       �       "       B302022781::wood_boiler_heat::heat      �               B302022781::wood_boiler_DHW::DHW�               �               �               �               �               �               �               �               �               �               �              B302022781::GSHP_heat::heat     �               �                  ��           ��           ��            ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������z                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �	     S          +         �                   6        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �ϟOCHK    	     �       7    
    is_result                           +        _Netcdf4Dimid                $�  ��f�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        8�         �k�OHDR�$           �             �          ��	     S          +         �                   7�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            R�R�OCHK    ,�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �4b�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    8K�              u1            �?            DK�OHDR�$                                    A     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���    x^c`t�� ����!�����a}��P �`���p��a�u9gXȓ��
�R�g 2�J�kA�V��}�};�v�@B�ł����321�3�0(918@ :0  z'TREE  ������������������                              n'                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}\�Y����m3ڶ�H��&m�$	IF%L��ȓ̎�mG�d$�H$#I;Ҧ�S�jGҶSۦ�ҦM��H��6$�$��L-�}��y>��}���}�ϙs�s�s�����}�s���k�n��Z6\�m�*g��3�p���ǻ���T�⯧_5x����ckkY�X^������5g�����켷n+=3�w�┘�K:����>>�=���6��C�ϫya������	)_<�k��9u���.?k1�R��Ӫ��c��tǣ��U�0}C�&�*����#�������?x]:��z�R_�u^O���Z��bp߿^g���c�O�4;�B{a���7׺̛�ܮ�%uM��o�(��ȴ6z�5��������u�6?\�m��!�ŕy���-�E��܏n�Ə�2���������_O��@]d�����W�|28���{Z�Ҋ��~ַ�Z��Ge^]�/���ù{�����Z���z�����r�����ɂ����U����~n�7���nR�E�!f�ə�6my�3cس�g�8��֧����I,�S��73��R����s��ϭ�s�w���?w�Cބ��$?��ѵ���R0�ެ�ԯmg}�4n�ds[�j�R�_��:�y�9!�Z����wd_�U�9y�m3�:�!�Ҝ͏[c�7�;�)�=�W_=�pyc;t?�̭e�|t�6ߊ2uF�m���ˬ��M���"�Qq���
�rw�XZ����{�[l��B|��Ľ�SB�y��#q-��a�X2�j�	o�asqlG��y�8�!a�z�d�ͩ:�Fβ�9��VTxl9z´�W�F�}�K���4�R��c��ot�!�nn��l�o̫{~��E��J��v�ޛ�E{ѝN��٦xj{tۜm��b�K��m��^��߲�B��#G���8b���Q�^�O?�YtŻu��g�g�._=���=G���ȇK������zԭ^w�mz�헕cW�9z�ď)�����frhGȌ�O�.��1�yܯZ�;u~������C{ujoMXQ�ԚҬ�-�+c>�/v��\�����Ⲡ�}zU9����șw�֞���Z�+��=��|��;}oɁ���.VLȶ3\z������%�O\��j�+_7�nRR�0z�nG�TGG������~4����+�m�󲮩-PT��VA�W�	w�]^-�`��.���'CҽQE�-��=��{�������w��<������%�uy�t� ��i�őɱO[��{Z��y�4����e�m��t��������.��<z`��`��Q������s��V]��%���|��L8?��ӟ�j���9
��,*\��"&d㓥V�ǝ)w���_��v��~r߿��{�z��>;���������(ן�ȭ��k���)��f���d��cfaq��q�e�����^p|l�f�H�v�|W�����\��}J[0k������s�ud�����,�\�o�D��G_��%��/^,���h!�K���ۙŕ_:�KS����om���Z�=�#�׻����:a�e{�>_�ۉ�'��}��R{���`��-s��"8z������]F��Q+*̎����x�@�(up��1�W��t�L5�UZ�����3����PR���4��E���|b����{>����;�[�O�0˛Z� �/��н��T
pr+@���/�n�&�y��ާ�� +��Rk���pfx<Mz��~�-����v��(~8a�c<�N0�(� ������n�ِ���o�}`��9���Dz?aX74G�����Tx:��R �� ���=���7�4�E,��- X9 �0��>Xy���8�� 0�zLf���f>�d!��G{��u�`�7?~&|+��8 ��݀0S�̚ "�^�0n@>,����04۲ >�K�n���a<4�_'�]o���m���`ft�w6A�����`�A���3|;h_R�s���9~Ca4��߇��,�������7b��<x����D6��  �4G�3�l�ߙ\��Q%(/v1l��> v�5�= `ڥ�(������_�P~�N4�(� �o���MXx[�̈́yS������5�[�=L38d!���#=:ĺ�i�#�z
��
~��B��|��W@j�:��6hq��;�nv��:l����!�O�aG$����lH�1�-�G��/�W����zL֛�� :�����
��h)L:wvϏ��rz�C�fk`�\#_1|��y�6�2�@��l:e�NAj��h��h���8�x^@EC���= � �u�=��a�׻(��B�#��iT�)��>��B���[ �5�7t7J�0\�ݦD�m�7 ���:/����b��O���^�F@�x)S $��{7�n�?�34�4���a��z:��bJ$�S��t�m��ӯ�0�/��H �$F?N%���0&�9����t����g0�W1��^��W!��sy�nDݍ�����x��Q�e"�ts�F���`8�]���Q��T�����޾�	���@3�R1<�% �	`$7���G�{X�n<g�[{����a5���
YWk)YP��NK�!S���tvc�?��
����8v'L�tsxf0W�Nc��a�RF݂�S�R��O
`���0o�Щ T6�3nO�}�0<E��6��b�n��gf�xĦ@��m���8n��gNy�WB��`9��o�Z8)f ��8��T���]�Ɵc&�.5�NX*<�Un�99�{in�;n�D��BV�&�z���Z3X��Q��gs�R��U�F]�n�2��r7�$�@q`��I{n�Ӟ�#�n��Z�!�
����!����;��,p.}3tI������M�
�c�(��-��@�<⷇� ������a}�Q�,{V�������Ot�Z�&1$0�D?8��&��(�������R� k��	C��� ˾nX��xX?�,�(�F�i�=\�� �(?��X�����@T ��4�m�.{�wE�Dlӕ���|��6n������{�~H���6��m�Imlcӱ�G�L��2�2���"�I�0^�a#�Y WQf�b<%�l����'Ġ����v��lw�ɰ]Q6��x7�m�v_�<��~ eA��r��ml;��F�G�|LE��Ķ�28m.�Q��*QF$k��@~?!��T⌴0���ئ���ۀ27��E��ݷ0OK��!- <��g��e�˅�`��0O��xM���"���a�B]�2��a�"ݎ�r/ECp�Gm��m�~!���4��<�a����^,��O���_�����4�vvX�����R1��^�eEA#1�2�xfX�e����|�喍F>w0m4�@�� �͢A��h�i
��o��Mm������jL�|�Ƈ;LE���A?���7^��o�s��mK��IŁ y���J���b0B����$�\sv�32v'�Ƣ�G]��o�k|�������6M������#J>���8���㘀D|N�����o;��D��w,��?�q�ՏA���������c�~��3�1H�V�_�ٺ��f�P�?���%��@�V<�p�*1dW���hD��x,�_@�>�^r�z����1�%vߜՏ��������0������/�Ktx͛E8F}��2�
���[ �R��6��h2ߊwE�O�Ǫ�՞��j�e��A}�m�A�*����m"%E��oc��q'���y�:��]8���`���LP�����롁�o@Cɞ�p���F}��HCӍ<��ٿ
T��� �.J� ����B�m�(	���2�o��dS��E�= ވq���.}���?�Ѭ��9�ʨ�ٶ�B��=�W�RO�#仡2[ ���� ��a��>/�+��Id�O���~M�7�GKľ�u%aߥ������Q�M���e��7��:,k�ɘ	�>>=v���uL��rF��x~��|��J� ��aӳ>j����1/JV��~y���Vog.nl?vc��,�Ù�1���V_KY.��%��p��ukyw_�eU|����掤G�����t���] �ю�+��i[��Ɔ��M0gB��7���w7H75�~�?�t�IV�G*J*|RJ&��r����� Ł�o�N��/*'�N�߲ �t�\Z�&�h��/� ���Q�8���DT�nQ��Y��o����ܱ?�o$�PaҸ����7ݻ�}mы����(8���cډ%g@�ٝuG-R� �<�{�cUqp��v�.�R�.��w�=�����zLA0i��t�����(2oc�7����w=�.����WQ���Ň�z�Md����cH3�;x�p��#ǘo�|�GTB����{l=��'ͪ
�oul��h�$w<RO�Ƕ�F֟b;#���[ .�Ϊ��룛����-�$��`�2��d����U�+P�w�J�F��e`�=[�a3�'��@�~e/ha�H#yy����ɺ؃���.���C����j�E%�SJN%Kw�ZW��v"���nއ�`~I��T�4���*����9������{��J�YF	׾���vK����l����:Xߨ���\����m�ܩu��5a�5W�5������t�Q_T�v_����ρgԩc���a��v�����V��,�I3g�ܷ�j��E�s9p���J��w�F,Ѻx�˅7�K�A��n�}������36En�$t����7m����'#+�qr�{�Z�"_�xZ��5^<��X�U�����ǲ�K,�l��ic�Gy���/@**�����XO����nw2	��?�Ʒ��ƀ�O}k������z���?�rжz���8Z�H�Ad����U��U�}�bl�d�98�{o�z�k=���{�,���I�ZF��Uf!��(V(GO1��ׅ� �=�' �E3f&Y
p�^���F�#��1�嘇��;��g�!�8`��@�c��
�p��"�Uh'�C� �g� �eeH��H�����B%�r2��W���� �W�� �a�bԼ�� ��>�����
0�����)6�#��y ����%�C[
�(@F����!*�u8�}U	ׂ,P߾\�Ԙi?�Gڐ��g��ܶb��H�
�����%<�>�|8b9�ľ�!�1�"����-`�1H���f��o��5E7鳖c�+�~2�Y<�˲�<�ѿ�M��X΀t�0��螗�����	�kĸ�1�^�k���{%X�0� �A��v�N��s�=m����|�6Y����&�t>��Ֆ��� Km�r�]�4�`C�ގ�6��Z�㝁�C/��ʹ+��6��}�g�����'���}���=�\˟��<�y�"�O.5Բ���7x{,�E����Pw!o������_�'*�K���,����q;�Nm����
�>k�b�U�{?s��<�<�����|�����٫�}s����*��k�\�f��DÍg[7O13��勵�.۞u����1����6���a�;�FgWo�0g�:��ǣ��s�o|J�G_k?��U�~oΓ}~�1믭;�Q+LU|p��wt���>7�:˯���&�H� ��}����Y?p���E.J|1�3���w|��|x��m�j���?H½�Vz]�T�_�����ڇB|��0�����)�G݋��w����������P�a�\�v~�ru}��ɷ�|�����a���������7��7=�i|t�&����-����r��y�P�Oͬ~���m�[�Gyg�#�.�]a~�@CZjI%�>o���[�z��s^gb��{���V����͹��r��`��7�����~��caO��ͽg��M]�+�d�p�u����^��|Z�ۚ�6a]��/jG|r�P��M�.z��L�����襯>�<�[nVB?�Px���U�3�jQ*�_d��
?Xr�Q@�hןm~ʞ�u�\��\vΊ�=0:lߒ��/��+#�N���Kn����#�}1��\�>(ků��~|X���1'ğ}���v�Y�U���K��~i0xRy���9�|Nz������V�p�WųG�ȷ�ֱN�1&��W���/����]�l�S\h������y딕K.ߋYjwnb�j�M��W�D9�}^�������a6\GF������=�X��ƽ���]n�[��y��.�	�+bo�ښ�w,VL�Y�`}6��'�}7l��(O�'6���[ޟ�����켸s}�.,��~�����n\J�����f�5��~0fUט2��$�/�-�hg��������3j�G��2?�{�a)�:R���/nԥV��s\��=�i�,�ҷ\���'�E8;;���r�'�w���]����2wv}���r���ѓ�,�q�l��_<�\k
x�v�0��L����w�>/��޸3+��#�F��!�rj���_���L�!�3~�7S�E-�K����ϵL�˃Q5!f����I���}>�R����ީ��G���Z|{��ķ�-��~=��������]��/*��;�+q��q�޳����ϰ��v��7@W*fn��jl���r�o68mx=ճ�Ć>�q�[�3v9�6Ⱥ>��#���g�{sƧ�����p�'�0߶���(v�'�O����~͓�����]����|��=��ͷvl}y.t��i�Ջ�]�޿4�p�ڙ[��8G��;_�9s#C:M+j��kM�6Yw�֠+�����*-�}��h��/�����{%�A�iwNd]6}^�vح�.���_y�Շi�儘GT�>;�nQ�y�B���I�� �4(��F���ð�w-b"���fݺ~�О׫u>s4O���ߺDz�ͽ�Q�9tj+����VN��m}k��i��O��2���賭���.>����&�q+��F]i/O:����=4����mTm�e�A/;�Y��Z羲{ׅ�~j���k��h��h��h��h�����	�����K`=y�7m@�!�y�������X���݃l�f(��>������p��fў�{���?݀�W�C��Qh��c� *�%�o�#��� >y��O�Za���n,[	�B �aCt\ʺ���п�N��Js,Խ�>0i��?�1��;&�q@�=�ތf����P ��A��[~C�j��d��� ��L����z$�>�|!2bЏ��M���3��*"����/�] '�V5��@"y{L�
�y���N�t��1F�sY�qI��o -b���g�1�|���(��O��H��(:�F��� ��#��. �(��r;������& D� \]F��X�U~��{`>����SA���[�p��[0K���l"@��P}/tn1�%>U�#�ɨރ�O}��������@0q9L�"�:�n��|�W�� ]>k�e�6X�j(/o� z�����	|�Z�� �`ob��,���ZmB�]��0�"��"�T���c�5�K,�.븁-��0����|2h�Gs;x�"Kf���C�����7G4�r������������+	�`����h������+G�i�g�yo�]?@�N(���7[0\��K�S�D��Sӝؑ�V��l��]����Cg�)sM���Ӧ��R2b�BD��ѯ"����e��s����n�g�Z�꾚b0��bќ��Z�#6�WP����^nP�5����;�'��ʹN�T-n����(�hr����v/5Hl���k��դ�=����k2g{����k������-����v��!�N=\iXP�����9U��j\ӕWѷ�4I)�1囗GE��,Sn���8p}<��1+o�7��2P�����%\ܭ].�l3��ģ���T���=����W�6�G�����I�H�g�{zeZ����U?`�Wƚ���)�["��ʬ2��X&�5U��v6;˭�E���I`y^���=ԯ��X��b�60������IR���)��؇9c�o@�>��O�r�]��m -,�(_'9~�"�2�0D��s���%M�59%�}�y���TE��Z5����1����Zc
���z��-���,N�
��7��a����>�Bs����4��ױ2]�>��ɖZ�W��F��{R�r��Kj�h���+��/72f��Gs��j����0�	#k��63�$���Q�c�����vv�z'�D�(�g�2ڨ}t�Zmi�m��nrSN����0 ��5��X|F_���ѲH�(QK+�,;�-5�:�r� ��_� *����t	��t��m�8s&�ڞ�o�4�������7��8��e�
��$*�.]��o�I��h7	l/e�E�	}tb"홑��z-q�$� ���0Iov�KJ��h뱨�-�=m]�}{u�z�E3
�Y�r�:z<*���KC�I5&���M,�-*|z��3w/��<	+���2���;���yz*L�[�=P*�Ӵ�#�M��i�*Y\\Q]�-�.&�ο����3�8�S��Ԛ�R�`CˈL��oTFG3��Z�S�s9b/nD�V>�Ld��55M7�B��\Sr�楢����n��F0�����{��t}��?����S�����1���|��9���[�
���[
3��#x�MN[���:�N��eV�f����>��Ņ��?Sp�u��wg��w�&�ؚ��Щ��:fP��&�u���>P[a�H��[`�!k�Qtr<�����J'5�X���Z���f�~��+j3��z�X-�AR��U���̍�g<Y\T���X�b��F����z:B�mt���u�
0���3�i��+���Zmo�D�ifG�/'�57eO����'�Ҟ'5i�h��:�����)iRy��'#��)$0��!>(�L��b/+�$J��1�ӥ�&O/��7������!�u��8ߠ39��-
��ޜ,Mԯ-��%�o��M�lz���N�7�i������R�G��g�)u��P��fF6��[:$YS�4��r�!N�
V��]�n���kd:J���P�o�-�w
�d�Fx?	`��
,� ~.���
�d�����g��h��@�( �AJx`�B?=&
�0�w�4{�>E�1 H��K�� �\ �0��j��`]pt ðrw����@�/l � f�~�`��d_ q�>��Dc�� I� J�9&����c.�t�/|P��=�&�Z�` Ӑa���lH��A+��B��] �N�ֶ�e [է-����� s՜&T ��@����rI��k��6A��	��f��)���Mջ������g�V}_��j�RL�<����^?!����:C�f���$E�����OrZ)��iA�+�c:Ҩ�|�S���-`[Fe]��~1�M]���[P�^(0�>(K�7˳�b�7����
��=Ȼ�����0�N�b��*���u0��N�k���b
��Hų�Pn]!Ɖ��V��2S��v�Q���4�v� ���������f��~2����F}�+�X�8�+ hh���#�0ü�$���np�O�R+O`�i�ƤB�8�Bs)��˽!��"I���o�4�@4�@4�@���Q�u b4D_�)�Z�F�-�h�Pס31,�i| &z�PwQ)�B 	@�z���C	 `��<�����T4����pH�����d��瀊&`z>�sK��9yS`|;4t���W
 	^ۡ�b�;��E�$tu%�(���{��j����0,a�5*u�_䃎�0�y!ma�jks`�[�y��pi�>Y�¤��L��i�0-��
�e����q�X���G^�q1� /\̛��R>�K��T`�=9�2� �'Ƣ��<+���0�<Pb%2���$�:�{���C@�_� (40�RӐq�����@ɔS��2d��a�0�@�4��:��'9����i��)x,�Lɧ8Xn,��uT�H.���B�Q�R�P���s�A��I�a�����S�WBŶg'�)%b%G(�3�t*�W��y4;.���3�%R�ER�XR�����b�+ii<Z�X�UH<�4.����8
>PR*�*.V4�G���GW*���Q0�;�H�Dr�+_c=`�iB�(J�T�*��Y<>�	�'�K��G	J�Tu�B 1˒B
K��")6v9�3!۴�8LP�^0m�+O�)C�d	�!dX�X ��A��1$Ҕr� sk��$M(��*��`�V�vr�C[�����5���:�]i�t��Zf�g*�#
�+��c�� 9�yv���j����D"���G��Vi�^�̠��pX �v%c��X�~l��/9$�z�F���H���HSD��@͓�����0t�/:��U�1�ˑ.��9�WY@7���H�D��㐴Ȝ%y�`x�*��Y�"_r�� r��XI8ҧ��"�uH�H߇吆ᨔ��&}�G�~	!��m�GQ1�j"�	��E���5m.�xHy�|RD6I�I�LG�ᙘ69ۅ��DO Q�K���<@�>)4�@�!M$��m��[[��Ck�	R�ҷ��m�A[���$�z�9��u�䡤�&��cN@x �~㵘��i�v�T��� ���>�L�^D�`� 3� Y�c���	��6�Y��m��;�{�xu���/M��� �$G�x�a,�V;	Xzt��>� �z�Ks�Kҏ$/��S&҆� ���c`�+�|I�bҭ�3���<k1>y��ؙ m���7���i/x��X�X%�&%vT�U�� (X4��@�5��t�gB1�k�X�)��4��7��Q�ǻ�h�/ �T�ܝ>q�Ǆ�V(���Q}��b�����E��]��/@��!�U����Ah��wq�������:MA�]6h)��~C��u���W-]d���J�w����?���T���5���롁�o c��\�z�T5�Ơ�H��D��WA�a&0e��ɁWǄcr�X	4x?��x28��X$��ur0��}���]��f`��,�$���AH�r�xB�I�_J�"��0[*��"*<�ʠ�IQ2�>4Ѩ��vt,�3�vw*�������s�B�c�7�&ҼT��g�&�['�ů9Q�����f�����u���I[Lb<
��ص���z��������2���0y����{F�9[&t��{�U3cqbbE~ToF��+ì4<��INl�K�M�WZ��������z�Bj_�E���l}��9�6����b�>��i�]�	�Ӕ�XZ+ķ�~o� bp`���R��K����&�x�-��vpp4�#ޟ��u�Î����&�i�XA~��b�N���W�C�HT0J�>��	30�CtOF�=��D��4c8�bz���d��@��$�I��uR��|�|#�;�V����A��|�yL<���A�d���i�$:ճx`H�y�C_��Aл��w�� C�kp�14��P�ǟ�5�!�߈�1���N1(A4�{,Y\
�;U�hQ�dQ�i2�%Vl���uV��b=�)Q@-b��~��]�j�w�2@��5xݍ��mny�*��C1�Y���1��vs����	��*=|
��ey$�}�>i[�J/(�8!���F�N=F�$v�_񞱉�䦹��Wg���i�BZ��$�'�!�X�-v,�^ _�<ZZ�f)O� ȕV����؋��xG��h൝ͷ�8���\�,�X��WW�'���*���׎��:��~���Q��U]%�T�y���u�B+x�)f�fj;H��~6ׂ�}w��$��`��;T��ƹtF�r􊫿�H�Z�NU��ߪ��[ܷ�=�����_���J2���i��u�M�b��X�*�Q�[��̄\H(dz���gl29����5P�B�q�
��*vU�y�!$D���Y�-�J��U��z�3�I��4���7��������A]�[~lUw��� �����N�-��\�t�d"�Z&����H��=0�Q���dcP��('��PCE9�a_�g��D^Z0ɉ|�t��A�0n&�Ѯ~�#G�)���!��#o��8FDeV����4b��\�o�&����ćO>��"ͯ1����`�vn���A��<�5�7��Ս� �- {0�4T���d&c�3�阘C3�\b���Ƽ��Ђ<'i�"�r��Q�80)�9��*�zK���r�c!�ۻ>��׵�G��|�`�;�)�T=�t��6��=�^(ɛK��`�0\��1Or�F����v[�iW��׻�L�e���}���g�;��$Ѓiա��D���;�[�q1�_�ɜ!�1���}�Azg�'d�O5i�Y�U9Ԟ��T®Tm��{��;�&��>����N��Jr����!7m��lv1������o���C�%���x��\M����Fn��������)�?AK5��'�9����OP�.���x{,�����y��g��HM��?��0U�������W���W�/�T�qw{���ާ~*~�A��$���c��?+�<ֹ�˅�H��"
]Q�ئ|�1�u���l/��li���z���$�:בkk�.�O�Jr�F\��<[嗖.�qɝ���0��hř��7���+��·����I�	�i��'FIL�N��)�>> �����;[�;�Om�Y}���m.��W׬��ۼ�����G���8p�Fj�pa�GA7��'�>�{���|o��z�lI�����g'�~��~���;i��.�F3����G�s�vSD��
z��%�gG��^�T���Ǆ�#D��U�X~a�b����SNҪlym�|�Z����3Ϯ�Y����9���_kO^�$�k��U;d���WX�\�_%Z�S^����O�v�TN�{W�d�� q_���I����5�-��[iwi;�3�z�������κ�
���L^1�����أn�4릗o�4>���E����X�؏�V��������G�,��0�D{�^��=�5�ec^���_��]5{�}�{��=g�3i�E_J�k�
�,�|����k��j���񍴕���l��$�f�A�g��#-��2O?��}���|�h��g�[uil~��qYͪ�c�wL;{b�h|�֚��p���t���}��c�z��|����j��1m+�DƘx-��LM��_�YY�j�����ܨ�2�6�Ǆ[��g�[��u�f}�����$v�f��F�ؚ-ʧmY�[޷��q�9��m�4fo;�y�=���3f�ܕ����u�?�N����ʭ��gy��6>o��y���]������7R�u����s8��c^��po���f{䊑I�y�9�'�{��rSd���J�E�zto4m~e�hf��u�{�K�Y���s�o+(ɤ=m�{��sS&�YdQ��!�,�̿~S�ҙ�g�7�$؛?�J�ݸ7=�������1�D��L�J�J��Ƥ�<�s�`�la1/�����r�nmZ&?��ڵ���v��ə��sb�r�-r����ԠQ���N�L6�aR�̼_w}oMm:�W���o��\���0Uy%�,Sz ��?o���ŧ��ĺ-;z�Xz���4�xE��x�v�=^x�e����S����ә�n�6�ܖ�e�a����߽)�Q�{������A}��������T������y�8��u��-?vv�;�q���w�9����Gfz�{g��>g]?G�hѫ��.[���2]���h���]�u�B���ǫ�Z�]8�����Mn=oϮzדk�}����'W����y/J�9�L}�?�c��!����s�'�L29�k�w�5�;�޻pPzA4b�S���}���|$mVMӮ�q��N��
.<�o�4�d��a�.��ӝ�I����I�cV�z��n&m���J�t�1%
���2]��>m���fՅ��{��z�r\;�N�}:�B~pe�R�嵒��w�G~`@-�pa�]�կ��\�z��/,�ԏ��ٳ���2�镚�����f�%{G�-_=i+�G���9�8z�ɠ}m��;���=��Λ�\4�@4�@4�@4�@4��A�,nぼ�:�]���h��o-��ga�����+��'<(2I��`��@��:z ��z2� !�x3�!g�r�r ��Ks�;� �pb������!11��J(�����ar��������� &��n~��;@��o4�ߎ�h��lt/A�j�y[v��o�;��r렝4tc����&���!;��7��4ڵo�����m�;������ EA�֭/�e��n���z�8^l����s�Q�1�e}�z��[�`j���mh�G{�w�R/{Ra��:���OB�%���ղ�a ��hϥ���yP�տ�b�%�Hrt&������-'\��]����� Q�5YF��@�ͷ5� ��C�/��i�P�������\�J�S���
��օ#��0|z�|��1z�5 k�"���(~1�-H�μ멁�"�`� ��@J� � �\�8sQ�nɗz�gY
^ �^��_�_���	�c�k?�u��<2h��D��7k$��fh^^�����~w��-�-��:�`h��?���$F�s�o]�=�>P4�@����=iO癴D�����n���Y*�p�+(^̊�2�q!v<�&�OdՌ������u-���ڭ�}���6֙i�z��/*��$x%o
u�.�sl���OŤác�i:Z-�X���!�>M~:��yw��-�Q�?�}�-���WV�kb3p�����G�S������2�G����s�y�󰁑���x@�sT�]�g@�n4C���������:;�m��9v^���y�\eRY?����t��쬩8�S��mL��Ȧ�duu�lCR[�+�\���ւ�q>�}M���{��ʙc�3ig=c�E0��9��c�Wy�66�~��`'��q��Q�I��ʎ����[���ֲs��5��iQ=tϾ.�I��X��:�Max�7�:�v���3c[��2�h��=ɥ�������ma�u�t�++�� �m4~���0l�v��~W�q�Gj��5�c����B7/Q�T�l�<��b�y���K[?X`��(����,]���n��7>#6"� }���ӻ8�Ѣ"��&��s��N��qG�)c�����]�:�!���Tڲ�����MF���p*�I -�6��"?�}k�X��pK�]�y?���bk�`~�����%Y�\l�e�� _��p
�<Z[)��ށf��%DƄ��7��&G��}yݞ�(��1o��n�n�kDz��]���L
�bS�v*���b�h�cݔ���F�6H����~e�9��j3a�ܯ\,i��{�]Z���8Y���Q����l.�5��(�j�3hA�vUR�.k�qnw�Mb�{@oM���!��)N���
�bZ��C9���z�:c����D�ڶ0A7&�,��+:@�˼�7tA� ���ѿ���\��И�`n�o�g����X��5���E�]�Q6��dU�$��+�k���HH`����jE�YyiV�]��Bk��L��RSwL�aW�RgPc�3�?I�G��:¢�+�׼U���gj�HON�k�=	��2۹]F�TF��"
��#*c���C�Z�y��)vr�{��-3�7�㕫�X��}�&���jjTc�C�Sdc�SS"ː��g����ٗ�a�W�Tt��G�up�����(���e��ڄ����s���IƚzZG}+�n�1��eݯ�nܪ[P�}Lk�����@�����9M�jc(M)FZ��"�>Yt��J�Y^���CO!��oJ���<�iQ�yP�}��I�:-~���Ǹ_$qf4�6����8Uj�݂`���rO��4���Ɔ=�����=���_��8x��e����(o��54����R����}����9��Ɓ�d�V��Ng�)�&^JVW����@I���'���\�u��5�{I��Mﰶ�?w���f0�|G��+8��v�E�����e�:m+׻*�Xm�p�]��4�DD��p�ed��0�w��fQ��دJ���wo�o�kuƛ$�W�O��i[��P����1�=n.�X�!�T����^ݬ�t�Ŗ �z #w ���C���*��i|�N���zd��>��P���-�v��M��jvj"Q�I���4������ �<| B�6�	��_`���- q��`ٙmE�kaX���g�V�!4��v���*΂ t��0��!�U�NL3�|i@G5�I ��������ٞRf��ԃœ"h�4D��k\ <P&���.����X>ժ��Z�ȇLW�=ד�`�6��-�9L�6dY����2��|B3�咨Z�UH�6j��?'�׫�`C"�>���l�.�?b�g�O"'9����xJLO�����6�i�H/` 䃩��S�o���H�;`��C!{��\���� ��
��s�F�#�b���$� �� GY�c��Ǿ����?��]�A(�zt�	U«K�,�)���О�V�f��̵�u�+��Mȫ'�e	LؠHK��Yx�@Y�>�b���f�÷���^��ʃ(W[h�_K�1����^D��C�C,P]�^DxXC]FY��K(���1p2o���{x
���¹`W�)6�uxC�qȊ���]�9 ���`(�-
��� 4�@4�@4�� do�%�l� �ګ��g�@�`����Ñ��F'g$���Dd�5��Kh >W����~��|r���f	*�dr�R}� �>y�L���DH�,�R��y���B䍅���p�KiOW��3�)�[�q1���I�ޯ�+R��N�БG)@���;��؂4���}r���� g���Er��d�udA}&YZ����7��L RfR�YH��i��>W�.+�H��4�+�r��=*�J�b .��䅜��䦩�\WJ��)V�Χ�@��0�X�u�g:�[摡��MN'{�rT{���^g�U.T�}Qb���(@&`�+��.bRUg��|�+�X��>�4�(�&�[GQ2x��|P$`!��"C�ѩ��M"�N���|	S�<�$,�
�!P�\`�e"l2�J�r������:�IJiT9���B�1�X
>C`��
X
Hxt>O)c��@�r�\�x� �!HcҸ,�AgE��ʹ��EK)抙�Ŋ�`�(��28tS��ʄ,9�bG��^�|�k�̻@
T��.W�RV��AŶA���`y��Ё.V��<`)D�`Y� �HU�@(���I�I�ئyP'�����i��1<9�Hb%�(PH �
Ū �����0� ���+��y@)2)�*AD��EQ��A'��P'V��A��x�:<9냃mWD�2����r�ۑ��O�?ևj�~������0o#=O-;ds&�U�ä���T"3h30V�]�(j9&grP����D�D�mI�"}ޣ Mi�
5O��;*9��D��8\uC�0�
��+��0(�M��*�/�8�8$-2gIE�h^L�w�*��>g�B�lX�Q�#}
��!�J�i g(H߇�@�%!痨ʚ�1��ETg) �|�M�(1Y�B&�$�sH��B�b�����R��K쨤�l�>��	���1mr9w���dg�GΙ!g���Ƞ���@4��*@u ��M�EХ�~��3�G2h��x�k"	Zm�Wo��S�	rm�P��Zȷ�/��(�?m�iO��D�F�&l�V}"���>��H�+h0�9@�S��Fe`; �<	���^Y���;����7[B\�⏗&�L�z�v�Kuݠ-;�& X�5�>�P �^��ӁcD�wRm�WX��K�74:Dy,�XF�
H������ .���"�աA�	��=���Fv*c{�<�۩b�d���PT�t�a���GBn!G|����W1����2�?�X�ɵ?~�,҈�ň,b�H1�"RD�lD�b1Ţr#Rd���YD�Q�FD�)"��"ҥ�HR�,r) ��4"��E��EL���LޠHw������w���<ɼ����33��&�2I8����i�	� 숼3Nr�|`��H�!�u��"�T��*�����~�k�Q���(�'�~��5]r����A�{��/��*I2^O�d���Yo�R�Ed�'�e�
�{�	�� �� ��߃�tL�߁D��s��:�:(iF��|�	#���0�jPK�&�M�@�Q�D�*���X��lX.�	9��ab4Ћ9=�2��j�a��E�	ؠ�J��9���R`�$b��9�dq@���NH�:	|�d��;��h¿;��k|7�[�+�W����|q���^U�{Z�G8x�hz-�{��F��YeQ�u\zA*���m�\l/�h�)���.������5v�B�2I��csr���tŦ�xYGu�b%�"��+~R�o��[��kKeY���;e�8p�9\&5�;�ZU[���ΔkK�Kj�����,s�~V&��������,��a�h�_#16"X]���ڣ��>'�M:���!$�b<`�x,��8 n�y9>��|_[�c���*��g�q��S��X&�� N���C��:=Da�#x_��q����6N�0�O1�h~gs �0�*��	8G�|(>k����Tk��ڐ#δ=b̟���m�[�?G���4m��7Æ��טdd����h}��{|%��w�s�)��×Mn���=�>�O�x�8,#&�"�s���~���~Lp���e��`FK
U�Nd>K&��?��d�F�)e׎�ׄĊ�5��;���}�~�����9�<�W�e�-D��"jު ��F�^*��[��;�!X��Y���B���$�zt�1�� �يi�bj���� �q���GcB�啯3��*)=�E]P$bX������>}���Ō�����>K4j�}?,��yf�O�A�3�3�bs�����.�SSW��;4���)jX��뼴����b�!\C����f�H��/�*����9DT��X�SS�u���|����D�J�f�!��oQ�Ls*�u��hK⍦�XCOM�����U����9��y�ka]2��nl��F��̣,/����͐_�S�F-��Q�1=���Ei}�9P��Ԟ٘�|��Uu^�fD`3��"��cf�y�5A��I��{`�?9��ח_���B��:b�f��	����Ah��@���l�͂�c/��O0��0�N���y�%а����ވ��D:�����#��<����Ϻ���}�)�_/��0��_F��1�x���0�qݱl�;q��̬��� 
1�t�1}~4�S��C_�o�h�oY�)�<t���n"6 ��\����)i��r�aY���{����^3��ė���䡂v���]ڱ3�c�i�2��<�1��1/���H��U8��g�X���
����֡�i��+%�\Ի��t}��Z��u�LW���2z4��$;����1�/T��E�R�ar���2���ی�]h&�t�W�:c�G�h?��Lv#1�����_��c�z��c����[K�C��(��~?_C�d�'K�`�%�M�5��:��M�QS���=��`���h���Z�s�75�T�~�
��޼^������\v�W|��NkW��$�b폴�p{C�oց��M��o��]���(�rm��6Ń2	9��9e�&����){� �6���0s0�~hǁ�ϵI�hg�I�g7����ټ��V.�q�Hwܪ�/���m�LP������?���O����&A�g�����ji�h���w7]Pܱ0��-�����قŎ��w���<�géx�Ph�XU����3
�(�j���v����k#a�Ǘ����tkYױh���?�|+/"��ҽ����u������f���e��\JޕT,{����8ˏ�/�ɮC��Q���{f4�<�s`ӱy��׌�yz����q̉!3b�Y��r���Y��X&�r�L��1ϖ}��O�ك����s�oZ��)��s�~��3g�ό���Y��{��ɕY��שc���|��.��_,����#)����W<uX�j���o��\�ஓV����'g��K��p{mK��u�^K���E��q?��l:�N�m�p@��^������mn6+b��Jf�^b~-���ڱU����nq��r�[�m:f�:~(a΢�Զ�?���ݸ�}��S�G�E珚ŝ��*�E����;o�b˝�U�ޕڸeum��`��9��V|Թ�!g)��/�أ�9QR���~�^����I8Ǧ�m֦��s.mX��@Q�g�j���?�յ���1Y�`L�|�>�0�B��5#I7��1�Nk-������^qme®e�3��z=������}ߪ�Q���(Y�v��)­gZ���k��=�G�q�ݵ��Pw�ʘ��[?����&^07����3����mws��g�+V��+Y�ּ����{�g󬳷�ږTҭo<�quS�Ŗ��Ȳ[��XV�x0?�����33V����7vY[Q$�L�j�r��|�G���滗\����|xll�k䎀���ŪZ�{xOs6���=���c�h�uv���b{��o� ����-~~���̼Ȋ5%�o�I�re=;�j��Z�����E�[����t�t
݉[����T��ь�W�fݺa?G�Lo�W����f��{�շw��t]ص�a��P�t�[G���e��[\���u�����{����7g�}ذ����D�Q� ���[u{g��/�p������k��c���把���^sʜ�3�o��J	d3N=���y���[D��\���d��w�^��ۏ�/s�-�����B���~p�������Wo&��1o��^��<���T�ᢈ�p"z�;͗*�.��9�^��TY���?���,p���}��k�[��1��&����]	|��5W,g6���z�r�y�=�`VQ�A��yf|���w�S�+���,X�qDjs���}�'W�+�/���1;�"�~�_���w5�]t��������q΅M�W]��d���~���/�yɆ53+B�.>Z�X�*��0�nm�-����O.��*:���a�X��E��Yg�6]>y�d�L���|]�>|�V�<��?>X�E�43�o����5�|���3�X�8{1A52�����6����P���`��ډ�����]O�&�:̜��.KZ<���^�����?�n��8y$����L0�L0�L0�L0�L�� �|�X ��=�`���6�=���6�]d �Ca0�X�c0�J��=��#��
�aB�w�����R!�
XQ�P�]��B �Tќ�s4� �r�d[��H��h,Z�: _+HL�p����xN1fo��t;�����z������E��+���z(��1q��&L�0�D��`�2���"�lD�aPgx~f�# 2^{E��o�m���d��|a�ԫ ѓ���q,��g �ޅT'��"��ɡs��BtE�.�R�J�N��U�fS���5\k���@�� m��� �H&̈'��}�n�H��j ����ͱ�h�%�/%m{���������9 ������U���H�0��by֦��P��@Ig����e	x�?x�� Db�ee�'+�z5� ��kp_ʇQc�M�E�~e���'�'gɐ��Fm ~�}�> �8Xp�$U	�G�o�) B�5�����Q�4�x�dǚz��� ~et/e��,#���U@�2|���7|���3�1����&A��w�t��֔k��M0�L�?
�DY�c����Y^�}��$��+�椫��^�ɱ��9E����N��ʶq�������\nH��C����V��[����wzg�FS�\t����M�7�J��4���rF�7m�}����"G,�����wjl�y�K�8a�Ҭ�m��j�^X��]}UUy6�ݓ���̂���ͬ|S
+�i�����n7��@���~e�y�� ������i�����Ы����9�1����1q�{ꬸ�����]������[���q�z�N�����Z«ο�wI��"��G��Ac�]�^%�m��?f78Dc/ϭ��ظy$�?��n��|�{���Ļ!��ϙ�a=�6I���.��J�g=�}?�wqO��fg��yt�1z��߷Js>���r��n���_��hء+0�N\�ӹ\��=-��Hb��7������t�jaݺ�>�!_]����O$^޳*G�5�N�yY�3�і�lLgn�K~gPc~�O3��q�n�
�[��Ih��W"����hն'�g� &��׼st�yF�eY���͝e৪�ԍ�������Қ�=ǃR�Y?��r��±>�PwP�7<߭���ܶ�we�Az{��D?�hMo�v��Vk81�BMv���R��ݮ
�y��mp�s��yz`w��U���eA�̘ʱJǬ��1��0>��c?�+�y1��$�\^�5#�</Y�b[�Y:�R���~������*ňp���Hvlfg��ǅ�� �H7��5����^�jmmј	�J�Q�z�����U��0o./�.��O
��U�z�}��jOQ��a1͹�il��<�Sa��`��,ίl�Kl���s�W%�����4�9�ڔ&Y�ܭ�͕�����f�ii}����n5�fVi��n�����o��H�Hߩ3?_��i��ϕ�d��Z��4�*AttR[P%ͫ5�ms��oT�}D�bB6d��j�rє{gD�������	۱������o!�%�,-���0����8ۦ��V���^)��>1a�n��73�2��Wꡒ�7i]C����� o��N��ay:�O�Z�mO��S�#%�-gc�|�*��� 3O�NԨ��<|B<���̀�G�ڹc��/\��~XZ���enV�.�	���r[U�[u9���ANKÝ���Fer|���c�*]�״�Kri$�)�1�0|m��3~9"��U\��!ȣ����'��k^!`|@�Yң�!��{a�Nٺ���ǒ옼����:�tq|/����/��Qtcu�����Vݵvϟ+������b��N����
fhw��%�ʀQ��^�w<��p-`��}��Q���2���f�R���ػ�:7�)�JCwJ�8�V��E?t���}�Ǒ�Y�Z?�޲�ݱ,�\Y��ŝY�*�y�G�e�����c�+��ҟI�3�4���*�љ릏�<2F/8��l)*f�c��Gx�-c���D�� !������1�+�ȨaXT���U�N�or����-��	o�`��E��/�M�i ����\�/F�����
0���/��tk �p�o�0�P�}}��,ȉ� �l��;BX�Z�nF��(p�C�@W<@]@�r.�i,��죑��c�� �Сa�aY���0�ݰ�����1��h�d�C�yf�A
�,��b�C��� �'� ��V��T8���A�C,���5�ؽD��lч��h7�ؤ@N.	�~� �,HB�H
��3���a�0)(0��R��	ǯ��z��l�a�DL�O�o�
d�	�4-A���A�MN�F����zi�5L���BV8���+�H��tm0���(�HS�'����!�:�}&�M�)�8���H0��@(�5]i0!u���`�DsL �g�iG �h�0�R�ʪ ad�IB *˚�e�{��Z�HR�58AzD
$湃V.7�
��^0�����e����A�/ �p���Ai�H�0�
{��A�6z2�!z'�*;�U�P��uo����pp0~c�-�֐h�IK?�Y	�� ���%6��a8�o� �`�	&�`�	&�`�	�@�{�`j��F��S:��DY��Ҹ @^G,�t�	D�� y�1 �<J��$�>rb���<0�1��%�$z��Lʆ �=���d�Oa���BJ�/���s�M���'�P�ʞ��I�d�a���W�Pz�I.�Q�`�Q:߉nx�j
(����恈��Al]�!�=��\';��D�
�p(��& i3�rL��y��9�C��\@խ �
��%�L�e%6���ȍe!vԼ��u�N/�l�^t�R����Ʀo�:s�ai�nB.f�%6�\7�^W�T�0�})9lP����D#!�T�O]��lp�tr�؆J�v������צd�X@�z(�c/r�'�J��C' n�Ƣ����(`�5�_rH��d�&��OH@Ǡځ'bc���h�"5W�I�<1UBk�s�4�������`q�,�D-jS�H'����s54M�Zē��4��Oȣ�r)H�L6���h1�;+M̕�9�D!ҕ^\��%��@����u��@ʐp�L:M'Ǘ̠I�o��}2������e36��5ؖH:�&vv:yg:�i�)����{���}K,҆��EJpt4��Wt��qi�TcCb�L�Djb�:,�F��H ��`��K�5С�M�� �?^"Ol}���
H_�<)�!6�؏$��X�.~|��4/����cz,E;D�����a� �k)�ti_��_	��J���\tBHJM#�cRL_�ϔ�&�tQU&b{�KJ�_`�H_b�G�1��1]�se����R65V�qI"�␼Ț��$����Oh�ǥ�(	]�%b*S�B�Ub���<���ہ�%!�KmM��I��K5�C#��`_d!�A�} c��gs��6H{�`��m�1��	���1ob���]`a<��x���y��g��!%�a�	&�`��!��� �+mSD���"��2��F�j�ߤ<#��&���� (���F�|��oJl�24���$y������ȇ&�K���C���#� H�1�,7��$�e��|I}���lj��e% 6�0�y�i�sPS�ک;õs�,�D`����n8����«ѵjq���`j��S����> ~L�Ѵ�!�'����AQ����0>6ys��< �3�|��/�kl?��aY�􆢒j������Vh�l�Lh.��K��B��z�b�Bf�����44�,�f��	&��.�$7�:�qNb�4�q���Pé$�u>����(�M��y6��*b�A� @NB��k�6��F��%@�{�܏�*i0^OE�W��M���¦�O��D�t���txS7<�2�{�`��B�ېf֑@�42��L���P �6hmBXNW].�Z�@a���p�&5K4���r*11�e<��/�Y�0,"��<�tl6H�!'69i:,�@��49�������Y,6�3Є��p� �\h4�����m6��=�Dc.�+����Wؼ�p���]���C�f�Ke����@�X
]x����Z8�XÇ���>�+�y{o��������������EәB���߰�[/=��׾���y�O��UO������S))�����A�qJ�UI��U����/Nքį��0kq�Kn��=�J��NKg�Av�p�M�"Tf����̴b>�i��iO�������X�g�o��w����3��;1qfjU>~�`�)w���_(�F��������QP��>E��!�p=��h�L�"?.|��x�* �!@�&��H\��5�/AW\ςw�P��`̯�6� |4�)��6�ơ� 7�H8'�&�Jw�|U`$��6s	���8�w}��Uya��)���i��IFf*"��P
{���w�s�)��×Mn��L���X4��M�Ⰼ�d���0�1_��+L?p�U��"�5sl��A��|�LX�(��*�����Tr$�5:���Ni��p�x�n��~���ÔD*�!����9����L����S\�o�����
�J�.͡	�	�nE��z�-o���4�15�rP�ay>��9�,��F42祪7����FҫՄ�C��lqJ��x?3,��x*46��ۡzH��L��W���̀�S��R{�Yi`�@�"�,G��S��	v̨N帻�J�R��=0/��3_;^_2�>?�W�wr��=�	�V`��r�`��X�ݏ�&=?�=Z�W��5�����
� �ۄ�x�q��<7۵5�&��f)�>�҄@N}Lt��*�j811P3��<$m�	�J��Vnd�����h^�x�_���I���[��P�n����_�XTk#��C¨&�y�&�߫�F?d�3�L6�&��DN�o�9�1�L���
T �?�orR�3�Ϗ:�O��12G�+�yy
j�ݰ��"7HG�0�e
eG��׋�~����@�g�"�q�N2�8:���1̻���%�'���0ӌ?��ø�wV!��C��m1�}X=ƕaٴ98GDf�9�~N M8 4�����P;Uf�=���g�pt���0�H�#�TJt��c#zc:� 챼�8�aY[R������^s����1�\ ���1L̰]<�3��:���-�dA����4����g3操��dV���8L�w�+�7���;�c�0}+�r4��)�S��G�t9X�l,�s�.s��%�E��a��~Ӹy�5���~Խ�
ɻ��=�m�ö����oG����v&��$o��m/��K����_=�m�89�d풌� 74��5�B �]����f�㫜�O�R�ˊr�� ����|Ҙb��#�������38y������0��w*����ؕo�|��rr��X(~�G����Yx}�}H{���7l@�f��$���(�%A_��)׆�S<(3(���SVl�o��Lك~�XJq�{�̋Uw��y�U߈���z�Bm9���˻��r~��7��%�/t3��]�zqM�����vl���9�E�,���G��3�;|�W{�xM���JV�������]W
��9���6�W]/�/?��~Uw���MN��kY�.s�\��̺zbD��f��j��?)8q�b�x�/�����u*�w�^�۱�ɳ�{�.�Y�y񭅿H	޺�����}�}��[��םs�em�k4u���ι�?۞raױ]����������y�.^:Y4��Z��Y����B�M�.����𤌅�u,�U������S
��X��+���|�u��}g׮>js���Y�G#~�s��E����eE@���΢k~��6�8������S�
eM�{�;cEl�o���F��>�-�;̒�;��ǎ���r
|fs����پ,F�R���QN�>�8BXE'=�i��]�m�}0{Φ��g=;޿�����ړ��s�<(\��%z���em���]�Q�"'����>O�Yb���?*=�Q��g�ۘ��w��aA�`��{\Gm�I�t�wm����<�dmג�o=ڽw����d{�=g�pS�q���k����t�~f���zˏ:�jN?x���3�<8θ =��Cwxk�<���_6w�|zY����ܔ���=�7��rSg=���-��7>zk.�������:���[�_��F_m]����j���q�G���3�,�+��������ՠ�޶rV�7��l���K����[�7��#��^�nF[�!�1��o���f��>�l�{)'��gV��.�]�dCB��y�E/v4��0���x>b��/�oq����ˋ�Ժ��f���pў��\��~�z�=�;o�̈e�G.�Ԟ}���ֽ���\z��Y�Z#�o��+�
�[f�Nvp��o�J�Z�����˶v�[�877B=㽷��{�����^�j_q�Ǵa�{�ܽ}{��v�㜹�:������6������n5qU�6*����8�{"��ܿ��H�}D[{t`��"`֓�G�/z�y�� �Jj���3�Z�O�8�o7�f�\�h���K���]���?~�B���m��m-�Y^�XjM��t��Z������s�������F��[�[b%�v�X��8zgaĥ��*F�ʜcv��K����%n�1
WFќ4�CG*+k���6����{���9�ò~y��-�n��;��@���-���������0V�?p/�'#F��[Ḱ��r]��[����+~5WyI��/�4+mb�ڰ�e嵃�YnW���*bf��_x's͒���X�=���R���_����t�~�r�~zX�Eh��Y���Ź�vǂ�����϶���ݱlߩ�e3*̺��]���Ul�a������Y�
Wkҟ?:�p�;?0��R�ˣ֫i�]үߧ(�;�P��?Rl����N?f#;}��#����u�9���m[��>P�b��ӽW*jj��=7�䣤B�A�������]�(>�ޥ��>I��u�W�}��i���x>�x�֋�Wn������'��]��z$7�L0�L0�L0�L0��5���l�G��l�8� ���=���6�]�TĀ~�h�p����^[��M�_���t�4>���!ԃ�	@�k���h�pS�'�OF����� N~Du�@JJ"L�q!��	Pm�Y���;��0kX{�}�"�VD�!}�z�%������wL��&eӣ�.����k����)~G�n��}{�{�nq"�F�(�u��h�# rH�_{Y�C�Y 3�{Æ�0�
']�0?it�18�A�"�4����I�:�A���P]�?- ������W���iN)j7�s�u�k(D� ���7� e�����g�>Nv�d8"��}�V̛���@��IZ߀�tn��Ÿ.� V�=P��G��]�1� `�35�%�7��@Ig��Q x��Sp��kSJ���� m���������
)`$��ȟ����ɺ��~��5�\L0����e�&�Ѐm�� s3�}�" �N�%%	5U@��k�~@�2& j.Qn�<�D��+Q�YF�Ⱦ��cRN���|�2���꯸L�J�����S�'�k���A�t�����M0�L�?
Zw��7���;eq^����`�J���9q���nr�ӽh�C~�����e=�k�R�%%�9ۋ}\{ĸ�Z���_���_<��`�?lu��֘I��e�z0D!����T�y�]i�
Sk�s���N�妥�����ۗ�{�&��iw54,�����<�P9��ͪ�M�fV��ԫR6�՗<JΨ��r��:*�kd݅чd��Hi�ަɫ��Q5<���I��#�q�Ҋ�R�Р�A��o�;�#�әU�^�ZRz���Ya�3*-�� �&\���� ����&;�5八R�Ծ%��շ+׻���K\㯏��M��1���:g���77�V�DZ�ʽ%B��԰���b)�3ߝf����&rі�Κ婤^au=�����w4)�YV=��a��l��yC���I޻U"����x�k�ʺ���*�ܭ�m�%��:�ؕ�1������1P����]?�=tMω�	���
�Fe]�N	Y���{\�v:��(�gև����5�寵���p��0�n�V<�9�׹��[b���aa�[أ��H(aK,z�4�]	i��~n�5��%����qKq[���b�t̚�P����hlu�(lj���m�J���Mi��x�����[ӭFT���Ƭ@qx0�9_]�(�q��8�;Fƹ:����C�as}���%bK������@�j� �J�_�{t��U:7�}t]�N�h(2D��H��т�<��si���c̡��4����b�i+�����y����&��&�����|fK`iT4=����Zj�rRJ�KUxg[D���=C�~Y��wl�m�*��(o���8��b65����#$���� 7�<��������T7��A��}���(fu�CWv}�s|<å?�'�[��*���t��s�	�����G�W�m�oCeu݈�u����5��3�܂�;�"�ʢ[��w���脅<�v�4�r'�2�JJ\��g8�~0��I��:R���i֕�@EYWQ�.�f�����=}�#�1�-�Q�1�QC)�FZ_?�|l���o[����d��Z=�ql�" ��Z݄�ڌ�L�^�m7��֪�|O�ƙoI���Ⱦ���ǝVU�57F�h���/��JꚆj�Z%C���ͬ�4A�ӯC%>�]�\K7��z�P�Lo�ӥ�>�m���-�^_ӫ�ʐ���Ѫ#FX�/�1���i�X(mN��!��٨> )�!�&�`��w��s�E��Б�0?��@kK���G/�$����h�zi*+ݧ�>�/r�G��F�1�%�Yv���C^�k�e\o��Զ:^��Y�yJ��9}����/tQ��o�����;�8Ҫ����
��z��^��X��#q��}����3�q�=�59O��������u�}q�r��6�|����%�v�n^Sb��gT�fU�K�+*�DZuElxLd%/����onȳ��YC� y|e8@�@l]
�@f�=��ր��� �ˡ\L�;!���ݡb؍�;W�Z �9@Ui"`<YW5�ːWB�Ʃ =@[�aa0���a� і�`Y	�I�'���~�2�a� � 8`���� ���`>�,U��ANZ�E �ȊC���N��+>V�x����$�<X�g\t�s�!M��ӭ �^	�����c�m�h�r깺��P~ȵ��,0;P���2HGr2c��1��\ba���dYӠ�6DOn��� yL�C��QZ
���1��D,9P'R8�������@&��O��]��d�H�5�u�����k*�%e���!��
� -�|���+0��0��1e���� }�Y@GZc���ɲ�"�J���	Ƒűa44��2(�g$�ȡh�Z�Aay�a�#�ݐ�AB��c� X�uCX�|,{�%��pA�ҋ�࡭�Fk��AV��/�^�W��w}��U�z����fu������A-=����F��զ��s��n r ��k j|�vb�KlA��q��U��PQ��27�CX@���������9d�	&�`�	&�`�	&�? ��MT�	�G�%���/$�	���:
:���H ��XD�a�� ��G�Y��GN��;��C�D��K�  ;�R��L��b"��������2MD�<�a��
����rʞ��K�d�a����W�cQz�I1��)�Q:߉nx�r
(����恆��Al]�,:�=��\�"P6�h�+�S*	�M �fLt���b�s��j+��[ƥc;��Jl�0�a�B�4y��\&^
���R� XXA�R�M߆u�{k�:*z��b��Kaйnн., 6]gX���ՠ#�W"�t|�D�:K�6�<ӥ@�ӱ%=��p1M�M�U�@����8��4^�J�%f+�:l7��6��&eJEB&��%bp������@�恒.`a� S�4�O�ƾ�%�5B���a�y
6�@�ƐK�/��PH@DKi\�PӦS!��s
������H�bH8<��T�l0�j�Z<|�
l.vV�B���<��A�J��4�K�IA*~����a[$ӹR%��/Y�dc����a{I���A��l0�,r�-��;\��R�Θ<��4h��A����y�Jh��%k$"�3������/h+A"Ć�4�<:h����XH�,D��^���k�B����A��D���P`�e��� yR4Cl��	]�(]��>���^T�7�a>��h4�v�r!�U�ì���lB3�*1��a�bI(:&69$��I����X��F��ؘ� �I0M�r�L����<�A(H5Ɛ>,�t9���.޳��XE�%���C�"k�l,�ë�ȉ�Vyb�΀���RP�ȘBr�;�恜�}��.	�_bhk2�EX�B"�F�m��x�� e���-L_-��6�< �I
�`�6 �I�L2&`>OǼ�bw����D\�;3�����F{���	&�`�	�?G)PR��{"m��B�d 0�0�l���$�0����� z�R�דr��	��7$6IB^{�<+�5*�"�2�U6bqc�����<��v�8� qPܞ�u ��H��Ite�S�w�/t �<f	Ѯ�W�&L!����3\����楁�x K�1ñ9��߂��(�I�QSZlN�b� �mF�GY���NH�҂.����`|l�<��� �Ucو�2�2�<�e��0�T���(�?���'`�DxC��cp'�4�B7�k����� ��N��5Jp�y��	&�h�P�$7�e �qN�Ӄ4��Bm�A],��A�l=����(�M��Y:��*�׉r�q�J]À�u4�HX%z��{{�K���x=�����KQ�ў������=�M��d|�{��a�	�;`ёwnC>�kXG���0�o2a��Qf�t��8RP��A+���!�?~\ ��۔l�4�d)�M� ����^��	���u���H���&�ZldȉMN%����� ���k�Q.rijH��"�S ��br�фw�TO��:�����>�AJf���|_���J5+fֻ�����±�bS_�s���.k
nv��[��ȑ���_��Glu)�\�5��	���6%N���5����R�\�����#V����w��$�;��$�5�h%f�R]��x����c��Y�[��n���d��n}J^#��S�8M��0�1؟����������n;���i�I�M�5]&�N�{p�_�Xh��}����O�	���:��������6�>ϬL$؃d�];Pi�'��ྃS�� �q][�Ƹ?���x���2i�F��[8q���0��s ~���<vqJ� 흃
~�m���T���΋X����=�)>���Zk|U^�f#1�6	�~C���XyXO��j�����|�?��|=|���o?���c����x�a1���a�c������@;/�C�K�Ј���\��7��,��b?�EGd�Fr}����פ�ɰ���.��=${U���t-�#�[���j��I���ߛR).�z��<���#��NA�u3�,u��F0�qL�S�* g�F���8�Ϭ]6k�R��=�k0�&����oq4n�߉��~�mיִ����4����D��tgX�»ѡRYۜ��9�/Qg}���Q��*Ү�$�2z����˓����49Ǘ�&:��e��D�z�84����!f��|�*�^�$�B��>^*���4/����n���j�sĳF�ѝ���jā	N}��=m%��� 7�q|�@���N��_���fqRd��reoh�]��Rq��֔�	I�g>`[�׺y=W��e�e�#�8ԟ�	̶L��}	�kJ[�6vNpv��8�=�k���!��a�y�5Ax�IL��'��_���~}���crR�>ů�Z'�����9��9/OA�c~��[���0ƭ���l��\��.�q����"퉑N� ґ��0�ƫDz��gC�����>Ä���?������&j�G��c���:T`�b,[�0Ҵ 7�� �l Zqt���;���ߓ�!�?���d�����a�{��B��b�]�sȻB���eM����ϑ�#��c��h��TǑ+��	4�`�L+�T@�,��=8 �C�\�|a9�� �&������Tx����l�*����f�}�1���N�1���c�r�G>���c�O�d�`����;�Fd�#��G���	���wی�m�C�����3�;ۙ,��`^����.��!�� }�*1��;Ǩ�ߝ��L�J<�Q�Z�l7�;���ncz�,E ��(�H�"�q<�4�c�˓a蔳v���r������c:�ojܩ ����޼^�������\v�)�����cj��\�+��H{��7l@�f&��S0���h�,}9��\��M�����SVl��X�1����.b1�Z�
�����:��\�����L�5�k������k����>�i���h�.�M5q�:�Z��+ku	+��Z��_��ev$U�\z�p�v�iUwY���7N���i������e�Z��Ł�����,SV�+i���=��cK�{{�j>)̾'ܡ�l^��ٕ#*�ü��x�o��=�Q�m��M���x�o���'���N�NV�`���7���<����߽%]�5z7G�Y������g.-7�"+���R�iWɑw�[a�~�<ښe��|���Sז=�ώ�5#j0{�۴����0�\[r!���/������;�l�-\l�t�V��5�>�o�m��[pj�5&�o���X�^"5���s���k#�)��0�ҥ$���s����,���9K9��P�q���
��G�7�y�1�����՟ܠ�P*fܿ:�^ۑzE��1��D���W>Z�qx��1�%�l8y�Y��iC�ُ?)~��G%3�2�t�P�j�+��g?�~�.���s��a����3�����,Yڱ܅���X8��#/J�hD��'�|��T%��.D����������k�b�zͭ��sߍ�G��K��<Ю��w�em�.�3xk�`�^`�1׍�nn��H�p�_^;F.K?p�~J�'�}̇���M1���M�Ի����o��+�X��=�b�&i�Î�ڭ�)���̄����r�K���G8sA5��.`��ф-�#�W�-X;��ͫ��?R�;.P>���b۹Ŝ�g�������,����5�]�N=���6�||빏M�������J��"��2Ь�XT��ّGRFesǞ�U/��<}|u�����[>{k��ަ{ߍ���ww\i�ɞ�]s��]�}!w��D>����cI���\��m�:����=7�߿�z�ӛ�ܺuCx�PS{��32
��;K;����-�2�%��7�w8Hw��o[ɬQ6/z��%8�VX�^�JHhؽġ沃�ߪ����J���s�X���q��m>St���������԰]��Z�՞�x�ڝ���l?��Z��rg���{5o��������28�y�=R���uS��Ce�9~���B��kbw���/�7������ᬭO��X*J*�1�X���s�-�\�j^�n�����"��C��Ţ�;ר6���/J+����y�����qw�Ho�����3Q��e��7�n��B��Eq��vݟ����P�b���o=���=4�#wˋ�x3��q�|a�̣3?���MI�i����Ы�ލ�3��Ų����+���Nc��_���%��R�@mW�I����ۑK��2�]�r��[������7\^r�~̜������>�,��<&`6s�a��J�ե�oޝ�����ig������E��N���o�� z�.u����Gf9#'V}��A%�Bad����/7��5]7Szբ��,^_�ܧ$w���۶m�p1��V����B�zql䁥���U_�KA�쏕����\ݤ>U�����P(Λo���LWѦE���y�GrL0�L0�L0�L0�L0�_}�+A�#d�%��� ���Mݶ��`�*���,�de <qI�Fx� ޖZ�wlc��J_��[ϝ���$p������+�Pa ���<>�B��?����@�H��Ak�=���B�	f����������zhLM��1��3&����MO"�C@���E7S�P?0�S��L�w�0��E�~�����<�c��,��u�6Fw�k/��`�A��ް�����"����t:'eS3q, �����P� �� �l��X�-��AW�ϋ��������W�]j�B)j7�����Y�Blj���5Hى�XlG���a������ 4�l�d��	|*y
|"�)��_@�Hl�V�-��0f���1v/Vo��4�އ��`�����(�,"P
ԙ�/�/p� +z��)`Σ>H?m�X/-����g[�{��*S@�w~t��	&���i��n7H�	@��- ��G#�%'�>j��* B�5e�  规~��3(�! ��Sׯ�qR^���K��	u�W�߀A��K�;��r��@]�șr=����q2�L�'S��l��M0�L�?
�Q��)?��Y�O�Kw�����evQ������o�u8w�ŹC�S���?�b�e�q�����
<R��?ʴ�ƅ���h�N��������	���̞�rL��T /r��I�×e?���~ˑwb>���y�Y�U���e�cp.y�Yy�7�W�����,��狳����Ok���sv��~��L��}g�Z����/#F3#>|r<��8��Y�v�N$�|���]��5cS��3{�����N�u����y?�fu�~<g�5�٤�%񊿞ئ��ڻ�*���ٱ��" �x/�J/R/����ґ"�Q4�l�k�ƨD�1�h4��1�-[4&1�]Tl��ݻ�\����������g�̜33�3�3�3�ӻ�4x��ڎ;��z�jt�Fk�h��=�Ͼ=�s�����ܝ�|�jV�7w�fT?�p���7��j>����I��M��vQܢ�i��o�N\x�(r��I?^�M[ts|Ăc�g��R�.�8���̃o��z7g\ս�3���m�`�+w�&�;w�o�Z��S��xcV�[w��P^�rylHܥa��^�<�7��V����<�#�b�}�ף���M��ȣWCr>�(�x�����̉[U1-~V����cEO��3��̠>��$��jg{a��+7߈���Ku��{��x��'�M��>������f;&��f�O�W.����h�ש��|�o��9<�l��̑�WM��zy\��k��ƗO
-�6���1��J��v2�h���N��+�����۾p�r���7�m"�����گ��M,�<3��.�,����۪�V'�.7������߸V������Gu���M�O����!K�u���.?�%;�{�լ_��'N�t�K�l汯Yo�����0�����m���bK��[s�M�F�oa������\���Jez�N��Yu��v���[�/_�(���Ņov���R�Y�_w���7	<�$�Xh;��+����?�Y��__j�i������-��6h�?�m��^Of�mk�i͵.�{����l|0�K�}���|��跨�;���r�G�Z��l{̯C�a��{��\_�;���/�l�rG����d�o�]�����Q\���pm�'�:������ˑ���X��p�/gd^���b��n����ܭ�8�7�����Χc��jw��iԙ&k7�u,�b����'~ϴu�:a�}�?�֤�.�{mw�T������!����Z�ΰ��]n���5�>�Ys������ѭ���?�u�~n�ݞKnw�N��R>���i=^itox���I�ＩM,C�ui����p��#��:�mx>ϡӹdť��l^}����D���D�:�}ml��{K��ܚ1�������^5HXu-yp�͙1)7���ܚ��������xoLUܞ��ܼ�oF��5-��bJ��W.|fV��������`Y~Uմ��U�ӏܝ9pi圴��,G�v'5{Pż�yw���jq��{K�;3eߤ�GnD~���!??Z9���ґ�?|�-V�m�P=�=&L�[�<�裏}9�	>-l��˷:ϱ���`ʼn?���WS"�~�:-z��AG�g�W�ڮ�%9��̎zgI����emz�a��i݇_����㆟���Ӣ���6[Sb�����O���շ�=.�Y|gn��G����$���Uc0�f���~�����@��s�� �Z$Ҕ#����,����м�;� shRs�`.���{���9haLpj����S�s��W@5h����M8u����Kxu&��(4 ؑ�'�0���XB��sR�4H��3U�X8�D�no���2���N4E�n� Q���~�x�>����Z�m'`���'rǧ����OW=1`"�0��V�ٴ+hZ��
���,���S@m����`*����XEy��)��rq��'w������KT�.��c�E��w8Z��L��U�*��z#����	�/[qa�4�3���q<�/���y6��I�K������?�!Dx]�	�F��[��=���U�.���[��Dq��5�����fl>��|��Ř��)��4��f����p��>�W�#�P���8���m��D�1���T[���|إ+*OB�N���,���{�)��̀O����t�)��ڶ ����Q_���kh��u���~*���}'�}����0`�t�$.�q띎=�:�5K��5ٰ�	U�
��r�3�I�,T}O}��h����m�U�P���ò�QhH�W��Ϙ���Q�^�N�W�žU(�o��?>E��W�b���Ľ�	�GR�	$H� A�	�,���YnĖ^�|��	�N~#�xv�?hAc��R����	�7I�
���
������Is�}�.�@5�[��ƿ�|A[`5[�B8����c[�{	�Mv�a�����d����D����^y�m���D��:��lK�+�{4OJ"�>��}E�(���,�Me֑�9��c���d�&h���7�-��IA6:S(~��@�!��5���J�?����:|ZL�C:6�(����GJ��&dg�x�w"�h`s9p��]�K��c*�����mDq�8�v�<����t1�6 �{$�c�ВlX��D�Y�5�ɉ�λw<@�V��]P�	;FV�1����m��b��S`�g@�qD�=c�N�� T�M���p�u1�`XJ)v��G5����ir ����=�f�霺o�W��n�E%��mQ֠�\����lF�����:n�ľ�E�Fy�4͑/,B~�l�xum�I������s�[;��8����L�lϮ��e>��<P�Ҭdӹ��MM���ո���O��
�K�,���D٦�%�	��ǵ��F�0>;��'����&�=��.�Z�W��ax�|�cʊ�o7�������CY�� . #�Pul����8k�yYi7뒤ʭR���2-��Ú �*C���h�c�ѫ��`�&�=HBF-4�e��{?������KQay �m��d5�G��uS#ܚxmZ� ׽4�Y�P��<��֛�E�R8f�jM������h���6ɇ��j��%�����5���F���:��X�3�Ԏ�Qs�:��x�ڬg p��6�����8 �ǁ��Q��Ku�!�7j�_��� �p`��"C��ܖ� �]Z��6G�������.�79��[�-S;�L���������#j�7����>Á�Lu�=��u��/\��Fm����}j7?�l�P;�ľi���C[��in|_u���6�S�-���R�վN�~`"ť�����\Ln�W�xqԧ��-��z����9����wI�QSFz�(_ed�����(��l��8�㖂���}�J���q��&��y�����Uβc@2s*����T>-��W���}w��c~��cߙa�<�J�K	��m��%H� A�	V�'��b*G�#��V[	�kt<D$ۤ���eB�4(�y��Dg{&��ř[. W��5�R��Z��) t�_
n�����h���sT�@��A��6���+�����^��-{W�9�m�6�L�^��Pt�9]��������Cn9���*�h��dKESZ4^�8����_�C����v�^��E�����
�?�:~*ٍ�]ٚй88��Mǀ�d"��4�&QNGj1�8Mc�{��ͦdd	�?�1U�-l�|&�Z����̬�g�8̀ɦsqdǇ��^巋��c{bN�'޵�R,~���$��H�8������47�Fo����^����kS�^���~�ز�*�-��Ah���{�#�)g�%`}���W�Y+qӹ��pk`���u���٬^ �ú�y��KB�/ |%r���ς��@������J�<{��K�`{0�5�ڛ����坎��w��ǣa:36_LCk�P�^<3ba���Ϧ�A�����,�;
m~�q���3��  �&������}�C$U������������mg1��?.WaL�V�uh2,�����ax�;C��H���[m�g�Eü��{�pX���i��{�~�l�m�ܫ6���Ι����oh�u�>�k��e��?xݑ�R����o��5��z��{�u�Wr-�5fP���܊%�'�.O��m��j�1�C�O״HZ3����&�9Unp�����=�8���E�r�?6��q��7�N)O�Ǫ�)�ɧ0��[=@��&ުN�{}�������`PQT�Q�����1�1�8����F�^L�d�����v�|4�db�d8�i�в���

��&;[C�&p�yj���]0����U��7�i �L#�<�_uIw���B\9��K��kJKEt���T��8Iq6M��������k �®h����I�a������1�;��N�N���I�ap�WB֠X��!��7v3�/	����6Ax9X��R_�����^=?w���h�/��yt-Tp�*��sΜ�n`����e���6`�z�n�z�N�ɽZ���=~��6 ���1⽈��fr�cs�{O�o	f'��*H���߳��f�l���V����-�I6�^�n��tl���,���f��Ãt
����']�h���!�7w��C
�<V��`��y+ل��m�/�ȼP;e��\�������z=�n����8h>�[���<_,*�Jo�<.mr!�/�9����B�p��1�U�68��Jr��NG����޾]��}��(�'8�@3ԩ�t��w�CG$��]WeV�ּ=J�ߨ���l�.VUpb�j
ΨT�����i�Y�*��j������Y�޻�h���(�텗qm�k�y���O�_+���TUpv�]�����+U_Ԣ��kx��݋s����Y�)3d�=Q����_�ZSr��,ݨ�SRUt��c�.(�>��,M+j�?!�;�^�+"�Pg�CԤk������MWӁ�n��ו����-�Xl�/�È���T�W0��P�}߉ۘ�[d�)�Q�Xw;��!��ͣvbK��Q�?�8&������6�R��46R��D�IN�����$%hF��P�����-��K�h��d��s�Y{��.,�wv'��\��t=�%��-�� {���Q�50oE����r�m$[v�L�Ѕ�L��{P�(~���S(Od��ɹ(�iw��j����<�3���B�����캐�)隬�c�)0�!V�J�����{��l�d��ߦ�uo���M*�T:N;��XG�m�����)ꛮR�Q�9}0�x��Yv���t�4�;�o9�����dw/���|<�m,���dvҀƔV#�WL�W,�#���[N���S\̾#���8��d$���M1�fnO��tW	����	6V�9����KlE5���C)�n~�_C�>	q-��Pǖ>X=�A�أ�XB]��c>�N]�|f��u�͹ޮ���m=��3����uuP�5�I9�G�m����"7��E$�nCCx�)�c3J�u����D�Q�`��	GF]���۳>n�O(+0(�z����{M�Y����q{�KI��V�7�����G�_���E�/��}۱��:�h��U��WD��L�y�:����,xť�',+���]�N�N��:�y���>���&{o=?����[J�2|̍��9쟱|y|Ur��5��2��������ߩ�p��`��w������g^??�L�/��2/c��-ߺfV<7�-pD�����{�pAUJ锋�]���./�ެټ����L�z���NZ�N�R����fF����`|I���m�fv�[�xZu��L���;�������=q�;S���vB]6�Ѣ���f~:�������4�9,�����?�+/>0���C��]̙�s�׾��L?���u��}o|�v��#6�.M����_���jW�E���;j$;;ݥ�C�Ȏ������i�?ה�m9������f�|e��	�Zo-���YBf��V��Z7�X�iԗ�uCK�~�V��wQ�S��g�k�/:��[־���q>��G_;6�r���|�?V��n4����[�̑mz�[�}E�Cf*�5޻(�����v+��M��)��u�U�6$i�oQJ�m��X����n����v���|`RĒ�#�=�����[w�&���q{l�M��ﶼΓK�09�b`�����Nh�h��D���g��R3ͣ�斩�n��a�[�"��_&��_����ۨ��]�dbi�l�k���x�,���K#�7X~,u��t����;��St�*#���t3���F%	��rm�p�X���daЁ��]��r|���a��O~4&菩�.�L��9=���ȫr��S�{�v�zO�(�_�*���j~��1�b�����%a��{����gZ�L��rE�����`�Ϗ��>о�o��U�v?^��j�����oz\���{����D��xbك��-�^k�Q����[R����W����b��&�5wZ,���t���+�=f{�49U2bt�lղ[S=����:��t�7�M���2�S���ά��qiz��g:t=Ph���t�kN#�}upeA��o9�]��s�ݠ��]l���;1ӽ��?��ii���d�_�:vߜa�U��!���6̔�X��r�����~�V��%�Gf{��S6cM��G�Ϸ,I��t��r��8Áo+�6�v�W��C�ߌ��w|��Ek'����aU����@�^�=ش��ҽ�F��y��E=���.k̀Ifg>�}˰�-�d')��������>ٯ��<e���O?���{Vt�:v��C����~}��ga��V�N�으���O֎j;��Y@֟[�~�A�7�Ǎ�l�2�ʈ���M�n���fÓ��� �j��e��S�,�i��p����.�N��iQY`���g6lr���O�V�<׮Ս�|�{/��:�����������>~'M�ZT�Z�66n�M|Ѿ�3�z-~��Q�w���p�U��"��b��A��[2 ]����ލ�Zͷ;�2�oz8�����=����C�m_}����s|��ϱ��=�{�ʬ�����[�y����W��.�\>8|tȀ������wM��Nެ���oW�x��?�3�ģ��^ۓK� A�	$H� A�	$H� ����Q<�S�d�L.�7 �7�x⯭I"]qk�V�8������W>�3����h��7o"�;����"���X��k�h��Ks�4֎��{��M���S�&�T�ɛ���8�p=z;�`���;`7��pEX�4������!��6��o�vW�g�ku~�6���AT��1�=,�E2���AX�.t���s�Ow�}0�"�c�W�X��B<le�#�s[�o�~��M����Sr���^�SX��0�(w�'���c�g����9 d���B�%������ޚO2l��(��̱GȔ�u~Y���d^�|�[�� �f@��8ߘ��2��]'�D�p���<r�]�xRd�"��pl�x���"c���\p���i	�h�H`eJ"WZ�S��8�A�AdL����ϩ-�ƣ����?�Cy��Y�f����È�.���H�}/A�_� �揺�&��q���6�́�q��Q�]�@�H ������[SHض������݈��%�����w
���+���B?����_�(^�R-r��/x���Zn-6���BG}�	$H��A��k{������]�XXO�n>.��d�0�sw��fMz���M�|0��O�2y�>=�M�ϱ�,=�������F?����?����\��db�O�>���g�tӑ{{
kGaf��'>�CV�V_>����`\d�E��ˆq��KKT!=!M.\/�F��ET�:6_"/�H���ϗ8fB�jt��H_�>��:���P�~�u�_����:�/�g���:}�~?(�c/ۇpa"[�6�u�0��)�<�ƹ#=H�ILF"Q���܁��K�4��$�A2?��R�1(E'� ��"+E��d_d��,��dP!+��w�@-͑�h����S��N�EN2�J@����Ci{"��%�(�d	*dF�` �3�l�{1~���p�gP"�ʒ�Ie!��H��$bpZ��B��qF�Ɍ��@�-RM�#ͅ�Cs�t������U.Ȣr�R�{ʹ�s�S:JP�H�rB"�����T�]�8V&�C����Tsad�")bLo���q�`F�ڮ^ܝ���E����j���^��m	l#E(,�����"	��`��I0qFl,�����ٳ�.����4<,�[�^D1ZG�+�� ��:G8 � ���OD)�@��#�*���FS	SvA�/�՝�u%]j��1�H#J�"]c��p�4�0 ��nH��"6�'�ѦD�c`�R��"��� �Lr��}��ĳ���)��L}�/ҩ?�HV#'-٩~���/�)<'=�ԇd3�8>��������=����ٴ/.�iQl�?�aHV�2���G.�K�f%zr}]������L�~4I�%A�	$H� A��%,h�߆��f�� X����9Ъ%�e����?2ZS��Ζ�����GF�ֆ@;a	A�hIdeC��R��&S�$��9��	��L��A�\(���qؒ�?pψ��mh�c�t�"űg�)�y�7ކ��h�eM��SR0�x ���DS
�4��M��i.�F��������|����o��M��ȭ��x>|����+y��y��y�m'J�ї���� ��Bi�Gy�K��xJ�@Ls3_��P�*�
a$�4阵���G�#�����<����\��"""<�>�����"Bi � �R��)M�����}�NSxQ�b�rcH��F�BddKh�:@�ZJσ�ڨ�p�v�_��[�qF�<+#"����w�~��Kel`������G�G\�{��ƕڈV��&�"5VPGt�k,��\p'6�4���}*����~t�y�6֪:6��������`���B5-��bL�����W=�j�Wǅ��U1�fpv����DV��U����8���1ft�:ߏ���h:�m�鄐��Bݍ��r;��ve���lQՃ�G���Q��vTL���h��tGT�}FY *������Q�g�Ȩ6��!wl�<Dxx'(�}/:���vt|�#*�ܕUp�z��ѭ�l�%�:�*_v^�C�m���'f ?m:�M�x�#�U��}���*8R�	�����
jG
���$믩F(����|�'��t�C�����jKn?��4����S}s�����wʧ��Kmʋ�*�'V����y"G��@mȍ⹓���^��o��$jMa��wg폸�o{j�.�FҹG����ޜ�M�P|j��$w�������1`KKHWF���=�&wo��Q�cc��)6�6 �Ry_�>ks���Mǩ���ز4cs����8ö�(����!;���б%��{ԧ����j�'����H��Q�^�Bq�����rt#jEv,�F5{�������V����nEi����Oy4�����f���S��ۚ옓�Қ�#A�	�[���镰���YJ�#�t@@����Q��l}7C��]�k�����l�͞���I�'xLG#�>]�`��n�NT6����{�����Neq�K�_�
Cgt!�6kIDc^6~?��[�+��ƺ}�=h|,�y�{�+��-W$��~�	��=������Ɛ��*AjKx�2�V��J:�w{DR�#e���\�=[��d�@:�IT�T:�1�@r�r��K�]��q��ޭ��g��!�B�-1�Cԙ�Ո��GsD�!�����!��N,�� +D:���5]QD�[lJ%A�_�#{m�_PBMcq{5�_E���d�`��){���Ւ� ��Oh�ȿ ���n�n���3|Kg흁�\F�� ��H��'�=%C7�e�5�Ʌ4D�P�>�e��*}��l���"���	��U�=*}BT订I�]P�������^?�? �L��Z��!j�Fk�h�ɩQH�Eb2�x"���� X���Зڤ�p��M�4����ݸ��*_w|�Fd\""h���u�/�"�1�ʐ����c�1 &��~pd7��mK�?�������OaO��R��&��pp�W8+�
�Jѧ�Jѫg���^���V��&Yo�©g�©�Z�S��wP)�N�$wQ)��j�C� E�~
��j���_���G�j�n�RX6RX5V)��
ٍ ���Һ�c��Q�p������_��
��jEP�6��M�
#�����)̑Ⱥ�Zѣ����{��=H��D*"�bQC�6P4!ޒ�3���J�̊��X�ܸ�J�0Q+�H����������L�^�_IԴ�&czJkޭRX���$:9�'~��g�t^O�Cͮ�
~d���	 g�Q���ޏ�P��!z��\���h�/x&�+��h�/xy�y�s�&ib�\~�X�E�{�Hn�h�irƦ�J(�ɂ�e���V�|t瞫�lאַ�qu��_���X�����0���9���0ބ�J�Z[
.���6#����f���A'��S_c�h��cӗ�����S(䶳�~�t��Z��vb�Vtk�Vt�<Y�*�[P�d$�VXt�����3��{7&�~ł��?�Ԋ~�ɭTp��*l�T�~�j�+�hh����nmͧa�W{{֧(��Q+�R>zQ��ԧ�8��ՙ���w�pG5z������Gak�����GaO��$wV����dCnW5�!6�~OJ�ٷ�E�~t<t���~ؖw�9��*��S���#�����%<��Qan���6�@x>t�C_V��ܬ�(u�k
n��A軹�Z��:��6B��v��%qW�]oX��&�ҹq���y.�c���͋HI���~o���I�M���U��N_�s?����Ղ.xw�}���n�����1�I���u\Ɨ��Q*Zsi��l #OAr��q}�O�>�
vʹba~�d,O]^�\X8	��ۚ���㩰�.K�n.�Y�	��؍>vݮ_�c���87�ЭuU��鲒ʠ��-*�w�[�3��;�,̶�~�ze�_,��?���z�ԑ�{&"ԣ#j'��5�Pؖ �=���n_��GuO��Pw��P7[Q���!��o���cƖYԀ�hm��L��rqPpw}�g4��lH����t�lp�Z��)����Tˇe�͆e�����̉���U�GO���x������������#rH��,9D-�ω5�mZ�#��"*Q��fD�N�1���eű�jҍ�d3R��ȍ3-�R����2#��)/yD�j���h��i��T�lP�Z���eĒ;Jm6$��tXV�|��ժe����T��j���xӑ�	�Q����Y�O���3��0�Uʲ�̉�����!rGi��|�iJYN`�<C��e���C"���lpt�i�_�<S"K��T��xʓ2�,���$�W)V�I�(�(-Am��c�.�Rj�J�<�/JAa��P�0� �@�K�2e�,F�Kd��Å	�j�ߌ������@Y�2H��օէ�<��c6M)L���:zJu�=x�]|�̭O&��1�@]�3������зi�o�%ø��ү!q����_��̰����|vyV�K3�WOlS�W���gSK�=+Pc����gQ{`u7�ړF�^���Jm�cOa��g�Dpm:3>X��6K��1IK�ő�H�g'jd�aj��!>&QJYJd�,=�t�di�n3��I�6�!�%���IT�s��d�I�f�ҵ&����!��$�'Ré���5ˉ�~)V)���͊f}�� +N^@�و!	���Ȇ�~��U�O�~�`p�Y��8ӑy	�����A���#���!����$ɲR�e�RY�e�G��Kc}]�$�>U>jH�|�$��y���FS�)�I���1��Կϊ1����'� A�	$H� A�	$H� A�߃^�p��B��sOG�S?��`�ʬя����F^ސ�{C�6 �����8�Q��W�����*�*�\�By�W�}��ZQ��l��\qG�R?/�G (��tEw_%|��0 �����!*21Z(�|`�6�6ҷ-��&�Ij+5k�ٚo�ֻ?�>���q���J��ꯋ�m0� p�&,�?���0(u��k�@[���[�7�9���@w���#�M�r!�T;pi�x�zs;t��}>k}�S,O&��f��a�mY�\���^T�^����
_���ǜ�&�An:�^�pRv���l�Qҡ�V�Cf��-/���.�zu���=/	���|�#���*@ӛ�΢����͈5���;CD?� �ؼ#� �3b�aT.�s:4�+��*鰨�"Ԯ���RC\�R+A�_�s���g�s{��xR��^�����,M�/�8NtF��v�������!/��GcN����f��8kTY�e$�am��5�~Llú�~N-�\����.z+^^������ԷH�~	$H��/�R�	$�� �/"}� �b^�L&����8L?\_�Y2�p}�XO�����qC�s3.��6�����	�6V��-]�΋����o�m��M	��P2�J��[����5�(k�q$ب����aϒ3���e�zb�X��,���bY}���t	$H� A�	$�����y��{������q�e5q�����qj����i�eϋ��E�ϑ)Enƙ_�	n}�؆؎�_D�x��ue�s2AG���8�/���5��tŶ���z�<�f\L��5����C�c�H��>��x�-�������KO8���H����M�h{E=���_ƮW��"b`��p"o��8������GLG_��%H� A��"��2A.���.�����I��ɔ̭]��em�[&���̞����\XmT%G'cb���TG�_�+ү�+�Ώ�X`�\_��-�	�%1+�Ey����G�<��t��$�`u�U&����;���=ΓPw0� �txG-�55U��O��3���b��-@�/x���8}(�$��@����մSFuZ�?
�S����J>M�<��?ި͓�~A)�+��(��1`wŜ".�id�܂_�Y����(����n^P7�`�>Y}qb�}9�9�p21:5`~���G�:
:�����+=g(�τR_P/�����ʤ|��� e=�zs�U#%��K�����8�`L�#��\7B�#��e�_�ū��SM<��ũ	�=%��j ��n]��d�N=�	��� O����D���n�@_R�B�x����xIx1�����"��kG���:7�S�;�*&����׸��?%�O"e=2��Ӳ���k�>)�qĂ���d�������$}���eL�/��,��u>�N�눣�vE\G�S��	~�L���[���j�|��)/���N=�	���@������x(E��A���%5.e�xJ��~�\� A�	����%H� A�	$H� A�	$H���@�=L�!毡�x��l(������P�i��AZ�'��P�H�/����'� �db.&�[$S27���=5��K��Ҟ	��`u�U��{j�:���y� &$��|��ன�b.P}r}(��� ���nJ}�����i�C�/� A�	�=���TTREE  ������������������                              o�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ̷     `       l     0   REFERENCE_LIST 6     dataset        dimension                         	             {P[�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            e�k�OHDR�                      ?      @ 4 4�     +         �                    �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ����OCHK    �           L        DIMENSION_LIST                              J�     �   f�Y�          ��             �T�OHDR�                      ?      @ 4 4�     +         �                   >0     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��;OCHK    ,�            l     0   REFERENCE_LIST 6     dataset        dimension                         }�             s�c-OHDR�$           �             �          �0     S          +         �                   K�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            l�                                               x^�<�[��eOҤI��ٚ�)M�$II{ҤI�-4i��IJB��$$!$�I�=&IC��I�v��!I��IH��F����������{�{>��|�u��^�g]׺֚ۚ�+�[�K�w��0��Jʘ��m��>���;¾H��x�'=R�pţ���38j��KׁO��,|D���{�4�-gN�Om~��;��2�����'����
�w6s���jr�:�F'l�u�l��Ծ`ڬ�5��KW;�z\ |w�����E;wʕ2������Y܇y�
��T�Lo��άƂ�����P\��֧ٳ2�Jq+�V+⬟m�e���bX՘�%oΥm1��hT���?�BN8n�:���'����K��ꀁ�V�;�7���<'?o��^N��������p�E�W[���̲�~�_2��r��w���'E��E��߮�_�8xǻ��%������~��`��`��]j��������|d���G���?:S'�p�e>s^����W�:t��y��v���h4�˵�gm/i����A��B��z�=��/	�&_�(^����í�0�y����rf��-����s��sؒ�K|O,��C��`O3C���Z5�?p�L[ώ����*|yu�E�����0��P#L�.��)�cϊ��'�)ӏ>�����h��(m��d0l&?����/0*h�-�ZG}�*Y�@��ҙ��x7�#m|�de�nmǿU�8���_�U�Y.������|����D�:Ն6֗N�prg���xܞDE�2u���eܧחjļם6{aȗV��L���y���J�;��L�aa���������g�~y��6��0KyP��
g�@w2��L����������='�^��I�k��$�co����S�lܜ�u�%x�@Ԣn���7��s�K���f����n*�Sޮ�w{�Y7(��s~1c��L��,�Hɞ�s~^չ��kB���郾FU��V=l[j1�����?��h��6'�s���-Ӛ�6m�\UhWY#d6]Z^X��_����G��W��Y+�?O{R�`w�,��冿4�肘�	K�M���4T]�`�����q�sVҿ,��׉��Ģ��!����D���Swg�<>���O����/͸[߱�

��R����"�fs�}�]�^�~���^O-x����\�G�~�GK�K��Կ޵�h�T���m�%˷v�%>Ҍ�9;/�Cc�LG��vq����/s��N�W1kޱ'��*��]��x.f�J��u�u+\�+����I�S�!}�*����w7κ�*��㬲)/o_ކ�|���P�]�k��Λ��_��t[�>s�5�����y�Q�Aq���WO���)��²U�z{�a���˼��N��ϴ�B��3�ŕV�\�M2��ڊ�����;>0.��T1�\p����y���rK���ыw�~Fl�B6�Ra�J���V��+jG�<��W�c����.�� k�������5�i}s0킆�o��ǘ�K/XO}���X�: ��2�-���CR5GuL�P�M]_�}~š�����%_N86=�uo��D�%������y�:_P��m�{٪�ӷQ�MZs������˧]2��3�й G�9r�ȑ#G���tv̟��q��X���E�������w8��P�a�i=�rL�+�鳗l%i��N��z���h�g_;�T?>��̇i~U5m�v�k��6�xR���ރ�T�+�L��e�Ҥ	״tf��7�h�US�jTB�.�7�^�(��t#�9nҊ)���/���u_�˴9披�e\�c�Ӧ7<=t*1fS��D��.�ۙ	�`w���I&7�S�6����q����fK�g�����9_Z�[t!�SS{�E-��i?��պ2���bΔ�7�jfmX?{Gf񃫔9Z݇�:��%��3�f��l��5�֟��f�íx��Y��9.�7f��ŔG3_]4�qu��[�:c��uS�jų��,^��'���o�v/�s��d��]�۶�\q������/ҝ�%>�/3���p`�^Mp����4��mZ\?��1�n��oj��)�3'�۱��e+����e�7��c�K��Ck����m:��;�n�K�֪�-}���Z�l����O���y���򫲴��&�y�3p�L�fX������6E����c���XV6�͘�sڋ[��l����^k|]�ˆ�nE5Ve�K=O��p�b��&���u����ޯV.��^���8���ؽ�J'�])������-e~7bg��W)ڐ�z��͋� s���J{Y������fq�L~T����Zv�Z��&-_�l�P{�˲C�%�\޲j���zw��S��}m�O�>�:��zIM�z���QW�(�-'IKn�6��,{~3�y�٭�[o��Ov�����.���BU,�&F�zd�S[Ϫ����.��98�g]�Ο��6?�qc=ݛ{/�p����?1�Ɯ�=��B���ǉYz&\��rӵ,�l���VoQ���O��.�T�|��S��ZK�6!m��Oi��(;����]�;̏��l'�q�8E�����L�V�Ec\���7z��{T4���E_{��/������O����~��3�Z~�\��{�V'���Ԋh�;���1�_Yi�����Z�1/�.�[������q[�K�h��pb|�3?ۢE/������N���7�w�NzY�b kO�%�v�O[�wy�m�z�
��$ہ�syE·��V�tK����K.5?I��T�[��^�S�9�La���k��=S�_7g�d����L�å�6��q����=����V�`N�L����v�'.��x�f甝;�.�+3N%��_4��k���e�k�{u����]1)��hQ����p}N�9�Cqҫ{���q�^Y�_tmm��o:��t���uJ{���*ޯ�jq�4�Wϗ�t+,]ߜ_���w_Uπ$���U~�r���g'�m?�� ��ӭ�w�[q�Wf��]_�a���c;��Y��$��i�S־��V�j��7�|����g�S\ԝ1���.s�f�������8.^�uP�"�ץ�aJٸ�]��)�]7��ή��u�ރ[zZ�ĕ������O%�޷;�I+���B����2���7]��3�[vUk��W��]<��r�ȑ#�/����+�[�*�&Y�����2����=�u�.6|��{�I ��&{�P��E��]�O�VΘ|�x��ߟ�|?�1���d�I��]y�̀��|ʳOJ����<,��*�T�WL7���L���э�s�U���X5s�/'�660�6�U�<�d�v��_�O�[p�7~�ټ���[w�ᝫ���M���L�^.�=Pr>r��U���Z�1�Nܟ�6ph��W�^�NX��w��gÑ�Ya�qW���N�����G��o
.�?Q���=��K���y&����e�������܌C�o/���2���N��A��.�q���]g*f������zV8�b���W#��=�]0y�G��?W���	�י/mi����m^�#��}����NJ�?á�'��o�����*�{���m,WP���I;`��e�	M��aF.��R6�z�&�����+���Ų5-�Φ�zzw�W��T��,��rW���=[���nU��˃��I�-����玤�;R�I��㻥�E��oyכ�o4zMv�R����y;�,jy�*�fuG�V�|�7�k��<�$�7;f���Ս��,r˂h�^���o�$l}�t,��ԣ>i��м|�m����/vE]n�ϗ�M��d���Б6��^�JoY���5�Ƹ^�oY�FP�_jrv�¥S������i���
�]3)'x|��?��}k-���t�[a;_e�q�l�
oY���Q�koϩ�l�{��2�`���Vx1W&�G���gy��e����J��g����s}�=�jy�6ʱ9�dO��Z�gG��R��[���Y�pq��Ӛ��^<ve̺#���y������v��Tr��4'r��X�+K��'_��.l#)E&$k�*tٹt�jFˁ���:�k��-�����z�\�	�����.{1u��/?Y�v�8&!Ƨ-��-�S6���L\f�v�˻��'?���{��w�v���i��+�~�vd���RG�o��K����:�
��{j���sW�s(�y\��`���i�N���.݇�g��+}=����,F�V�ҿ.Oo���p�����O�������S�8���g��5U�k�4o
>�]p������_[�2��xT�U+�}N�ҵ���{K�&�q^�;�������oV���;���O���Q�Fz�L�9�,�8%i��}��ڤ7�.���4��u�cㅝ�=�V������WUҞ)L��������U���[�&���/nn}3��ש�r�ǲJڊ��ހ�ۥ��q�'Un��p�h�}E����;��U���㒛gr>���R�Y�z#s��e�'�h�<���er�]|�/|�;�P�$�yw_��y�[a���[4�>e!isZM���m��s-]�|9�]�~��6�W�:3�{���s����a+�E�_���C�8��F�G��BO�8���gO�G��=���rE������Ev�Z�1NlpR�9}�h��oC�
R���2��{3����԰��l�b_m{�a~ב�$'�g�7]�-�Ob�I�;cX8��~������$�NƂ'Jv�g��p�G.G�9r�#�j� �7�/X����~ <?���k@fR<�<��$L5���(L�2Q:�GO��ʁ3���q�'
���� aR3����=6qv��cv��#�(��p� ~y3=����Aq����q����A���c��� fO �w �>��7� �:�ES\�,d��p$�Y��>ea �ڜ�8� ��8� ��2�1�P���� ����ڙ�u��N@�~AeT�	��\1��`�8��'#w����v������.E�$�}38�>�_�PC��=� [P��wxl�Q� ��R��P���w#�Aղ*�o����/�=r�Z��y$����?���痿��/x��� �b�e��׏���2L]���<��<�s 	ĺu�pF���"��_�c�˃ $ûPx=�����cQ���mB�H��Q�x�LZ�@�
�R<@����#\݅Ң�m�� xP�HM5L��s8(}��*��)C�I^Q|\��]�0I�_8 �B:�� dfn��&�$$��l;a9����¡�@��\��B��d��n�l��@�:h�������P�t$�=3ၡ3ҥ���
��៫�;������� S�$�1��R�n����{N�8��p܄	�/�eg�����D��	����.��G�,�����y�.����{�:�
��C�_|�nX�3�߽�5�K��9��-����Z4�D��{�� ���a�|^�*���/|�Xi!k@�n-y	���^u8�
�����������߃����xρ�q줺BM�>h��B,��;��������p���n���ƹAw�:��e6�m� �bk0���*���
�`ZL�xkT�`V�Ϡʈ���� ���p^0��N ��z8���o!�:��X%���=z��bn�<�x�H�(@*|X ��h�g�p�V0;~	���9�CXu�.T;���<�b�=VP��T�|��s��(Gο&��'ϭ�՞K@q�x(��]��	��=7B�\#riߥ{�tk����w�g�P�ŭ0�\��#���C�D_+��34;�o� �%�Ǥ�����U`�U
 w-����`e
�-��a�{���O�W��clߕ0��4$����� ̗���@�)v=��S�C�CXw��^B)$�y��Y8P��+g�����<�����}�k ��>X
�"��!b���� �*��(�/�� ��y�K`��Gh3�o�"�H�Z�)Xso��#�!0��гB${�`��ԙ|��r�� Ѭ��=�ݗ5��E9r�ȑ#G���u�[�	��VÎ��~�t�|U �Jt��c���!j�kȤ6@a�,X�v�|N��L4�iK��K����t�)���.dZ����ЪeP��c��ż����[��N���	|�^�a�V�� Tn��x�Vt������o���JO!���E�h�c�r�g29���{`dG����"!��*�s߅���F������!,�����Ӆ�����0lgC��AN��ttsv3�'�W �0�Iޥ�� cl�]@�M �RJ) �56<��PV������� w��Z�"l#x����}�F����6@��C0�<�XqUb'��0�f0J�� _Aq9 �Bzкo�.�Uv*9h��5=wͰR��п���ߋ��f�% �s $��Q�DT�=��Ȉ� (���"#��6s l��G]t"�N��\Ԯ�I ���s�~��{#Ѡ��ޖ#�?B/lG������ 8�p1�YY�5z�9lƾ���]����xGi��	|�w��F|̘�����˨��0���U���#�������a���w�ۿ���������J�X���t���oSFΨOA.9�՛��aZȉ� �"O�����eP��4��/ ���X�2;ڣYm M	$���@E;�� p� ��f��ad�z<�隑l�G�2@K,ʯ��� *o<ފX�qhDb�y @͜[ ��}¦�C q-�*h�}@����a?��ʛ����h� �Q�hZ߂�������I
Q<�~CY��P���G�>���Z*k��� ��(��GhOC�m�Q7�v��:h��;Π.CSu���6a����O�-q Q�P�����$�@4U�#�����h�n}4�tk��P�n�#�!�=@F��F�M��C�.@aH��Q�Q�y��"�BG��!j2=T��F͝���W\C�Օ�Ꚉ�x��"��a��h����Js
��Jo�\�Ѹz�>��39m���i ���V <Duw�66��#+��TT�T��c&�K�I�aP;Ǣe�Z4V w]c��w�&��z>G�Prɮ����\z�>GT�*�ZN�>@�S���CcE�x��}�pj�?��Y���}$��	j����°�n9r���χ��p�%2����HI�:��^�n���� )^[>�ǯ�[�|�[?�=�M�����<�f���#g������߅�d"e�{;��O�d�GnZ�n�m�j�?H�x�&sdnB�>~.L����0`?P��7�}̅�<<��a���V������`�&�V���&r��8�_7|����#G}ҷ�܃acml���=��}�m���������Q������ ��n;�e�K��?�a� ?$�Ѱ@0�}�E䆷X2Fl t�u�s�a�62r<GrX��<#��b@6)�.��a�+�������왻3��x�m���/�
A�Rs�;���M�v7e8��'�:�wx!8�1��-�J�������v���&@�D�c�9S6lΣ�"��V��)�Z�-����H���=?Cj�uq�tS ����7��zd��r������hB��K�A1Z<o;��n�)������a�ݧ�w)��%�-���WF|�(!���84�o���,���}訏)�{-�L��{�
�[�o�������\~�ŏ�~����A���_�^�#��2�� Gy'�R�?CF�sVF*�_uc_��/�� �ՇJ��m�w�q�|�"���!M��� �^�	��$�Y!�ϨX�MT'�$-��ç�*�f8��|�j&�4��y�V��YP])4�Q&�t�~��2�f�Ӑ;�T��'O��˿b�q�ӧ鱝Ovwu�8�P�מ��p5�Un_��M�o��cVJ�vB����m�VR�8��W�]bXGf8(r4*���,z����4J�հ�o��y����G"�o��/��[���9��G4�d=�\rIp�{�n�S�8����q[_���XeQ�Pe=���2�ߍ+5�z��q�Z�]��U=}�*u�e��QA[�3|*��E[D�
Ru#�J�>]f�dV@����l�Q���.q"R�m�B�6�!K�P�9í/H�U��ԣ�����L��x��t=js��+t��m�p��g������K��A��^$�d�\���㝑�lU_Qg��N)n!�Tg�g�����C��V�zu��Y�*x�jE?�)4_� ��9�VG]%���>N���������30�]syd� +ɕ��5�^�R�5�2����MJ���z+�;��:���$��	�(��-�MqS��U�)[]i�a�Ab�Y[_�LZի^mZ�.�.�f{�=�7DQ�`��Ҭ�O!T�D�J�uY�BZ����?�O��3t�p;;۳t���3Ԅ�u�m�F1UQVb���uo�.w�Y�9)u�5�E�i�Tc���L�=���R�PUjB��g�r��l�d�r A�-�;����*dT�4�\C��iA*�QU
�AV���FLn���Ż�ᔝԾ�RT�|T�}�����t=R���ǡ� WM�ƙ�ŉ�J�vD�V�k_�r:�N�Ӄ��/�
V����'�;:v�����d��I
U�8M*�$*���,�TpC�%�*���9n��������j}RJP�qn��,$����X�А��w���j�r�3t��A,�{��Wl��E!36(��v�*jAC�/�R��u�(5�
7������m��!�u��yu�f0؍���C�������� �f�����Ub���cn���Z��J���V1�c��`�m��k��#�+����O+���U�ۚE~?�֡�RU���e��j^1�1�,{ܠ�hn�]����P=J�=H�Ҧ�t�.���L���������z'	�'�1;��.M�/�#�O��7Q
h�UL�\��������7��9K�^��ڬoX�
��J�1V�����t��N���m�mm���!
]�6m��0��>���$�4Z�������+E�$�'����1Wl��h)$I����Օ�HӨ������Ui���gd�uC�7ċb	�y�����E�u]斌��������R:�}�H��,�1b��R�L�m��� M�a��Q��]=J^��I��N�#G�9r�ȑ#G�"�M�0��R���8).�'Z�aIp���)'�,Tf��Q�Pߠ���ј����Z҅���P���8(4����)��$Vc�5�&BⰡ����Ѧ��O��W�FmdF=~��k�idgl��z�`o%���-�uuuˎ��>I��;&,d���^bYPW%=Ϥ�?��W�+o6�/Hj�5
}��E�͡����Hd��$5�㤔�����"��H+���Lg&�Ăq¼�
F@���*e���Z���B�zo�Y���?77Fv)E�TlCJR�<.RE�Eeԧ��$gӣ����E�rU�N�(Tb�U��S@W˱�gv�R�5V�L�(��U�vI�3۫Y�GW���^���sK��VV��Z��2# ^]f�lEW�� �lͭ7�'6Lb�y��x���v�zi��QXO�1ݰմI7�%�Y	�"�>E�%�_Ƀ6<�PlO�}kw��LE�$���"R<�K�tN��q�H��2��V�yWm�^N���3$�Y63	d��Ɇ��wmuO�'66�թ�LQ�Ē��ZF}��V���%�m�L�b���K�d�a
}��9VW��eT�Z�Z��tː����GM��.8O�+��gГ�Jb7؛��Pt!�\�`�FA�b��ktaR�!�(��\��`%P��'�u��Z����*Fk6���e�m�E�r���"f[d����c��k$�*w*7Վ�|.��_���T��Ƿ��Хe��3����!�"�G$B���s1����Vi��4�CW���!���6�/�̳�-��ˉz�%�_�~Z�f�`Q ��(K���+��B!8�����C�q�����s�B41s&���dVU�����F���b}4n�v��Y^�*S�LJ"�$4x��\B����d2q���QR�%��D�f�G'�^ɝ���e������.�Ԩ���.j���Q{�33x��f�KY\�u��Gp��OvR���%�%9zII��pz�3L�pIG� ;"��7
N.�"�t{���h��%���U�E�#��_'F�y��P�f+Y��'��w���"胹]����B�ZlI�,.4E�/�J���E��(=�jU�`_��IPRI��A�aC�o,N�W�U��4�Y���Nu"�s�HI���]�D�16�ȽDчm���N�PQ'96Ѣ"i�j�V$�����A{��f���?�=$���<�Sљ�k���
c�]cu���$�X]n/��>���?���U��79X�yR�X�f�-�g��%��*��^b�p��
k�^Ы�Weف�J��c�X�<�� �J٠Q��CO"�����FD_'e��զ-lkK��k!�uI��a>FVN�N��\���!^>D�!;[Y7��0A$U$�����ti0�)����ՑZ��
"��6D�mHqU�1���}�;8hoE��= G�9�qס*����]zͧP�5;��r�Z!��Ĵ�s=�wC�64��4i���T��p ����L�2���=��@��-����I'u�����7YM�=���W��m��Lh�*��vOz K~h{�ǌ�8���J���=���[%�*�Vv�KF���m+uR����&��7<���а� ���Ǎ��N�����=�W�`M��0������U<��>7��~�ay�u���;H�b��vK���|j�j<#m�s��j?M����}u��M����e�����V������w�jR��}��3�O�߈�wW��x�Q�����{^�o=�$���bS�[�럾��=�xE���3��k�Ъ��&�DWp���M곺6��n����-��z%K2��To��i�u�FU��\#��������m[|�Gw���;_x�b(��L�B��P�2����;��5hդ�7���Z�s}6y/Z{����3��:�&↎K�kϤk�z(�隻t�k��	o,^���_�.&���M�ض�g�b]�����֏M7���萸�8�J���Y[�ԀW)wd?�;�X�[%���}7ض�����/\��ׁc�����X�����m�_ؓ13Ta�'0�����Se��7Í7�K�*(�O��ݝڼ�ZP(�y%�������k��6��h��p��Xd�;+94@w�4��w�s�3	e&�W�x.#y�{]-MK�W��9�j�8�7˞�o�2� 6c��4�ƌ���i�<7�9Ӎ�HnKk��)a�p��W�wuX
{�*<���ƹ��Hy����-�e���rK����å�S�Mk9�Y9��awPł��O&=J�O��|1^��{���>�շ���DZt�4+J%}h������Y�t`O��X���z�G�n����׌w���������KN|���hg���ԝ��/�m�D�q�7o^<��6@ۼ�Wȉ�?���/J�%�r�?.ٱ�P�Cn��.t��핊V�6�'�LM��>;5q��۸��9�AU���S�}��N�sN�t���(�+Y;U ���s?���_��`ߧ!]�Rx]�sН��qE�95��W�e�s��j�ƴ�I�~{������"�NV9�w�L��p���닉U�7-.�����3~+g��Ý.zW6��^SC��=n���{ֵ��ӛ��ұ)�^}rzr�2cՁ/+�����9�n����GqrXP�<�g�֖抵-��_����=��Y5��Y��ֶ7�ا�C���JܧJ
}�"�����������|g��Ǻ��O��
���>k3Vt���M8:�>n<��c
iF����=��x>��ƞ�4eU�1�s-x:zS��q^�o�����X�DX�՗�@�I��Y��z�Y��'��-}�=^���ٳ����~t=����NN��^K{�"��p�x�_�Z�G+�mfE��Ϙ]_6o>�<��ؙo�^|��*���Va)!|�ٛ�N
��|L]D�:��7e6�p��I�n���:j���'?إ�]���#G�9���a�}"�R '7�N  E��&�[j4�	 
��@G�;;A1�$��灌@'Q`&JgF���D�@q�Da"'��q�\<�:Q�� <��znm&����<�n|0��9�CFF�Q�P�$�Ӊ<H\ <g��o<��=�I�8�ʛ�`�Ge���(�[��f�)���~�^��f�<Ps� 3���8 3t5	�G��'qP�Q�#�/JC;�ʐ����$�
����3u��������P֥x_^�
^�"Ky�B���>����}�_�1���g��b%c��ojJ����;S���b0y�p����h~E��$�1���A�d�9�.XܯPC�K!��d�3�G��A��Hr0YGÞ�:�d���dWjH��PxV5>d��\�H��$H2�@AzF�ʔv:�rP:�$HX��������S�$	�QT�0	�nf(=�����t�tz����mƁj Ag�P���I��t"�������	�1T/(�p�ea�$ps
vB�o���Q�S2'`D�- ��ʐ�� 	��wޓC�I��CI�9(C��(�<���	��.��@���;�¸���/�!�)��zY>���!�4�}8��l�H����������O���`H*h��
4����Y*!�P�?������� ����;�������'�A�F�n�9(��>r�}�ȵ��h�Rh�����'�d5W$�SI��(���l+��|J��i	�8:@30E��Oi �| 'u�NJ�1 V���|pJeBM�,y�W�<�&
@�� ��ա�?
����J=a�#�A���}�Z�8e���6�8�`C҇�lm�����V�\�b]���4���U�N�B4�@��B+ K=��Q��*�ȹ:��Ǝ��@��=�d���>P��rk*��@5IOm������1�3~�#�߁r����=#!D�*z��n	� j���s����������n�,f@���J��$!4dA��D�NUP�R�"A�0"`� ��Y�+�	БJ�� N�\Š��$G
�tg3�=?���A������tW�j!;[Ay|;�r%`���t`7��Y��I��G�('>�P+�W#|���ŚHJ!��
��A��`�>��Uo	G�8�� ��z����v��%�$�""!2��͕T�����(��y��`B=G���`W\>�M��AHV�=T���� �~��d|׋r�ȑ#G�9��(s�o�t�ڱ߷S�H	�V?���Ϡ�^�(]��WA/G
�	@,�ZR�J��=�"u=�'����c�YC&�Ő�b��l �?Z0�;A����@l�2dP,p���b�#����
�^���s�TA)�|�&���?�P���<�����0V�ȯar��`gFa`��~c��$aߨ���(�k�V����a����g�bԎ��y��N�����{��ό*x Û��l �o��4"]��H�d�t
(�6 #�l(lsA;Ef�p2ls@���tUտ�wi�T ��찓m�u�ǝ��ăJ] ����H�eg ������'؁�� ������}�k�8=:�͚��%`��ƿ�@0RMh��^�5�����>�	vX)V���P���k�pU��q2r�����s�<c�����0~�/$l�(y6�i�*X��
F|� 
�ڏ�r��;���*<	b���D��s���Ŏ^�4v���w�q=r�@�zL' �SF�*4:}�F�����l%L����a�ü���������c�}�7�w��ξ�v���o�7^~w��Ρ�L�������7[f%�{�9l`b`&�.�Ra�w~������`�c
f�0<����.�}��̫Uh�7CQ;G���,t�B@�	�ס�e�P����h,��<z�<��gR� �h�6 �׎�~r-����*a@5*��^H���4M4`g��!܅��y��	���y+�e7��/�� M��h���AuCe��i��t$�Y�#���I*G�~��E�Caa5 ��~�H�� ԙHr� Dd*H <P[�� y�y;�#�j ��H���Eӳ��������:�!1���P��Q��P�$	��T@D��ôf�`��A�F$�}H��|ڎ����G�|����~�,&ؠ�h.�Fe�"0��{�� �NL����С��}V(���H���(�}X j�2ꧨ
4ף~A�3�����(4_#u%����;F4�_LD���Fm�L$���|�A1�Bԯ:Ȯ�Gq����l�Eu3D}ُ�žGHP� 3��c�t�4KB�G�]��r����ۘ���ys`&v�,�5��6�3<PY���7�/l�~w/G�����Ӏ�)�$�8���Ͱ��R��nn?��'@�WJZ� $$)p$4H�����A8.��9�p��~� 8��H;�f��p��5�gm��(��4�<Q�y������pe"p����T���N�q:!P�"<�P�^Q=T�v�e4��I~�X��X��rF&O���0�V�DF5p���6��������y�gc�?�O����ۙ�٣�w�p���r�������xF��`X��:�9}42:�Q܄�F<��I Ed��j��REe`�c*�#{D��:���7{A������fD�r�PD��N�72"�=��j����y3Z��v���j|>����xv`Ղ��L V�����^Њ��`w�s���F�vRU�����~L�PF�/=s���i���v#�;���R`9T#��������[v��%�](�3n��BĶѦ|�|����ؙ�4����!���C?�yH�\���v�=d��o`�?}�-0�,&BatAJ�:آc�edL��ц���6����r�ި���?�[��W�E��L}�W�6����[�g�w��[��#� ˑ��w��ȿ���O��mM��Cr�2W3ճe�ZD��;�y��d����:�kP��:!"%UI�����U�ċ�O��w��&e+{�o-UP}����ܑZ�o�$ʈ������w;	������U�+Vi��
�5��܌TQ��Y��B��"���k:t9?O�e���er��RB]�u��0]BP�s��z[m����~H�}j�a�#�U)��N�m��J`+�6��Y�Ή��^9����b	7��m0�f��..=�S���AyQ�PkL��h�0�Ml(�x�Dk�7�Mщt���K�"���Ц�SI�Cc����7���S�n�CI��6W9�)�Z';"kk���,r��o�i��M�P�;�r�#�m�~~@�);�jGCӦ��/x�)���Ԟxa�[�W���f�E�uJc���U8�4z��U�q&R��i�sW���)���:J9�aq��!V�	N�CUew-���0�lӰ@��І�㘬�<����|̵ޭ�>�T�4�A����A��U��𲆞�5���d�J[+��&���C%��M�lv�g����Y��m�\����i�O��ȃI�=���6�%��B�P�5$�Dj��` s�kjJ���́m$]
�VG4T�C(ULN�#?؍�N�9(U)�Z&We�I�^qlg���P���99N�S��K���*�E��!�T�b�A[V�O�6/G�^���f����R����E
�����5����\ZZ����T3"����:��<���,��,;V�8�QdRj)5wub���tI�~�nf���U��6]A��j��U*ta)8��L?���dIu�G��N&ةj�5�s���SM+M��l��k����|���E�9%9���m��N�}�
A��$��:#�&�ΰ�Kҕ�K$*bW��8\���S���Gn
�6���$�R�㥸��^ߪ
�ճC=HG�,�c��e^�Q��Սv�ǹxîl���h}!n��27*��F$�w'�tT��6�D�ն���:�rX���)u���	)Ĝ�k�@�����qH
ר0h�Ѿ�薐-�4�.�M�REj�j���͊��X��A;�&�<abH��zWmkG���WA������P|]��Ba�G��>$yL�B;'J6��)p���'��6���w��9�����zW����Y���
������b?��qAn��CH�emPmu8�)7H�g�)���2�ı�0���S��-$ѺZ�[U�{�/Hup(kPV;0�>^�]da��T�N.�Y�ԑ$�&�F�cݍ�c�(��W��N7���������va�r�36�<�M�ҙ�
ǿ�r5]��SX�v�R�*+�j�_u�U�6%��Zb`��;ˊ��J��Ze����v���xSrdwj�]sn5E�=�?���4�ݠ�x>��]Um�X�l����P�ȑ#G�9r�ȑ�ʠN~�k�y��$�&L���:��d�=�v
�`��70lR7W��+����Y�At�RwR0��IL���1�2�S��L���|
�%�YҼy���|}5�ZV��6�Y��ʠE�7�\�i�t�*Q���J�wĎ�6i+�Ut�}*�*��v����X�y�#���/�*JU&�vTjӲD:��T�ۨٓ/:T�i������	�ge��G��g�t�	�rY �a�b�*���'�rY���6^���1Ĕ�Z ���X�x���0,)��閮v����M~|y�-P���#h�ʄ�f�����A����a�e$���\�J����A�Lf��e����uĉ!�4��X��!�T�z]��FG�0%Z%��*��l�"���7whf���{�Y�XJ���"cP���4fv�$f5�t��(Qv��v�U}]�>Ws
K�E�u]�mYٝ
W���F�\}7��T�bE*O�.�a@����o�0�'����&2lĻ;
����u
�4��6�`�~�>�� ��6�fu9�2:�L�06����7�TU<(�hol7�&��vp�X鲬��v;��� ]UM�hŋ���{���3o�1�Hc����)b��l��b�F�DDLqid(�L#fDLe�iD���2�th�҈i�4��D��L�F�11E̠﹀S;�����������{O��{��<��{�7SPH��L��oH��i����Ao��W�7��#^^�D(-%&5�-ϰ�y�<\	/����iKԓMf� ���k�2Zm����,api���*��u����O��^Z"ۙ*��k��`��B!����Փ�Y�̾��`q�0-*��IY��v�8RjOJ���h�)(h�ۃ�W��"��a6���FnbhO� ��a�T�����*MP���m�u6��SL�s�Tt� �LD��跲��e����yim�!���R5N���rr��"����"�ۺ)�eڎ�J�\�i(�q�'�����Wq���~^C���p	ÚD�}�r2����)�7�R5<.\.����6R��-1�F���T�$��*��-PS��;�B�����.y<�V׈�jSp����P��k6P�D[���``���k�3;M"~���&�
Z���YL���B��Ӓ�d� ��%��Ä�`u���&u��m���w��Sإzvh~
���O����B;Bڒ����޾��L��V�@��'��ħ�Um`�J�JiX\��\�u�7�띉���ژ�Ai�����_�����W��Nd�k��t���H���"���B�Xa#U�ꆤ�8�5X�3G�$8(��i�Vi͗�4�d�	̜.J܈J �jf'��������q�We��B�촾��qq%�������p�s}#�2�@ В)�/&��\l+�(K���a_+��OYS�T'�(w��a9U�&]H'%2��TW#���u��<���+.�Һ�c���+�@S��+M����ڥa��Rwq�CӚ�U���o�\�~����8�7��(�L6�_��|���;M��i�]I%���n_c��~_qz|��_�N�\Am���6ws����n}0�[�^Oi�ٻ��Y����N�S����[�2�1�/�$�Dٴ�G�>���!F�z��q����+>�V�V2��{������s�3W�w������幌p�݌���=��b[��n��^�u[���WZG��6}�.���uиw��I�v|r|��o��iF�U�R|y�+'�����f�z����+��q?դ=��h���W�񉅢S��.�RC$���=�����2Xf;��9*h����ޭB���̬�[ϒ���v�]�c�����r�T��#s�}{w�@��j�/��� $.xֽ���!�g��^��^�۝+�ǨN�y7{�剃�.׵/��� ���o��~�q�~	���x���-��gp���;�!�y���N/���C����ځͽ�uG�!_��i�9��*\�L+3�9��θ����?=u�q���Gq³��g��2��{ww|޸v_�T���Xw��"[J|{Eq����V�t��\��m��������.���v��C��톻.m���������4KOW�ln�����U�q�e����B��3=�7�iy1Q��(ۏ��AU__S�{���V͝���2�=ku�l������K6����T��l�[��7sO�5�m�wo�֏RN8.k)�o?o�+[���Ӱ�ճ���:"�����u���Tc��������W�⛗��o>�ym;�R�Ve���tg_�ՠ�w.��<��o���5[�t~���A�V�s&�t�8�x��Ƀ�EԆ�A�c)/���ߊ�~7e떍�:��;w���ְ��R�;����N������d�*1}��}��.K�,3�`å9u����o,�zu���ইn��4�|i���"f��w���=q'��a�]�����9o�øs3|��"1/��$.i߶��u��=λ��1K��E,^�{��}��wv��d�Ë��	�[��R�W��}�bW�G���_F��یs�nZ�������U[?z�g8#�Ӿl��E�[�3)o�����t����Y���K�,��VQN<p\�͔/���q�������胦h^C�?�3;�	���O?O:�r�aa�s��$`��Eu:I�ne��3���p"w���]��ﯢ�vl*5���c�'�\�ϋ���4�������\����ݝnT���K0�E������~��q��-�"��h�]��'����UM��p��Rw�t�)�p����~�����M^�����߷�Nڶ��1�I�oW���Ƴ::_��zy��-��=���r��F���� ���N'������G����q�������;.�;r-����mg.�K+eܹP�_�F!����9�rG��y�6�>�l�{``��tЕ�.�l�x7��.�f��^Nc$�k�w�4����.���;"��S��&���[s�/�?>t�p�^�i����N-���?��Ï�)�`{GXb ���x ��� �j T/�H�U$�D9�p#|!���eY�S<ُ�\����|�� ��W���xuR  �h��0�����x/��xР4�2�) .�
D"X�\�r��3��d)qz?7��m�t�qo˹�)�o� ���pL�g�@�N�,�����3�G�"��c�Nx�4�7�� J�4ft�
��3P���J7�p�pa���)�l���8SG0ƕ�"��֤2����Q�?�b\�fO�g����1ſ�C>ܙ]b�}�_���kv����Q5�ğ�md�Ï�f`��%�XPĨ����s)xH��9�{k�4��� �r�H���g3���d")00�DB���:��RQ砀E�ɮ4H�1�}VD( �K0��f�H�xQ�b����`F�*�s��ߊ�9�$��(ʇ/���������t���%���A
�H��x��E:��Bm�Ē/�!=Ɲ"*��)H��TR��dS�С��P��(�):�$y�!I��KA:�Rޫ � s<	�$TDvB�9y8��rJ��t ���؁�P�J������q7���f���(��A������0@�B� �z
�j�AWkS� ��M�΂��x����"�
R㠮8��t��J�B?Э�P�1���
�V�q��	�k��<�����J�5�z�j�P����5�B��l=������K�s�ݐ�j�q{A�l�<�.`��`�[6;t��\#T�uAw��h$(/	���A�BGj6T'Y�����0hhɐ4�!��P.ʄN���6@C	�R��Z�BՂ�-��A"L6&���I`�����, d�C]6��0V�[����i������`q�CKb)4k3 W�
֦HN���IO��,��՞�?��y_��Ï� �������@)�*��2m?��t���X��A{#�[9E����]
90�l �l����X	���!���cJ�y��W�:P�� �M���Qh+�b�8dI; (��둜xa��]0�L���J�0aH��X��|�1UA��H3�X� a`8��/��>4h�2� Ա�A����/�
�0eGA�8�}�PZ��2f�?��JU��|���^�I� "S	x_-��Q��D�(6R
����у��Z����h��B&����gBs�,m��v �)��!Ԓ"R�d��hE?���?��Ï�HLg�X]	>�R������fo2S��� �S�8L2��ZЊB�$/�I����9.�#ʠ~�9͠hO@�z����p֢	s2@�\Ձ��1���x�x� aA�
��&8^�gu$�K@Y��6���j~���Rt|��53��9�����ׁ̸��k`�R0~��?�`j�3s^>�>A�J��z�ٍ!m�}�'�L��� �;��1��)~�3(˧0�H^v �j&�q�~�ܳ �@Yr���`˽��B �J��a��� �-,���.����*�N���r Rn��8�a���XS�lHL(�O���O���:4�#���5a����X���8B  q��-[Ap�U�_^d�p� 杂FT�M��8U�0Mߊ��^�f)��#��!��3!�����L�TT�.-��wh06�to�"�~�|��$�?L��c!P� �t�w9Oa5LKy.LS����\� =�1���[�FG�F��*d��Ռ{����B�{r+L��u|����5�_�&�a:�׈{��5����K���w�8�K�������[�{�3.6t����^�s�!"a���� C��#R�_Q��Ʒa��a����0E����� S��{��S�.y�3��o� ���u*Q���	
�%���X9��4�"f�"���^G�@D����6M�8�U��4�E#SΎ���PX:�<�c)
kC�@*/�s��:�u�1)	s��(�L���(;ʷτ�Q���f�$��׊��V!���zs�j���'"�G�w�IN0��� �EҊ��N@V���,�h �~�n%���9h8�!�Eq��l�Lh�V�s]w-�@�J� W��@�M����b|��TĠ��@�1�Mj�I���a���Gn>2A���YQ�(�$6�����P���%��Ԩ>��<ة�^Š����:"��P�y��	��I���x�.�t�P���Pه��#�+��e�����6�z1�3��3�Pڱ�����+�P�"U���s"�[�I2���ڲ�=G0�����G��(^R�rT/&�w�XZ����(����8S@a�4����ۨ�0�z[�F��L>ޜ�`l�޸��?�6�r��c9�L�-x�!�T0�J�����;��"�Y*���,ƃ�c/2r<�3C�a�%"C���<�����_������@_6�}��F���7���0�2�d�"r���������*��/�*����� �{�ɏ�7��u`���fôM��f�)|w�}s���C`�ь�z��X�4،�|�^�n��^C9�'���"�����Tb�>�)N�aL�Q?�tɯ�X���ſEF�	ho/�rd�LbK6��̦��V	ȿ�#����~e/���Q�S���(�ʑ�x�6���id�E���Y���� �2�a��Q��o�o�P�3LX�,�t�ft"ۭi�GGɒDp"[�#@6�l�th�w��?l��TQ1���S��A3ѩ�W��a�/�&���8��6B�����e@,#@��f��������Ï�,��Ggh�v"P��>� \Tn�z����}��uM��5��`=:��崫݂&:�����A�f�c��:�|��0`������7��o�������dgJ�F��1�����z�|�E��O`:�?��9�.�3H?�0&�Lڄ���CU�4���zE=?M)��nDS#qPRB�KxI�r�Q���n1Ot�*j:j���w��պ�Xɝ�!����j�X���	�t������c'N�H]��$�D��g{c����d>����vYk��K���oo]b�y@-q_��7��8BR��%��r�@��3~�$������:ٔ���,�1������%�5L�S�D��L��Q%<�+���(x���I�i&"�1}���'=?��_�?LI�QYɆqj�@�p����g՝���Y�j�Z/vfy��7�y�^8��Ha�K�|A�KL�)��"�E��-�?Nؿ/��,��>Ψ���I6�!�mBy��x;�󈰉;�!�|�hD?�&S������*/i9Rԝ��hcO�d�nD��&��̶�%y+����>U�'�m�£z�몜st�A��P�榗|��
�iw��8��TO���ٱQ����KRɲ��wo�|���y�I}cK*j�h{c�d�5�ږ��U����6M��AQ�A����.uyZ#��Cʾa�}�Eg�p͓?�j���Lq�o�i��t�j�m�vN^�A�.$�-Ҟ��^k�H�4�;C��h!5@¬�w0��Y�vC0%�e�%�j�4."�J�5��!��O�X�5:�zgEy@]���"4�E{��:n�p=�O�ѧ�=���$��U�ʝ�)*O9��ד�O��mȰ��t�p"z�&G���Gycc��ƀ�f�mTA�g3��mu=	)�$�3��'5���Ѷ��as@U�18��z��o�u����C����0����Xl�$�� �-�g+�(�7�ĶO��i����}Ea�7���ID����l�a��\�G^��Sj]�VQnn�yC>����U�����7NjG�bB3�dWsBUJ�u��d�3�&C�S��&~�`r�_�
��0򝰚�Za�i���HK|iWpbd9u��.�L��&ihVU����Q�&�R���JFu�W���-��
�4OCB�G���?J[�~ZY��V�X��ci��4YA%��1{��ָ��K2t?H/��}H��%�[
��m�]۞�z��R�Ӛn�犒������ر'!"�DUgZ�oI��R4y8))��IuV��#K��lN^L�ܺ���K4V0��"�O�i�+S}?$6,)��nnwVvG6T���s����I�\/�W��y�ǹ�m����Z�S�ߒ�hW���y�����%����6`���YaI����m��9�X�To�Y4���gQLl�+�sR�m[pm��~��"Fos:��d�܇�8���x����*r�����WQ��n�_�W�q�E��m$9g�^�pGX�H�sW7�4?W�V^5�4�@H������4�q���/����峌�E�wA���>:?���?���?����@%')<!�`���+��8/>B/������X� ���xrKq:�^�:^��+"���-��葙������j[�ڭl��w��2&��As�Y����Y��i$z]�gԎ�	��Q98��ӧ��J������j������cL-����]�5�	��n���RnB����*���m�n!�Tx3	6�Nd�+��=�v��DS������9�V1�%���3�@��E1H�	��DzCv���I��EC
N��gh��D�]��e5�����g\R�K^����$�II���dF�R��?BRE��N
���1�Ai�TVAd��I�I�[]�fS(����<���O���R�6�(_�����-���s�8�xnG��ZQ�58Q��Yȶ����ZnX�7U���E����V�B�W���)\!�4H(�F�y���A���4-fT�ŉ�&�	#�dYQ��FM��ĵ�R(s��n���Ӹ2o��e�����t���a�6E_��Vl���ؔɰEi]����u�8����P�]R�6��&|��T���4��*�o�(�>B�0S�'���qk:������ �%���e����Ժ(ݲa:�j��l������l� ���~�Hϲ�Wv���#�BU��3����	r�%U��&�ܢ�m��>h2i�7������2f�)54��9�Մ�zODFRxUt[7�x`��(�M�f>sI�w\�ƃ"���(�� 6�P���ΰ�鄘�_� ���4~���݄�0�>L�Y�-�%�!}����G^ō�ҙ;�b}���
�mq�	�D� �A����nK��.��
3�MՎ���U�d����ы�����
%;,�%w�G��g���;[�z�[Iu=b�� �*���R�hT�"w�;ܔ�Qj��c�#Vm�������ڕ�Q�Gt�<}07�iewg-0ӋR�i�;%�U?Jt�=�/��ɤEčOP���Jr�>*BO0w���
?B��O���&[�KQe�9=^[>�٣�)&�4�H���>� Փ�1U�$hY�Ln@O�� !�VD���r�ei6k�>�[���N�G4H�! �G;K�;kl¼L[��3���T+I9-��d�\�vu�̆e��}uE�ʁ�>e\R�+�(v���,��ڪf�����BR�����j.8���5�%-��!��mo+�LP�Y�� M���V������ެ��ň�Fa!�l�R�T�d��"2�$���]A� ~�mI��F�l_Ѱ:f�1�$l	���=.+�l�N
��K��VW�X��]H��&��+����8v�h�C(Q��z��/��A�!>756�M/j�Q�uZ[�r���N�O��$q�q4"=9!�g`�@�gsd���bV�6z��S)Ծ�r�~���(]R|���=��W����{zb`+�>h�aM?�]z��iO�凃W��I��F�`�����g�W\a��L�6�:���;>�0�b�XxP98k<UK��9i4/�?�wU�eF�yǒ��Vx�mb,�^ٵq{��&�:��S��V�Tw�D?�r��:ǁeAO������5ٶ�Zӑ�宍�أ��8���EG��]��v�{��,y�����(���l׸�:|K{��珈M�����o_x�,�t����c+�=����ei�ޯӟ�|�pX��<a$�cg��j��Z�^pI4y��Օ� �ʴ�_ځ=��ҖO�|�������-�H��h��ys���y,qVD��}��u�N�O%>3H�ޝ�	!��Oy[zF�5��ޕ���<�|������oὣ�&�oy��;�Y��"<9�x������ݻ�7����d��xY��p�_wI�3���{_}w��+)��^>��]������s�=�li6����G�!9Q��d���-�\��q{Q�C��w^ٺ�[�,�*�uY}ҥ�:��T���RY'%Pm�_>/b��=��ܴ�vo@ܼAn)Q����x����'�s2���}pK�~����GO�y��|�Ʃ}��t�y�]�ʷf-"6e�X͌ᖦ��]��������9���q�o~0�-V��qӪ��(�-;����׉�/���p�,{x��ADR8s����Snes��G��l�7�Y3��έ�8/|N�b�}e�1᪺I�^���ͳ̦C�c!�����Ni-:�h}�I}Ɯ���{K�n-��9�н�廆�[�����37�TrqQw̅:Q�|z��>��\����{wn������Ｘ�p�̕�G.�_�h6����'�,�����b�K+p���7^w�a���]�0�x�~ߑ{�Vy���LǬ���n���&����u���՟�)!/������]��W��8�-�׊��ڤH��"_�q�mn���f��p���p`2�Hٿ�tƽ��|tx�[�2��#���;�Z\���	�����G[
E�^��.f�:J��v?���m�V��p�����-�%�|����~(���`�EӍ��nu�����?�7��d��5l~�Ė[��i�/ɼ���cj��[r���x���]~b�1#�f�Ր�GZIk.W��sWp�Ƣ��4��n�~UÃ��ΝZu�w�}G�V2+���E�������X~_F�g{l7n�=�$��g8p�����.~��׊�SB��6.�y�����ث����G���~��Gז�5�U�����;�
�0l�s�V]bĹ#�(��ګQ����=�/ڕ�g+�_��#��#;�7��s�RO��?K�V�r/���A<�֭��O
>�>��٧���b���-n������Br�h<��0������^���:�'�gi/7q�i���[�+����d��Og���Ji��0�]�K�;�8��Ƿ���j�g�h)���[-yݤ��Ż���[��I�I寎Ƿϗm��-�{���s�bk�벯]���~��7.�w�A � ��� �b �G+��)��K��5@C�bt:�����:T�)�l�K_�x(�)� 3b|� �k�@�Q�X���xQ������X(��. �$�*�4׶�ӑ��������ύ�~��]c��ri���� �w�<���ٿG�N�T�S�@��M�Q��I`�y�Eb�E<����O�]�B8�xTn�/"M�6s0�l��~�&tS��1�`�+�� �I�_��?3�XB��~�@���6�+�xj�	��fvӬ-٫��ى�y0�����_oE�Ï�F`�$�h ��P�:��K�@����[���y�$ ɘKFA:e�?o$~`d� ��%)�L�Q�w��$1TLv)�B����3�r��@52.H���\034 Cz���$�H(OC3V"_6������R��HFQ>�x98�_��06	��>dR�g��]p��c�Y3ȐN�;P� ��IH�ɦ�
d(s.�e�����H(�	�v
�%�A)ޖ�Py�HG����SD:P��`��"������7' .$R{3����ql��'� ��sFaiS\
�NG+|�� �悁�7���&@&;�l�_jàD낊^;h����, R�D��A^� �'	Ʃ�0��SB��c�z���	��K�D��UC�/����1�]���@	Y��hK��1$M�CU��Zϵ�>1H�P��"X�H���~H��8�
�PlJ=�e����	y�7s�����p �;�DcC�82����
ř^H�I�n�jj{a2�	�DԷM@��A=�l	��;Y=V�cC����vûa�EQj!p�J 73@ث��	`��r)��F!�2	pI����@��I!�p�oj��i0�LKcTx0�ʗ���Х�Xa!L(h��C��$=yN��SAۛ[Yg`@c�k�?��π ��ܕ)�\`J�!)� �-1РL�b���.F�"@��x�n��ҧvN���P%'@`�	܅�T!�Z�	�v���B���1A̶7�*	Z���B�d-�2 �ņ�6�
����ä�
�T6��s!�$�qU���@�]��I�7	��J�l3t�R!��|��`�A44lCJp��� ��R(��B�jy�PN�gt$<p�*ն&�6@�h2��0�ma��r�E#yZ0��`�"r�e`�� 	�^h,,�2C�u�Ag|V�}�P�U���`WTBF$�`H0ʣ�ъ~��~����9PY��'��B$�����&�d��k���3�����	[(�j%�Ky(�M$���@�i4���L%�`���_O�� �p4aN �!��r����&�\(�S �p�YUC�	x�Q��Q7�OuF'���d�{U邚���Ӽ%�9�rg\LnϜc�̸?|�o���f\���M`LD�f�_s�b�P���ٌ��wϟ���ծ*��Y��ST�/a�S��"L-������������4Z!���{�ŅL����4�.�/O�@�!P;?�����I����ysLd˽�!�/)0
n�. �j�6>�ql��GS�9�h�'�ԭX���X~
eI��VI@���
��G��R9z@8���`�7��DÆ.���{SE�����M:0��Sp���fQ=�c+ ���A�+��ꕪ ��_����u���ܯ�����?����}��� Ʌ �,(��E@"�0��6����F<�_�&$n��	헦݌� E��1׌;w��Ӻ�y��Č�q��[������y_��߸�x��_��?���0MV����W�?���5�gܻ��i��׋����O0Md�k�P4�eI`�n����?�΃i��P/|M�����D�2�D컡�I�uS;:ߨ����?�t	� n��H���}3.B�e��1SFh�x� P����h;] �݉�'XQWOG�(��%(��O��Ć�d���HB������_�8�A$xUM�݀�
Fi��a���a@=t`z���!�B��4L�fN1�U���u�^6�*�����+R��wu+���hl��i�F�̍
�=(�,��ɂ��?j�t���G�̨~��$�iF�`�?���ڧ��!�"l��ը��_%�C�P�*�5ȭAf�v�+4������k��5���CK�t#��b�;ݫ8>�2]Gd�C*��=k@u�E��LDc=jd:�)� T�>4��:�x�L"�{��.�7����b*g%�#0	�]������L�04P�M�#@aP��7P��Q[
���q3j��a�4Ύ� {B��U��] ����gvc��q���/��1 �fj'���bla��(/���
���7���Ï�M���ҙA�� �{68����4��H�� I��"�,�UDu*��l6����"��׀�!�Hf����m�k���P����:{��g8��b��f8>�^T&�Dp�:h2;��ⅹdPD`B�Tq� 3�������ш�wf�?G�&��+��f�7'��:�����y��1�6P�����}4�!u�=�'���G�~�\lfSc���v!�)�v�E��y2:��Q�U?���P�C�� 6������a��T�E�Hl�eh!�+{A�T8m/Lat�nh�V>��W�����?,i�Ev��I
辇�)��I���^�|�%��.�ml��
�3�	ٌ>d+�}��C�������
٫b�?d��A,Շ�oM�L��a&�D���c GO-�������g����S��pd�=�R��˟��3.?�K0��b$��� �H\�_�	���qnj5���<�?_�~K[�ig�X+~0�*��6�bx�n��%l��~<�b�A=s��`f=�+�����k��8��=�x����7���������Ï���9�3H?�*�Qx[���;M��/X�a_R�_��O�%ŰF;��\I<^?Bo���a��6o�4�-,.R�E���e��eJ�</vT��ƊΤ��*ZMN�rR�Ha8�뉂��T��*�h$i�Igۈ��.��_�6S\֮�i�unR/�_[.��ML�o����������^��3��i������X\[��f������%����]ɴ�k�����lM�/����i��sj͚��g�X�Ԩ��i�Nz�,)��*��E3Z$�e����������ܶ���mZI|_���T������e���,��0�'��6��e�_֞��I����'p��ղ܂,��e�!;�V�����oҧ�4��z*>|�m���֏puVM|z`m�,����-W)-��0h4�F?#V�߮�l�-N�c���g�b:���D�sBzsl%%7� :G�s:����:�c
}?$��tr�W�\�q2��91�b��>������<ӟ��Md|Q�O/ol7ț�7�ԍ�eFO��6�W��-I�V�}��G)ˎHO�����2����
��]�-����E�ؒv��� ��H�D��<pV��iƃ��*��dg�B�4u�t!9DN}~`���8T2>Q�
��	�cuj3;���6��ޡ7*۩ܐȌ�laLTGь���,J���2�H$�ְ�L&�܆�+E��f�h}���h��(���O�pHG�S���2"ߝ+ꯓѣ�,m�񈡉��bN,þ���*RǷR*�u���.�Ԅ���)��Ɯ\bN�7&rEՔ-VrkF�9S��VH�Z��=��B�^�4a`׌r��ּ��י��f6��Sb�u����M%ce���<QI@�PQX~��?��Z�]P@"�V$�H��8*ݭ�p��s{�%�1Ԝdhi���y�1�q���@NW�0�7Q*��"�$�^��כPβ��[�����O����NI��2>8[��J���q��ؔ�5*�6�mB�������ʺss�sFJI�x�ZP�<>�WB�m�9Ł���Wd��)����	�*l��6ch*7�;�0м7�-�b~u/�ޤ�T�2#�	�����cm��z�藣����=���ފIFc�\Č�0M�X������mY#UZ_�`�1ᴻ+a�)xK��]U�i�÷ez�/-y�&���h�J�3�(���R��#�C���	y�/|�ٛ;�<�t�6t���>0�fr�0U[��E�����5	�����W�pCT�˝����ۚ�	qr�&��@U���Ei��9_m���W$����15�:���Ѵ>��'����z����^�GX�lǫ[�f�{��5O��C�$�[LBG�]�o�M��3c��]$��pJnTn��\u�UV�vڪZ24r���X�v�yy�-�TVN�P���?���?��Ï�Rx�ݺ���y8s� '��O+b$Mj�iUe�
������HC�� 1#���h	Tbd�!=4���±G���=�xN�`��T4�k�:g"�K�U�n2��m;S��e[���g�e��TT=LJ���Z�_��p���Fob�DL�bN���q�bmY黲���ښ�!���ɥ�GrM��_�:	PZ�KsJ���K���)��q�9]֏M%�7ȹU&{��2-����Z��i��G������h2颽�M%�2f�2��Uj�z�*e��I��	�"�p.�mg��U��Z����xC[��%��ٍ�µ�����8F��"iB1�|������rSK�o9t~bi}0Eˬ�J��<Z�(H�,��D�c�«2�©�M�-�]�c��?�;J�e�Y�D�'����Ka����ƛ��[�ӹ2'.�W�q#�V�Oe����Hr^\�)UW!k3��2c�$�Zi��4/k�Co��_��	!����<��_��'(�29��I⠸�=�'ʩ�	[�;�S�)9�Έ;iJ�R8Y>Yr=_�L���c�R��㻴�Er�F�lo�Lj�X_�'!��')��F�Ԣ�:���䷑ycݜt�U��[l�ګ��$����n�#�����˲�Z��y���Mn6�wL�I$*
2��nJ�fY`�*����&dI���Nr�;QE-�����z/�;�f�b���}2V@,�[�CjZ����YA��m��J��� �r�M�����t�n���V����g��}S��ZO��6�sCVQ�%W:(/�d%~���ET���FS�sYk*��V���hX�9��W�+�꡹�^��Cr�JAN��ȜC����v��,<Pn��{n(6�jl�	�9rNM�������	�弢�$����i�Q8��~�	�+O��]{i��2g���i�|_r4�r�UnF�7�s�ߍd\�m9���E�e�URBq��Uյ��x\:��)(�p���1�3]�nZPF�6BvH��.j��lH-ͤ>%��|�2v�ۭ)�"�rLB)��O!�X|�"��l�%��|I������Ԛ�?�)ɴ*YfcW�M\���9:,�1�'z&���;	I�9rZ��Nn\��"��s��	&W�s�z�=�tc�%�#�l���s��K�bGӘ�ꔒ�hwP�8'�����9<NΠ䥧��?W�H�p��x���}E|���)�s�ʱ��]�V�DKna��F�|l
h.�)�5�,2��Z�E^g*.'0]���%��s�]��X?�i�d���e4�V������	rN]���eJ47P�5ɽ�p)'q�@�Ϛ��ZQZc��&�����e;7��I�2o�*�&7Ŀ�X��l�����0��D��6gLSTV.�tf����r66�d�E�'9��C��*ё�מ�ߟ�T��r�~����?g=~���GI]�)s������_�]����L�ه�;�=���?�kW}iܿ9�po��ŗ��ɬդ�}�9���X^����q��K�S�c���X����T+�Tֻ��y��s'o%c��rxbe��-����X(��\��
i��',�v�P��ILWyS�լ��v��3�;��ٷpM�����;�{f�3��Sqr�b�,J�����V/;+���,���=�fE���5������n�ڛ�:қ�ļ������O����/UvǍ����)�f=;\��7�sW�7���\�������˃y�-x<y���4E�ޤ��Ҟ��x��B�o�Vx�n1e1c�3���m&�B��|n��Ŧ�s���)?��t)E��Og������X9k��֤4�$g��c�3�<;���Vd�'-���x���Ooy��޺o>�7֍��&K>�����Ë��,����'�D��Dm���'�*O-����ᐰr����ڍk�.�[Ӕ1����4���`8��be��3�a|R�w��[��֗Js�'G^6qI�D���B�ڰ�)��]������oo��}'�z�B��ff������7?H{��d��9��/Z�.�y�X̶Ƿ߹�T�d7��En�8��T��e;��>G�)O����c���sBVpU����J�;�k��ny.�\o6�s)����z��4��'�>p��uN�}o������#�k�o�w����Q�,o?�h>��sAqv��9)�uv酥����v�;���wv�yr�Eb�������Y�}���\	�5꥗_<?�XCj麵���c����:O_W���}َ��g{��!�n�>xF���U_�4�:9s���R%�d?��z�34�}x�
Y�ث]�=k]��3�n�[����w��_<d��]:>k	I�p��#���w�\��m�
߶�|�A"5W��J��k�z%Ctެ�Yk����=�#گDxo�׾?�$EyO��
��xo�n�Uy��:{���[>�u\�����68����'�=�^JP�!w�����}o�����-�[�M�O�pz8�<�K��lWF=���	.o?(����{�sYû�U��>�G�`�|������w���u��}�ܒ�犵gYr��{��%�o������oڭ�
	��7\����;?�Fm#��'>Ⱥ�\Z��x�v�}��ش�:��Ѯ�ݸX������7���z���݂����o��e[��؛�����u.C������l��˟;��]?�������i��O{�|��`��7���sw��[�}t�KҒB����0j��=�ğ���Y�9i㝽�.�zg�<�?Ƕt��ri���=�o(>�� �YlJt������(ҍ%���k~�f����Г7������l��}�b�i���^%m�����`����sM��,�p��Ŏ#�~w�w~s`�Ⲹx��%���l��5��Qeh�������b����lI΍ߓb�4��G�~�+�O>�����u�~����0d��Q�@� 1�%0�-�?q�.t-g��Q8�o�9����}	@M���G�$s��J��<�m.uh��$�!�#��"$��=<����2G�yJ�L2��>����������|��}��{����{��Ͻg]*��`���P��W��<d�����G�'p�ky$@M����;����¡������E�ҁ���PQي5��v6��J6�AY<����������.L��~� �Iė�n���X�� ̈́Bd'hqo�g'#O� Q�*ȣrw��Gx	�M�UD2�I�%$7��9��2��y����|��:���|�2o#�Wn<�G6�/�/*���g�~�����~��j���d���2�W�=,|�Wm���2ԍO���	eD������U��Z.H���?[�-����d�ſ[�xx|�@k,�0�t��vIh��J J�^*����:M� ������v�q��:��丞*�Q��2Z`	�(R�@!�pj3_+�ڡz�(�Ś[Ƚ~�B��2��v�L���"��{`+)."�b����Ga�T�J��ښ�BZ��E($�X�DcB�26?��X!稠�O']��> /���~? ��7 ާ�|��dt.G~Y ɛN:�T>�^	�%(2-#�T��1KaZ����`��>\ҭ����� sS���mc�haC�OA��aؿK	~�q>}%V�Ce�6Tsj�c��8�s�9P%�Gf:��#��x�_:ٻ�a���h�Ā��<SRנ|�K��k	�ѐ��Ao�,(�ꁴ$j3`�/��'g��+@i��6.���h<k���Ŧ�x�j���
�H��d� gN�`�LLJM����k{j��YP�Z�A8�r$�g+c����u��5P+-	ɗU��7O�|CK�o K�2��k���P\����|p<�+icɱ�������zi\T:a�tv4|��%+�.��-�#=�����+$n��^� 4�_���c�7ga���m���.p��*Η�*x7�}�����h#aU4z8�ç|9�����.#r[8/��Ӱ�p��;������PE�J����5z���̲l>ߘ�h�Gc$���ܱ젠'W��V-���/xK�l�V�$Mm�쯎�ҩ�a�&EL�m�*^���-qu�L��J�}�J9P���X��&6����%�mL��w>�=6b��*tW�F����W��+OA�tד����.�|��"x%Xb[�3��JC�e\�MCoy9*��`T�����cu�a;��MQy�&�w����k��R���s�s��Ap;xW"�I�k�����8�~���"k"+^��c�-i���}Ъr L��z�NX�	#�#HI�}θi�	�P)ہ��W�FQ�"D�!�
Tn�sV	�O����G-��R`&;M�Y��8<i�U�kP��&K\�To
�4
��=��k�m�h4_c���;�ؤ?J�|�]:�W�tGE��fX�jЁ9ؖ����c��&3Q|5��O҃qx���G��>��������a̎ف��#q�U·>P�_�߁�b�S[����_7JB!B_Y�F��/���bK!C�祽,�"��o�b𾣄6��a�H���[����$x�����2`{j@����ӌ9`b|(?M;"��b(�������rD�U�>?�zO竍��8����N9����!&� [��H�вNo
��Cq�.H�a}���6:��Ճ�i�	{�#���ue7�Ԭ�4���>�Q:��x��ʹ�y�z�-m���I��c(�����s뷸�����eUh��<��)?(!��eYN#k7}O������U�˼��O!�9���⎘��a`a��
�Y�4p^�8�R��׼/l�-^�����M ӓO\��W�غgO˅�r��`�����������Q�,�K@U���q�g���"6ɥ�K	L���8$�*�m)���|3����a�ɫh��U ���g`�����C6=�,���)I��?m��4�j�,� nPz~� ��N� ���N�\�픹6c�*acpӢ�"�A��$M������μ�@�a�3́
Z\i�%]_Jeըo#���М�֢} ����U��`�Y���7p!Ŵ��t"�4�7Si&���$��ayOle�?Ԏ�=��Ɯ�Dl����=t�5O��J�V�F@�̅|uڽ��J�hx(�	m��+�"������L�X]�V*�)4"�H�<RZ����8][Rݧ�7��u	s2GXM��<-vb���De��t`9�����{"ќ�Q���@��?$�$���J�S[ɬ	��{{A�K��&+��G����J�J�ʛ��}$��T�}�I}�F�TI�
���( E��dץ���Jگ�����/�����b=�әT�3���:��J��A�G�R�|�+vPfnPI6S��,�@�PD㷋TZ4��R�PRU�ԯ�t����M��+��G]�>�l��4N��kf*��Am1��#�
^ w-B���'���U�l�p��u��Ǿ0�~��[7�x�ՠf_���|���<?�Z	�@a��<��أW��T�Pb_��|-��Q�R�����IP��(�R�b�������~3��%$���{h!�D�EI�n�L��n��τt5�Κ"�����Yjɮ����wV`�H����m�yF�,V<q���d�����n�L#��e����DZ��_�5�g/�ٟ��|����+��I�|>���Ȍb2\�ŻwS�B�K"�N �����A��*��d�L�k����|��V�N94��WU7bX�
\���_������4"dC���V�2p禦@�m����Dͬ��(��]O��棤�$SwV]�S}]���a٘��*$�(�=o��i���~���dbO��)�S� ޗv�^�/ţE���m�-�
��_�d8^��
���p��ǳ��~�D"��3�t�{xl.���RAFz�phԻ��QZrܯ��#�r��'�����2��~�����A������,f�����t�YYܛ��,-�v
ײ��G��Hg|f�W�K���-��H @ <o��!�o �3H�� E�)�L�K(y7b���6U,t�rQ����C��.z}V�jN���b�g����:;g�+o�WwW�k��X��SkU_7���ʱ�*�����q̃k�����Wm��K�>3������?,���"7�`J���z��lf��57��W_>�V$6UZ�X'�a�&�O*��r�������8���9�*��S�4W���w�/��侚�#�Yj�Ч��6T��\��fгw�So����崐Uor����z���sb|o5ˣ֔��u6O����k岑��-\�rN��3ZW��[�|F���V�l\}äFo��=X�(�Y����g�C�̈8Y1;j�˹}�|�q�����5���A���J���Yr�OS�ӟ���z��ۄ�'�F��x����Q�i�FH$�c=?ϊ96�������*^��SQ�9�Ze���/��<�rn�˓U���v
�Y>;d��)�=%:D���	�7�*�'ޣ/[��ގ��^�߮�ݨ.=���8�ww����e>�V=M�_�x�w��9!+����~��at�n�/��>���P�Z�vǮ21�����Ǔ�����.�xs�GWBۜ>�ע��`뷥CL��ǚ����-���ҩ޽���1O���M��Li9�ދ��W+R�v�&u�� �m���]1Z5�o�U����Tr��e��m�i<
أ�xOͶ�{^m�n�`b�ε��_�����LI�j��G���=۸����î�MN��t<�R����[ױ�t1�x���mO]k3�bl��>�&῵�;\���䵴�Z{���ig��u���Q����cm{�w��՞���鹶���mo;XM�/]q�N�&�g�vX����ѯ۵��.�X�\����u�ڜ���<�U3��k#㣎/�ro|3pM����5V?b���]�����tħ����|w�ߺ�A�,>t9f_�������k\�ݽ�堵�/����;�Q��}��b�&a'm��i�0�5�2c��Z�:��R��a�om�mܭ_�u��}�	����d�^��Kv�n�t��'�n4���a�k��wk�淾1pG�swX��!O5׳�ͮt�ӦQIK��zhn���rvqO����:�\�16�[��� :-*��Yw�����ޔt����O���tN�k���~�����r<��Lz�N����ړ���6��u����{Cm^�M�q��-��H�=�z�U5$��ɡ�O	��h��ýQ.�w����g�u� �[��7#�6z[6�A�l�����Wܴ��`���W9��L�O}��3�Q���1�a+D{��=��4��'�=�>όY�h�ǂQ!�ŗM��$5d��i>�'�y�3��l�!�^Ǐ>Q�8��"5�VŌ�S/�z弘�r�����{�����|n�+��z�p@�˴�Ó��>U�?`�뜁��-Q�6g��ҏc���\�7Ƅɇ*�ğ~�*Q���	5�sb-��S���2����J�F�W�e��U��nɠ������{��б����K�4���~�_/軵�ǡWRu��};���)��N�R�9�w���>��f6�g=Y�ژ�����~>7|׻�IO��%�z�b�	���!B�"D�!�_���#~��L��W:�����`j���V�Lݱqe/Ͷ��I�d:I�C�]�]���I�ѹ;#�m�3C�������t%�~��~�a{��.N;s�5���pZ��ae���Ҳ�]#Zϐ�ts�r�Xf��ds�Ktf�����/��o��n��g��n�Xj�C|�G*VIl"�E�E���o�!}���	�r�μ�_}�����J�$���>J�uMbRʤĎ�.��_�OI���k�]��wJ]�6�ŧݩ&�nOMy5Jz�~��+=�'W�>���D�ڰ�c�'JK-nIf���pTDc�9�%��7I_u���CG����>5BY']���m�ja~���"������t˜��*A��҅�%�􄾹�B�[�k��~�3���\hm�qr��;UWoW���}iy�h���#�k��Z��v�a〔�)YҤ	�%����6ZJ�j���k]�휽���yk�k�����+��U�6ߙ�8�ڇQ��0O�����Z��̏��mʋ�7"T���7�@�U�����:ynS��ɏ%�=�kx�d��'���Lͯ�yE�ň})��'�8�'����m�,�p�a�ڎv���,3?�b���*{3Z�ېy1�a�<�E��2/ߴ.7��wJ�2";l�����nVa�o^5I�RuM��ĵ�垨1MyFWZ��)���g��cw�4l�]����ŝ�8J�/��fi��'�o��h�~k2g�(u*=��ڡ�u""+�"v�����ZB�sqO�΍o�"Q�mO�Iz+#��K�[�į;5(�����`��ZKR�n�M1TK��S�8䬚Y?w׸�5n����?Bٍ��	ҙ�s4�kvyo���qy)�����q��ioM�1�KF���-�a!�U��yb��>3A�C��nA\]�f��R��))�����U{'��6>Bz�V��Qq���o���޵[⻯�~�1���#��d�����.k��{�Jl�iD�q���kGi��ʸ�*�����������"��.J�fx #�`��e�S�Ε�5g<|!m�pI��̓�γ$�7�23��ܡ揟ů5j�x�jVbt���H�Gtu��`���w�a橜6�_}�|�<?7$6b�Gy��`��9�os�=JI��#�a^X�	'����R�ŕ�"���(>]�oĚ���L�_��x��%iM�2~O�L�]�$ŻV7ou|��@���7��gD�Mٮa��*�7.jޞ��U��ڼO[}'���Ή]�L3�8pa�̭{rK_��/��7�Nm���L:U71�Z��5#���j�0>%��j�Ď.���֐�^0o���G��-�vݏ����R5����r����R�CD�v��5}J.�ߖ�٢Y�M�z.%�����Kg�n��u�����J�)i��5�I�����g�}O�\�{&9Z�XZ�y��K�f����jkWb����*&�WX{H����B�=2t����rgv[.�^���:A?�i�CgǺK����5J)��a��#S�����U?��*u��H.m�,�Eʏ���'v|#�O��W��o�܅C�u�"D���"d������\������Z�����o\n.��z3;��3�l�����ch�ß#�_���tmB苍Ϸ�g�v���l�E����C�l|�Tݣ4w�O��Yz78��y=[Ͻd~s�9M=n��xm�ˢC��,_�8gq2�i��������n-1�z{ɒM7'{{�9��y{�����&�W�?u��Q�x&c~���%��\��8�}I�E��)�,NM}�T<7|ىaM��5r�2���ش�N�ZI���:g���j�@�s����q:��Fr=���լ׶�i�K��2�(xeu"��ۭ��M\��}'��1q�I5,��,�=;�����/����������p���Q�5��;��Ȳh���)Ŗ�3�[M�4w[��w7]0�}r�����$�?0v���9]��m[m����9�Ng�ں\������6g�z��w�����]NO+�>2&�x�w�M�Y���ׄ�4��|d�Mr����vӠ�N�O}j�o�Ŵu�nw|��]�ɗM�/�:3�ŉ��OM�I��w�ƍ�Q-���r]�w�������ɏ�9u�q�(�5�~����i�o�s��V�^1yK�������9`�~��M����|��]E���d󾠞����O8a�/����:�o���s��e��
���SX�w%%��\{��G]i�]��m�W<[�2��\����]�/N4J(�e;�fD��wWO���4��|�eo������Z�_q�$W�����x�V����\�R������^S���1�r\�?dy=�i�x�ٸ;�,ݝk�>�r�׍�ƖSL��L77=5�]�3�-v��t���6�:ܛg%�8�n��d��f�����<�ծ��T���_w��K�������D��ʀ1�3�H:�>��H�\�c����>�ہ�<'xO3�/Y5��r�����V���vI��WK|��1[uwŸ_��ܭ�-}��$�e�,����v���u4/��(]���t�A7�[Mx0�~ʃ�tz�?:�lL��4�a�fX�^M3mU����.̇������L5�7۶߽ｖ�Yr���ϻ�p8^�H�J��ps�-U��6������/�f{�UlIk������=/��~~����u;�n7�y��/�<
�e�ݪ�V^�i�JnH�^3�ʪ��rh�a����a��ϵ8����0�z��D�ZE��O��:2%�����{G���s��	�{Lnym��m��i��7�ox້�����5ry�+?�6�7�����ef�'�<=��h��3w�,�T��Z��)L�M�`Z<�Ԫd�m�±�R6D�1z��6�#�������؄�LN�ise^̊���Wߧ$����tbvC��5�N�]�>3;y屑O�+�l�8;�ՙ������_�����,��w�e���KW�Wv��H���BߛK��n����N��w�#~_����~4�Ġ냕�V]�ݽ�Yۮw��-_xw���լ�.�2t�N�����V�S�[_ʼeq�������#����6]ﮈ��S\����~���ٚM�Mr�iP��q#�ՙ�/�n�j���n�qkq��s�%>"D��߂,;��>�KM`�ZW\i 讧�N��p���߱�����¦�3v�����4�o�s�QaM\��R��6�,��Z ~���0����$�>�)��*��x�j��Ђ&{�0u0���0��Eb�p�d��0�G4�0�{��.@�W�87@uh �����w:Ь�i�*�=��K������(6���o"��!l7�>��-�����͠N�/� ��tL� �m�ɽ9�=��+��:�=l��1�9�)�%l�d��?	���֡����`�E�!�k?]>H�*�a�Ƴ�;2�1��+�L}#V����'��KC�����0��D��3���K� p��y��:i(�[���9T�"�=�~�zӡ`T�s�o������G���c&�7LCq��wq%"��14�T&c��/��P���VP�LP)�_�aX�T� �7p��5�uX����Z��K��ϻ�@����E�b��{ZwM����P���5�}��U�Zo��j���c�����DPa{xǘ�EKmL7�_�D��KK؁y�ٰ�&]��4~w�+�re����t`j�1j^��~��S�f})2�;\mG�с�p�;ߚ����7\���0�k�ׂw���5�Y��E����H�����03���z����m�Zg7�ϻ�:o���te�)��K�p��%�wيz��@E�	&����f�q!Kn{wbt�SHz�N|�/����D$?��1i������Ȥ+&�~��G[aa@���Q�p�k1Ȣ�d26�u�
l�/E�3�7�UP|��NvƵ�Mp1�4�?`q�b8^/�L�ئ��-�����0�ހ��)�]a���ZPu
ߵAr�bĶ1W�ls9tN���3�̻A��*ty��sup�^K��١8���4�9��C���%Z�p8+������x�w<Z4��AO���8��;�V�p�b..�{ ��WHO/�W�&R����� ��~�$� ^�4f�k��q!����=M]�Ss���70���6X���/7�[ ��\<-���Pg�N�z�ǜD{|���O�D�7y�!⏰��<�C���h^kU��e��oR���e�r�[��!̏N)Hm#�8�G�`m�1�L�F�2�	[��g�`�>-��8����(Lð9#q�H9f�cl�+n.G���cm0�E������t�d4P�}q����h-R[6��׈7�E��.��� vz��H{��/��KP��8<���}���ս�XU]3}�cv%����n?<��#�?����8�>]b�C�V��D��>X�7���9͑��:̊�@yE���Λ�x|�N���Mu��5Z�K���K�A��
\3�C�	m8'�E��lض���~�FQ�"D�!�
��B�lSL�m���\�V5��w��g�?? �
ORw �b9��t�:���e�C�pۣ��<Fؚ�c�}��E�E�b��|�_W�7��ͨl	h%����x6�y߭P6z�S�[�q=k3:Zhbx�	�8��aV�mE�ߏ8l�!Mv����;%���5s�������Q��A��Y+Y,��R��02O������12ڂ�)栔A(G�؝�����������8�	�h�GW�*l�3M��	�1����f]'s��	Xɞ���"��l��'�����}�����EM/t����xF�]"J�_hi?Z�7h�V��R�yu���| �ߙ�$a�<�0Z��dvz�aq,u��.u#�>�� �� ��x� �j�M �<�'�[�Bx�8v��j����Z��v�[�~W�
�n�d6�}!�q\}�����[�i�=�3bR53q��F�]Z@�x����,�=Ϯƕ�ܛt��9b�-��#��s��
���r���w|��+��B���9�)\zf�gTޯ�T��|�s�P$�+�B'�W����T� �[��7e1����BC�S��;���]���Z^Iz����#����1w��1�r���diUpnƚ���3����4�.���@�u4�iZ�>�O�M�s�q-��	c[/{�M�Kf#�c�5E�AS#�k{m�w��.���"{Y�o�4�;��t��%$��E{S �ھ�Q�M��ٴо׃�L�}��L��6��e��!@���(�C�t=--b�C�?j�5-ӗSx��T�m�ѯi���W%����z�6m��h���
�{L�2�H�"�	���0����4Է��t�4����0%�����7��$'��I9O��Z�g�����@%	�~�"������Y�O�!y�y��X!Y+il��|0�֬���'4�t�l��&� ��5d�%���|F�:M���a2}�&-QP��I儐ݰ��X���D�.��Η��a�:�6��,ރ&���H�k��eV�
Yd�9 �S�n~�q[E���}PBcU�>�����dƄ��T�Ӌ�C����?2��Ӽ^I���
����#��� ��j*��e�'�z<[���Q��`~�E���ƩP��	����YR�9�.R(��?��UD�rq�#�3P��;v��i]a�.����J�D���,l��J�_�vi_t�u�/��m"Qd�o�`1�VwhC�q �D��\�e����t�Cb�1켎��:8�D�Qa;0�x
t&a�k_�sM� ���E�ς�6�!�U{����f�O���m�k�a�,����+��޹l�WBz˂ �32eh�3�]i);U�fȐc>u/z�[۫�ț+����>3��@������$[����ǟװ�5Cx�@�t�R��պ}|�s�5�2v̏8��{�E	f���[���GB-�d��Xӏ�ɚ�}�Êl�$5Ct�6r�4P��2�ȚS]��\����vd���1w�b<��q�l�����34 ߯F�k͉J�M���H����,P׻ς.�/5�n��D#�_�#I��ʘ�z^�+ɣ�JNW$��pڜ����?.��ϡC�jԞ͝��q��Xf֯���k���i��f��'|�r3��l�3�'��a�~������������"8�!�����gT�m�O�Pd8#�P�H��ø"�ʥ�J�#0(B�� �g�2��A��Sh�do����R���V1��&�����-m�����t�*x~lO���SQ���ȩ�Ay9��'ϓ��Wx~��b�����ɏ�b�����bϳ��Z���1�|��^U<�_�i#��)�嵤k������}���U%'r�qm�X����o���ThK�vB{B�\�B�Ǻ�/r����7��g�9�ā~}�+��U�S~N|y=|>?��~}.}-��"���)�:E���ط�.O��"O�:,�<E.B�"D�!B����.֖+k��NtM4��9��D����-,]��fi���͉nI<,,�������V,�O�qig*��S�ҙxS�ڱd1�w�7��Μ�k��cmpi����������k������V�O��+��ʺ�|��\9	�k�a�dv�e��,ߚ�[1�ld�&�%�e�b�Wj���;Y_XY[g�Mꏅ�3?�/#/�Ƌ'+V��OcÍ�CƗ�����`aA�-٘|'~,e�b�a�pu���ofΗ77�`�ȍ�;ƛ�+�'KƗ����%�1g�f��e�����bn�9�8�<6&L>6����A��х�'l�_voxY�>�y���r�����Ss�^�<Sn���3�cC�Վ�������������љ�������\�d�S9W�/7��9����ֲ{��O�%��l��4���(�_����܂�����VN��>�f���Jsǂ�!
�Ln{n~r��`O}�wdt
$���A���#���/�p?ظ�<v?��H�ui����Y}�?�>�s�������TW6F\�lܝ����l�����B��D7�x��˜�V��d�����!'�-?wX;���:q�Ɯ�:ܚa<�XZ���c}��'�e󐓁�#ٚ��ĵ������fu?
LG�`��<+/��ްr�z5g���''?��ƞkۅ�g�lޱ�����c+v$�<�����L~^�8+�p"D���EKWgMO7���N.,���Y^�ci��W�_�=W�=����	r	yµ|��'ߏ�x��Q����-���Ϫd��eQl�K�Z|%�k����5�_�������G��ϳ���K+ͪ�X=OY�d��d�dm(��P���y�,��?����c�ru����<�$g�/�}㘱t���y���ݿ/���z��\�Z�?̥?��W֘|�b]y=�<E��'�[��Z=���S��"D�!�o���O�@L�3bÉ��E���]�ЇB,04.���݈�A1����-����x!����F<���ۃ��>݁�R ҏ����^D<��� *�FmK0�d�I����!����ģ��Ӈ��$o0���P_b$ԗ�����E�!�o �F".�}�̀.��j�m'�ړ<F�#��}v�n����(�� v�OtW7�gBD�0⼰�W�#��m]x@������yhS��=��P[�ÊJڡ����Jm L���"^�'�
񷽍Ǽ3hsٛ;У�>��$BĿ��콴mN�$ƴ&h�}�$���:�s[��5Z������4���M��
�m�`�!��)Mk0�4Ƀ��@�Z#̋Ҟ-�@<ؚ��؞��~A��$����Y�'Đ�4F/Z�}B,HW�N	�RW�M�D��G?�Kz����@�gC�����B,��G{bP_?��X�A}|I7`���GB�/�c��	}��.r�zN�
j��`sD���K�+���K�1>ڇ�H9�9� ??�Kz4J�(�ї��(
�S=b��nf��;���������I!���q�Xٮ�'�c�O���r�����tG�H7�F��o/Wҳ�\i��7�14�}{��
h�^z�lMe�1��66��"��$O�T���>aT/�Q�V��7C�0	b�-i�M��P7]twk�p/cDu7�=��%����"2؎�g}��>EzR�}hl�"��[T�3�uD/)���=����!:ԉ��A���	�4N��d��~�(�3"�F�	uFo�6�0�{�h_ꋋ�)m�x�A�D�v��ޱ1���ض��ñ�;z���9��M�g�>4�z=¯#"<�d�
��!���W�tpC�	��`�u�K��{�v�7�j� �:2�D�}s��졍PW{�A�E#XV�JsS<AE��"̏�U0�%�����V����1,��{��">#Q�`����.��=��.�L�7Șց�:<t詃 '5z�R;]b��vM�;%|�h�����Be�� 8Ќ�.�
ѡ�>����L�F��&�Ӎ�C@�����	���{�Z���p�6��uэ�%�>����tC,m$H�3]f�>�Dy�]�����-I�e ��#ۓ٧L�q�(��t�5ճ&=��� N�F�^e2Fِ�t��^d/������8Ɨ��K�Ix �)ҟ1��c�I���5'B�"D��?��0�������� u�ƚСZC�{���P����;8���#�����C��ҽ+�C(�D7?	�����[-O'�q�$���A�mC��S05����;Y ��~A��v쭠��g_O���Cp7ox!(Г�Sw8�:��ʊ9���^@kƲk�������QK�>9e��8�b�Lvґ��NHB�ք6x/��i� 'Y̜5�Ѐ�o
���-'v��t��⦀A{�� ;��D\[�xX�M� �W��j�L�����zX��Q�wLM0w�"׍\��U�0��Kg-ZC4����puhs:�q�ĉ�5ݵ�*�Ґ�jׅw�{0�x	�����`�v����gu��t7:�H;�7.��aU��:o����2x������9�6|����v�hO�:�">N4,�V�j��.�.r������"Q��� #ds��]�[ÁԀ�=�_�7������1/I���tM�^k��#�f������g�hh0_r��0C+Y�f.�g9l�10�L�)B��G��#]�c|S�C�a�
�dH��b`+����%�OBp1���"�܎MF6��+B]�ӆ�Z���Ӿ��	�\
`�A�Gp���:�i��'*B�ׄ�0�M��e�>�J{���mI�[�z1����1s�db�	j�N��thz�S�������ۏv_�yy��SYڋ<�uZ�Dg۴9��Hݦ}�7�9��a{��D��%��Y ��J<��5��&�L)]ӟ��a2]iL�i����yr��;/�?�D{�u�-ٙ�ҕ
�S_5��p��!-3�C ��F� ^� �ї괠�n�-�Ϟ�6���5��=�e�.|]�s�ym�nAg��R�HO���dz�ڇb_�%Ѥ�Ϯt�O�񢸫�OےM �=b�e����u�ꑺ�IsǗ�7�����!9ݨ\G���I~g'���BB�J��˦��.�Hޯ��0���걧�gA�l��!��!�όXP�FԦ9�df]�[�ь�I]�g�Km��5b�?巣��ΌO�gs��Hmjj�m�.ȸȿ�A���<�=S����0б��E������A^0��@WBʠ%)���m�Y��� )Mk(�����\�I���(�����Aq�a������������+)L���]c�o����������H�^`�/��I�J���
�@?��>���#����~�ѽ+\�`�� �'��`�B`��왅pN`sY04�a��6r��B��@xg��*��_�6l����)�K��j�4 ����Z���꒑[G���Ҥ:�����ă&xIu��";s��=�#WuZ.u:4G#��jth*wl��uIW_��uѐ�I�6ո��I����h���u߁�%�P��ʏaL"W/G��"4�� vJTo�mi����td3%5e�_��%ٟ&J�� V���)zp���������;R�SQ#�;0�~�5	C��hI��mQի�&��vH�9<�q�<��O��qg��{[A��pCm��5��iEgB3S���V|�}�i ~6�r|p�'����j�*�,g� ���˂��G?؏��E�o\U��o5�k�õ A�}+��G�[le��~O@����Pi��Fz��N�[��~I��3Z_�ٞ>G��� ��j���5۵��q{���ØbK�ΰ47��%Ŧ0묋�zz���⽁6J�i=㌁� ��թ����h���(�V��Z�l���Ȇi�%=m�t2��MgX�u��I{��`n�ڝt�PC���މ�_F�"D�����!B�"D�!B�?E�[�"D�}���E�!B���:\�"D�}���E�!B��Lm

�M���U���k�<�&����X�K4�|E�|=�����*Ґ+åY,�ç��h�/���\�T�#���dedu�����'޲,"��(`���o��c׊3�
|*���Ǹ*�|ޗ�,-i�����4��/Ѿ�*/O�*_1|K1�k�nYP��Q �nY௿�'�� ��"Q����/�C~�	A���� +�u�� B�"D��U(���3��Ϣ�x�� ��(�۔&�nY��IH-�@����]��k�&���hB,�]4�X>�r����[F�"M�c1������y����̝�>��������B����r�?�hB�?a����?�&�u��K������yq�
�'>��Kl2��4٤����h�_\�S,�?�T�XU�Q��k!���i�i��?@�"܆"
	"�U�Y,�����@>_�<MH��������H�4��mk�E��b�o�L�������A��P���|��@�'�"�_���?XZ8z���
�b=�.� Mjx�LQ&�gsT��"���_ >W
U�������Eߦ,0�g#"����x-��|\M��k�&� ��i9��1��;�	iY���ݻ�ܗ��22wb�]�U>���}>-����§g���s�w�e~�!�i2Ä�ǢO�KY�\���o�cZ�˗Q�[Y��?�6�
�\�0��+,=a�
`4���[\B���S�c��kyn�q�,-��/\� v-O�O(P$�
	��6Q�H!��

d�JgS�,�S;
[�<O������h��P���9���������?�]
\TREE  �����������������                               '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��`��ؘ��a'pn�2>2�j��� �s5�PO�u�ϥ� ���.*�ð�3G�$,�2���3@�Cb%D�aÏ��s�|%�����9���� ̟�0q!D������� '�(�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�p�A��:C.�3�r )�dTREE  ����������������"                       )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ۽             �L             ����OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         t6            g��u            u1             ��,�OHDR�$           �             �          �0     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             8P�OCHK    �t     R       7    
    is_result                           L        DIMENSION_LIST                              ��     *      �}�            �+��OHDR4                  �                    �          Mt     S          +         �                   5%           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     $      ��     %      ��     &       `̂ROCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             �ۆC           M�            }�            2�            �H�>OCHK    L�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         h3             ���IOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    N?47            x^c``�e``��5@|�'900��30l� H�TREE  ����������������X(                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��	<Tm�8pZ��(	�D)��RI�5	�H�oE1vƒ}_�leMBe���,�
!["J�($K��k����~��}��������9�L��33���\�}������s|�UH��hيS$ ��,@� o�;w�\�������_� D�	XX� BB��EEE�kXYoݺ���P^^��^z�N�oJGGg��ݻ
�w�L�k'[��/����$�M,���½��w�GU�?v��x���***�K3w�D�n;��d��&Q5����gn\�ܲ
װ;�g�z(g��I���ƛ]��Uq��_��6�9,�{�ý�g��J�e���R㎩45�B8�������
֯��pN��X�5~_������9��Z�c11�O�_e;Xɹ}K�t�ͨ�z�
�cx��3���2�B����燷
��4��d���g��,���s��I�d���5���E���:Wi���Zq�ݯ�F*4:�Y�<��}�na��	�3�N��[���ۑ;�����ӹ��߾-�w<^���i�=�z\�Q���F^ՠ���>I�z%�bˢ��q'������-M�q>�0��Ő�Z�SN���I9�e���*�8<ˎ�R�9��G��i���d�g팷?�A3��3m�%��,�S|���na�O����g~7�,nD_�а?{��F8pײ+�\n8;��z�(v#��~�^%6g*�&��� ��K���76~[99��Í��Z:����sZ�><�����33���޶��ӧ�Kaaa���ɽ�E�\���{�}���؆etA��K!!����GFFNX�r�o���S��_?X�#��?\��c��̙s�,�䌯N���_����)���}�j��?TG�aƎ���ϸ�p��"�{����~P;1��#ӿ{��b�P"�簈�n��K4YDD������3-��`0������F!p��A�/��H#�LA�����U��T���$�wgx��Β�������Ӓb�B���8��A?����?J2>>^QYddd��`�KU��˗/WI ����
:�����E����Пs��Q�"L�!t�ȑ_
'&&��
L��\��߯���۷(īEAOqZZZ\Ru��382:t�ҥKK���9�*+�.\���sU�s�ut�s�Mi����MGn�͛7���×�ze������!��,����[Z�W��<�B ����U�x����U?z�������z1���N���@��q�F'��h�l���=}{;�������*��ܜ���_�C"�w�����A������;�w������kj�-+[���ͣ'-��ey
�vw?���8�),,D��T|SW�E����2<�a��{233��x�ZZ�;r�˩���൳Kj���kvu����pG���˷�?.�������	���?������󄅇��rrr�sz{��[�l������z�Yg�!�u�B�(��x����!"F�n�5C��I�IxI�ء���n�~�+EHbR:�dR�=����QjyN��v��=	�;���I�h������ ����.����mY��b�}��D��JJ��7#��kעV�؎`���mmm�ļ����kPU�6y^�}pp0l�Ν�/.�	V�/y�N[{rdd�)��R��Y�W�Vh����般���wjxx�M� ˍ�W�O�����&ٽ�ݖ�sﵗs8B���2�yS;�ѝ�Tߴ:�e��Ӳ9Ov9�77犚����$�p���S���^myĖv/�ㅂ�C����|^���,�*�/g���������0��"ő��k�������Y�0��٧��[xZJ��M��ٹ��B�>Y����ɣ~�[��	O�t�k�6���?�`���H|�&5�'�۫�����䘆�R2�Z�φ�����8�g�x�����Eg�y:#���x�k}5�4����Fa�7QQ�9c�ߙ|I�������YE�O�_��� M�faQ�r���t�����ҫ��lw�l��g�+6uD���� "����I��e-�|��F�AW������M{N�zt[ȸ:-{��l�9��j/���Q����pw7S��o�����FG{����pUеN����"M�܆��챾P�^ޕ�E�;}x�<=�p5���}��kW����MMON65Y��݊�����/ʣ��TϿtSEE�=$d߾��4�u�,����	Q�:���<MM�Z]^^���wjB 8U��رC���rϳg4�{zz��^�^���}��g<ms#�r��FUB���B��o%A��U�:�|Fm{j��Sؼ9,̌��$��_�l���&�^��P'�I(OB	��6Q{8K�,Թl@L����(��s�bJpj��DFd�6��q௮N�a0��`0���Ad��ې/Z��P�I�M���]�DB���#G6$%=C "վCNN�� o�����E�*��DP�Ռ���Ė��Ր�뚚��P�W�"��G��N�6���x�M$33SD���&A�#$$� � ���)�ޟ�f�:�%K�o7���\������>Oo�ҥVVV����---�KDD����������dN������f���'���Dz Z��m�.�O����w�����_Q����*����f�G������]��`b�,D ��x+��G�D�ܹ󩏟�	��=���^���x{{�E��xf~���0T���7�?��|2%E�u�V.�ܤ-ZT���s��U�/B���/bŏ?�kK��ǃa���7��y�+-_�����֙��5lG�n���±10����ܲe�b��ϩ�����陉���ï%��٢�Uޖ���_f`nn���,�ɗ�8 �[\\P������ӊ��+/s��06N<z�ڵW?��+Wttt��|���v-�Q���l�jjP{�r��6(w� X�O����!!�R��N+��_#�j=b��5�H�o�����PaE(�}�7�x�_��7�� #���	.j�{�wQ�?H�����h�
L����@]6ԯ���5ግ��ph!q,--���b�+7j]�����A���ix�daa!O����������9��?d���mI�R���y+U���h�и����df�4]Ծ}�\�����ji&��2p�V+((��,��c��t�9�%Q���r���S�k���u/Ƶ8�,��#�(�����G���/w�Z0'u���ӱ�S'����X��6	��˱'�[����Ô�.&|�W�$�=l-��Y&�"���E�R�GDm�D%*�,o�r*(�o9O/n��:��|p�w���E<��jUK\c�\Ӹ@�\�GN�˗���ӽw�7��\��U��k�Sթ������V�ɩ�o����lؠi�<ϐ!��}�jxj�C�V�.qy)b&y�0��N�G��ﲌ�6���LI��9�����tښE�Dv�T�o��$��H�\�vT���mΕ��Fc��~Z�ڪ�o����,��8���](�g�$}NiT��`y�������^��^�X�\�C�����v

L�s���*���v�u��:#�>/���id��h��O���V��Z��;:zs�xMV�ʶ�*Q���|���Ӥ���k|�;�<�v�k�ެ�Ϗ��.x�w���i��U�y��'��}{�_��5n����� �[-<�n��.:���ޱc������M��Bw����<A�ul,�޽dYff�JCBA2m�������i��'�Z�s��ܚ����Щyl�}A�)��mkZZ���'�|�J�a0_B���#��ݧH��sq���J�����g�	�X@|"ؑfP'�I(;	��E�(x~~蟚A���I��R��Ϡ�gǁY�l�y,4D����p&MB<�}FA����`0���m���ur�3$aT(䘫(�#�Vv�"��"@��(^R('�&��D
y�)Г�����۸q�b���@}�����uȞ={Vqqq��m0>>~"����W,,!>>U(�Y-��!MMh ��6wgg���\\N���'e懯{zz��G�y�fhh��?;=�]mmmSE��			9���<�^�r�\Z�y2w/^tww8::�TQ1TSS#{�ۻ�Y\�1��ss;������˧� mp�ҥ�|||��]]]	���k �nff������*׿!P��<�! ��}��G�`J
_oo�5{s�Ӻ����ʛ6mz���$�}���L1�/6�]K�!�q'XX��p��zzxcA��͏.Cl	�WIIɮ�kc;w�z_���͕�<Ƣ�wo՝;Bc��E�ܤUVnv�������Ĺfͳ�h�7l�������&��-r>|8�cnn�M;wZ�Z��;FGg��������t_Sӱ���S'O2I��1�߾YO��@k+m��h���� u��8;�Y����]�]A�m�����&���"��a,�zAQ+�r��'O@R15�G�D��r�����"�\��F���6R�l/y�6Af��'��An�j�����;�_�҆uj@Q0���P�I�zO���y�����hqEl��(8��7�;w�|���V�C��ٳgI�t"��C�`�##jmF�#

�;::�v������}�ܞn�� ����r|||�r͵o�������t4>cz��닾��������z���$-��z��ۧ��m�KV��)^4y��.�W��.ʝ�3g�C���4�u'_̍���󲂝?r^wf+33�\N�
��n�W��+:v[K����s�[�����d�_[��?��{�+��3��	����t*��n�/2�w��S]���E�傣�'�%�
W:y�o����W�#�~?i���D�Sۏ���X��m��"+�f�X1|���^u��̸�����FF����\٫_�a���S����Fo�%������)��Ot�nj��<j��$�Zf�Ӛ��鬬�C)��}��ُ^�K]>�������E�C��]7M{��S����Z����^X�V�#�b���£y-~<y@c�+��yt��c*'��"��瞉�8О&�p��^f�`��OL={�7�i<ܨ~n�W�ks����Յ璝�W'nio7����~��O�]j�u�<�ܭ�O-��x��$bXr\�Փy�>�&��ܾD~�{�������>�->�?+!��]���5��,$NW>ĎΚ�����>21�02	���Ǚ��(B?<ڞTTj��������BG`����Š�	k[�}�e��������(����2�0���N�~M������?���le�h�>RP@��5:�D��}�"��CC	�~��Q�!��gS�J�|6<����iB�[J��?��"��.��U7nF��^��)�Jf#���|6�<�nD���#�}�N������)�`0��`0111	��0�@57!Be0�t�W�2@B_OYo`P79"���:n�����fs���ψ�r����ͤ������0����f�C��x�0J{{���aE��[�X[[�"HaMNN.Z���i����'***��.�NNN&̒x�T�����4�Ǐ����8srި),tfdd�	FO��ř�����ݻ}��m,�M��ޥ����/_fo]�����n�{d�w~~ ��ϗ���N����S^^mooO�>m���<���\eNNN�	�Ǣ�����7zw����!���|��
fl��N���\����U�ӧ�u���?�y�e��I����mww�ֵx����Au�Y�����8��l�2		��7�m�IIII�9a��q�*[[ۼ��X��������>�����s,��#���NO?��l�wq�����q@J��ezzIӧO���)"�?�͛7��}%((�tbBZTV6���ϱ���d���+㑑����ڕ�������+*z�Ο,+�Y�͝�X��ӓŇ6W�?OGGQQm�j�c:��;--�FFƼIIa䮡%��)�Y4��4�D�E�k�H)�󵵵~�$�$��6��:�ȃ8 �BI!�v*/I`� J���:j2r�W�Y�Af�����wfO�P�I������t��N��@`����!н
�!��ɑBD���/K�!NX��ݺ��/^��qb���]�۷o9�=
W�PW�P1j2���n\h��R2��_%,����2�
��e�6q�0�B�ѣ{53S���ֿȋ6c�⹥Jӣ��J��Ј�/��L���qx��壪d@8M��:I�=�V�}ct�g����[߷o��u��X�uZu��D�n�x-���j��,F���Jިrc�;een�^2���Z��[#��y=J�V<��1:�㝘�fR��'k�B+���my�����Y���{&XC_�dn����捈f�̇��Fv+.��|���4}x��Ա���!�N��xҜ�^�+2���%�uA���˯3�T�mJ�9��j)X'e&ֹ�Qٝm�[dmq�����[\\1
��W�FD�*挕����/Sd�����RKKt�j��s���m�����+2*y����I-|��%�%��_�{kxo�����#ʊ��L@F"�+}�e��C�O{��4ʦ_�q��	�;����HA]]��O�]Y�Z���9m���/ϩ�]s��z)����'�K����S�����̺�i���R�hD8D3��/�M���5󓓆�cc�Ah�����S߫�-��X�FGGY�,~���A5�X �E33O���I��;�����s� �UU/w�8��FK����γ�4ѹȎ��A�%KR/�����dA���ʕ��Pr Mdppw��	3h t�x�
L�bbb�a2�M�6�uv��3pZ����Sfx/NJ�n��H����هf@>�8�lV��C�D6	e�I������BoؿgP��	�Ctf�)Q�[��y���W 4D��`��U��/F�M��`0��ۤ����k��9/'�0\fZ&�Tr�D��y@r�5؄R
0�v�|D3�U�Zkʪ(�L3�!'ddd$�Ea�(RJJJ҄"����nvv�]��A��	y)��-yy�i��HMM]�30�6����QlO�0�8q���U������I3~����ô�>>>( ��������|�j/��[A�]�Y�V��KG���:beeURR�?�+���://�-*�����=�伺��Pm�r�qqq�.Y+V��������\�I�u-Z���w�̙3U�߾A� ��BlȂ@&����������3M��B��ݻ������W����Qh��~ee��U��昘���7�?N\^�`$0�e��3����������(	������G�*���^KOZ���+(*J�y|<�'*j����o���|q�4�ɓ��AA�S!!ʌrr�uukQ,\��YZZF�������������͡BMM����EE..�O���w��?wLIy�U_?xet�:ohH쮓����hK_''��YYL������������صkװ��ωh��i���K��>!cbC" l�Ѓ5����ԍ�̣����!v���p++�lr���!��\4�k�+��s������ �+d�a���3����������f���C�_őф��S��5)�{�w�)n�%��X���pȂm�"�C��ڢ�V�8����(�k� &f���aЌ���z�.*�|���hiik>ݺ�w�ڵ����r����V�{�j\c�/ �~���3im��l�cjT���V7o��&���.���V+��W�33�1�@#�cQ��ʬ!Y��Ў�.7�t_΋98�`���ȏ�%�O�?�K�|�w�s�
�'/.0LQ���K17���
�c�+�~V-ѨV؟Ե\�2�1s�FYQ�Q$�ܽ�{j��6^	����o���?ӽ��y��U�����*�� +d(�e�����P��<>0���M<��;�1���7���u/�]��34v����e������څ�o��q�9�Rwm*d�]Wz5ʟ/W��vW�e1��&C/�;�����ϫ�u�ċ�LT0�f��ΚÚrh�_�ZMO��g��c��z��L��N��_b.y|=�ر���S!�:���g�^���	Y���\伷Vc����S���&K.G�҆�|oOWe�=�/EmU���D!9{�;��.��+�)�N�-c���t\���}g4ﹱJ./^�U�|�,]��qG�NG¶m���'��]����;>':�9棗�""��4��n�c}c�ks8o�MI�ffNzhf�NBB������O- {*�X��h|}���ez�CDTq�B?��y��n͚�NԦ���[���/ȜІN���||7i333G���Q+�FK�m+V��쮐갉bcc��DEa��uK���ٙP��
����/)�Bs���1ld���|Y������&�4E�S�����Ē==i^�0#��Q6Ⱦ� �OR�ti�\�G�Jaqr}���<��(
4j	��]k���`0��`�W***�Zȷ��ΐ1�P��1�rr�wfv�,�g@6��&��ɵ@�+ }� 6p=���z�`�""0Ğ4��p�<�S����E)��X����0���y jSSS���,c��mEQ��{�0deeedP�%�(�ʕ���Ta����S�V�\	OM����B<��9ii�P,���2(zcE!�@yy��:V�w�0K������d��[���33_@1З��/����r��@GW@WU��QO�-[v=��I/�߾�BOO�����4�ב�9AAuӆX@�fх+�R�� �iPR��R@�ʆ�'O
DDD�F�����ޢ�刏��N
]pd`���������@�!�q�RR�����ywu����I�������^���(�|�{�i��ѣc��qc��_?t�f����.c��?����{���1klm�'���= ��B5��i������b�	��������7o�l�;w�����4��hn�epp�h������oWTW���\\�N��s/)Ya7$���&����h``�]TT��d� dFGG�>��	A-�Ǝ-[����]���J堠��=0M1%�a^����g���+I���_g�Gs���I�ua#o�ġ�^^�������=!��@�4���乺�82r!�_EyJ2�JC�����$K���$��S�_O���>�@'!�ؠ��nW���w���8�$�<�ɓ'�W.=��6��&�~�`@������_�z������&&F��&F&�����֖gq6V8k++k;;[;Xlmm�mll�l���q8�ӧO�����9�rXm�eM%eA�#�N�j����8mz������gae7��֖�w�3f8[k+k[+��%<?~ney��=�
k�~�^����������,vN�vN���b�������=��kg��wrqwu=w������圇���������9wt����������I��������@K`pPPphHp0����6~E�~�~~>>>��Ͻ��sqv����G�l���A���st�;:8���9��\`=���������������/�v��@����s�����{�N��p.��?C��o�yP`@PZ��+�[�/a	#�	#.!�qh�	�!�|~��=�^^�q'��8;�89�������Ύ����uqrģ�C�z?�莋+:�9'0��'O�\)�����˓�zÂ�O�{v��!����s�V��\�� ��;0g�Q�g�Tȃ�~�㉽�f"�!��p��%(�5f#_��ٳ)p�s�A��z��	 6�v�0��:ɣh�0��`0�߆8�/!ϕ��"����+D���' �̽S���|��
T3��2ki�8�oj*$��QO��"��#_�,11!!!>>*�ccbb����.^�p�0χ���B�QsPd��?@�H� J��pEq�#
�lQ0������A��{��u����0�L��mVP8�ojz�����E������iv�տE�n�P�����
	;q1*::�����	��I���B����%�{��[	iC#mv�]6R�f����{ �M�]j�ȓ�R\��#�ʒ���f���=	�;�������`0��AH���`0��[Q�yc�����8��`0��x��TREE  ����������������"                               %                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������؟                                      u9                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �t     S          +         �                   M�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     (      ��     )       �gH�OHDR                       ?      @ 4 4�     +         �                   p�     �            ������������������������A         _Netcdf4Coordinates                               b�     R             ��VBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    Eu     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       �ɿ�OHDR $                                    ��     l          +         �                   �c                   ������������������������E         _Netcdf4Coordinates                                    ��ދ  x^�8�_�?�$##I����!{�B���dd�ʈ�deKF��2"2��#�2C����������������u}���qy9�<�>��|��:�������.�q���-^�i�%x�ę��XɻJL�E��;.K��ݼ��W퀋#�F
���/p��5K�I�he�@O�7�+��֔.��;=��egkHǡ?�2�6����$C�;��p��7���'�a�0�j���/�(���*�Y����&��Cǰ/��}�Z�e!�s�*��F�b[wr���ܩl��l�x|��c*�>�8;��2I������N~տ>U�{��_!w��[�H�ՓA����4�g���YӽMb����5���~k��=���8�O�O��`��r���^�\���:J�T���V���m��_]#v��x���E��$�A
���@�i4椘����7Fd!k⮎�����ظ��8�}+�d���Nv�=�b~�cfk�X��S�j�HgP��coKs��sg��ypϞ{�w?��~��?p����\�#�8��|c{{k�����j:�W�Rw�7w�0���_�\?"_eF:�9��xf���`�O^j�岤Z��6͵H�I\%l�F��zk��P�Z�};è����#w�M�M���ݥX�����ʕjO}�s�sE3�	Œ�z�ϓ�D�_��<}��mUU?��+��I�N��:TΕ�x���P0A�A�u3���n�z�'O�]>��z��`˫���A�~#T�.n&��Q%�gM�Ȅ?��_�ʑ�p��e�T}8��v8z�^p3
�uJ��n����Y�Q�3g�� t�8��W��F�,ܼ�'U'��>�V6����wM�}-�V�z��pV����| Y��g1���z�����Hw[���ҹ7X�=���	�G��n�1���Jd)�1��KT_Z��R�Wq��)�f~!)DJ��}��J�j4��-�x��(���1�	Y�u"��%�x���?\9�;WJ>�|�5�M�j�{qI؅�g߰�ʢ��V)6�G��l�����'�d��]�m3�H|f�lt��$�,���w�/���1���'6Q.��c[Py��u�VRRչ��E"7���Yd��A�zA�N�KS���]��=&EQbB?��~���>�u�^򠋥�}�x�=n�Ѳ����*V݌Y9��fVz���8`���V���Q[���3�G6ry�n�Z&��{�1��c�Ѧ,S����[oON;���+d�}����}�%�N���F�����`ꬓ.�g���!�6x��L'���'�4��򦝗���������x�y'!�!3�v��VXe�H���5�0�"�WEWf���w����87�6�q�&l�U�S]����5�����ɱ7��v1c��?L�c������,2*^�ѽ��S}�g�k*D���=/�R3�`~RM�Y���{-:�|n̲���de;�F)�!;��a��aI�������[-���q��x�]<2k������(���������A�w�L�:��k�J��[$1��hq�p+�����L�cD��f$c��]�wd�fo܊26��[�:eR{�jT���L �y�65�No+���;��������^Tɧ�5G�/h��0���":i�e�ÙQ�����x�z�,���X��޷����YB\�8l��+�؝�SL��.m�Ռ�2S�'w�J�^�S:�d�_�Q�{��?�˫r�~��ďT��+��ӹ�@������1n�W���'L���ze��Ë{+�/-������o�%@�#��� :�����O�^3D�K�j^�I*���2s��>�r��l�WAQ:@A�Wn ���[���p���
���' s?4
@�t��
89� ��(�q�$J?hk �D�� �k��	(�
��G�N��%��`�0���Bu�� ��P�4��uы�=���8��F�v��P|7ru� ��c�S�# j�
��D�ѿ��**�P������!�o������]���������Ϳ�[��]�σ�w�ߣ�0�o�f �8��� _���R����X��	w�}K����^Dη�_��KG�fH�T�RB �'@j�_�������"W��G� ��_B������C�~� �=!QTVhV������=�?��/�P��\De���8N(^J�\Aqc���~yl�)�؀�9��g�91�ldzHoŠZE���Y�b�Gr�0�-<`�!?�_�	�*1[���61@��։�%����8�G�D^&J=�ny��F����e�ǵ��ѐ�ه����������D����X�kI<Fw�{#���)h�V��(���>��2�%
�W=ih�':��_b����h*-�Z�p�u�I�2�"*�pڳ�e-�M{s�T�8�)q�8G���2��0���
<�y��r�_�V��C3�`����8�����rt�ö;�2�D�1��.#>�	ps����i���j ؁ ���բ?D>�&��Q�
 �@r��4��Flh�� DMQ� �ؑm� �8B�_�z��� I8 �r ��H��W�7 �K ����'^!+�ƌҢ��ʶC�#tY ��#��F�u h�X?��=��P�� dc�> ͰAd�V �� pH����+��w ��˞E�0!�G`x1t*f�q@Z1���6���٨m�2 :�(-@02�|� ,�D}�,E
6�,��	�������Ct��i9�e�.����&t�p&,`���� ���	�x�e ����ƾ W>~ρ��t�T�&l]�w��3�Ϙ�`w`�/<����О���m� "��t��ј��f2�KU^��Z���|U�O��2�'&�%M���co�&41�{�JR��:;h>x�ՠ��A�Zĝv,5mτ�����Եp�B��3��Ӻ+pZ�r�{k��.`@��	ɽ[��-j�h��|wU>�?�7��G���'}?����hF��fK���x��������g����zs��3(�P�-U�7uة&�����;>q腂�:��W�#>���\�!PR���z���s�G�)�����^!h�| �+p����m�h�[4��� 3���ބ����,�zk���
зm�Dpy����0�/w�.B���B�CK���9�+�� ���l*�<U֧-��p�	��Ә�9�..̃�<7(�Z_V_���$p�&8l�	�47	A���C�u�i�!�D:��`[�fL�G6�VmR�{/�#�wE:Ȇd"(M�9ڡ��A� ���"z��Ȍ�![G�������sh��l�ٵV �����/��F4[��Q忆�( �/Z	6�R��t��LP� �+
N��pT'�ӛ�#P��P:aVdHGݝ�lt!�u�X�@+�#�/y��ꁘ�`��20���� �)P,HF���y�'�@�)�[���R#���vD�_�أ1A�F�8��J���k&@��r���v6�G0j�'j{P+���5H� >@��qה�/�⯝�T�(��� ~���h���h �9�a���х�+O/*�鄇# #�I�=g�������}��#R,��e�+đhޗg��u=�D^���
�6���?]eu���vG��1��n�gK�����)�ߛ�ѯ�X��7WH�>L�՞����G|1��3�7�X`$�]�J�l#�!=~n����/<P1%+��(5_���Rp�Zi��Q{��ts�l�I��N�Zq�����[�o�z�^�tS�j��r�/I���py��S����EO��{-�3qm*?�E?�׶��;��4�5i�7�փ4�=��t+�V]�nr-j�S�}�rc{:V�*t\R}���n����j'-��ڳt~�U�6���">b���OҳZ�e�	.�?R��7�d5�I�M}"�̄�<o���fx����׮%4f�Ǫ�b:���zW>�-�Rc�ӣ�i)'��WI��O�0�0��t�2�5�ү�K��^6����{�c�U��A.�$���m�6:�7������4�K���5��C���♐KC΅k�y��ͅ/p�|�M��zKf����.���ݭ���n.�n��
�f���>��fu������3y��+8xK���H��\�	��v�D��0�f�*�I1Ws^�[?a�ʩ��`�+�E����2*�[�و��^Yna���$V8�שLU��׷�{�`Ka����8S��2��x���<M]~���Y�,+�'��ߐcicH���%��������z��W�ۇ4���?~�4M�`��.��qt���.��ڐ ޼��M&�(��g�p��sU��|�%�3?�x>�$��s�:��޾1`�l��.'�����{�Ÿȁ`%���>�uWɠ����Vv�ZB)GrU>��(���g+�l[wbߵ\�Ѥ㌔9%�w2�T�C�Ւ{B��������sͷ{넋�U�{���x�7�>aZ�f�ikZ����hZ5��аͼP�#��>�W�eN�Z����O��O�����jX��2O��V��*Ё\ce��0qlQ5���O����ivgL�n�p�]L"K���b���fI�!�{�g%}[s���TÃ��a���7�6٦�D��Vy��m�yg|�뽓{���zb�74v�-хU��[���	v{,�J�o�cF|p7��9l�+���xkl�؏]&Bf��~����YF}u�.�|�ł����f�;ʲ�v�\i�O��M2�\�&���,�VLW�#Kg�1�R�M��&�m6L�wk�h�N����if����{w+r�;�\K8��J���)�[lF�7�q	v�X��	���?v���� U���T���¶5�Q�㗧=[��5�co`<����X4Q�®�|�&��2�{��������a����>����I�g��
;��Ȕ{2`v�G\p���qW��G,gK��"0�Ӊu�aPβ�:�F�ah�א)�/����Ι�O5�%�g(m���u���M�z@|:-!Ud�(�#��yfF��NkO�ʪ�N��s�iV|�Yl�s8V�ҌQ��Q�1���By�u᯷��8������`�	~K�+�WI��S�/���?��?����>0y\Yh oq���iR����m֞B,V�/��������Tԧ�)�фH���/��<_DQ(c�>��ou�,8R��p}I�]��0ح����6���G!Ls��0U^�������a7�f!���A�%<�7��;R��X����qV��w^���d �B���"ձ�`q�VQ|d/����}��
W���]���^�?.
����*�tVr���QuDj:4h�Gw�Y� � rhx�}*���!�.M`Cw��Q|�i 総����!�F��� ��8�+l�MS�ѝU�S���G�! I���C 
�En��;�+2 !T_:�;��q@w�(M@�t���f ������PZt��(��#�vS���S Ԏ���C�'���x��@��;�����_p~���9�?���S��.������H�]���������g��� ?�'h~��F��%6r�M�t����	h�ʃ�p9�B��{�(�t�)�4#={�±ο���5J��߁�1�S1��t.�<ȣ��E(_5�맢H�5QBt������H�?���y
�P�A���Yj�L�g����uP���SY$C��I�V���=j3�Sm�W�&sW�Y��O�E�[6�l1��:�2�='y
���.�RJ��f:ZT׮c}�����J�h�>4iI�:�B�8�`ӃU/oa�����xASb��{��#�fcn��l6~��fmxl ܀%0(TC��A�Cscp
�Na	��4�5��X	�B�Bwm��ؔd��ai���)q���"��R3���JN��\����&��o������B��g8wma��x#.A�&�=&\) \U.����
�S�@�l�W�d�� N�4Id�mAm2*_�V�%�g4� -�O&�������K%"8,�W�����X�-��V�b>�\��%{�[��4ۗ�_�R���
��ɻe�`��d�m�l6r����6*��AE/�V[Z�w~�0�G��zS�J�Ծ��K��]$�����1��K�;sZ��;Ye��ŋ�:�w��L-c�{�]�[�7o��.R�7m�}�A���H)	�R�}�K��qӆ}�f�}f�v�iq����2ѷȦk[��׽��R^�m���|����뮋�omdm�v�򅍲��KW�f%[�9��d��1K�ɧ�_���`��;ߪ�]§����mz|��#��'Hα	<��)^Kk���Ÿ�$-�}!�n��ج�E�	��Ce�-���۹���mo�� ���R] �Co�{�ř��)����)���6|Q'�?�ܫ̕Z�
�/�S��9Ox��Hj���ԩk��vM��<Js��FbS4�8��YR���z&���B,����9�6Q�r�����k��)�R��w?	�=0�<���������S�^>A�J�{����3&�yį`ES�g�Lli
�=r+hb��b�L����m��i���j1�.��{����G9�z��3-!�O�u�����K�����<�L��6��&fz�K�T��;�ȉC��Mk�����o��O��&Odӯy�9��ڲ\�!���X�,7��ݯW^��:���C!�6�I{���u:�3]q�
Ypf�|���T��Kx��c>��"7��p�qI��)��9�mT�����Rug���*"�ȱ��9lsș���|R�<�_��8_�r���`D��8[�;�q������H���幂m�|����$ϭ����Z<�qi�~����n���(����ZV�y�����Q�{���%c'o��$��1�|^��s_l��V?n�W3��f����~��#$�ǝ4*���H��I�ZL�<)3�K�,�+c�7I�D6k��vaoX;^�[���G,�D���~қ�\�؉��3�|E�'J1w�f�����,�B}�$�����iE��n<���Γ�
�F�t���|[�����Z�a��~5a�՛Cz�Խ�e����B��Y�H�O�>�J"�jo��x��D�B�C���e��}f;ΉO�����V5~uT��>�KR�"�(9&�eqb��w1l��<V`{�z��F���C�g�k�=흧%�>�U*��Z�����,���r��򲳟��VΧ������G��|��b�x�����eD�I�WN��2�ݬ��/���1�Xp��2�I`�JN��`5��9�R�c�����}�����do�ݩ��w��.m�\���������W��,w�w�b�=!��>�e�Wҵ�E��k>}N�$��҈93�%�5k�GX+��Ϟ��m���b]���k�i�-T���ί�A��A�ΉO�#�ҕ��G��u��ru>L޷��JR �V²M���-2+�G�]�O�m�&}���4"�u���[�-5d�P�m����c{�3woaH�������{�:���"�f���Ѿ�˙�B�����c�L��)!��W�^XU5�C�-�}�~�/����C��D�����'-����D7�^Z��'%�[_�(~Z'r����u퓬V⟘����n����qq1N�#��?���w`�_7�ܢ�QPk�����J���Ǌ��ƽ6
�q� 6�@�bD��<����"���gt4Ӕ&K�K(�㶮д�_oo�@���u�(�H� �a p1J�<�28d���` ��B �Q|��7�;pD����"��v2Ȉ�b��! ��Vzr ��#����;�<���S(L�\��Ah��.m�:T�+T�b;@q@Js�J����x;x*��8u���@�W��H��bՔEs�V,j�4�|����*STf��_� ���������%��������<�]�A�����1��\���~����������,����ou*܃�7��L���g0pFI����e���&�
 ��m�@j1�\?�w�o�N��z5����|DB��i(�-�oAY�{4ʄj�|��8Yȯe0\� �(�������(Q�yHFm����&3P<�/裸-�#i8W�RC��h;�Թv�n?2�㋏�6$�}Iɯ w�����I�O����.@�����|�
�� F����uA[gg>���Ty��	_`Q����=ϴ���Tr����@/�3G��ɝ\�`�����2�U�� ���D���q({�����X��"!��b:̕�'K��'����� �҅Xm>L l{�t���.��Uk�?h茤��Үv<i�|]��g�wZ���%7���+�20O�~5��  ?f�6N:C��v�4i����8�K��aC�]���b� �X�A������ �m�?�a w�T7)j'
g
 ���c�'���U0�d#��ͮ������ ����2�'�#T ��:0� ��#-���Eqx T���O
� �� κ���2�� �G�,��4m �< �д?E2� �H{�G}�G�I���X��}��1���*���"@$@jK� �=bQT^[@�
@;J�����<�%D�$ �Q;Q{�!U�r�@L���c�Y�Y>"�q 9�>}TF2sT�V.��ldR �o t{��Y-�h�P��- �ᅞ�I
_�T���(�� �<���:oxA*��}p~z �m��[��?2���I8��(T�'=|ݻ@�eň�y���c�-�Pu<Ý���R�z����<����~��(g
s$.o�1ZV���C";��-o>W0\�|a.w�,A����Y��Kwn���W�X�dC��%��Y�<�	�޽���и�]��*}�5|��r��T	Nۤ�	=�n9�n$���*��AmqB#��aW#�qq
5]9k&�mݱLG�.;�Ʌ��]'Ev��w%�Y�<���$9� I��^)A	�{K���S3^�;U��� v�.!�b���zd��;�'��A9M��B�-R
C�Dx^��ëp�A�Z���W`g!���Q�c���М��Y�݃�##��|t��y�� �b�NUU� Prǁ��AzZKa����9�'M���pq�q��P߻ ��,�Ѕl5ٕ���ϟ)�@k�Q�� �Z�Kz���(�Ǔ�H7�|�����l���!% :t%D!����Fz�X4@@�	�e��M�D:�@�!&�`�lvU��0�6j� ���n�%���hEci�lB]��)>*�)bl{���| |Ȟ�Q>�(}&�uT�gd��[ ��/��O*��?	qƴ$�%a������"rdߚ���j l'Qfdڈ����"���%���4`�*��,ZA�;��l��&�~��P �gh=x��i�ۣ��he�Dz*��	�� �K9 �_{L�!�H���#@��g&�8���ڼ��b������<%(�(�Z��9DQ���"N�Cc>���'��S���9�?����! � �ahnrJ0_�f��
���q�\ӝYl��
YD顅���Y�k
����gC���w�nRPc����Q�Z&���OyѐL&�?�r�1r�%�<˃�+S�����<��Q���U��#�s���O����;�̼�d~K�\�8�r��df�lw������$����֌O�&
���d�����<��C�e����a��wR&][����=�E���F�"��ϡ���չJ:��bݚW�~�y{�+u ��e�4��5�s(3;O)h�^6��b#�L~}�/�t^�{r>"�ă#G���o��ӼPUU��]6���7=�v$��2��ak�9�� �nK���^Ϟg#��䇵}���U�mhԙu��]ߗaI�܈�z�{��cye���2Z5��,r���9K%g�&�R*p
����c!��"-�I�Xnj~p?grf<�%�^B]9�-����WUb��Frw��(0��Y`��L����9r��٦�6.ϰS�a5bO�L0_�);-��K<�S^�))^���}{��E� /���N�eJ\�!n�����9���\gZ�#hhJ��"�,�-I�����6ά����n��� -������7n������0g�X��&���|�h�#��Ů���˾g� ��,���s��-m��ރ�8&��SbQH�:�@Pn�����7����dfY�0��ܮ)#�K#`S����#���ƃ�Qa W���mb����3�%�����MHc������'Z|���}_�K��^qi��)�z/O����#�O$���O]ƣq����6/]��]6t2�̵�{^�4��D�W�ڌ�-k���1��3�~t�H����
����6�h䪨O$OX��TO��혔G8a�}�{����$M�.��(E��4���lǕ�)3��Y�I�;�(��i_������/蕰}*��q�KIaj�aJ��T�Љ�`����!}j(E%�������oz7=���|�'S�j�8��S���m�)�*�Eb��WO��pd��=	�溩؇�o�� �r��ԓ�$�H�$�#��Ty�<Tb>�4�t��U�N[i��l���y��
e�7seb�.�M�G�����"	�C,X�-Y$D�Lw1��T��:i��Pwvi�|xu�0��	��H�y<��=�{|�F��ɥSp�e���]�5x�!����Ə2"��si��	�U=��Vm�����=���1ޕ����񙍫��>�Oq�B�k+�1���+����>&s)jR�*��v���x\j�T=t�j����&��/S<TD��Yr����k��3�j��E��6SV��e-Ϟ�-��~���Uͷ*��!��@������X%��d"46mnCKz�:��:^Iz�V��|�i��s����+�/��8���7x�*N�;[8��t�����=�>��P�V���ӝC��4�{z��9�Xjl����	�??���q�XB�=L�ڌ�C���B��!��&6����o�9b��eE���j-��C�n�^�����x0V�}��*��3�gh�.}���ϘLƒ#	�s���;U%1�T��J���hM�:��d��3u����/QM<��!���a��/�y�덠rTT]��fr��y��;�����Q�6�hh�#�V�+�h/�Һ��~m^��n�d��c���S�+U�`bΨ�������_p�,���`��"n+��t7Έ��n�$4��KT��W�S�����^�x^��Y��s�e]��],%V><���\ ����
��Ms ��~AaN���P�0�� 
= T_	�����I��A�LƟ'��NI����|�_Ƿ�P<�Y��w��(� ݎ�v�d����M?*�6�����o��I���K>;�O����)�~�C��7����<*�=�{�� �w��?�u�8�M���;`�#��������<_��EN�����OK��>ҵ	P�y�]��~��Υ�M������kߨ��3��ۣ|���
�C�>��� >�{@��Jp�:�j3!���[��P��Ceآ�<��ħ��F-������b�Q�_c��g[���S��~*��W��Q!�0�,Zm�%f���F���y��4m9�֜�)�rk{�9҂�'-|�ҧ =Y�ങ@�Ø:Qp�Q[�5}�ܾ��/Nʔ�j	��sXh.�*$�^�Ue�ҧ_���[<k��%��Z��w����Ok�� Z�uYW�f��s.m����e��Զ��:So����͍��ʊQ@.[J�Z^=��U�~$�[Z�Қkw��Uw�^��E��\�S�� "�%z$�&�Ҡ\�s�~t>��]0���z�?2��@��������r`�a,�P&��~���������#U[8�H&a)��c�<�[<����D��@?�VB����<�-�Ȝ�8�tg�����TYb������F�3xƐUwP�A�ȅpoN���ގ{���0��Ku�w��&u�Z|�zԇe��u{�s�k�2,.۪�lKQ��6�$l;Ll��;J�Ȳ�cx����2�B���J�!P�Z
`�Ϳ����A@m�0�:��i�p����O��)�K�6��
�����ą����s?�:���V�8a��,\r����K0(`� ����Y��R���cDB�x�l$^A�	�'b.V$�-rt:�%h;���Vw��]�!����ef����i���J+o������gĝab�/v-c?(2������!6�H3�XM�N��H�dZ�Dв��»ǃ#>�rJ�mf��%�.fU�	f��N��+~�N��o�f��L��Au*n�V�H ���է���LG�c�4,8�6P0h�Uht�S ���1��+��,��߳��:�:j�}h�I�|�;�mU׶�"/V^�(8�4����]�)��Y�A��دi�6���9E�	�F�7�]���ĝ�V6����Y-v�\�-R�`�#WÔ��/�)�L�i:Ý�k���jb�'X�UN�4c�a��wyH�{��{u�tz��B�q���{+���.=���m�"ӗj	(��_9�@>�"�5��!�}9i������ƃ��_&�	�ɇ+��>�V�U��fH��4����M�ZLbi�����t.O�^�>��Oo���\Αv���\q?�������jV�~eZOtis����Kk0Q�$��9⃂R|g�1�'����L	ޙ�>�#Z��6�O|���h�3��\b)�����W���Q�\HK�"�Ԑ#���}pCS_g3��Y9���Ǟ����f��u��S�7�'D���/�e~d��U+��?�|[�B�=�z��S��v_�"���_o��iLz�gd$�]����S_��x�����T�C�:^�&�w��Ҽ�����^�xj�ǋ�-\�WL��s�0��W����+��+�{�a��M����Z��0�,�A�����I���Wq�������Y_�gə2g�����
9�i��X�n1�������q��H�m�O����і�����Ֆ�!��ɴ����V�9'�O�W>Z��Ю��P�{�.���Wm|���%��a1I���-��VVɥh#8}����]�����Q�vv�_�)�z��k#��I����i8��R>�
W�"$�,G��%�6�����0V]~_�k稜Z;�,k�|ˢ�7<z�a�.��d5WB�(���=����	[�e��������/v����R�6[��*�w{O�����xB{`��j��v����WZ�:���V�fJh;�N��;>�xS�m��l�n��-��W3����_�b>�|�d��"�4.�^E��&s�,�6�2��!��,���/A&�u%���ʹi���gϜ5�0�r�9�s�������E-a��+���٧�]���O������xn?�_3s�D���(A~?����U2C����2�N����T��)M��!F��i~���)C�)�O�Oˤ29�V1�Ҷ`$>!y��Qu֜����~Pú���Y�'��{�=�8?2��x��>;nZY/9nu�e�$@7���:A����%�2�F;��&L=~b@J����{[;ޡ )S��FO@9`]%t \���ht���'��ȥ|�)/B�i ��h�:p���;��×<6��NC� �$��8�9r��M`���..Ga�~ݿ��Z�b���P��� �& �(�g#�+�����k��(�ţ�H�ʍ��f��o/��/��A>QT�u��`���� �oa_�w����{x��	Ǭ��~��������G�o��������0������:����:�2ւ(�f$�����F���5�M�_�Gj~��(� <�m{�ћ��_��\�����b��!��h�A&$_E������C:{%���[qy���y��d�t��Q�A�/[�B�C�ʸ��3:�e\J;�� �(<h�U���������;���X��=P�=^Y�Ѓ�%�W�^��2ozKoq'F�}�i�^3xV�x䨕$���y��7`���\ ��¯��&����D��$y�^����d�m۔m�;�X ~vu������\�+ܶ�H!$�G����F�Y��܂Q19ɛ��u���랁��٠'�}�[��@�RU]��W�֯�7{	Bs%�w,��s���7����z3�xgWd�c�
͓u�e�)��i)��Ҍ�(����"�`�O=��'ǩM ���	 ܇S�ޥ;��.#7���)7�*� ��	@����CY�|��աs� �w �<��G
�9 $n�ϯ|?��)���\��?���f� �	���l^�?�I ��~- �� T�.*_�O<(���u:x�ж	`B
� p�}6�� ��(�J�Zd�2)4!����)�+�S5�2P�g�O�  �{8� �Z#&Ee� W�D�@=�k@��S��SA}1	 XC��Gy��~.x������E J|�CȆvP�H�IP[��|^�<��Lm d�
��H�ʑ�)X"��: �(��	iz�7p�E�������F�,��D�]��2B�x�]���M�UӅ[���J�}���m�M���� {N��� �~Q��II@��v\N2����#$`'�e��P�\R�*P
L+�@��)Ȍ����ܫ�J)x=h�p����({�v���і��N4�{JQS&;2��_|ʆ�N�2�(��1�I��R�ϳ�"����7�>�Lݏ׽����^o��J�j�"Z�%��2qL&���L/[�a�힁��4����ƻw?2���xoB�)Հ��]>8jD�����\ݸ�y�ʹ���pyذqm&��Q,[۾�I�Ɗݒkf�����Q&O��1�9c?�vޜf��{��G���� �d#v��#�:�R���������I�>6�/� _+<�AL�u�n~��7�B,�q��
�5�L��)�� ��c(����#�`��ov��]?���	&p��@�ຌ=�<�\��$d��N�/�)��%gd�^�J2h���>٦�$b�Z �V�#H�t� r�Nܰ8��XN�%�N���	�˨@��t.*�-���1$��1D��`��MT�y�\ |S�̢����7F��(%]���O#�1@���څ�
��-�)j��A�p��T_6jKw/�
j��D���
0������;�ˣ-Tj+��T�����b(ϼ�d��N�3/
�DvX��1rhlDK x����㧐_~~M��7 ��8�`X,Z�䐽j*!�C�a��}G��Ccf���6=j=��y�$"��r9P�C���	�x������ a*��U1����ף^�2T�4������=	��Dd��h�P9ku�suDL���q�cԧ�e���ʲ���#O*�>+�n�� ��)��%݊dG[w6A�ۖ��]��N DOY/�<5t�`�s�Ǧ����zAj��Ԥl���#��mFH�
l¾gp�y�e<���c��@���$�������x�
R�/�g��x}�RZ
r���V���l!ǶF��4�\�cV$�R�ˁ�4�#K� /4Ƒ �6~ٌ��8���=Lf�5����.��Z�3T�؏?�v���&v�:��=aA?�/�.M=ǈ��FT1)��;b�e�N�8�A|�3ݚ�Fb�*���\V�������ٗ��l��s�	�9��%>|�!ڧ�.���߷���&V{w����]CH�&uĺq�E"�W��	�E����'B�$�|,L�Qw�]k8����m�w�)m���کP��ヲ��%�`Z���������T�ŉ6��ż|\O?����\��1a1>���^~��NI{��p�J�5߃�:���D7�{20����4�{��|}�9\7a���yK ���Kŉ	��/��n���9���7���~̥4�ʂ������G�HrؽR���I|{_�_��z�QC<&EĹ��E�tu��.�P�q,�2!����ڊ�����|RR,�	��^Sܬ��2����5��fgL�	\����i�,�j�`�#x(��ҵIk=��u��~e��>�a%��2�	|s����+3K�.w�^e���n�J�{j�R��XL욯�{U����0�Ӆ�#\�-�΋����Jk1i]L;NFQT��,i��~���p�-���Jw�˧t���s䞦�yE�yy����΢���G��<>�c�h����.��_o���ib��O�)�rF$���v,��yK��={�F�}�P��ׄ�w�:̛7��O~q2{��CV�������ct/��2_̙�ƍd~��0��͟�K������,e3��+]���5mP]vz���Gt6��{Q�B������.�*2"�o�_�s>L�zk��B&=����\��a�Z{�V�֙g���f�"w��R�.�&*E�}�</xB��9��ci4!1#2=�ոt�%Lcnt�c;2�ϛ(�E$|s�/�7T�$̎	�+쒹��&�vԷ>t{Q�XT?�X��U?����_�o�1��Lۻt=��$���gX���S��Ň�ޅz���d�X����A��F;+5��)��x{�l���=�c�9!�H�f�8���#������Ҫ"��Y1�|�I�~�f���ѥ��یo��<��gE)O}�s�kG���q���p(|����Ѝ��[_�������f�������*5���˜P3�]H��S�y[�Bt+�E��F�ŉ�T�>��_�H.�(��ju��Z��^����6$����/�\J�4Iv�|�{�x�#��OSI�5[���81�&��v���=�ؓz�L����38�O��YuYwM�٪H��>d_��Eɕ6�/�'|������S������|-�o���E������r�l�G�n�l�X�g,����R���:�g�G���t~v��4X֞��O���Q�+��/�ԙ$�Ę
�~�ʴ,'��D����g#v��M���G~"�wC���/xZ�1x��s����rZI��b-�@�}�ό%n���W	����a�M��~����%I�,	��}߳E����/!ٲ�=ٗd˖=$��oE�$�J������s߿��=��?��^��5�9�33�yϼ�y7��{����W4.�z7��E׸gG�]���a�2/�lTʄ��@�&�@&����N�U�h�'=в�V��hV &\�t�L4��!���[�8vW@��\>Z͑�P.Ј�
D���4Z�x�Uʒ<Z��]�O0Dy�P<ŭP(liʓ�P�V�5��fT�q �C�z[��Õ<�qs; �p e�։�ER�"�=:�hЊ�������"�� �f�.xP�������$������)�OM��h�O��Bz?��l?�?���������G۾�?���_���6�=�?�l��v����]\%tWm��`�Y�;���^�F�� Ys��ݕv:�[�c�`�m_=�Ή�u���ows�!�y��Ƿ��v߯d�L���̤P�a6E!�y)5�P:��Z��~W��**��&�H,Ҙ�ƥ�Ei�\&����<	?70�����0�-���.� %�;L�U@p���d��IK�\Ś��	N
��l���§�@�a���3�
[J�ޅ�v�%�&��3\���(η#{:��e}40+�Z����DDYF�������Pk��ȶ���%�//"q�֙�VBت�7�9�����b�鬾t�f�$��N7V��`��)�j-��K��F���F�ո��Qn�܀*�FV�2��hK(�h���f�&%�n��\ҰJ��,�6�}Ǚ�!�ǌ�'��,��"���5�4Xu���!� ���?��?��%č=���zi����MO�,XL�?q��<���!��/��?N�?.r���9g�w��5�ە��|!�c;ZWB(���a�;)�~�ޕ[�3�;����;�98:�[Q��c]ztZ�E�උ��I����XWE����J84�d	7�)z�5���T1ߊ��0�E�r�R�n�����k���G�ҏ0�a�|�9* X��V�H��bi�
�������.����^�*s��z%��E�wءDӟ�l0X�q�j=�M��J�|��/�b�
vS,3�������U)m";�%�r���)�҆z��G�������X'�M��Յ�Px���ӻ���K
��
�~���;S�$�f�H�/������H���HAKUAP�G�{=X.�KEs��:�D0�,oG�C�'=�H�Q�Ϲ�h�jq�㬮X^�ޤ�]c�<�B�^&ޚ+�M`ܹ���o`5�ʷ�ơ�?�|7�~�9�W�k�!�ʩ�<>�G�]��~�#��R��r����yyMA�
d�G�ӶV�2oN�ݺz6�ޡU�v�Aq����k��=�*;֢9�*�*�:e��ny���(|Nh��X\ܽ���'���Ol�\{\�[C�3��3Ŏ�Ŋ�嵏����X?��1J�%䪹_O���oi�A*�u�;-~'ǃo�);�����l�����q�Z�@�eRD�M^�!럾d|�n-}P�d~�`!��Q���W�(9ф�Fc��Ιp�՘���#R�ٮ���P
�?}_f,�_��Y�p��5����G�Y�U�9�j[ﻪ��f�ue$�xn։^�l�I��ve��������[Q�}/>8�����bX�ʛ��Oŵ������������/.���:P]�P�uN�ZKׯ��/�>����\�|�����SC����K�BN���p^���<I�������}z�x���D��7Zu�'�н���w�!��嵾�8AS�f1º.���u[�;�{J������p���M��@�� SҲʡL·������>����a�s�W��tX��V(�gV۷�ܪo�E��gW�ڑ	�bcuu�&�V�s�W��p�ĉ�n���p�*񉅠�CxJއ��<���~���qZ����d�q�>��\�O/3�y_�-��h�]�(���ā�kW.�/,72�?�9�����e!"z�h����څ��W_�`����6%��`^�F��H�{>Vآ���j����/�$��,7l�8��j�Ekz~���e��Vh}�7�w�҅;<�Je�v#���~`�#�ؑ߯F�i�)čd�K�>��>�����(��e�R�!8���^˒�-�L��_e�:����@&cO�T}/c�)�<W!��>�b����dc����ɜ�G��$r�|x���u�:>+�;l���)k�W��U����Cw9\�d���3!ܔ�ϘL����ʣw�^��@���D��T�Lm$+�8pD鯹����~�kA��X�3�T��ޮ�1�߆���������.p��!��Q�IR29���:�,n
�1�?n/��x��iH`��g��j_E;%	���0v|k�Q9u�C�z1{��bu���|6&o�)�M�Ȍ��y�
�<�F�
C���o�w��ו(u��?q�ݱ�ͨ��O�%tdV�&�����9���I/;,�fWGlX�;A�P�yO���p�bp�6�=Օ;�6ͪ�4���,���&����$���9�J�Э���p��e�m��Z�:�.�Y:�����P��j ]v<��ȳ��S QgY�5ݣi�I�����Ca��`��n��o���6�m��#�P��Q}�($� NPD��wab�� � ���{0�K�2P��x��L1�qB|����1!���K�E0@�[����m�����ç1.J���o���k`�c����O�{$���7�?4�#�~B�G�N�	м�����X�0R�{$��ݧ��n�|����u��=�ޑ4�{^��B��������}dSW�1�]X��NE��gWad�����>{�N�������莇v����@��7%m��ԣ2.!^�P>%X�E���}A���_��0}���̮x��q���-Ǳ�.�.�[�_�%���.9��:۪,B�xFN��:'T���ѱ��R�A;9�w�K�U<w� �����!�{��y�H�1{�Z��i�א�C.��b-�-~\��f�p��֧�G��b�v�AǍg���F����z����B�5��xU]'Ԥ���Qs�ݵ���=��[�r!v��jA#���D��-V׻.1;T�M��n!����S^����{o�*�_��hd?���w���z�� �Bq�xL���ܡO�r_Ny��t�X.0*A#��6�uX������AD��'ՌF��(�����й��,�=s�
�*!+u3�{�Z8��K��4a��1@&����������(��� �`���a�8� Z$aE ��wu�� �s;���>��"�"@K�_� � �k����Q�� I�4:�[L 2� �Q{%`$`	��EDG��݃xp(C����� .2�&�Q�D �� O2�>F</!=���<��e$��>ef�T�N�2�T��� �&`ȃ�� Hj��(}Ga���O��?�=j��,$�GP5�g��;Π��s+ A���9	��:P%��=���=�썇�����>*pC.Ry�7�����0�|�f�j<E�қ�������c�چ�o�a��\~�
�F����ih����$�j'����i���4���K����q�e�Fs�A�g��� vA躋�q=�> �Z���#��p!����C��}����0y��x���K^��N��������Y	7K@<?۔.�Z�%�[��2l�m���K*8�AM�����ӹ�1�,����{Y��I'�:.{��m��g��4 ��n4� y��2Mx���t�tƈ�ذ��})4>��1���:S���W�i�s>螁��G`�m�w���Qt������YI��چ���m?%H�"�`����>$�y��$҃w����e,�O�pX�t��_� �d�i���Y	ߗn��p���fIp��n���ث�`x!
jPYaHWm���zyhv��4F��n�F��c��� ����Hd9 �O�����F� ^�k*��F��,��U l�G��|_GO� D� fz 7��j"�@c��$��H������Љh;H�VXo��4�_o���dO�S��c3 �ר�3H7Q?�"]t@���\�2�x6t�*��D��HS�~ �2��G|C  z���E�0O8hf�������OǢ��a����!�'0Br�"H�]���c����@�hx]E|#Cx���y��]�i�&���s��мhA���k�� g/�z�b����rIГ��T4WP�!{��xf@�zt0Gt���\��^A��mv}�P��P];h<P9eH�	MP_݃�O"3!�G�����I��#B�l=�jד�`+c��'�ݲ8��8 ��-	i��s2,R�B�k�;Y����H
F�/5��^�ޙ�n�}�5��$Hs�6��J�8�3��a������=fO�/�������~�m���0?�5�����GS���P�RN_����ɜ��0�O��|��ό���|�5K���uz�������_F��p`c#6K�^_.�%��[��`[�<iS��?����A����g�7%*��
�-p���Mt\&�,֝��'y��J7� �(t��7ب�� �����9H�y����nQ&���,zv���ȥw�<5� ���V��)���0��D�:��[���K���	��߿p�_<©&vH�a����q��
�Bι��u�W��<Zr��$M����A6���q�4�qb8��ǔͲ�J�u����84|���O��O#���7(�w�-�6��Q x�.w�i�)�C���ˆ����Rd�d	�����s���3�_�dl{�-{Asf�0!Լ��1o�|���s�n�D�Ьʒ\=/~�6��f���H�/�`�9���rxǁ,����f�7�8�S�B)��@WBo���ܟ?*Nxu���3�s:9����[}��+�:���5�	��r_
��#�FK�WdRΗ.���$.-����ԅ��M���O�����ڝ����xmΙ�1��A6s�'䟼P�9:53�c0�ER���=ޛ'������/�
�KS��5?DBh�z�z���3���
�*�D��Կ=<٧��S����Om���06�|@m�dKoE���%)��b�"�2�/���lln���f�2��(R��{N������w�~�-nV������}�[H>k�UGl�����w�M~����j�0�| ����C�L����/1?��Rn��g���lV�R�	�g�t7�Կ�O�>3E�,�Q�ʮ{ 2PX\z,;��Rs��5�m�&z6�I������D_���+L����u�'|L,�m�����d�.{�J��.�ԓ� )��JQ������n�ff���>$����w�#SR�����n�>J�u��\���!��u�Y���|g�P��S_��qQ�_�uNDrS���}<�*#�L�!>܊-��E6�k��p6�/�ۓ��*�*Q�� �[��u�O|=B�H�P���^s��W�ߑ4L_%ob5y&NyJ�����ϹV�N��Dm��~�[�h�yݙ2��ϴ�V�~%YD�kL�R���x�8�z���S݇
���;O�Vr��u<���������X�c��V!Ng�o��|�^�{��u�,�㝉<��$��<D�n�"�e'��{]���$}��Et/&�Q�Gck.��A:~)5��Ʃ��:�-�����-���bi�ijZi>��`�.SMZx�E�u�S�9����2�}=6�7��>�n��E�}r�r������Ikݷr�М��#��ģpV��M�Ns��{���?��?���
�	�a%�Ǥ.`�ٻ���6��p41�m�=�����L�L|�ӽ�n��59Dn3���[�=.�M���3�I���JXpa�Ks+�vu��%-ن[x��}���R8�G���aK�f=i�Xl���&��#ݺ�S��C��~����Φp��O]����:8�� Z�#G��\��g톈�%y��&�2�]�
�}h	2�hy4h���`������B�6�����,[hŁV*���  L$��1&<	�����`����ү�Uhf�\C+0��*T��c�P�ax����4�j���P�ɋ�P�
�jEA�Mj��Q}}�n� �%�ft��h�֮�3Zq���ԁVI�^D�G�q(�D+͸Qm
p��J������7�0�Ae�{�� ][�M��6����S0���$������O��x�����~�?������x����������p�쮱+rw��eaT0�f3�½3C���nwP��,`�N�=�-���z�=H���n�0Ml[�{�r�Zy779"F/�-��1�� yO��[�g��� ���h(�ӗ��1;���;�����2�Qi|���0_�I��h�h��=J��e�3��	��<�2G��a~!����� ȅ���>\��/\7;ҹZp�Z�f����P��|ET�M� ��M� ���}��A]�&����8�J�=rw9$�b�{��jS��[@�vR���mWm�]!�GD�<QkԤ���"�i�a���j�$��O�2K7�o� ���A\I�0�.ew��m�P,�Y^P��Zc;�a�%Ʌ%n����Aͷ�@k�ip��dɥA�pkU�e�F�(V���
���̅ZM҅8U�%�&.�0�l�Z�[]�c�Y�D��wY�u8���?��?��)P�?��ˉΎ���D��5�]��h�j��bg�,�����B7~��g_�+]$_�Y��|�2�
Wke�������Wr�k����������=P�0��zɢZ[���/�8�G�]O	����X���>�zu�:��>�����%�ͣm���^��f/���R}'KV�$I�D�[���}����<�W/F���%�Sg8q��*=���W[h��;gf�,�V�Y�3㭽,+�%������Tz@��Ws����7�͏S�j�m�F2�X]�C�x�������e�U���2e/�j7[#a1��1���]~VD�o��U�h|#r��R��{D�e��^���џ܌;�Հ�q�l��l��~�vU\I��W_�eJ=\�Ƈ���
d��:��*uv��8<�)��sKT(���Sp�y�<;@굒�?��"��.�>[��-�}l ��N�ל,��0*��QK���`3�̌�a�K����"ڗ�L.�z��R)��_7}'��ta�t�{��BJ�"��%�zbk;�����G���/,�Y�?ߴ{����^�&���y���J{	ީ7Y߯�K��<�,"�=��G�^.g˙�K��0+��Z�+y�.����G7���痃VJ�9�����R$��ʍ ܮ��"�̽ߤ��%3����?�����ڙ ^�R��^�.������n���QiƱt��L.b��S��bf����g��G���[^�9�=~�s"�^���	�m)�!N3�c���R��hS>{��M��4�ߪW 3{Ή�;��W*}�;��"�8���}km���e���f����k�gj�&�~�Ag��ۖ�I������\�"�UNXm�X3�T����)M���������GL�^�?q�)��~��A�7�8BΜ��6�L����c��N�'���͸R��&�8Vwn;З��MQ�t�椰�������m�[ĉ���<�ry�^��:�l�[lXw���q^��ے.)��4��@[����:�HL�GϦ���a՛�잠�t�횒ڻ�;�|τ���e>�3���(+1�+73�r�W��v����@糾�r�ʎ�L$��݊�B�ϊ7����8b$�Nʉ����B����@X1{�L�{�j¯�7��g�0Z�]J%�X�ͮ�z=r���BŜ�m)<l�ۂ����t�!?��CȮ4e�:{k:n���5�FF�6���tY���Y��Oӝ�Ufk5�%=���7�J�pl�?�׽S����J=<��EQk8~�m�>(�F �3���.��� }������!��F)�?�ڮ1?U��R�s���.����sԍ�b��"�˖^4����K��,�$ɏ��F�:#��j���{��Z:��Ò�r�E�<��	�W��6�͇>7�Z9���y�U�;���ېiT��@2`��� S.G�?�d>��4��[�7A�"Ij8�q��~�FN�|k���.�YDy!W���P�xp�	��?��?���w�2Qqp~��e#�,NC���~�Tw֗���}�\5W�2�,`[>W9>"6O��o�)�AM��ۿ0�NB�~=tÔm[�_�����W��W��O��X���Ҫ�.u��?��ܝ��yR��✅�݇?<��w
�Z��-^p���iЩ�	��R���6�lΥC����s��6:�eU�*6Lb�6�7J���K�<6��� L|l���١
���h�}�� ��Xlt��<6cC���#�Q� �~�>�����KfaNl\m�|��y�q�@p����5�e���{��P�
;����1�� ���XT�X@��{���wv7aG� F����?�I�~�� �؟ڦ0� 3�9Rb*Y�*UT�w��"�����8��Gf���qz?���~�/��!b��S��'����O�{��w��7�?����4�0˹��*�/4�'�&҂��y`c���i�����v����ƽ�޶�(�� �=|`d�mƱV�s�Beb�oL��y���%ذ{�6��.��C������:˪a�c��>F�By�P�/¨j
�Y�G�����)bo����,���
�c�`%A��a�l���܊�6��Y��U�jx�d��w�G7��5�p5��	E���s,T1`�� kUݯJa���d���lG
3}��:Y'��-s�\�%��}��|�>��������C�rx�6` �m��V�<`��3/�~D�>�d�a��{��
p��0����Uq�_���,���<�z^������D3!9]�a ��G�7��6D��7̾��6���:��,fn'��4A�)2d���m�J�.M�`���s�¡�5��A�ݥ�c�~�Z )�^҆+uM��|�k��W��tF&�I��	�]�K���FY�'��cV�&�+ ����RddJ�1>��(B��F�1 �k�x�/�/ 5	�l�N�� IL�e�C�H2�!#f�,�$�����Bv�f`�ˈY6Y��# jhhO�k�� r�{>�H�� x5iY�.d�5�%t@mByE�#�^�b�P��j�R$୞ lRH*�=�-�!��~�YX C|#є@ͧCm~yIu����D2}�A����E��� ��{�ʓ@�`�������O��~	Ќ�s����w� ,drgo"M9i�J �Q?e��lf��� F�Ub>��@�D�E2�򣅠9i'Tb��+h6�׽�@O����ekDT�Æ�������Fx�,Id�&�d��G^|B�}��5"�{�)r�T4˜Ђ�}ΐ}�̕��"�c�o�'����)���BE�����Gu.�����Ǵ�1u��>��JuB�]x������?�N��ĥ1�D}���Rs�V�@����ȵ���y�b`�43�����sa���8~4��F̓�pEd4Ý�r�t:�;-V��Xl��z$Pݏg�+>�Q+<3�u������X�(���}]`�Pnr�TM�8n֡���\�q�������t=���j�!��3��>1�o 7&�7���:t꿃IC�o�R�Pа>V��ad�(�L�23���P`Ak�N� } ~�>4�|�~�7��d\8{v����� BP?����_�d:�p�D� -�=,�S�r;���/��t5
呦�cQ�۵h���}� x� �Y��!���5�gUd=� n\B�����{���'�@:υt�霩�$��HW8pP��l���H�Q_�"+�tYX$[�(M[�>�]/�9$�0@�:ҹ4� �R%0���� m��������y8�"������=�����{���:z�A�$ٗed3ґb^ӾG<?7B:��MsF��0�$����%CqAŽ/G��6ۢ��Ee �!~�#]���_y`��0��Q��ZFvȱ�4����"���K:� �^�ى�<؅`�^X�7%�n�Q���̀l�-;��;��(��y�W6ƽ�*� ȡ����@��la+j�$�Ol��B�����#3���K@���8��1����A��8E��o)�M�S|�8L5*m��^��S����n�Y���<Q����y"����-��UJt��A*���~_�u�'� ƚ�X<-:�1�bxt���oG^��M����ܳ�viǯ�QF(5�j�?�h~n+ft@�ҁ�!Lm/e�2�WR��,ΐ_�X*\����\U�Xl^�95v���$�[f/ӻ�p9U���Dօ��dR��YZ��A�ˉI1u6r�����˅K
��泏��LS��.�<�"0�������Kӥ!RM&b"\M�[.���Iv.�U6�T�r�$Ji���ZE�$v�=M����"O��(&Ț'?��>N�]v�bn(�^����W}�;U��]�_R8��j;qnM>��%�W��.FM�}�٨�p#�79ݒ�y�������3�ߊ.f����cë|όK�<�!��M��d�Sv�OJ�~��Xz����t��������׮A����RYҡ_���SO�>�k[d~U�]�����:�kK�pM�*&�3�Vt��T)�|���
|84ƽ��+<s2N�dS�g��=��`(��y9�S����u4O9�F�W�M:�y�3�x�R�Y���2�.Q
aٝ	�`�}�.����_��ll�s��/�ϖ��%<}^�M[��0c��&�F�q�N�][3�y���<���؉�CMrOXe=ܓDq/k�}�ϥ=�M"�D��9��'����76���©>�#q�e�J/MI�_n˝`=]� "���M��У ;��CBFgf���Q���4��'cMǻ\}�[�ay0��L|6��������M�����Y�=/�<1ϕ�Qͼ��3�O�NA�&!�E�Wf����9-|%���ol^���|�?<���獒."����d���m�{�BF�+��z�De�6ZX_�Q����y'OD�����v�pi⮣�2�W%�mT���~�O����~�΋�c���D���.��&��ft�g��e�B`˔DdЋ{�X!��}1�+߸z4�������ON9�O��:Jg85�<���Ӂ�b��ǱAk��b��k�xX]��H���:����'�Y�ܼ��q-}�@C�7����Ŝ$W���'�ȵ�&K̦~�=vg2s+5ӸM�@��n�b�Tr�C��l&�ˡ;�|��3�fo��Nx��@���t]����x���h�;������v��ۻI�f���?S�ӷ�wS���Z��ƽ�����{���K������������Ѻ0�u���\���c�f��ꞡ?���J+.���/b!n��_��`Z��Uj.�t��_gM����$�Ͷ�iY���T����ڸ����J	���p`9Q�nf'�R�S�5up�Q�rF�l��{��&��%�d'.{ƩӾ�Ɵ��V|��I|����P��K_��D��(��q�9[�^�g�e�9S�qS'O5x�:x�Q��*��Z��U�l�p�&;����2հ���xN�=l�����9O5�Ƅ=�����
X)�.,Wd�*����M�F./��a]w�l���!k-S60	U������2h����ȷq��������n��$���L�9�����U-?y�8l���=n�P���f*����8^&?�5.�:�3�7�*� &&=��V�<�ɅE�c��n%���\�.@ڌ���T�]QK|�e4 R��h�	4��-�&�X���%�\��	��C�-��J��Z�+<���7Z���M	Z��c9@���e��q7�n���t�q��G�ѽ����Q ��h��Se6].~�d<
���U�i,��D!)�
ȣ��(���(du�vr"x?@��FuW�SZ��D�|a����8B��� ��>��1��21�C��J�$�.�q G˻��G��������(�Wt��o��~0�߂���h�O��������X�O��X�O�O�wn��g��O�{�c����������~Q���ldw��{e���I`J��Ÿj�<��w�x fg!F`a74S�l`Z��J������(�o���޹#7�Lvs9`v�0~�H
0��H�[��ޯ�"7��2n���_ad���Q:�~�+��dXAy�:�}��0s���*&=XL\Q��ϩ�O ����0娛 ��{��9��H��bXކ.u]K_rs�-��Q��[Iqc�2CYluH~����D0^�=ٳ:\Ex��C2������VvKf�0X�x9P{ ^�s�ɓQ�������h/�r84���߈���ڌ�酝�܈�(vP#$��]�X��ø�(I;�q<����}���b���. �$��X[s�11��e��̲j=��� 0:=�l�%��
8�o
 i�x���A���*��}Z��O��x�ua�NS&�H�|[�|8N�qI��qy ��?�����Jp�|Ȳ}v��Լ~O������×Lf\�MB��Ψ�#	�5_��mu���1&�q��	zCMb�T�N��3A�����,ҋ%���_.�|�%�Ғ����y��{#ß��7Vp�t�,�%����P�Y�sUy�r��p����'e��ڙ��)��F:}'��'��[�2|K�K䞄~5o�������~Ѻ������Ry����Mf�祿|�U=�c����CV����o�N�%Y�\`��Jԙ%{b����u�2���cy7~�I戼��4�)�H�S�;�G�-�C.��7F�5�+���e�J�F�ico�~�݃恁�����_Y�]����U���]�i�5�j_�s�:�7�z�kf�q*Y���X��ܼ����+���sd���%��5�_�y��F��ƈ���]��
��+w�-��:K��#Eg#z� ��7�����'�y�2�wҐ�.��һ36:.�G����9\��d�����x��q����E�zW����ri�^ag"��cEc*���Lh`���"�:l���؎��9eΧJf���.��;UB��9�S�b�Q;b8l�R8]��"�N;�����t���L6�9,N����8�i$)V�p�2-��Ʃ�U�C�Rx�T��.,�LG�w���S�a����xͶ*>��2��#^l~B8�b��+r��?d)�6d�>��Z��ʔ !0<������lk&�g�O��j��v������uq���m�q�M�a���\b��ntT��p{����;����4?���'�q��Z���{/�Џ^�u�����Ο����ʅ��Bc�+�T���^P9Q�]�P���%��aW��Uq��/��Ykb�wה��פ�"��5�<��^$*ٔ�l�T����p�~I�(���TɈs�7ʺ��� ��/q�k�RمzO�8S�}<d����Ł��'y��&y~���.591��H����'���H�0�ó�Q�������K�͓�� 8z�����:lE:<)�/�i���zDDjLkp�����gH���[m��&�s@�,fA/~A�kY�4�
���ɢ�\_�����Uq�,�Sm�$�@����կk��T�<t�,�$�e<9=��xn�_��R;4�
XN#w��zg\t>c}��Ņ��h�
������8e�-�d'j�� �٘����\;$�F:�Ƴ�K�B1�����2I�Ot�57��3U�DU\���S��oC�֨EI:�a����Ķ���Շcq�	Qr)��W����R�j��	����q}�P֙��o�?���݈�s-�Po볷�Z�GK(�J<�n�ޜ�=���Ѭ6���<�j4։{f�g��H񝞾*/��R��2vf�����2�_�k��xV�*	
n�nѴ�垸�r�$y��MyΎ����]�[���3����׿/i�hi�F����&� B���:v��'�$W�zUm/��&���
0��ӿ.޼�jT�|z^�C}��/I�o*e�W&1/e������_	�l:��lf��x�q�^��H/�1�Y����"$�o��\�w�/h�$=t�4�x �T6�k�$%Ḽ�Ccxni��EGIOB�"��vO������rx������f��O�x
��'p~�mL�sW<�t��F�d0lM����5����^����f�pR�[������Ֆ�ߌ�.f�w��T�Y��Ν��0q���<��s)/�Sr��I��e�H@���6 �M\�~]�@��-Y�� �J_fD?�JHӶ�fT P���!�άާ�%Ps�����e���c:��?Q���Qh��n���Յ�x�[���0 =�g+�\�I�`��.J����_�3�;�Y�C>DY Z���ҰwPG�_C�i���_D�9*g�m�/��u�����~�?f�����'�C��O�O����#`?���s�[�_xIq?����4�<��#6��3a�0�X�x߈9A����Ew������AH�1���޶�(Nf�{++���]�!9�Ea���%L���.����+H�IP�	ty�t���0�%�#�嚒�J�J��V�Cy�P?/�]U�.#P�_x��h����	#�[�.q�=�A�3�e��;$���8��H���z�r]+-JH�)9���P��z}�����'pH{¦m��9h����i���4�Q�a5���)z�FٌN�%��QIkKX��NH`bW`?���R�d��?�]���v`@�v��
|;�nFrᦂPI��.���3y�`�1�C��ϹV9�^�R�P��|�j�k�x@����cC6x���K���:�&K=?'��,��
#��Y|��zv�6õ��i�Uk���s��鐐ǹ�yj��a��Цy���	����ג��@+ ���U���H�U� z���\���p� %�����9���|�K�B�<U	�؄$��^[�!넆�����/�i"+�t5�;�c����~T@)���i LH���(���)G1b��cmv�q&R) �ݑ�� |@�s����o��P�Z���'���+�&u$q�'{]"��� I�- �<$uE '�h����-�`d�{ ���L����j ��zF>x���GmG�ߊ8L��A���"�Fmt���p��2��Q;fT�Ȃ+#�#��Eu���ʷ�D|� 8��e��5$�oQ?}C�Z� ��1�� ��!۔�XSg��Y1�)+A�[$���3� �r�®�mZ
l�� K/�^�!^ ��e4]�~�;h|�o��CN*���E��a�zwa�uZ��a�����:�S��D
�?γys>����+8|F��0%�b滋1�&"_���xT�6��x]Us<����S,���B�զ=�M����% ����H�7���*N~~���W�j�T���K��y)$C��j
-����1��M|� �a�{֥ZH��Sx���^7��e<>��'ܱG.����x����/��"�:@+�
&�)�rIO�k3۟�蹘Z6�'!��׬�ě�Q�[���8cXp��),��T�Q����_����˝�|R.ȸ�Kݓ��	L���C<�� �8�o�� ����E0	"��n��G f.h#O@�|�:�C�_������gh# �߫)pz��O�K�E �-!�A���Kg��
�j6�#��B��&xd��R�a$h���T$�qN ,Hw��(6$"��/��΋��#��������S�@��	���L�e�Hg$��H~�� ��@�X��A���Sd/�LF�{7��;H�У�'z(Af�� ��:����i�'�hV�D����Ip� ]�A:A܌���u�Fz�t��_�55��)�f�OI ��6�Y�<�Cm��?qA���W��(�ID����!�x�A:C�x�bA�!�yt/*�J
@cg�ߤ X���� �_SE<�۔�C6`�+����d/��ϧP�B�Y�%zCu�Av���H��1���~����2Ge?C�9�&TQ6�FԾb*�$5�ڈlm���Kӈ'�_��Ad_�'��N@�����G����\�x�^F������8^t��x�PkW�7��~�h�������%����F �i�*�m�!���$�$�����"��N��d٬/l����̖�v}P�]�;�"l�K?��N�
u�zםY㤞Anu��R�Ӧ��k�l��:���:OɽTy��}'�F��b3}���9,_�{-s`���i���s������LB5�S���6��ض�?�۳�h��F�(�|R8����7ɯ��q��V���'S9n�� f�5��*q)=��DM<�Vc²Vi���;�����d��x�[:ϸw˿Ns#��}�TNŲ�)]� �D���B�����{3���wu��u���R4<�!�)(%~���;QZ�#���.)�h�霖ܣ��r�/	���_�Z��a����EXb[ˋ{�B�b�Es>��_:��>�g��*[��~^���=%�kk�������������:�Sh��T#�,#Yn?z�^�I�Xc��o�cm��K}������:	u�)Y{+k#E/�I>��RbP��s�.#5�=+)�!9IO�3ʮ<�ڡ%3�A{��C�ko���ۚ���œ}3O.4<g�(~J�Y\��]U�ӕW�f{7���ө"�U�8�}���^Q�����VaÑG��7�l��I0U�Ր؊��L�W����{����m��6{��U��[�������������i����O7$����!�N�kT����˫w6'Ƞ9�Q�M��٣�+
IFR�	��'�خݽ):�-��)��-]"y�A��,�ߧy|�
�E�j�=0W���S�~�.'��@#��Y�=3T��S��2��2/��<[���.�#l̊����=�2M�2���ky����C�[S&A��p���7M�
���������bn��r��f�O	7d�s\�޹=P��<\de$�d�v���5�ߩc�+�Zj�q�
�ɺ���$p���K\J��C����~�P*9@�|p��9�q�@S��0U���T?�43z���Z������䛛��ނ�}}�J����3�{�%�iÝ�i�Pfe�q�JD���U���G��C��a]z��C�յ�'V��e��o���:J]]xD���#�d^�OPk����������/������H���˲T:sxWU�s2=��X���%+㎡}�_CM@DsjbFSt�]{f\pgY��N�"{q�{)�U�S�E�xKr)���+o�,ӟ��!ۚ�H�rزǡi��v�$�%-Y
�.�(�,-J�r-4�.,h�Q�@Z\�[��M����I,�Ii��}�rb'�cɱ-k4���gF�$ˉ)[�ϣ�������?��?w�ɨ䩬��z{�[���{~����]�~cg��Wm�}l���*G������~��p�}�_?�5��}�0����9_|��]r�����9��G��{��u����up/V]�yc����ߝ/:��TZ�� �s�0�+����x���ޘ{����_�֛��*>�aYXش��Wox�s�z�����0m�z�(c��O��������S���'z곋�uϪ,�,�����Mܭ�x���C�����@�����ב�pe�r{����;�}�''^��������텡Ǯy���o]���o^?����p��gr�+��z/�������p�뾟�*>r��k-�
Պ����Њ
)��B
�l��x��'ߴox����/l��z׍�-{o��!m���=��xS�}�������FW����M/�e������*�\i��6X��즛o��|Ǣ���Y_[_��o������~�ս�ι���866|���g�м�oNxK���Ў[>~��|嗚6,
�|G�g��>8����_lh�����4���'*N�O���|����lA��մ׾v�a������A��l
m\s��=�nlt�mM���I�@���q'�����-d��4}U_U/Rf��#��W@�j;B���>��%*kl#���FhoS���D���jo�6}���C4
�f��ѿܳ�8�g�BzcyA�0�wn?Ý�	�<��r��:��<��:���k�3v�࣐���t��V�����ȩ�72�"�j��P�~��$�b;:�>��ML�oc��iQ�(H
O�`��P� ���E{{aH�k߻8^Z�DC�Ϧm��`_�M���e�jÇ��I��>�ľkU^��>�ެ�ꏠ|���?R��>d�O?�?�`72�wC>
�^����������`^��'�lC{};-��|*�r� 7�'�~���U��2b�	sy(��p&m�}z�Gh��M�]���#�;7?����Ӹ��s�vo���;���n�����
����O�*�z�[�l���F�����/�n��k��75�Yh���-]�~���7��z��j�<߰�}Շ��5�l��`]��E���~�WO�7-�ؖus7��z�
x?=�z�׮�j��&�Zoi���~����;���ߴ��-���t��]Л���������s몊>{3}P|����[�����{��G��8wv��˧o����?�>�}���&�7����}�����ﹹ�λ�6�Rc��h˹���9n��{������;NSp������S���6���ކ3~L��E
)��B
�j���Kxy�bQ^��D�r�(�V�r]�����+��k�W�׮�Wy._U���޵+���|�{���w�*�������+����������Tϓ=5,�;��R�Y�.^���l��������Y���U���^^��>%�g)�Zu�X]]��,.R�y��\S"�U��.������D���J�(�X"���b��Rx�U�׬\^����ga��
6�%��9�����Z7//��8�����"Q���8��[������U�(/�õ%e�R^�(-�/w��j~���Š�
̉��w�z�:y��ϓ�!g4�d���#��̙.�³���bW�\�����g^O>�*��j��龠@�SPu�x����j�D��/���%�������K��_�O�_D����P!&��1$�y���(��'49Ou1�ѸLޭ�b�r��">Q��>�J�אt���~11��E�d���1�c����}9���!v���,f��%b���亻q�k���K�p���%8OE�xs��%��/+z*�c�^��H=������,z/ȕ��N,)/����H���,�gi)//*ɓ����\y1�m���K���K��+�J�W.,�k/CMX8G^�pn�ni�e%/W�k�\�u��dI���ف��Q��y����r]uY�S�R�چz��v�߻�1QY�ZYfuѻrA �ϿfՂ��_{E�^j�;�
�n�R[喗_V WW�E|Գ�� ��_��G��j������ں�kWU��ɫQӖ/��Z?KA����5<�RH!�^p��2N�K9�t�9�\(�G��J9�\�efsii�Cps_�eX�\f����q�L7�f.�x��r�Y �����F0���Me�12��q�c%o(�=Ŝ��|��Q�/�9��y�k��x|�͹�Q'e� �pt��)��dc~?/႐9ۋ�p!���L�ej?c�����X�����N���y\'�yU�Vu��i.g6�~)'@6sܐ���6̶T糸GTY� �tV�G��̍�'L�sC���H<��&�QDn6��c���Y"{ޕ�acF��c���7�9%b4Q0-^L�UL��tH���hO���P�~�����7��@8�ŞS�Q��;�����B��ĝ3�gW��S�'�'���Ws���Z׫y����|/�ԡ�9���j�;���Qr[�E��������:ק�]n�s6��3z�l��{�����A��n�m7��9��pNF��x	g�<�A�	�3�!� �!���9�8�2�9�j���3��pY�A#Ζ���Aܬ7�9�3�Z���g��XM��e���0~����CMs9�(׉�`G}B�G��t�)�Ήs�r����[ǣ>�s�{�brڊ91�\7	����i/�̱������Q����2����ea_E&#.����o?QKf�Sg�Zv��C��Y��ηKD��y���{F�]��:!G�s ^�@�I$�i��_���&�����': G�4{;PQgx7�d�D��l�&?~��6�v�g�{5�àv����� ��x�2Ԑ_��ׯ ,kc������ CBw��B�2�g���]�7��a�t�ڲ��|��"� b���wÌ��4f"Ĝ:���d����J4��'�Y}�`�0���������I2Z���=jl!s���?Efc3YҞ$3�C�Q+l�vQpb�Z��w�P���¤�i��`?{&�j�t[d��Ko���=dۇy�o|��A����Hc��`��%�1g��4Y���ۚ��͢?7c��N�QK0����L�Qκs޹-�r��-/Q_6�d_����i2�?E��f��2��m��>��e�l�6�>l�O��#��L��-�C-ִ4n�n��h�1����-��C����㠓���˩�������ط͖�Sԝq{�F���d4���h~n�5��C��?>j��S�Yz$�U��e��Y9GJ�~(-���NP���u��&�3�#=E�ɖs��2���d�>�M�Nf�~��ev`?_���j��P�!�2�_@��Qx�͇k�J�(�.�H�vc�O�5c�Yw�>K&܈�\s�q2�[��c�`߲���q��YQ��:ΐ�C����1j�6�D=���s4n҈�c�2���<��N��ApeB#��a�xxL�K%���� � �qd���!�,�2�����#����}��O"�6�_�\��ؙD��)�����>�
HB�مZD=�1��s8�g�>����y��={N�)��?��hg�V{^9���v�π�l����J����H�IϷi���~��_!:�q�����Pӎ%�����>�=�W��w�mnA}B==
jE�c����N@+{��1as�S���=~5��}���Ǉ�f�݋;	_�A�����[��.IH�K��ə��l�����\9ݾ|��Y�A���Ks\i�<��6[ _��%���f�B'��<�|��8�&�����ʙ !�m�'pݭvS��c`�~�����b�:���.)�>.��G�\6��o�����Ò�x��/���,B{��ӕ3*�`��K�
8���o˷|�&iv�Y�5+��	y��$��|��'wI���4�K�X�F{lȗ'P�#�K�����/��0��q��	c������%ti�l�'���g��*�vI��>�rЁAP��ﳅ�[3B�4��B]CRڅQI���k���o���:�aMٰ� 1_����[���!v���U�Qc ���~�b~�꒍��!�/��XJ��C�w�.�Y�d�D�K�3�'6fd�Xj�L�%�%����yF��k�_�t1�۳���H�^�!���f�p�qX�f���x�4~�=~�x��� r]�Y�ڙ6��^��S�[Ӎ}��7�sa7���t�ݭ���֑~)s�����fq~�33�*f�%�mgZ�&�C�}���V�u �4(�QCNF��S��P����!ə�����s�_[����wLHN�\�V9��*oC����R!���I�%@��3�}�4�V��a�7ȶ�j��F}b��*��ZgP}測��f�WK�,u�G��x+�Ǭ~�J����<���J!�RH��0�R,�bY͂27����R��SQB�2:*(�C��((Fc�2�lġX�r˘C
�)F����y�%rNP�C1�*ÃN%8�P̲K��y%�WT�~MP���+�#�lw(��r���������~r*&�K9K����P�	�N`~��Nr���tfP�M�2p)h��\� |�\ �P���v{�r�U�HT���J(���ȻE9�P�#�U�f��ܫr&ˌ����Ec2󳇵�����~krmN ��y����vV�^�,����0��ŉ�&��C���C}�Č�L��B�����a*&
fv�z��3����qP��K�B��!��
���r<�Ϯ(���,�x�ګ��>v��M�QU�dTƇu�����Dr�٩9��jƏ������c0�gg&����@��5�I��eԚ ���L�	�~�1vNIQ�6P7�c�9��:�g� ����>�-�9���A�ɂZ���L���b��CG��Yd�eq� #3)�8��6�q�AF#�i����C�<�a���ƙ\�fe�B}�	z����kA<Όq'�q^1�wX��*�k�L��� �u1&`?��F�~��2>��PpPGɬ�?df�����:�پ�2��q
)��B
��y<��(E)J�;�kx
)��B
������~SDx���H7e���~��z;Ά�/�IbrF�ۨ����8���`�M&K&��C#A�D��A5R��Q����O�Ӎ���(�*�3��fȓ(H��Ǜ�K�z.��I"H:K-w=jӣ���WuZ��TƵ(����5�T�:���j7i�Q�N���X�I��;ױ�"q��z�ټ��
��z��_?���ΚL�:3��#~Q>5F�D4Ӟ����؎$J�-��#��~�K����'��Z�2ImU�T]��tq��Ll�6��4�<�l�͏��p�."����j[;!�<�a*i1��+b���q&yRR�&Ǌ�����9թ2��!��X�Oc�1"�1� g���XY�x��ɵh|�^���"k���H�XI�N�I���{k;����,!�{m��v���z;>���O\^&��8����@�D��觳����y>�XL�R�ϥh����:yt��/&��3�d�f@�s�x���H����.�"�Ѿn�h7��&C2}�'���*��L!�������^4_#��qX;V�0�����Q��+���\�}/C+�)��B
)���O���.���,�F������Ɖ���$����ڲ6�H��yT�}�M�ݢJ���#6��uZ;6k��El�ɒɣzv������)��v����tb��D������n�p�d:����y��Y��*).ᚨN��$
�k?Z�*䁇1R�Ew����;�|�m�a�^�Ie��qy��������~2�g�?�{�T��󪏫�U9�m�^0��j돱�e���լ�m<i�`W���{%uD����X�V#UW�<����1�G9����Ǐ�g����tj�֠υT��/���KTREE  ����������������O                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��`����a'
��0�L� O�s��
�a���P�m��`
4�a����`0E4�Ñk�PD@��  �D3TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` | #{ �_FHDB /�        ŧ�f       cost_investment_rhst6     g       cost_var_rhs��     h       system_balance	     i       required_resource�	     j       capacity_factor�	     k       systemwide_capacity_factor��	     l       systemwide_levelised_costc�	     m       total_levelised_costZr     �       resource��     �       timestep_resolution��	     �       timestep_weightsG�     �       
energy_con�     �       
energy_eff�      �       storage_initial}     �       energy_cap_min�     �       export_carrier۽     �       resource_area_per_energy_cap��     �       force_resource�     �       storage_cap_max��     �       energy_cap_per_storage_cap_max�     �       lifetime��     �       energy_prod�     �       resource_unitL     �       energy_cap_max�	     �       storage_loss>     �       "cost_om_annual_investment_fraction�?     �       cost_om_prod�A     �       cost_energy_capg8                FHIB /�         ђ     ѐ     ю     ь     ъ     ш     ц     ф     �     o     �������������������������������������������������U�TREE  ����������������O                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �u     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     1      ��     2      ��     3       �O�OCHK    ��     �       7    
    is_result                                �M:                        2�            ��            d)�OCHK    <�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             �	            �	�u           }�            2�            ��            �NJvx^c��`����a'
��0�L� O�s��
�a���P�m��`
4�a����`0E4�Ñk�PD@��  �D3TREE  ����������������؟                                      	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �u     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     5      ��     6       �zOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     >      ��     ?   ;�HOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   +�g�           ��i�OHDR�$           �             �          >v     S          +         �                   {�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       D�EOCHK    L�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             c�	             Zr             ��bO �   �     �     �     �     �	     �     �   �    �}J�/OHDR$    �             �                 ?      @ 4 4�     +         �                   0
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <   +        _Netcdf4Dimid                ��~�  x^�8�_�?�$##I����!{�B���dd�ʈ�deKF��2"2��#�2C����������������u}���qy9�<�>��|��:�������.�q���-^�i�%x�ę��XɻJL�E��;.K��ݼ��W퀋#�F
���/p��5K�I�he�@O�7�+��֔.��;=��egkHǡ?�2�6����$C�;��p��7���'�a�0�j���/�(���*�Y����&��Cǰ/��}�Z�e!�s�*��F�b[wr���ܩl��l�x|��c*�>�8;��2I������N~տ>U�{��_!w��[�H�ՓA����4�g���YӽMb����5���~k��=���8�O�O��`��r���^�\���:J�T���V���m��_]#v��x���E��$�A
���@�i4椘����7Fd!k⮎�����ظ��8�}+�d���Nv�=�b~�cfk�X��S�j�HgP��coKs��sg��ypϞ{�w?��~��?p����\�#�8��|c{{k�����j:�W�Rw�7w�0���_�\?"_eF:�9��xf���`�O^j�岤Z��6͵H�I\%l�F��zk��P�Z�};è����#w�M�M���ݥX�����ʕjO}�s�sE3�	Œ�z�ϓ�D�_��<}��mUU?��+��I�N��:TΕ�x���P0A�A�u3���n�z�'O�]>��z��`˫���A�~#T�.n&��Q%�gM�Ȅ?��_�ʑ�p��e�T}8��v8z�^p3
�uJ��n����Y�Q�3g�� t�8��W��F�,ܼ�'U'��>�V6����wM�}-�V�z��pV����| Y��g1���z�����Hw[���ҹ7X�=���	�G��n�1���Jd)�1��KT_Z��R�Wq��)�f~!)DJ��}��J�j4��-�x��(���1�	Y�u"��%�x���?\9�;WJ>�|�5�M�j�{qI؅�g߰�ʢ��V)6�G��l�����'�d��]�m3�H|f�lt��$�,���w�/���1���'6Q.��c[Py��u�VRRչ��E"7���Yd��A�zA�N�KS���]��=&EQbB?��~���>�u�^򠋥�}�x�=n�Ѳ����*V݌Y9��fVz���8`���V���Q[���3�G6ry�n�Z&��{�1��c�Ѧ,S����[oON;���+d�}����}�%�N���F�����`ꬓ.�g���!�6x��L'���'�4��򦝗���������x�y'!�!3�v��VXe�H���5�0�"�WEWf���w����87�6�q�&l�U�S]����5�����ɱ7��v1c��?L�c������,2*^�ѽ��S}�g�k*D���=/�R3�`~RM�Y���{-:�|n̲���de;�F)�!;��a��aI�������[-���q��x�]<2k������(���������A�w�L�:��k�J��[$1��hq�p+�����L�cD��f$c��]�wd�fo܊26��[�:eR{�jT���L �y�65�No+���;��������^Tɧ�5G�/h��0���":i�e�ÙQ�����x�z�,���X��޷����YB\�8l��+�؝�SL��.m�Ռ�2S�'w�J�^�S:�d�_�Q�{��?�˫r�~��ďT��+��ӹ�@������1n�W���'L���ze��Ë{+�/-������o�%@�#��� :�����O�^3D�K�j^�I*���2s��>�r��l�WAQ:@A�Wn ���[���p���
���' s?4
@�t��
89� ��(�q�$J?hk �D�� �k��	(�
��G�N��%��`�0���Bu�� ��P�4��uы�=���8��F�v��P|7ru� ��c�S�# j�
��D�ѿ��**�P������!�o������]���������Ϳ�[��]�σ�w�ߣ�0�o�f �8��� _���R����X��	w�}K����^Dη�_��KG�fH�T�RB �'@j�_�������"W��G� ��_B������C�~� �=!QTVhV������=�?��/�P��\De���8N(^J�\Aqc���~yl�)�؀�9��g�91�ldzHoŠZE���Y�b�Gr�0�-<`�!?�_�	�*1[���61@��։�%����8�G�D^&J=�ny��F����e�ǵ��ѐ�ه����������D����X�kI<Fw�{#���)h�V��(���>��2�%
�W=ih�':��_b����h*-�Z�p�u�I�2�"*�pڳ�e-�M{s�T�8�)q�8G���2��0���
<�y��r�_�V��C3�`����8�����rt�ö;�2�D�1��.#>�	ps����i���j ؁ ���բ?D>�&��Q�
 �@r��4��Flh�� DMQ� �ؑm� �8B�_�z��� I8 �r ��H��W�7 �K ����'^!+�ƌҢ��ʶC�#tY ��#��F�u h�X?��=��P�� dc�> ͰAd�V �� pH����+��w ��˞E�0!�G`x1t*f�q@Z1���6���٨m�2 :�(-@02�|� ,�D}�,E
6�,��	�������Ct��i9�e�.����&t�p&,`���� ���	�x�e ����ƾ W>~ρ��t�T�&l]�w��3�Ϙ�`w`�/<����О���m� "��t��ј��f2�KU^��Z���|U�O��2�'&�%M���co�&41�{�JR��:;h>x�ՠ��A�Zĝv,5mτ�����Եp�B��3��Ӻ+pZ�r�{k��.`@��	ɽ[��-j�h��|wU>�?�7��G���'}?����hF��fK���x��������g����zs��3(�P�-U�7uة&�����;>q腂�:��W�#>���\�!PR���z���s�G�)�����^!h�| �+p����m�h�[4��� 3���ބ����,�zk���
зm�Dpy����0�/w�.B���B�CK���9�+�� ���l*�<U֧-��p�	��Ә�9�..̃�<7(�Z_V_���$p�&8l�	�47	A���C�u�i�!�D:��`[�fL�G6�VmR�{/�#�wE:Ȇd"(M�9ڡ��A� ���"z��Ȍ�![G�������sh��l�ٵV �����/��F4[��Q忆�( �/Z	6�R��t��LP� �+
N��pT'�ӛ�#P��P:aVdHGݝ�lt!�u�X�@+�#�/y��ꁘ�`��20���� �)P,HF���y�'�@�)�[���R#���vD�_�أ1A�F�8��J���k&@��r���v6�G0j�'j{P+���5H� >@��qה�/�⯝�T�(��� ~���h���h �9�a���х�+O/*�鄇# #�I�=g�������}��#R,��e�+đhޗg��u=�D^���
�6���?]eu���vG��1��n�gK�����)�ߛ�ѯ�X��7WH�>L�՞����G|1��3�7�X`$�]�J�l#�!=~n����/<P1%+��(5_���Rp�Zi��Q{��ts�l�I��N�Zq�����[�o�z�^�tS�j��r�/I���py��S����EO��{-�3qm*?�E?�׶��;��4�5i�7�փ4�=��t+�V]�nr-j�S�}�rc{:V�*t\R}���n����j'-��ڳt~�U�6���">b���OҳZ�e�	.�?R��7�d5�I�M}"�̄�<o���fx����׮%4f�Ǫ�b:���zW>�-�Rc�ӣ�i)'��WI��O�0�0��t�2�5�ү�K��^6����{�c�U��A.�$���m�6:�7������4�K���5��C���♐KC΅k�y��ͅ/p�|�M��zKf����.���ݭ���n.�n��
�f���>��fu������3y��+8xK���H��\�	��v�D��0�f�*�I1Ws^�[?a�ʩ��`�+�E����2*�[�و��^Yna���$V8�שLU��׷�{�`Ka����8S��2��x���<M]~���Y�,+�'��ߐcicH���%��������z��W�ۇ4���?~�4M�`��.��qt���.��ڐ ޼��M&�(��g�p��sU��|�%�3?�x>�$��s�:��޾1`�l��.'�����{�Ÿȁ`%���>�uWɠ����Vv�ZB)GrU>��(���g+�l[wbߵ\�Ѥ㌔9%�w2�T�C�Ւ{B��������sͷ{넋�U�{���x�7�>aZ�f�ikZ����hZ5��аͼP�#��>�W�eN�Z����O��O�����jX��2O��V��*Ё\ce��0qlQ5���O����ivgL�n�p�]L"K���b���fI�!�{�g%}[s���TÃ��a���7�6٦�D��Vy��m�yg|�뽓{���zb�74v�-хU��[���	v{,�J�o�cF|p7��9l�+���xkl�؏]&Bf��~����YF}u�.�|�ł����f�;ʲ�v�\i�O��M2�\�&���,�VLW�#Kg�1�R�M��&�m6L�wk�h�N����if����{w+r�;�\K8��J���)�[lF�7�q	v�X��	���?v���� U���T���¶5�Q�㗧=[��5�co`<����X4Q�®�|�&��2�{��������a����>����I�g��
;��Ȕ{2`v�G\p���qW��G,gK��"0�Ӊu�aPβ�:�F�ah�א)�/����Ι�O5�%�g(m���u���M�z@|:-!Ud�(�#��yfF��NkO�ʪ�N��s�iV|�Yl�s8V�ҌQ��Q�1���By�u᯷��8������`�	~K�+�WI��S�/���?��?����>0y\Yh oq���iR����m֞B,V�/��������Tԧ�)�фH���/��<_DQ(c�>��ou�,8R��p}I�]��0ح����6���G!Ls��0U^�������a7�f!���A�%<�7��;R��X����qV��w^���d �B���"ձ�`q�VQ|d/����}��
W���]���^�?.
����*�tVr���QuDj:4h�Gw�Y� � rhx�}*���!�.M`Cw��Q|�i 総����!�F��� ��8�+l�MS�ѝU�S���G�! I���C 
�En��;�+2 !T_:�;��q@w�(M@�t���f ������PZt��(��#�vS���S Ԏ���C�'���x��@��;�����_p~���9�?���S��.������H�]���������g��� ?�'h~��F��%6r�M�t����	h�ʃ�p9�B��{�(�t�)�4#={�±ο���5J��߁�1�S1��t.�<ȣ��E(_5�맢H�5QBt������H�?���y
�P�A���Yj�L�g����uP���SY$C��I�V���=j3�Sm�W�&sW�Y��O�E�[6�l1��:�2�='y
���.�RJ��f:ZT׮c}�����J�h�>4iI�:�B�8�`ӃU/oa�����xASb��{��#�fcn��l6~��fmxl ܀%0(TC��A�Cscp
�Na	��4�5��X	�B�Bwm��ؔd��ai���)q���"��R3���JN��\����&��o������B��g8wma��x#.A�&�=&\) \U.����
�S�@�l�W�d�� N�4Id�mAm2*_�V�%�g4� -�O&�������K%"8,�W�����X�-��V�b>�\��%{�[��4ۗ�_�R���
��ɻe�`��d�m�l6r����6*��AE/�V[Z�w~�0�G��zS�J�Ծ��K��]$�����1��K�;sZ��;Ye��ŋ�:�w��L-c�{�]�[�7o��.R�7m�}�A���H)	�R�}�K��qӆ}�f�}f�v�iq����2ѷȦk[��׽��R^�m���|����뮋�omdm�v�򅍲��KW�f%[�9��d��1K�ɧ�_���`��;ߪ�]§����mz|��#��'Hα	<��)^Kk���Ÿ�$-�}!�n��ج�E�	��Ce�-���۹���mo�� ���R] �Co�{�ř��)����)���6|Q'�?�ܫ̕Z�
�/�S��9Ox��Hj���ԩk��vM��<Js��FbS4�8��YR���z&���B,����9�6Q�r�����k��)�R��w?	�=0�<���������S�^>A�J�{����3&�yį`ES�g�Lli
�=r+hb��b�L����m��i���j1�.��{����G9�z��3-!�O�u�����K�����<�L��6��&fz�K�T��;�ȉC��Mk�����o��O��&Odӯy�9��ڲ\�!���X�,7��ݯW^��:���C!�6�I{���u:�3]q�
Ypf�|���T��Kx��c>��"7��p�qI��)��9�mT�����Rug���*"�ȱ��9lsș���|R�<�_��8_�r���`D��8[�;�q������H���幂m�|����$ϭ����Z<�qi�~����n���(����ZV�y�����Q�{���%c'o��$��1�|^��s_l��V?n�W3��f����~��#$�ǝ4*���H��I�ZL�<)3�K�,�+c�7I�D6k��vaoX;^�[���G,�D���~қ�\�؉��3�|E�'J1w�f�����,�B}�$�����iE��n<���Γ�
�F�t���|[�����Z�a��~5a�՛Cz�Խ�e����B��Y�H�O�>�J"�jo��x��D�B�C���e��}f;ΉO�����V5~uT��>�KR�"�(9&�eqb��w1l��<V`{�z��F���C�g�k�=흧%�>�U*��Z�����,���r��򲳟��VΧ������G��|��b�x�����eD�I�WN��2�ݬ��/���1�Xp��2�I`�JN��`5��9�R�c�����}�����do�ݩ��w��.m�\���������W��,w�w�b�=!��>�e�Wҵ�E��k>}N�$��҈93�%�5k�GX+��Ϟ��m���b]���k�i�-T���ί�A��A�ΉO�#�ҕ��G��u��ru>L޷��JR �V²M���-2+�G�]�O�m�&}���4"�u���[�-5d�P�m����c{�3woaH�������{�:���"�f���Ѿ�˙�B�����c�L��)!��W�^XU5�C�-�}�~�/����C��D�����'-����D7�^Z��'%�[_�(~Z'r����u퓬V⟘����n����qq1N�#��?���w`�_7�ܢ�QPk�����J���Ǌ��ƽ6
�q� 6�@�bD��<����"���gt4Ӕ&K�K(�㶮д�_oo�@���u�(�H� �a p1J�<�28d���` ��B �Q|��7�;pD����"��v2Ȉ�b��! ��Vzr ��#����;�<���S(L�\��Ah��.m�:T�+T�b;@q@Js�J����x;x*��8u���@�W��H��bՔEs�V,j�4�|����*STf��_� ���������%��������<�]�A�����1��\���~����������,����ou*܃�7��L���g0pFI����e���&�
 ��m�@j1�\?�w�o�N��z5����|DB��i(�-�oAY�{4ʄj�|��8Yȯe0\� �(�������(Q�yHFm����&3P<�/裸-�#i8W�RC��h;�Թv�n?2�㋏�6$�}Iɯ w�����I�O����.@�����|�
�� F����uA[gg>���Ty��	_`Q����=ϴ���Tr����@/�3G��ɝ\�`�����2�U�� ���D���q({�����X��"!��b:̕�'K��'����� �҅Xm>L l{�t���.��Uk�?h茤��Үv<i�|]��g�wZ���%7���+�20O�~5��  ?f�6N:C��v�4i����8�K��aC�]���b� �X�A������ �m�?�a w�T7)j'
g
 ���c�'���U0�d#��ͮ������ ����2�'�#T ��:0� ��#-���Eqx T���O
� �� κ���2�� �G�,��4m �< �д?E2� �H{�G}�G�I���X��}��1���*���"@$@jK� �=bQT^[@�
@;J�����<�%D�$ �Q;Q{�!U�r�@L���c�Y�Y>"�q 9�>}TF2sT�V.��ldR �o t{��Y-�h�P��- �ᅞ�I
_�T���(�� �<���:oxA*��}p~z �m��[��?2���I8��(T�'=|ݻ@�eň�y���c�-�Pu<Ý���R�z����<����~��(g
s$.o�1ZV���C";��-o>W0\�|a.w�,A����Y��Kwn���W�X�dC��%��Y�<�	�޽���и�]��*}�5|��r��T	Nۤ�	=�n9�n$���*��AmqB#��aW#�qq
5]9k&�mݱLG�.;�Ʌ��]'Ev��w%�Y�<���$9� I��^)A	�{K���S3^�;U��� v�.!�b���zd��;�'��A9M��B�-R
C�Dx^��ëp�A�Z���W`g!���Q�c���М��Y�݃�##��|t��y�� �b�NUU� Prǁ��AzZKa����9�'M���pq�q��P߻ ��,�Ѕl5ٕ���ϟ)�@k�Q�� �Z�Kz���(�Ǔ�H7�|�����l���!% :t%D!����Fz�X4@@�	�e��M�D:�@�!&�`�lvU��0�6j� ���n�%���hEci�lB]��)>*�)bl{���| |Ȟ�Q>�(}&�uT�gd��[ ��/��O*��?	qƴ$�%a������"rdߚ���j l'Qfdڈ����"���%���4`�*��,ZA�;��l��&�~��P �gh=x��i�ۣ��he�Dz*��	�� �K9 �_{L�!�H���#@��g&�8���ڼ��b������<%(�(�Z��9DQ���"N�Cc>���'��S���9�?����! � �ahnrJ0_�f��
���q�\ӝYl��
YD顅���Y�k
����gC���w�nRPc����Q�Z&���OyѐL&�?�r�1r�%�<˃�+S�����<��Q���U��#�s���O����;�̼�d~K�\�8�r��df�lw������$����֌O�&
���d�����<��C�e����a��wR&][����=�E���F�"��ϡ���չJ:��bݚW�~�y{�+u ��e�4��5�s(3;O)h�^6��b#�L~}�/�t^�{r>"�ă#G���o��ӼPUU��]6���7=�v$��2��ak�9�� �nK���^Ϟg#��䇵}���U�mhԙu��]ߗaI�܈�z�{��cye���2Z5��,r���9K%g�&�R*p
����c!��"-�I�Xnj~p?grf<�%�^B]9�-����WUb��Frw��(0��Y`��L����9r��٦�6.ϰS�a5bO�L0_�);-��K<�S^�))^���}{��E� /���N�eJ\�!n�����9���\gZ�#hhJ��"�,�-I�����6ά����n��� -������7n������0g�X��&���|�h�#��Ů���˾g� ��,���s��-m��ރ�8&��SbQH�:�@Pn�����7����dfY�0��ܮ)#�K#`S����#���ƃ�Qa W���mb����3�%�����MHc������'Z|���}_�K��^qi��)�z/O����#�O$���O]ƣq����6/]��]6t2�̵�{^�4��D�W�ڌ�-k���1��3�~t�H����
����6�h䪨O$OX��TO��혔G8a�}�{����$M�.��(E��4���lǕ�)3��Y�I�;�(��i_������/蕰}*��q�KIaj�aJ��T�Љ�`����!}j(E%�������oz7=���|�'S�j�8��S���m�)�*�Eb��WO��pd��=	�溩؇�o�� �r��ԓ�$�H�$�#��Ty�<Tb>�4�t��U�N[i��l���y��
e�7seb�.�M�G�����"	�C,X�-Y$D�Lw1��T��:i��Pwvi�|xu�0��	��H�y<��=�{|�F��ɥSp�e���]�5x�!����Ə2"��si��	�U=��Vm�����=���1ޕ����񙍫��>�Oq�B�k+�1���+����>&s)jR�*��v���x\j�T=t�j����&��/S<TD��Yr����k��3�j��E��6SV��e-Ϟ�-��~���Uͷ*��!��@������X%��d"46mnCKz�:��:^Iz�V��|�i��s����+�/��8���7x�*N�;[8��t�����=�>��P�V���ӝC��4�{z��9�Xjl����	�??���q�XB�=L�ڌ�C���B��!��&6����o�9b��eE���j-��C�n�^�����x0V�}��*��3�gh�.}���ϘLƒ#	�s���;U%1�T��J���hM�:��d��3u����/QM<��!���a��/�y�덠rTT]��fr��y��;�����Q�6�hh�#�V�+�h/�Һ��~m^��n�d��c���S�+U�`bΨ�������_p�,���`��"n+��t7Έ��n�$4��KT��W�S�����^�x^��Y��s�e]��],%V><���\ ����
��Ms ��~AaN���P�0�� 
= T_	�����I��A�LƟ'��NI����|�_Ƿ�P<�Y��w��(� ݎ�v�d����M?*�6�����o��I���K>;�O����)�~�C��7����<*�=�{�� �w��?�u�8�M���;`�#��������<_��EN�����OK��>ҵ	P�y�]��~��Υ�M������kߨ��3��ۣ|���
�C�>��� >�{@��Jp�:�j3!���[��P��Ceآ�<��ħ��F-������b�Q�_c��g[���S��~*��W��Q!�0�,Zm�%f���F���y��4m9�֜�)�rk{�9҂�'-|�ҧ =Y�ങ@�Ø:Qp�Q[�5}�ܾ��/Nʔ�j	��sXh.�*$�^�Ue�ҧ_���[<k��%��Z��w����Ok�� Z�uYW�f��s.m����e��Զ��:So����͍��ʊQ@.[J�Z^=��U�~$�[Z�Қkw��Uw�^��E��\�S�� "�%z$�&�Ҡ\�s�~t>��]0���z�?2��@��������r`�a,�P&��~���������#U[8�H&a)��c�<�[<����D��@?�VB����<�-�Ȝ�8�tg�����TYb������F�3xƐUwP�A�ȅpoN���ގ{���0��Ku�w��&u�Z|�zԇe��u{�s�k�2,.۪�lKQ��6�$l;Ll��;J�Ȳ�cx����2�B���J�!P�Z
`�Ϳ����A@m�0�:��i�p����O��)�K�6��
�����ą����s?�:���V�8a��,\r����K0(`� ����Y��R���cDB�x�l$^A�	�'b.V$�-rt:�%h;���Vw��]�!����ef����i���J+o������gĝab�/v-c?(2������!6�H3�XM�N��H�dZ�Dв��»ǃ#>�rJ�mf��%�.fU�	f��N��+~�N��o�f��L��Au*n�V�H ���է���LG�c�4,8�6P0h�Uht�S ���1��+��,��߳��:�:j�}h�I�|�;�mU׶�"/V^�(8�4����]�)��Y�A��دi�6���9E�	�F�7�]���ĝ�V6����Y-v�\�-R�`�#WÔ��/�)�L�i:Ý�k���jb�'X�UN�4c�a��wyH�{��{u�tz��B�q���{+���.=���m�"ӗj	(��_9�@>�"�5��!�}9i������ƃ��_&�	�ɇ+��>�V�U��fH��4����M�ZLbi�����t.O�^�>��Oo���\Αv���\q?�������jV�~eZOtis����Kk0Q�$��9⃂R|g�1�'����L	ޙ�>�#Z��6�O|���h�3��\b)�����W���Q�\HK�"�Ԑ#���}pCS_g3��Y9���Ǟ����f��u��S�7�'D���/�e~d��U+��?�|[�B�=�z��S��v_�"���_o��iLz�gd$�]����S_��x�����T�C�:^�&�w��Ҽ�����^�xj�ǋ�-\�WL��s�0��W����+��+�{�a��M����Z��0�,�A�����I���Wq�������Y_�gə2g�����
9�i��X�n1�������q��H�m�O����і�����Ֆ�!��ɴ����V�9'�O�W>Z��Ю��P�{�.���Wm|���%��a1I���-��VVɥh#8}����]�����Q�vv�_�)�z��k#��I����i8��R>�
W�"$�,G��%�6�����0V]~_�k稜Z;�,k�|ˢ�7<z�a�.��d5WB�(���=����	[�e��������/v����R�6[��*�w{O�����xB{`��j��v����WZ�:���V�fJh;�N��;>�xS�m��l�n��-��W3����_�b>�|�d��"�4.�^E��&s�,�6�2��!��,���/A&�u%���ʹi���gϜ5�0�r�9�s�������E-a��+���٧�]���O������xn?�_3s�D���(A~?����U2C����2�N����T��)M��!F��i~���)C�)�O�Oˤ29�V1�Ҷ`$>!y��Qu֜����~Pú���Y�'��{�=�8?2��x��>;nZY/9nu�e�$@7���:A����%�2�F;��&L=~b@J����{[;ޡ )S��FO@9`]%t \���ht���'��ȥ|�)/B�i ��h�:p���;��×<6��NC� �$��8�9r��M`���..Ga�~ݿ��Z�b���P��� �& �(�g#�+�����k��(�ţ�H�ʍ��f��o/��/��A>QT�u��`���� �oa_�w����{x��	Ǭ��~��������G�o��������0������:����:�2ւ(�f$�����F���5�M�_�Gj~��(� <�m{�ћ��_��\�����b��!��h�A&$_E������C:{%���[qy���y��d�t��Q�A�/[�B�C�ʸ��3:�e\J;�� �(<h�U���������;���X��=P�=^Y�Ѓ�%�W�^��2ozKoq'F�}�i�^3xV�x䨕$���y��7`���\ ��¯��&����D��$y�^����d�m۔m�;�X ~vu������\�+ܶ�H!$�G����F�Y��܂Q19ɛ��u���랁��٠'�}�[��@�RU]��W�֯�7{	Bs%�w,��s���7����z3�xgWd�c�
͓u�e�)��i)��Ҍ�(����"�`�O=��'ǩM ���	 ܇S�ޥ;��.#7���)7�*� ��	@����CY�|��աs� �w �<��G
�9 $n�ϯ|?��)���\��?���f� �	���l^�?�I ��~- �� T�.*_�O<(���u:x�ж	`B
� p�}6�� ��(�J�Zd�2)4!����)�+�S5�2P�g�O�  �{8� �Z#&Ee� W�D�@=�k@��S��SA}1	 XC��Gy��~.x������E J|�CȆvP�H�IP[��|^�<��Lm d�
��H�ʑ�)X"��: �(��	iz�7p�E�������F�,��D�]��2B�x�]���M�UӅ[���J�}���m�M���� {N��� �~Q��II@��v\N2����#$`'�e��P�\R�*P
L+�@��)Ȍ����ܫ�J)x=h�p����({�v���і��N4�{JQS&;2��_|ʆ�N�2�(��1�I��R�ϳ�"����7�>�Lݏ׽����^o��J�j�"Z�%��2qL&���L/[�a�힁��4����ƻw?2���xoB�)Հ��]>8jD�����\ݸ�y�ʹ���pyذqm&��Q,[۾�I�Ɗݒkf�����Q&O��1�9c?�vޜf��{��G���� �d#v��#�:�R���������I�>6�/� _+<�AL�u�n~��7�B,�q��
�5�L��)�� ��c(����#�`��ov��]?���	&p��@�ຌ=�<�\��$d��N�/�)��%gd�^�J2h���>٦�$b�Z �V�#H�t� r�Nܰ8��XN�%�N���	�˨@��t.*�-���1$��1D��`��MT�y�\ |S�̢����7F��(%]���O#�1@���څ�
��-�)j��A�p��T_6jKw/�
j��D���
0������;�ˣ-Tj+��T�����b(ϼ�d��N�3/
�DvX��1rhlDK x����㧐_~~M��7 ��8�`X,Z�䐽j*!�C�a��}G��Ccf���6=j=��y�$"��r9P�C���	�x������ a*��U1����ף^�2T�4������=	��Dd��h�P9ku�suDL���q�cԧ�e���ʲ���#O*�>+�n�� ��)��%݊dG[w6A�ۖ��]��N DOY/�<5t�`�s�Ǧ����zAj��Ԥl���#��mFH�
l¾gp�y�e<���c��@���$�������x�
R�/�g��x}�RZ
r���V���l!ǶF��4�\�cV$�R�ˁ�4�#K� /4Ƒ �6~ٌ��8���=Lf�5����.��Z�3T�؏?�v���&v�:��=aA?�/�.M=ǈ��FT1)��;b�e�N�8�A|�3ݚ�Fb�*���\V�������ٗ��l��s�	�9��%>|�!ڧ�.���߷���&V{w����]CH�&uĺq�E"�W��	�E����'B�$�|,L�Qw�]k8����m�w�)m���کP��ヲ��%�`Z���������T�ŉ6��ż|\O?����\��1a1>���^~��NI{��p�J�5߃�:���D7�{20����4�{��|}�9\7a���yK ���Kŉ	��/��n���9���7���~̥4�ʂ������G�HrؽR���I|{_�_��z�QC<&EĹ��E�tu��.�P�q,�2!����ڊ�����|RR,�	��^Sܬ��2����5��fgL�	\����i�,�j�`�#x(��ҵIk=��u��~e��>�a%��2�	|s����+3K�.w�^e���n�J�{j�R��XL욯�{U����0�Ӆ�#\�-�΋����Jk1i]L;NFQT��,i��~���p�-���Jw�˧t���s䞦�yE�yy����΢���G��<>�c�h����.��_o���ib��O�)�rF$���v,��yK��={�F�}�P��ׄ�w�:̛7��O~q2{��CV�������ct/��2_̙�ƍd~��0��͟�K������,e3��+]���5mP]vz���Gt6��{Q�B������.�*2"�o�_�s>L�zk��B&=����\��a�Z{�V�֙g���f�"w��R�.�&*E�}�</xB��9��ci4!1#2=�ոt�%Lcnt�c;2�ϛ(�E$|s�/�7T�$̎	�+쒹��&�vԷ>t{Q�XT?�X��U?����_�o�1��Lۻt=��$���gX���S��Ň�ޅz���d�X����A��F;+5��)��x{�l���=�c�9!�H�f�8���#������Ҫ"��Y1�|�I�~�f���ѥ��یo��<��gE)O}�s�kG���q���p(|����Ѝ��[_�������f�������*5���˜P3�]H��S�y[�Bt+�E��F�ŉ�T�>��_�H.�(��ju��Z��^����6$����/�\J�4Iv�|�{�x�#��OSI�5[���81�&��v���=�ؓz�L����38�O��YuYwM�٪H��>d_��Eɕ6�/�'|������S������|-�o���E������r�l�G�n�l�X�g,����R���:�g�G���t~v��4X֞��O���Q�+��/�ԙ$�Ę
�~�ʴ,'��D����g#v��M���G~"�wC���/xZ�1x��s����rZI��b-�@�}�ό%n���W	����a�M��~����%I�,	��}߳E����/!ٲ�=ٗd˖=$��oE�$�J������s߿��=��?��^��5�9�33�yϼ�y7��{����W4.�z7��E׸gG�]���a�2/�lTʄ��@�&�@&����N�U�h�'=в�V��hV &\�t�L4��!���[�8vW@��\>Z͑�P.Ј�
D���4Z�x�Uʒ<Z��]�O0Dy�P<ŭP(liʓ�P�V�5��fT�q �C�z[��Õ<�qs; �p e�։�ER�"�=:�hЊ�������"�� �f�.xP�������$������)�OM��h�O��Bz?��l?�?���������G۾�?���_���6�=�?�l��v����]\%tWm��`�Y�;���^�F�� Ys��ݕv:�[�c�`�m_=�Ή�u���ows�!�y��Ƿ��v߯d�L���̤P�a6E!�y)5�P:��Z��~W��**��&�H,Ҙ�ƥ�Ei�\&����<	?70�����0�-���.� %�;L�U@p���d��IK�\Ś��	N
��l���§�@�a���3�
[J�ޅ�v�%�&��3\���(η#{:��e}40+�Z����DDYF�������Pk��ȶ���%�//"q�֙�VBت�7�9�����b�鬾t�f�$��N7V��`��)�j-��K��F���F�ո��Qn�܀*�FV�2��hK(�h���f�&%�n��\ҰJ��,�6�}Ǚ�!�ǌ�'��,��"���5�4Xu���!� ���?��?��%č=���zi����MO�,XL�?q��<���!��/��?N�?.r���9g�w��5�ە��|!�c;ZWB(���a�;)�~�ޕ[�3�;����;�98:�[Q��c]ztZ�E�උ��I����XWE����J84�d	7�)z�5���T1ߊ��0�E�r�R�n�����k���G�ҏ0�a�|�9* X��V�H��bi�
�������.����^�*s��z%��E�wءDӟ�l0X�q�j=�M��J�|��/�b�
vS,3�������U)m";�%�r���)�҆z��G�������X'�M��Յ�Px���ӻ���K
��
�~���;S�$�f�H�/������H���HAKUAP�G�{=X.�KEs��:�D0�,oG�C�'=�H�Q�Ϲ�h�jq�㬮X^�ޤ�]c�<�B�^&ޚ+�M`ܹ���o`5�ʷ�ơ�?�|7�~�9�W�k�!�ʩ�<>�G�]��~�#��R��r����yyMA�
d�G�ӶV�2oN�ݺz6�ޡU�v�Aq����k��=�*;֢9�*�*�:e��ny���(|Nh��X\ܽ���'���Ol�\{\�[C�3��3Ŏ�Ŋ�嵏����X?��1J�%䪹_O���oi�A*�u�;-~'ǃo�);�����l�����q�Z�@�eRD�M^�!럾d|�n-}P�d~�`!��Q���W�(9ф�Fc��Ιp�՘���#R�ٮ���P
�?}_f,�_��Y�p��5����G�Y�U�9�j[ﻪ��f�ue$�xn։^�l�I��ve��������[Q�}/>8�����bX�ʛ��Oŵ������������/.���:P]�P�uN�ZKׯ��/�>����\�|�����SC����K�BN���p^���<I�������}z�x���D��7Zu�'�н���w�!��嵾�8AS�f1º.���u[�;�{J������p���M��@�� SҲʡL·������>����a�s�W��tX��V(�gV۷�ܪo�E��gW�ڑ	�bcuu�&�V�s�W��p�ĉ�n���p�*񉅠�CxJއ��<���~���qZ����d�q�>��\�O/3�y_�-��h�]�(���ā�kW.�/,72�?�9�����e!"z�h����څ��W_�`����6%��`^�F��H�{>Vآ���j����/�$��,7l�8��j�Ekz~���e��Vh}�7�w�҅;<�Je�v#���~`�#�ؑ߯F�i�)čd�K�>��>�����(��e�R�!8���^˒�-�L��_e�:����@&cO�T}/c�)�<W!��>�b����dc����ɜ�G��$r�|x���u�:>+�;l���)k�W��U����Cw9\�d���3!ܔ�ϘL����ʣw�^��@���D��T�Lm$+�8pD鯹����~�kA��X�3�T��ޮ�1�߆���������.p��!��Q�IR29���:�,n
�1�?n/��x��iH`��g��j_E;%	���0v|k�Q9u�C�z1{��bu���|6&o�)�M�Ȍ��y�
�<�F�
C���o�w��ו(u��?q�ݱ�ͨ��O�%tdV�&�����9���I/;,�fWGlX�;A�P�yO���p�bp�6�=Օ;�6ͪ�4���,���&����$���9�J�Э���p��e�m��Z�:�.�Y:�����P��j ]v<��ȳ��S QgY�5ݣi�I�����Ca��`��n��o���6�m��#�P��Q}�($� NPD��wab�� � ���{0�K�2P��x��L1�qB|����1!���K�E0@�[����m�����ç1.J���o���k`�c����O�{$���7�?4�#�~B�G�N�	м�����X�0R�{$��ݧ��n�|����u��=�ޑ4�{^��B��������}dSW�1�]X��NE��gWad�����>{�N�������莇v����@��7%m��ԣ2.!^�P>%X�E���}A���_��0}���̮x��q���-Ǳ�.�.�[�_�%���.9��:۪,B�xFN��:'T���ѱ��R�A;9�w�K�U<w� �����!�{��y�H�1{�Z��i�א�C.��b-�-~\��f�p��֧�G��b�v�AǍg���F����z����B�5��xU]'Ԥ���Qs�ݵ���=��[�r!v��jA#���D��-V׻.1;T�M��n!����S^����{o�*�_��hd?���w���z�� �Bq�xL���ܡO�r_Ny��t�X.0*A#��6�uX������AD��'ՌF��(�����й��,�=s�
�*!+u3�{�Z8��K��4a��1@&����������(��� �`���a�8� Z$aE ��wu�� �s;���>��"�"@K�_� � �k����Q�� I�4:�[L 2� �Q{%`$`	��EDG��݃xp(C����� .2�&�Q�D �� O2�>F</!=���<��e$��>ef�T�N�2�T��� �&`ȃ�� Hj��(}Ga���O��?�=j��,$�GP5�g��;Π��s+ A���9	��:P%��=���=�썇�����>*pC.Ry�7�����0�|�f�j<E�қ�������c�چ�o�a��\~�
�F����ih����$�j'����i���4���K����q�e�Fs�A�g��� vA躋�q=�> �Z���#��p!����C��}����0y��x���K^��N��������Y	7K@<?۔.�Z�%�[��2l�m���K*8�AM�����ӹ�1�,����{Y��I'�:.{��m��g��4 ��n4� y��2Mx���t�tƈ�ذ��})4>��1���:S���W�i�s>螁��G`�m�w���Qt������YI��چ���m?%H�"�`����>$�y��$҃w����e,�O�pX�t��_� �d�i���Y	ߗn��p���fIp��n���ث�`x!
jPYaHWm���zyhv��4F��n�F��c��� ����Hd9 �O�����F� ^�k*��F��,��U l�G��|_GO� D� fz 7��j"�@c��$��H������Љh;H�VXo��4�_o���dO�S��c3 �ר�3H7Q?�"]t@���\�2�x6t�*��D��HS�~ �2��G|C  z���E�0O8hf�������OǢ��a����!�'0Br�"H�]���c����@�hx]E|#Cx���y��]�i�&���s��мhA���k�� g/�z�b����rIГ��T4WP�!{��xf@�zt0Gt���\��^A��mv}�P��P];h<P9eH�	MP_݃�O"3!�G�����I��#B�l=�jד�`+c��'�ݲ8��8 ��-	i��s2,R�B�k�;Y����H
F�/5��^�ޙ�n�}�5��$Hs�6��J�8�3��a������=fO�/�������~�m���0?�5�����GS���P�RN_����ɜ��0�O��|��ό���|�5K���uz�������_F��p`c#6K�^_.�%��[��`[�<iS��?����A����g�7%*��
�-p���Mt\&�,֝��'y��J7� �(t��7ب�� �����9H�y����nQ&���,zv���ȥw�<5� ���V��)���0��D�:��[���K���	��߿p�_<©&vH�a����q��
�Bι��u�W��<Zr��$M����A6���q�4�qb8��ǔͲ�J�u����84|���O��O#���7(�w�-�6��Q x�.w�i�)�C���ˆ����Rd�d	�����s���3�_�dl{�-{Asf�0!Լ��1o�|���s�n�D�Ьʒ\=/~�6��f���H�/�`�9���rxǁ,����f�7�8�S�B)��@WBo���ܟ?*Nxu���3�s:9����[}��+�:���5�	��r_
��#�FK�WdRΗ.���$.-����ԅ��M���O�����ڝ����xmΙ�1��A6s�'䟼P�9:53�c0�ER���=ޛ'������/�
�KS��5?DBh�z�z���3���
�*�D��Կ=<٧��S����Om���06�|@m�dKoE���%)��b�"�2�/���lln���f�2��(R��{N������w�~�-nV������}�[H>k�UGl�����w�M~����j�0�| ����C�L����/1?��Rn��g���lV�R�	�g�t7�Կ�O�>3E�,�Q�ʮ{ 2PX\z,;��Rs��5�m�&z6�I������D_���+L����u�'|L,�m�����d�.{�J��.�ԓ� )��JQ������n�ff���>$����w�#SR�����n�>J�u��\���!��u�Y���|g�P��S_��qQ�_�uNDrS���}<�*#�L�!>܊-��E6�k��p6�/�ۓ��*�*Q�� �[��u�O|=B�H�P���^s��W�ߑ4L_%ob5y&NyJ�����ϹV�N��Dm��~�[�h�yݙ2��ϴ�V�~%YD�kL�R���x�8�z���S݇
���;O�Vr��u<���������X�c��V!Ng�o��|�^�{��u�,�㝉<��$��<D�n�"�e'��{]���$}��Et/&�Q�Gck.��A:~)5��Ʃ��:�-�����-���bi�ijZi>��`�.SMZx�E�u�S�9����2�}=6�7��>�n��E�}r�r������Ikݷr�М��#��ģpV��M�Ns��{���?��?���
�	�a%�Ǥ.`�ٻ���6��p41�m�=�����L�L|�ӽ�n��59Dn3���[�=.�M���3�I���JXpa�Ks+�vu��%-ن[x��}���R8�G���aK�f=i�Xl���&��#ݺ�S��C��~����Φp��O]����:8�� Z�#G��\��g톈�%y��&�2�]�
�}h	2�hy4h���`������B�6�����,[hŁV*���  L$��1&<	�����`����ү�Uhf�\C+0��*T��c�P�ax����4�j���P�ɋ�P�
�jEA�Mj��Q}}�n� �%�ft��h�֮�3Zq���ԁVI�^D�G�q(�D+͸Qm
p��J������7�0�Ae�{�� ][�M��6����S0���$������O��x�����~�?������x����������p�쮱+rw��eaT0�f3�½3C���nwP��,`�N�=�-���z�=H���n�0Ml[�{�r�Zy779"F/�-��1�� yO��[�g��� ���h(�ӗ��1;���;�����2�Qi|���0_�I��h�h��=J��e�3��	��<�2G��a~!����� ȅ���>\��/\7;ҹZp�Z�f����P��|ET�M� ��M� ���}��A]�&����8�J�=rw9$�b�{��jS��[@�vR���mWm�]!�GD�<QkԤ���"�i�a���j�$��O�2K7�o� ���A\I�0�.ew��m�P,�Y^P��Zc;�a�%Ʌ%n����Aͷ�@k�ip��dɥA�pkU�e�F�(V���
���̅ZM҅8U�%�&.�0�l�Z�[]�c�Y�D��wY�u8���?��?��)P�?��ˉΎ���D��5�]��h�j��bg�,�����B7~��g_�+]$_�Y��|�2�
Wke�������Wr�k����������=P�0��zɢZ[���/�8�G�]O	����X���>�zu�:��>�����%�ͣm���^��f/���R}'KV�$I�D�[���}����<�W/F���%�Sg8q��*=���W[h��;gf�,�V�Y�3㭽,+�%������Tz@��Ws����7�͏S�j�m�F2�X]�C�x�������e�U���2e/�j7[#a1��1���]~VD�o��U�h|#r��R��{D�e��^���џ܌;�Հ�q�l��l��~�vU\I��W_�eJ=\�Ƈ���
d��:��*uv��8<�)��sKT(���Sp�y�<;@굒�?��"��.�>[��-�}l ��N�ל,��0*��QK���`3�̌�a�K����"ڗ�L.�z��R)��_7}'��ta�t�{��BJ�"��%�zbk;�����G���/,�Y�?ߴ{����^�&���y���J{	ީ7Y߯�K��<�,"�=��G�^.g˙�K��0+��Z�+y�.����G7���痃VJ�9�����R$��ʍ ܮ��"�̽ߤ��%3����?�����ڙ ^�R��^�.������n���QiƱt��L.b��S��bf����g��G���[^�9�=~�s"�^���	�m)�!N3�c���R��hS>{��M��4�ߪW 3{Ή�;��W*}�;��"�8���}km���e���f����k�gj�&�~�Ag��ۖ�I������\�"�UNXm�X3�T����)M���������GL�^�?q�)��~��A�7�8BΜ��6�L����c��N�'���͸R��&�8Vwn;З��MQ�t�椰�������m�[ĉ���<�ry�^��:�l�[lXw���q^��ے.)��4��@[����:�HL�GϦ���a՛�잠�t�횒ڻ�;�|τ���e>�3���(+1�+73�r�W��v����@糾�r�ʎ�L$��݊�B�ϊ7����8b$�Nʉ����B����@X1{�L�{�j¯�7��g�0Z�]J%�X�ͮ�z=r���BŜ�m)<l�ۂ����t�!?��CȮ4e�:{k:n���5�FF�6���tY���Y��Oӝ�Ufk5�%=���7�J�pl�?�׽S����J=<��EQk8~�m�>(�F �3���.��� }������!��F)�?�ڮ1?U��R�s���.����sԍ�b��"�˖^4����K��,�$ɏ��F�:#��j���{��Z:��Ò�r�E�<��	�W��6�͇>7�Z9���y�U�;���ېiT��@2`��� S.G�?�d>��4��[�7A�"Ij8�q��~�FN�|k���.�YDy!W���P�xp�	��?��?���w�2Qqp~��e#�,NC���~�Tw֗���}�\5W�2�,`[>W9>"6O��o�)�AM��ۿ0�NB�~=tÔm[�_�����W��W��O��X���Ҫ�.u��?��ܝ��yR��✅�݇?<��w
�Z��-^p���iЩ�	��R���6�lΥC����s��6:�eU�*6Lb�6�7J���K�<6��� L|l���١
���h�}�� ��Xlt��<6cC���#�Q� �~�>�����KfaNl\m�|��y�q�@p����5�e���{��P�
;����1�� ���XT�X@��{���wv7aG� F����?�I�~�� �؟ڦ0� 3�9Rb*Y�*UT�w��"�����8��Gf���qz?���~�/��!b��S��'����O�{��w��7�?����4�0˹��*�/4�'�&҂��y`c���i�����v����ƽ�޶�(�� �=|`d�mƱV�s�Beb�oL��y���%ذ{�6��.��C������:˪a�c��>F�By�P�/¨j
�Y�G�����)bo����,���
�c�`%A��a�l���܊�6��Y��U�jx�d��w�G7��5�p5��	E���s,T1`�� kUݯJa���d���lG
3}��:Y'��-s�\�%��}��|�>��������C�rx�6` �m��V�<`��3/�~D�>�d�a��{��
p��0����Uq�_���,���<�z^������D3!9]�a ��G�7��6D��7̾��6���:��,fn'��4A�)2d���m�J�.M�`���s�¡�5��A�ݥ�c�~�Z )�^҆+uM��|�k��W��tF&�I��	�]�K���FY�'��cV�&�+ ����RddJ�1>��(B��F�1 �k�x�/�/ 5	�l�N�� IL�e�C�H2�!#f�,�$�����Bv�f`�ˈY6Y��# jhhO�k�� r�{>�H�� x5iY�.d�5�%t@mByE�#�^�b�P��j�R$୞ lRH*�=�-�!��~�YX C|#є@ͧCm~yIu����D2}�A����E��� ��{�ʓ@�`�������O��~	Ќ�s����w� ,drgo"M9i�J �Q?e��lf��� F�Ub>��@�D�E2�򣅠9i'Tb��+h6�׽�@O����ekDT�Æ�������Fx�,Id�&�d��G^|B�}��5"�{�)r�T4˜Ђ�}ΐ}�̕��"�c�o�'����)���BE�����Gu.�����Ǵ�1u��>��JuB�]x������?�N��ĥ1�D}���Rs�V�@����ȵ���y�b`�43�����sa���8~4��F̓�pEd4Ý�r�t:�;-V��Xl��z$Pݏg�+>�Q+<3�u������X�(���}]`�Pnr�TM�8n֡���\�q�������t=���j�!��3��>1�o 7&�7���:t꿃IC�o�R�Pа>V��ad�(�L�23���P`Ak�N� } ~�>4�|�~�7��d\8{v����� BP?����_�d:�p�D� -�=,�S�r;���/��t5
呦�cQ�۵h���}� x� �Y��!���5�gUd=� n\B�����{���'�@:υt�霩�$��HW8pP��l���H�Q_�"+�tYX$[�(M[�>�]/�9$�0@�:ҹ4� �R%0���� m��������y8�"������=�����{���:z�A�$ٗed3ґb^ӾG<?7B:��MsF��0�$����%CqAŽ/G��6ۢ��Ee �!~�#]���_y`��0��Q��ZFvȱ�4����"���K:� �^�ى�<؅`�^X�7%�n�Q���̀l�-;��;��(��y�W6ƽ�*� ȡ����@��la+j�$�Ol��B�����#3���K@���8��1����A��8E��o)�M�S|�8L5*m��^��S����n�Y���<Q����y"����-��UJt��A*���~_�u�'� ƚ�X<-:�1�bxt���oG^��M����ܳ�viǯ�QF(5�j�?�h~n+ft@�ҁ�!Lm/e�2�WR��,ΐ_�X*\����\U�Xl^�95v���$�[f/ӻ�p9U���Dօ��dR��YZ��A�ˉI1u6r�����˅K
��泏��LS��.�<�"0�������Kӥ!RM&b"\M�[.���Iv.�U6�T�r�$Ji���ZE�$v�=M����"O��(&Ț'?��>N�]v�bn(�^����W}�;U��]�_R8��j;qnM>��%�W��.FM�}�٨�p#�79ݒ�y�������3�ߊ.f����cë|όK�<�!��M��d�Sv�OJ�~��Xz����t��������׮A����RYҡ_���SO�>�k[d~U�]�����:�kK�pM�*&�3�Vt��T)�|���
|84ƽ��+<s2N�dS�g��=��`(��y9�S����u4O9�F�W�M:�y�3�x�R�Y���2�.Q
aٝ	�`�}�.����_��ll�s��/�ϖ��%<}^�M[��0c��&�F�q�N�][3�y���<���؉�CMrOXe=ܓDq/k�}�ϥ=�M"�D��9��'����76���©>�#q�e�J/MI�_n˝`=]� "���M��У ;��CBFgf���Q���4��'cMǻ\}�[�ay0��L|6��������M�����Y�=/�<1ϕ�Qͼ��3�O�NA�&!�E�Wf����9-|%���ol^���|�?<���獒."����d���m�{�BF�+��z�De�6ZX_�Q����y'OD�����v�pi⮣�2�W%�mT���~�O����~�΋�c���D���.��&��ft�g��e�B`˔DdЋ{�X!��}1�+߸z4�������ON9�O��:Jg85�<���Ӂ�b��ǱAk��b��k�xX]��H���:����'�Y�ܼ��q-}�@C�7����Ŝ$W���'�ȵ�&K̦~�=vg2s+5ӸM�@��n�b�Tr�C��l&�ˡ;�|��3�fo��Nx��@���t]����x���h�;������v��ۻI�f���?S�ӷ�wS���Z��ƽ�����{���K������������Ѻ0�u���\���c�f��ꞡ?���J+.���/b!n��_��`Z��Uj.�t��_gM����$�Ͷ�iY���T����ڸ����J	���p`9Q�nf'�R�S�5up�Q�rF�l��{��&��%�d'.{ƩӾ�Ɵ��V|��I|����P��K_��D��(��q�9[�^�g�e�9S�qS'O5x�:x�Q��*��Z��U�l�p�&;����2հ���xN�=l�����9O5�Ƅ=�����
X)�.,Wd�*����M�F./��a]w�l���!k-S60	U������2h����ȷq��������n��$���L�9�����U-?y�8l���=n�P���f*����8^&?�5.�:�3�7�*� &&=��V�<�ɅE�c��n%���\�.@ڌ���T�]QK|�e4 R��h�	4��-�&�X���%�\��	��C�-��J��Z�+<���7Z���M	Z��c9@���e��q7�n���t�q��G�ѽ����Q ��h��Se6].~�d<
���U�i,��D!)�
ȣ��(���(du�vr"x?@��FuW�SZ��D�|a����8B��� ��>��1��21�C��J�$�.�q G˻��G��������(�Wt��o��~0�߂���h�O��������X�O��X�O�O�wn��g��O�{�c����������~Q���ldw��{e���I`J��Ÿj�<��w�x fg!F`a74S�l`Z��J������(�o���޹#7�Lvs9`v�0~�H
0��H�[��ޯ�"7��2n���_ad���Q:�~�+��dXAy�:�}��0s���*&=XL\Q��ϩ�O ����0娛 ��{��9��H��bXކ.u]K_rs�-��Q��[Iqc�2CYluH~����D0^�=ٳ:\Ex��C2������VvKf�0X�x9P{ ^�s�ɓQ�������h/�r84���߈���ڌ�酝�܈�(vP#$��]�X��ø�(I;�q<����}���b���. �$��X[s�11��e��̲j=��� 0:=�l�%��
8�o
 i�x���A���*��}Z��O��x�ua�NS&�H�|[�|8N�qI��qy ��?�����Jp�|Ȳ}v��Լ~O������×Lf\�MB��Ψ�#	�5_��mu���1&�q��	zCMb�T�N��3A�����,ҋ%���_.�|�%�Ғ����y��{#ß��7Vp�t�,�%����P�Y�sUy�r��p����'e��ڙ��)��F:}'��'��[�2|K�K䞄~5o�������~Ѻ������Ry����Mf�祿|�U=�c����CV����o�N�%Y�\`��Jԙ%{b����u�2���cy7~�I戼��4�)�H�S�;�G�-�C.��7F�5�+���e�J�F�ico�~�݃恁�����_Y�]����U���]�i�5�j_�s�:�7�z�kf�q*Y���X��ܼ����+���sd���%��5�_�y��F��ƈ���]��
��+w�-��:K��#Eg#z� ��7�����'�y�2�wҐ�.��һ36:.�G����9\��d�����x��q����E�zW����ri�^ag"��cEc*���Lh`���"�:l���؎��9eΧJf���.��;UB��9�S�b�Q;b8l�R8]��"�N;�����t���L6�9,N����8�i$)V�p�2-��Ʃ�U�C�Rx�T��.,�LG�w���S�a����xͶ*>��2��#^l~B8�b��+r��?d)�6d�>��Z��ʔ !0<������lk&�g�O��j��v������uq���m�q�M�a���\b��ntT��p{����;����4?���'�q��Z���{/�Џ^�u�����Ο����ʅ��Bc�+�T���^P9Q�]�P���%��aW��Uq��/��Ykb�wה��פ�"��5�<��^$*ٔ�l�T����p�~I�(���TɈs�7ʺ��� ��/q�k�RمzO�8S�}<d����Ł��'y��&y~���.591��H����'���H�0�ó�Q�������K�͓�� 8z�����:lE:<)�/�i���zDDjLkp�����gH���[m��&�s@�,fA/~A�kY�4�
���ɢ�\_�����Uq�,�Sm�$�@����կk��T�<t�,�$�e<9=��xn�_��R;4�
XN#w��zg\t>c}��Ņ��h�
������8e�-�d'j�� �٘����\;$�F:�Ƴ�K�B1�����2I�Ot�57��3U�DU\���S��oC�֨EI:�a����Ķ���Շcq�	Qr)��W����R�j��	����q}�P֙��o�?���݈�s-�Po볷�Z�GK(�J<�n�ޜ�=���Ѭ6���<�j4։{f�g��H񝞾*/��R��2vf�����2�_�k��xV�*	
n�nѴ�垸�r�$y��MyΎ����]�[���3����׿/i�hi�F����&� B���:v��'�$W�zUm/��&���
0��ӿ.޼�jT�|z^�C}��/I�o*e�W&1/e������_	�l:��lf��x�q�^��H/�1�Y����"$�o��\�w�/h�$=t�4�x �T6�k�$%Ḽ�Ccxni��EGIOB�"��vO������rx������f��O�x
��'p~�mL�sW<�t��F�d0lM����5����^����f�pR�[������Ֆ�ߌ�.f�w��T�Y��Ν��0q���<��s)/�Sr��I��e�H@���6 �M\�~]�@��-Y�� �J_fD?�JHӶ�fT P���!�άާ�%Ps�����e���c:��?Q���Qh��n���Յ�x�[���0 =�g+�\�I�`��.J����_�3�;�Y�C>DY Z���ҰwPG�_C�i���_D�9*g�m�/��u�����~�?f�����'�C��O�O����#`?���s�[�_xIq?����4�<��#6��3a�0�X�x߈9A����Ew������AH�1���޶�(Nf�{++���]�!9�Ea���%L���.����+H�IP�	ty�t���0�%�#�嚒�J�J��V�Cy�P?/�]U�.#P�_x��h����	#�[�.q�=�A�3�e��;$���8��H���z�r]+-JH�)9���P��z}�����'pH{¦m��9h����i���4�Q�a5���)z�FٌN�%��QIkKX��NH`bW`?���R�d��?�]���v`@�v��
|;�nFrᦂPI��.���3y�`�1�C��ϹV9�^�R�P��|�j�k�x@����cC6x���K���:�&K=?'��,��
#��Y|��zv�6õ��i�Uk���s��鐐ǹ�yj��a��Цy���	����ג��@+ ���U���H�U� z���\���p� %�����9���|�K�B�<U	�؄$��^[�!넆�����/�i"+�t5�;�c����~T@)���i LH���(���)G1b��cmv�q&R) �ݑ�� |@�s����o��P�Z���'���+�&u$q�'{]"��� I�- �<$uE '�h����-�`d�{ ���L����j ��zF>x���GmG�ߊ8L��A���"�Fmt���p��2��Q;fT�Ȃ+#�#��Eu���ʷ�D|� 8��e��5$�oQ?}C�Z� ��1�� ��!۔�XSg��Y1�)+A�[$���3� �r�®�mZ
l�� K/�^�!^ ��e4]�~�;h|�o��CN*���E��a�zwa�uZ��a�����:�S��D
�?γys>����+8|F��0%�b滋1�&"_���xT�6��x]Us<����S,���B�զ=�M����% ����H�7���*N~~���W�j�T���K��y)$C��j
-����1��M|� �a�{֥ZH��Sx���^7��e<>��'ܱG.����x����/��"�:@+�
&�)�rIO�k3۟�蹘Z6�'!��׬�ě�Q�[���8cXp��),��T�Q����_����˝�|R.ȸ�Kݓ��	L���C<�� �8�o�� ����E0	"��n��G f.h#O@�|�:�C�_������gh# �߫)pz��O�K�E �-!�A���Kg��
�j6�#��B��&xd��R�a$h���T$�qN ,Hw��(6$"��/��΋��#��������S�@��	���L�e�Hg$��H~�� ��@�X��A���Sd/�LF�{7��;H�У�'z(Af�� ��:����i�'�hV�D����Ip� ]�A:A܌���u�Fz�t��_�55��)�f�OI ��6�Y�<�Cm��?qA���W��(�ID����!�x�A:C�x�bA�!�yt/*�J
@cg�ߤ X���� �_SE<�۔�C6`�+����d/��ϧP�B�Y�%zCu�Av���H��1���~����2Ge?C�9�&TQ6�FԾb*�$5�ڈlm���Kӈ'�_��Ad_�'��N@�����G����\�x�^F������8^t��x�PkW�7��~�h�������%����F �i�*�m�!���$�$�����"��N��d٬/l����̖�v}P�]�;�"l�K?��N�
u�zםY㤞Anu��R�Ӧ��k�l��:���:OɽTy��}'�F��b3}���9,_�{-s`���i���s������LB5�S���6��ض�?�۳�h��F�(�|R8����7ɯ��q��V���'S9n�� f�5��*q)=��DM<�Vc²Vi���;�����d��x�[:ϸw˿Ns#��}�TNŲ�)]� �D���B�����{3���wu��u���R4<�!�)(%~���;QZ�#���.)�h�霖ܣ��r�/	���_�Z��a����EXb[ˋ{�B�b�Es>��_:��>�g��*[��~^���=%�kk�������������:�Sh��T#�,#Yn?z�^�I�Xc��o�cm��K}������:	u�)Y{+k#E/�I>��RbP��s�.#5�=+)�!9IO�3ʮ<�ڡ%3�A{��C�ko���ۚ���œ}3O.4<g�(~J�Y\��]U�ӕW�f{7���ө"�U�8�}���^Q�����VaÑG��7�l��I0U�Ր؊��L�W����{����m��6{��U��[�������������i����O7$����!�N�kT����˫w6'Ƞ9�Q�M��٣�+
IFR�	��'�خݽ):�-��)��-]"y�A��,�ߧy|�
�E�j�=0W���S�~�.'��@#��Y�=3T��S��2��2/��<[���.�#l̊����=�2M�2���ky����C�[S&A��p���7M�
���������bn��r��f�O	7d�s\�޹=P��<\de$�d�v���5�ߩc�+�Zj�q�
�ɺ���$p���K\J��C����~�P*9@�|p��9�q�@S��0U���T?�43z���Z������䛛��ނ�}}�J����3�{�%�iÝ�i�Pfe�q�JD���U���G��C��a]z��C�յ�'V��e��o���:J]]xD���#�d^�OPk����������/������H���˲T:sxWU�s2=��X���%+㎡}�_CM@DsjbFSt�]{f\pgY��N�"{q�{)�U�S�E�xKr)���+o�,ӟ��!ۚ�H�rزǡi��v�$�%-Y
�.�(�,-J�r-4�.,h�Q�@Z\�[��M����I,�Ii��}�rb'�cɱ-k4���gF�$ˉ)[�ϣ�������?��?w�ɨ䩬��z{�[���{~����]�~cg��Wm�}l���*G������~��p�}�_?�5��}�0����9_|��]r�����9��G��{��u����up/V]�yc����ߝ/:��TZ�� �s�0�+����x���ޘ{����_�֛��*>�aYXش��Wox�s�z�����0m�z�(c��O��������S���'z곋�uϪ,�,�����Mܭ�x���C�����@�����ב�pe�r{����;�}�''^��������텡Ǯy���o]���o^?����p��gr�+��z/�������p�뾟�*>r��k-�
Պ����Њ
)��B
�l��x��'ߴox����/l��z׍�-{o��!m���=��xS�}�������FW����M/�e������*�\i��6X��즛o��|Ǣ���Y_[_��o������~�ս�ι���866|���g�м�oNxK���Ў[>~��|嗚6,
�|G�g��>8����_lh�����4���'*N�O���|����lA��մ׾v�a������A��l
m\s��=�nlt�mM���I�@���q'�����-d��4}U_U/Rf��#��W@�j;B���>��%*kl#���FhoS���D���jo�6}���C4
�f��ѿܳ�8�g�BzcyA�0�wn?Ý�	�<��r��:��<��:���k�3v�࣐���t��V�����ȩ�72�"�j��P�~��$�b;:�>��ML�oc��iQ�(H
O�`��P� ���E{{aH�k߻8^Z�DC�Ϧm��`_�M���e�jÇ��I��>�ľkU^��>�ެ�ꏠ|���?R��>d�O?�?�`72�wC>
�^����������`^��'�lC{};-��|*�r� 7�'�~���U��2b�	sy(��p&m�}z�Gh��M�]���#�;7?����Ӹ��s�vo���;���n�����
����O�*�z�[�l���F�����/�n��k��75�Yh���-]�~���7��z��j�<߰�}Շ��5�l��`]��E���~�WO�7-�ؖus7��z�
x?=�z�׮�j��&�Zoi���~����;���ߴ��-���t��]Л���������s몊>{3}P|����[�����{��G��8wv��˧o����?�>�}���&�7����}�����ﹹ�λ�6�Rc��h˹���9n��{������;NSp������S���6���ކ3~L��E
)��B
�j���Kxy�bQ^��D�r�(�V�r]�����+��k�W�׮�Wy._U���޵+���|�{���w�*�������+����������Tϓ=5,�;��R�Y�.^���l��������Y���U���^^��>%�g)�Zu�X]]��,.R�y��\S"�U��.������D���J�(�X"���b��Rx�U�׬\^����ga��
6�%��9�����Z7//��8�����"Q���8��[������U�(/�õ%e�R^�(-�/w��j~���Š�
̉��w�z�:y��ϓ�!g4�d���#��̙.�³���bW�\�����g^O>�*��j��龠@�SPu�x����j�D��/���%�������K��_�O�_D����P!&��1$�y���(��'49Ou1�ѸLޭ�b�r��">Q��>�J�אt���~11��E�d���1�c����}9���!v���,f��%b���亻q�k���K�p���%8OE�xs��%��/+z*�c�^��H=������,z/ȕ��N,)/����H���,�gi)//*ɓ����\y1�m���K���K��+�J�W.,�k/CMX8G^�pn�ni�e%/W�k�\�u��dI���ف��Q��y����r]uY�S�R�چz��v�߻�1QY�ZYfuѻrA �ϿfՂ��_{E�^j�;�
�n�R[喗_V WW�E|Գ�� ��_��G��j������ں�kWU��ɫQӖ/��Z?KA����5<�RH!�^p��2N�K9�t�9�\(�G��J9�\�efsii�Cps_�eX�\f����q�L7�f.�x��r�Y �����F0���Me�12��q�c%o(�=Ŝ��|��Q�/�9��y�k��x|�͹�Q'e� �pt��)��dc~?/႐9ۋ�p!���L�ej?c�����X�����N���y\'�yU�Vu��i.g6�~)'@6sܐ���6̶T糸GTY� �tV�G��̍�'L�sC���H<��&�QDn6��c���Y"{ޕ�acF��c���7�9%b4Q0-^L�UL��tH���hO���P�~�����7��@8�ŞS�Q��;�����B��ĝ3�gW��S�'�'���Ws���Z׫y����|/�ԡ�9���j�;���Qr[�E��������:ק�]n�s6��3z�l��{�����A��n�m7��9��pNF��x	g�<�A�	�3�!� �!���9�8�2�9�j���3��pY�A#Ζ���Aܬ7�9�3�Z���g��XM��e���0~����CMs9�(׉�`G}B�G��t�)�Ήs�r����[ǣ>�s�{�brڊ91�\7	����i/�̱������Q����2����ea_E&#.����o?QKf�Sg�Zv��C��Y��ηKD��y���{F�]��:!G�s ^�@�I$�i��_���&�����': G�4{;PQgx7�d�D��l�&?~��6�v�g�{5�àv����� ��x�2Ԑ_��ׯ ,kc������ CBw��B�2�g���]�7��a�t�ڲ��|��"� b���wÌ��4f"Ĝ:���d����J4��'�Y}�`�0���������I2Z���=jl!s���?Efc3YҞ$3�C�Q+l�vQpb�Z��w�P���¤�i��`?{&�j�t[d��Ko���=dۇy�o|��A����Hc��`��%�1g��4Y���ۚ��͢?7c��N�QK0����L�Qκs޹-�r��-/Q_6�d_����i2�?E��f��2��m��>��e�l�6�>l�O��#��L��-�C-ִ4n�n��h�1����-��C����㠓���˩�������ط͖�Sԝq{�F���d4���h~n�5��C��?>j��S�Yz$�U��e��Y9GJ�~(-���NP���u��&�3�#=E�ɖs��2���d�>�M�Nf�~��ev`?_���j��P�!�2�_@��Qx�͇k�J�(�.�H�vc�O�5c�Yw�>K&܈�\s�q2�[��c�`߲���q��YQ��:ΐ�C����1j�6�D=���s4n҈�c�2���<��N��ApeB#��a�xxL�K%���� � �qd���!�,�2�����#����}��O"�6�_�\��ؙD��)�����>�
HB�مZD=�1��s8�g�>����y��={N�)��?��hg�V{^9���v�π�l����J����H�IϷi���~��_!:�q�����Pӎ%�����>�=�W��w�mnA}B==
jE�c����N@+{��1as�S���=~5��}���Ǉ�f�݋;	_�A�����[��.IH�K��ə��l�����\9ݾ|��Y�A���Ks\i�<��6[ _��%���f�B'��<�|��8�&�����ʙ !�m�'pݭvS��c`�~�����b�:���.)�>.��G�\6��o�����Ò�x��/���,B{��ӕ3*�`��K�
8���o˷|�&iv�Y�5+��	y��$��|��'wI���4�K�X�F{lȗ'P�#�K�����/��0��q��	c������%ti�l�'���g��*�vI��>�rЁAP��ﳅ�[3B�4��B]CRڅQI���k���o���:�aMٰ� 1_����[���!v���U�Qc ���~�b~�꒍��!�/��XJ��C�w�.�Y�d�D�K�3�'6fd�Xj�L�%�%����yF��k�_�t1�۳���H�^�!���f�p�qX�f���x�4~�=~�x��� r]�Y�ڙ6��^��S�[Ӎ}��7�sa7���t�ݭ���֑~)s�����fq~�33�*f�%�mgZ�&�C�}���V�u �4(�QCNF��S��P����!ə�����s�_[����wLHN�\�V9��*oC����R!���I�%@��3�}�4�V��a�7ȶ�j��F}b��*��ZgP}測��f�WK�,u�G��x+�Ǭ~�J����<���J!�RH��0�R,�bY͂27����R��SQB�2:*(�C��((Fc�2�lġX�r˘C
�)F����y�%rNP�C1�*ÃN%8�P̲K��y%�WT�~MP���+�#�lw(��r���������~r*&�K9K����P�	�N`~��Nr���tfP�M�2p)h��\� |�\ �P���v{�r�U�HT���J(���ȻE9�P�#�U�f��ܫr&ˌ����Ec2󳇵�����~krmN ��y����vV�^�,����0��ŉ�&��C���C}�Č�L��B�����a*&
fv�z��3����qP��K�B��!��
���r<�Ϯ(���,�x�ګ��>v��M�QU�dTƇu�����Dr�٩9��jƏ������c0�gg&����@��5�I��eԚ ���L�	�~�1vNIQ�6P7�c�9��:�g� ����>�-�9���A�ɂZ���L���b��CG��Yd�eq� #3)�8��6�q�AF#�i����C�<�a���ƙ\�fe�B}�	z����kA<Όq'�q^1�wX��*�k�L��� �u1&`?��F�~��2>��PpPGɬ�?df�����:�پ�2��q
)��B
��y<��(E)J�;�kx
)��B
������~SDx���H7e���~��z;Ά�/�IbrF�ۨ����8���`�M&K&��C#A�D��A5R��Q����O�Ӎ���(�*�3��fȓ(H��Ǜ�K�z.��I"H:K-w=jӣ���WuZ��TƵ(����5�T�:���j7i�Q�N���X�I��;ױ�"q��z�ټ��
��z��_?���ΚL�:3��#~Q>5F�D4Ӟ����؎$J�-��#��~�K����'��Z�2ImU�T]��tq��Ll�6��4�<�l�͏��p�."����j[;!�<�a*i1��+b���q&yRR�&Ǌ�����9թ2��!��X�Oc�1"�1� g���XY�x��ɵh|�^���"k���H�XI�N�I���{k;����,!�{m��v���z;>���O\^&��8����@�D��觳����y>�XL�R�ϥh����:yt��/&��3�d�f@�s�x���H����.�"�Ѿn�h7��&C2}�'���*��L!�������^4_#��qX;V�0�����Q��+���\�}/C+�)��B
)���O���.���,�F������Ɖ���$����ڲ6�H��yT�}�M�ݢJ���#6��uZ;6k��El�ɒɣzv������)��v����tb��D������n�p�d:����y��Y��*).ᚨN��$
�k?Z�*䁇1R�Ew����;�|�m�a�^�Ie��qy��������~2�g�?�{�T��󪏫�U9�m�^0��j돱�e���լ�m<i�`W���{%uD����X�V#UW�<����1�G9����Ǐ�g����tj�֠υT��/���KTREE  ����������������[                                �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������h`                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   t�     ^            ������������������������A         _Netcdf4Coordinates                               o�     R             ����  ���OHDR $                                    ��     l          +         �                   �Z                   ������������������������E         _Netcdf4Coordinates                                     �w��BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� z  ( + �� P  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ����   ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 9  & �� �  E yI� ?  ! Da�� _  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� "  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^��     ���� `  A �A0�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��	            tsBJOHDR4                                                  �v     S          +         �                   f                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     C      ��     D      ��     E       .��
OCHK    vu     _       D        _FillValue  ?      @ 4 4�                      �     }��              ��	            c�	            Z� OCHK    ��           +        _Netcdf4Dimid                \�1                                                                 x^�T����&"#""2R���(""�q���r���D�&2r1df���MDƘcF��9dLFF�q��3r�1f�a��#�!��!��޽޵����9k�����a}�z����Y������y��[
_/{C��>�T��Ƅ�?&:�XӇ����M��4=���7�_}��ED	��#���?�x�f���(�����[7�/j֭|����č�W�$����^xD������L�S/O�߷&�^�J^w��1B�ַ����s�߽����>������#�Y�'E�K��^��K�Sל�]���-n���@�4�1�o�.�_����+���w ێ�u�t�;Y���N]u��<�O���/<�������s~R�������?�Z��7���!:.�*j�l�|����t�w	���M}�o-S���u/�r@2�K����<���$������m�_jv���;=P/�i�W����n����4;�L	{"?~�O_pn[�����)��H���I4��&:w��tW}z���Gv���>�ǝom��Ao��{�Ӓ�r���+�_�%�_��͞Mw�O����N\�����?�u��Gf޳=��z���~�w[��en��T߶�GW�3�<~;�����Kg��o���r��o��)w�k�2.��#����QC��[_y���)4��/~9�\�T$����t��~5?I+����u��ފ;��73�;=yr���i��TDy2��oY��m79>6��W=�ʰ��V�;/t̓�'\��g/#v݁O�_���็��wIL�G�#�n^vި>�㝾�}?P.��z�/q¹b����O����ɘ���=̎�����=z�}�ob�/�IDra��+������t:c�&���:�|�o7��f��q����G����h�����o/�讙wϫx�k����^��9?zգ/��s�{�=a���rщ�L�~[������d�F�>��zե���v�;�
E��E���~������Q2�MPr�'�e	�=�{���q�^p�FwG��]�0͛?�G�4�����=!jO~|\zԶ������\	��O���f���-5�O|W`�n���k\�*^u���^�����C���D��t<��n�{�ɫ?������W������񒩞M�ߌ�g�c�ìΗ/}���b�?)?.���G����_{��u~C���׻"C�'֟8��~��ƪ��1����B?Hn�����;(>6w�5�<>�ܣ�z_�x�-/�ہ�W7�/�䎭��J/�Eu���u���+?���[���_Bs�����ܹ��)^���{�n��i-�k��]'��?���}��)��\���?>����~��y�ϋ����.��_�?*/����ь'i{/mtNw�p9�3��H����e�&5x��m\�u���y�)��������M��a��]�����wLzђ�W�L'�]�|p����Ӯ[j�>�vǘ�dU�y?����Ⱦ����pw_�n��m�焲3Oƿ�3�j�����3�����궋������M	�g��7��k��˿4�^�J�\|���O��R?�������\����;��~����v�援��pθ��_/9|����$l�m�w��1�{�%����z׵�W�������K�����8��}���W���#b^��s�=k�8�+��G� ���u�d�r_��ʷ^9
�?��L\�&n���u�u���yd�O��>Y��|cV\q��Fc�oUT�G��s��g���N߷Y�@ Rz��w|�pw����^D=�����2o~(nxF�=\s8����䇏>���}1�x%�沝w�o�GBȟ/`�C�u�!ڑ������uO��w^�j���sv�_;����wZ]��k^� ?�î�o���N��W]��;�#W�u畻x>y�zUE��é^9���,Z�%5��/�8���.8��I���/��
aV���>x�E�<�w����u�J|�צө}�9(֋+L����m�n������?��C"D�~����E��&U��~8D��Xx��pݏ&�y��F;�����l���D��[v��E��stW�ۈ���tͮ�M;���]�~�/__#�b(�#ɱ�iy����[wZ*n=|o�!�YǏ�v����h~�U_�:���ãg���}?�O�u��ᜈu��9��5�_��㬋�;��#��_{��7���y�!��ϝ?T����y�w�CG�������z��]�#�G���F|�`�����e�};�ݱW<�4r�����g��q�͛.=]y�����^i�{�.�����ݕ�T��!�vi�b�:Zcx!6q䳟m��!+�\pӦc�'�;o|�Ӫ��;OH�\6����%��ň3�hfo���m[�	�c|����b�ww;��w��g���;|�{ZɅD�(o��ɝt���6b��??y���G1�vnw��?S��\q��v���=>������~�?���z��Y�����+�	Hi��v��w�m/=��MOܺ�k����c��M��?��(\�]E�����4z�?/?��� ���iW���#_�y�E�-�W��`�Y;����w�_|��G��⻪�Ψ��?�p�b�����D���Z^���~����=���C���C�7W�[*�G8#U]@��������/į��9�s�g�����ܷ����X⻞=�б��6}�b���f�s�ݏ]|��c��7��=zD��-/?�sɍ��_�u��n��������CmOxF�~+��+�.�=���bZ�?DC|{���E���:w#?x���߮z��_xs���SG�WNݹ�m�/������	�/���@ٮ�F���J��w䡋څI��r~��C�_�������o���[u���4Ə�_�z����C��^�غ���j����۽y�����"���s���s�u�����~��\L�����w~�}�x�"bs�ǿڂ�������k�L)zv?��=��_*=M}�eq�R!�������'��BEꅸ��=qė��������՛��gv}�������N��M�jG�'o�}�ђ�h�d�C�1�魒���S�He�9���ײyk���&��T�E�Ϲ鵝gw����<�$o�^��O�m��fο��x��е�~�GT�*�o�h�p�����]�>��ۗ:ԇ߬���?2��6}rܟ�
����+���k�U��s@T�#����=�,��	���p׃[��O��`�������Op���3p��B�Z��0�C�#�*�4���	�d;,��a�7�H���w�靛�P��'�6�Ayv<v#��2�~|?�7c��Qx��8�^��.���o�7c�?~q@�-,��~����-��������P�V�{����a��3�<��Gp��_��K�!� ��<Q�A{s<���I������c�}"(�!�.dF�+~��4@�gT�6	+��A�4�m4>��p	�b�R�	�p�@�:�2s����|�;����0�;����cw��������@N��O���Wb�e ش!s�l���؆ �{�Ax�)��j��@qQ-<��������?�/�g�-����/ ��ṗo�[ y
�Kn���s`�`���F6���8 ��'�/�#b`�p�,���=̠�N(�0�B��}WB�*�B���Gb>���p�-2p���f��J�&oߘ'?�[�F���f�zm\�	��O�〖Հ\q���0k��@}u7�ͩ��#���>��o��O1�-����z �\����z���D���{�?��q�A������`�>`��`� :l	Ĵt���_~�C���Ao�-�?B���H���ۡ�u;\�����6-���� ����ҡV�)��{�Gލ���K�|�Qx���������A���G7���w���6ί���@�o���m��% �~ ���� =����F��Q���>�Nm�A���mp�p���_��)�+���m��͜0��� �)��J��c�|`�Rq�� ��V��~l'��k_�CiX������ �~z�Y�m�w���t�m�J.��ΛX
��$8���T6��ZRw+��a�8g�{��N�˧9�b�\���D�]��M	�����R��o�k�L��`"R��2�	g�м�VY�&�I�f�V`��U��bԃt��+L9ߨi7<�!�~ɓMdB��0��D�,y�.�m
!�'����O<������W��8�)����Z�Y��Dv����j�|c/�1���QE��.���c�05y���%�]�U���d�Pn<[�&{5*�2e�(9�cwZΑ3*�����|�o_c�+�w�w���R>����ڋ��<�V��/{����O����K8�kZ�]VJ_ Őͥkw�Re��#GT+��Ul%��YwU�̒2����㢼s}��k׊i�x�$�����j��)c��H���M����2Ac��b���@���"�z+��NR��0�4���(r���WIC�KIKu����b��V��N�R�������+H�:'�5�_Q.V�C�����������vIC��2O)���cg˨�����*�qR��Q����������nf*tu.8}.c���r�VDhP�h2.h�/�I+�F�na��,IfV!�'\��B�̅��-+�3��/2�L�i�^v7��Ǻ{��r� �U]�R�RI[I�r�9�w��(��H���y�eB�$��L̊���J|�:*�_���;�5�Ū\�D�Ѕ��!��M�-}���e@�0U���%N쌻�.�ʀ ��i�Ŧ�%���T'�+A4��C&��nş��[�8�'�#��|�U=5F#ق�l�υ�݊���P��j���UR� ��#��U�ҵς���w [T9���%E\h��ӹTq�dA�(�cH���>Wp������]l]���.��,Eͪ��d�5�L�:sZmcYedz8<!r�u�騺�r�-@ �t��=��ۨd��]�Z�`1�eG`I�g�T�U[C��S5�N�dAMo:+�]�L)ƅ�Ȭ��^�G��֢���U����a
�MHgU]CZ���MX���`A<��H����TM�yL�b0+�G���1�lb���f�����p���tCY�r�T����k'�)r�W/�����u-�X"/RӕtK�?���Լ��G���q�Pr�5ؕ5�L�ɘe��5��s���F)W�#}��ل��@]��'�����p��k��<��28SnM$�"wb����"�O��k��RmI��!!���Uּ�ZՈ?֏m����StZl�L�A�I=�*#j����M��]�#4O��q�^:#/��&M2�p\Nѝ6�1�ST�i�f��ɺ����Ɲ��^E��KJ�/�kR�j,g�T"��s���pl�ANa���t8����@����؞^�;��K�C�"˫Yno�ڵd7ZX�,��b0]�Yad"<�見{ӈF����AiK�]��'�$�tK�$�,��C���xceA���Պ�B��M~u�,\v\k �h8}�AeAS\���T�'�hb0��y�4���{Z��;���<��P0q���&�5��
1t�'�t�ZV7)%�m��{I��5��9D���ƅ�Cd���̜�r�	���D>.&l\����.��.)�0q淃�"�p�G͵zH#H0�"��n]�l�Kך'���nw��!�,�/�W��gܔ����7��m״���Lb�����}�8e�Ry�D�J� 9� :;�Oz�JW�\��"��x]�4r�m\~���@��7�\� N�/�;=9Z���r�'\������d��D)�R��ܲ�A���ؠ4����xF��a�Q��R�Hm7{������rJ�x&N�K/44{6G`�k�W�r���64���d�@�DĐuQ�>�\.�.�K[H����J�0W��&��r��e��m��X�p�O���zm2���n)�uW#4SU�\��5�였$%��T�9�ϦV	�jbQ��������[|����f��b!�'l�ӫ��җ��⥦U�jpA�P���	.��O7�g
\���6ez�,��䖿E-H�j+�?P�*��y��o9�]���6?v���"↸SK%mb|A��z
����ο�=�\Ǐٻ�8��nՃq��S�v]Ӥ�Qt�ܝ�-����e<sR�1��g��=��9�
V��r�4}�g���,�MF�IN5�Ad׶���wa���du���al�[O�b�rS�o�b�4B�{����!��-gIg��W�B��ݨW���d�H@�iN����jf���4)V�IUxIM�+=�\>0.,�~�.�|�Ҿ-f�k
Z�lb$�rK�����I\|��$G�/��w5L�+sO����^wЕ�B���^o���46b7)nz�h,������8��v��zҍ��_�L���k���W��Y=�U�Vt�妨Ybנ)c+�����rFH̃;�P"p&rˈ��cd������c]i҈�I2Pؤ`��AK�ċ�ɛ�2�*�@j.F�}�|�K�O$��b�[v���C�h'I���4�6���0��z1fL0Hѓ�#핃���d�/�8�ݸN�j�BM0�\��Zֈ�w/C��wmO/���:a�B�^L|�_���cN�r^�X.�O��E��2 �V���6�j;-�.ЦF�ۤ��?k��Jw"a霊kI�tP,�����xk�.7Y}v\�)#X�	4�)�)��ǐ�}��;Ӑ��$��j�uV��%����	��dZ Y�F|�[��b���� ڤX�^�5�a�P�\;̭��+���
&�:�Զ���Y�r��O,���͂�c1�ϔ��C�u	JRP�r���Ck�:����/b!�g�	6���(��@5�H����v^��Ԭ����0���K!��t���`�W@� cK���f��_���@37��0�������Vx�b����q�.X���0��l ��B�E�j!�{��q@�U�F
,� mq\e0A���=��1�x�Zd��m0h O�!�� ���ʡ�8�.'4��<Q	9�q�԰6�ĥ0,V� ��	�MX�aW@[Nzy�� �49�ï9C Ԇc:6�ڰlP*��)z��J ǭ�[���R�FhZ,�ҿ�U�" #��������n�C:�5}���,�jAJz���߰�!�߮�Hy��8����i�Q���%`,mR	X>)Lb��0���	B��R�e�����uP�� KS����yb��i5b�8� �^�U�9�P��v%qӠi�¬)	��A�.����1��p���
	G)�t0�:�K�E� Ȑ|�uH�S���X`L,@�P��O�:�e�^��'� ��O@��	��XZ�@�)CI�MQ!�2�!�*�!�k��n4����<<�Rv��F�ƛ`��Ei3����\�o��;��?���V� V��d��9�`�hݙ⿭����\��]�X�B��8D�G��c@�?}�v�ZЯ�������`� r��m�	 y�����-UPgW����9pi� �L�� Qǡ�鄲,\���dd6����wе7w#�ڸ������q��}S�M�*|'�1ק`u�-	���ҷ1���q��4o���:�h�[G&Н���Jp�����k�O8Q���u�^�^�,�<�:3q�'X
I������ƈR�my�Kx��S�홛 �(,����)ڷYN��dm��%�6�=Ġy���D��V�(G~X/I^lb�Z�q��1�Y�����#�P���6V�~\�Ӿؑ�ՖQ���klI|/f�5�˨�,
��l51�T�(}�ve2:uQU�`��4��ɮ�$����V��-��gT��K{ؕ��vO��`��} ��>���xnh#�L�������z�d��~oi㗄�zM��RXm����@LgNe�y2���Dϵ"��Y���Y�� �u&.���lB.����z/	�t=\��ߪ��7���_�h�eV]�>���k���Z�w�p��W��r}�G��nt7`�-�J��i�Š�O��,��MN�����\ߌ�ӯ��:��ë�-a�h�]�<��p�g�!�O.)�o�$�^Y5)~�>V�DI?�j%���&:]�#b�d�4����%t��kH5�)c���h���˯��+���:��2b�p&-uAܕiqhD�1~���������sH�&��Y3�� ���xY�]�t9x�*f�_P:�T��#e&l)�\�=&�:f�&'-��H��ٷlGR�	_�V`{�d�ϥG�K���$Y�5�/Y�#�&26Ơ�'�L-~��W�����F
��=(�1f$�2nb�_2�8�t��tF��ݦ��������-���dWV*S2&k��əg���4D�<����PO^F����^��f6������Jz���Z~�/t�������@pU������8����UU���<9���q��ɃT�)��*�)�����*|�T�JJ�갡��Ǩ0�"��/'KY�	~S3 ��ʼV�6��t�H^Θ-�s��f1���]L�-�⺤�B�%��I�-D�����P%��P�k�u�t��%Ħ9�hx"��~нf�w��X���d��6z��WEM��k�J�lTnk�u���R�k[�ו.J�U���²�|V�t��n��ѩA��	#��m�V93���������Z���8>ss�"�9B�!uf��@7��y�k��Ҭ�_�]=%�N���!��z�%ʲ�Qy1�/IH�r\g�S<�݋+�ۊ��u���&�ɾ�ЛVVJMl˵����Â��AI�S��0U�Y=�?��Ό�q�߳b������1y#�b��Mn��g8]�rA��H��L_�7w/}�;�����j�/U��)��b%��[��dZ�-����ܗ�*y+�!jI�H4����:�t�u:�''�z��X�L	��T��D���kfYe��i�L��H5�v`0YQT`eAZ�[H;:\6k/?�ʌh�'
r���;�-E�3���s
��M6M��l��k��)'�[�j��q("o4"�7d+��i/� ���9[~M����4Y%���uykI&2XE��m�t�����W����F���N����3������'D�z���A�	l�yFߐ�&��G0�ٜ�$�u[����vF�����l�Ā�m��r�(ݬ2�90 ��/���L�G�@X��xf�t���4��a�3^�\S�˹�B�/(y��\`Y)oܬ���
b(�Sj,�s��*�Y�v�� �mS#C9�Q\/�v/S��HK��8/�rTq܈�y���g�|�4�X[@J�=TC�n�����U5���>˶R�LsrT#�L�y�i�썈}�K�3�ҋ�	�D��*V��TW3D�Y�9g�/�L*��Y��|�̐]����H���M�|�/VM��l[�A�(T�db�;�������U��3�׷˩�������H���؋�4S�����l��$�Ab*�Rp�~!�S̗u#���u	j����0p5�=�K䒚:��jN(���&o�-Ҟ͸�%*)�S����*��m�K�Q�6�m�����rLo�5�3#c�c�1�^�$5�d�~ �p�h��N���y��uk^0��]uo�Q��YL�zw�UO��ר;j"�
�M��ƨ�)�΀��V�6orEc�����+e��,o�0"3+�w�ʽ+�@��Sg'Z�bnI��Y���Aq/Fx�,Liw{��*�38�n�1���E��鉎���hi��v5N��O?��Z�d[�㸟П�2K-�R똙K�	��;��#U���3��&��2��˯֫�.2V����v>�ϓ���6�Pf����n�LcZ�̍,�x�\��P�w�g1��;�PX)��:B���e�V//�,�c��+]�˱�23�So�*r���]+�-m�Q��:�@0��16��Gw��&j�/����=<\g=�[�� �e΍uՍX�$)�x!_���0�����zDר+:g�P����EO`��Aem:#NX��d��D�I�������~@�(�EO�Ķ��<C�̐>a*�g���m\�C5V�)7���f�"��8�Ŀ�A�l�!K�S7h��1e��9*su\6`���E9Lm�{-̍�����`��J*jn�j�I���:6P�� Fr�j���!���i�i��G������)^(d춙�^�;������G-3l�AC�2͕0-R�w*���s�5L]�Z�R�qe�A
qA�[��[_�%�zBY^�Q�c��&i�n�1�;�P�V���%0F����&�jz��CBy� �G�*�pWc%�<x��vP-`�V�|�nz�B��n���z��9��P��93C���`$`�] ��'�,0���	&��90������F����$�4*`H�u��j(���Rt��8��A���2h��P=dM
��.@���y 4����,\.�@�hw����Y\� 2��X
��DWa����?�� ����Z
:{°6$w���0�̠$����v��>2h����$A�� �ZL�0>7T���.0��>V�4#I�B���-`2�)l�5#�Đ�.�5g0�aÆ�"7�3,'a��&�mPb����u�9�����Y5���V�{X�/�0��-����/��,�N`���L�r��V��\�k�b6�l������Z�����73g���f�L�@�<z�X�(��Cx��
�L���.���G
1�k=��̓@�[	��y�E��97$,�0��j
�;�6֮�ndq#Tr�+�xy�� ٲ�
������L#X�c�C���ŀ�#=�J@�Y �Wc�	K��gz�%pu�z�0�6 �k�������l�E�z���e��a����r��	x_΅���L�eXv��/[��-�CI�B������� �j�i������ph2
���~ݙl����� Pl���	��<��j�u�=8�Q��:
ǆ����E��W��V<�%��j j���73�H�T�@�	�Y/��X�R! ��Ѡ��@#��Z �/����5����^�=�����u�l-� ��7�.s���u��_߽v�̪cP���X��UR��J1�:!���`���A���)�W'q�%��7��t�ǹ�;���k���\��r�,<Ҁ^ޢ��ϐ�����*rB�f�4S�pX֙y�^�������i.2�ű|K�[���2uyĄ���ʼ�Z�k�K��^�$�Ԭ�yGJ�h�c\��sۤ���@_���'�/�[�_�Y�u���;�e=A|&?`�3ʟ+*�?^�}'E�>o�:
D%ԅ½\�����~�X��6��}�FՐ�/.���=���~_�����MC���|�lO]��5�NVN���k*����Z���X%%�W�|Z��,\X�"[=����"0BAR��%oGk�ϱV��	����̅�4q��#�C��-C�iU�O���%�jw!ևgVud�K���[��a��ޯ�=Ϊ>o2�N�U.M��93��>�vI���d
�ԪX�Mӳ��S\�-�a5�=�0{|@P#[A�g�#��-��6"�v9�0��s�R��lюK�+�h]Y�����*��X~���gP�)d�G�g�As���u��L�!
���t&�|��X���t>�i2��ӭ��^u����jY?߶�iY�P����d9��Dyw�D�l�ـ��O�'ˍ���.�Z���%�RG�Er,+33����*Sۈ[E�s��$"&z8�����4�Ϫ�F��|���QRPwX�ǳZ�44�V�&.X�"��TIg�!�{�������s�hڌ�)��9�i��^]͞I�bL�lgz����'�cȏ��Ϡ,Ó>y��7qh���9MH����1%&BG��d�7Z�W��+c��m�P��6�/��y��9v֚m�U���g�m}Z�h&;bh�`�g�:�%�(����yEP�D���2��ݹ�����"U��jc�0�q�j~�f�o��l�p�Q�]�B���]��0���f�,�k?+_f��ajځ��y�L�9ꀳ��v0"��J��.k.���Cժ􌮖S�LeT��F�ad�ՁW��������L�K�ku[h��&ƀb�Z������8��\�oZ��9q���FTMv�^65�n�fO��O�0�=jV5���U�0m��+�7�^����NVNu�����X��4<��;�2QWA��oo`X>��aC-a�"�_���)\܊�X�\���1���[��M#�;�ɗ%�ʷ��+R������Ed@t��>|�^�x���/o�=�Y��/����%���\�r�y7��z)#N}�2B�+��������½�
sf�'ROt'f�ev8�N�+�;��ȱ���$^:�R{Bȶ{2��"j�Ƽ�z����ʐ��ə���:q�c��#����3���K�ޟ�����RNъr��<~dox��X\�7�?�1g�iie�U#����R��G��,��K�F'-rhG&�BŪ�T��9��|ocG�L�è''�e0?\�݃��~{�21�J�h�
f�Z8�5��?�p�-Q�N�1?���NW�/\pI=-��^����.5X�s�h�+4�oꍬz:SM�;��� ������� �3�&3�u��T�d��s�G�x�.-�%�p%.�P�Ǝ�R�!��\W���k� �
t^%իע;35����uW����Ǘ~*�V����Hp���4�����R#&�c$l�������­l�'I?��M]�)�W"u�R4�YIo\��fR[=us�v�*A�Q�%)iGS�����jbQo�Î;ǙG����d�˱Y"�MN7���k�*���Ә���.{	���s�:��t����]�����0�'��K�H�5k8U�6S��V��D����J�[�I�;T))J=c����?��E9Va9��s|);rMM��̡iYT��D#�vu�@4��s�(W�WH�6)�����WtC� �X(�&�Y�����4P�u�"z:���1uBܰT4��x:�Qz�d�yڕZ���-�����ہ�f)�f4*yp'=��,�CCr+�-n�в�͚ǍL38�17�
Uu�Mrv�^���~F&�69f=�uv��?݇.�L��B����>&r�y���,��]f$�t�c��w�9�=��U}�r�=.�w�ZH3f���_T�}�G8hʇfk�EF,-�Ӎ}�ѕf�i�`���Ӯ�I��%���7�E�s3A��V���D&�2y�t#��Ӊm��m�Y�H��G�3Ͱ���PՈ9+�(JQ'�`�ĩ��"�.z��L�!^U�7s��hu+"l���#�+�͒����4�-y �w��Q
��_�E�-�ɮ�W8�r@K=���˸-=M#�,�
U�N�S�l-}���k�3��|�nM���ܞJ�TΥ������,ٍ�����`�l�D��\��49?.5�Xj��:T�g���l���K�����u��nP"�h�F|k~@��G�V='t�������v~�e$[��|vI<9]Z��eRaT �^�;�M=ž�����^Ha�HuR��i��Sܔ������j��T�
q��	�c�������)�V�s�Ջj-�G˽(�>�7dn+�}i"3~�'8�)BQ�<~���j�N/���ۂԮ��C�9��d���h��("�yŞ���৩���6���YS@zs�2Bgo89I5�z��n4��Nw��)B�j�	��:3I0/�O���p�˒4�PN�u��79�M�uz�4�S@�R:3�d�9u����������Ԅ�n�����f��� ���,��`	��Ƀ�|��Z���'[;����/6�*�p`H^Q2�)H���Y{�6x�I �3��p�΢ RY*�=0�4=ˆ<�K�r�esW�����++ o�AI3�栞��b9��pP�*��9�hk:PU�âBnW3L��������2'�I"����D��=p]	*'�F� 5�J�u�����0��D+�襖AUKH4�QЖ���	��4E�`Z����X/K�F
îг�{�1Z��8�#`����Jd��@(��Z�
���A�@�D-���P��<�k���HCuJ����F�"�ú A(B-��3��_�7�m�ݰfa���}u0g�M�3��T�͏�L{�������aտ��`[�;��_ �P7'��	p�B`��Z�! ���e��,����`f����4͎�qH�,d6B��8	R��V@���z8�I࠸�歀���0�P�>��6`�x0��T�1O�������U��g��ɂac�����c�Ô�ja��M VMC���eL ��!�@���t�^�1с��!�h�,H�۠N�����o��BO�u%����ys�a����V۝��@� I� D��:� c�
�x�cO� a!� 20�C��s���B�^i)��z�w~�����K����?*������3�[�?���$
J3m�Tj�}QD�t����ఢ�(43d��tC�{fU���D��m�&�b@k5����Z/Z����9"Pz� ��� -�w3����C�l���`�P�B ����wP�d�,�j<�W�䬓�-����c?K:�GI�ƴO-��X��U�kǔ{�����<��D�c&Ӽ����+-��vZ���1������a˺�I�M><_	WM���j2h$}�.�ϵ	�ڤ���\�f�38qP�^�wiu����B�UǚW=��$|����p�+�p�N�Rh�頓V⪛�F�g����*�=adQ+�r�2fڹd��qMBG;˲M�"���b(�h�gw��I��;V���Ir��vN����$�N�4ֱW;�>;�S�����N�9�U�Q�7:#�?<��e9v�,�͚g/UOO���bv��t(Q�u������LX�ȡ��q5fA�r��y�!c�K��QrP_��F^)1E���ְs��KS��f#:�M�O��ˎ�V�'��ջ"����K
����-4�^�T��],�����V�T^ʕ����y��D���V~{K+ōS�ל�Õ�F���D���Y������Ӣ��{Gl÷bMy���0��.�䙗����h' �j�Ė���k��Z!XǑѕ���b�V�á��e���ڊrR5\�X��<O�k����o�n�pg���؊o�D"�ScqU��O!�PP=�Cg#I'�g���J�c�e�.���ʶ�<nՑFm�F*K�8�m$���L|�Ɛ��4P&#T�5�`��V&ɳ3=5ݹE|�ӯ����ʴ��l��&I�J�4��&1ƿ���/�4131���T�$M+����lkU�JV�I��j#YMV��l���d��&!�|�=��<�}�}����y��}���<������{��9sO�gWNW_3| 8���֠���?��=ZXO7!I�]�<�+5/7N3�;6��Y'�%J0����zj!;X�]�7֭���L?+���W�hn�62MK�,��m�6`��Ҵ��j���v�~c'���tT���+�����Mp���h��ż�A�	�'������6�h�iɬ*7����u�����\�n3Sہ<:s�����n�y�F�uuY�����Pk�aR�Yr��2��:�(���T��jMf�N��5�\�"U˒� ?����~?��d�W|��Z`����i�:��%�wSk�=��y]y����u�%fDWY�_�&p�}�z5��Ҩ]%#}U�Q%�-:�xe[Ê�g���djɍ+���tbg��'3�^�Z���� J��3��J��di?e�Hl9�bڭ��]�9������+����E}Mi� �hR,U��W1�����nr9�"�/C<���RK�r����Y��}�s #M�ߤ�Z�'#���q�N�JW��x;�������urԩ�=����cʁk�d�4[�FOC}��9�p�zL�1;��v�v`�����fjd<�����ߌ��
��8�7�|���I0�e�4*b����L�93&4s3���L�N�jg��4c����c	�=�&=UcxH����B+d���jiYa#��#�b�+��n%]=��NCfi�j	~�R��YQ���Sl9X?��%��!H+���(c�rMK��S�JC���pO���%\�Pb/�4z���T_k����H���>&MZ��2se��Li���Δ�	���u�����s�޿
�#+��1�Ӣ������ƀ3��diF� ε�MJ��w𥤄�M���2{�t�]�k�]�1�cB�
����q�������x1?1B�&g�wWE��0�w��*WK���cj������)�ћ�'��]��������M\�R�D�t�/Ɩ3��d��KuBp��T�T,�l0TX̓�<݆����!)�9]��=AϥBS�iOF@J�l�('��R*0ě�]L���{ac��2N�������-.�P����I�+�2�=I�2�Kt�pbb��������O�9��bUD��u�n��T'����D�XKh��~J*RƵ2�K����D��DJ-$�_^#�K2��hLA/F�	#d�t����o��i2��9p�T$����I?�q\�u9���r��kݶL���\!�'ǵ{q������lߏ.K��lO��VᢒLq���Xfk^�.%�eKh)��1�CNxr/�洬1��_j^'n��p(�:H/2%I)f�9CFP�	M������es$�.�r��4�r�v'3��)�_�k1�H����zZw�1���^eXi�B�5�c��r���-��V�Si<+��	E�ފ11! Y<YՋ#nя+ku�2Tɘ���n��N�q����	���wW(Ew�ǋEsTp������t�}e%z��*Q�?q�6���X�uJ���Z�1���fV��.�k��j��1���q�� �"R�n�NfSu�j�D鍠�S��=:�T��z�^�T�>�oZ%eҬ 
.���V�%��^,�K�&so��k+�J��=���du~5�mw��ҽ���R�z)��]C��g��r8R�E}���GM��2��ib���F� x���{l�.r_"Ù]c2���%��#��=����N����������s9�3��(�c[����^VۆWa��:����{\90�՞�~��4%���<�^���K�Spc-Ƹ����X[	��5�n�4�i`�$n	KZnc���º�[B�S��#Ȫ��F&���k����\��3)�0��4ӆ}�^u5\f.�ߐ� Hq�l#�skJ�Me�����u�x�����4P���$i��t�u�z���oe�-d��7E�n�J���N=!��Mh2뽌��w(���Z��\ź�Ӓn�~C"^�8;�Qo��̌7��a+���6{lkw#�Ԙ$M�qŨw|%�t�o�Zl��Yfvq(�Op�c-��R���|�֪�,��1�:qb_�XG$���Hb�$��N�kpY��޻Q�b](uW�d$���w��J�Bo����#��ك�8~R2��O%Q��FJ`��q�	z�_7�.�T�+r�ԡ��ܛ���`����4 ��U`�*Xhc�	sB�$����J	��F5��{�]P%�]0���<e0Q;�y�ЗG��
@Ѐ%>��An��-������^��C�A/��&��=!X%TJ!3�I/Q<�@�D�)ǂ�F��s`�P*Z�!Z#��@�g�ғ!� ?a�`�������m3h���r ˌ�Z4��?W��]�hw)80�@93R:���,��fchW'B��1qπj���#Ъ4�t[���C;F��ǆ��b�.��)�J�J}��J`��$b$�@�NzG\�w�8C�{����&W�IEd��`��Z{��K�X7!�)�% t�6Ї�R�	�9Pi����t�

cAO}��Po8�m���+��,f��
x����{ �Y(T�k@��� �AQ�b��@�wPm�Ӗ��6C�υ�\$��CI��Ŧ ]�̝i��#�% eꂴ,4�4pꁌ��NlՆ��n��cA�>l5�s�uZ]ŐOĂAI��H%N���һd�w�vE�@3��c�p�oJs2��J:bW< c)	��5j ���=� �mw�1�9�ut��b�����/�R3��n�����5��dJ`���%Bh�ꁞ�Z͹��p�Ԁ�|wz��h0k��rS(�+���b``4�&!C7^5����
m�Ӳ8�Y�1v�9m j	���@e��B���I2s�_@;�LJ�ʠ��xmTx�K�v��&�b�2�����2k�tV��Y$��{�~_<�KE ��
��A(U�����c��/ppB�T �qL�zh�ֆb�\%0/�(10�� GB���M#�����߁�Oq�m���
ߜ��v�p{��ɨc�;[ǋwv�0n�{���t�/N�Ϳz�E����B�\|"V�P�����bJI�7��P�>y.��"q����&����
�/��?�,�^-��O]ʹ>���`����*2]�Ǎ�������Ot`wR�d����?�<���M^x�hVF������=ù[F>�L����0�¨ ��U�'x���m�>��_�[��eJg���9���î���6ͯH��rc����1��G�t}�|��XTb���oL��ט{!i��������Bҡ�AΎχ�YwF��\�������'CI��?�ۭ�v���������/_��	A9�S6}wP����)�˗|���zd���P��b^�6}�,��pD��H���Q��9cy1O�?����y�i�qd���u�K��=�o������=2�}������K_�]poȆ��W^&x]�o���3��U��ɗI��G�ϼJ8�*3�¾���:I^/F��>2l��n���HҞ�I��a7?.�}�K�������Jc���v��t�[�!�v�-�{��ӅO���8B_%�c?��I���d(t�t4�Q՗���	���6������I�<��gh6�٤������ol��_п_����V�]��Pi��c�ʇ��K;�?|�A)¶U��y}?(�f�[w��<�f��IU��5�~\i�mG������-�ͫ�t����e��N׮a�	�6������y���u��_1�5������j�Vwz}k ���n�sK~\-Z�co���v�k>�[��]U�Ov|k��R����jL�iej�����[��'��6�n\����Ъ�.ݛ��z+�hhݲ���a�o+oY����\�u�~��U���ϗ�ߴ���DZ���T��E��.s;紆+��&\P�I��Z��l�c3^ߟ�=�-�Q.�Y7�K�����V?_3�|�������w��^r�����U�}�.�>2�zѝ���W���<����hţ�u�YUV�}�M����|����m�����::�u���?�2i���7k�@�ӓ�6�-�a;�����z���۞�u7W�H�?�a�V�����O��ة��uє1��n/����bV�d���=]^���_�;}���3wdG��С������I��O�Rm�a�cװ�.:�1�\��e��/?�,�^���.������&��>��������f	^�\O�W�|�9k�旙�_�y�e��s���%/�]�����)��,�g�,��4�m�v�m{x�����S����!�G?�gn�:2|d�����ᑯ�Yٯ�����|=rb[�p&�������m���E�OǍ����Ü޿�޷(���<ts4�{w���2W|�=��������LTҲW`J��b���\z &򷷍��lI��qdg���kc���o��];��t��#��b�&���&%D����y�)�*W2>����֜��<[��:�Y=Q� �(�}���^8�O��Ǯ���Oܲ�������/�I¨�Ǭ�Ĩg��^GS�'�L������%$�p
��kE6X@�1l�.,7��/�j�.F&����u�D�?�[�4����]�BI���g�6���?���:�U��$�/O!Ш�i�\#���/�<Y��[���>�/��/X�K)6�]�L���Qe m<�Z'�����ƹg9'U+_M��y}�Wթ�����3���Y��by� �g~�f��� 7��94Zez�D�^Z���E������4�י���M��G�|L�x���U��Ҁz��Z�$����u��~�wk�Y*+��)�Z���IV���:�+�xk%:nXI;�A�	b�
h�V.�T3�be�?I�y�e����sW�g+U��x�}���q(�J���ښ{�j�W6����sh	+(�Q��(1�5oO��|vO���K?����߼,�ޟkM�*<u[sr�ɺ3��H��Ko�)_??ƍ���U<baW�f=I��I��S�A�M��o�1�^R>:9����r������'"��3,I�I¡T{�
��7��}ڇ���L�x��Eh:S^yN�zv��Ψ�V�焓?,'|{��]ܫ�l��+�5&)v�k�^Es(+��tֳ�x��
���h�h�gS��i+�S՗�ae|w>���@���,2��=�`����e��kO������oV�g�G�X��:RK�
O�׎��m(�.⩬2J����(]����-�Y��j4�g�2R�OU7�X��V�7�(o�=M���J�"D���z�"���e�X�hq�E�u�-�¨�T���}�7�z�����m�����]�7�k#~��O)�j~��֠&j��#}��4���Է>�S�iNP*WsY4��쵏�FIB�0+\i+��Q�$�F�M�bPq�#_\��j��U��p�QK�����^}���ݛ�i��/W�܈<�
���K[[��j��F���z�d��g�C��'�R�ʺ����-k/ݿ��� �~�E���,�c-^�O9����H����%8d��%o7�adr]AT��:�:�=��*<�2�+�x����*��hsʁ��Q1��[l�@�Q��_��r<��
t�Xe��RL��=u�>�C����>���zU_��V�]����iu�Թݹ�	�!㩕ڤԑ�^Q!��m�-ՙX����쯼��u����L�O�2._�7�̨����LW�n�3�	-x���e��	�f���aMx&TK��%����U�|A�.T?em�}Ix0ǘu�`���=�(ݕ���JGaYX?�A��۲�6s�X�~���FZ��HZ����/�#Y7")���S��yH���Ɏ��s�jN��h�r��%�����n/2���y\��x.�9������,H���(�쀽�AW
2|�)���؃F�?�߼��B�-
�-�����l&\��{�ygE����K4{�є�U��e��y#1��oQ0�߼����[�AxR.݉���s���V�A���g�*X��|����[9�G�<aX�K��v�n��U#$(�����p�~�žʖ���<J�!��	����V�����6���ρ{9��G�Ɉ`���,�x8
9�[�CpV䞁J�>PS����෹��z�&���@�.��M©�S��U�n��r6-���]��z�#pǷ��3$�~���-@߳
RD� |�F(��|P1 +���@��Tx`aۆqH�?~\�+]����(���.ܷ��nnՋQ�W9B���^�^�����@�.����^Q�Y%���,���B�]��Bp/ҁԐU�p7��&�[#_ǀŏʀw8�c oD��۲ }��(����*(�Nu� �u�2H]��jN�A�"��*x����<|�~���@.|7sr��P	X�f;�b�x?�ћ�5*��HЯ"Ek���8P<'��� V+�����]���y�9�z�%)�<����ĽL��e�.��g8������h<<�5 �[	���j��@�p�MՇ��������j�!X����@��<|q�u��,�p��B��`��_u��x��m����=����n}=��]�lzA��1`܇�*Ȏ���3�	u��!t7P�_�՞n�n���G`�C���p�k��h,8n�X��N���Sk�w��^n>p^�V�W��pv�,��o�!�Y�)��CV.خ	����Ӳ8�Y��W
G�!�k5lb <�p�=�h�SD�3�xl�YzYC�-8o��m���C�q��䗰��5����O�`��KP~Q���!/����;1�B<�^�M.�z��vT�`2�G��FЕS&�:�;��\� o�x������`���\��}��,q$Yi8��z�Dۙ��I�d��L����r���?����w23t��%9�O���;_���Gr�u�c���Hn&�����f&�����E�B���w�t9tn:����9�t�L���[��t������M�����#?Q�fOn��$������~ΰ5-�w��ٔ�g�~�Ec�����'|�+<��w~�9{����h���^��<�}}N���Z�3�^�3����^7s~f|����"�M�5S�L�P���5�ؚH1���[ZS��P�tD�9K�1	Ȝ���oI�[!sD[�|����D�,�G���P���B~MF֠��5���FF�Q������k��tj�Cmȯ��3��"[�>�m��Q壵*�����*��~��Q$�Gtؠ>;*|A֣�|kD���T���e��h��4E�bA�ڒ�6-�x,-ј9@�)|T�����%ϓ*��Gr#��ǔ^TV��KKD������I�˩��xP_��}4� (��y�@s��Ǫ�����P䜈�ͳ|�
��ʣ>��G}CG�<�r��zМ���9$��!k��N���zѽQ����T?�Cy~PY4�S�aNP��3����>�zl�}�Cr��dLrt2��s2v #��llGvF��v�S��u��Nr��<Nո<&��zjo�񽋉��s����Y!��<Ʃ�RԈ"OKy���Ѽ�D�rD��� N�*R;��B���D�ק���HH$t!�g{�o��3(ߟw6�ZR��n?м�<t?�P�H6R�ϔ�<t5)��y�r�٩�m�y'[�9�ګ�<)�:��w��̛�u*��{��+jVQ�r_m��ڑ�)?'Ty�Q*#?3�N4����D��1+���P�ZGSgf�'�T/z�Pۨ,�!�G�d��<�~�6нA���+�sd?�(����s/�M���;4�S��ul��EQ6S9���_�G�����B����-�:�� �6�C���� 7d#p�h��n�2��N��lg��V7��al
��� <�a�R ,��o[�k �n+����M�p�D��!2�"�����CH���X@�f
��a��90�F�l 9/��z�� [Q����g��M��K�77�
�.g#��ZB�?�� [h���~d[<�����
a�V���aH\����m������� 2��6� �9 ���������}P���N>2� ��lZ�|�Ê	��aA>��	�a!�D��g��<��X�8`�a��y�[/� �� �ț!�!� ��} ��G~�Mz@����������:���C��J�s[�,���wUSxd�d��,f�/���9W~���!QW�&�9@�}	��x��:�:�&�S�[9(��U�- ������X��[-����Mn+��	�\;��b	���/I���GΞ/Yk��6Y g�q��I� o3���@3����*�C��fS`oB�#r��^��t^��e`�"��[[����l'����:�f;�ʢBD��;�ǈ-���/�~�����=y/��#����F���f�>��U����']Yw���VOy�B�"vÂHH�C��?C� ���Q�f1��|H�	]�A�d����%x m#�Y>s�_�&�ds�`��8����
>����?�~���p_o
lpr
�9�|G"���O~�;�Ļ
�k���h�Z�kGK9ۃ7��= HV`��d/7��~����c���\�ы뭬 ���=������,f1�Y�b���,f��0K��tm�f��g�}34EצHq�O�Df@.;sr�����PQc��]��.W��Ԛ� ;KF���f��t����WQ�t�����Q؜"ԇkS4ݧw�FP3]�,���� �_@]TREE  ����������������h                              S:
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l}	������Ji�iN�(!���R("MT�ҨP�h�!��6OJ%
!*�"�\�!IM���������������s��yϰ�Zk�s������+�yW�}�w6���ݠ���l���]+M�*�Iv��8y���5Ef�u�\�	��q�Æ	�oO� �Q�N�]����̟�[��|l���H��764���_|�N�vm���W��\&�r��|�^?�l����B�����%+-N�-ge;�V$�^/�;���;^�֞hY,��.3t\VZti�׺:V�׷��׭R���߹�EBe��g��t�	�A��K96��c�n�Z��h�B�y��:c�Y�6�ע�+�ˈ�^Sy�l_&��*��q����r�]
�b���r]���ZN�gî�y�]?̋�m%+K�c.Dޔ����V�'h�+�Δ���ˋd�,�K�%��Jd�^o�+�p���Zr���ۥ��b�E����lf��׸���B�d���;�9V�:߰�z��}z]$��p�
6��lhj�NQ��JC�Kj��%s�{�+�-nӟF��X���y��|�*,oˣ��!�[`:�ev�����#���׃�����Ym�R�_1OF��cg��[4�(��վF���:�2�c����^fΪ�с"�Z���@)^�p�s��a��.l��o���d:�ry����d�M�b�kl׮��N�M�k�x%;wr>������[̋v�;�eLV8�s
��E�ȓl�dR�8�J�dN�q����zY`�^�Pw�����Q�Sg�'���,vtܦFleؗ�>66f�����x$J���1��-�u���������� i�Y��+�~Q��e	,���[�$]�#x���s -�d�!|K�R��z=�N�O���*�,�'KY9�J�mK���U�]}��8��#�Xǋ�� V�1��~��7} f������T��!)&ÿ����������`�����
�ؐ�p��޹$��F����w"l����G���p����nm��¬�f�Z��Gk�"ϲ�vZIA��� <��Y���
W�}�����ؿ�
W�29��z1���n�2��[��B�|NU��w���t�,3���T����&��a�}��+�>:O䵗⥕���ߖe�T��xW�����_�*����+ !�� ��o��Zll���ݟ��`�c��A���]ɜv�4V�[�k����� Λæ��|�=�]�7Xiz��c/-��<����\��
�;Py��J���E�Z��SA �n�^*���>o�E��u���"�ԧ������Sa���μNR��D��-haL����x�2~� �Zs5e��1�A�e�e�ݤ���1��r�5���Qr�T|���2�%�ǔ��ű����&��E��[��i�VC�C�+ʕ�X�~+?���Y�&����/�<���G���t�7��[�'���h�X=�ܞ���D��V�(��*`�����W��
��s�%W�UH��xe�z])Ɔ��h���VH��uF�G�Q5�7˯�\ty2L���}A嚶l+����\D�^Z�͒/sg���k9�k��[�>���n6�q|�s��C�|������a�X�O�����1V���W��) �m(>��Sl��,���8'��W ~�=�L�����c��$�����ͭ�W�����x ĭkN�[_u�3���c�tiD�3��7V]�&��?�IV�M���W�Y�v�R@�/��zjJ(=T���
�U��W�\8�u;iS�6��n�����ր����=v�}��x��a
V�7��ܭ���y����$�����fB���nƏ��Mu��ʶ��ԥ�j#?+kk�;��aR��4)�q
�H�6�d��3h�+�LR3���~ۇ���B���+����M_ 6p�b�r�_~�"\��BJ�։������Ic�b���k	y�-q�f%�X��c��� }�r6vA`'���$�U_��;�M�E��^
�CO������`����/Q���	7TĝZ��u\��>��ْ��=�A8Фc�CC�/@�=nxS?�����O�����ޭ<̋��pV��9�sz/��{����N��G�l�KŐ�����-].�+��0RL�N����3�?#�D�#9#��ZJ�4~� �,�#��2��t���[�d]rƺlP�ä�	Ͻ�3*"[|��C:V뺸N��"�-V�)��rv	wz���*A�&1|B���y�fd����T4˰�4v�Ǌ��p'��T«�L����:�Jg��ּa��a|,t��u27�Å�=DF(]�
d�����t�6��Uĳ��|��c��.NLN	������*�9�蜺Y�x#�c�����3��J�:�^�f�b�B*4���2Ǐ=����H/S=�rHV��8f4�&V�t^VJ!;����:�f�(���VGltr0ᆧl1��{
v�e49z�X,h�������2�N�����ъ��w�9gE�qlG�0O�e��L��	E����}x7t��S5" ��|�ls�Y�fc%��S��6w�ҁ9��6��`�g8�P
w�+�u��G�$���2px@Ve�����VC����ㄒ�]8�E��'���n�.���g>𻁉���S�8uu �
L�#A?�	;��w5`4gY�>���7����-�;#"��w�W���D���3�׮P}�u`?"�	��<��;1h@������ƲO�sa�=>�0/�/0	-}>��M��4�,di=3�*r��rj�#4ݱP�u��@Y������	� �$��{d��Oɜ�Ɯ�V�jo4�l�:����0��������-|o9i�e�X�zp���*4|���::k�s�3h\��as/���1n\kf��!�W�r�
j���7z�/F�1���>~�Eʎ������-�P���Wh8܉�t|�	)�H�K#O
�G��sK��i�wW��KM����:�,=l��w� ���i�2..�'�J��#���\����Ya�����_��BA�?x�r�F�L���;��WlrC�8��ںI�|ܣ[�c�6��4a2J��R��u�V�e�8Y�J����hp5^��sXc��bP�"U%=��RF��A^��U����2��T��
-�E�����uo�������ws�T�Z�}�RF���{�z�K�}����Ms�px*f���Z��������ٿ��LB���JOc
�0��%��y*�|ԃ��S�<�L�]x���}X-Ոe����=w�l*�懘*�'͝QS0����3*�-G�4���8��4��6yo�r���XĔ>vء�F>3y,�f��a&�ư���rگ���ȕԶ���+&h��I��j��Ѹ �� \68U�J��B�~Ԁ� ~��:fph	紆j���!�<��L�I0ím]����xRP}"<�}v;86�ޘ}|i�j�Ig1p��3����f0Lcճh��p�����2�'��X2�d���5�ä�'fTf��L�<1�5��⦝`ae�S�z_�t�Q��)g�d�-�_j�~bq	J��ux�O&:J��7l��`M��$��4kSX�����"�j��~|V-��
n��[��W+`*�K��o�ب�M �^��������:��`OKS=z���@�`m�-g�+�5p5��� �!Fs��=ɡ��έ��x�$˽���m'٬�:��P}WW�YS]IW���_�X� ��dM4��K^t]���\��ü��V�+�1��T�Y�(/�����2��WDKFn�bb�>y�#T��Z(:���ifV�[1�����e��`
��cMK�T���ϲ����d�u�/7D��s��z(o�ݼr���fA���E���	JZ2=�+ds#��H�"�D�T��C��}�6AB�p\Ǌ�Q�a�NSs=� ��r���p�A�V����;���"��N�`�E� �
L�I�9~��1��'��$}/Zr�0�ӇL��B=`;��W[��C ��YU �����--ַ�(i٨"��c|���c��ϓv��~ˮ����Yͥ5�W��<E��k��,�`'���[6�Gpnм���.�U{|{��+b]@U\3�J3��9� ,+e�o�z�ƮqS���ѯ��ll�2jbB ".?g�r��I$2a�Pi�	�� �M���,y4e�JxJŌ鬛�+]���j��j�v^�j��a//
��sqᆲ�d1� ��׏t��|��1���E��e�w�g�����c`�(��}l��R�)�XPF���s����;P���;m�.��EI~�ـe-�b~�p���	E���n�P��<̮P���pB+՜^ݠ��ƙ̀J�T���� w�A�E��P�^�K�=�>���08-g�Q|j���Z�[�xb��K;�o*�]Ć���~�"6(�;qA���7ާR2�>�f	�ȝ.j ��p�ǜ>`5�S؞��n��Q &��O�ɴ�Sx1�b17�'�,a=揭I*��\w������V��Ç���Q_�oG��_�e���v�i#�'÷�	_�'�b�u�j�o6�'Z���st�b�D3�a3���ݣ���^�=�#!��v�c�k5_l��}l+� ������0I��c���� �@7��0.�v��\$��,�_�a����y�Ŝ�|TH;�Ï��������t����O9�v�~?��ʥtY���00�@��#�0��gq!&H�n����]$!q1;[�������ܽ/7+�A���o�����:������?���U��,�AW�-W:��)_�8E��D��l�t�4��ʥ���]C"�"
�eo���'�%ҭ�do��@�Z�i�6�Bn�3#�T/�\41?Z*&_a�]0�ixsIڨ���n�Pl5Ͳ0���o7��=�����Fd��|ɽ!����^�T�-6>�sO�F!�P{���>�w*j���Rv?�X�3h�dB�A��r�&N�S��	�ǻVs�#���3��K�o��g�hk��m�j�Ċ���[��(Xo�'l�Ʉ� �	�8�����j��-�٢��`��K8�E����Y𛯜��r��F�3qEY� ���?��
���q��M-4K����4�X2ɀA{|>��XO!���Б�}0',�Q	�o�Kq L�'���q�bh�^|�h�e��vCY�a�V6�)�&>���7ՅƺD�A��m;X4z����3\\	o��";��B�w���>��[��rl#���ue� ;5=�c�*.�	�<�*G���t��{��\)�l�z�٠�6O�"�9��)x�sřp�+G��YT���8
���V.R��ӆ�8�9��^p�ƭ�:�)�?�M�x
�0��΋��.{��uVs�@!MV,������ϣr�k~�1�4 [�H�CB����@���3���	1h(�I0\�[	ܾ��fF�r_q��XI
-���1��5d�G��S�囖��s��s���132��i�0�"ʞ�00o���ɲ�	y� �W����.�$'sl�� <�2윶��Š���B�場l�І�Yiܭ�v�9�E��M���7e<�Nsx�/�?��z�c������a���4�6*��PB@_��a�p�`66g�1�7M�q������B���{C���x��rfi��S:�����1!�R�����^�����d>�l��:k��#���)�����>�V�Ţօ�-IbV��BX�,s�4�(^��1J�>J0�_6SKj��j�tZ�e=`c�^�-λ���/����\�El�`VڒT:[���@YAM6"BO+1@,��SW̙AIV�5��e�G�G-F� FΣ�j�e6�mQ:����d�V�avs|��Gv+�e9�w1��Z+ByБ�mc̘�<sXr�}�,x�Y��.�� \���ܗe �wm(�~��&]-�_�`�U�: n�����ǁ��Ă;�b����΀s�N��V	�˙l�Bi���3�㹣��WV*;��ag	����I0�� �"�J�՛�B���Dl�lg5@��=n@e���^����·�v�W��|p ���t��C
m�9����������݇�̕l�9Xi��W��	��e��@�LE%��~+^t- 6���V����>Vs��1.��_I��j��[����-!`4	��������d��\���G��aϯ�3�O���T�:�����B7P���c��#� ���x�S�N�������'�ǅ��
%�<T��&�c�χR�+Bά�ӛ�ؒEZ��ꅄc%�)<�j�
h@v
#+y�=����qѫp�]y��#C�(}M���p��[��jHgd6���p7!~ 㤚����U��P��涎I6ɼ�U��=�W��x[���r͸\�1�K��Pr�߂+��I���U��/D��T���0�WX m�>p�7�����Iy�Ww5sg.g��)�d�G��,$���ࠔ�l���e�#c
LN���r�:�yM��@qt��$�`��>�bSII��}�5�j~{��%	4aR�Y�n�@*6�L2n��[V�{�������\%
����7��	#`��F�#?��%�ϩ����Õ��W�{�撧��B7K�C�=��� Y���47�:�e=������b�X�\p[F�!e����*-��
AB*pJRAg���OՈa�#��kH6��	��@����Tq`��2�u��.�
��,�V���OA�F����:�Z���F=6��f]1*��C�9��bc�K>����^R�y;�ٺD���so̰U�	hY�4'�h<?v�%�`���~�����Y��ii��Wtx��H�o�_a�ys/#�]Pw�!���s��BE?���2�����O�X.6}dŤȾkك���a�!����4�[��G��{B6i)R��}2Ҏ��Ltv1A�e:DÉt�Q+��2j�7 �%7�u��k`p_rt���&�>��. �E� ����v����t�v�d�x I-����x�N���w x'am[�W�j_F|q}_W���t�J�[k��	� �	����=�B���Șd��<e�>T��	���q=|	9_�{YA�����/�����D�RB�,���,�7�J�T{�$}��ޫ��QՖ>��v�e3#ȏ���:��mѝ�/30J�8 �y����3����T��;�V���IO�?S�C�uq�"���Ƀ�@��PcKl��L*78laH��4�+qV�yk�2+�o�7��'��Id��B;��Ts��0���E]x�J@�)��������	&t�W]�J��w<��@%��I$~��x �Ry;��%�tO���j��AIo�t<�W�]����w��F���:+?x�d�{<#��+c�M��x�1�b���!�9�N��k�F�k���%V��
�HK[r�IQ���)���(͋|�Y�@:�~{�
�9B�\e5�2�+�k���-�F���y�10W�� �F�g<uÅ���_i�Q������2�����gķY��~�[������O$>����(�w�
�P]��� ��S)�=��U}ڭ�E�Ka&�T�A�{�����qH�y@r$�\+��$==x4"Ͽ��P�`����A��|Z6`pVj����ʠ��<�ƭ�a����V���b�[Q6�����K�����)A@4A�[ U���OJ�HZ$q��?)�P�d!��0��1��0/�,���곎���³�<�؀���_�}�I�ۃˉ�0����Z�<Jŀ�>���
?�3I���:4Gw=��c��[�!���&g7��T�n
�m����mbm���%:� �PN�u��|��6J	,�K�>a���p@( �Љ��X!O}��Y�j�߰B�>-�S�}�2#���"� ��~�\D�ꡳa�?ȏ����tS���G
�GW u3�u*R����a糠o�@�rr4B���q�.�^�`�-�`w,U{�_�&k�T���=�������ϕ�����2��!���ʷxQ��h���Z��-?���,��1�����!k��lq����e��Wf/�9�F���>���E�.Jr[��vT�J��XJ"��_v��.�;�Rs1�*��q����v,Mf�iBq���}�Q8��ۇς�1��{w���S܊6��O!��Jp���l�W3��q��+E��j��7K�CX{�ᾗ+����u�.���C��8I�o�
��{t��ڜ�6��ۼ�!{
�݂����?B'h�\�pM�>�E��7+Nw������a���}$<L����[��a^�:y�.�'D���U��-��n{jm������ؤ�>�RpX`���銁�p �������T�w�{tJ�Q�-��QR�hD�1��R��o��;X`5јÆ���v�d`���(W0׿G�sS�ظ��{c�s�?�;z�_Y�<�ÿ=��N$a�Ń n�H����Ƈ'�w�U~�r�^��:�
�i���Y�������!���h6�^����(� ��
���^gW_7�{<ùqW�/�@�.i�ϋ��<���f�����T��V��Z^���H�G�R��*�_TY�k��4d��{�2����p�B�F������Z䗻����˟�A�_w��G����>n�x;�1�?�C�U;H�d���{�j�WP�<=#-��~Ļ���蕤ޔP�[A`�tȉ �[Xj�� n3�2#�a�����ʕ�l�T�s��C:ѿ��O�4�"�����d�*w%�m�����K��2�h3�b'�Q{3�j�i`�9���.��L��*BѻR)��S�C��w<+���D�t���6�`� ���oYM�!K�Xʽ>&�m������P �m�B���~C���Ϛ�«Clg�����}��h�I��Ř��P��-?�3�cYJz���UQ�+*{��\0�/kȒl}���T%��|O���0l]Vn!P\Ҥ|KF�ּe��Ɋۯb��Ŕ.
y?�,�>�&b�U�y=�\�����Z2.|.>e������Ѱ	^_��z�,��Z6w3r兰1e�����鞎Ϡ���N���f�F.���x�?����ڼ{��S�o/ĶO㕱M��������
�e���ʽ�p,3�뫾JW�=V���ɉp���(��2�p�7=RHߠ�,
Φ��T$�9���g��뼟J]?e(����rGlZ�U�!& �(����m�b�H7�9�Lg#E@3ͣ���mI�rF�Q��\�7�5�0;��i��|���8�je�<��Uʓn���g��4��Z�J\;��o�@Z?�U�4,����`�������^I7�0���N2�>�`4�������
���X�<�,H�E�ڑ�~f�oy$T��7*3���>��P��gl}&R�o���(�y [�z�~��!/�nc��X�*�[�e\���?��'ԅs��iX���.1�e똇��8�o��<4�Ψ#�κ3�}�B>�r��\-4�O���Au�J��M`�pw<�s�.��7���9|62��X��>c��0��%�jGw��n�(�h
��r\)g����Y�V�m�e7�:&c�M��>�):��E�Zq\ﮍ���7PR5R�̂ʜ���p�����#n��5;��c�����w��R��N����z��خ⻆d�,G�׮7�f)��b��7��B3}�X����2A��_Z�(c�|���bf,s��t���3���0�}f�
�)��42�m�c�ƘL�N�isd��bL��;c��x$q�3�������0)�TwV�����X����'�p����c���E�t+��sRbm'�g�cg��/}������xQ���ʒÜ�6!�w\L'l�~��J��.���#�9��?�ee�%�/JPV�l��g�w��c�s�|4�p-5��p���+`�S��s��#�^�M�.�>�S�ɹ���X���*ьi�n�6�v�Q�ͱ�񡋛��9�9Y)�=����P9ǚ�r��96�������QjE���g��?�#�ޡ��3�t�A�	o`V�����v<s�]�bt�6W5c�?�E����~K��ӑ}��!���7X_�#�Ӓ���ݕ)y����p�FRc����t�3"�`��am-JQ\���9�m�%�������M����@ŶRn,����$�sa���_��p�ʘIU�s'�0�^��2d�����)(�&�s�r����IL.����,�e�g�#�J��$�x]{_���~{����k�.s�$C�t����O����`>Eu��W�c��=/�����Y��`-�#�0%�n8j>=L��|Go�X� ����c��ė:^����,v�9f,��B9�܏�t���=��"���s
M����B�8&[������b��zq�XS^�������%cm������vJ]:��d�[��mo刣�]�L��ϻ}*o�u)ϋ�W��ot������u9���uO�P��x�u�V��$g�H��>�h{yF�����j`��n�U���3q�Vzv��OPגWGP�i��9n��SU���-�aW;vθĕ��cu�c%s�����Fq����}{5}���*ZM[��|A�He}��;s��k�ʎ�3��/4���hqC�䙢����>�Er�can0Չ��t��8R��<:�,-J�-�B�T��}���d��:=�����i?�p'r�
�7�gr�
1A�(������41��Gj���F����/}�U-�a���Z�+�ޟ��1V9�`$��|��`8S2y.�2�}VR61O��lz��Q(	�(�%9xp�,��r�E�����SNp;������J�bt�V�q,̵����e7�G?���4F2��%ek?�<U}��C�P�Ż�4������|�Ű���֐PU�*�"x?��N�ɷ�B��0n*�����G�lJ�S�X�)��E�v��gALan^�N۱r���g㹂<-XU=|�G�7��K��1��ȍ��F�5l��U������H��7�����f�Z.j_�ގ�������)�����H����Z�~�ݬ��p�/�)�@��8U�=@nZھ��šHu���J��������D���c�̒�;0���6%����M%���B�&c����"������^��Q���ܶ;�	"�e~���ݩ�M��2�����k!�"��?�����1݇1���oDIG_�n�D"����Ӷ��V�4T��y��o�p>�U�0�)�>�+1	0>�G�Mf^�Dx$����'9��q��s�sc�\�٢��Rc���-х�O���-v�'5��k.w��#7�����Zʜ��`�䬬�q��?0y�K��?ڌ�~1�x�~8�ev=45�p�\���.ı�z����I�+��>=����X�g.������U]J���2i��B�~8�@�=���%��(�`o��x2�CbN~N��%����8�Y���O�O����pv�t���R��6(o��7%M��
Vf���%BO���x2�ţ����J�u]�c:�Y�����s��KǸI3�4�4@��|����'���`�j����:�c���y��/��G���|�46�V�c���9�>8�S�[�b%*W%ό���Ѷ���$�ފ���j8ll�`0tP��L�x�<`����o���tP��a�N�'������_���p���Kv�ǲd]��Ŷx���O�kXjN�^�_�]v���UaL@eu���×�͡��!a� ��3G9�#X/U8�'��.��xu7�?�f�@«u�z9�v�0�\�>W�ߎg����G��Bn�b;%�<�_|d�zD�>����(�/���k�M�5q ��z��qs���=��=F��$���!*��P��pqT�b��^pV-m��ӧ"\�>9RX�L�x��N���oM�o�=�e^k�~��/��|:��Z��d$[��ۏbv�X0�n���r�4�O�X��3j׌�����p�^�I�g��Տ�f�ş;��P��Z�u�l����{mu&ͮ	W�׃;���[g=�R�T�+�]����i��ck���<n�v�	�"����sf�u(-5&�\��Vi�B�a����>�;�xW�2-�@_�c+��14?B���|��~$!�W;1=vE�0��v�l�C�/[z�f�P�� �]��4�7�=��.f��&�b�[f���f���~��G�[�d��܂�̓�`��)F�n�m�>���E�$H�cj?]���
R�T�(�� �nP1�r����@夲��c�i�՘����/�,���!~
�c���o����c�C��9�m"oy�O?������_L�L�M���-�~��N���>��7�-QZ{�:
����Z���a��C�A&`N��E��n�F0�����w�ß�ҳZ!SƵP�]9�������5���is�Ij�K�e��T{E�䂠E��%/z�S��n���bZ�n)�|j�r(M��Ў�_?�:9;$��_���rG�ǿ��\,���q0b������d]��Ƹa���H�N�������]#8sU��B
����Lo�H�]�(f>�١gq�p5���$����`G0K3��w?�N0������)a�Y���KT�]��7�Ͽ��1<-"�ëE��%^tnm���3��=�a��fs��tR��|��i��tRu3��oY�;�Ǉ2�@:���)����t�s#�-��Xj慬E/-xQ�-�/�M׭����� # ����>��C�_J�a�S�?2�"�?%�M�,&h�~P95~�D*`��5�V�y���zt�K��l�\ׂ����5(O஥^�����,�G����V_��f`brt��uդTc[����8�qV�t�<�ބ`��	����MCKU�E�������v�z8�Q�d������m���}�}�t�&�6�����7~�/{V۰����9ZcŹB�õԃ��� U�@�[�����l׋����O�^��E���L#����v��g���F&$g{��Dă���/��vR�>3|�(�]e���	���{�'$������V�NM7(/[q�ױ�Y���Dʶ�x�5������d(�N���E�n+����f�T�6�����FCg����)��K�t~���f].o
�U�<��n�����B��暈醙Q��J��1Xj,h��7���]d俓X�w��Ac����Ə9,K8ټ	�F��ɑ�*M�MJ�p��8�y��%9G�%�e��~�]Z'�����"뺜e%-�ͱ��w����lW�����g�d��韹@΀{���r��p��Hm<��S�<�j�/�;2��oC�X?���=2�?�8� �/�Lnv-�@l�1H��:{��? ��'5��FY�o�I������iq�= M�[�_�8�^�Í;%���́R_霺<?�.v^|��f�����ll�3�F�qyġQ�@^�}�|u�Q�,{����D�.��)ߞ���viN��l��7�G�#������=b�*�65A����b2u�-4z�ꦎ�ב�1���8V���~�-�z�L��`�X�\en:8ɱ%v�;��`s����"�Mc,�����ӿ��Or�7)��#)��	f�����n�*μ&T�E�G��U���0p%�D���-�u���Op��8��Ba��:hZ�7[FҺ8��t��*֏ǝ��-k�� >ұl�5M`xPSX_y�������Ĭ[��������q��*5�kY�>\P?�o�݄8+��7W�j#0Fk��v#p�N���k��1c,�n�u�A+���AhUCJ1bW"��Svhɰp�)�6h\}6���Д�wgo@�q�Q�f�nI'�1���a�R��7�d/��[�uR���5���g�tDbC"g j<j!�A� ��w�
���x�ϝ���s<�}|hs�?�d��[?[���ƺ~2Qu6�{7��8��|ߴ�@[ʇ�DC���?�<�����|�V�����l�4s}ľ�Ĵ�@����'��J%5?f��U@A,4�W���bxg�s���>��̃�&:H:�*�����ǻ�_�1�g�8A�n�le�ehË��c��zѺqÕ�����Xz$V /¦%��57)�p� 	9p5~,.��c���s������h��9E5��oKi�Ų'}-5h�P�B�̐y��!or�3-2�i����1�~s��ft��J1���i"�[P���ki�&=��ΕG��q�ߗ���#$�i�J<=��S:�+7�7X)�|�$H�d�����Y��̬��~ ��r�(�O�v��~0dq� <��+�cΠu����iK�۸k+0�0]Hm���ɍ���-�Y.xCUˣY���4�<�U7���E�뱶�"|!�$yf���s��Ea��3C����`	%����R���<�|�昜�isS&lFf����ٚXJ�-����uҟj��>��T��<��䍌^���Gs�)X��KhDO%	�C l@��:�Js �0��u7��P�8G��Q���a�Ҧ+� ^Nog6d�`2E�Q��R���2ʂf�\���Jr��8�d�s�����'L*P@����ac�-��=�h�?���Ċ�H�=~��``1!�0Ѳ��g�c�<���ZkY�:qn���\"�\'���V�
�#45�_�:9R$�{?"���O�1|R�/����̇} NS��EƑҋf��ş$���eT����	�b�p4��W���t�����	o��#�T�P����O��۹�!&|�w�kh�sP�����Աsj�s
31�iN@��4t�CP ��|�4�QM�R����tt����h�2��A�OI����Pm��**����B�$e�~�6@�L�=�`��Z_(|�퟇Ў�>��[�R.%�6�*�YO���p#%�,0�6��� �����$�ᴑMb&0�³_��5z��iS�=d�*��d���r�gs�7�A��7�����!�( �l�T�a��$�'C�Le�$����_Q�7�$�C-�>!����� X��5	w��&�|�6`����6xS�&#ŨJ��-(���Y<ׅU'-�~!�9�!�2�N�-�ޟb��D/W��@Oqu񷸍b���w����Y��Ķ�ac����d��T'V�
|�a57���@����r��\����M(P������y�b���0���h�1���5��(��t�"c�l>3�<bR�*`��_��}<	�K;ͽ������xt�����楣�!���~S�N1�QD<N��A	�H����y�ܭ'�?����`JZC��Q;C��v
+^h������?���\���@������� $*����&,n����i��!&$ 
�cµ��u��"�.-dd�o\/̫�����z����>f^�<늻�D�H��{|�|;'��y���٥�l ��\�5����a'�U�����[�=
z�����l�@�q�����(0��V3�$E���s-p4���5�L��ǀ!I��6t���8�X���[m����-��LW�Z�Pr6�����\o ��Zi6�[�_n����Ӓ�b����]��p��и������lexz+�L�<���d0��!��c�z]TZ� �䛩��RL�����\����1sL$�W�`,�N���N	�ND�n�]�f�/z�e�b�a��j����a�;
�
Y��2t�8�<�H@�P�6R���`�B�a@�h$Dc��0���,O�R�'��1#��H!k��EA�U���z��������5�`�IZCl
�NW[����9-���+�)��Du�P�|�p5& 7�C=G�=ʲ���K�MY-�^Q�M 'ay����	>
��o��mB�=����p����wl^1�m,��HL��������b,Y����&~i^�W�r6$c�g��.7ۗ�Ŀ`Ta��=$��>�Yw@|S��� 7T��8��F4�S)fc�b�&���Pq1LG56�C?.cX�u+���V�㽝�pQԁ]f!�����U?�3 g����<�\�u�u8r����ؼb&�C�Rr#���*�
�x��R��#Ul�m��i�;��Y���;����\�ރ���_)����2�T�Z}f�P�W�J9ő!�����%���s�Oo3��=v�f�V��V�����}3�}\K���_���$�@����R3��e;�
k�������i�P��>��)�dp�udR[۫�X��T���s,��N�oE��0\)S<b�~���#�@��*_�׺�@�Q;,�Hi�l��� 8�j���>� �>����;N2|7�W(p
*1��в�ݘB!���J��b,.nbL��F��V#u��lJ�Q$��L���GX��M�߳c4J�H�M��Uw��rV��p%�*�c�oȼ������TX�p>�����0��o�~̼Ԃ����dQ^u���f��������^�
 V2�w|�+���ю�%�cL�Бm��}��Y�ky='��:6�6��o|,bY��@:+���
n W�um�?�Za6 �L�.�N�_���+%T�#��8�\7���@2��@b����!$8k�����x
��h��{XO���o�:J��ћ��A}�k�&&Z&�g�jXvɐCiI�I���u��<���a���j0P!y�w%?LXҿ�NN��6J�w��2��]�b���c�Xi�+����/B�N��4� ��|��>��7 H!���v�x�]l��Kz�a/��>�Жq�-�s�*��-������1��sJۡ��{pN��?+.��?]��	�[ML��>6����Y�����
J�í��'�߅�K�
G���2������g.<70��B����S�ೠ�ᖬ���>ne&>miN������pތ�YJD���5��N<��n��R�q7%Ⱥ���1���چ�
�"����u.VC6`m��_����2(�@��Q���Vsh�;����B���=�Rj�����'�
��ҿu8�o�J!��9�L����%Eb
},��&,�.ﳧ�E��e8�����t�#`�}p)b���o�,��胍��ZI�T��I�?#L�@;}�B2P���4ܷ4�#s����5�Ϳ�x��ȶ�XJ6��'>��x*�k�ws ٙ��O���!�!$΁�˫�ִ�{,��[z`��K�Hj!�<c� C�v��LV���ػ]�!n�dc-��hj�����AX~OxM�<w��%�
I��Ƥ��.b�)��!ț7";��?�AhR���s�Ҥ��� jOa|�ǥ��k�J�4y~��r(ǃX�
�۶:�Z��\��˒|�WL����{XB&�yzb����#7���:f.P8I��W���)�R�Ӯb�r�L�.6���p��я�L���^5�8$}�<^�%��?V߈0J���L� /�"4����&>V���)����Ŵ]���q��x���繗�8�pPԱ�z���0�@=�������Gf���/y��IMi�c4�����ϊ�$.�C�t�~�~�p�nPD7�E`fy攮F�4�6,���W�,���p�����l��}��,��ϗ�=�0�|$�h���~�E�?_sN)2��S��c
�N�ET������>�9���EM�$UhYG.��T�
��
�yG5�������HH�i���O�V�RJ�Т	��W+e�W�Bp:6J���b(k�^J�ia~�[Z���^	����Ĭs[��Y� K+�
/�pV� �,L_��g���E��ü�B5�2x�j�M[r�]*�;��K��a3 X�8�Y!�M�_�!�Q<�L
%-��nJܥ��\��9 �P�D0�V�^�+ֶ��@�B�@lI��l�I��"�(�n�}
=FwM��P����N�+܃��{�;Z|+�/�$�$��R����I\aj!���/7y�X�c0���s 2hc�f�Xm/���XA׭���W�
�iP7M�y�(/r$��a0iq���"�n�;T���xQ�rz'�xX�vZ��	h)�
���S;.�J�Qi�)�%&�S܃���x�5>���Ӵ������>�s���:ހrGP4,�Jsν��.���_,��k�r>�&p�p���r�1Y9·���oJ[��$�;?�0~� �CVkJz?.�/�������9 W�InӘd�Y1� f+K� B%���J�=l�>@���?yGx�nu<҃hJ��8W�D;p�=�EؤR�` �BT0$��!8?/jP>2���NkxE"�Q iɒ%�0�Q>�aA�`m}J�9�z?����C���AS�w����.P��p���Xls��;} �>ŏ#e�sĻ13n���>̎] z b?��.�d��a-�#X��6��'ϭ}o4�.��{��j˝�ڈ������q(�Q+e�$��Z�i]/oY�q��J~V��JG��'�,vh:�C9�s��^��|BC0����)��>����.��*�2�5���fVVZ���.�;��n�!��0'*����G�`�6:L���7��r/#��`�
wWH�Kb���&���4��mxg�3ې'�~�n~�cPt('Z��%�Y�0����-��j�� *mK��$�s�>1h�Q��z�1��x,��8��L��;Z'VuK����u�aRV�*��<�L9�t�H����k�튰S���~&Y~�O�� :X��ă�Bn �DI���'�缋�d��L8Ƹ���0��u
�f_D �o���ş�r�����x�#l0���7H��tj]^/�����kb�{�I@����LO�&&����9{�����M�6_�"gse<+z(-XJ�X���<{��c��a£��wØig��W��������{���ǡ?F���}#6��~���9�Wt�6+���1ľ��wb]ལ����\���$�5H��`A6�&��>z	���⃙Nw�������mk�G	ʸ�{�`%��]�s�@ƄRrա�`7U�܋��`����.�7�����T4�WܑpTZ �'_�[_��{2�y/�FV5��=��=V<�M�17LZF�|g�����ʊʆ�3�5����#��k���أs���_�'ع�=���_�|𩀸l���KC�Q��Q���k?B��U��4a��8�x�K�TW��6��(i�C�D&4�MR��{|�]���=̳m�K��+��]��P����8�j���a�v��DX�f�h��
��m��
c"�<Н[��,I$�~��}�$xOt��<�A���摝F�q�W,2���=|ֻ�^�X��8���O��[���pd��ͣI�i��2N�M�����~<����ã
/ [������R�R�ؓ���W�"��?~b|[7�4�����N�
n���֮}�J�]��s��4��q��x-��O��GKV:�a�tQ�g��e�{<�6��?��gA�����[\�N���/DxO�.o�|o$����Rw�����l(�t�	�B����$�1��Zʞ�1��R��:4��?�1~;?�?��,�%-��Xn:��1�A�x�tb�Ǩ���6ҹ���2[І[SO��c����=|G��ײ ��Y��5�3���e�c@�@�5�,�cSy�푸ǲ�|��~j��-���Mĺ���|�{v6ht\{�΋C�cM�"���U}d����,�k����ʘnt�{��*�����R��!��Ak�ѝl5��si���YQ�^��l��C�`���ߟ(�JFn���\U�a2������#���P)�1;1�� ��g&���1���P�M^K^v;5]�@��Ι�H���|�y�������[ [{�a������>�]~� j�*A����
kE�p��p/�|�����~���Z�y�yMx�f�ѓ��V~}�3�A4�>���3���������]ǏA��f8��+���^vK���⌠������b�m�u�f���8��xJ��<g�h;��c+���؉'�~���ze���_�ڼ$��uox��鼶;�Q��� ��i{V.̬��a��W1I�-��ƥ��AZ�~�*xf�\Km���D�(&�"�����ݥ�0��p�X�w��x(rң��u{$
=T�1������i�R�$q�^$��=���7��vG��n0�T`�r�8|	�z�}��B�ŋb��b�w�N�]���s�bC��J�n@z�F�4����Oc����.0���R#e/�.O�r���{�2����Vkb�v���xEu^��%��b�>7E��Cf�&���	%!�"p 	�H��=n�]5�5��x�|�!^��\pI^�(յ�e*���{&�h~l;%�P���G�@�}eIIo��5�^��	'l�����Ж��G�b �[c��`V w�া>�#V���YĄ��}�R�D~�X��*��~0�Q@������7w�.8rzM=�{$6�������	�U�
�Hn�����Ԏ)̎,���&Vz_� ��	=�2��Ζ�h�D2ԹK��-e�Lw<����dOFм��oFO���o�����C2�N��1�T'�[ۇ�+>w�$�a]|�H����pE$�/ǩ�=�s�b���&%���U'�se"�4ޡX�8)��O/ކ��}��oO��F�������F��R�g�T*x.[�/E�	�k�ؙ�hA}�m<SO�>�.Ύ&-��$����}#3�\80y�W̱m�=��gx�td��w���+�=��� j)�.5�/��8b�q���c�=g7I�z+�=W}�3k4&4�w>�,@��E�Q�+g��F���_�N�8�E	���bf0[2����qo�h�e<�lD'ef��K�D^Tw`��˼���̢mK.Ԭ�ĸ��B�1@�d�~��l]Bi�)Rj�����w���9^���튷���6��D�Y���Y���6(c2]�)��,�r}&z�SzҊ*��7úFr7�7'�q:���l���r|������"�L��[��\�Or�Hv}�;��L���%<4T6����B{����y�֑���,�m�#oNa`�.h�J��%#(rsUwٳv;�rE�{<O�>�f��q�1�g����[����\����z&"j���P8ԝg*I�ۣ�]���T��#;�1-�ڔ�D.�ӈ�'%	�3Q;�X�1v�f��b'��[T#��"�c�.E;V�/��y������u���UxM�a�(����K��GT���&ĥ[�xdu�<n�jR����4��C���dq.6^���*u$���j��Ϲ�p��z��e�`D��v�Q$��NP����l�=
������y1|�m3zv�Ġ�~\;�y��D^��_�P��p����$� �N�de�d�K���6����ȯ9��!�~�osŜ�_1WRX�\�	�Y����k\aQc�� F�`�b������3F	��`;#���\a��	��>��FΞ�}��S�LFC�s�?J�H�2V���G�в9��B]^�_`e� ���չ��F6(�E��/��J��ul
�� mf|J���<��9-@�5^�R|��8�d	��4�=d�O��:,��"^�Q{b~�Y��(�7ro}O�[&|��֠W'U�l�����J� �1S�%߀I�\��w$[��Ƞ���7�)�+E`�#�=��������7,���ĭ\����nc?�Ff���ӭ�U�1��q������=v|���H���_�����; �FZ��T^�D�o��8v�8���0n�ڏ��d������xm}d��>��Y�������-W��Ĺ������_�﨣�ߙ�h�
��%<6�#L*�)�s"h�9��)��9���51����ʛ���>��g���T�����-��O���^��?~��0��Y�d�_[��{�!�p��~�(sl�#~c-��J����x=�1�U��=���K(dfaGĦ\��0�Rɹ�1��b� M���\݅}�G�u�?^o������Q�����A��r�?��/<�Z��n��`�����thܮ�R���:�;�Έ�tU蠎����i�7_����㈄���KaV.�E�;(���wÁ �i�]͕�L��N�>1Фʔ��#;:�.��"�"6~�����;'Ce�7>v4�6L֘��,�C�g&��'+�B|�e�Y<��*6�{>���FH\i/�y#xڢt	V�_��``�鏋�ġMTΓ��"n����s;�X�I�F�����A:k�6*������o�b;������@�`����=�V��?��_�*Y�x�' �qC����� ����ڠ�n�����gy86g(&�$c�$r��8�t�%ߵ�?9��Ix�V���S�EU�ЯJ��ykS(G;Ƴ�Yrc,@������+�Km��'ѧ�c?�	<�8-�_&l���<��wp�њ������/��C����9L����&�{��)4g[�h���6q]�̌�D���Kp �-���R�cN��������Nj<�[p7�+��AB���ht �ǲP�-_`L�x$���8ui��Ƿk�)D%gr.�TXa��0�ȉ���ހ�WXn��25=�Z����M�~���L�jx�=�����t[�7�yl���ӫ���aAn����ǜ��j�I��@;����*Y��d�������Q���e���rH�d��H�P���^�?ޘ�ч�2�� �c���\�P|0">s���_[ N4��7���"�-߲Y��aP�H`��]�~3�����٪]���ۺ̕7�O���k�X�l&�䉔f�Ґ-ȌZ`u^�tn�����~뵊O`m�C��n�a"�1��k���;i�w��u?���z��8'�߸���id�%9�5>B�!ݠ���c6���c��I����J��i�d]�ź�ي�~���[!�BeLXNns�N��xb@�ŕ��3�M�f���<a������?�h��be�g0��a�?~�P�K4���h�Mf����֑S�t#U7޿s=�Eڌ������19q�ʡPfW���+7���������u����+B*̻�<��#��� t(M��B�YP�$�{5d�<��!�ut��h�H�����ƎU]^�_g%Kq8 P�1�HE��A��~,�i��o|4�7PS����`�Xr���3A��g��~o�8���|�ګ#ˊ��[A��TՖ�_b��eq�7r@N`4nA���n�c��ۜ�O09Z�S���g��&�n��\����=R�:��A�6�����H�x������$�e6�����}L��E��24_9�GVV��t>��rcgآr
�A;Y>�����C�v����	�gR�c+���]�Ͽ�5��a��94L�-��h�$��n����	%�c�Abi�kc��N�����c��X�����0}'�����'p:a�ٞ��G���c;Hk b-�>�#E_G��W,7Ilc)!??�_l�MO�������vXrX�q�6�D}����_�;�8^�;걒�$8`ϴ=�
�:Cl��e����dlz4�S�F�@�D����f�5m��r7�J
C5�4V��[����{��)�TۿYe�`j��?t��*TN'�rm ,H ���}�v3����g|��!U�B�%����L��pD��}m�EN�mq)���28�`�WV/aܰ#v�s� +��8�@{dQ���q��\�%����T��$�~ð�hX��І
f(��s}�E�Q�)�	jc�)՟�$�&�H�y��sw����:'�k� �A�9��N��2�j)m���q��q��� ���ۅv��Ƥ����J'�G�^���yZ~͋�R�<��m^����9/�:�L9�l�Mh>�f����ͧvC���.��~���v�lH'�>~�n��R3����S��\w�r	�\�Cy@��>��L��n�w���:�񐠋���{I��!fۙ)�ŏoZ��������~)����6��i-V�,�t���)�����[�l�_�F�SE��z��<0X#$�y�n���Ŋ��2��I��ǉ��OCVlv�lf3�7�2���]t��\�g��L� }�mq�O��Q�����-��k��p��[����Uŭ�m5Od���B�����
� Í���� ��_F���y�eLq�����>��D�X�2[���T���Mn��)���V�T��`�Gl����|�s5bV��AN�(��\E W�َ�)��3�5�%�LN���Iz��1S,3n(���$[&�38�AT:��;��n���Zjt�m,t.B8�UH�^�b?��5��x[c�`0��Vc��$F�Fw�Q>
t�p�\@��
��q���"[�36à�LΔ{|`��8���$$����gud�`�W��V3i?��n>�N��(7�ѭ����͖�mj�4�Q�T����#I\Y*2��k��K���2Hle�b�r��+�N���'���%E�t��'����ca�Q4|'5�x.���?�*˯�u�i|,�x~<e��FӅ����=<�$�݃�*Gdb�QM��GV�:edq҅�"T#��I>Y�qքd�ٖ�:�x�� 9m_���z���2�?�c�g�U�:�P�
���,���@�:P����,�-������l@;��U�H�tBS�w1�v��a5��`|:�+���N���T^4Ĵ�3Yn+Y�+%�5��,���Ƅ��'﷼b(}��i���X��}�9P����cd�W�OM��	��[��M���f�ӿG��J(�;�}]cn
���9�>=�DM��/2��Fg>�q��`��Y��_�pҒ���E�`T�Ņ�gH�u��7�6����s! W7b���q��	Ó�@L�'��4�pC�k5�B ���䨙��\���i%	; ʗVs�Ƨ_d5�[f<-g��.n�����2�6�t	�v'���J9)���
����p�&��vl �[����h��?���L���=脾��b��C�����/����O� ��kP��j�[��� �Rp�V���,�9����Q�l���u�Gײkb��Z����3�eC�7���snt�
�zI6�.A)��pU�wú@�%���~�����������	7��=--�5���g?q)��<�5���\��+V��zN{� ϊ�i(P�.��{oG4X��'��D��k�O7`��o���bgu@y^l5�3�)�$��F�lC�����e7���a2H�8o��^> ,#�k�>pQ��D�ʦ\�b�!�w=U�e8~�������X�f2�a�.��)	x�~ `>��N� g�����0)K��l�Ƞ�z�1q��Ɔh����{���tv5_�A:5��Z�56`)�cK�bc��`�z�ᾜ�d��cAh$|��$��]lhƋ��u���8j���n2��5t�,p	�5/"��1t�GI6 ����gT:9��E���� .�;2P��<�"/j����r�#+H�D�� �`5"����R�.ɗV)2��+(	�#y����G�ъ�W�o��O2d� 9V
��(h6�/���Q�8D�e�;�>m�R���m68Eh�������d	Ҳ�%���A'9J�x��)]���}i��"&4Jҕ��R�an�������^�̗k����x��/���!eN�4�	"�2��$)e
e(�4<����2%B�2E�D%y�$=CJ�H��^{�����o�����~�=g���Z��s�a�S��1��lR8���Y���O�;�b���A%��˺p۟���i'xIs�y#��S173��e@��~,����zT��[�W��8N�e���ذ��䀂�0u�o��;���*��9{���.~��}X1FL~=����ԾK!�l$fr8���k�b "Dw�JP/�
r�0�r��b��C���U�����
([X:�J0��Z�<~F>-�B��q�z|v���^,��J�9����|[�~7��u�B����C=��:7����`q�`35�DeY]��a@�1kq��k)�3���wK�����@\w�d0j�ԁc.O:v#x���pS�i	z��M�>,F�y�P�f�:i��w|��u<�C[`1�?i��V~�,ir�l(9��BL�l�sg������\JB��4��8�_�5�o�	��b��oٟ`�e�B���<��[[TN����
J���(
H�d�Y��%
�v�Ď↻��!���P*|ɁT�`�>��4��7%�zx@XAN&�u�&����a_y�b�V�8����-���8`$�JD�\���C�a>� ���),���ދ��2�8H��<d��V��p��x���ʕ��c0P����j�c<��n�Y�"r�F
Y�B`7�,\MȘ��
.�~NK�5�_��8��zS6FP*�Oy���_Y�;��F�����V�?�E4L5����KH��їI��;�_�"[��a񒆢�~Q��'����8G7r(K���a��������
e��=�ʏ������5󱫶���Jn(�	������2���o�üF���wٿ�b5�M,�aF1����ô䫙�M`��$3����EB[��͠���_�B��10V�xҳo'&��b؄�|��F� F����IRL/�PeA0�@Jڱ�\�FW�pz �T�akJ���s��R�S;�C#�0�\�؜(��ZTUl!���bS<��_	����F����T����Ǡ���ߘ������/�GKbm6<�a���1����bbw�Q-�pln4�aZ_Ҏs�iӝy��"��h��:�yjh�´#?�8ì>�C����o�NҧO#�s9�[	_F��-�����|��4e�,�y�x�S��>2�+�[p,��	�5�C�x�Y��#�2�v��d��ro�>�/p���K�O`<�W���e����>�%a���Y�3y�`�(l�a�œ�-�\觃�����VZǊ��|�qGVp���|;Ib��]Vh�z���Z��{]:��8�$�=x�;Y~"�:������c�Ɏn;x�'8�N��HaV ��G��u&�����1+�|?�)� �<��]>��xR,���g6Z$Tp�4Q�����\<#�~�&
��ˡ�J��$� ߉�Y����k����-?�V�M��;�yR<uLV���79Y���p�s����`R<��1��V����X	4*tK��trt�F��x�����+D+����b�?��2�'��3/�����\��@b �,��.��~EJ7��#ؘ��
Sv�hn�\��O��Y⏢��D�!eI�D�k��/�wC��^A�ճ�+G\�-�k$H��;�ԯ�p;ϸ6����e�d�UV`�-*;�gE~Q�/g�3��Z�3�0���&A ���6���&�����=�㲒'�� h��?�±=��ŷ*/s���̓��h��X�0�P��?��(x����q��"6b7�<U����W��^�I� �x��J�b�'��{�vұvONx��a���JD3#
)�P��~vٛ��ӄ��gZK%�k(Z�b ���^s =��$���'Le'Y���H��`�*�)�YN|sܷ�Iy��x~Z|']t����|E��L{F'V����'���B�]gZ�_�&���1��#D�b�zw��(�b�Fb�X���5 ֭�ARԭT���b�5��Bg�Jb�p)Uգt��V�J�'�SI�ұ�,����JrZ=�q�}�`���T./����],�O�5Z;��3M`�AOcZ>��p>y�1�I���I�c��a0F�=5��I�9��RG݋�]!0/�w�w���C�����Rr�c��+�d��� ��B����(��<��*�pNw1���;~�evw�?�;8��|E���3Ԡ�Z��6�X��Z^1���Y��j�1�M<�${����H\�1�| ��8DV@Ɍ'Z�ڵ0��-{��R���r���"�UD�_e�������l��$���ac>��!W�2a��c�	������ȵB��k�h.9�4��P����&�~�پӜ��IZ��+U���*T��'�����*F�e�1 ���y���'���(Xf?÷ ���^��B)��j��\Ϗ�7u"��}������y"�.HN�/�� �׀�Y�@�l~�����zY�n%�CN��WM�����|\�A��9+`S��+Xӄ��B��n�@�� 0f}b��^��S�P�ߏ+�=%N<��/oR�QB�v�P�'՞����v�� ��8�ۆ:ّ���S�'��f<�|�ozq�a��m��'us���b�Zaϟ�r_�PE�`��~҃>�c��-`�l���К.�Y�x-���^�2�K�k%�|7���} �����ϹÀ�n~?| �+!|���CH�B\"<h�Ķy�-�ó�z�w��f%���ݒ�M�BS���z,��3�� V��FY�GnO�!�Yp'�vz���G�<���#��<)Oub!i��>�Y�����+��ͼ�_���*��K��h�1��hң�������<�H5��#1�I[�qL�Mp���q�8I�C=;�k��I1zG��]lX�+0R-�HtSҖ'G���[}(����OM"ȾQ�a���Ǒ����$�����?	��Iry1�@��b�aO"�c�@	��`ǀxs�C^�'�&H�Q$"%��" �ٯ��#�[��cr���q�W�S(��塓�R���9%d�#����Vn q����>)724�p0+@8�{$0x�c_U����{�D�z�C��x5|��+��dA�WkY\n�F������3pB}3d���޵�8���Mx�.�nnSYj�]�	P�Ǔ����~�x��e���Љ �U}G���ِ��о�S��b�;��!�qk�8s�.�(%/yd��y=��N���[f��_L�<jc�y�?�\H^��I[v�v|��������n�5�'��<Z����h�&�t~��혦�#�w�=�cCl.D�P��[� -8ghL��xt�9���J�M'ODK����z\����,�S��a��}%{_��<wo����7�-�Ï�l��og���Uľ�uȁri����&�4��j�hO�R�%)�Ϗ�^������&�4۱���/xE������#�l�p
z7��Rj�d R��Q��c�M��?�'�Rφ<!�k��x�C��:W_z�5�&��+� ���ݩ����U��|6Z��y8o�D��^i�nԘ�@��4/�4.��(דn��1!Bh]�
w$�=t����p�׾C����ǟ#��*3�xݗ'R3�[=M����Q��S>u~_~�	�ݑ�VD�+��_�B}���
V�6��!����i4ug��j����(N���*шDr<r�%�R����)��/�N��cc�{0tƶ��@���.��֚�}5$�b�_}�e�-W5�ێ��`�J����e�GCF��=c[h�O����E̶΋�+�~�?�� ǟ�mp��\8��KN�M�)�}�#�Z�����Q�Y���!�ƴ�Eٹ�'���ՎM�q�[���C�z�^�i�`�;|���{�Ƌ%V+�����O���r�B�
��ׇ�"�|C_�M��bJ{I��i�Ћa1�=��d����^���$�w�Y��w�B�~��NGB!V,F]�'��������P�i��GzGāH��Z�<yf<���""՞ ��Cm5�I��ҩH�1�Y]y�z��r�����2f�7�����^�����rP���_׈�������1�Z5YrF�_��G���Ly��<�*�q۴6�K-H�����Ӑ��c4Z�B�X�Ugp�;c���K^�d���&�%>���C_�,��߃՟�Ǽan|��Z�?�O�ƭZ;���<�:=�iм�>:�G�DH�4�Lbam���X��?���1����E;ܑ�N|����#�9H�;A&���M�cS�y@:��e7�>9�4WC������|{�3yL?��h1����K[u;?$�'��ca(0���z����XJ{�c�����q$�Ќv�t����
a��q#E��i^��7��6���:�� �{g3o(���J�k$Ž��#�����˔����19[A��u�@:j���bYieo�&޲�C��~�B�S`��u#`=��>q��@KW�������(9F�d��{=���82�͗�>OĔ��g9�1&��:<O��I��d����D˘/|�l����!].eVvE���	D�܍�zo��\ە;��D���QL_�\Q+|�z|ǌ�N8���"�(������{�4�*�)�ԯ\����R���<��i<'e�?��ԷLF��.��M̷��i���X�x�N˿(�F{�#�J�N�3E+<N��2`�'���x(]_�'D*���9�m����W��ur����G��μ��+<y��qX��ȂQ����,D���y1/X�Cʞ)�q����j��<�'�����eat�������	�5\M���~�o��<�󫦡��C�N��m�0�� ��!���]j�YQ�|�����)�!�Ԩ��Y�Z�CӍqy�)�os}X!d�c��w�v\�v�[!���ƥ�C��>uO�ʓz��|�z��80��n�z�@��Y<����j���ӂ6.N�9�Qe�줱�hѐN��E^����&�q�O����y����1P�k{㩁��H'�b��8/}!R3��<�'���8Ώ�1Mn�.<'��d�����x�N��Ȇ�;�!v,����W$��=���~V{����z,pnX�5�H(��?+��v\3��� ��_Y^���d�S��Ϫ>L�����j���ͤ����U��Z�ӎͷ�C���%����l$5�%�ߡ,�Cl�����N�.d�6�<݄����V�h�9��aPM��¡M<���f�u&Z���'ŏv<�j��=�Bvz��pu�!�9ꩧ�t�HZu��|y}���α�	���-E�{��:D�KL�g��pα_h�aG�T�.����ϝB)�I���e� ��Y1}��(W�J�\0���:M
���17����\�ц������0ϗ(E���+����qL ���B�W����<�{�������N�H�|�%T�[����������x9t��툘7��1��r�j��ژ)����s︈����p�qxH����w����Q�jp��L�vY-.=���S���A���U^���n)�᜘�U؟�k����HG;������y(=����|=�����t�h�M�N�XJ���_y?�}D(Gx �z�3�&�E�v�B��Q�M���s!�o$����{"^��ߍ|�zGY=X���˸��P!=l��.к�`bt,$���z�SXqJ|��St����]](�WX��qJW�ƅO'�yMH�Flo�}��O�!���~�0��{ڿ�k Z�L�rތ�>�a���m��4�{�Oڿ�U�Gݙ�o��}Ղ;��9���;��Aq�:�i�j���yG�c��_c.����x������$T�y��|�_YS����ҏ��&lW��:��+�Ʋ`�k���/�;.[�<jA,a!s�|A�?+rHG�j��Tk�x��x.ί��=�L+����@�^z�q�`�z�b*�I��5!&�ڿ��@�~�9�����<n��Rs�����{�:ϥ�E���a����O�+��Z/��Ƙ���qZ>�{���.���ݐ}�?~������"��EF��B��ت�j��9��t����y����h�#7u'��4�s�����+�4�Q�Vqc,�k���ljB<�K�?��,����<����v�ҋ3���ù�10�H�/!п�0[�j��{�'[��^�����/���Ñ״�����#���
ZϣҕC<Ć��^�c�`D3���b�Q��e�yK����X":�������`�)ߚ����|h�\��P�K��������]fmW�|aӓX�]7��s=��4=_I&�����ȷ <+-,gƛ�x��	L~���
^�Њ�"��xR�����ٝ�ʈ�W ��u�~�U(���IW���sz�l��K����X<����!�<'�N5:�e�-�z�N���5��{�^t
�b�Sݛ�(��1��8�
��HWHs4\m(�*��Hi��%��C�t׻'/Z4f�>A(6��s9�j;\6qF,�^|-/�Q�Б�Uuah�oh
H�ϛ��yj���1?��d�nKˤ�t��b�9%d��}�M��_8�Թ�j��ױu�\�ML��bŞ���ʉ�`6�R�`��:iܥ�T������%z33�I ���طɂ�ɦ�æ/,��Ԙ�������9,�Me��sP���ti��W���V��eG9��A��b��Y�R�'�߱P�o;/����&���j�/����
;,̾�;a�&j���b_�8�w���J�xNH?5���N+��+F02�ƞ�_��<5Hr!O:L�Y��!����7�u`K�P}��j[K��I�R�1gй$��֮��yԺ�x�#���:�3������B��:`|�'Š:i�8�t��S�eC=�B�f��ϧ��W_3_ϙ��+���8>l�!���t�/c(�

7?����p�y�n�n�c�� ��_6�P�V�e =(�_��.��$�&1Qj6e�-��S��Q��ƌ<�؎Up��X㿐�?�4c�Z!�d�㵫�Q����"oFnV�s9���SK�5�MD�J�8�ȹ�)O�H�����$N�S}-�G�;����G�p?܁X]i3 �ߚ���U�G��tz d�,f�syn��S��|����c��m���x(�>'�dC�0@�� �PU?���M�{eژ�7h-����A��� T�-�߿�5zkOP�r�*?�Mww���KGŚx�|��1���oL������ʦ��m|o����+w!���\>Q	ԢrN���5&���7��^�x�b1�?��I���e�`O�q,LX�����Z�'�ˬ�MJ�׵6���Ű��-��9���ڄ�s �i���t���À��<�Xx[��G����6it	��������7�ʟ�|��P�E��J���E+m�����#;�hܞ��S��n��2~|T~��P��?+/��k�X�9���Tk�E��^�� �����oN�E�zlZ�>��o����Ǐ�$�O�`��M�*�ȃ��������9��5f����K��eZ�����=f*&�����1R�12�>�'[D������"�D/&�j� k��e���*��<.�w��{?n�a�F��_��'��`s�P������LL3�k�C���Ʀ��
���+�������-��� 1q�|��"1W�8��PZ�B�}��1.�N�cDO��{�,i�h/7��څ�@�S���y���>�����mujh��t�T�遇^�G�^�u(��A���&�?,�/����3�{��ǖ�i��$�{q4�SM��h����娹#�ܛ�xz��>�j��� �|jd8�{��/�����u,���;�
�,�4s�a�pDY��mM�:�:���a|�^&�7F.��?�"\��u����D,f7�q�Sܵk�P9׼Ǹ����:r<�(
%F�1~z�\���9?���c���?$����{5��Պ���`��X憚���+o��!0l$[�|���4]��1�8K|�&G����;h�"�6�����A��ޭ<����ʮ� ���Ci9��{D_�Ƹ�~	+<���cK��v�K�t�\ӣ�Lo�{��g�ޅ�t�A9��[�^����9�_J�q�q�T{��B�J���F�3�[?� �\s����[^���s���������T7P3�1���j;��yzhbi,a5~��v�<��Ñ���'�{�`ӟ�����!�h�w�N�4}�gpc}� w��_l�tֳH���O������1�Ӆ�a����/�L�I*�2���/F ���Ǜ��L$Z�?�T�6@ H5K��X�t���/0&�ǛL��3�5��	_�ec�1b?3|(�i��~,mw��T�W���ܣ�&j��X��JHL{Գ��1�L&�󿩃���P#�4���8�/�r��DiSr�,Yx|�@�H��Pj]�G?,������av��(y�I�Ԙ����?ބ�����iS�0�niF�,��D:�A�A�p%ݥ�h��:��HzN�E0"6I�O��b>�[rZ
�����{��_�|���Fc�,9���)�4ɾFf\��`|�	C��<P�c�x7�ϕ
q빑��[��rXtd��-� ]8[�<��=c���t��z<1�2?���Z���ܝ�p���4������ ���m�-�f[�D��'D�vx�'���k@�����6�T��gr�3�eh�	w�-<ǽ1/��\���v�b�jz�g�S�1��Q�~ڀ��{h�13q�����kF�N��.: <\{�.�q�)�3q_�Bb��`�9��Jѥ��Gڗ��ё�%� Z���o�����L4�xa�������-����e�EV���jo�E��\���V)���S�+)s\�K=�����{�W���&���7��؞�3�r���w�ipf���ŭ�#<��'�}�zkADN��ML�d�v]j2D�b6��������X�TRN���� �����> ���I=l��P��.��%,���o��.�Q���0�NT�vTXo�5��_�p��¿��?���p�c6��5=�F2�m��gw�.��/��`��F����m��*˽Oq�n�xnO�����i�+�:����w�E2�S�t�`���A�;� �:
(E��̵��m���5���5�q��������e��-'E�M�t1we�aaZ�V�@hn�k�M�l��d��x%~|���[Cw��78�@l73e�4� ��:��Xx RV����
�ɍ�eD{���\��@v�v��Xn����5+�2ae��Q�^׿2�;�<v,w��a8����X�S9<W��c+xJ�/-��m�
?�F3�����o��	���	^�is���)�`�2Pړ|}k����y5�'����B\m�c-��B�M��_A�ڱ1.�P����
ȬP�vt��sľ,��Gx��)�`�v-Y�6��̻�8���U�����̾Z��E�ȅGxm)}�*ђx N�1�r��'��q?Qef��$�12�_��ÿ��3���O`�&��6���J넒�hny������6iL�-$�&3��>ޫ�ѧ��l%�q��5ľ]��p��wla��VB|
7�Q;'"J�!Ky'.�IE��  �)���TC�j��s��?Y�x�8�Hf�Pē��0����f���M�p�؎�Kx�eL۽�l���-���$��װ�޼;��� �d��ħ���dkKYs�g0U�Ϭ�oP�9��P���O�P�aJa�J�6�P҆����SSs�z����^ ���CB�$�[��|�:
��o]��td�p+������D���-���3�ho)��L߁8��J���3��
4̎����h�=Ɓ��17�v�Q����Sr��g��P0v�C��r�Y� ?���ē��鰅��G\"�	�A�I��t��.�����<�H�4�g�Lv��[�_笉k��~�6/'p��QFK�8�������ȩ65j��_�R���6^K���/�f%��i0v�g�BV�\c�WJ��6�q�r�,����-��q��q��E�l❁7?�$W�G�}�E	�#�Y`}W��(Z���ﱅ�X�Vs�G�X_�}� GSs�n
�e� ��s�¤<'�@Cj��R�J�Y����Np��i�a�&)�+m�D�5W0��ӟ4ڎ�!uU[`��V� D"2 ��;���s"f����V�@4L��ØT��a\ɡt�Bp^"pM�;>�z[�X!ŷ@!繬�<d�=<`1��}VP��/85��I���l�E���dw�C
h�y+R�=��)�>�C��TdL�7�P����i������Y=��AUd!7��t���-i�1�}�`P[�I�/���uw.��t���?�hI|�*�r��Mߑ�4c�@��s@�����rS���g�y��HZ�hW:��� .fE!��y@��ESJ���Ť��t�<��b6��א9*C0���̠@�"7:"L>�s�m�|��S��^�<�nh���i3Dt��� �Z���/��8({}�x�i
�AT%��� t���#y��t�>}�Lj�4�+`�້J�*���]������ፍ����N��.H2$���������� ��5��R������u*S�0���6�}��sV�;��)�@�gй-�
�; �Mv���G�b8�����鹟~�q��k)����=���U�p���e%d@�QMw���DZ�!u�b���D�	��e�� ��Y���f�a�`x;�����e��pVQ�(�3��i/$��t������y�b�x:�5.p�&��W>��C��}���X��b�	G�Z�踎�ד ��B�����s��@�tp1��բ�h�����rƃ3��)�m4�O.��Qx( ���]�(e��|��bhaڒ}�!0�������	�������"9�ԕ�H��<C�A`�aGD1R�����a��C�0kiYWlM%�.�D��z�Y�X�	�}I{�����v`�p�T��[��+)Fj�	�s�/ CN(F���=]�.҄w0��kQx��З0�<8jb�~:C�y�_F��X���+w�2��S'='�|�p�#�+������v3��(�d�a;�y#G�;�;~�j&�o�T(bo̓Th��N]���E00�)�_	!��5�da&���o֊!��1���	$-��@�	��^㧯�����6 ���'�̂��fĢ��� ����#	��ML#L1܉}����_=ra@����w����m'�1ʓ�0y~p����¯���4F_���L��k�~�eѱBl��h'�"�N�[M�6���0��%��c#�څ��-/6�p~;F;|�?��Ѓ�����ۀp>���3rb<�n6YaLE�q�y e�aα;���0^r"�*�Ɠ9ll���5��w�W�e$��l|֝�!��:�*.dB�~$�5I�C��5Ԋb�l�~<����I���;_h��J�A�!�Z�Y�S�8���o�0���-����4�G2���9V�Ó6w=�I,�f�Rp��f�P�ř�p������~>Pp�Vr6E�_�BN�Fgu�Q<��|��%V@'Sw�W�t�g+�����6:*b(��b�g��0dBޙ�B!���Y�!���q�����NJ?��,�xA/��}Jx�uV�`��<hۛ�G�|~[Er��p\?��c� �Y��A�˓ʃE<åȕPS��M�N�`Is�Ŕ^zL�G4�J�J�&rF��C(�謾�'��[L�P+�$��LV�q����5'�c��� Bd�� $M�,n�m��J�K\h�E�>!-$�W��%�=hrGυ��2�l�/0c�3�+�yc���}ƺwTw[	��6�k�O��FO$����
wW�ǭ<C�϶�V ��c��N��O>Pp;�s0��iBx�p:��į��P(�
+�=z�s,ĨQ���D�q=� V��r�#�{�d4�Vn+�$]��L���������gX�F�X�q1���#��_��M>�˵ȂZ޻������ ��]�'�SS�,	A/t�3�Š�b��s|�Z}
���	���i�?�_��dE6~x_@�_Yi+0��/X1N�o�J6��|�u�(!^/$q�-k�q�,��b���&��~���oY,��|�@NZK�RM������"2"�`�*�v��/C�)����H��$b-�yo�|�<��$�\�m`
����� 1M�v��>�����h���I��)���H=��
{� ��=Jf��U�#�
v�Y�L���� �-�i@������t�b�|���"t�����D.fk���'6F��H����pڴ�� p�&�b�F@�\�qt��b���c���j4Xl�po��`���K�y !�@I�Ҽ�ƾ#	F����i���6ǌ�D�h����]��<2�&̏��(��pN�F`���`l߾^,��x�1r���m��0��&9�A*P*���h�G���~�^1CA���ps�êOKZ��O��6�����X�1,��8g�a�\�TM�c	���ޗ���c'-
�2X!W�L�q{=h>�U���mR��~�_�\?w�#������8�����c],<*4��$�f7�zC?��1��UH��&��qQ����Ƙ�|���u�>�a1���`)���s�Hi�g<i�tCz~��&�j�BաR��c���3Xe��hx���"��bb9����gh���� ����83k���6Y��}0�]c��GD}�,�  �#m��!U\[��r���W�S)A�QL8��p�[a'{c��oUn�
u�"�C�l�|��.oGe'-X���<@�+��
��cN����pH�a�:�S;�EU~�i<ig�sp5;j��TY�Ubq�!+���Z=��4�� !�Rh8���W[Ʉ\�t�.�L��.�z{�`b�+�� ��_hi�n�gsK�܈}F��#܄rt.Isj���k��y����Ӗ��$��Yҟ]S&;Ȃ����L��4��sV��E��^���BF�
��I��O@1�r�t�cH,d���WC�Z�C�YV���xR����?/��נv�k��D*XFҟ7W��,�R��9ƕ.�d�b�Q�ǒ�|��$k#-A��%Y��;9 *qT�$�4���k%����~�?���}V�s����췈_ �p4��<�̈[R]�=���Gm�ݖOJI�ɵ%xǥ���\���YMkz\�������佀W��	��x�&X���CҒ�j*@����-w�����:���j7����9Pݥ 0tE����: ��5(+���/k� ץ?_��0t�/�B��@��%$>B0M8��[/f����ԍ6�]���T�����~�J}Y��:�wA�F�
�@��i��������w�<cm����Df  i�L�����=�3$Z{!+��v��B�h�� w�16���� _膽��� Te�UO�4��h��� ��r�g����䓷0g �5�-�-����{Ҧ��6=v�\k �Q��	Do,�w:�*�.�Q.���0�7ɠ[�T����q��j��li�y3g�͂��~����WpK3�8߄�ϙź����@~�B����W�ܴrt�Wc�Ѣ�0���Eޙ���),������+��J<E{�� t�̦����ϵ��R��#�V���/�A�?7�	�L�/�Vۼbop��!�9|��b��6�f�b��}��uWz?W"���V�d�dK뾴_9������6�V㴁k\��⧢�Ā�G"k���J�W���&�������*BG�)���1����KzHw�����$B���ό��F�b:#jX�ׇ�ļCVPH�T���p�k���^�E�u�C�L���K�#��8*B����=JI����ً�� GRtEH��)A�5�<�{ gj� ��e'<Ҕ q/��c#�=j���2bߴJG���v��>g����q��7 2c�rΕ�%95R�5](���:�A7v�x�j&Oz���'��Ǵ��&�@��-2���[9m�Όh�A���1}�9�f�:£���a��<iK���ř�.��� Z��c�c�*���%�[#���~�Q䬓���l<ͨ`�ω~�Aj�?��C1�=zs�wf��a�q��-{�MyQ�
7�HR�*�8ytI�x���<)�J�z^-f [)qTfpT�3y�#����s_FK�{�7 ��W�5�V��|i�՜�,�������~��XQY��Ou^t-+f���\*�q��#�	��w�1���<bP���Վ��eڟ\?�h�2��Ye)s�c�a�����^o����b��%S)�w��o}7w����"^��i���c���2㸂�T�+�7��[�@~�}}A��BGf�^<��w��s�R��p�xt���Oq��jIzIf�����o� 9�;n�5_��y~3DL�ci�����ߤ?'V��8�
Է��f�c�لi�m�?L�:7�}�-a�41�R���F����E�.��G�v8R�'g2=oT��3#`�^9�\Zvd~{e`�ە)ڇ�i��p��<)�_��s�����i���uCmt?�>��QN��܌<"�gƄ�˞��/�u��vx /��MGs�aY��~"�#�1林����u��3��Y��E��ճ*�kIt��wɞ :H7h=�����Wy[����b��'�[����`_��]�~��|"|z��ɇ��,��='�x�6�Pڶ�YG����� V11͟.o;�O���"�sg&�_��/�Ψ^���a\�>Xl�0��1��}����ܔ�/�9���e_ŲJ�2��x"�%���c�Z��ؘt+7�g|�97\��M�+��/�(��G���S��Vv�B��a���9�8%X����6D��Xn�ы�y�X�+V��>."!�wU?^�B��c��4��c(�
��վ��(�$��oW�[UK�Ǵ��8��;������b���仢��z�Z<y���%���ӼѰ�n�����Szs���X'��)�v��IĄ�@-�2�;C{Ů�U=9i�M���m���:��e@��5<o��*��wbf�KWW;Y��z$`������9��!�7F�且���R��������{Я�;�/i�_Yȟ�z�_Љ+���#�l����ZU�A޹Z�޲����ܕ�$O���b�#�1��YES��<�M�a������7�S>����%�b�*�#��y�Wj�g� \�;w�b�q虀��o��]Z����c���q�"��� �|L�:g�@zVP�<��!�bE�����pǑ/"��q�Y���ˬ�@���y���!����yi�)#^�,Qo�bJ�R��Q[���0�������]\��*��h#���c�I-��QT��?���w�T�3�g"%���q�<)�;�~���P��ݛ9�_8�����������A���*�aP����?�g�6�~����r1�q�*�{Q�ӟs��B��Q����:L�z��sJ���Yߐ�.���|�>����|rkh��u)�CY�ɫOLk���U�ٱߡ��ؠ����,̻����%<_��� �}.型	�'yROwK��	t���F��Cn�p��fLC9Ϊ��VN�F�y~�O��bf����ۦ7*oc�V>8Ԕ��zw�z��Ox[�/����`����X�p��r.=��xId�܅�y�{,d!�:�k�?o 7t,	�"��ԯ��M17,b��.���ƛ���d{��;'� 1�1Fy� �ǘخ��!n}�������}̱Ic�~ᇱ�1+z����x�c��!�~�Ic�A	�"������r��S�V�{y~ ����Z�f��8��D�Zk���e�	}����@���@u��W3�x��)��Q�-����s[??��qDZ'��hG\*���rS�i=����E^A�Fi���֧s��`���|�)��6u��2�n\���0�k,��{H�i���\"^�)�Z�t��\�����G���o�3��y�wem����MCS���&4��"�iS�1���FC_�;��J�3=�d����"�CM�)����w�F��u��qx� �u/t�Qlv��s'BWE�8�8�����c���j&����1r�pQ��X��/�9p��2If�z&{ �d�����T��2^���+_��^�eA��Q���f1d�wB���g������i��p��-3�����5�x�B�n,�S��PD6p\�&��Ŭ�-m���9�bz	���Ho��1aua������˙����r	wE��KꞩU�M�'�Mǻ(��W	
��1Gϰ�Y��
_'��2�����߄�^����D.���i�E�f},�:�V;�su+�5N	�x1�#�+XG@�G�#o�
Ί����"��n��^F��Bd�p�����N��_�X���Z1�xa�7�)��P3;��9��x,�6w~ˉ�n�KT���F�~��
�]�[��P/l�� �J�w�lw~�+�~�\���؉�}E��X��k,ϥC[:x��Ψ2�O��_��"� 38�ab#�aGPx1��*Gh=�E�
&W2X8ow�|{"�׏q,	a� B��fa�|���x���;�4���U�{d��L��ǨHF�)͈�%|}���C�# N���X��XTo���5Oq����J�=\���a���h16=���6�ێ��������Z��jB5�[Cnx�jܺ�up�&� �qe�}L��׺*��Ǻ�Q�x{�:���-�O�P��|�;���	���,d�:Y���\M��_��i1O7,�G���_\÷C���=��{�f~���4᝴wT�����M���xbT*6r]�B~U��^�vxv8���y�ҥ3/z$$m�H��4�4<!��#��yb��M<��$�r�C%cF�>Oz5O��u�w$Vo��˱�$�S�b4$���\��X҈d���Ёzj�_�B���׮��;�B�o�L칃�/yBt��֠�N<�l:3lڬ/�l���]�{�V�Z��LG8�O��^��5W����܊3 F��k�Ρ�ׅ[>�۹����FD�ܱ��(/��s:q\Q�;��\����=ږz,�ϵ�oS���9��l(�Z��6ǻ*f�EO�=�#v�o�q�����|�+���Nc�u0&˙�UO7���r���^�됢��㺍΋#s�Mo�
�@�r�g�p�{�>����ָ�\⣡��BV!*�?�?J΄�������z�j(<;�4�r[�C:y4V��^���Mc���5J��%~��@���i�尐�|��2[����V�_����Ӛŕ�#Vs\>�)p!'2'� �h�5�a�Y1ط|Ω��z�ε���5����ڮGl���� y��8us<�r�t���ᔳw+W{�K�0�Ʊ�-��A�^�*�ϱ�é[�v���w?;��n`*�t���n@ #s����� op+�̴Y$+���yx���/㎗1uC��S���m$��w�=Z���"�R��N\3����O�E3Ph�W��,v�˽_E�+���`��2_�R�fN�N��.��39]�%h�׵����ۥ�<O���,��-ø۾@<�����w�����VM��E��C5MbFqTNf���uKB&��H�T�P����032��^���]w�b�сI��ok�����9�Փ�5]��+˜pY�ʍ�zl����Ew��Y�vW��kbR��
��QY�]�CA���P?_�r�˭�OO��Ҟ_�N�����b)�W�����-o��KX����2�"aF�o��%�}� �%r�d���;�Z��R��#=9��-�g�C�����sOt"�X��cG��~��#{x*p�޾�0q� ���qqN^�]��E�扻��}�HI�jܶE����g����('�}^B�$�:����5��?��m�f|���o}>"a��%���a���X*H7oO� ��o�����[���$g�
t����$���O�l�o�������f�~���6������&����x���b���3 �2�[�xzT����i\>�q�7�d�:6?�m	��p���!>��r��o5�C,n��tCȬ�9�/�r��8?�Ň��Ч�Bx :��ҭo`�iۦ.��HOBT�p�_CRW��FB�Ǡ�����~�G��
��FH�{��;X�p!EI�Hn���R��@�(Ȓ��R�P����0]Y�H�4�VO��T�FDC���6�����M�X�=Q�ۛ��Vnt�:�p�}���M�ȍ���r��aB�&U�8�	}�}�BJ�<4�z{���(T,�߀���vu%#��\(�v��u-|"��e���:�2���)�O>����:�_�����2����᳦l�jRac�{k���*��$���R����\�.���c5�QTc�Q�a5X��4L'�E��v�r�'�Os��=@z<�"6o��x�Z�d��H�������_��\M�y������f�V,`�����5�������b�'O9]��3����%���fj/S�C��\�ظ��V��buL����W�/u�n��R�6�����*��#�A�b�}�e���f��C�	=W�xq_/����Ǐ�m��McY�YHn"	�@䒽�o���@2�7�$�s�o�j��ȝ$W'�^6��|!j���1��XW�����c��n�$b��&��o�[�W���@�s�w+�b�%��g�&p$�,������k��OT��%�2�r����o?M��;�z�����F����:�+&m��%��C5�Y�6`�pKL�=��7�c�dVF���������B�����"7�����K��b�1�����H����=V^��$���@�֏�l�ij��Yض_[l�I��lFjY{��a� �F���я�.����,�9�fs���n�
;��I�ެG��1Є6����g躁�_��l_AH������ңϓ�$��ɛ���<p	*.w�;�na\�������������6� �i��L��AdѮ~��Nk���&���D�Z��O��ςP!&��%�Ң��+���lȿ.�������e��/�>�QR�����]���۫�,kc����J�o�����pB�]A��1!C��!��\9ښ�GQ�1�c��X����F쪗#L��2�f���Ꙟ�9j(8��3�s����ws�7?� �q���F�`}����:F�L��\��[�5���	���h:�.;^p�E<����I��
	�>?�Ú?�P���y�"L(���"�a�j73��e����i��w���=��Uzp�3�q�?�c��W=��녂ug@�i��K���Ts�3��`�1��9 �lz�P.ر՝�(m�c�+a�c8J�%WXDŤ�y��a�ۢq%W��!҄�t��i~�R�����d�k���0۸��1@F����
�vӊ<�! �Z�����3�_a�5��@���w��VG_���7����g#ϩ��r��M����w��;����dz�\�&�}��f�`B��Y����8���ۿ����U�BxT5n7mY޸�gxa�w����@�x�k�AU�X��j����6Y���������a� 4�3�t�}Ħ�Jk4Ǵm<��%ӣop=���.��{�Ԣ�u��?���iTşg,�e?;���+aC��PFr�͓�T(oۣր���T`�!x��{�Qۨ�5�sP��
�@e��PedTݔ��)�}��d���N�Frr<��mK�c_2=�)�7UO��n�
pCq�8��~W�s�G�pƦ�e�ͬN��2���s35��>r49��0�;Y��������!�e��%���߉�¹h���^|�1^���?q-�us�F�۔-3| �p3�Rܥ�K<it�0!?�J���9ǖ���y�?c�B>w���H�؂������L|h�����M�/h�ОkQ������u�����L�\+�'�R�Qhl�*ٚN2M�s�ԄF̏��?�T�8�i��d=2��뵭��o���ŽH[nu��Q�����ҫ�U{��H�ѷ�T���^���l�O0�L��2	����&޹��Ɇ�8�d��.!������Vr��������r��c�l���n��W�����ș��:@lp��C�(}2Xg4Mpѧ�(ʓ򋫪2���9f�T�i9�5Nm��L��.XA�LM�Ӓt7z���(5�+��Oe�A$%�yr,�Ce��+;����x�=����b��S!���F�q�� �`|[����)�v��ܓ��[Qx� 䱨��4�J�Oi�,+�M1��0���������b|��C8`I]]@\�Q�㶭xd�rS���X+��(,XfAE�
�}�/{�!2�d}����p!��J����.j~�xŭ�Y"R<n��,��g !�/�	<&�Z	H"�S�,V�R��4p#�@�1�Y�����(\�/��/�����h�6b����������Q^:��@�;�H��@0Ny+U���CZ�qT��g�I����T�6��P�{��}y��T�_�_K��c�C����	;.��3zj {5�G���J�S�z�h$�6��&���sz�74� �t�/h)�ڣ,f-�=�:�׏��W��i�r�"��d:�@&����=��6ɍ�ݦ.���2�O�䱅Xl��������f�G	���N�����e8H��h�j���):!&�r�Ȩ�Q��{6�1dE,�n���ڣE�vХ|��-S[g;Z�9����Qb�w_'�ݼ�܅�:�GA�Q�r@mEm�Ty��C2�Fc�^��������x�U�I�V�aȯ���6�6ru�`]O�חx2�O8���5b3�^��//�|���T�s����C���* �?����p/��vBZHf4��4FOtpD^ba�I^�	��H5!�R=�
�>�����5ʋ!W:.�x��BO%��=m% ě��GK���q��ìt/+З�N����
�R@��.Y��0RzF�2΅�lqj<:��yR'���	e�K�V2�n*�z��o�s�\�@r*�xJ{�5 ��/C����:P+Ds3��'��u�и�ճ]�w�mY��h�Md�l���8��f������x��h�
 
�탍���8�ۣ0݁�3>�#���Ź����
X���.�Pz���p-�"�b��7t{\/�Ğ��Tí�t�:�r |���	/�Ȝ鈣��F��ZȦ���c�8���0�/�#.�����,��Õ�������3s�x-�2S38����5Yb����o�wވp�#�g����3��zuGl��w�Z��e,E��%�i��*�$@D~f��h�٨�-�3�Ȥ�`��'�����HR���Mfk��xN�̲&�\%�,�e'2�[�;�4^2xFo/1���"�����t�V��ߊE�a�|�H^=�L�L��k�	��@9�F�(Mn0�Q�� �l��{�G�4�>O)������:HH�� ��B�������<Gg>�5p%?��.���ۼ��� �@5r�[f��S��9�Ѻg@���� �@��=i��	G��6�I��(�p3��)�)_r��r*�'�ò��?o�Z[O,zp��`�a���͙r&�['iܮ��<=�|��|1T�[a�x7��� S���41{�����(h��q���&��?���^l&A��N�팪1�w�>xդ���@��n2~7��!jm��zx9�!:��x��K�tr�"�cI��86�z:�}a��Ke6.M�!L�3]�w}
��������Ϡ��VB;�N�:�
8���c(I���(��������~͞����_!�����W��<�����H� O�)`o
9.�&8��,9��$+�1��^�J`<�k^��k8g(���~�����&���Gv[���ƳxR��g� `'����j���B�Q��ȓ~��9��3o9�Jd�)�0ڵ��/8��������S��}�`t�v���*I����8.as^��V`l��g@�K��"/z�PϾ Y��,���B3r�ʏ IaRľ�����[T`������4�7��q�����
����@r�=2��ƕV�k .�Z��r��bk䗓�D�'"ޗ��X��
��6��al��>R���z'�`��B+yB��<�j�CO;u��4�ÿ� "o�K�/�6y��b�G&���sE�d�t��r�P�a>�B�;%�*T.������c��L�T��c�x�[�-�[i)+s�s��'�@gH�z�tuȩ'a$ז�?��H��#
`�>�޼s��|l3$V\m5��淅R��	8�P#���+ �V"�����:�q�(v���iYcc�KV`\:�P���	@���g �Cھ+ ��z:f���:.�����n�%Q�=�Ll(Y������;����-�ǈ���
׃�$uZ#�]0r�J���$f��4r����ܐ0(��o� �?��15Or�T7+S5��~O�|����=�R��P���{�1�	R�;���?��Aif�b���|P1�oOL.�����{=d��'���>�J���� ��E�m�=~F(�{��~&Q2݄���#�@��OX<#�q�+�k;�[�00�4�Gy�G�<�����A3]ɁVg1۲�	y<a��E���OMPYgR�����K�׉+�uBm�4;�"�\a��R����rO�4fu�4���X�!Į���J[T ~7e4-����04��U��Hr�@z4TӸǩ��0Mx���)���Ax׸��&��q���δ�t�z4���b ���Ⅿ7�h���=W;�t^3U�D���Xֿ=��XMe /T4nx��{�gɏ[ͧ?H�UӤ4�5��W� �gA�}���%�>g������)֭&5L����.�?����#-��ٖى�Ɯ��7�ܹ�4��ߐ�"c�O�2���� d��襱�*���~I궖�h��ib@�R`1�.CM1D:ъ֋-Wߓ`$����b�I�jQB?U��ݬ^�Nw���b~
�]�o���z4V�s� ��o�p�i+ Wn�X�4WQ�Fұ ��r����^V�2W#C��E�tϝ@u�,��
��jd%�P������%�
N��"_ ?���sG�#��@K��,#)�Pr�����X�9N�;q�@'s ��/�o�K�X�l�ICzN������9z���N�v͏h���<��[=��������#��?�d;Z�"\jh��#�Ɯ�����*e+:H�j�aE�V~�sG�yB,�I� c��,����L��
TeGqW��]v�M�D�s���҇���g7�<a
X�Jn��WZ����26ҁ,���!���l�cw��{K�:r��y^�xd��k��S!	vM�{��:H�^�n�� נk�5`ӻ���p���vIK�A�(dYPJ���+�c�攧CT�����~��������Ub���죡6�dՙZ�z�AZ��h�*��d
��C������d��c�d �������=�V���0`r吏N����J�(�����RB�g��a%��a�X|\@�8���r ]i�C)�_���+���c<���CLQ�uZ��d��]���3e`F��B�_s@/ǓF�+fHeC1���V $in���Q�Z��]��%�G:�<�?�{�����8�^���x9��ρ@�8zŬB�R�`�U�����X�N8х'��wp�cB<	�N�G�4aJ4���4զ����WHW&&�x�V �}�J� < \$�{��h�,:���Fx�%E��W���U�����l�ck���w��t�[�:��P�)�� �i,�C��(�x��/����\�g0����>	q�&T�Rϧg5�]q��e[K�7Zx�b��TTT���T�� �ّǯ1n8�p�R���	�n�6�=�ت:�<
G������NQ�<��W-h)������Dh�^~P�M�&��+`���q�Q��un@�j�j���9�����[ 0��A���y�?����R����b��)��g�g��&X�I��Ҁ'u��,�q�)+��'ٯ�̜�&����x�C�cu<�1�w��d�WY�#t�F�n�I��S�5�!� y�6��0�ϰ�q`��������r��os��-~@���$_h`g<�Q��+ľ9�x�}h\�GZ%�	��,zS��lu��)\�� M��%������3��L�
"J�����C��x��7�3Y*��m3:�'������j:Gl�E@o��\�
��R��U���Of�0|gֲP����������M���q(������T�[\�xZpe8]��_���/1���uȳ���c���n��M��
��k��¬ɒO��Z�y�A|'���f��<i�]ޜ��TP/^�Y��Zq���R����ZZ7a�x�Wũ-������\�A<S���R3��ۧ句9+|����֦ٱ�y��X Ɠ��S���0��se'C�r�~��Ks��څV(�H�$8Ꝏ<	��Dv���,�FAD�t��q��N0���.�|%Zpk�r����p��ߒJ��\�7�9q�d<�}�ҹ�-g<i_<�_��9�n�0k'4��wA�+�4����g�������?�rvN_{�{K���]0Ln��˲"`����;��+}�����h�#c��%ڊ5Κ�d;��l٘�9?�i//����~${̿�%�K�k6Q�,�g��?*4�Myv���:�|�Č��P�	������ߑи%u\v>����/ܡ���Ǹ��N��h��Ӟ�6��%oХ*���36�+K��&���J�O�i����2g.�5�s9�0-����e��yҞ8��T���YюSk2;�A�ΉC<��VwpPZ}�O���|�U[�Ӯ؋x�'����M�]-���M#	x�$�v<�u��`P	��q�1gQ���<��'b�e�������������x2�D/�|fL�:��i�F���I�|h~7�2��گ)(^���Y����V��<� 2�8���ZȾt����0���ӕ��� Ot4�&<I~�Ej��U�a^�&W>��krcbZ��ė�:����|�9"I\���X�iȓ�۸7�����~�/��1���%s��� ���	7y˪D mY�]w�Ed���� ��3A�p��>is�Q�C�Y�f��d�y��C���<!�Z�똨t��2��k�w��A&_x[�K� I��Y_s^�`uRc.�
���J���
D�g,�@���G��ɮ�u�[��Q���Sr%}�d�饘{~f7'!�ŬB^�����|Cg��p1oo�/L��Kz����x~1&!�'���J��k�zÑ$�W�u����JMH���"Y}<8����9�����T)r��������𘛱���������>�s��B����9.jɁ`l۱0�'�mU���a.w�����5܆��8��Trσc(8�	?m؇���PZ8rGbU{�eR���\L�	�W��]�)�jHD�������ĲlGw�ɡ��w���@ljBQ���ew����L o�L������@��E��;�:����ɋ �v>k����p\���w�VlO��f�lξ��<��1���d�,����]�+B�g$������W�<<Rs���v��39��4����z��K�p�!�@��]��I5�P*��p*�����?s{T�����O��=J1�=�e������6s��GLR�I1ѕҭ�)�o�����֊8^�L�ϓ�#������p���sZOҭq�7rr���p�:���x�X�c��F�J�Ĭ�� b��
,I����v:�}L�?q��B�~���b��Q%R��pˑK���%�8��IF������Rg�CG�&bE���޻,&j�_[l��5��.�K� ���"�� ]PD�(��T��� D���?�������ٽ������Qvfg�<g��S�����~�%�C-��u0g70{:Uc����=�:���>����E�r�.��ޯV��T*�1��s��f�����fOmʴ�M�h��먹8�y�`��z�U+���6�N����S	>��isJ�>e��"ms4����9����TL������`���ˋ������=����e��T-��s1�~�3��^�����O�{�t�6ӹ��<d��O_�����Yp�J:ی��܃�s�ah=�N�ܷ����)�;}?��Zq����q��3��oGs�`��נ�#��V��'�¼>����V1x9G_�.ێ�Q�(������g[�tPޞ���4wr0��0���5�Y�8�ض1��җ;�mw�V�v�X�a���b;^����:4�@=�y*ӧ���o��j�=M�kl2RK۝)\��g�&�L�u����4�}|[�+l���r���6�O�>��(��[�Ҏ���S����_�ڊ���Lo�^�t�E�*&�Y�tr��ʚ�
t�md������~�3b�X���69��!�-��B�靴����a�jg}{8%�^Bc?��/&�����~��jU|,~53���*��\>s�P{������G#�<����S��Ɓ�Y��ڂ���֗�C����;,��/�j�Ȼ��K�w�)�x��p�7Fc�R�:�&�(؎@�_{M�|a'�[l���9Z	���e���s���[�Q�b����9��>|��]7��K���3������l�8n8��\$�e^��{-Ah��J�J�:c:�N��o{�/��j�*��^0Z�� ��&f��7�`SH���]��Z�E����/2��%����/��;9�Ti߷����e{�3��>:P�q��\�ni4=`gz�M��Ǡp]lCb
L��Kw�0��`s�8���#6���|��dӔ3��
Fv?̝�m������4���hA+!.�70��~�"����U�#l�
�a�~d�a�a��c���c���[�$��i�!��!f?,^
�J�\{k�����j��b�����Pߗ�̜�w�]����x��(c�y�\{�o�0].��݉���}����/�^��,2�k����Ĺp=�0c�s��+�v���3A
>�L���%;1~9�����@VmaO�3��l#�Ƽ^#����u���/*i~f�px�&�2Jz4���
~�E����of�
�i��[넎�<�FU+T
'[���uL���P���̋�z�<�9�H�T��מ;��o�6������{��V3��EƧ�m�g���<h	,|�v��^&)gU�ڊMXwm9���mM��|��{u�>�̮i68;�tF�'[;����yǚ��¸n�ޢ��zYt�Y��-�=OЇ��O���Ed��a�lB��}�����:���ޯV0�n���L|;�su4r�m���5#�om��+�|���_ sC�w��Ȝ�8W%�ak>�ۮ7����u������ϲ�����%�n6-�E/���mF������B��M�M��G���g���iPæo�uAl��`Og�==��~�����י������t0ł��x��͟ݘbS�q����9�S����E�4�6HŲ�.#�n�+4�Թ����}�,v�]��l�𻽙��\,�Θ�$[?�|1Ӆ�Ϫ2�q�Z��w��om�d���A��o���u��#�|`���6��y��6=x��Tխl�s��]�9Y4ڴ�Lu��-���^��r����T~�q��x9�`���|Q�+3O{4F8�'�h�:����D�6�=�Ju��[�n1U��v.mC0�b\��ǖ�%����v��.��l���bWĠ���%Fc�
Ƒ�0�y����'Dٔɜ�\���⮍4��Ǽ�a�o�wc�s��u�2Y���IDVOQ��}�M�+3�`���m��$� �b�ɠ�fo������c9{v������.:ĉ^��Eo=`�q������8��������1���۪�}�9���0�}��S?	��%�����x�v���7����T����\n"��6��-�&�uԇ�a� ��7B�Km���t3��)��Ў�����K��h5[O{FJ�'��
���ꬑ� Cm�m�/i`w�mZ���U6�����V=�s(z�--��G����E��';�C=_X<�����#_i����dtb'�������{X�Ğv_iș8�9��A7ڌ Ŵ����:�y�i�����e|���Gs�!�dQ���Ra��	nm�D�j;���  �_7u�܄���)
�(����ڼ�([��f.L8���[��\�}�.ɾ�S��-�Ys������Q������B2��oݎ�988�b*�^_4w���Y6�s��`1��_s{�ݚgF��^��ru:���?o�=�Nc�ٮ��oB�!U-�|ѱ���,�S8*x��݂�F6]�� �@fJس��Zt�U��O�����a���X����N��Ι�6�z��l�s�A/5T�\����)�;�Ʒ�l|��6�l��z�{���"�zp?��Jft���C����� ��[��^}�7��ڏ;��T�6���{��c(�:2��ᶸ�z�`��Ӈ=����_:_κ��	�<�����H|m����/MQ4�|Q�7�������1���-r�LB��;��=m?���Z�w���nǉ �����t��}c2��zC�E���t���]o�q/���������l�.r�`O����)�ؔ�Ga��c�9P�v���QY��2Wښ�&Ut�,0�-��,��+̏����Sw���تl�%�Ԓ���`��0+�f�b��mi���xG��ө�wdw�X�-҇�tf��u�Ddv
�C�MAwx�	"�Ǻm�B��.:��s��ɾP�������^��{��8�RoD��k'�P�+��T>�4;6�I>��\�b�gqI7
ܡ"�����L��y2n8(�o��Ef�`��݀ �^��s��!���r�q��a�f����ޞ��/���<�Z����׻2�ѱ��R�������p|�OB�d�"<]�����Ųdyz�ԟ��%�b@=Ulf%
�P;��X�G�?F�ԟ��@�D�?�i��d$%������8���-�z�����c����&����!�<��1̗��b�.{{[Tu�ʹ`���}9IdC�r�[�������L���@`����d��s�XZ���*�����$�1����q���D�����}��2o���?	4�g4=�`�&�̈u�^��	#�{|羺�w~�L.��j�}�K%TP_��a3$P��T�΋���ۇ=��=����ǣv���%�!�"ϿX�x�x�	��\��<և߷`�������#e�*R����W׏k��*�4�����rM��c?y�/n.�ڏ��]b?��|_i0����UP�#/���b1`���۫�F��=y_�j�S��@b�A������?��x�D�V:�w�dj�:��Qlzo|��@=*>U���n}h���P55�j����C�mxK���������Z�S�l�����Wt�8L� ���nC�`CE�7u���;�A�bz��Qթ��{�A�e=��y�<������!�d����S?���Q0����x7��w��b�S�Fc	o�4Yp;�l�E�7��6�����K��9*��t�i��Q�_;KsZ�J���庑h�wo"t���i��r�=��>ڂ���Ң�k������S��O�������O1x�a�pf�����Y$�ޮ=�̛�e��nw-b1������&�%ӜB�V2��n�O�~���N)q�kQXn�)A��E��|7Ӧgq��V2|_�g
�]*�*ї�e`&"k�j�c;��6�׳��jY18k/;�$�EF���'	&�!�=X���}XLG#}���-2�0��>R�����K;{��,Q�c��Q�7�~L�������aBJ����4�Ml�дR|���qF�yd��_'(��PI�!��N�(f�>q'��ztL<���X`r�ꨜ��mw�@�ba��N�q����
	W����@�_�!��;��¹�b�D>Nu+��r��{'꺰j �o#.�#��/F1�N&���}LDj��y��0�rt����[��͢b��@ ��.��'�]5ޛU4�p�b��T�;�� �� �"��?�Q������
��5���Ox� �Q��k�T���Z�+��?���� 7S[t���t�85q� z�xc����P�/�����V�'���a�<5 A���*ɿK}�FJp�r�9��O"���	Osmρ�=�@��{z���\<�;�-U�=�tm�2%�I:�%
�����`|�,�2�;�aV�'�?�DD=ѹ�H���B$�Ad��Ǫ���1�)��v���0�tNm�s�UoM�]�}	�WM�O�E[/9=�^>+�+�I���@���GXE�p�vQ�U�&&����ī�F_0��2O��s��j����8rto	�%�z[��xZ��F��7��Z���a��cX��+'Õ����n���1_T��|F4����k�qB�"N��=�Sd846�e�������;�QBbH����񡸎�O�]���^x�H1��s\��>�����;`*S�|v8�~����Hץ�Y m���
�d���
`g8L~TL�ѽXP���X�2���T�PΎkq(��C�/��{P�a7�&9�E��D�����j����.�*1܀�[[���-��\��Cַs�*���?��V�oUo5���S���tn2'��H��s5^?�)�f����b/t@�ș��8��3p�D!�K�/h�	JҸ����Hk<�vȵ��Co��M��Z�]X Q�/9��/��R�M��RQCT�τ�\,9!d~ˈ�Dlt�ES�fe%L��w �*Wq5 j�թ:����U�:E�FO��c��!z N�4�l��T_@SƮJSP�)d���r4ҭ��� ���o0T9��d0SWa�9*���$��G����HI�5^o�p��zG#xqlM?��d�M��Z?��ȍbr��".��ď�ق|[r-X���}�]��[;��?�5������K�d%�n��h<�{Z3�g�s�=��� Tc�y��A�D`~�,��Զ,��l7�r�iGe�?�_�G�TV�ui�:�R��G���1�}�"r�B�<u�.#��^&��p�{I�ZBV�;�&��Jj���:\��q7dnW5��`�5�Ɯ�>b��t�y�a{�|�����)*j�I��F��n���9zA�49,=���U�J.��\mh�E�H	FC���q��5��>�#S�|;T�6rv� ��@���ς~.$�qО���A��	�����ĚOt"q0�˸Ä�"��>�YA�q>�>9���ߐA���c�בqF3ؗ>;wt2#W"�a'���Ĵ���)��>���s�h/���̎�p���ƀ�5�v�����S7=��p/�G�Xa󨖬��˻Ev!6��o���	��0\�=���:K��ľ?/6���MA��P�*�!=�FF=(9����XK{q�������a�޸ij��U�65������!H �;P]#Z0�b�#���Fu�e����\��R>���e��TC���ンv$�t�B�sG�&���F[�9��G'+a��p�͋N��H��`΄�Md�I�M�H$�oV�~I���.:[X��5\[­1����n�oe�"���_��=YLcә���z�@9��F�;���vо ƅ�x�b\���5WK(��7�'G�P�'�x�E<���_�i�sg-`x{��ԛ�౵sX ���	 0m���2 ����fQi�	0(��������)�YFr�srJ�<�6���6�H�{�[H'���Y ~1�`u�y�l<E�T4��7�]I1�� ��7?�f�O}�8,i��60f�i����E����`0�=59 MGBB��2ۗ3\�I6���_�#���D�m��Â��?���Dia�v`�r��0>�F簎W��Y_�:~Í��x�B��� D���D��.c,,�����g4S^Y���|����C8k���MLaF���"���b����ʁ�յ#Z�(������*"���P��8 hﹴr�g�Sϧ����&:�Ň�5���BoR7r�:�a[��\L�-��v&1`#��Wn(1䡤��BOF;>����~{ħ�h^#�阄�o�.���hE�$z�	�v�7�p�s�Dd8p���z@���<�!�y���y�n"Tq7�=Q�kt�|�"M_�bt�&�/(�H�|���6��G������:�@��Ux���N�q%�[/��/���e����B;>��B�2������r�ԇ�Zp�s�v|$dA;�"�'����6����|ȵh��((��KF���&ޠ�N������'c�F$.��O:E�����`b�-����gb���P�W�����b�1pq��;Qr۱ O�r��u���6Pc~('�gUG�D��SYP�4��C���\u���c,� Y	��V
w����M�x�>�$4��X�П�V]| �ͮe�v�����W�� =���詘��g��M&�9����(9��p;}%̸#�a']��X�T�B���d?�1���<���x�=x��D�Q�����=`g7�\# ��$�K�� 7S��3~���ڿg��md�P_���밆
`#}�|T;�]��;�C���.���uը>!Xhl�B�1���e2�/f��\?�Aw�]�b��zA]G�x2�hD��h��P�x�YkU>@�����w6ƥ��Ad��X��!�oT�X��YU}+x�R�`�N���:�=�HN�/�C��M�q���波�I��Q��O��j6�"�~��E��
�@m#!e�M�����%=l.g_g�B��;S,�vkߡ�r̈́�q�9F�BHҚ��OO�,���P���U�1�詑�bb�+���Ǥj����65��<�K��v@�\��U�]8UO������}���t�l	x���cq� x	Gz�@X)�C�1�G*_t�晬�����R�e�F�p	G�~�׳g�y:�d�"_� ��7��b�>A��sϟT���� ̏A+�%�Bp%�>h��Ռ6Bbm�LMd�!�,P���l'�t��Z��f�į���)�{�=����'��HֻB��a�K�"bnv�Yx��َ}�_	z;��uԲ"v�C����
hMwߧ�H��'��CTOm�O�1K�n�q�p�w�+�}�=��b�6���1�'�chq����S����Y@|�}1?��+�C�"a�1U�O��Met����q����	�;�_'0(z��$<F}v��t8�����h�f�,�pB�a���1�[TBތ�`G4�X�_嗅�O�2m�$n���læ�FԮ�{�E�6�wrd�7�uWR,D9N�/����K�r����0f���"S�͆b��;!�q����;��%$ׂ�z��Y|��1F[G{��%㠯�_�㒧LE>/?�����&�9��<�!�^7x�X,���ro���a+¸ࣚiD}��6��c_����B_rf���>�0{ɦ) �e�M/�,�����^����L���,ݙ0]�ﭹy�L�ۙ�5���D6�xj��dV�U����[�=$��5�v��v��+���8����_�Y9,�t�O��[��<[�f
�z���Px�6�v�@��a;�ˀz{K���:�T��tMK���/�� �x�;q�w���G�A�`�C� S���ap*-���'l�WZ�f�!��@��M���_ꣴ�^�2���7�P��/%��X��9�qL��]X�n�1SOx �8��8Lv=��BN�MA�`����gg���>������tR.��x;9ptD������0v���=��1]�Um+��	��-���%w.�l\G�B*]���a��B=ӶR!�ct���5&~���A�C�%���goɩ�D���k�?�q�i�i��j��B�y
M{���ʨ,�cP�͔UYt���B]�i�%!�@«L;1M��2�QG��t�a���0�*�M�r��å|a����HN��>�{�"��e�X��5��0��x%=������ap,��Pr�1(Â�L|<�}1�c�#��,�B��8�b_�q�Vv�AZ��؏)���FA({�9�0��h�LN��W��j���x��:v^N���U�y��� 4��Q����ց�$\�̘��eO���Ir��2�VU,/?�@6�6�#�Y����`�MM�^7[�V����'�ƭ`ۨ�:~�rfT���:��:����Ϙ_5��Ž�v���4{۪ڙoP�y���<u��Sd�e�Y�}��k�"�l�� 2��Y��˃���R�O���-�o��i�z�lG{~�>�I���q&EW�@�Ƈ4*�F�*�-�
JeS�pD�p�h.��yӃ`3��!Rr��pBb�Ⰷ�[&�������6�q�r�����/F��s��`�u�4����Vٛ��p�~�-S�lE��\(��� ��0��j����>f:����	ۺ�G��0�"6w�������ς1����)�h'��7��/�+l�0�����r#�(������e2i�D���Ǩt���4�������~w��ث�-'��EV�<��cT5$�A��7��xt`O��s�e��X��Q���5��#q���{m�t`	Z6���e��.��(�)�6������5�^�*RX%rNˡ
4�����u��b��d���C_��4�:�a�C���@��_��G;p\Ar_&&��}M��pp53�	��
��o"0L�&	��
�Y����ւ��e]����t_�C�0f�5�V/LN��V*���k���Pr��<L��g�f�L��k`��b6�=׵ܖܛi���a?�H�{����4[�G�>�a�6JK��{���o3o���_�'�.�O�$9��/Wڤ��G��s��v�7�%�o�N��u���@*��`���u8���~6�m]�e�A���/Y��<��Q������ǆ�@�]��STM��2{q��
W�	�I]8y���nڶ-���m�F�-��l����ռ�quɆ����ƳA�!�K|���U�&Q�Y�AԳSߜ�t�O��"c� ��T1���
ʴ�����4�g2��ٔ�;mF�k���]ˡ�2s�#�<:�H��QÖ�b�,Ҫ����>1��js'�/ӽl>y�Jv��+�� ���c�a��ĝ;[س�\~:��(:uq۳y߆s�fYp��ԣ��i��h��mPڴ#�E&g0�w��=�Gr]l�Y�������ͅ>��	4�i���f�bK%�l�����,��9��..�9�؁�ʗ�:��j��4��Ssm��0\��ħg��_/c��j���<Ө����š_a$�������xz���?��wb������G-����Cg�)�4��X؝x�����nq8�ڼL]S+;oK��y�$<�)����o1��X�&`�^��Q�~v�{�2Ν�E�9[h�}&������e����T'�s��j���c��c�$�������D::(���� �����fa��?a�>�<�zj?��������o�˵S$��}J���y6}�髆!lt`��̜ܻ֙ƌ��9>}��p�eL߰I-C|;�|v���T��pm��6��M��q���iߎ��p#�7�}�S��M����f�����c�a��N����}l_�6gq��W6Q؄���̔�:��[�,?�}�e6y�T�v��z��T���}{�Sԭw4s��?8�x�M�PN�{Pi��Q���SNڏkI9�mp������5M7C���U�xr#�Bu�o{+�S�Q���p��������29��-����?;�#�e68n���mo�»߿3ӱ��X��͂]���۶����oW����⪲��	<��Z�K�j�c�<=4�7���v�}|;g8��9�Utm�2I^)���a?G���w�Y��3dy;��y��Pgu�q���ʯSx�Z��Z�?��[v;��^��U��K��w1�/�3��*�6���`N�e����Ls6zMt���9�}�(���U�?a�85� _A�D��jO�uH���&"�[��K_��۫��6֫y��yξ���v66=��\)�׶��^���j*���N[x��[�܂sd��Pc+�K�PR��NK��9j��@`�VX���E�9�ǽ���ڏӦRx��A�\{��IY¤��j�"`�׳�<��,IlbM?x ӭL_�Q�<˖�Թ{zh�\ɭ��!�ϧӵ�a}�IM�6H���?��:[[��?�������F{}�G~½�M�tiH}�f35?�AO6��)�Ui��	���G���sZ�C3(�]��|�f�|�ve�7?�T9��n����C��Wv5I�N�<���:H�]�\���^a���4�}Lܚ�9	���L`�����'���Q:�nkn��=rL�ڤEc&^Ji��oq��${���w8=������ Ә��׏��Cg�E�ߛ��y߱�������ƦQ6�WmT?c;N�lak��f���F-%�ED�3�yV��-�ľ\o�6�"���&2%���G�������m���]tI'�|�؇!G]���@E�������s�����ML�����l_�	n����6�ac6&<y?�0�m��鶳����B�A-\�̿��-c���ҙ��F����6k��ksӎ��s[�x���f�8���Ĝ��Ca���
��րb�rn��'ظ~3Dg^L�	L�$���M��0��K�ިG�p�ٱ��0U��?�~�wP�>���������/��,Xtn��ܹ�)c�[�s�H�L�.�k�'], 4��
:w!��ﱰ�Х4�7�D�n6^�P;�31����f�eV��\�j`f� �^�Rׂ��9�.��5�Y��o1>��"��4���u_��~=f.��Sb�(��%W.�e�}���1�b6����U�9����s|{���lv�ٶ�Ucp��s�pa=[���:;���,h����f�i���V�S��ϱ\��x�Bc��̎i��i��� ]a\��aϝe�����Ci�������2w�#$��ƨw��O͞n�5Ӄl�f�P)<s����ܧ��"�MUN��nj�=_4���^2=�������y���[k\溫F�%��U㏕��l=e���i�׵�-��M7G{)U3�s$�L��d��i#(L�K_^gD�����Q=��џ4���'���>�����+Xa�a��i��5`�+����1�S30�Zճ͊�����:�ka�)�H��2zT M��\��"�x-�]?`<B\�d�_F��0F٦C5OC(�u�1�od�Vu��at�e��Aޮ0���]x;�����ǣ�חZ�P��e[�T㫨���x��~mc���l�צ��QD6��M�V�d;V�8�Q��.�� �I.q����AwT�f�0��c_��{�c�D��v4�v|���}�1�Ў�LC;Rގ���׆�}8Gl_�uӱhK�K�[�uo��+�����w�۷3�T1��o���7L�#�[�db �2`<�q�R���?�߅��d`$|y�s�uJ�4��xn��0Fٞ	Ud�������v�TA=�j=p��0Ujl��Ŕ�c�ֵ�wWT�h�M����8��X�J.����.�vT�3����\'�e��~�ڨ�C�������%�6H0�gc@���GL���1mi����M��e�}Y^����fr*��6�حRc��N�K�[�h`*��an����r�s�v�M����`��L=z�h���r��=�Od�e�t�u���ޫjʮ��2&�����4G�,W�0n�x#Ⱥ|��v_0�d��'�^��0��Ӌ��Ei9K��$�c(�2�6��uNma�1���l!l��'Kڠ��:!���X��|l�MmaS#r��qd�`�s�T���k��of�Ee�AL^�
�
��B���r����J�hn/�c��EA�B(�*������|=�N����o���O�^0^�� M?z����R̉�v
Ƌ�}������/τXJmr��6y4I��ѣG_����ծ���}]�LڗatI_ݏ��7��t��eJ�P�4����)��0�H�9�1!cE�� �=���=Uh?p �`�������T�]�z�:1f���1�4��rh��E,�վ�g�x.��#�-�X�>�̯��'a6yjoG�-7}��B���+�/�iO���"�?-�u�t�˫���9a��1����7Mi���c|�0�!���vY����V;�$�Ӿ�6���]���0���q�~���p}���v���-����۱m�D�1�u�@��>����;��#��jf�ޕ(F|T_�c
�q���Wыw�4�[­�b�*��!���*�*�Y�1��}5��ި����	Sys-lr'Ő�C��9�v�g�[(cec��t��C;��@���Wٓ?�(-�*������1��b?f����C;�$��p���N7��wݻ��|��y��?yg�G��#a.��B�g\�
`��/��]n�T��?��"R/��+�pL.D�[���#9��8���@W@o��MͿ�c�o�1���#r2�N1F��躴�5Wq3�'�^\���j_^���ܻ��6��.��~N���[���n1���Ʒa��x���Θn��B�[��6�t�|��o'e�e����&�-������o����L1�nQ��D���c�(M��w	M���9]�Tƞs�������0[����\_&��-��Etn~������ht0[�K_h��/�y�5�+�x<��øDq_݊��E�g�n��O�v�6
_>�e��b�?F�g�9\ͯӱXڗ*닄p��|�/^�uε��_0�b�of\�9�[��`���x���X�æs½&�E`�mŘec20Ԍ?�s����T�)�Ƹ�AĘ5>��v�t���?����)oo7���\�w_(��Lw]xg{s:��_!ǐs���X$m�gTo_�얆��K'T�pn���s1�R�wKg���v�!_�[b,�#�//x9����Dx"�c��*c��`t�%���-��+�1WGt�\��4N�-�}�_�髸�4]�|�5�x:���f�S�܀��+���M��Qs4N��|N�����F�|J(���q��F	���&���t?���`%|����B��"tB����+�,3�:�D,&4].ˤc�񡫤��v����P����09��¨�h��I���Z���e*�/f���8ꩌv��������*���v�������/�["����*��;[X����A��}��Oc��B0�W�}���OF_zs�,L��es�c�7��2h:��-u%t�c�D䱯*�$?���v� ��5�3c�L�F_��j»Ղ�vP��K�B�W՞Nv��O�1���Ό�8�nQ0^2�ң�_�)o؀v�^�P1�/$Pod&��F{�B*�񑌁�}��ݢ�.���߱Za[5��!��R��)�VΚY_R�84}�S�n�Aa�E�r|��K���A�0�#Sc�L�
��[\�X�xV0z��|T�_V��ӌ�bPJ�v��k��G����/Oh_��=#������v�̟H;>V 
�w�JӉ��L9�D�J�X�:�H_�=z���3��Նo�Pڱy�}E0�@�ȗ���[	}�����3�"�[.�#����f��B��-�L0��^0�v�k�gP�,�>���}��k4̷�Va������mU5S��S�?����>)6L��= �Qo��]a;���پ3ȗ�c��`\/�/�Ez�Ez�	�-U��"�u�����F����1�U&0$�M��\1F��?G�,�(�O/��Xֿ���`6d`�CG��)[oW�l��v���G�<
�'�mrU�[�T0��i�j����g��c���-�L����|e&F"4z�c�<]c��"��W��0z$>
�0NgR��s$񅂫|o�z�oَ�4�x;��b������qq_H�/XL)��A1�t�C�.c_y2"}�hG\ �0�!��R�����1L��Jm���H�!~�6���Mt��|��$�� ����ڎ� ����E_d���֎�B���"�'M_�!s�e���
���I;�������Ԍ08(/�0� �bA;�H.�uN��u�V�<���ɸ"��YD|�ʻ��x˾D�-����(F{ZNo�i�!�-�a���<���bݏ�A�.�Q���3)Ę-�#�\�[`�A�a�J����	����E��� |!y�E�� d�1P�����G�ӈ��ڰLz�D}ap�ET,��\�&3�\�A�R�ȷ#��o��&��A`, ��c����Ұ�_cY�mK�cb<��"���6�X..�Fcbԋ�T���|�T��!�����	�]Eގ�B<ХĐ�w@�[N�F��^�����ٰIrr	0>-!�	MWɒ��ƾLDۄ�������i��;0� ����c1D��v`�P^o��J����!�c��E�\�Q����L�_	�$��LKEz�	��PA�[Gފ8�z��� *c� �`�Cy���-�؞2d�l2e,��d�X*��#�q�"��(뉌��s��L(nG�!.t�F���r�!�m6���%��Lr��2OE���E���9W�[��xD�6�`;�y;A���Q_{�ąҎ�WއLY�ĸB�K��k�s����s$a$r:�^tnz܎#�ە����Ę�2�X�1~o��z �8�o�!o��S_�m��}b�H��C,՘��ǆ��$�Ȥ�G�_߱���U��/O`q
��0�I���B�xF�@�V�hF���R0�G69����5cb,-n�#�酨"c1�29���!��Ę������A�+����51`����ؐw��Ӏ�8C��ۥ�F%��V��r92�݈�}B���#����X�3�"�blɆ9T�mPԗ��o`l�*S0[*.�	����+!���0c��q��A�rN�n	�/�T�P�� L��F%�q2q_�� �w��X��h@��h��R�#��J�B����K���$v}9m2ڱ���[�h`8��+	<����ۧ�TB��ZA���08�,��OÕ��5�_J���S�Aa<�L��,X�Hڑ�d��0�����0A&��c�$��\rF��x+��;���|��d�6?6��mA;�A?��d�.�mܗ���d��#���Ė��,G�$����>[��2��Fod����E,�0�/K����4d�"���L߈�r��4�#�&���H�۾�T��mA��*T��/��Ix[V�ގA�,F"dT�!�0e�c��"�$a�ə��c��]�UVo)�o��6/���4��~�[ѹ��1M9��-���2ei��~bَ"�\���G6��G&F�\N��r���/e�aH�b�&69����d(��P?Nl!��J��� �r)Ck�a� 32���D_�9�%2<�Ǣ/}��<�R
#��/�;�XB�!�������Ӊ�L�9`h4>G0V�1
�P�� c$1V�A���L��nY�v,�}��8��C\X/����M	��T6["Nn�ik�%y�0~��A'G�]"��1ɀ�mĆ=�vLF�1��E|!�PeU1o#��c��0��hH��@n204>�U����� `|Os����^З&|w�A~,V�����Ui�����-��MFK�0�/1�{c�ǁ��y@y�4e;�y���߶v� �%���'�m��n*@�z��/�5޶`�\���wk��.��1�W�V˄�=��;x:6�+��ٞs�
�wĠ�F|y�����%x�Xj�sb̄HUcEh�7����lrb�^�Ha0���Ӱ�)ߗr>���p�kA���rZ_1��u��E�T��[��Et8��ŕ�Z�Ó��n��K�<�\i|a$�(\��c��ϱv��a-�?��8Q;[��xIA;8]a�#E�7��|r�+�Q��:͜�>ڑ��R�[�lW"�(�@�%�+՗L}���E������iў<\�璫��eHa�x��#����Ȍ�S��q��E|!Fo������k4�00Y>����YmX&=
t���$v���1�Z4�F��}!�"�d��|;��v95�����
�Zz�`0[���&g��D6(�/	M�Q`���L}��
�`�c̑\)}��	��=5Թ���F~���������� G
0�7�}2�d�&����Wϩ%����Z��J�{��^A#|}������ӗ�R�����}����
��jRc|�{ZT ���;�l��>c��`@0�y���`�Rzd�_/xWc���>�;gsĤ��R�h�x^>�o��ĩ�Y��lX�v�P��֎��N0�Sy�K"��R��K53=�����:��E�8!�:G�Dz�ǈ��}y���Y���U��z��7�� �q�T��|�d_2��,�
ƕ�}TFԎ~õ�~�׹LY\z,�[*r�Q_�xf.g;w��y(��#�m%g�W�D��~y��
I��|�Vd���|/�5{#��#�"��;�Yv�V��)��c�NvJ{�b�������|Ks��L��:��Z�S4��´�^O�tNftL�ްv���H��혓���q��R��}�~�x�^ׯ8���>��d�v��ܛzs�����F4�M��U��������m;��z����읳�/b�oH�҇�*�[x�n��U��[fǲޯ�˴~��I�_@�x���������n{ٚ3���Wf�w1�c w�z,�x��w���72-#cU|ja����4���1��Q��[4}q��e�p��[#o���Ve𶿽Z��ң_��������,Y�^�V����L�����-bK1���k�~��Tg��3�Y��גq��w�L�y�3���v,2Y�Q.��\c%�1�悫20pU���*���Q�1��(/d�v$w���2�O�ČA727/c)oG���ņ�X
|�,�nL����Q��{�dΙ�YjSy+�2gD�23��$�D��*o`ZF_F�%��}��|~j4}>c��QՌ�u��Z�-���<�#v�f c��5�E9��h�e���eÌ�괓�.��G������x��vQ����f�'>�f�� �r���@�+��(M����Mx׼�9`�ȗ���30�1g����ʠ/�4M1��[6�c _��c��Ϊp9e��1�l໯���a3z\�4�#��P�\8����v&��96�O���2�v0}��p.��s꣊x��Օ�p�R�/�u1=�������@hz�����N�v�Q=6dA� �
�砉|d��6�"�M8e��;j���iK#rI�Uc�no�����i8�$���s�;ƍY�}�7��M�yC���c�6�©"�F����+c[��?�v0�8��!M3�u*�-�����T��������ʅsj@��/��0�H1���#��/)�8����}k��{�|h;Rގ�hC��Y�z놳:�fd,���>���+M>z��M^nF:�TIz<δ�V��QmG-�@���=T`�Z;*UN��>������7h_�:>k��e�3��R=p�\�[`�
�9��h^,���ar:�D��|���΂Ny�b��u�������&O���a���?[�K�0��'��̮���~�� ��렷��&��8ҡj�p�����n��i����*��jħ��1��L��;�}y�L���~�4p��8�;o�F莪�= Z?��V�!�Ly;�2��Ѵ� ����89����v��#�{���^��xM�m�y}�+[� �2�̞��
�'g���
t�]tN��M,��OZ<�	p~�$)P\�0�2�'?�*����ĕȕjǚ�Х�ս1�1�RT�9F�^)o�`��}$��;V��?��8ڱ�z#o��Ԟ��Ah7�q��!FS�c=���N��Ao�P_�:'�����e`���ϴ���ng���ގ�Uc,�y�=�&g��d����)=�p��mL�D�i���(�8�^��C9(rCU_�)F3��h�ħ�k׎��\�T�~�5S�܏ W�QP�;�
���z���_��+�X����Gx�Ua�oǐO�Ure��У� W�WC>kӎ2}�u;j�aU�b�J����F�ڑTY�v ���� W�4-�!��Z�vOMV�ɺ�@�Mk�Q��B�T��H��1�N�0�"\k�\lH
���(�

�İ�D_�C�T��c�b���2��?�\k��T�R`7��Vȕ*�Ϛ1�E;��E�T�ʴ<F܎5ň�S1��%��`d���JM�2�aw�gyV��,�n�FQ;X�X�2|�;��2�=�~*F������5���s�1�E
j�|�iyR��
C�TY��1�/���v�1֠EU
A�S1B�b��J(.�0��a�ck�Q�X�K��%�`�`51xOTP�K1�?i&�� WME�]#zĒ�`ԲV�T����O�(ӗ"|�*�l�����4%X�v�I;�B��`�0�N��r���P��<�5�Ū���u�ð̿��э�Ǘ�3��f�SP��&�W��w*��&9�)�/�C+(Fɾ�(��n;�_�~����#���Za�˨�������`�%H��KN�|)���"��v�\�3�0�����?�R;�"��짬v�>èM�_�v �Z.��d;��#�������э5��p


��Q��4��!+_X�d;��d�N���@�״JQ�\a��1�pG_� ��
35bW�ŠLk�(�c�`$�E_�=F;�z����F��.�E���OY�Y܎��@��*���>��r|J.�JRP��o�`�K.Gbǘ�*L�1r�SV;�N�������(-(@6���Y�rv����GT�����f�$U����rI�̂ն��S|G1_VQ3�w$U���b�0�)W�T�.���X..�#��$U���JR���`�\AR%�`-1�)W�T�.H�$I�� ��$U���JR�T��)�#)��cdWI
�*IAR%)H�$?F�`����JR���ߑc6f��$�i�Z��ǂ�L���J;�/wHN����O���4�c��#G�1��0�gT�_��;�Cn��I���Ȩ�$U���
3�w$U���JR�TI
�*IAR%)�1���rw�_Mw�I�� ��$U���JR�TI
j�GR%)H�$I�� ��$U������~��L�Z\��)�b�\-0�*�ӤV�{k������$� Ɛ�?V�z�*IA��\\%)X�U),�µĐ����j��`�O�dU),�¤Q�h��Zc�����/*�+g`��02
�*�ߑTI
�5�#��c]���f��H�$�a�-`�\�5���`-1�)W�T�.�/Fa�� ��rI���v��cy�zo�H��I�s�db��RQ9��"��oG.iG1FF��@�h�\k�Ѯ4F�,��*�Ԅ�ch"��|)���rE)F2~I0jA���̂\�K�Qc��;䪱5c$���Š.i���0�����|�UI
��Y���L����QX�L���JR�+W\��#)H0�=�X���A�)*(_%)��+.Hڱ?�v$	�i�/��`$�(_�L�f���$��a�����t0r���_B���߃�n��ξHA�-���ǹ��D�bU�N���9���R�_�@+(X�vU�];�4���g��� ʕ��`UI
j�_
0�|�ң�vD��#|Ym�"Y������c]����5�(���I�1=�����`$U��T�P^C�'i;2t.zJR�T1ʶ#W� �b(���1Xݸ������-iyE7���`�0r�5c݁K1[�"�\1F�ˤ�v�J02�( -��Ur�Ujj���ڑ`�&M31�E;րeh���Q������*����*�₂*(�\�v ��i�@?s̭FA�p)��f`d�%*�U3FM�\5c��vd`T�M30�\�a�?��K��\��C?c��<������T���U�/�nG"����}������e0�S1J�c]a�M�*���4�Hڑ�+�O�(ӗ2kގ�����\$L
�a [�/��y��2�M
jj��z�#�K�4��X[zH���i�Qs_���KR%)�U3Fҗ5�(��T���$I;j�i�%G._P؎R5�G���Q����/�&���b��i�>[14�o��~*F��$k��	Fҗ�Y�"F�!FM��o��I���#��v$��fr��Wyd�^�����:2Vs;�/��G�����������Y��ȋO�TREE  ����������������'                              �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u��JA�/V�V6���N�M�"�6��J�@��H�ja����!/�@��hm#�&{�0�9C�`��9wgVd��kٰ���0�-�J����Ed�:f(S�k\�$�`�<��3gy�ð�������~�Ml��op�+/"��005�جr���[�<��E�sc�3�O��\��̰U�O��弈�-��U�����n�-l�'�#p�ԗ�K�'f�KX�K%"����ϋ�t�����O5�Sx� ��B��ZLW<�BCZ�Kp�gǋ��Oha'��oAw�9�ȑTREE  �����������������                                      Zz                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �v     S          +         �                   �{                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       $)GOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     I      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��l�OCHK    *�            +        _Netcdf4Dimid                ���OCHK    :�     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��.�OCHK    ��     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �I�OCHK    z�     �       +        _Netcdf4Dimid                �8�Q� A   +�g�                              x^���K�@ŧ�l���F+�=;�Bl��V��8,D�P��R��N��TDDK�fa�b���w9����{�6s�m�U1�A%�(X��7��`�?�ҩ,5,1�~��$�1cP�0
i�k������&d�a��k敬b�X� ��A%s(آ��=��=*�Ն,5�0?μ�)��7�����G�D#Qa��d����J�1H|`�à�}�у��D��Z���g濘W�A���Ơ��G�f�v<�ݨ�W�԰��(�J.0H�k���y�H�uT���n��
e־�^�p�e�Up�D�Q����� �Q��3���;w�eM��蛙ɯr!�P���ྲྀ�]�;�L����a2���ԟaX��3�u0_~5�C�0�h��TREE  ����������������f                               $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K?�Op�Y;D����T�Z��P���J�rr���5e�K?��.s�Bw��jaNEv��_L��*lo��Z�s��;�<G,>�0~ͼ��*{�� �}+N   ��     Q      ��     P      ��     N      ��     O      ��     ^      ��     ]      ��     \      ��     Y      ��     Z      ��     [      ��     a   !   ��     r      ��     q   +   ��     o   &   ��     p      ��     k   )   ��     l       ��     m   4   ��     n       ��     �   "   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       ��     �      ��     �      ��     �      ��     �   4   ��     �   OCHK    ��     �       +        _Netcdf4Dimid                  �(/�OCHK    ��     @       +        _Netcdf4Dimid                ��qOCHK    ڡ            F        NAME    ,      loc_tech_carriers_export_balance_constraint ࿏�OCHK    �     @       +        _Netcdf4Dimid                �C��OCHK    *�     �       B        NAME    (      loc_tech_carriers_supply_conversion_all H�>OCHK    ��     @       B        NAME    (      loc_techs_balance_conversion_constraint �Y��OCHK    :�            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint /�7�OCHK    J�            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �(�
OCHK    Z�     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint }v�aOCHK    ��     @       +        _Netcdf4Dimid                 �vv#OCHK    ʣ             +        _Netcdf4Dimid             !   ���OCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint f��OCHK    �     �       +        _Netcdf4Dimid             #     ��&OCHK    Z�     p       +        _Netcdf4Dimid             $   ��x�OCHK         �       +        _Netcdf4Dimid             %     <t8�OCHK    ��     �       +        _Netcdf4Dimid             &   t��:OCHK    ʵ     @       8        NAME          loc_techs_cost_var_constraint �d9OCHK    
�            +        _Netcdf4Dimid             (   ��zdOCHK    �     @       +        _Netcdf4Dimid             )   ����OHDR                                     *       ʤ     ?       T     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ����           
�        "   
�           
�           
�        ,   
�           ��     �      
�        !   
�           
�        GCOL                        B302022781::ASHP::heat         !       B302022781::GSHP_cooling::cooling                     B302022781::ASHP::cooling                     B302022781::DHW_to_heat::heat          ,       B302022781::GSHP_cooling::geothermal_storage                  B302022781::ASHP_DHW::DHW              "       B302022781::wood_boiler_heat::heat                     B302022781::wood_boiler_DHW::DHW	               
                                                                                                                                              )       B302022781::GSHP_heat::geothermal_storage              !       B302022781::GSHP_cooling::cooling              "       B302022781::GSHP_heat::electricity             %       B302022781::GSHP_cooling::electricity                 B302022781::ASHP::cooling                     B302022781::ASHP::heat                B302022781::GSHP_heat::heat            ,       B302022781::GSHP_cooling::geothermal_storage                  B302022781::ASHP::electricity                                                                               !       !       B302022781::demand_hot_water::DHW       "       )       B302022781::demand_space_cooling::cooling       #       +       B302022781::demand_electricity::electricity     $       &       B302022781::demand_space_heating::heat  %               &               '              B302022781::PV::electricity     (               )               *               +               ,               -              B302022781::PV::electricity     .              B302022781::SCFP::DHW   /              B302022781::grid::electricity   0              B302022781::wood_supply::wood   1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              B302022781::GSHP_heat::heat     @              B302022781::wood_supply::wood   A              B302022781::ASHP::heat  B              B302022781::SCFP::DHW   C       !       B302022781::GSHP_cooling::cooling       D              B302022781::ASHP::cooling       E              B302022781::DHW_to_heat::heat   F       ,       B302022781::GSHP_cooling::geothermal_storage    G              B302022781::grid::electricity   H              B302022781::ASHP_DHW::DHW       I              B302022781::PV::electricity     J       "       B302022781::wood_boiler_heat::heat      K               B302022781::wood_boiler_DHW::DHWL               M               N               O               P               Q              B302022781::DHW_to_heat R              B302022781::wood_boiler_heat    S              B302022781::ASHP_DHW    T              B302022781::wood_boiler_DHW     U               V               W              B302022781::GSHP_heat   X               Y               Z              B302022781::GSHP_cooling[               \               ]               ^               _              B302022781::GSHP_heat   `              B302022781::ASHPa              B302022781::GSHP_coolingb               c               d               e               f               g              B302022781::DHW_storage h               B302022781::geothermal_boreholesi              B302022781::heat_storagej              B302022781::battery     k               l               m               n              B302022781::SCFPo              B302022781::PV  p               q               r               s               t              B302022781::GSHP_heat   u              B302022781::ASHPv              B302022781::GSHP_coolingw               x               y               z               {               |              B302022781::DHW_to_heat }              B302022781::wood_boiler_heat    ~              B302022781::ASHP_DHW                  B302022781::wood_boiler_DHW     �               �               �               �               �               �               �               �                          
�        ,   
�           
�           
�           
�        )   
�        !   
�        "   
�        %   
�        &   
�     $   +   
�     #   !   
�     !   )   
�     "      
�     '      
�     0      
�     /      
�     -      
�     .       
�     K   "   
�     J      
�     H      
�     I      
�     E   ,   
�     F      
�     G      
�     ?      
�     @      
�     A      
�     B   !   
�     C      
�     D      
�     T      
�     S      
�     Q      
�     R      
�     W      
�     Z      
�     a      
�     `      
�     _      
�     j      
�     i      
�     g       
�     h      
�     o      
�     n      
�     v      
�     u      
�     t      
�           
�     ~      
�     |      
�     }      ʤ           ʤ           ʤ           ʤ           ʤ           ʤ           ʤ        GCOL                        B302022781::wood_boiler_heat                  B302022781::ASHP_DHW                  B302022781::DHW_to_heat               B302022781::ASHP              B302022781::GSHP_heat                 B302022781::GSHP_cooling              B302022781::wood_boiler_DHW                    	               
                                            B302022781::GSHP_heat                 B302022781::ASHP              B302022781::GSHP_cooling                                                                                                                                                                                                                                B302022781::heat_storage              B302022781::ASHP              B302022781::GSHP_heat                  B302022781::wood_boiler_heat    !              B302022781::ASHP_DHW    "              B302022781::SCFP#              B302022781::battery     $              B302022781::PV  %              B302022781::wood_supply &              B302022781::DHW_storage '              B302022781::grid(              B302022781::wood_boiler_DHW     )              B302022781::GSHP_cooling*               +               ,               -               .               /              B302022781::SCFP0              B302022781::grid1              B302022781::wood_supply 2              B302022781::PV  3               4               5              B302022781::PV  6               7               8               9               :               ;               B302022781::demand_space_cooling<              B302022781::demand_electricity  =               B302022781::demand_space_heating>              B302022781::demand_hot_water    ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              B302022781::battery     N              B302022781::heat_storageO              B302022781::demand_electricity  P              B302022781::gridQ               B302022781::demand_space_heatingR              B302022781::DHW_to_heat S               B302022781::demand_space_coolingT              B302022781::SCFPU              B302022781::DHW_storage V              B302022781::PV  W              B302022781::wood_supply X               B302022781::geothermal_boreholesY              B302022781::demand_hot_water    Z               [               \               ]              B302022781::wood_boiler_heat    ^              B302022781::wood_boiler_DHW     _               `               a               b               c               d               e               f              B302022781::GSHP_heat   g              B302022781::wood_boiler_heat    h              B302022781::ASHP_DHW    i              B302022781::ASHPj              B302022781::wood_boiler_DHW     k              B302022781::GSHP_coolingl               m               n              B302022781::battery     o               p               q              B302022781::PV  r               s               t               u               v               w               x               y              B302022781::demand_electricity  z               B302022781::demand_space_cooling{              B302022781::SCFP|               B302022781::demand_space_heating}              B302022781::PV  ~              B302022781::demand_hot_water                   �               �               �               �               �               B302022781::demand_space_heating�               B302022781::demand_space_cooling�              B302022781::demand_electricity  �              B302022781::demand_hot_water    �               �               �               �              B302022781::SCFP�              B302022781::PV  �               �               �              B302022781::GSHP_heat   �               �               �               �               �               �               �                  ʤ           ʤ           ʤ           ʤ     )      ʤ     (      ʤ     &      ʤ     '      ʤ     #      ʤ     $      ʤ     %      ʤ           ʤ           ʤ           ʤ            ʤ     !      ʤ     "      ʤ     2      ʤ     1      ʤ     /      ʤ     0      ʤ     5      ʤ     >       ʤ     =       ʤ     ;      ʤ     <      ʤ     Y       ʤ     X      ʤ     V      ʤ     W       ʤ     S      ʤ     T      ʤ     U      ʤ     M      ʤ     N      ʤ     O      ʤ     P       ʤ     Q      ʤ     R      ʤ     ^      ʤ     ]   OCHK    ��            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   V��`OCHK    *�     @       ;        NAME    !      loc_techs_finite_resource_demand �<>�OCHK    j�             +        _Netcdf4Dimid             1   A �OCHK    ��            +        _Netcdf4Dimid             2   ��OCHK    ��     �       +        _Netcdf4Dimid             3     �Pl�OCHK    Z�     0      +        _Netcdf4Dimid             4   �<�OCHK    ��     @       3        NAME          loc_techs_om_cost_supply �?�OCHK    ��            +        _Netcdf4Dimid             6   J@Y�OCHK    ��             +        _Netcdf4Dimid             7   "�گOCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint >ݿOCHK    �     @       +        _Netcdf4Dimid             9   ��=�OCHK    Z�     @       @        NAME    &      loc_techs_storage_capacity_constraint 1��OCHK    ��     @       +        _Netcdf4Dimid             ;   ƲK"OCHK    ��     @       ;        NAME    !      loc_techs_storage_max_constraint "0�KOCHK    �     @       +        _Netcdf4Dimid             =   �!u�OCHK    Z�     @       +        _Netcdf4Dimid             >   W+3MOCHK    ��     �       +        _Netcdf4Dimid             ?   T�OCHK    J�     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���NOCHK    ��            @        NAME    &      loc_techs_update_costs_var_constraint �I��OCHK   ��     �       +        _Netcdf4Dimid             B     ����OCHK    ��            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��                            ʤ     k      ʤ     j      ʤ     i      ʤ     f      ʤ     g      ʤ     h      ʤ     n      ʤ     q      ʤ     ~      ʤ     }       ʤ     |      ʤ     y       ʤ     z      ʤ     {      ʤ     �      ʤ     �       ʤ     �       ʤ     �      ʤ     �      ʤ     �      ʤ     �      Z�           Z�            Z�           Z�           Z�           Z�           Z�            Z�           Z�           Z�            Z�     	      Z�     
   GCOL                                                                                    B302022781::heat_storage               B302022781::demand_space_heating              B302022781::demand_electricity                B302022781::grid	               B302022781::demand_space_cooling
              B302022781::SCFP              B302022781::battery                   B302022781::PV                B302022781::wood_supply                B302022781::geothermal_boreholes              B302022781::DHW_storage               B302022781::demand_hot_water                                                                                                                                                                                                                                                     !               "               #               $               %              B302022781::wood_boiler_heat    &              B302022781::ASHP_DHW    '              B302022781::DHW_storage (              B302022781::heat_storage)              B302022781::demand_electricity  *              B302022781::ASHP+              B302022781::grid,               B302022781::demand_space_heating-              B302022781::DHW_to_heat .              B302022781::wood_boiler_DHW     /              B302022781::demand_hot_water    0               B302022781::geothermal_boreholes1              B302022781::PV  2              B302022781::wood_supply 3              B302022781::GSHP_cooling4              B302022781::battery     5              B302022781::SCFP6               B302022781::demand_space_cooling7              B302022781::GSHP_heat   8               9               :               ;               <               =              B302022781::SCFP>              B302022781::grid?              B302022781::wood_supply @              B302022781::PV  A               B               C              B302022781::GSHP_coolingD               E               F               G              B302022781::SCFPH              B302022781::PV  I               J               K               L              B302022781::SCFPM              B302022781::PV  N               O               P               Q               R               S              B302022781::DHW_storage T               B302022781::geothermal_boreholesU              B302022781::heat_storageV              B302022781::battery     W               X               Y               Z               [               \              B302022781::DHW_storage ]               B302022781::geothermal_boreholes^              B302022781::heat_storage_              B302022781::battery     `               a               b               c               d               e              B302022781::DHW_storage f               B302022781::geothermal_boreholesg              B302022781::heat_storageh              B302022781::battery     i               j               k               l               m               n              B302022781::DHW_storage o               B302022781::geothermal_boreholesp              B302022781::heat_storageq              B302022781::battery     r               s               t               u               v               w              B302022781::SCFPx              B302022781::gridy              B302022781::wood_supply z              B302022781::PV  {               |               }               ~                              �              B302022781::SCFP�              B302022781::grid�              B302022781::wood_supply �              B302022781::PV  �               �               �               �               �               �               �               �               �               �               �               �               �              B302022781::GSHP_heat   �              B302022781::grid�              B302022781::ASHP_DHW    �              B302022781::SCFP�              B302022781::DHW_to_heat �              B302022781::PV  �              B302022781::wood_supply �              B302022781::ASHP   Z�     7       Z�     6      Z�     5      Z�     3      Z�     4      Z�     .      Z�     /       Z�     0      Z�     1      Z�     2      Z�     %      Z�     &      Z�     '      Z�     (      Z�     )      Z�     *      Z�     +       Z�     ,      Z�     -      Z�     @      Z�     ?      Z�     =      Z�     >      Z�     C      Z�     H      Z�     G      Z�     M      Z�     L      Z�     V      Z�     U      Z�     S       Z�     T      Z�     _      Z�     ^      Z�     \       Z�     ]      Z�     h      Z�     g      Z�     e       Z�     f      Z�     q      Z�     p      Z�     n       Z�     o      Z�     z      Z�     y      Z�     w      Z�     x      Z�     �      Z�     �      Z�     �      Z�     �      J�           J�           J�           Z�     �      Z�     �      Z�     �      Z�     �      Z�     �      Z�     �      Z�     �      Z�     �   GCOL                        B302022781::wood_boiler_heat                  B302022781::GSHP_cooling              B302022781::wood_boiler_DHW                                                                                	               
                             B302022781::GSHP_heat                 B302022781::wood_boiler_heat                  B302022781::ASHP_DHW                  B302022781::ASHP              B302022781::wood_boiler_DHW                   B302022781::GSHP_cooling                                            B302022781::PV                                       
       B302022781                                           
       B302022781                                                                                                                !               "              heat    #              DHW     $              wood    %              geothermal_storage      &              electricity     '              resource(              cooling )               *               +               ,               -               .              wood_boiler_heat/              DHW_to_heat     0              wood_boiler_DHW 1              ASHP_DHW2               3               4               5               6              ASHP    7              GSHP_cooling    8       	       GSHP_heat       9               :               ;               <               =               >              demand_electricity      ?              demand_space_cooling    @              demand_hot_waterA              demand_space_heating    B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              DHW_storage     ]              DHDC_large_heat ^              demand_hot_water_              wood_boiler_heat`              DHDC_medium_cooling     a              ASHP_DHWb              demand_electricity      c              GSHP_cooling    d              battery e              demand_space_cooling    f              wood_boiler_DHW g              PV      h              DHDC_medium_heati              demand_space_heating    j              ASHP    k              wood_supply     l              DHW_to_heat     m       	       GSHP_heat       n              DHDC_small_heat o              geothermal_boreholes    p              heat_storage    q              DHDC_small_cooling      r              SCFP    s              DHDC_large_cooling      t              grid    u               v               w               x               y               z              battery {              DHW_storage     |              geothermal_boreholes    }              heat_storage    ~                              �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              \^     �              \^     �              �.     �              �.     �              �.     �              �     �              �     �              �-     �              �     �               �              �\     �               �              electricity     �              "      �              \^     �              �-     �              �-     �              �     �              �     �               �              \^     �               �               �               �                          J�           J�           J�           J�           J�           J�           J�        
   J�        
   J�        OCHK    ��     0       +        _Netcdf4Dimid             F   +�eOCHK    ��     @       +        _Netcdf4Dimid             G   ��+�OCHK    ��     �      +        _Netcdf4Dimid             H   ��`�OCHK    ��     @       +        _Netcdf4Dimid             I   ���0OCHK    ��     �       +        _Netcdf4Dimid             J   ErˣOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   G��OOHDR�$           �             �          ?      @ 4 4�     +         �                   j�        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              J�     �      J�     �   b���OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    "�	�              ��             �D< OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�     �   ���            �	            �	             ��            饊:BTLF �        �  # �        �   �        �   �        �  " �          ! �        "  ! �        C  / �        r  ! �        �  " �        �  1 �        �   �           �            �        ?  ! �        `   �          5 J���                                                                                                                                                                                                                                                                      OCHK    ��     s       7    
    is_result                               Ϫ��           J�     (      J�     '      J�     %      J�     &      J�     "      J�     #      J�     $      J�     1      J�     0      J�     .      J�     /   	   J�     8      J�     7      J�     6      J�     A      J�     @      J�     >      J�     ?      J�     t      J�     s      J�     q      J�     r      J�     n      J�     o      J�     p      J�     h      J�     i      J�     j      J�     k      J�     l   	   J�     m      J�     \      J�     ]      J�     ^      J�     _      J�     `      J�     a      J�     b      J�     c      J�     d      J�     e      J�     f      J�     g      J�     }      J�     |      J�     z      J�     {      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �   TREE  ����������������ڕ                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    |�     �     L        DIMENSION_LIST                              J�     �   F��DOHDR                       ?      @ 4 4�     +         �                   ,�                ������������������������A         _Netcdf4Coordinates                               R�     �           �,�  ��            ��	             >�wOHDR�    �      �          ?      @ 4 4�     +         �                   ԡ     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�     �   �ˡ�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            M�            }�            2�            ��            	            �	            �	             ��            ��	             G�             ���@OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.! �   ����OHDR�                      ?      @ 4 4�     +         �                   ~�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�     �   V�OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               T      R             ӹ                         x^�q<���7��NV�N�d'fe%�i�$YI�&Ib'Mv��Yi��$Yk��$M��$+�IJ����J+YI�Y+I�d%i���3��������z^���=��{�س��{�뾮s�s�s��>�}��W�m.kh��k����w��}G�K�_N�H_u�Op;����s����6>�����_�������5�/W<δ��<֮�~�p�[JL�5ͼ�>��@0m�;G�u"��O�C�x��ǋ�S>�k���=o�)ן���-_�a��k^�r������/��h;�J��໐�3n|�x:���J���J��f��~'�D����?�l�\��k��3g�L*g�Z��X~{�JѲ�����G?-�ufӡҨ���g���G�>`�7��7��UĜ��h{��2����z��Iw�dӪL�����S/��]�_e��؇_�4�:��w�A��:\�P������Gk�W���q�	N���ܰ��pQ��iQމ���X6B[_V~��M�5�b�K�~�͘���J�m��Y��1����X�}�KM�qϼ�_�|і�������I,��m����.}������KKl�<�����վ�%��|����|���n��E=h���qˋw��_}�V��W�����/�O�h�z�˽�ϖ����C��̉�K���'m��;����n���WOݝ�øKWk���Z��eҝ�<K�y6�w�ז��<|�Ɲ�"�qQ�E��ھ�{��+�V����W�&�_�5h��w"%�p����Z�������������v�^-���/�m��%3v�4�4Xڬ�0�ֳ�冇��O�9?�U��a�ڧ+..����k�۱ͮC*Jx�����毄1���~PȜQ����2/���4����5_�>�:�Շ_�6�L\��A[E���'�w��r���?�c��nԺ��|W��o�������O�[�����O~�:��_��EG�K�{ӷ?;�)7����l�{�z�z���ntdW�M��U׺/���F�:�37��v1>9�iha�ef�ζ1��x�ו¶3K�J��T=����@tK��Ν��Tk�W�}pL��7�sL~�w��]-�y�Zo��5��-)M����jީ���g�(E���
�������V��x���M��N�vd���3����h�nI���u���+V۬��w�	�N)���Y��C��_����wP��������3��%�qz�t���M#��wsb���>��\���Y����:�I_VϘ�����;V���/�8~h���ƅ3e�e>�4|���M+���*a贙�,l����Z��t�
�,�P��,�	�6�֒w±Q�������e���#	�O������Ts��΢�o��8�*�ڷV�e�W�,�|�w��?�<y�R����{���������Η}���?1O��M<��rgּG_n}*8ː.�B��hA�%d~����w���+��[8�2�����G�yK��p����,?�0k���k�.7�Z���ζ����!�X��]�������S���;���W�Z|j���[�)mu���䵠y��g��]��e=�{���/79�lw˓���޲W���?-�&gg�ˣ����w�Z��r��Պ�B����*WɎ\�|�`e�}�3�:�d���ұ��?�� ��] B�m`�3�w]�X1����,��x�x<���D� �>��*��ne G�sL�aΛt~��
�� |[ <���t�#`�����o�0�Y\�k6�l?�m�>�KM����V`�&@�Gc� 럐����m@�����~�t!��,������ǀf�#h O�E+}����s(`�.P�L�Q��*@�tג�6��9���n�Gz��n�;��=(��+���h�~dߌz�ti0fx �>��i\&p���1د�j7��V���X5z�ո�4Dl�!>2�B۩쨺���p޾
	��Z�3�Pl:� Z+v��h";���>�����%&�O@i^�����h~�q`��gɏ�]j8'!Gv��^��6����&ɞs,�a������x�}~ӿ�b���o<ƶ�k<
��hjbcy��oPNe��a���K-������O��&��ª~P��w��1��3ZQ1��i5�L`�� ��^�g��O��B������U/�C���|��=�	�n�b|S���qD"ē�1ϵϊ:�ktg[��@�����N^�÷86'�h���G�4D?w�&㾅tf�(�f@�-}lsJ��CF��!/�C��o�c��#��ޜ���Op��6��$b��8+JL��Ed�]Tܬ��s@��-؛[�y�g���N<��{yq���{�
�Y�	�Y��zo|�o�h�~e����ؖ�����wj�!�jj0{�}d�O]����؉�u@�%����S`�7��>�U��N!�����P?�l��)�(��r���S�j������b��e2@��<�p�h�i�:���}��:�%^{nR� ��� �R.���`gS��)��R�Tn��M%Y��1��×���. e���1��R@>;ې�'���gn �:����)&���z�G�_Sʠ���GI�?��=d�w�(O8F�o1��\��6��o���,�ەć�ZM�>��l)���(�s�pKo,u�h;/�=v^��@v�U�����'i=֐����&[h��t��Z�b��J��}oZ{Z���Ôg�c�GO�_��;d��'il#���eF�~��CCK�>���*���3*����68ip���Њ���'��qo��vBlز�p*��r�=��Yx�������}܍��a�Z�^��Sz/p���n0�QTl�{��8p�!���$?~�5�3\?��_~��V�\?�eX闉����;qO�9��ڣX�{��ʇ�
kD�}��|\\t/N��ϝ۵
��]p:�'/�4/�;X�a�p�gS���S�D��}D/5��C��&�ǟ��L~Z�|����|џ�3^�D��X��.���<��6�-a'
-_��>L���5z]����2�z�+4Nrp�x���
>F�f�����G�|e�'��AT��.�C�oͼL0�]��N��j7�����A��p�p8pV�q�y�����2<�:A��w��O��j�W��~�1��{�?��O�/q���X�uZ��X�m�5�3��J�`�Ap
��6��I��bc���c؝*��s�t�|ɟ(���1h�!vƇf¨G�6T���e!e���B��S-���3u�G{ʯ/oc�]
/Ĳ������_F�9�tĶ�����G�-A��U8.y����Bf/¶[_�o�d^cby�>v2�q4i3v�`@#�	�sߡm�5�?��[�I�CJ�OѰ�������$k����hB����>�8�0Gg�<C���x��=UkaV��/Ǟ��x��;Xf�:�>�` ��F��h���Q�&4����g���}�����u��(	�����j�	�'�/4�yƷ&����j��E���MM���v�0��'nA�����B��z���p&~ۺd��?�{??ay�1��\��x|��̎���ve3?�n���ny]7��g��kZ�_���|�⍮·'.�l�h��W�C%�����a4l���;��0������C�}8�e;�{#g�0e�7h��h�g�ֆ��C�%��(��'���������Fs;�3�:�g��d�i���om]i|n�5o��Y����w}Ɔ�3��,�z�b�q�7ᕽ�O�5g�0��_xw��7&�?�����|a�;���C�g�N�����v��3ᄻ�/z}�o�1�8Y��С��$�����v�����!��Vi$��H��'%�e�5��+�%3��z����6�w��e�L�2�W�k�}<a��x���eG�����?�<ܼ�`呏��Ftl��ޝu����O7�6��N7^U�iW:���Z}j�㭡���<-9��2����_z"|1�řJ����m���op)��=�?n���Smk����e޻�da�K�Ώ�Oh���з�s����l8�tk�����/0�o��`Œ���yZw@X�Osk�ΣZo��<��&��V���83��nɆ�����mP��e�oJ1^d��i{�!L�y��˒��<Mcw���,�=q������_���h��Ht}Z����-gj2^�&g��|�`���2��˟�ΗX��4���'�����w~�	޾��峋�~�|����3�u{s4�K���K>ڳ��ʀ��ۓ��W*r�/�_��f���C�5�E�vf'^>�M��#'���;�bܖ��󵾚�v�����ӓ�����ݫ��Ë���_p���{�0硱IcJ��/�gn�cz巿���h[�V�}�׷��yo��4^�_\ir�s�q�%G|�3~ʚ;t��l8%��2�,>c����0��f�Q��l�CNiy�T�N�1Z��K\��l�j�>d�Z�>�3S�����ۛ³��+CǗ.�q���۟�z|���p��	%�CV�,��1��f!�p��/�\g\�9�����|�uᯋ�o��a���M;�+u�'�|q�xA�����e�}3�?�|����ouL)�I?ߩĒq�m}���t�G_���y�������G�/�4yz&�+�ċ��G��?:��q�U�|��l�uo�I����1����^هK��[2��OI݅���wt�i%�\�ݲ����J���_�pދ�qB�jN|p���*ƷKK��O(�~m��͞��O���[����n~`��8�����E�j'���{� (t��/�b�*4i�������=��?��~��;u0�=�)|�I'��ٕ��W�=��P����Y��F�m?Wv/�g�Z�ꅍ+ni�l�\..-�ϊ}����'��l7�z�d�!��ˌwY.M��u�\������C42/X�����1�u�ꡕf���wW0���|�0�`I��/��_d'��5��`����%�C[J���^~D�y�M�\N����������H\��$V>X��K�z�4@AE�f-]x���� i [�@��!NrZPtr�dD��*����J�=�`��58s����N.=�Χ>�4�"�2���7�c@v���G@d/�oo��/� p�.�0���H��?�h1�e^��#�98}��-AX�uG|0{�������,�ހ�B��7�w(����6�W?'Z��_�K#��0" ��Pgjr��9O��[�=u���_���(D��?��$�r�� ���	`F|V� ��iFM*`������Y@�r�(�zs�4Fs}C���X@}� �X������B9��j�z ��Cm���Հ2�ڔ�:s@����+���{�yxtr��Ӓ����E�]p�ݿ$6|
<p�:U ��:�G�f�yV�����H�^��Ҙ*�MAv�	�N��������׻��H��&t��I��g���[?��I�:��ķ��r�!gwJ����e�dZ�}�t�麗�O�ɵo'�K��z���PN:A�m���[�u�C�xJ�~���"��@k$'����lB6����B�d{�L'ۮ���ߧ�46��'�Z{���ǯ	XO�9$+�܅�}@��8&S�Y��0`�����H�@��OȎ+�&?:@�7��������S��d�y��mY��5G�������N�&YW�ח�=��|�`l>55��.��9h˩X����&�F��XD��O��P|� q�@5�d/����H��d��1���o��@�8����i��ȿ����x�T�y	h��C�鯎-M���x�ό�c�d���?v��2Z�O��5�o�N��������~,���d�>��������,I#�'}��&�_)��o����������z����"Du	�1u�&.z�"B��+lS���G�t�9
"���qVu��vQ^a!6����,u>/D;=F'(�c(�uAd;ӥU�Mhvvӓ��V�f�c��׳�fJ��h��YK�H[�f��;��s�����m���9��5)�z�n��*�M������'���󔺉�w��;��5�Ã:��h�&S���f�a-���Vė��:�e���C���B*B�u���y��Φ�����=FI���Ӳ�p�f�[�51v>oK�&em��ZGk[����Na������v���M����>U�z�#�Zs�Um�,��S�lqmNhŧ~�m=�3��j����>�������\�ikx�Kv�e�_�'�S�U�4�2�qw�Y�f�)F��r����!~����ߘ�Z���nvyf&y�6u��ڬ��u�¹~e�֑&V#���4�<�dف�8s�^PEo������4_�nr��f�G��U�6�
˦�^]m��aQ[� 0u�=���@7���-I#��i�㨿�>y	��0�(�'"�ul��SM�Cp��Xa>Rզe����fMOs�Uo�lU]�&S�a`�&1��5p	�c�05;}\����5��v.ס8�~Р��ɯ�}z)��.g~RP����&;�]؂Y˨h�j��Jn��4+]�G;BBeCF	֞����r�$�QE����ɼ+�����*s��:�Q9U�#�Na���Z����q��[�3��_L}�n�AX}CL���,(�p,��X�%�3�|���;Y��JA}at{��fL��k�n��^#��X^h��Jkq�KJ��e�x�6�xX�9���C����B��,K���k������W%9t%հ��x,�23Q��РN�)Oi6�=ZZ�a��;6b?�����˪w���S���jԇ3�8LvEUs\\a]�U�uL|����cw�a�o��--<����N�L��kTEG��������{����E�d������eHR�s���T��A��:��Q�C���zM���
�>S7"�A;]�ω�0��������HZ��Ò�xE�HX�]�Q��c��O�����ѥ/L'�:'�"���֧^X�Hl)�3��.��,�'bv�(��V&�[��:^Y�U]�!u!v5�;Gk��F�cu\ݛ�ښr�\���G�+f7򤞺��|��dĢτ���cŐaom�B��&V#[7��ٳ.x �#'V�ݑ>�VX�\�%s��
ko�L�[�7�$�j����#2������s��2���e�=��2����b眔�}A݃���5���}�.]�2k�Y�P���Ԋ�x]�@'Ǡ�t;�8���w����(��{8)�i�Q���Z^���I�Eنy���b� [b3�%�"�Y[`�\��U/{AFS��� 9[Q�p �%nNzoĐv�[��6}\��^�K�#qΈl�Hu���%q�%}-Z���c�#��W�0�$�[��~4x�	�q	�#§�xܣs,�+�zР����c.��&ҾI�>Y������Oo��OPÿJN�r�1�3�
�D�鬮�i/�Y��F���>�-�d��F�(a�{�)��6�UA*&�aO��1�g��i60��~�j!GI1l4�5ɫ"��_���"��R������t�F�ȝ��Z��4^��a>=½�&�\����o%�CI�����x��j�$�ϑ�Äo��|'��V�L�ƨ�
\&��>�&���=f��d���[?��^ �^�L�Ed���?�����;
Ek�Ǿ�5�JLq�}�>��7�VA)���T��ܠWnk���N7bif�^�3k��M�����ǛaX덎�Q����,�k�V����r��D<	�x^���H���v�~_>����WV%�@��Zp�?�L��+�?�ά����t�s�v�w>��c{Lm.�~��>��	?Vwt�o�쏩~67��^dс������e�Ջ��ߞ��ڰ��Uɽ�r�/�L�W�d�~����`lr۞�)�^FQ���u�k��ɥ�*�o��R}�$�,;LK_���!~��}|f����w-��n�{�y����z�:1{*����ܔW���qϠ���sQ�84�ۃ�sL���Ʈ�0~��n����^Ta��f�g@Ex~w�Z,���1�؝���/6!��o����0�xF-� M遏�}V��&���&�}�YnBb��:��w�/��YN��M0&}6�0��&QM�;�������3�t�����'��G�ݟ@a�UG /��8��sv��	�vOqA5�v��<���;4��t�q>��/�I�(a���T.�$��(^��W�Tw�&~S��:�I�H�[Tc]��'�:���Hq+���������Q<�C������ħ�|~?��p���ꝳ��)�U4~��b�>��)����#~F�d�6�M�T�q��:�WQlQ,vS���R��ě���OqY��4�*��q���;E8��F��M2����l�<�s�h�au_�@u�#������R��$��՘�rd&��D5�5��N2���Ꚃ��5��Mcy�7٘r��ύj���SI�r��j5w�]����W��֔����e^��"�s�A%:M�?�{�n�C��y��H�j��I)��_�B%~.�C�J��
2{9�L.�zA´�(�"�*�q��j���(�v�?���5�Z��F#��o���C$�sN$�y��ö�=-�� �-AG�LG�a����� �� ���E�H��B~(�q��N�gY��:�P����'�s�\��(D;��Z�@Oa����K�l#@bE(�����b���N	�l�A�arX��l�BH��BeV����J9jb��ϊ����c���@�H���,X+���9�*&��l8D`�6��4��>#�n���#ڈ�����u����ch�A.*���l(rhK��և~�t�M`ڙ�H�
��h��Q�Fm�4��ʿSR�z6��C�_II ����q�.΃�e<�0� h���w�t�R?j�ʦ|�[*@�Α�"9U��09&�i{����r�q0(R@Pa�y4\�"�|�d�'#ZE��I��.[+�Q���5CQ59B�)�5j���dx)F�A��[�Q^ΨJ�k^l�s�8�I�=�{Е��2�|�qjd��&�~(5��aYW=��G�L6�n��T\��f'�F_X�},���Cw(���S����4��"�� �&�h��ǜ�~��%Ci�W?�%)�m7��+D�n�/�#H����4t�q�����ʺ���\�ˢ��]���ѦJ�p�X��\�B�*AkNK�~�YgY��*}�0b,�D#J��
V{����a��֛vF��ֹo�t5D�pXA�����6]�������>����z���Fk9�	&�<�ߜĆ���윐��"��4�F�W�/��Nv�H�j���v&��(��4�����ر�^����]���%,���NA[�)_�VQS���@Q-�sg��:��C�R?ߘ���L5EL+��u!����r�g�;U�ڌ8]��#h�8��N���<C��9%�*�
!��&����|�����l��٧�j�28w+*��:�簍r����������+ye�=�Φ�l�����d���3_C�k*�,�ف�*j�(�,UY�'�4w���n6ҁn[�u�}�y��B嬔�*�-%�eQ�MG\�bX���n��R�n]�2���e�Vfcv��7b�md�b���8�5GY��,�M�څLS�����2ߧ�/k����`5d4
+��-�Ll4�O�y&��e����gQPFw���Tb����J4��N�Vt�uJ�YN��}=Ay)F�FT�Y�*pp��@�[����P:����L�	?'(l�����=_�z��=w�P�S.��pl�9M#�;��{�z���9��>�g]��}��zؙ��Te^4h*i璉|�����Dd��	#wT�g����uC��|���n�c�ŝ�h��M6�<t�#`�i�7�tv���w���,�(÷t�I�˂����

NVZ�FYv�Ϲլo�f[X7>�34\���[g��#�� *n� �G8`�4eCa.(p?ǲs�b��T�����o�m��MK���<A�]�� �Ghi�Ne疥��K�|J�p���lk�}@PV+W�J�b;�G��Sk�i��q-�T�Un�zY�æ��nP������j>�-�v��4���J�� �����X+Eyl���pd/�I�Pj�MYO�)?L�G�Ƶ�J+�TYW����vf�1y)�
��(9+�ݙ|�%I`�b��:M-#��M�}�~�X�H^�sd����X�J�I�	U�e��A!q��V��K��]���.2�,�X����+(���˹ѐe�z�T/_���ij���NR�c���u5�m��4���~?N���}��U����̶L���qS�?�;{��������w�4�AV����R!3�'�\j�O�7I4��[�etև*LC��z�&E��V��7G�:�+#�">?x��������Q��l�ǯ�8���	W�YT%b���Z_�QC�"�jU#6rA��e]MBѰeAb���;��(Y����+=��3�m�W'���cm�=;=�cTy6�;�ŬkI���B {��C�����#�:�L�R�AI=�=U��HӘ���(?�;6���^�p�7�^�82����绑��'�9­=#��V��Ңb6�
�hu5�����dIEn#$2s+�1��BV
X�ApMMAF���3��@�0��Ml����*PU�g���r I(����'�fp�Cb�E
�* ��K1�2�_D'F0��Ŭz=h�#�����|7����yo �����;�	,�[1�~�E�v�m����K���_�1*{s��But2L���=�Չꪩ���}Q��ر�Bz�8����\���d��7?�^����� k~QT���O�MI��� ��kK�� 1��@��cߛ~+�E��z�i6Ց)@�{
��wƞ9�H ����~<B��N�~��H��16�����^<�r5���}K�a�]���ԁ���h��?��ؘF���ss�iPpض�tz�8�<D}��OVѵ�}��[
L�bW��5~-�u`�p�R�ϟ���z���&;�W�t��G�� ��v��^'�	{#�4�dD��D�k��ɷ����
`�K��1�B���W�ux ��0u6�+ٲ��m7��  ��Xl��S���g��H-�}`1ٳc���i�~���b�O|8�x�췊lt��s��?�������tk����/�5^E����5=�`�Қ��5��1&��$�Q�ܣ��:��mOm_d��A�?����G�.��6�_�A�#YZ�Gj���t^��t�+��|�x�S�;��F�ݟ2f����݈�Z+�q��se��3����Gd�c�GF}�K �O�׾�P�3������+��a�X��,/��ub��)1o�dk��P?�}C!�����~{����o����;�wg���Ok��������y�{H��7����J7����WR�`gZ0�5*�-/g����K+�˗��y��깪€���>�U6�������ׅ�N˲@a�E5ם������Y��޽x���!���a���l�٘4��i���h��Y�35Hϧ��O��(��A�kkXTH�Oq�?��-�)��1��=�(��?`or�4�1�)}y��2������?jp�G��>�螒l�!�Ԋv`d1;��3%��#�%�rk��z�����Һ��zߑHWg�GwM���ڨO����➮l����a�v�&�m���|������~e����1������3y;F7�42�*6�"�g����)�ITiv�����װ�����J/Ej��n�j??j��c��cvph,�����k�����am�6!#��^�W�Jvb�@�2�W��^G{��&�񥅑S����{��50�:����w|*l?n���l�h���(M�j1�v����d�1FO��S{S�Dj�c/�IqU�0s=�L���d��i�}�}�ܢ����[jR�<�k��v�5�\�i�9ܤ��	���QE��2{�w��]�d�5��k��ӭrM��Ă;�Y�S�̳oiy��X��q8��FGYwkrBK�^_�-��p�uw�z��i�ˇF[L�û�戌	R�4Ș�z�����~��(_N_�U����V���Hi�L�x	�+����k�==G&ZjF7���jí*���~�"�.y���$!�ï,��)/'�#ߩ�#@ל�i!�*r��h)2-//��d�j�m��n�
��f�aN���(牆j�=*���:}<%C���촐D_�nU�_��sW_�8���"^+FV��ix��C\b�iu���5|S&O�P��0��g����д����pi��i66�&��-+|r�rۣ����=�C�������C=|��#U�d;9��ei9X�����X�،$19�fU=AC�m�~G�8#�D���F��`P}u�kg@�A���CA��Y���+cCeAi������r�n�`X��E�z�|9�}�isZzO��HTc�]�cdc�cS��^��{�$��)�{8%��[�X�� �'��e��6:=¦(r�˭�囒���ۢL����U߆���F�E^��a�V��ht��z�������a�MY�1�M)E��٦���i���Mre�w��b��d��rc�o���?�ʋ�KK�Y#"��2��p$�x�C���j��/"�G�քpιHl��<ܣS�#�J��"�F��[�b�<ڬ3X��L�3�?eX��	�d�A�C"�FF�#��Ѱw��-�5�ϰ�`y�<{RU)>�ډ~6{�[,$�=��=(.��懶����U5�%��S|u��$8��>8��gĹ4]�mU�V�������<�I�S��
���9�g���W�d������㴸��0^{^��F���<�>"uv�U�E~���Ƽ�9p�䣪��R�$���e�Jӕ��	Ը�p�.�ۑy�0�Մ�VO��
����=ՄpDa�������_H���p
�|ê�%?V0��	7�CX�p��	�"5_�! ��l�G�b��g�s�_�%~��p
����}�0��/�X���LXQ�]�v҉�ZE͐�卄�i��w�i������L���j�5�����4��!�O��>��Xaa�7�lTI�`�>a��{�#L3�d����j�=�6�@�*�� �-d�o	�,'HO��mN$�};{���~@8&���K��ָBv���2��������x%�k�#�.�s�)�ӆ�0�8�UX�\}3!?�άx��}�%�@8��4� �]
��o�,l��(~�1�{lQ�`�}�M� ϖ�!�o	���@�瞨&��j��:��`�����;p`%��0���m?=�-��8���M���=ޫ�<��!ľp��dx�6W�d�eC������bT'b��2E֎9_�p��Y��/�'�8|�p��
L����/�π��?e�0q���T�rZ��]�vv����?X����RE��kS�'L+y����{���wx�z��h?BD�"z?�(/�X��S�d�W�=�Ѷ�e2�i���_U����`��廾����;3t���k��{���b�s-E��<�|�	��d����W����^�G6�M�²ꢰ��6��ۂ)�r�N���A������\<�}��.6��,����}���t%޻�[�����xL}/������6������B]T$B�˱��p�8�Ӕ̮Fȿ^Pl�t^�����x��b�8����O�ǃ���<�����������P6��G�����p�j1S&�K��h}�6�C�x7�_�k�V�:�W�(o�'l'L�O�H�����U]sȀ�c#�W��¸�?������(��m���Ǔ�_�n�+�?.�[[)�h����Kz�����O��Xi����ՙϩf�E��e��G�@:0��7����(����zPMu��F���m���v�b,���-�_/E[��=��\h�⨿ų��{�GԵ"��^�:q5�'z�d켖�����\��7�n��SڼC5�!Ӣ)hM����M��x�*�z̜j�w9�ߩ��/��Q�8C�ܦ|q��fPn��YC�dS=���ͦ�kT�:G��k����h]��+�P	�&�l�c�;L����5<�u�j�t��L iO��ӆ;�Nl�Ģ�#�e�=�K-�HAqR+���H�����z�5F�yH�IF���Ä�������:��o�A��̻����$i7"(��pl�Q����f��Ah����Z�9E�$��L!vBqF=K5�+��[1��`���L��JU<�|��^��Tsh���Y(B�*	m��(f)��a�!�
ĺW��Q�j.��Zm�`�J7��Z�KC���\GصxA����|��w#����(��!�� ���!k��h�#���p�d���G[��x Y��B��A���n��>P�A�hk�b��� ����y���QxACV�V9�6*Ĕ7��][�f؅��ʿSR������� %��]�8!�m��h����FP*��w)������ȿ(����TuZ*�Sy0+KCz�%$�ŐZ����F'��C�҂�*J{X4���ǁ9�y�����T	-�0R(N41��DX�]�N�k�C��3:�saI�k$f�NL�G�aTas5l�\����(s4�6�륀���,�1�P�Dl@B&Ќ���a�Q��r�B��Z���l?�r@dY=j�b���$��sP�N���	N!�0�Ȃ�ijR0��V.I�q16����1LGs��y���b(�	�f���(��)z}��yu9.R�`F��u�8[��Y<����E�keݦU�^/����(�gD�;��S�P�[g��'��z��+�㭥��C�rq�A�����`�(�@���kE;�0���lW�A��9q��g_�f�8w4K��î�<���4\\-�d�����f��̐¡(g�����C���U^a����Db�р�ftw���Ԡ�S*�p��7��Gs��qI�r��P+SY�
cx!�n�2#.3&Bԑ�%��J(�5m���h�T��&$��k�-�C����0h�;����l��"���))6��W1MbTJ�����Ϫ���? �e���#}:��
�lD�R9�ɭ������DF3�͕�02j��ln'k�p�j�֊ʜc-��2�e��Aki�Q�vw�^S��j�_Q�=�#ʎ����cZ��ͬ��U2^���~�/C|�5��̠������%��հ�3������Ve5�3���+�k��&�}�8v��·ºU��C�i�)1+�u��w�Dq���\S��R5ؚ!�se�X��+���>�� ��^�H�wk�u?3w���*��O���Gʻy.~�#��zFA��@!_��o�8���b'����j���
}E�����fX��d���z���+E�"]{#�P���7;�����"yuEk[�v��G���|%�V����϶v�smy�n҄�.�>K�Y�ka��T�Sŏf�$97�2#"��&�xyz��T��)��:EEض&�#����̘X����,/�n��p�ի5�9�cSű#&ջ����j������:��FwZ9�NQ�\sec+���t+Q���[��ɵ�
���09�A#B?��жTy�������"��P��IS�A��݆v"��r��u��ɣQ������ȃ׏�����^˝�,�L��C����G#ܞXU}x�O�[+{�-j�y��\��0e��aTr{iuj�5�^e$�O��*s����Y�^FP�y}+��"�¶M(��(����$������Oe!N�J��a\In7�AR�,����JÓfwt�0s�f3�2'�/#�°�?̉�*��:Y��6rMc�ČB=�n�cjF[�������Sʕ�3�����1�1#��8-�Hi�^����PZ���/�ʈ.����R���H�s�:$N	���46(t$�.זW�Ĕ'I�����)��N����A��W�q���me��
����2�lk�CI魁1��^V�:�j��lq�,���f�d:�+��T�u��b=}�{Cs(��B�:�"�wX�]�7ғ���� �Q3�"W�&2׍�����3���I��JŒ�^CCzb�<Y���-5��ź�FB�<9Q��N�ְJ���"�9�j� ��%B�j$�34O4gՋ"��G�S�]�"��ᐴ?�ߑ_�&��͵�q�m�������$����"r�0�L�ym@9���&���?B�T軣[b��!�:D�,7�P=T�a4��Saf��FVRz
� �AZS!�DT������f��<	�ul���	��2���bPd�1�v:�q��5�rHLGw��b�`��B�4����?���r��@�~�t�������;�Gvcg��Y��ю7�L���o[��|���y7�t4ҩx�c�zK�>Z����hWƞ���XDu� �I�Dz<� x��H�Ҽ#g�Y��������4~�9��[��, c����JS|��vٛ~πi&@��hp�A��
�Or%��	������J����] |0�~'@�k����`>�]�}N2(�Ϸ��9 ��O�xS~#�2��|�~�Nz��~��.��z6���d�c� `8���k��h��q�i~� ΐ�w_�4�R�E�z��dl	�&[���{����\2!�t5H�Z���liB�J�#l��3%��_&���hɝ@�_7��J<w ����@3���|�}3�5�Ɏ��i��wG��g�lLkr�lB����٘��Hɧ~'= ���{� B���1�W���7DS��ic@��C:M$���;ڒK������*�����ZI���V�$I+�ZM�$$Iv�VҰ��E�&M�Vk%i�VVH�ZMvv�ZIV��$I+�i��Ҥi�4I}_�>�k�}������{}���c_��3��������|�s�C:��e�+���=Z�`�f`�e^9�Ku��B}S�?�~�xXJ6�=^=?�����I;�a:��4��h�!���]`��</�ߠ�>j� ����tHk����#���{�H˩�r��X��;��t���@���7��{�u 0D��~�5h�w,i���#sPO6��d�����S��k�alۦ��V��~�גO>~r�0ll�!�W?[��>��ֻF��������}��cT�(�u��+����^>���l���q�D��R��m�I��*��n�n��3���_���m�g�x�b��4�Ჵ�bzy�J���$� �Z���n�^bd/m�J�����u;C4� 3���Q'�v7f��D+��U&����f����JM��n���0�.g�Χ�<̓�gC��V϶�}F~L*�d3��u���+��3<ܚ�L���r3�����\F���-W��C%��ھn֣%�;����s�n���M2�z�ji�k�Wg�-�N�<4�t��(�^���W�PeTc���wTU۴1T���y����k�n��m�����%_Ψ�֯�>_ ����O�sr�2Prݞ���:;�nyZ>�l�t:��Ʋ��j��yW�:��u�d�۸�,2�;
X��&��Z��D�C�2�F���=���Fm��yY���8�O��)�F�	f&�[4Fs����|�qի<d���Ci��sZ(�eO,W�M[�����Wi�K�\��O�k\�����=*���
���
�~e�d�}q��]�L�I��ۓ�08��^�up�Fj�Q��4�_k	���C�#2�ba�ם��{j��X�
-e��qM��v��	�6�sʫ������"Q�~�o\��ʵ�e0�N�J��'���f���3b��;��|�[�8���6p���(3���Hr��W;�f��g��t,�ˇˍ��%��̸(�~�a_O�p��D�+��*HM���+ݙE�ZfC	���\�^��Vk�w�gE�2���݄o�������w.V&rCZ�|��Z
|����h�"a`r͈�鐕�(�^��4O:��t��u�g7�����U}>��6ɒ��Lm3��po�Fzk�����K����H^�GO��UOWluX��\�l�[��e�L��0Ө��1��F��"qO�U���L�*n7�Ԥư��JN�ikNN��'��ʉ[��M���	��-+���b��ʵm����b���}��GE���z>]��Rv��� ��5�7&aToس��$Ԣ�IS�㨥����YY�H=�l��q�m|��]0|��k}�3{,3E�"{!���T�����{���l'�V6�*��a$�B��I�R����c!��O��śҲS�Z��<Y�Q������w��[����N���Q�Sü<��h��ՒJ��3�Y��ko��݊�:�Q�V�t�����%�ux����3�M�u���}����N�K��Y���vc��b�_ۙ�h�Qm�I۫�}������a�U�}i���ٹAk��̦��/Kj++��X��g��� ���c��Nr댙G�[��z������,��k?(vM�p4�id�=��cy�"�R?�>�c�7p�@i��>����˪�&<�ZG��˔�Ʈ�����g�o^��ۗ���#ZM���-����nM����J�������0��4���J��8(�Ĺtz-�clƵ�d������j�&�}�c��8%�A"w.X�E�����^;B�����d��������YhH���NQc5>%L�Byt���O�%����]?P�Ss��9�OF���Τ\x�0�'�xu�W�c�)�]D�Љ�)��P;V�����I�RN9^}���)͉�w��		K|KxN�0�2���5Pn��D�/��4 �O}�uo�
Af�!i<�=�V��뉢&S�yJ1`C8e�F�ǟ�VNx���]�����L!�G}����Y���j?������ϯ>&��}�J���[@��͹_/U�I����I�����/�.a�?�=�qY8~��T��{7c�Gt\�O���g�i�}�y�hj0D��S��沘�X'?�M��n�^a�a<%̷��s�{��/{�$CT�m��i^��H��OA��%�q���x���P���oL8��T� ���aq��_�8U1y�A���b��kN+|n���|�I���/ e�V�p���w�.�qO�|�b�6S�]��-9��I����uߌS~�E���6�9_��m����~e�<뻧k�LƤ�MW��/����v�0R��VB��o��u�X��6��K���*���@`{}�"cW؆���%F�?���⿳�9�����FdWiO ���୷O��z�y��xhܱE�7MhQ?/p:NJRp�����9�V{�O�@\[�-�4Wy'�[��M����KG��X�έ7�-���������E�옯�nr�ՠ�0{���8�qq�pv�!�Jk�|`	�W��!�<�q���6�h��I�v/�/�y�!{��M���j�A:��u~B������rPD�kE�R�A\C�8�)0L\��M�ʄ�;�G�';�yLpy��=�� ��/��!�",�A�{a�&��N ܮ>~��H��C������=ԗ����4����� ��Q���s���Q('>3�x���ؽ��Ⱦ�O�L~�b�!�E$աy�J��̝�E�t��,����gx�hߏ|*�|m��J�݌�N ~RJ���E�_RY򱫥�^Q��@��(�#^�ؑ+)��S,I�X�F<e<�������~���Ҟ��(ͳ��5�5V��%�i!��I�gј�j������8V�6�-�X���y�b��ћ�"�����KH\O/�b	��a+��,�=�	mO�#=�7�����<[|�����������L�� f��G=�uW`J,�A��*��V��#���{}KpXd �H���<.��`b��iSrc�`��ǰ�-��ƐػB�N��j��d��dÏ����6�1�[���I� 
��`���h�JB����q��EzT�E0�B��L�����B����L`Z���^�iX#�́y�0��P�� ������4�9�&,x�i��w������4�����`԰v!��`������R6�-=�k�B���d#�����rsD{ƀ+ʇy�#"[�hwcC�?���dpX`�كa��)�Cz0Jk�k0G��͏�IZ�W�m(EA�x�8�	�=����*�v�%ꚊQ܇��b��£�%��U�F�G���ma�N~p�k�?��(,Z� ��U�R�.��W�W�����6P%pxu��$�LhH� ��Wlyjl�d��eT�r8hQ~��%FSV<�G�5�������WUٖ�Q�5j==Ъ�1��6�(Q(�J���n5%��H/C�3��=ȯ�H�60�.��'}&�0�wC�o<x��0m� �����3�S���k�l�P������6�
�Q$6�0]��2C��Ь�35Aa���p��E1QH���g���K�qJt��:�i(P�؃afdyi�1�FR�.��1�P���mo��d67\�k8n��5����6isU1�����jٚ��r�<���C{�t��K+�є�,��eVgeH3���9�rY��*�f��Y�0/.抃kL�T�~ٺ�L�ݝ֩��p���mk��n�CLqkS�g|WM��3kst��Z50��v:i����d9T�Qn�"oHӗ���[~l���_&�T�h��C��K�y��RgC�<�h����emr"3La�P�+���w�����n�o�i�ʖ���L�����<�sM���lt��3%�Ѭk�����}&O�����u��������W��{�3Zª1q��+�V;D�yXZi�i3�!���C��v��ځ�2��b�����`yyw�CA�-��$�:��ש��Gw�KG��:���C��e�h}ʹjoQ���mGS+^fɍdJ:����x���r��sHʏ���k���7k25��K3�L��Ì�|y�W�2/?�)�J�A�7s�V�ћ�!R���4���y����Mi+��r��(/>�!�bV��dH��Ǎ�Ջ�%	ʚuGT#���ʲ�x-��x7�<��fe�k��M��^N7�Z�&,Q�hg�{U��2iaZ�@n٘����'UZ�9�&J�"�Z3s��m�x8Xi:��v�W{���+�y��656�Uy�z*s��H�>k'�+�/�#��BI�֨�jd�Ysd��ާ5_�bX)wq���L�����a����Z׀���8O��X�d~].*��zB5�b���Z�EY�lw`Z\�+�i3Ғ�.�$i+��5e�=�D���p:c��5��sM���ӭF$M�	
���xx��*�p(��tݤ�%RYx7�g��h�UVݛ����u3bc�a��|�@y���Ho�oDC���y��/�fI�^Fnf��Fg��oYT�L�S㼠�Y\�k���r�j�2����p���2_T�q̡8̐��k�G�ߌpW�3�˖)������=����#�޾,#�a�u���f^]cjT�l�m��	��s51v2-��5i�</�Kڧ��i�5�����~��q��Nk��q�<%EN�x#W�FSi����L�
�ezI��k|�<�ٹF��0����u겤���RN�RU�]W�oX^��$�MR�;��͵��K�[��y#i���6�-r]�f\_��ƽ,Rn�WQ�*��yl�HCy����4jWMhv�CRyw�E����R�孲�����[��	�|���#��Y5�Ua\-����&�\fm�m�1��l�\�`�$d��Z��_�{�s�2�<Fx�en�V|_Hىn\e����Ϡ�vh4� ,��O�%�̪�3�a��1��\�N6�޼��Ȥ<�&���<ׁNi�m����W�i��-�z�Z�+�kT�z�$����;��}8��U:(�����ĹǬu�W*�"E��|��?�_(}�H�І��eŴolND�	pU�������P��>-h+|Ю���R=HI8�����8�8-?x��e��H���8����7�X<�C"�l ��9�l+@|<�\��Xb��葪pO���
lͱG�O��#IՈΖ���G�s������+_����[��rY}N�/��vm�}g��q?u�j�^�������[��(u݇�q�>���U�B	c��"U�{TV�}�1 ����M��6���s�6�2����hL���S���)��|`)��?�]b`��[@���rt<2��@��Kc~g��JsR�n�r�W��'S� �Y��Z~>�؈��:�̽Yc[/`�M���'~�9o%}l��O iA@�t���_o�ՙ�.�G��6�B�7�1Ҳ}D�F>Z4� 1�i�3����B�f����{W�����B��$/!}����K��:L�:3�����Ӹ�2H�I��A� G}��G�xw��l`�±�1~���-4�Z��;�W d_�i,_|9���9`���XG�*I�/O\��q*�\j��ťyX�^?�~�<~�Mui��� *%`^J����Z�Z�������II8dӃ�ɦNV��*[G�Y��S�ځ�ϨK��[�i���B@c.�{x������H_�d����a �U��5��l��Xj��Ju�'�h]>�:Q4�����n�c�#�
d3�ŋ�9L�"gR��kFd�4�����0>z����o��K�V�_���ٴ�o%���i<�h^"�����JC�.ң�����]�X{��ƶ�o	}L���r���m�~h���='��g��)o�GA6���|�/�������4�=N'=~=�W'�W��g�_��{�v{���4��iVI��Cw��sKǢ�Aa��&�uqܠ$[�~�jY���t�qs»��<��L;�����`���'E�u�Q%鬬����p���c߶&S̩d��NM`�${nI��w�f���%�p�K���*=dߢ*HL��y��l���a�xqb��\�BE���V��f�C�$�vuHk
r��S�z�m-��<c��JQ{^�^�H��0cDWb[RQ�5���4K}ꕫ�"��e�Ev^n5}�����	,���cyREBAщ�ƨ�2Ͱ�� ���J�߶�(n�5K����¢���ac�m�}��]Y�ٖY�4h�-����q�22���j�����*vq�NKge�W�0�&�Z۰Sj֜l�(�:����r4�Y�	�C%�S��,�tfg�d��~����~�rA,{KW�����Q&u]:��O��R+��s�f�Y`�m���m���!��#.&��Mu�{3�/�x�s�-��☃��Әt��}��ma�/�����j8�E�õ�%9+u��žf��|��m��ۛ�A�j�L�7�p.6��Z�Q�^�)��K��b�yV���-Z�ӌMTZ�����#�a}������Ѻ&��|WI��`�n`��wN��f����?�ʰ0�kQHb*��D�u鮙>�9�5����\]cc�HSG��^�p@c�����6ٽ����D�� �וL���fQ�e^�p�d�
d�f�*�]�P�~�Qwr��gwNwo�~�"(�-;�����C�6�Q�z[9��ܫ�2�
�T���!_��y��!�Mϱlt-
�����i�M���;��+|Z�}#͆�S��_�+����M�WYj���#k��۴�+�ϭ�Z%b��w���;[�g��9n�%���+Fvp4_ð�gh)n3j˨�0��21�q�Leg�����X;(�1����͕��Ez�����j����P{�Eb�MR�Jӻ!02(D�����ޞ�c7�j��Nt��.O�AA�ů���}I���:�ŶN��i��)�+�q�/����w�ݥ���R;weMpBcP ;�,�?ޤN[VS:�_S�W*m3
��t��ˍ�;��^�e�L���I��<�A�z��ҭ>r�pMĆfd���J�_M�0f�ke�Aq�vw��@lA���ҭ��_�%u���Q��jzԫ�.�����kU�,��O�t�ճ�V4��rKt>��*�S�-�b_�c�����v-e3��m�Y�OG�c��rt]s{w����h����RJ9"�ަ�M[��1�֢��r�vs�|�]ҋ,v��/Qr����B�F���l�.HK�l�\�POU�Z�0�a�Ĉ�f��K�d��qk�ӨV������H���ު�f���m��2RP*�.+/*��nͯ�zd٣al�Kj��n�Ej��T.u>��LܯG�:�5,/`d�we���I��}���e�Ɋ��`��PO��w�5��*a�Ôgq���&�E�f�4���v)��c���)�� t�����O�XU�Ŗo�\	���-�ߛ�Ơ��=��1��\
������E)��D؋��&����u�t`�p�&ʕ����H9݌��x��~��e�r�)���T/�r���i�'�y����}�0�4ʟ��H����-w��F�φ��!�����d���I�	�Τ~�L!�G�o�EP����{�\�S��	gV��#�Iز�0�>��|��3թ1�'4n�">��0������B�ǅp�[�t1����ɶ�~�'\+�/��\��7	O��b�ػ1���b_8t���7��f�����XBs"����A��6j�G�#�4�#T��g_�B����}��ߎE���O��1n&g�C�Ӭ����{�����4�>��܉2�Q�7T^^�ҟu����!�g�s�/oZ�c��2����g�_~@�����o�a���,�Ky��G.c��l���D��\��S��9����\�q�&~[Xɔg�_q�`��y��I�~5n��ش�}����|.��S�wsM.T�ߏ�O�l���w�F;v8En_}sↈGi"m�(����;��bq~Rh�(o\eT3�@}��I̻(yi&E��C���>X3���!,�#C�!����H� ��q���/��&���l��BRZ���81��g~C��_`��W}H�&s���ϰM҅k[+0�QΘ��W��$~����p�&�����m8s��].�p�N'�ZÚk}�&_%��/V��dG�z��#{��$�����'�:Ѱ�l'{�.�}���w�Ēo9��#pp�07��-�;T�.�������"�J�1Ł��9b	��Q��,�%h�צф�C����R��\"��B��l)�I�2���~#5�������P�'����ĉ��{���u?R|1��%��V��n���w� L���󢹪_�|���'nJ�q$^) ��!<!쾄x����d�@����Sc~�c���A���u�_�R�0�����A)�wi�%��������c�{T���:��!NL�����%���|�u��x{�X��Զ��u���i�U4�|��O��5Q,��8�|ҡ:�~D�ͫ��W�� 4�ΐ"�6��/v�:pʹG�>l�0�R�o�t����\�e�C�^tf��43#�`�k�J'��������0�L�zH�H@E������ق��Sq:��ʡ(�@��>�@�[���� �h��##���.������H�C�f4������A}��m��C�F>4zU�%!��C<9QӒq���Z��+B-r��FA��M��H��BvC"=dp�j@3#�R&�����j�N];��X��\Wc�]c�4D5&��a�����H�d_����5�8e��DgG)F�5�h��|4��7�~e �-|��-G�4��bX�s��`�C	�)�v��zf)��W�@i��@.�"��e��wf�SQ�Ծ0$H��梩(&�#p֍F����M
(����?������GPh/��!w�60R���+�ѧc�W��hwP�4��:]ag���\�LQf���dx4�֍���^��B�5��<�L2���ȇ��	��(��؛	��8葟xe��]�;&�J{���V$�J�`@�K��^^b"��i�G���Q����-t�EüD���8����q��U��P3:� [h����k�Y�яA%؎�������(�G�����n>�Kh1�EoV=T9�T�-L�zI=1m$6�Q�0�F�o)�cK���G��u�~Ж� �A�LTT�5�b4{vz�j?�׵e��GE�^�	�TYMH��m5�k3���|��C��Z߸ao��9QG3�s����([oNxO��7���wB��$KS��׭��F��<�d�q�[�e��8e���+9�,FH�Yѐ��ʂ7��n�<��,V��93��G��S�Wǵ��1֬�X&a�1�⥨��)
�x�$�-����n�:.�{^4�H��/&����FVi��(��\�$��;�H�̆�J��WN�qSEr��А��--3�p�;�-�ֽb��B�(�T�W؉F��?����&.�������WFyp�������S^2[�ol~]֧dr����rݟ�B��st,E�iq��J�VV���/!G��8�Jfy.�#�Od �oI��X�i��[�o���gi稴�9
�r�����J2˝8��>�iC�sщ��5�mԨ�Ҽ�)�FK�Y��)nNd�Z<7���`ydOc��{;�g���(�ٺI�N���zKۄ��f~���2qT�3�Qb6Xc�hm���2��X']���!	'���o$�)'4��Sw\��W�Pf� jS�9���d�\	[R�lMW���B��2<�yY��������9�'�����z�,=t�y����6��yo�V#w��W9S���̞�R��|��h�DGj�O�$v�4��v}��/I������cS^y�҄2mgF�V�3���Jdٶ#�]Ê��
d��5"�cE�qZ�K��JJ�Ӽohjx�]���N���S�����먨��a�PbT�Q���ɹ�͏W�aˈ���u*��&9v�e��6kI4�fVx�4{D�����[��\���H��Ai�,���<�8ϜS����3Y���ң52�P3WbIk^[��%=�`v.����b%�ؗ�6��C��9�2V�)C��N�D��R/w�,��OI�ϡ̠-Q��so���Js�s\�I�s�O_�E��g8�~��MOf��/�I����28��x�7��+�E�7�*�OYZ>	"�̽�Κ�
͵��֏�%ڡ�|��n��gj>�-�L6i�4��)�v�$t��y[h<�7�j��<I�.3�X陾E�l��Q7Л�Ul�j����1�csYFr�y	>]�N�M���tu�3r�⚔���ƃl�ܺR��X�悳Nf,WA�3��L�%��kK����u+��;�^(�ۜ�{��do�����P�<Y�q\�M_3�ѩ�*A�k�r*w_*2v>.��(Mh�gi��5�L�,�q��y259"Q�f{O3ױ9Q�\����:&��e�=�dկf�	Z�6�C��:0̮�l�0�i�w6X��tf9��&{ۍ��t�1���gIҽ;ه�fU���U�d���mIz��y��6���R���C��5��N�.
����|�ⵤ�d���E|=����w�o�wC��~w�V�S[�s_�?���#�?�H5�s: l�R}�˟�~�t5�����@��*uQ6R����;\��<	�uX����BM��Ɣr{Kk�g�O����T&2�d��R�2"�U�@u2���Q�e''�e���q�F+4E��<����/�K�Oz�p �u	�h��羑�?G�ק�.�V�˵��G�2���"��O��t��7	x��P�=v=������E}�\�w&���� ���o�!�4��K7�":1xuO���������J`��^���o4��;cpe�78t���T_�(9F����� k�����u���}w@hE�Ҙʁ� ���w�w�3
$���4*�U}-�TH��ǚ)�2���Ng<�8���� �WАIi���S	�m�X������Z�n<����50�,YK\�[��^���Q�:`�0�����\����;��7�>��� �)�{�L�c7��y#�� ����D��C��9��&�yD�_Oj�}`6����s=Wh��4v�>Am��[��l �|9���Xp��q�� O���B
�{�W�)t�O G���u*���u��+���9L���Emf���޿|��k� ��޳��~����P�d��eT��������-JG���g�O�o,���}p�
$[��8�~�u������"A��ө�͏?����Zd��b�ȝ��"�Ύ�)�}4S= ���@�����^"M��t����WG<=���[-��{�ͭ�����������N�Fҫ�
�D�:���ߧ7�lS�gicH��V�'��[dkM����Y0��`a�'�����h}Os���\���wYG�m�gA��?�����I���g���c�>������Kv��K�����yEO�6��*��9�M����m��K�u��7����4O�]1A�ƙp��r����k�rY�L�}i�o��3�Q�}᫕����_��{�9?��q�_��,��A��ű�^�D��*oL�|~pÖ������g,��7��w��	9K>7�������:��r��ш���6��63s��	�Q�$��������i�����^��{��-����{��z�I꺲g�ۧj�������I_-�ﮙ��f�8uD���c��G������i۵F����a�D���'N~���q��A����େ�
��:��ܓ�O��<{w(q��/L��زop8�_<����Gi����r'��y���޲�_?LX}X�se���K����9!-�O��?��N�D�l7�u���d},��n�]�ݠ8����I������\w7j�ʕ��>d�[/�[Է����T?��:����ss٣���<L\�������<���~�k�I���˼����{����9�x��6c��+S��y�ƇS�eQ�����ju����'ᷩ����������{h!�✣?�\M1�rw(d�L��S�����qn	������*�9�%�٬��G�������>�wy��EM>��e��_ޜ�~���gl�&�q{�hJW~�{��]��g=���[���i�x�VWm�W�_��͙ze���6�_нiV�l��]��{�p6^�4����SN�L�Ϲ���ywNW[��~�A\�=�ПfI�~0�m�qVϊSo_�%�ջda�=Ή�	�?���,����?�1��\����S�s�a�E�?4Zq������&��ih���z=k�u����3����<�qi�8�%�I�����uV����݋^~��8qe��):M�5n�����)�'g�F��'��:N�mw{{��E�ϲr�9$��,����V���ܟg�����:gyo��{�o?�����s�X�����c�����,o�ZR���dߛ��w"k�d�,D����~[�~�9�Øͻ�o���C��L+��ꐅ�o����FXӾ�͉�']`=S4:k�����wqF�D��'�н�H����w9Wk-��\_�=oa~yҢڞ�m�n[�D����Gik�.�%�|��[����kx���A��%ww�:���ak��݋�D��X��b=��/1��|{��'z�|��ߵ2a8?�B�ou�`Ɔ�|����֟�����>L�Tfn8�XR� ���Nպ�k�#�I�w*��m{����b��֡�Oo0���iĮ֑��*U��?T_�=��8���'fl�>
{t(��㬏��r������IF`Ӿ	Am�՟y��9Z�S=��n�8�{��5)��=��wQUqm�����h�����}����Yi���(�`���Z�lF�t<�kK5�2�-����͙�3}�<��\��Ȧ����n��m���q2i���7j�=4�"�S�:������������͹������q����?^�؉��8�S��9�`
��}���yv���v)��~�Ce(��R�m=:�7��)_C�SQ�$l{�p͝��w��r)�!�{�1�N��P�u��0�����x�pQ)����������a�����N:Q�K�J�"lH�Q�p�O�+0�PJ0��|>a_�y���v���0��͵�S�}	�N�j;�晙��|�A����{¹�<��(!��D��Bp��س��Q�7��95�.��hڄe4	�L&}�^�@���0��tf���i-�5��f8���6��@c�[O���� �*]�W���NR�����p�ٔV�[\G{7&��¯^���f�D�|�+~�O K�E<w�}��6�cj7r��4��_`�I��7�`�G��V^G��l����q��#:ǡ�ۊS�6h�Z�P�X��ǭ�}؜}d����iM�gt��Hܓ0o�y����J��^yK���orq^?!���߳Z�G���;g��}-��J��{fFm0�M��[S&����z��֎��K�s��X�	^>��Ņ�=�Y�z.�	ƛvK�tE�i���?.�zއ]�g[�4m�G���oO���h��G	�6}�y�4͹�;>@�8W���D,���g�����7�����.�f�0��3z	���=���G|:��?�R���r�1�s��pW�`�ϝ��y	�����f\��G�g�8��A����:�j�;p�`����X�w<���?��'X�}Wҡ�}<>����u� ��Ǔ�[�L�:�O_��s?�.��[�b��/�:�Y�_a<�W�����a�1v�,#�ەl��P�q#�'[���l����6�_��6�s�J��{�qcµS��J��#��f!�_af��O����$nr����������"Ӊ�(�������;=v�łd�9&�[�|��#G ��'��K>y-�B�D���q<]�)�?�YEx�8�K��?�:K�]���_�#?t�v�g�՟X���9�߭��dJ�E�@���n"�B<�
�A\�q�)Sb�ΖHj�>�>�i��K�;j�XJ}���/1�v�N!^�O1��9���N�#��8Ś�W-/V�mg6�m��c��ijA��*�*.q�)�t����I�)>@��bI>���)�^'_�E<ӎ�w�� ☳)����C\�Z>^��>�fV*��)<Rp���}R�7F��j,ֻ��g�|�(nÆ��yf&��8�/�ńgx�vx������	�}P��v��l%��5��ݣ�=Gn��bW�#�|�&�X�;CI`O��w�;cS���}4۬�ޓ��py����� �܉�eQ��
A��l�cz�	����/a���goh�����:���F��5,�}��uG��]�tv��*�f�BL���s�/k�o'�	;��c&��G:g�w�»bf\[�9[�����W2��ϑrc��e�˽���p|��n,��.~��p���FS� �_-�SqS����(!���7��0wTY���x��'p����)g��vo�[�.э�6
�h�唇���C��q��[�^�����O.��Dl��BR��S�25��ì&\8�sp���t�&Fȅ���?����
��R�c�o4��w��h���ǳu�Ejۥp�~�׫g��K��4K����K�����.O��|�s��G��닐�[2b��r8m���R���@��Xܾ���v6����N}	
]����8V��S��ѧ�0��!L�l�L�W�~p
iƺ8��s�� �����@w�#l^t���}���z�a�'��+;�Ceob���F�U�@�fW(��Al� ��s�P�B��%��聰���� T�Z��Q,�q�C�PEc��`�8����b�}���O�In
������N`[�D��!�[M�|
���aN�7�=44>��#�#ʇg�r
��u���H7��?q���`�M�D��9}��s�����.��g>6e3b��7o��Z>�*�<�xG�����S�
[���a~_���J1G>~U@�����N;�k��Hfs\��io�ֹYq櫉�w�\�}m�����h�-sY��6���Z�Ľw_q2��K�3�f��/H����N�e����D���k��9)���vLe|�Y��`DƟ�8�3i)�wrZ�M,��!,y$�Q��u�Ѹ�f�|N��?\�����G���C�gk'\�8��p���h��t�=�y2�^q��ˀ�`����k�/
�X����p2�7��3�O���RǺ& ���ߧ/8t����Y��3�:+�G���(��Dj�	�b�����3M�{��r8q{�.B�b�Ȏ>~G!�������?]��b����aič7��gG�/���M�	vt�S�O/4]����|�2$���y9�nb_��P�9�\�� j�C���׽��r����w�s���DaW�$����%��.����y�Q���b��	��-'*Μ�>(�~[������C����:����4e�.��}�L��K����^��\�����?e�Rت��	�n�i>�4e�q�3=�6E���?��tqr�<I���87{ٓO].ܳ�\��q����p����XNT��u��ݎ|s�0\�FSa��!�֬��K��|]�hG�n���?g�|���,H�5�,L��ϟ0C�������˗�O���p�İ����8ϋ�[^)�4�o���f�{���┈�-�Q�n^����h������W'c���u�s7��|?�B��^�\�����w�.����MJy��q�)�Q�3�"8�?ͽ�3\���B�؝3�����$lv}���( ���_��8ul����)�� ��Q/N�4]��P��4��C�3�\;�iW3?uná����KSΖN7�r`�3-� B&��2o����s�qq����S���6Y?����ɓ׹�jX��^��}^.A�
��gFD:�����8���8��.8��9�p󃔴�jR��'�����a��7�]����,=Ŋ�4�P^?/����G�߈Xi\��R~Y+�vi�=9eڕ_8Su#zr'�m|�r��1ex�W��ÿ�Qf4:���?����������"�ҫ~)��:�������g	/Vpqm��ۛ�ǾU���}@^D
*ӊo�@�9Q�s���Zg�dT�o��X��!��8ˀ#���~�7��2���RA����aՂSߍX4 ��͜��a����#����9��ȜX�i;n�\5>&X��r�֔ߋ].7?�4�0��b���M;��Q���\T%F��W��(�����	�����0}m�˙f�B���)��]�-~9�?ig�DVJ�x~��Qw���
�I!�es�O�%�T��3SS���|�g.¸�7q~��V�����������2�E��,�	(�G��M ��;L�V�?"kB�V��%Ƚd��K�a��\��^�q�Iz���qp�����'����J!*N�'r��{���e�},��8"�8�(	����T-�#�L�T�Fw�V��=��ȏY�w6�;��E������7���������������\ď��!�[cۯ/���3^��93��ů����s�64����}ο
��a���5�_�اIڨ��7@`6�Q���R(:���2��V�F���?����_�4YXH��[��й�7��P�R��P�= �1��<�$����/��@��s	�MM���y�a���DVG�ƚy���ۺ/�-G�5*x�5��"��D\Y�h���U '�cuR�'`��߶ �%���] �� �>�8�Z�4��U�6D�Ǉ�=�%��i�����D`�>�c�X��p���&}}'��E}��z(CI�ہi�ﲭ�;�k��F}a������06>�`�1���~�:p`2��MjǎtI�{�[�T)ϥ�
�^���է�qwi��3Ck�������q�!��3R�W@�u ��p*�9]�O�Ak>���nZw/j#�֣�����'���c���wh{��N��3�Ĉ�hњ�y�����2%�����<�������t����M	�-թc����IH"FhC�@2�=�z��m@�ױ��ű�m@	=�+�WL(F��I�I�4�i���)�>?-hZ��yg���{�{��[��D���f�����X�"��ݜ�4�*�����6����I\���?�� ��;���� �s��z�j�de3��%�����<�ŸX�s5�2��Ry'�:��]�ܵ���y��{�r�õ��K���Yk!�A�Xq�/�%�]�X��C�.�C��}��[֜����@}wY�.�B���u���ۊU�!1[����ǀj�ɞc�Q�f��E������ \1s- ����0���v�t9"�(���h�,�#Ҋ���3�IV �#��:��8o�8�s��b�3��٦��86�ҳ���3�̹��F�EM��m~��[����H/�M+}�FN#�V�fplE͋2�F�^�8M��iM6���8-�Ls�����T|oDW�b��(����fxʗ?�I��?�]�Y��4����at}�uǯ��x׼�>����ҭ�����x&[V�VAᡢ��k�S������Żز�~Xƻ�v���2�T�:WM>[��� �O�&6x���[���US��}{��~�G�w��o���y��G��u��Q�k1e�y-�@��i��M���F�����oi^	��:Uԯi�o�;�H6u���(�7x�S#}����a���=�1�Q��บ��7?����M{;�?���c'4���}�>�c�x��z�~�1Ԟ����?as�Y�Χ�r�����xMojf���m�he����*ƾ���΍�h���ڻ6�m����Eg����{�����}�=+l�L�&ԷnB3c����G��8c��}����V�S�|�����+Co�t�lg�?�z橧�ov?C��g��sc�c�f��7��z�ן��si��O��[?�̆����=�[����*���,��;t%g|������?^���@��C�J{�Tz�:�JΝ���n��*��޹��?�����<�Nx7vw���؄�懽�gvr]�%�νH�����]���V�����=_�շ5���Shj������w�koZ����9���g>Ҷ�Ǳ������_X�;��{��Y
_�npNhx��G����v���9|��r�Bg�sj���������nG��uǙ����6�)C[�v�le�r�p����5;ٳ�?Ew�&�t?N����y�k��m\󞟢�Ӌì�6�_݉���>�bM����k�j��5t�v�^���x_~��z�������k�+�����;�� �Tۓ���O��O���<L��uzԱ�N#�X�zbyuױގ�=�z���>�?B�H��Vp��I��Wp_�E�a���l_"���ĳ�}��q?�g?纟�� �����r�c�&>���Ϟ�������~��U��9D,�e|N�2O󙵚�W�������<�VI|��
�i�D���3���?�3oe_�gxʖzy>�<�M,��
���>�H(��Ce�I�J��w��"�)�T������y�/���+匦�]���6?;��aDVgG"?+y�\(XN\���X�jJ��GI�b���dM*i	(^��p�@n��$�hU<�r�fe<�,w�(#���P�<��#�*��,y.r�fQv!��z�fE<�W&���D/��J7}S/;y9N䥆�hi
�X�9+�B��p�$�V$ߋ�%6H̴�:�N�fE1n
2�-	��~����Q�iG^��vc�j1���Q�$
�ޅ�瓈�L'�8P�y�θ�S�"�G�]�c��,<�i6.�E�"��3��?@v����DV����Ӑv;���������C�<�>�߆����@AVV��2�X�8���	���]�|�E�QE���G��W}�g��3�!m�w�1�{Ȋ�[d:oAV��?YIs�n�y	a����0�JB� q�q[��}��Bނ���3��o�=��G���^����Io�Q��>��ϰ$-9��#��7�^��ۑ�8�I����w��}����wMGf�,r���2=�uNGVz�.�b~������2���R� ��C�dq�.M���܏�빋����9��w`e&�%ϭ����	X�����Y��4
+=(�K�	�-^���<_֒_���u<C��SgQ�|�E���92�i��9��sUb�ˈ�9����x�(%?Q��:�K�Eˣy����Y�<�+x������;�B�NO�=<.�)hwqL�=.���F�=B��O��4G�G�m�;h��к6��=�w
O��T�M�g��m���!��]!a���[� 2�G�ć곥^�����o�ϣ�p��I����z��[��iTcڈ��]:����N�N�-7i���V�J2�;c."�V>휏�.s�9{:F��D�#�T���'���'�ð+�jN:����ɟ�si�K�#�(]��!a6-o��*oa�;������ʆι�9�<+�S�����Kl�zT�ULʶ�#9��$�6�Q��X��ɿؕ�ѱ�9J݈}�P�Gt%��z̷��|U��:���ks�����u]	�Q��<�Q1���c�]�G��՜�7�F��?'�i԰��ɾ�����5��d���Utɋ������0�Q����!b���Q���s���c�Nd�1w�����}J-�x��!y����K�ޗw�^�����#�kR�.u��⦮�#�[���ke�I�uɅ��I��l��e�֩�Rƺfu�X#u���'�s቎�3bSri��)�d�z=�5�P� ud�#&�C���ߢ+��rF
:��EިY�S��&k��T��|���ʽ��Qu携���U;e�tD91�!��s�m��!_!���xܵ 3�À�y76���߄@}�z�p$���Xܹ ��d��%"�m��d/�Y�l3�������`af&����1�/��J�|��oq�<ܖ��\v�����D$/����#���$,]���̅�HKFFz�O��ȍ{�N��V�A��!+� ��x�J��U�.��=�2�������ݫ�Z�!�h_��(�N�xU��P}#��� ����V-g��/�D���]�!�o`�8�����y8ض���Ɠ��\޿L����2�'�ʿ��!���?���A���j�!���5������UڹB{�o{�z��t��z�)P׮ۗj�K�;����ׁk�����O��S���r�w�.S�Y�����y41��o���=��Z��|�5R�s���?�\�̹��%m�~�G�^��9V�4��?�r��ԡ��r�p������:F���ϻ��!����g:>�������Q��ot��0�O#��2/]��t�������i�>��0�a�wC�3�K��˼\��گ�|��ְ�]�1_�T���k�4q����0|A�`������j��u���ƹ�g��|���c�8գ�G����Lװ��E�I�ڼ���b
���G�=���z�����Ǭ�����`m�<��C�N�����n-�]�6�J���#�[�
��em���Y江����9�w�]���r�w�13�N�wĲmN3���V�V���D�;`\�;���&w��)�ܾZݯxZ�5�x�������L�K�C>k������O�>�s��� !A�7�G/?��q�[Q�V?�U�/��2c�����f`�84i����lì;Y���6L`!�#|�M�����c�]3�%cF+H����c�v,�D�@h������p�}>,ٛ�� �dl��3��D8�M9�����Z�!t˥�c��z<I��`�k%!S���Pט��;��4d���q0AB���ӕ/A�
�r� �uGv�����A~���>�Z4����!Sy/c�]ͤ�x�3�d�Ǣ��a�Z��F�,�Q4�������߬\ 5'�ڛ�� ���fdN2�@v�2����O��b��;�Ok����M`3�����q�j�h��r0��ˎbZIV� 2#0�ϯ!��q�TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������"                       \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï@$� S������ D�) B��TREE  ����������������F                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              J�     �   B�:�OCHK    ʿ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             L             "�I�OHDR�                      ?      @ 4 4�     +         �                   :�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�     �   33wOHDRy                                     +       J�     �                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              J�     �   c4�{OCHK    ^�     s       7    
    is_result                               �[�.OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              J�     �   ���(OCHK    |�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ���#OCHK    s     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���                                                x^Kc8���0�L�1�@� 9$4�B�~���C�%�^�~��Ï?������������ ]�)�TREE  ����������������                       $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f��?|x�`oo )�TREE  ����������������%                       j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�*"���8����=� ��t= ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��� � I�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�     �   Ąi�OHDRi                              
   +     �                   W�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              J�     �   rL�tOCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         2�            ��            �A            v�            7+��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�     �   ��#|OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �%     !      �%     "   ��""�s�3OHDR0                      ?      @ 4 4�     +         �                   `�     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ���                                     x^cgb   N 
TREE  ����������������                       ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >������z{{�z <��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�b���������� $'�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �%           �%        "RJ             1ǋrOHDR�                      ?      @ 4 4�     +         �                   :                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�     �   ��+�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             M�             }             ��             �             >             
��OHDRy                                     +       J�     �                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              J�     �   S���OHDR�                      ?      @ 4 4�     +         �                   �5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%     	   �x�OCHK    L�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �              �             ��             �             �	             �Z<                                                               x^c`�.���þ�� uTREE  ����������������)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`�70�a�����򇞝���K��� �`�� "��TREE  ����������������                       j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���@� d_o�� @��TREE  ����������������)                      �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                      energy                energy                energy_per_area               energy                energy_per_area               energy  	              �     
              �-                   ��                   ��                   �)                   ��                   ��                   &+                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   &+                    ��     !              ��     "              �)     #              �v     $               %              ��     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              #ff6728 @              #6c9e3b A              #aeff60 B              #ff6728 C              #12cdd4 D              #fac710 E              #F9CF22 F              #8fd14f G              #ad8a0b H              #f24726 I              #fac710 J              #E37A72 K              #E37A72 L              #a53019 M              #c69e0c N              #F9CF22 O              #ffda10 P              #8fd14f Q              #E37A72 R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #f24726 W              #676767 X               Y              ��     Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              supply  t              storage u              demand  v              demand  w              demand  x              demand  y              storage z              supply  {              storage |       
       conversion      }       
       conversion      ~              supply                supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium                              x^cc``خ�� @̏�gb6$>���gF�0��gb ,��TREE  ����������������8                       F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   HF                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%     
   �TOHDR�$                                    ?      @ 4 4�     +         �                   �N                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �%           �%        ����OHDR�$                                    ?      @ 4 4�     +         �                   Y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �%           �%        2���OHDR $                                    ��     �          +         �                   h�                   ������������������������E         _Netcdf4Coordinates                                    �&�  g8             1`oOHDR $                                    X     l          +         �                   v                   ������������������������E         _Netcdf4Coordinates                                    ���                                 x^c`pb� M���������$��#�Ǐ� �z��z0� b�TREE  ����������������)                       xN                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������E                               �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M��  �rD�a�2t�~⋎$�,�Z�`aDH�~ϑ`��)���W���)���e���1d��y�-=TREE  ����������������G                               Vc                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX°C:jC��~��-C�]�V.��*�_30\gd�d`X̰��wÏ?�-��w�޾� v�zTREE  ����������������.                               �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �t     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���  g8             �D             ��kyFHDB /�        ����       cost_purchase�D     �       cost_depreciation_rate�C     �       cost_om_annual�m     �       cost_exportv�     �       cost_storage_cap$�     �       available_areaB�     �       colors?�     �       inheritancev�     �       carrier_ratios�     �       lookup_loc_carriers&�     �       lookup_loc_techs=�     �       lookup_loc_techs_conversionT�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export�L     �       lookup_loc_techs_area:N     �       max_demand_timesteps�O                                                                                                                                                                                                                                                                                                                            OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �%           �%        (G�OCHK    \�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         u1            �?            g8            �D            �C            �m            $�            �u��            �A             g8             �D             �C             D� uOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���WOCHK    Ļ     �       7    
    is_result                                �p��x^c`�3pH`p``x0Y,����S2S�~  �C�18 I  ��zTREE  ����������������-                               ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�%h@� +:֡�^�._�0��P` z�TREE  ����������������n                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �%           �%        ��OHDR7$                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �g��           ��5QOHDR�$                                    ?      @ 4 4�     +         �                   g�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �%           �%        �+�=OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �             2�             u1             t6             ��             c�	            Zr            �?             �A             g8             �D             �C             �m             v�             $�             x�~nFSSE f!       �   �     �     �     �     �     �	     �   7 �   ���   ��~ROHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%     #   QApOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         B�             ���� x^�9wn\���s����߿����p�w�9��ծ]�V[�Z݀$���<.�|�/���&�?������?<F]�յre���.͕H��lٱc˦[6��� �P�  �DB\TREE  ����������������!                               F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x ��,��P�P�  �^�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� 3��W�����  #ATREE  ����������������"                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�7X�.���Gˏ��h��ޡ���  &3�TREE  ����������������                       ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �%     $                    O�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �%     %   ��H)OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��     	   ikiP         c�	            ?�             �;��OHDRy                                     +       �%     X                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �%     Y   ���OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             T�             �             �̌            �ֳOHDRy                                     +       �%     �                    d�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �%     �   �denOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            c�	            ?�             v�             ��             �܍OHDR $           	              	           ~�	     l          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    �Ҏa                               x^[|T�z�r �dTREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џQu(���Q���;��S"�-O^��������'x�x�+��-��n���a���9�TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0Ь�)<��u��y=���S���R�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����u#�TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    7w                   7w     	              �7     
                             61                                                                                                      �       B302022781::wood_boiler_heat::heat,B302022781::DHW_to_heat::heat,B302022781::GSHP_heat::heat,B302022781::demand_space_heating::heat,B302022781::ASHP::heat,B302022781::heat_storage::heat              �       B302022781::GSHP_heat::geothermal_storage,B302022781::GSHP_cooling::geothermal_storage,B302022781::geothermal_boreholes::geothermal_storage            e       B302022781::demand_space_cooling::cooling,B302022781::GSHP_cooling::cooling,B302022781::ASHP::cooling                B302022781::ASHP::electricity,B302022781::demand_electricity::electricity,B302022781::PV::electricity,B302022781::ASHP_DHW::electricity,B302022781::grid::electricity,B302022781::battery::electricity,B302022781::GSHP_heat::electricity,B302022781::GSHP_cooling::electricity        �       B302022781::wood_boiler_DHW::DHW,B302022781::DHW_storage::DHW,B302022781::ASHP_DHW::DHW,B302022781::DHW_to_heat::DHW,B302022781::SCFP::DHW,B302022781::demand_hot_water::DHW           b       B302022781::wood_supply::wood,B302022781::wood_boiler_heat::wood,B302022781::wood_boiler_DHW::wood                                   �c                                                                                                               !               "               #               $               %               &              B302022781::heat_storage::heat  '       &       B302022781::demand_space_heating::heat  (       +       B302022781::demand_electricity::electricity     )              B302022781::grid::electricity   *       )       B302022781::demand_space_cooling::cooling       +              B302022781::SCFP::DHW   ,               B302022781::battery::electricity-              B302022781::PV::electricity     .              B302022781::wood_supply::wood   /       4       B302022781::geothermal_boreholes::geothermal_storage    0              B302022781::DHW_storage::DHW    1       !       B302022781::demand_hot_water::DHW       2               3              7w     4              7w     5              -K     6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               B302022781::wood_boiler_DHW::DHWG              B302022781::ASHP_DHW::DHW       H              B302022781::DHW_to_heat::heat   I       "       B302022781::wood_boiler_heat::heat      J       !       B302022781::wood_boiler_DHW::wood       K       !       B302022781::ASHP_DHW::electricity       L              B302022781::DHW_to_heat::DHW    M       "       B302022781::wood_boiler_heat::wood      N               O               P               Q               R               S               T               U               V               W              �M     X               Y               Z               [       "       B302022781::GSHP_heat::electricity      \              B302022781::ASHP::electricity   ]       %       B302022781::GSHP_cooling::electricity   ^               _              �M     `               a               b               c              B302022781::GSHP_heat::heat     d              B302022781::ASHP::heat  e       !       B302022781::GSHP_cooling::cooling       f               g              7w     h              7w     i              �M     j               k               l               m               n               o               p               q               r               s               t               u               v       !       B302022781::GSHP_cooling::cooling               0                                       OCHK    
�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���eOHDRy                                     +       ��     
                    |�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        e!m�OCHK    ʆ     `       l     0   REFERENCE_LIST 6     dataset        dimension                         &�             :�\OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��        k@eOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         =�             zz�OHDR�$                                                   +       ��     2                    W                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     4      ��     5   �Y��OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         T�            �i"ZOCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         B�             :N             �z��OCHKE         _Netcdf4Coordinates                           %   ���    �HT. x^]�[�0��QT�(B�����r����xLir�&�×N�f����{����k�@y����?���B�/'�������ȣ�����3
�T�+d�W��o�w����D�F�%�F��[��n(�TREE  ����������������/                               M�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`����������08�? x�A�N@��2� �'_TREE  ����������������0                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kb``�r��āx_��|Q މ$/��H|a NE� 1 x�+TREE  ����������������K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^Sd``�r���X�o �&H|} V@�� �4_�e��z@,��W�b_������5���bQ$>H/ S�nTREE  ����������������P                              �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     V                    �!                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     W   $j%EOHDRy                                     +       ��     ^                    .*                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     _   ��q�OHDR $                                                   +       ��     f                    }2                   ������������������������    5�     S           �     E           �     j             ��ɸBTLF �        �  " �            �        5  ) �        ^  ! �           �        �  # �        �  ! �        �   �        �   �        �   �          ! �        9  & �        _  # �        �  . �        �  6 �        �  7 �          3 �        P  * �        z  ( �        �  ' �o1�                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              ��     h      ��     i   ��~�OCHK    ʴ     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �                          �            *7OCHK    L�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             c�	             Zr             �O             ��n�            x^]��	�@C�4`�j1��ߝٝ��1f��� �y%x�x��ݼ�7�h�̳ya��b��fAY)nX!n���=�������TREE  ����������������                      *                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``�r��b�X��JH�h  �a�TREE  ����������������                      ^2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``�r��R�X����H�d  �1�TREE  ����������������O                              �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 0       B302022781::ASHP::heat,B302022781::ASHP::cooling              B302022781::GSHP_heat::heat            %       B302022781::GSHP_cooling::electricity                 B302022781::ASHP::electricity          "       B302022781::GSHP_heat::electricity             ,       B302022781::GSHP_cooling::geothermal_storage                                  	       )       B302022781::GSHP_heat::geothermal_storage       
                                                           �\                                  B302022781::PV::electricity                                  �v                                  B302022781::PV,B302022781::SCFP               c�             8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       �<                         U                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �<        ���0OHDRy                                     +       �<                         H]                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �<        ���OHDR�                            @    +         �                   �e                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �<        �ߊ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```�j�� �`��bM$>'� ���$�ώ�� bE �r��/b$yF �F�3�*��e��,@���gb z�OTREE  ����������������                      4]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�j�� �@ �*TREE  ����������������                      xe                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�j�� �@ �2TREE  ����������������                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx�s��!����!^ �S*