�HDF

         ��������.      0       :�N�OHDR�"     �       /�     ��     @!     
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
  B302030808:
    available_area: 272.87888698456527
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
          resource: df=supply_PV:B302030808
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
          resource: df=supply_SCFP:B302030808
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
          resource: df=demand_el:B302030808
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030808
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030808
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030808
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 67.28788869845653
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
  - B302030808
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
  - B302030808::geothermal_storage
  - B302030808::cooling
  - B302030808::heat
  - B302030808::electricity
  - B302030808::DHW
  - B302030808::wood
  loc_tech_carriers_con:
  - B302030808::demand_space_heating::heat
  - B302030808::wood_boiler_heat::wood
  - B302030808::ASHP::electricity
  - B302030808::wood_boiler_DHW::wood
  - B302030808::ASHP_DHW::electricity
  - B302030808::heat_storage::heat
  - B302030808::demand_hot_water::DHW
  - B302030808::battery::electricity
  - B302030808::geothermal_boreholes::geothermal_storage
  - B302030808::DHW_storage::DHW
  - B302030808::demand_electricity::electricity
  - B302030808::GSHP_cooling::electricity
  - B302030808::DHW_to_heat::DHW
  - B302030808::GSHP_heat::geothermal_storage
  - B302030808::demand_space_cooling::cooling
  - B302030808::GSHP_heat::electricity
  loc_tech_carriers_conversion_all:
  - B302030808::GSHP_heat::heat
  - B302030808::wood_boiler_heat::heat
  - B302030808::ASHP::cooling
  - B302030808::GSHP_cooling::geothermal_storage
  - B302030808::DHW_to_heat::heat
  - B302030808::ASHP::heat
  - B302030808::ASHP_DHW::DHW
  - B302030808::wood_boiler_DHW::DHW
  - B302030808::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B302030808::GSHP_heat::heat
  - B302030808::ASHP::cooling
  - B302030808::ASHP::electricity
  - B302030808::GSHP_cooling::geothermal_storage
  - B302030808::GSHP_cooling::cooling
  - B302030808::ASHP::heat
  - B302030808::GSHP_cooling::electricity
  - B302030808::GSHP_heat::geothermal_storage
  - B302030808::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B302030808::demand_space_heating::heat
  - B302030808::demand_electricity::electricity
  - B302030808::demand_hot_water::DHW
  - B302030808::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302030808::PV::electricity
  loc_tech_carriers_prod:
  - B302030808::GSHP_heat::heat
  - B302030808::ASHP::cooling
  - B302030808::wood_boiler_heat::heat
  - B302030808::wood_supply::wood
  - B302030808::SCFP::DHW
  - B302030808::heat_storage::heat
  - B302030808::PV::electricity
  - B302030808::battery::electricity
  - B302030808::geothermal_boreholes::geothermal_storage
  - B302030808::grid::electricity
  - B302030808::GSHP_cooling::geothermal_storage
  - B302030808::DHW_to_heat::heat
  - B302030808::ASHP_DHW::DHW
  - B302030808::DHW_storage::DHW
  - B302030808::ASHP::heat
  - B302030808::wood_boiler_DHW::DHW
  - B302030808::GSHP_cooling::cooling
  loc_tech_carriers_supply_all:
  - B302030808::SCFP::DHW
  - B302030808::PV::electricity
  - B302030808::grid::electricity
  - B302030808::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302030808::GSHP_heat::heat
  - B302030808::wood_boiler_heat::heat
  - B302030808::ASHP::cooling
  - B302030808::wood_supply::wood
  - B302030808::SCFP::DHW
  - B302030808::PV::electricity
  - B302030808::grid::electricity
  - B302030808::GSHP_cooling::geothermal_storage
  - B302030808::DHW_to_heat::heat
  - B302030808::ASHP::heat
  - B302030808::ASHP_DHW::DHW
  - B302030808::wood_boiler_DHW::DHW
  - B302030808::GSHP_cooling::cooling
  loc_techs:
  - B302030808::GSHP_cooling
  - B302030808::DHW_to_heat
  - B302030808::demand_hot_water
  - B302030808::geothermal_boreholes
  - B302030808::heat_storage
  - B302030808::GSHP_heat
  - B302030808::wood_supply
  - B302030808::demand_electricity
  - B302030808::ASHP_DHW
  - B302030808::DHW_storage
  - B302030808::ASHP
  - B302030808::PV
  - B302030808::SCFP
  - B302030808::demand_space_heating
  - B302030808::demand_space_cooling
  - B302030808::wood_boiler_DHW
  - B302030808::grid
  - B302030808::wood_boiler_heat
  - B302030808::battery
  loc_techs_area:
  - B302030808::SCFP
  - B302030808::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030808::ASHP_DHW
  - B302030808::wood_boiler_DHW
  - B302030808::DHW_to_heat
  - B302030808::wood_boiler_heat
  loc_techs_conversion_all:
  - B302030808::GSHP_cooling
  - B302030808::DHW_to_heat
  - B302030808::wood_boiler_heat
  - B302030808::ASHP
  - B302030808::ASHP_DHW
  - B302030808::GSHP_heat
  - B302030808::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302030808::GSHP_cooling
  - B302030808::GSHP_heat
  - B302030808::ASHP
  loc_techs_cost:
  - B302030808::DHW_storage
  - B302030808::GSHP_cooling
  - B302030808::ASHP
  - B302030808::PV
  - B302030808::heat_storage
  - B302030808::SCFP
  - B302030808::GSHP_heat
  - B302030808::wood_supply
  - B302030808::wood_boiler_DHW
  - B302030808::grid
  - B302030808::wood_boiler_heat
  - B302030808::ASHP_DHW
  - B302030808::battery
  loc_techs_costs_export:
  - B302030808::PV
  loc_techs_demand:
  - B302030808::demand_electricity
  - B302030808::demand_space_heating
  - B302030808::demand_hot_water
  - B302030808::demand_space_cooling
  loc_techs_export:
  - B302030808::PV
  loc_techs_finite_resource:
  - B302030808::demand_hot_water
  - B302030808::PV
  - B302030808::SCFP
  - B302030808::demand_space_heating
  - B302030808::demand_space_cooling
  - B302030808::demand_electricity
  loc_techs_finite_resource_demand:
  - B302030808::demand_electricity
  - B302030808::demand_space_heating
  - B302030808::demand_hot_water
  - B302030808::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302030808::SCFP
  - B302030808::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030808::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030808::DHW_storage
  - B302030808::GSHP_cooling
  - B302030808::PV
  - B302030808::ASHP
  - B302030808::heat_storage
  - B302030808::SCFP
  - B302030808::wood_boiler_DHW
  - B302030808::battery
  - B302030808::wood_boiler_heat
  - B302030808::ASHP_DHW
  - B302030808::GSHP_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030808::DHW_storage
  - B302030808::demand_hot_water
  - B302030808::PV
  - B302030808::geothermal_boreholes
  - B302030808::heat_storage
  - B302030808::SCFP
  - B302030808::demand_space_heating
  - B302030808::wood_supply
  - B302030808::demand_electricity
  - B302030808::demand_space_cooling
  - B302030808::grid
  - B302030808::battery
  loc_techs_non_transmission:
  - B302030808::GSHP_cooling
  - B302030808::demand_hot_water
  - B302030808::geothermal_boreholes
  - B302030808::wood_supply
  - B302030808::demand_electricity
  - B302030808::ASHP_DHW
  - B302030808::ASHP
  - B302030808::PV
  - B302030808::demand_space_heating
  - B302030808::grid
  - B302030808::wood_boiler_heat
  - B302030808::battery
  - B302030808::DHW_to_heat
  - B302030808::heat_storage
  - B302030808::DHW_storage
  - B302030808::SCFP
  - B302030808::demand_space_cooling
  - B302030808::wood_boiler_DHW
  - B302030808::GSHP_heat
  loc_techs_om_cost:
  - B302030808::SCFP
  - B302030808::wood_supply
  - B302030808::grid
  - B302030808::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030808::SCFP
  - B302030808::wood_supply
  - B302030808::grid
  - B302030808::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030808::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030808::GSHP_cooling
  - B302030808::ASHP
  - B302030808::ASHP_DHW
  - B302030808::wood_boiler_heat
  - B302030808::GSHP_heat
  - B302030808::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030808::heat_storage
  - B302030808::geothermal_boreholes
  - B302030808::DHW_storage
  - B302030808::battery
  loc_techs_store:
  - B302030808::heat_storage
  - B302030808::geothermal_boreholes
  - B302030808::DHW_storage
  - B302030808::battery
  loc_techs_supply:
  - B302030808::SCFP
  - B302030808::PV
  - B302030808::grid
  - B302030808::wood_supply
  loc_techs_supply_all:
  - B302030808::SCFP
  - B302030808::PV
  - B302030808::grid
  - B302030808::wood_supply
  loc_techs_supply_conversion_all:
  - B302030808::GSHP_cooling
  - B302030808::DHW_to_heat
  - B302030808::PV
  - B302030808::ASHP
  - B302030808::SCFP
  - B302030808::wood_supply
  - B302030808::wood_boiler_DHW
  - B302030808::grid
  - B302030808::wood_boiler_heat
  - B302030808::ASHP_DHW
  - B302030808::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030808::geothermal_storage
  - B302030808::cooling
  - B302030808::heat
  - B302030808::electricity
  - B302030808::DHW
  - B302030808::wood
  loc_techs_balance_supply_constraint:
  - B302030808::SCFP
  - B302030808::PV
  loc_techs_balance_demand_constraint:
  - B302030808::demand_electricity
  - B302030808::demand_space_heating
  - B302030808::demand_hot_water
  - B302030808::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030808::heat_storage
  - B302030808::geothermal_boreholes
  - B302030808::DHW_storage
  - B302030808::battery
  loc_techs_storage_initial_constraint:
  - B302030808::heat_storage
  - B302030808::geothermal_boreholes
  - B302030808::DHW_storage
  - B302030808::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030808::DHW_storage
  - B302030808::GSHP_cooling
  - B302030808::ASHP
  - B302030808::PV
  - B302030808::heat_storage
  - B302030808::SCFP
  - B302030808::GSHP_heat
  - B302030808::wood_supply
  - B302030808::wood_boiler_DHW
  - B302030808::grid
  - B302030808::wood_boiler_heat
  - B302030808::ASHP_DHW
  - B302030808::battery
  loc_techs_cost_investment_constraint:
  - B302030808::DHW_storage
  - B302030808::GSHP_cooling
  - B302030808::PV
  - B302030808::ASHP
  - B302030808::heat_storage
  - B302030808::SCFP
  - B302030808::wood_boiler_DHW
  - B302030808::battery
  - B302030808::wood_boiler_heat
  - B302030808::ASHP_DHW
  - B302030808::GSHP_heat
  loc_techs_cost_var_constraint:
  - B302030808::SCFP
  - B302030808::wood_supply
  - B302030808::grid
  - B302030808::PV
  loc_carriers_update_system_balance_constraint:
  - B302030808::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030808::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030808::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030808::heat_storage
  - B302030808::geothermal_boreholes
  - B302030808::DHW_storage
  - B302030808::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030808::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030808::SCFP
  - B302030808::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030808::SCFP
  - B302030808::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302030808
  loc_techs_energy_capacity_constraint:
  - B302030808::DHW_to_heat
  - B302030808::demand_hot_water
  - B302030808::geothermal_boreholes
  - B302030808::heat_storage
  - B302030808::wood_supply
  - B302030808::demand_electricity
  - B302030808::DHW_storage
  - B302030808::PV
  - B302030808::SCFP
  - B302030808::demand_space_heating
  - B302030808::demand_space_cooling
  - B302030808::grid
  - B302030808::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030808::wood_boiler_heat::heat
  - B302030808::wood_supply::wood
  - B302030808::SCFP::DHW
  - B302030808::heat_storage::heat
  - B302030808::PV::electricity
  - B302030808::battery::electricity
  - B302030808::geothermal_boreholes::geothermal_storage
  - B302030808::grid::electricity
  - B302030808::DHW_to_heat::heat
  - B302030808::ASHP_DHW::DHW
  - B302030808::DHW_storage::DHW
  - B302030808::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030808::demand_space_heating::heat
  - B302030808::heat_storage::heat
  - B302030808::demand_hot_water::DHW
  - B302030808::battery::electricity
  - B302030808::geothermal_boreholes::geothermal_storage
  - B302030808::DHW_storage::DHW
  - B302030808::demand_electricity::electricity
  - B302030808::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030808::heat_storage
  - B302030808::geothermal_boreholes
  - B302030808::DHW_storage
  - B302030808::battery
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
  - B302030808::wood_boiler_heat
  - B302030808::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030808::GSHP_cooling
  - B302030808::ASHP
  - B302030808::ASHP_DHW
  - B302030808::wood_boiler_heat
  - B302030808::GSHP_heat
  - B302030808::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030808::GSHP_cooling
  - B302030808::ASHP
  - B302030808::ASHP_DHW
  - B302030808::wood_boiler_heat
  - B302030808::GSHP_heat
  - B302030808::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030808::ASHP_DHW
  - B302030808::wood_boiler_DHW
  - B302030808::DHW_to_heat
  - B302030808::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030808::GSHP_cooling
  - B302030808::GSHP_heat
  - B302030808::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030808::GSHP_cooling
  - B302030808::GSHP_heat
  - B302030808::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030808::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030808::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      Ԇ            ��     &j             ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       $           �r     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   VF MOHDR+                                     *       $     4       |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �-�bOHDR(                                     *       $     A       L�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��H�OHDRI                                     *       $     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   8?�'      d��?FRHP               ��������)      f!      @                    �                                                         �<      z�)BTHD      d(�X      �       X}�r                            _debug_data    j     comments:
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
    B302030808:
      available_area: 272.87888698456527
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
            energy_cap_max: 67.28788869845653
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302030808::electricity N              B302030808::DHW O              B302030808::woodP              B302030808::heatQ              B302030808::cooling     R              B302030808::geothermal_storage  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       4       B302030808::geothermal_boreholes::geothermal_storage    e              B302030808::DHW_storage::DHW    f       +       B302030808::demand_electricity::electricity     g       %       B302030808::GSHP_cooling::electricity   h              B302030808::DHW_to_heat::DHW    i       )       B302030808::GSHP_heat::geothermal_storage       j       )       B302030808::demand_space_cooling::cooling       k       "       B302030808::GSHP_heat::electricity      l       !       B302030808::ASHP_DHW::electricity       m              B302030808::heat_storage::heat  n       !       B302030808::demand_hot_water::DHW       o               B302030808::battery::electricityp              B302030808::ASHP::electricity   q       !       B302030808::wood_boiler_DHW::wood       r       "       B302030808::wood_boiler_heat::wood      s       &       B302030808::demand_space_heating::heat  t               u               v              B302030808::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302030808::grid::electricity   �       ,       B302030808::GSHP_cooling::geothermal_storage    �              B302030808::DHW_to_heat::heat   �              B302030808::ASHP_DHW::DHW       �              B302030808::DHW_storage::DHW    �              B302030808::ASHP::heat  �               B302030808::wood_boiler_DHW::DHW�       !       B302030808::GSHP_cooling::cooling       �              B302030808::heat_storage::heat  �              B302030808::PV::electricity     �               B302030808::battery::electricity�               �               �               �               OHDR8                                     *       $     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   OM"�OHDR1                                     *       $     t       ?�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �c,�OHDR9                                     *       $     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   <B� OHDR,                                     *       L�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �d�yOHDR                                     *       L�     .       �%     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �1��            �"\BTHD      d(�E      �       p�#FSHD        	       	                P x          �C     ^       ^       �ڽ�BTLF wm- ]  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� <  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� ]  1 ~�W f    +˾ �   ( w::    ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' .  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV !   �x�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    :�     Q       )        NAME          loc_techs_area   ��*]OHDRF                                     *       L�     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �m�OHDR1                                     *       L�     <       ܱ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   tZOHDRG                                     *       L�     W       -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   
)2OHDR1                                     *       L�     n       ~�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���JOHDR4                                     *       L�     �       ز     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��7OHDR5                                     *       L�     �       )�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   2�fuOHDR2                                     *       ��            z�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   p ��OHDRM    �      �                @    *         �    ˳     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���OCHK    ��           +        _Netcdf4Dimid                ��wOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     S       /�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �_$�OHDRP                                     *       ��     `       �)
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   Qj^�OHDR1                                     *       ��     c       *
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       ��     t       �*
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ˆ�OHDRC    	       	                          *       ��     �       �*
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���OHDRD    	       	                          *       �A
     	       49
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ���OHDR;                                     *       �A
            �9
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   bHi!OHDR1                                     *       �A
     %       �9
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                
��OHDR?                                     *       �A
     (       B:
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   |;��OHDR1                                     *       �A
     1       �:
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �?N�OHDR1                                     *       �A
     L       �:
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                nm|�OHDR1                                     *       �A
     U       c;
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �$�/OHDR1                                     *       �A
     X       �;
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �A
     [       H<
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �-��OHDRG                                     *       �A
     b       �<
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ����OHDR                                     *       �A
     k       �I     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���                IOv�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  " �#     �x     <�     !�G     !.�
     ��     ��Q�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    =
     Q       >        NAME    $      loc_techs_balance_supply_constraint   {d��OHDR1                                     *       �A
     p       _=
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   (�)�OHDR7                                     *       �A
     w       �=
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��9OHDR;                                     *       �A
     �       ,>
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   6��OHDR<                                     *       �U
            }>
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �A��OHDR<                                     *       �U
            �>
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �W��OHDR1                                     *       �U
     *       ?
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �g�OHDR9                                     *       �U
     3       }?
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��]hOHDR3                                     *       �U
     6       �?
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ^a24OCHK    g
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   p�+�OHDR�                                     *       �U
     Z       �g
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   CO�6OHDR�                                     *       �U
     _       p
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �U'OHDR                                     *       �U
     l       h
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   [�Ma                �ϼ�BTIN &�V �  ! ��_� �   �!     ,�Z     *f�     ->�b                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �~                                        OHDRd                                     *       �U
     o      )�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �}�OHDRm                                     *       �U
     r      �t     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     (56�OHDR1                                     *       �U
            �h
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   K��OHDRC                                     *       �U
     �       i
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   #�UOHDR1                                     *       �U
     �       Xi
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   \���OHDR;                                     *       �U
     �       �i
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��:OHDR=                                     *       r
            �i
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   Ѝ�7OHDR1                                     *       r
     8       Kj
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   Wd�]OHDR2                                     *       r
     A       �j
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   h �FOHDRE                                     *       r
     D       �j
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       r
     I       Fk
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �x$�OHDR4                                     *       r
     N       �k
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �вOHDR1                                     *       r
     W       l
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   U��OHDRG                                     *       r
     `       tl
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   v�n�OHDR1                                     *       r
     i       �l
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �3��OHDR3                                     *       r
     r       &m
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��#�OHDR7                                     *       r
     {       wm
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   � �*OHDRB                                     *       r
     �       �m
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   r�78OHDR1                                     *       �
            n
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ,:6xOHDR1                                     *       �
            �n
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �4�_OHDR'                                     *       �
            �n
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��F�OHDR                                     *       �
            Ko
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   d��          C                    n�+BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
            ��
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ɹ�OHDRd                                     *       �
     *       �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ad�OHDR8                                     *       �
     3       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   d���OHDR/                                     *       �
     :       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   X1,OHDR9                                     *       �
     C       6�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �$��OHDR0                                     *       �
     v       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���OHDR/    
       
                          *       �
            ؗ
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   6�X�      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �
     �       +        _Netcdf4Dimid                  /?A�0Nm7FHDB /�        ��P��       techs_conversion_plus�}     �       techs_non_transmissionL�     �       techs_storage��     �       techs_supply͂     [       
energy_cap��     \       carrier_prod�     ]       carrier_con�     ^       cost�     _       resource_areai�     `       storage_capƶ     a       storage#�     b       carrier_export}�     c       cost_var2�     d       cost_investment=�     e       	purchased0�     �       namesq     FHDB /�        sFg�        loc_techs_storage_max_constrainto     �       loc_techs_supplyDp     �       loc_techs_supply_all�q     �       loc_techs_supply_conversion_all�r     �       :loc_techs_update_costs_investment_purchase_milp_constraintt     �       %loc_techs_update_costs_var_constraintQu     �       locs�v     �       .locs_resource_area_capacity_per_loc_constraint�w     �       	resources�z     �       techs_conversion]|     �       techs_demand      FHDB /�      
  �P���        loc_techs_finite_resource_supplya     �       loc_techs_non_conversion�c     �       loc_techs_non_transmission�d     �       loc_techs_om_cost_supply.f     �       loc_techs_out_2kg     �       "loc_techs_resource_area_constraint�h     �       6loc_techs_resource_area_per_energy_capacity_constraint�i     �       loc_techs_storage7k     �       %loc_techs_storage_capacity_constraintwl     �       $loc_techs_storage_initial_constraint�m       FHDB /�        ���I�       loc_techs_costs_export�Q     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constraint@
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint4V     �       0loc_techs_energy_capacity_storage_max_constraint�W     �       loc_techs_export�\     �       loc_techs_finite_resource\^     �        loc_techs_finite_resource_demand�_                      FHDB /�        \��|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraintC     ~       #loc_techs_balance_supply_constraintjD            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion-K     �       loc_techs_conversion_allpL     �       loc_techs_conversion_plus�M     �       loc_techs_cost_constraint�N     �       loc_techs_cost_var_constraintGP                    FHDB /�        ��,t       !loc_tech_carriers_conversion_plus�7     u       loc_tech_carriers_demand9     v       +loc_tech_carriers_export_balance_constraint^:     w       loc_tech_carriers_supply_all�;     x       'loc_tech_carriers_supply_conversion_all�<     y       'loc_techs_balance_conversion_constraint#>     z       1loc_techs_balance_conversion_plus_in_2_constraint`?     {       2loc_techs_balance_conversion_plus_out_2_constraint�@     �       loc_techs_in_2ab      FHDB /�        ��,V       loc_techs_investment_cost�)     W       loc_techs_om_cost&+     X       loc_techs_purchasef,     Y       loc_techs_store�-     n       carrier_tiersV(
     o       loc_carriers61     p       -loc_carriers_update_system_balance_constraint�2     q       4loc_tech_carriers_carrier_consumption_max_constraint�3     r       3loc_tech_carriers_carrier_production_max_constraint;5     s        loc_tech_carriers_conversion_allx6                          FHDB /�         ��-W        techs��     K       carriersc�     L       costs��     M       &loc_carriers_system_balance_constraintΞ     N       loc_tech_carriers_con$     O       loc_tech_carriers_exporth     P       loc_tech_carriers_prod�     Q       	loc_techs�     R       loc_techs_area"      S       #loc_techs_balance_demand_constraint&     T       loc_techs_costY'     U       $loc_techs_cost_investment_constraint�(     Z       	timesteps�.         OCHK    �           +        _Netcdf4Dimid                �F��2FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��q�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                g�����@     solution_time  ?      @ 4 4�                <p�� @     time_finished          2023-12-17 04:38:40     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           &�     &�     ��������������������������������������������������������������������������������&�     �������������������������#M#   $     3      $     2      $     0      $     1      $     -      $     .      $     /      $     '      $     (      $     )      $     *   	   $     +      $     ,      $           $           $           $           $           $            $     !      $     "      $     #      $     $      $     %      $     &   OCHK   @     r      +        _Netcdf4Dimid                  A��DOCHK    E�     �       +        _Netcdf4Dimid                  ��HOCHK    �     �       +        _Netcdf4Dimid                  :��OCHK    ��     �       3        NAME          loc_tech_carriers_export   S7��OCHK   KJ     �       +        _Netcdf4Dimid                  q���OCHK  	 ��     �       +        _Netcdf4Dimid                  ]���OCHK   �m     �       +        _Netcdf4Dimid                  ���tOCHK    M�     �       +        _Netcdf4Dimid             	     �(TOCHK    ׳     �       +        _Netcdf4Dimid             
     �W:OCHK    ˍ     �       +        _Netcdf4Dimid                  ��s�OCHK  	 3%     �       4        NAME          loc_techs_investment_cost   ���OCHK   �     �       +        _Netcdf4Dimid                  $ҵ�OCHK    �     �       +        _Netcdf4Dimid                  �TlOCHK   8�     �       +        _Netcdf4Dimid                  ��"OCHK   ̯
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  Р��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�#�OHDR�                      ?      @ 4 4�     +         �                   є     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           c. �OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ��'�OCHK7    
    is_result                            z]�x    $     @      $     ?      $     >      $     ;      $     <      $     =      $     E      $     D      $     R      $     Q      $     P      $     M      $     N      $     O   &   $     s   "   $     r      $     p   !   $     q   !   $     l      $     m   !   $     n       $     o   4   $     d      $     e   +   $     f   %   $     g      $     h   )   $     i   )   $     j   "   $     k      $     v      L�           L�        "   L�           L�           L�           $     �      $     �       $     �   4   L�           $     �   ,   $     �      $     �      $     �      $     �      $     �       $     �   !   $     �   GCOL                 4       B302030808::geothermal_boreholes::geothermal_storage                  B302030808::wood_supply::wood                 B302030808::SCFP::DHW          "       B302030808::wood_boiler_heat::heat                    B302030808::ASHP::cooling                     B302030808::GSHP_heat::heat                                   	               
                                                                                                                                                                                                                                                                             B302030808::ASHP              B302030808::PV                B302030808::SCFP               B302030808::demand_space_heating               B302030808::demand_space_cooling               B302030808::wood_boiler_DHW     !              B302030808::grid"              B302030808::wood_boiler_heat    #              B302030808::battery     $              B302030808::GSHP_heat   %              B302030808::wood_supply &              B302030808::demand_electricity  '              B302030808::ASHP_DHW    (              B302030808::DHW_storage )               B302030808::geothermal_boreholes*              B302030808::heat_storage+              B302030808::demand_hot_water    ,              B302030808::DHW_to_heat -              B302030808::GSHP_cooling.               /               0               1              B302030808::PV  2              B302030808::SCFP3               4               5               6               7               8              B302030808::demand_hot_water    9               B302030808::demand_space_cooling:               B302030808::demand_space_heating;              B302030808::demand_electricity  <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302030808::wood_supply K              B302030808::wood_boiler_DHW     L              B302030808::gridM              B302030808::wood_boiler_heat    N              B302030808::ASHP_DHW    O              B302030808::battery     P              B302030808::heat_storageQ              B302030808::SCFPR              B302030808::GSHP_heat   S              B302030808::ASHPT              B302030808::PV  U              B302030808::GSHP_coolingV              B302030808::DHW_storage W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B302030808::wood_boiler_DHW     d              B302030808::battery     e              B302030808::wood_boiler_heat    f              B302030808::ASHP_DHW    g              B302030808::GSHP_heat   h              B302030808::ASHPi              B302030808::heat_storagej              B302030808::SCFPk              B302030808::PV  l              B302030808::GSHP_coolingm              B302030808::DHW_storage n               o               p               q               r               s               t               u               v               w               x               y               z              B302030808::wood_boiler_DHW     {              B302030808::battery     |              B302030808::wood_boiler_heat    }              B302030808::ASHP_DHW    ~              B302030808::GSHP_heat                 B302030808::ASHP�              B302030808::heat_storage�              B302030808::SCFP�              B302030808::PV  �              B302030808::GSHP_cooling�              B302030808::DHW_storage �               �               �               �               �               �              B302030808::grid�              B302030808::PV  �              B302030808::wood_supply �              B302030808::SCFP�               �               �               �               �                          L�     -      L�     ,      L�     +       L�     )      L�     *      L�     $      L�     %      L�     &      L�     '      L�     (      L�           L�           L�            L�            L�           L�            L�     !      L�     "      L�     #      L�     2      L�     1      L�     ;       L�     :      L�     8       L�     9      L�     V      L�     U      L�     S      L�     T      L�     P      L�     Q      L�     R      L�     J      L�     K      L�     L      L�     M      L�     N      L�     O      L�     m      L�     l      L�     k      L�     h      L�     i      L�     j      L�     c      L�     d      L�     e      L�     f      L�     g      L�     �      L�     �      L�     �      L�           L�     �      L�     �      L�     z      L�     {      L�     |      L�     }      L�     ~      L�     �      L�     �      L�     �      L�     �      ��           ��           ��           ��           ��           ��        GCOL                        B302030808::wood_boiler_heat                  B302030808::GSHP_heat                 B302030808::wood_boiler_DHW                   B302030808::ASHP_DHW                  B302030808::ASHP              B302030808::GSHP_cooling                              	               
                                            B302030808::DHW_storage               B302030808::battery                    B302030808::geothermal_boreholes              B302030808::heat_storage              �                   �                   �                   �.                   $                   $                   �.                   ��                   ��                   Y'                   "                    �-                   �-                   �-                   �.                   h                    h     !              �.     "              ��     #              ��     $              &+     %              ��     &              &+     '              �.     (              ��     )              ��     *              �)     +              f,     ,              ��     -              ��     .              �(     /              ��     0              ��     1              &+     2              ��     3              &+     4              �.     5              Ξ     6              Ξ     7              �.     8              &     9              &     :              �.     ;              �.     <              �.     =              �     >              c�     ?              c�     @              ��     A              c�     B              c�     C              ��     D              c�     E              ��     F              ��     G              c�     H              c�     I              ��     J               K               L               M               N               O              in_2    P              out     Q              out_2   R              in      S               T               U               V               W               X               Y               Z              B302030808::electricity [              B302030808::DHW \              B302030808::wood]              B302030808::heat^              B302030808::cooling     _              B302030808::geothermal_storage  `               a               b              B302030808::electricity c               d               e               f               g               h               i               j               k               l       4       B302030808::geothermal_boreholes::geothermal_storage    m              B302030808::DHW_storage::DHW    n       +       B302030808::demand_electricity::electricity     o       )       B302030808::demand_space_cooling::cooling       p       !       B302030808::demand_hot_water::DHW       q               B302030808::battery::electricityr              B302030808::heat_storage::heat  s       &       B302030808::demand_space_heating::heat  t               u               v               w               x               y               z               {               |               }               ~                              �               �       4       B302030808::geothermal_boreholes::geothermal_storage    �              B302030808::grid::electricity   �              B302030808::DHW_to_heat::heat   �              B302030808::ASHP_DHW::DHW       �              B302030808::DHW_storage::DHW    �               B302030808::wood_boiler_DHW::DHW�              B302030808::heat_storage::heat  �              B302030808::PV::electricity     �               B302030808::battery::electricity�              B302030808::SCFP::DHW   �              B302030808::wood_supply::wood   �       "       B302030808::wood_boiler_heat::heat      �               �               �               �               �               �               �               �               �               �               �              B302030808::ASHP::heat     ��            ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������}                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          #Z     S          +         �                   9        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            xK5�OCHK    �Y     �       7    
    is_result                           +        _Netcdf4Dimid                q]�  ��f�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        zK�[         �k�OHDR�$           �             �          f�     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            #~OCHK    ,�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �4b�OCHK    �q     �       7    
    is_result                                �MS                        =�            ��            �q�\OHDR�$                                    A     �          +         �                   r                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��S    x^[Ġ1���+ ؽD
3�0h3\����w0�d�q��A�C�k��i �q)ð)����"�-"_1�����p����
DZ1�0�1�(�8�V&@� � !0� COTREE  ������������������                              q'                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��TL��?��M2�H2�d$�!IF�ɔ��d�&��$#IF7�H$#I�$I�J"s�d$I���$����TF�T���}�����>�����������X�uΙ������g�9m�>������1p1.�[���u��$�i���%�������E�˦��2��;���S9�?�|�7`��_�q{��k"iCNݾ��}�)t'rq�Up�"�uNV�ǡ��қ����/�j}AY��
U�d�@��3��� �g��e���Q	h���X�\M|�c6'���!No���R�$�5��GD:���v|�z�~y��H5�=?G*y�(���J@��<1��,����ߴ ��T�V���N������DQ&me<�6x"���[+��|���DhῧI�"�ai\����N"r�������$���}R� ��׌"�\>9��46�	�mH���@|; �g"?+b��8���GJ3GR�ۚe���	bθ�S
Jܟ�ї)����B�x���K�|�6��k�Xk�D�铘F끊�4�\�c=pW���W[��2��=�ԩ�������rh��#f��5���X��G+=Ն�g�`��#\�m�k5I$�D"�H$�D"�H$�D"�H$�D"�H$�D"�g���h�kBm��~sM��Z��)��&,��V�9joj��o$jw<A�`)j?<���*Xw ǆ۪;��&��v�c������,��Uc��I��rN->�UGA�]0�m�S#	�������~���k:���K�����t��"f~Ԍ��߳Pt�>�đ'��	�gH]VK�Z��cţ�ۙ�~��=������c*6�F�S�e�)/b��9�����X@hTǧ���K��%DL!�.��� q*0_��{�]��N"��M�Dt��4_��� f�"ƞ�L�|����j�,&q����D���.B]�����[�0H-ܱᇡ����Jvæ����l�i���-����&�_��6�5c�����72�2�8ΪM�cw�,�����<�-�Ƣ�q�c1޻t�}�!d�7A����G��TD��Cam�k������η��O�8�P�xpzN��e��8Q4ַ���ՑkO������:�����/�ޮp�1���O��V�{����Q�Ě�=|��C��EN�s��_��c.:��yrJ��%�w�8�\ɇ;��/P#��'MW������fMGg�	%�'��sɱ6�Z{�3�騹ԅ1�y����.�Y��ܯy�����s3�?��T��l��
Ւ�^�p���_�/�xS���^�.��,���b���wU�B�YE�&_��k�R����ZA2�3?o���?�������R������[mr+�?S�;�2�װ�wW��[�&�G�ۜ��?��y�������Us�=��������5��5�=�n���h���i�s�;���)�Yg��=?�v����]�~�RF�}�����a{(a�^���u.1��bx�/|yY7s��Ƽ����0�*֫SN�Yʪ�#'���ť�5�R��Ԅ���o�q����笨�I�w0f�ƾ?�8ĳΘq�~n;���^C�_l�y�#G��-��t�|�o+�n��u+�=��,h�߶Ե�h�P�羛dh��Q�����_b�ޙ��q���*׏v�%��*W��i�NU{s�W���ٶ_�8�xH[�u2�5U�-�?�r��c�O7&xk��Vڱ�԰�u�u{�r�D�_<4�nHɋ��,�A�o�����#�����sϼМ:��Kiv�g���hY��k���g�"��'�Z�f~�U%�z����⸈^��=��GC'
�sDOjCL�>|=��/~?bZ���w�Ym�yMc^�ݱz':o����5}����ޭ����(��>G<�s��G5��p���5�[�[Vv��]�j��e�K[t�wN�q�6�7Z^>���*����]���)�B"��I��r~�{�t��9*}Ȳ[a��[E'��w�ho��q[J3��\�si�8�ʆ�%����O�NK��TXc?�+-�:��[���uԯԼn
�z���%G�>�R�z��^k�s>���}K~��]>y��f��i�}�s5��5���w��΅�P��fG*k&����踌��=\2녦�`~��K>����t�c���G��N��0^�jó�V,4|R���u�^����|9a.��܇s��қ��wԔ�������A?X���ݹ��vy�_y���CVR�ߏ�W{Ok>������ݎg���y�];r/R�q�U��Yϊ=����3�,�?�ǭK�r{7�{��c�U{�ʛԖ�l��Q]��ń�C�C���-�g
���U���r;6��,Ҡ_���n��F�1�E��쵽*����>���H=��P���^o�[a4�ㅗ�e�ۼX��q6�P�Y��襗g���d�ќ}4��;���U�z����]Îx��Vg��ğ��V-?z��ok�]�M+��l�7��CU�d�-?�2f��7̎�u7�dx�Ǭ�cխ,F-�)��xxm�����C��{Ju��]V۩���ʓ�ƘQ�3bn�κT4_Ѡ���5��uu�__�H�?L#��������x2m�o\�a�/�#'b0�5��n T"�ky�l��G+���I��I�\���5~]�T�=fx�ħ�X��>��msX��=�9s ��+Q���P��
�(�##��m��F�C%ve�5����4��Q:왮���z�xb��6��j��s�*����Y�:���������zׯ�}I�~O���y�Ns3�+�i��G'g\��{��.G|�A��G��`?`�\{�K��v�ᖿ$�=�-�2��c:����*k���r��7�0!b$�aJ���*��6 Go7�,�B��&�K퉖���ɕ����ݳ��z��i,Xӹqj�W�=Sn/�����-u��>$=֯���w�4�����?������|�a�#�at����}�N����D���%>�9 Ʈ9s��������J�$��bI�:��ѫ�&�݂�&�H$�e�_�k��ۦu�2�/�Z!M��n�鋟��j�zĪ�/�*{�=��[����
W?�gR�x1��t���G[%����J�x^ѡc�G��Ϳ-0^��ߤ!p�|�i�yϨ/o�]xK3�r-�8�4;�>j��<�숦��]%���ߝ�>���D��y��.�X��'�S=45`�2��Woi�>A[�m�^|�a�n�M�����ggCc�$v_�`�V5?�pӎ�	[/<�t�1��i~�2����
�_/>s��ܺ���﴾�����[(
��.�rhD��7uL~܎s�˓��jw���.[���}�Wݞ����'�)�X��M��5E��F���J��;?R#Nlz1���'�35��F\`��>Ke�><���[r~�����*�����gdz�h�gt���2�������j���Q�G�|}u���d����O�)�}��g[��g��>�z�g�x�,��=���/�>T�T1��a��au��I=��[f������o��4�$���_�&�_�;nO�r�:���Ӭ��׋��R��:��ţ����Ṿo���V[}A�I�����G�i^O&�Wč�N�ޭ��v�ss�M��A~
������}���%v1f=�cG�X�����Wt8N�Xxd�Wv��@y�Wׂ�Ŧ�"���=oUw�?ۗ����Ƕ^'�|�\yp�a^��R>'j��%��'��}��kN�%�d��-_��<~�k�3�Q���w��:S)Qϵ);��f{6[,��اvj�g�~��gO���X��~�Q�-u
*��@��}��꧗7\��^�U��~J9`b8�m̹G��N8Y0a�w���9���;�5��;��~A`�D��i_Е�Y$�<�b2�ik����3�1����œC��Lڼ����������_K�Θ�`��3w��?��:��_8�!�����ͼ���%}o"�Fy���cb�ه�lqbx���~����!O�TLv_��$'�q~��`zYQw@�;���)o��
��c�6��_b��{��eƖ�����&��N�P�|�ۓZ�d�(9�)_�s4���|IչKN=5ɪ���@��8ޤ�h;����-8K�/��2Lu�MB-E�惴�gS�M�o+��k��|�b����_vz�+}�s��Y�e8�Us8��g�gj����m-�J�L�i9]m���3�#�b�p������[���ӣE�9Dk�۷���ă���_J�SLG���Ύ;#�!�%�_��N:���s���6G�(m"_���Q�|�~,3:y;����vʡ�-�bݾ��7���8Q��%�̚	]'JW����7ি�����/=a��rj��W��D-
^_3Z$*8���d��ڟ?u��	���c��\X����b�į%��v+y�������_���[q\��׵�[ܞ�ҤF+4;��l1����!�q�ď�[V(6���!p�s��޳����;���~^6OC�!?�7�l�y�*�cV��6
�h��>�!o�[<���1��Wv����^�++�X�>w\q.fcv�ؐ��)8��j_;�sy@��Ʃ��:��H$�D"�H$�D"�H����"`�v��X���?�-> |�
��
�oŊmw������Xa�݌�o|���"?E��b��p�ol�o�=����c'�f�Tx>�Q��i�7�^���ѿ�gڼZ8{0-�+�\w&(� ,w��(s.q�^`���uz/��!~��z�ɨ����Ͼ^�2q��z�2�g&k�~�6�Q��a��U��y\\���Q��2F�|A��;+��lʜ�d} ��S��sC?)��dO�Z���r]FN����1Zn�͌ݘ����z��X���N
pg�����g����B��vG3L�\�*�o��p���'�����:��ioA�{�;�-�q3jҼ�{����� ���W�η7n�����:�{a�Ǻ{�������9O
^v�q�z��S�^A]<(	,���:`�.p�8�%D�=x�����<�Nop�=�b�u�K�o<��Ա��t���1@+LDL����0���	���b � ea^x�W��^��Խ�g��	���@[�Wa���!5���^H� )U�Eq��iC��:����$���	mG��U�0/�Ceer��!�AWP���4*Ba��4V>������툧 q
�@��v� �E���*�d���ɂ��vJ<^�pa%6@�k0���!N#�7|�4{aV2����EU�1���d�u�4$Y�`V
a����<Pi҆0��J��L#�SxǞD���}���=8���~oN~d%̽��6"��U��<�d&�H�619�M)1G�� &��рU�
����Ӎ�X��Y	���̒���*�k������EĜ��s*,�!s��xK�;Yo��R���K�04���<�̲ �T�0��AIL�LX�E�ե�4ohx$�DG��Zx�5�W)1���#�R���*P"��Ո�$Ch�4B-[�rW��V�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$����_��Gl~��g��J���r����-6�U�Ж{j �`O_��5�yX� �F9x9b4��sn��l�~�r,��?y��_�0K�
*U��u��^:PӐc�;�:H!*p�1��6�5o�� ������h��
��2��?�3�K�y�H���:�0�:��v��aa>O �u�a�2't��������?ًź� �ti�wc�����9��;zp��uXp�X��u�t�F�!��4�IQV18��u@|$�#��{��f'�H�&c"�.�E@�!��p!����藯(}���1a�:���}�F�9�(ʆ�Qrl�B`2��Eйq7ޕ�S�b���}?���&ܝ]���y'���b��%�|���x���q<PGN��Y�b��`������uv�pŏ���R��I��m� �@��~�C��2��a[V�+0�)vW-_O^}G5'�3�8'����]�Q��S�~P�।ჳN�0�5���˩&�c`��vNԛ9���1�5���w��kO��}�"t�Rʰ!���WE�0H�����ayʩV��F��/.���f�KG��YP�q����<�eQzͮL��iV�?��&�XU��vwG�ڛ�5�9Z��oMRhlY�Up◈_>�8�ZG3�w�d���mY�����)�6n��s�o�w"d��}sx᯷-��ݶ��.��6V�Zc������ac�6��������r)�����"�N}�~6��5�w#�܄[�3�Fh���k�LN&����kT�Mx6��v˂���.��*!A˼g�OMr=מ{� ��	��7��p�����ɘ���M}���,ֆ�>wRo�	a.I��p���q������5�&T��3�E�437�{~q�f�~Ѥw�\3#�9����p��˜��\�KS؉�擼�K{�r�8�Զ�i���_��v�T���L-��M���#��C���C�o��ޝ�I��o`����p7�{A��p賴�6n�V�9V�0}T
��5zL�y�D�=�o�u��)��"�i�|i���6���ܾ��6m�xb���c��n�*���P̪Y7�jP���5�����$,o��ɗs�'�7�x)��x��UMr4U�s`<p���.�f������G����	�N�`Ny��*r��ƺ�fW��8��a�����ί3�Y�u+�^�i���iY��kAB�s�6���z��U4n�z�ǚ����嵦�<)V��B�Y����֟O�5��h=��]�w���-�_�j=�oK�漥���܊>n���q>�g֝�r��Ҫ���O6����{{�9�2��ק�UL��,Fo��]�w7�n�Z���LW����	ֿ��]�4�Ρ���/���ξ6lDu�BQ|��B��1���m�͞�y�舽��B��։�&�Sț���L���B~G~?C���=�ͯ.�˯?��6��'<��9k�p-��{[o�����?~*}~��K�qÂƉ��o��_��8~���ۅI���j��M����^�1�Ăѣ'�rq�[`~��{�����&.���[�vӖ�!粶y��G^
|��~�%Qv�3[;�v{�W�;�2z�4�\��7�j�b��u١�[|�>�Ҷ�b��;�X}�pNib����r�}S���w��C��g��\�r#�YVʦ���ۓB���Iug�p�(���9�d��t���:�'-3ޭ�(24�2�fR�z�dx���J����Rlt=���b��o�ڤ'��>�d|�w���Nu�ܹ8x(oǨ�+��wd�n�]����k�)ڪ�ȫM��Oh��7o��|�����ys�7����u������^~��*w)���'Nm;��s�C�?�e̋�Ć��L��_�u��}A�k�7��>���������O<j{m��\�i�鸧�Pڌ���g�{�,�JM�<�b��y��T��n�i�����ҷ5o�('L�on;v"��@uu�ݽ���YR�����,�W0��c�����0Ӊ��������+LO��X2	��.*���r�|��
���e(��aJNR+�Z�]���b��L���CCMR�c��!��C ��-�^X�ߖ=@7qJ	ҿ� +@�#�Sp�<����f�
&��O*�SŲOl��/�3�2�)!�s��僌ŃL�,�m�h��#a�������)2z���-�C�UR����&�T$�+�pe��$��%q���$.��f)�'�*C��R��"��OqJ�"0dD[�d
�����Xz:�%�[A��H���r�\L�����@K O�+U������ݝ�s	����B����}��a,�`�� �����DF4[L�	�_�R�/D�1��o�n ����:���$���$���"m�{���O*!�*+�x��?���&�H$�T@ě�&���y����j|F��:@�0����9��M*c����X�b���c��2D/o�3~sYX����ۤ0�DM�oiY�V)�Q-|Cvd�K��4-}m�����ԶX�v`TXd@&%@a�W�^��i�\���dh��V�P��m0̹��̷[�N��&UӴ(nNtY�bi��bi��l�c#�s�0SCt�K���}񑞆����SM5���iv"�j��[�4�k����ôkv�ѩ�V�yYey)z����l�}n�i{�˩�6T�Buf�T5ԂZ�\�1e���:�͆
�����z���#(Z���,�V�GfeC��G65/¿��\���âR촊E�j9��-H�/�3���U�m�����A}�"�� �fG�9��7��j�
B�j�Ҽ��p�¹6ǭ�E�� N�ղ�X���w��4u�����*���T��ߢ�S��,b�S��c�<�WvU���Z�WUM���3E[AqՑ'�pl)���Ya�IB�l}�P+����O�\�/�;����}�ӫ��iM%�p^��W�"�]տ"�YW��?�J�:.=:�H�ny�o��,�L�0��&}-������	(�rH4��De;5��r��ZTa!�ʭX��K����j討h�*�RKI�Og�z�Z�6��°���oB�_G]��k�U�s���U�,̦J��ϼ��ah���_QT�g�U��@�f}
h:�2_��an�����T
�*J�sB��IY�A�Բ��Gu�Q�Q�$�z��]�m�t���[q�o����6���W��A��+�
���+sY�Le�O��%��#,:��<8QT�ٔ�4�$L�ysj*(ymh��V����Z�������h�EE���	a�%i:���b�Jh����S����/vn7γI����J{��rZ��wSS�P(�
��*2�R�,��l�Ș^6ޑ�9�4����fUN�_U�yIZ{��M�k�nDb���^-�i�J�\O�V���b��3#h�(0�k���RTuR���ymf��
���5��������%�;�\�
�{��8��~M�1��X��K)iɆ�
?����l3ۺ��,j��Az״/�A3Q�2Wſ�6�*�R����"��%ε"ݻ�}����8���o���H��:7�%f�5���'��*�┥M�V�Qzfݩ6����ؖ$%����pV��U�KpO��w(Mq�tj��4Z��P�p��������j�*�r ��E+����+���0�Z��"5��R���h��Ra�GM�2��)vh��,TC�$�<D}�=��Y�ڢҤRm��;���a��5����i�(��E"�U�VvRrC*���/��?Q���w��마tj�-��"��K\��똁���t��hu]nDQ~��a���S���wK�I����mUY-]Z��C�b4_��������D"�H$�D"�H$�D��ـ(h��#���?����J�UP����+ ��ԥ���-�ϴ*PMa�ֻ{u2u�@�sqqjl���&.TRT���x��<U�m�o)��S��5F�AGk<%��Ѐ���,�F�LO�B�QN�ѝQ���{U��9e����%g�	b+����;\�#�tʼ�rd��>�������m�KRM�%�t�b�I\�q�j�V���3���PXр�z���$�cR�^��4�QC��j�B{��Ң�T�j� 6*�s��R
���R�Z��U�<��4q~�a,�:�-r�`�[uY%b���2-m)-�&��������鎯�Hui	k.���h����s��V��K/̘�L��/*N>�ڜ�MN.PQ�����`�Kч��@��a�B%W,6��ĝTW?��L��?u,�?]�3�"�8 Q�5:J����¢<��0���������=1V>�h �,���P�1����r�3@��� �:4#���$�\������q&p�����#,6�lB1XX �~2<�����]m����N�;.B�%�$��u�e�$N�kz#�S��v�k��_5�^%!�S�Ah�6>H��Q���u	��q�Z
���S�^^z�3�Zl�o	?�A$Q�aB�CR��{����q�*�Z����(@�Qg@�/S������1�i!��g3�`H��k!|G�y@"������ws��x�rD�
D��!Z�DH\)��(k���EPD�C/��r]}�ԥ#�JR�hb���[i���5�AA���e�C�: �4Ź�㇪�x�����Xc"}b�%&�P5��m�3�N��$!�4G%u��\��ȓ�# G!��)qAG�����n��N����ZM�D"�H$�D"�H$�D"�H$�D"�H$�D"�H�Y�����@�Á�<�k�5��şҿo�0�����T"����2�(^��d?¢K gp�/j_F!��7�~��3��c��Z�'���������q(vl���e�m�i̻���F��0����s��~�щ�	[�����e8���0C��{м9V[�]�#<:��	��q��*Z3q��]Ì7Cp��#ʶ��o?݅��\i/���S���!)
�e���vt%@3�h�	��V��;�����7�ډ�)j�F%pi>�f�����?��H��g���) $�����F\|���z8�g!�^�m�1D;�pp��KA����^���tl�ᴼ�'��&��O0�`uҏ� ��v�9��{�W�;oE��.V����E��b��P#�w�d)tFģ-Y��6v�{"�/�9���.
̤�V`��eXʛ�Q��A���o��hm��m��c���t7�\Y��iU�u����W���.���88��×��ݽ̛ǯ(����w����t�����!��+˯��n��mt����])�F�>��o�I��.Y����wΫ?To�wtr����
��W^^�mp�|H��k�r�<�z�m��k�n
��ߥ���-άM_�и%l��������zt�X�ڧ�fiKԱ�O'���O8��t�4�-��ݸ1j��3Z%_ͬ��/�M�3.N��A��4{��ï#>�ws�E����c�Ԯn����|q�����wk%������h�;�0P�nwA/��}Ӛ�v�9�Q�)2�f�co8|'wb�g�pKm��qaS��)coJ��P�qm����o>0[Ez8�ޛ-H(�����#��f�=r�ͱv��=�5�7j��ii���>8��SPfD��c�>?��)SNV4�?N�dvu��^z�s��1+��ʵM:����O%>T0�^Oz�]��v��~��qy鼝�^3��I�?n߳Ħ�E�x�ֳQ��������/oo�*����̎j~Y��y�Z���T��\���?�s��«r����V�i:1���cʖ
�m=M��ޮ��Cz��l͛���A�����[�\U�˫��#��_qy:��ǭWR�8�Ѿެ�R�g���`ެ���vE/-v�]�<�{lzk	��y>����i���F��~�S�~<�xT�}}���F�m�-�:K�uY<�J#�|䦾mW,Lw�6��[�%k^<��k��FfW�Ȝ-�ON�W��<7�p��MH鴳1���8���4<�;�Spc�{�=s���g>�y1|�h��c}���eF�=W��Z|l��('+��<,�%o�sk�~2/ͷ?�o���`�}����m�Y�)��go<�g�,�����]�K]2�r.�kݷ�8S�O�����iB�uNF�y]��V;j�=�e��kMƾ��煁3�VԾL8�$v�Z�Ms�	ӫc�(օ�K~[�KNם��j���Ft]���r���\o�ŷ�F�2��Q�=<�e��S�'���J��o�zqL����o���\n7��|�>=��ʵ����e3�[��e�~��9-5���k��cw��TEoX���}wf8��h�:��9<o��_߅S7#��ܟ��[6�6f����VVu4t	�Rh��&��5ﬞ��yc��s��w��2��=7SvA���$[?z����<r��h��Y���|�٪�C�m8�tz����~�N�e/���ټo�����Ȓ�����\�Ii����>񕼜��V��{��m������J�-2�R��������}0�b���oj/��O�OIu�f�Hm�Ҙ�`掱[����c�-�{0�����.M�VG��=�?|��8{ys|�Ǚ7�8Ĺ�T��P����Ϭ�az>,���P{Z��*�]�ө���{>�q9�oͽ9A��N^��n��A�N���E�'f���v>��5�#_>����=�U�϶�r��~q��{�`���
�o�����5|�2�~؆�	&�Qſ��<�oW~��s"E����+X�		���?���	�H'������t"/]�5
�@�-SJ���r(��+�+��${���y����R�y
��5D1�$��B�t&l�Կ�y �۲`��e@��X�X�<�D�P2E�T=]���I�|9G6�Jg��|G��\��
&�e����ǞNO�d��+����~�w���BS�.�NT��ZDe� �G<�r�Ib����;��V�K\��������\�B!�� Ƃ�L�R���')�%D��<PʄJ"�b�
��)$ZN�.H�Ja:q._(�1cY�sHObTvcB��!b2�{c���v���T,F���V�8=�)قX��52�a��M��}�M��h7�������p_� ��[']&V&������d"<�� ��/?�n�_H$��?r$������K�Yl�NhU�Y�#R3��^�3շR=W�
C\s$���mA`Uӣ�Hڒ�ܔP�j��z~}��l�$?�Ɩ�v��;8m�w�f�VbL�2*u���eӚ�u�J��־�~�5�s4�^E��
���_�,
�
�����,�k����(qL�Jk��znxDT]U@�/�����|O��bs+�t#�L�N����xѭ�0��f�.Ѵ�T�����R��J�gd0[�V��A�Eu[�)����|SZ�$ү���E1U-���0u�����Ԃ-z*7U��ƕ�팒;��S4��rY~�Y���*��]?�ʾ<{ϒ�1��N���:;��^��<cyJ�d�
'w7w�-򜂺T�k�n�w��յGj}H7>a`ع��=�2>�͋�|���~5[�Z2'v��Od۸��ЃS�&P��)�ꃬ��O�����Ƙ���&��������b����<��x���&����UJ��[��'��e�������Oi�In��P�m2M��8��K3�.�;�DW����i�˪��ܝR���JenK�r8'P�v�*	�U��IB�P��zm^��IK�/u��� z)u�ůr��\�u+ �7��f��ڛPղz������m�E|U�����@\�%�;���S�m�<�q���U�Y�%�uu�v�R˫P�+0?0�#��镕��-J+ʪ�l
it����4F����US�Nf���|=sM�Sd�_��(�v��뀊��^/X�%w��Ӎո<�E�-yz�j����!�v��.7���P���n�l0twG�v��ꩮqLJp���g\�H��&�t�[HU{Y��<n��;f������Sq�2("3%�Ƃ^���I��J1��FV��έ��+�Km��R�C`�V)
*��Y��\ag�U%NK�i˱�U�+4y�v��v�S�C#S�;�u�=�]���}T,4�yftΠf�~�٠�VwDrfpW���l��%�MU1w��VW���E��'+�Bu=̳��<J.���=�Ko`릿S��EH���r��-tE��6�
����Nl��C���Vb���j ��1����Q�&C�k����xQf�F���(�&=��]�Y65�(�-[Ϙ�U�m�T>Z��v1E� )�E���dy����=�e6P_�cԔ&p4��Vg���V�?F�.�i��v	��\`��{Pt͸����F/�F�m.�[Ǽj�]/�준8�&cřܔ�~M��a��膚�O��!�����FD
-���SvK�F!Z}�.���`���4����ݍ���������t�OH�bWf�M_��N���g�m&M����uL�2�#)��7�U�(.�>��ϼ��:���Ҳ��@�	l�/.Op�iImh3Ih�ѐZҭc;����(��PO�E�1O�*y����@�������F#}U���"U�0
�N:'�����ܲ��7#XV�p����kF"�H$�D"�H$�D"���v'����*- ��/���?h
L" I6�4 "h��3�l���.��[�es5մ*a11.��>�mᜳ���Im>�E�X7�Wr\7�:�3i�uѪ�i]4�H�qG�����Qf!qma(q"����L���;�-�)~�e�~��^�f��j�F�T�eI�m,ҕe�DZ�/Vs�a�G�v�N��v��s_��JX�^^����H4�A�@�
��]+�2z1|���n<Jb8���GB�d`7t���;�hR�����n4(�t7g�r}��`�q��f���A%:5���z�(m/L��2���C��Rꗫ�jm�.S;#��&f���B�>������,}��ÇO.�V�����]bS��<E ��
H� �^ �(PE����^W���2�W�ᨩ�8�j򦢃�d��?u,�?]���^%�i��SA^�U`9�#�D	�Nu��}Qr*̑cA쉱����?��P���>79E������iu<�hUHr�"�4z���4C\{bb���LdeQ�hn��.P��Ph
W�Px���Xl�x�r���!5�E+i3z+��.�)H��6(�ЀMaLZ
����-zU�9��X6����f�E^f*�*A���fS7�BK�Oq��Ě�00G}���j��c�<�$�r�C3�ص�okD&�A\W�>	@����܉c"z�Ծ�}]��S�*�u�(�hfD��sr������A��I�9i`[���JW@)�(�B�ڻ��^�B�gEC���\)N�� ���^�Ĝ���}�e�AH�Եw�B֔��.Sd��`]b�QXa����F�B˪br�	������٨6v��UR��Q����d���M�\���C�"YN1`&Q`���j,2��ZM�D"�H$�D"�H$�D"�H$�D"�H$�D"�H�Y��7���`d�k���7�{ľ�O��7��n~#�^XO^ ��}��f�Ey�6�D7w۪`eW�L�:����R�Wc����/y�g�p�9�C�P#�A�;lYb��`kPET�EX�Z�i�6������p��{}#hQ�dx�!v�ꙃ�yk!��E��՘N;����H�~*Y�8��#��"�h��ޏ��@6[�iH�w��>��3���˘� ��91���?�2�����D|_;!Da �^���?h�{����N"��MÉ�p`��m�)�:��Yb�%끻i&� ;���ӱ����~0�j�h�T�V���VX���x`��S��b�RԪ|ē_�@}�b�;�-�?�x[#?�k�FX_^���l-ŕ�x���t���HY�BWD5��>�c�)�f���<Ǘ��z�8\;-�ߑ�|b��2o�mP�!�k��_�C��͏���?ԱjfF��_��L�F��SO��jS�NQn�x���Ş��JU��z5��qG��{�����^�ϥ�z���9�~:�)^kk�T���Jm����-Oy}�u�Ǚ#�Τ�3�4���B2�j�ԙ��Ҽ[G>w�2�l:-z�5�Aͣz2�ҋ�&�M���Y�Č1]�ʁ�{�_�/k4i���;�ز��S�h�����`'_�+q�rK�fٱ�7s���H����a����'���RX��{��.��� \�&�=+X�2��B�0�'0<�S���Z���1D0E3�m�I���PNl�_>ݢ��f����'�Wr��ݒ���waމl���O��.�T�.��r��q0��Oc%{�ST���Ǧ{\bꭝ���j�Л�:����h���[*?�D�?��l����X�h����y3�����?^;�����A����7��w�q���R���k�g�b����*��U8����ʬ}����IB�$M�&%IbL��c�1f�1C�$IV�&)I�$I���$i��$;YIV�$+5�J�J�$IR�{�=��g�y����~~���y����r��\�\�:�>�w�ql6}�=�Jɸ�"�e�F�.�Xۼ�q����&㕡����I�r/^.9�s�рsao�UF���PRʯaG��RY��W,����MlT����צ�=�N�mϭ� �qQ%*3�}�á('��C��uܶǳ'W�v]��,	_i�(Ie
a���ލ�Y?')�M���I�8�[���B*��Y0E������h��Z�����8[h��k�L1��(�������+�;'i�p�j�&����p��馩7c�|e����Ɵ�\̽5{-�3��#}����or���|>9�aS���#�����m%��E˷�d��h�������	�R�Ӊw�	P�c��&}kQ��ԇ�2?l��O�b��n�U	�瘛�ĄM]��Csle����a�w���_dG������@��KG?�-#Mvzv���UT�{�����?-v�>�Etp��9�P�	��ſ�D�Ƈ�en��i�z�JG�ʝ��ι��P�����]�0&����z�,�,q�r�+�����u��;vuI��T��u�^+�K=�#Z��y��kz���)�Y���A���I&�j�<�����lה�ާ�m�&Oy�7Is��U��F�]�V�G����YZ����]��@L
ooH��uᨫ|#���9��8�����>V]��n�#��=��ή�ޑ��TT{��9� a�_��Ӧj4dN�AX����%�����g���s�e����6���/�6d1�^�{�Cl\W�-Q~��T���i�7�C	�u�L���;#�/����ey:���q�?v��~ј�<����թ� �mF��ʥ�K^��Lm�ܠIz��X�p1e˪[�V1�[��=��s���M]��_巍/�>��,�y�zCU<�&aН���b뚂��Ӟ.a]��b�'���g��.e��>{��ƌK�T~N��wi�uLd�o�t�]�gT�?���u����x��w�rU��'Gcv�zk��t�fQV��������^Y`���Μ(�9�Y���.��u1�����~�z��9~c�m��/T�7� ov��_PI0G_$q ����ӹ�i H�����B@]7@(ZVJ=� N,� Fu!4.�
/q��-��q�e�E�#��rss$ Y�W�y F��d���o��T 8��gPF�= �,(�/��� _���'H*ň�{@�-�''wdH���R\ . ��X��t�H~~s���ɸ|�q��8�8N>�<�h5�x��:�/!� K��]R���vV2 ����e�:��ub�9N2�_1TB2�B��\&��It�+A�d ��d b#݊3�:<g���0@��\,����!�
��CQ[���dQ�9H�� 4#n��������D��Æ8�}#��+��0���t��͏���[q�A\:0�vtLg����[7��$�@�#]q�A��ǌ��::�d.V<_����QQ�O�W�J� ;����BTd_g�9IѪ���6iK���ņ��+d�����3��m\8��
4�}��4�ֻʘ�<TX�N2���(+�__\W�4��k'Z����!驈6��髅�V����R|�rc��b�ე�֩U�	�i	����C�t�hu&�e#�=��Aq�ɾ�
��Z�;�k؇�kJ[Y�>m>���X/Sb�s#���� �\��PR�R���aE�F��%D�tQ9�c�Qb-_�"ֶ&�h�������:���u,;C�Lȡ��6��
�W	��������I�~+&����V+]��>�5Fg���ev�͘��%�U�ƪ,�lIomMK	Q'�~�����"i�X<��8J��Y~h���Yc�>Y�X'����:s�"�g��u�pI�]��ތ@*]n�Q%4ibFU�5��td�����s�2�&G�Fd������)Y=�_$����	��Z�;#�Z�C���-]U��<�ink���t�Y=��>�Y�!4�[��u�� 2).����+�Q�H?j�$3ǘZi0Ԑ�/�Q�TN�/��Y�Ey��*��3��"G�k�%g�gEDw�ÉP諤e�%��mL�1�,� <Q�׏H�j�-&�xb������� �گ6�>�>-�$;�b�Ɉ	�	�l�K�
�k+{i�Ճ�Ź]����a�ݺ2��n���ҰV��O�}�x¦���UD�q�qaOryw��n��ϓ���Ȓ5[��
Cb��k:��Q���@�O�?N+��0��ЌL�k�(�Mt;zD婝O�J{���P؟��#O"�@s��dYU�.=1���I�)[I���͈L��{��hzսf��QM����S:k:c��c�(�8����đ�����N:Mך�g!4��c5Z�ʄ���6ڽ>y��!��r�Pkc���
Ui{SltK�j�z�QEUf��H]r��Gs�P�؇\h�2PW������)���T���޷��\j(���@������R���ָF�{U:|�#-,		�bh�kV!�1���i��r�i���	�Ajמ`�k�F�`��S�g,����؎Z��D_�ONO#�ft�����	�CK}�
-u^`�pu�F���|��tF.�b�RlG��5�	�T���
W�HJ�_կ�(�*���Q2���*챾aF�>��`X%�,����)ʍ��1�-v
��m�,���IT�R�����C�#�(��%�A!H��Ț�khOd������i��F��;��4º�&�0�9�*EV8�\�s��Xt�&�mPn�_Ď_T�ٱ��X,�/H�.�>���'0�+�˖���5��T�Ű�rb�!�#�X�F��CZ���4�6۔�$����LN�̡�>��'Ԯ�H�Y��ŨS��aB1���
 ��1kaFК�}x�*��
f[@Z̰��0000000000000000000��F D�L�� 3����<��U � NN�0L7��D8�*��z�\=�������A��	Ifdk:1��\��=�h]�(�T���1J�)��+����>�qbMC��̃�$�M�1jIh]x�A �f�~y&	UeQ��L�2� �(�+��Ƶ"���:\���OeX���L0�J����G�r�i�IF)%�Ž�gG��+`(Lr�M R��� �hP�	��ِ�MTO.I�T�ҠlHu�34J%�����ʁF��<#`�kdRu?uf�J����=�Eu X�`��~&~�<�
o���T��ge�N'QVT	%,es�Ho�o��_f�#��:��ʱ�~�#�_� �	^(Et���c5j-2>J!K@���P�h[���}�����jP���c���Y1���RQU���?#�nP�!�Z�Ɛ�F�0�cBp-֍&�T�'��5�Z�+�VZ�ȐW�j��`P��d��.D-�@\f��t�G� 2����:6�Q�
=QY�^�.o?����>�6�!}`$�@G����M/k�)$���.����7/����Ԍ�S5�[�]��
(�r(�4�_9D��B(�־8H�Ar�.�&��P��F�/�Zt��I�@�� �|�o��H��+�,�~�𕁞��;G�<ЮRz=�	 �*��~�? d�������~��\E��R^� %UT��8;� 㿏�&�R#�h��k�a��P1 �xxbS O��@�2B?{d]hy�`�7S!,�H�C�?H�6�;��1#��Pu�A�G?�m�.��GZ!3*N��CKj0rT�2��+��m hp�H����N��V<��2�א
�q��)]�Z���!VD�sҡ����(6L*�2Ӿ�&���k_gH$��А��8�W�/�?��J$�6��&t��Ir���Y* kL��kҢ ��=�q.�����V���+~[3�I:;UF�����y�
|��wi�@��O`ځ�� ��������6/<O�^ggP�il ��S�M��ml���#_�''C1�Wx���c����Ccs�B�D�����w��b�^���A?�g�<6+�6��O���0���s:@?��G�ȗ#���:PqA��; ���j 蘰/��Gq������"  ���~�4� ��SA���9>�Ӡs�W���u�>��ӕ0�ۉ`d
�]���r�{./�K%�ጺ�2�N�p�N�tf��c�6a3��B��wA0l犲��  J?�������,$�~ �FOy<�U����!6����f���e܋�xl9�Z-zW#���xl*T̉X;v�e�3�i���y�O�{t:�U�*/��ɦl��+�|����KJ:�
�ٖ��&xۇ�����qr�έ��q-�~�}����#kt$덭�͸Mk�묿�{3��K�����]�Kh��-�p�׹�v�p���]3o�ߙUY��M�����g[�tޭ��������y����W���Ӻ�\����4B��*�Gy������E�G��-Z��V��y�&�.�<q�x��b��ݩcgv8:ȧƩ����s�^�ccl�y���o�ٲ1or������5-�a���E�!׫�cz6O���eN�Ѧ]mOA�-����]�|�a-d�t��v�j�6�!1�w��7�h���+���6���HJ,X�~��tNS���R���g������H۸���}���}?c�ΓZ���cg.���\��o\��i��l���O3b^���M#f�/?�/��(%�|c���wO��w�g^�v|7�t�/�e���/�^��Sxs�хY��ʦF�]�[ +
^-	��.�ql���	>F�C�Q�.�4��Nj�q�Qƶ�秣�'�O��j��7+�4���Y�gN�ǭ�3����4�qx������#��&�ٯ�Z?�ilq轅�җ-_�R8-�U���g}��ᢚco���{�V��~ํq�q������??�9���wKI�Y��m^]�Yӂh'L�l�.�-\3F7��)���~������g������i��4?�TњE��H�2��qo�z>����{����I	mG�_!X��e��lg�n��,K�y���mݧ���ɿ�َ��l�ꟾa/�lK~ڡ�T�t�����\�Y��e?Z[�I6��k�����rN�e���-�`�
\���qzZ�*�'#.���5s�+n��K�}�
c�'�$�3R��Z��RC�γ�D��h\��^P2��W;�\���3�������~Q�B��o3®<t�RZ6;F�Ӗ�=�9���g�����&�~�s6Ͱ?w�H��-��٤J����3s���2ʋ\�W��� ��<�l~�L~�AVf����������^;]L9�kݕ�ۂ��^פ�w��tJm�]`��O��"���^JзW�Uz�8���W7�?�`����j�]�F:#�x���t�}�����.oS�+�1]+��
���c����l�Ck=�U̉{d�=��xޖbv�M���x�or��.YgI�.��fv����\�w����Nu�oǙ=6-|+<�w2��o3dϛ�O��o4v�K����DN���S]j�v��Q���3,���D;���6�.Nִoc�����9��a#֖��kǪ�>5�X�����H}a�����cN2\_ĭ�j�����~�un�qzۦ>>D_�l�W%�.�޽��<�o����{������?Nݘ��f�Q�r�T�m�z�1��{�,߽����|}=��7��o�`�0b�ܻ�s'�g����CWVI�b��$��X��R]���M*9��Yȥ\+�L5���s��8=�<����`��}���@*�{ɧs># �D1�����P� Pвt����P�LT'��tS�HC��p�r����h*J �Abn.��Kg��fB3�F �=9 ��P���y�=� �Q݀S|�N��=i\� ^��I:EZY�d�B�u%ty�<�R\�e���%� �TʧЗ�/w����y��N�< ��=Y�O�Q�PIG��8��l�@w%z/!H3��H�W�eH�x ���a *Q$��ǅ�" �,d�|@�/���8�@V'�u�"6�vH�|�9��'�I)��� )R�<`��n�dt#"� N� �Hrrr��#����T<s ���u�s��29n Q�y�]��D������,��!�P�S2@��gP�>f�)u��	�x����_I>*���E��+����300000�)V���:��I*�j�h�~@һOW���i����Hu�ee�,O533Ii���j6�4�[�'�.,<��QcCFx�n�vMz?Ien������ ��^+DG��ѧ��J>����F��S=����
iC*G3<�?bG/�S�D'���u�{45�E%g�N�ËH�Z���_툤�����n���"7�����Eʈ�_� @� :����i�J��Gy|�̘q:[N�G�����r+GZ<J�J�N�$�4 SZ�����bJN���H�]X|���IVa���P��0�JeX�yx�8M�R@�����29��\K�D�o�����m��˱�%Ěֆ
GMe�T�(��TTm�\��G�ƨ�,
��k���O�U���
���6�W������>�yDzv^FJb��ףۿ(R�f@�#��M�&���33�U�sl*l�&���^F�r�Jt_�G������n�|fH�з+r� ������*�~��ҾLC
=%(�0��G
�ˠ���}��u~ae�	���vcSIrs";���'����'�DdH�-L�]��mY�]��6�a��Hҧ�R\����+�L��%�v$��CX�q�
1���e�������il
�+U�J͂�C�X�-L���A� ��_�gޠVє�R%n����D��2y}5�Ĥ\��������!u��vf.���4_a�N��p�ڨTT��aQ���7�]���A�h�*=���{ô�"�#r��Pth􄍱#ݱ�"��H���f�&��"�ܨd�l���2FT4����L�i�+W�H1�h�$賕�!�vm��)�	��2�ڪ��.;za<O,2�T!��,�k����4D4����Ҫq��x##���p}Z�aCK{�i���ǿ(_�a(
�Oa�zX4�Vg�G[g�fP��c��ʕ��tqdEАNA�I��V�*����Ҡ�\_�o_Z��b��bb��J�h��[�[�23ìst}��RT���) Kψӏ��I��9���Ԝ�k�)m�M�Ǩ���JԈ��fT���lIkYr����Wl�����M����J�j9�֝S+��Һ(�}�����T�YcX�^o�jI�_/�D^�
�и6֤#E;�ٰ}��q����U7=D�Y��5��IQw�i�*- �VZ�[�*P�H����(0b��I6��!&ivg�޼�ҖJT���3b��2��[�Jȭ�
`��t=ѫ2$����$�i�]v�.EO������]y�@��&D�ؕjó��IO�ea�y°/ND/o#�N4U�����d�� �ख�־,�*��zU�-C�x�>�tF[����Iy__7=@U�&]���N�b�KJ|�oz�,+Ѡ�\^Cg㴫e�݅�j������ ^eO� W�2la�SX�S:���rV�θ$���=��ڮ:DJ(�|�(�hQժUbP���k��������������������wX 2e U@K=@Uק�& dR�j��[RP��"jON����L�%&A5~	�I_b��ZܖgF�!�����	&H�~�p�V�JH����hT���bP�+�<� HG�TC}0+��4��:R� Uu4������mF
IJ�r����<1���m(����e���5��7�7���c���d_�R����&�b���R]�BjtR-D6C�H��.@R<@B(����У���T�iQAGV
T��:���t�Z#4B*$P����"H��G�&&�!���~q�P���!�$�4�4�:��&5R?��@��������������'�}}B��[h��L˪g���܍o�yd <^�t�$���h�
�����t�ŧ ���gt 4���C�>Î\ #; f)(���xs�_Zhf��d}���?��{�6����
X�7~���fM/���l<k?e-o�ȍ[��E!<ʄ�c�����p��6PY�xU����[���*RO�C��2�l󂭃�x�	J�΃��г����孁.���->ȉ��Y.6��5��� ���	?N��6��B��X3%�E��&�;M OQ�iL�eAd�8�ԡ�8-��k���`�L��G��^V2a�!��M�f�N���q�� )	� ���1�@h������u/���@s'�u����-���9�	ĸ��8 t�� �]�b4�>}g�P�k�}�doɅ�^ ����8;� 㿏b=G����[[�0+ ��Rެ3�C�LM �@���	$��
s w���9883.��=%Mh"[���/��7��m>�:�`��!�M��A��p�js�|`-�el�6F��~�� ��hZ��b8�c��I�3o��s��pnM����O!'"���Ą�����
�m�uЌ�����YX�+��am�����[�C�v_�+~:��9�z������o��:�� �mx8�r��4�;��ox��nxV��kA��a�ʇ�
PcO��Y�UȈ�gSo�B�@}Ʌ�� m� T�\��S������:k�C��zh�:��[80.fO�'`���q�0��}���x'4xI� ���`0b
N����w \������'�� �Ք`��pm��'s��$&u�C�Mx �8 #hz!*7�O"*Z�h�B�M�N��8 ��2��(����or
���R 3�7p�v�C���[k���x�+\����G���k� �,���w/��^r������aY��2��/��I/��۬��X>�ޢ�<�0�^f�Ԉ4�������7#������ ��W���u���Җ�2{;�	�����Pp�&��>�%gy�v���~�J]�����V�~������k�x��gM6�չ97���̊�Ysb����\���a}Zd�����όC��7�6!b�Q�����
ǟ^�N_��ܽj�������,$����g��s.�!�m+�1�o��[��1HCG���J��4�,׽��-Zm�5�]���{�x�޶�`הw?%$��_@�K.�xe�ճ��s>�������G�|�j�"���g�v�rN�������]��k����o.o�;��{��#/�-�,�4�=łׄ���ɓ;?̍�4�q|@�y����w=����(�������B�y���Ǿ(����<�͏5�
H�S��M�t/My�<��eo�dq��r�t�ޖ�RV�"5?������0��ŵ������ѭ��*1�J��u���1Q�Nm)ǲ��(Ex�}Ӭ~�᛼�i�����ᓍ$Mv�-�z|�+O\��u�(�fE�i��u�%�5K��΅��Cܑս�c���C��i�"�=f�7�ow狋��^�;|h^�+���O{�^���s��(h�Ή��^�o��k��v�I��-Դ�����R����p}�t���l�1%�z��H�^>\c0��!�Ɩ��&F�r��=�;]-�s�M������·W�����cȷ�Y�2B)��)yӶ�Nd�͝f;R�?L�:�m~E�s�|�;g��'��ظ���$�Ȣ��[2'g�#Wg��vJ��oO��[h��5����4O��`�J�����a??�D�>���iwii�.-�9'>ir�>]�N-!�g��"ѻ�Y+Y��%uk�v���N�c[�DS�s�$1E�v�u�t���������]c�Ћ��gv��xm�u7+�[�����貃�I㜣3������Զ8܍��Ϻ�e�.1��k6�����E�yP����iI �p�����fՇ��/>�o<{���w�u��{J�[_M�����_���z��>�ޛ���z�巎�Ʋ���幹;<JΎ�~;�����c?d�$�6x���&�?��j���tˏ��F�n~f�}�z�T�%�˓ܮ�ّ�s@�������=��K�-��m��m��Hi�Y�S��uT�����9m�`e��A?�D����~�~�s��tڤ��vC���M�^j��&��3�/��V��Z�4`��m�++�n��'GtE	�_���^0cV�t�%��>�4�M�Z���i㪚i{�K�U0G'�7�-�EzG�nL3��j�l���-LO�m1��e�����LݯX{dS���I�C����Im��C��;qs�n�����垇2m݊җ������y�vj�ڻzs��>�kwhj�I�E�w{�;~�u�����Ư��qxv��^�@��� �#�K��w�-{�u�+ZI�c�����O�}�N��50�ܑW7�|���$u\��\^��c���>�����>��Y�[��tY?�t,��] ��l:r�U�ȼU��P�ʕ&�C-���hq�XM2+�����->���n��}�����V�n^}k6.��Y��?��/4���	�5��@�z cM � �Q�s>� �,�p.��_Rj�=x���z���8���A��g��睅�&�L�A�"鼚�l���h���i��m����<x�C�Sgo�$t���K ���������F�=��� W�@	���� ����'\��jP����nc�����E���L���pC}J�$r���g36���1?@�4�}��V�3kJ�F[<x�Y����K}�pn�@;�Z0�ҔT:o�׆�Ծ�Kw�L�m>�u� ��}�օ�/�O�JzX�h37
8�N�y�_8�:�.9����a�-���Dx{���k!�Ҝ�����µ��&L��.�1m�'�Z ����/�vL�#XY<@�q�,�o|��Zpo��^O���bûR�I�`�G�'uQ]�r�h�= B��� $�[�/�3q)}�t{��� 4u�K����@l"l<�.���o�}�`1�7ь��dř��_�X�������O���3���uNU_Ǽ�wru���������{��7�x��[�#��J"ﾝ�">����#�f�.��ͬ���66��#n&�c�{UY�$�]N�o8�)�.q����_�o��n�b��}�-X�u��� ��;}Smw5�_t#���f��r����'6��;���h��.a1�:a�{��Ej�����f�s��_�|e��c��j��ꮅ���v���oV�&�
���\�g�k2iZO�j3q�)k��T������5�k�'�	�v-xm�{���~�N#Am�EXáea��L<j�.c9��/��ҫb狮���.\{c���/��>\�N�֍��5Wv�c_�N�]�&�]ޅ��ݰi��z�ω+m�#��m&�~ӝ~~����]F�� ��J�z�+;����.���̷j���*v��*�c%	�/�K��6s~�f���3g���k�ƐNn�t���0�ՙU�O~�)
��8���:?��͹P���W%�?����D̈����n��_�����������n��4y���4~��G�ocRد��ް+[4����� �e����c^C�Y>Jg%>�$�+ǜ:�Z�b<�rN�� `B�q_Y���y��������}O��D�������x첏�嶏��b�qg�vo�S<��f��,�?���>�%2{~l��qb��j��K�>�?���鼷[R�o��H��٥�M8�=r4�}82]�>�g��S���<I�U��/{���9?u�c>K~hp{��Ӝ�x�"����x�b�����;�M�P��m��9y����{/��w���قG'���8��a�Q��G�o�d��I���� io�ڃ��uI.}��^uP0pyu�Ѣ�M���hޖT���C��p���y�ן;�D񗊒�����7ۏp�ĩ�^����Y��{k�
Ly��WI��{��D�^T�ﻩ}�7\`�*٥����|�n��%[l��t~���F����v�.�}���`H�Ǉ}����ݦ]?���N�.�[޻�C���r|>�󂮗f]?�t��r��c���􂓄�����<3�ܴk���������a��C̾5�9o��?Ɍ�^u���X9&����y�co%�I��:���~z6H��(X���q��
�x�����`?Г���w>J��=����p���t������#���N��0\���u��C��lq������n�M��ռW>}�$RL�z��I��q�����?���p���o���I<;�f|e�Z۫�Ww,@�ؽ*f��Xc0�Ϳ��gy9v>�2v�j�1�L�U1�;��̾���V�w��v�Eൽ�7�[m�q�4�,6l�y:��_^�,C�8r#�r��Cֳ���n�Sq3�b��Ô�������̼��5}n�Ϯ���^��ȱr�\�/�\�ěp��:�p�N��o7���lw+yy�Y�ݾ����7��I����p�4n.bT����&�֠�xU]��D�of~�1000000000000000000���u��A }��ɏ�J���fz ' �P����/�IFE�{�D*3��G���+{�߽�v����������1#����`P���>q�ނ�M^��<�Ɂ�
�k^�������hv� ����	���dk��Y��K7���fL<��v��W����W?��_����>|�d��3��^���*����~�����`�s)���N,M�}�AU�v�o� � ƈ���q�E���=u^��؇�V3�Q�5������:���<r*>n���b8�<c��\i�����up�i�6,͎vY���v�ot�r�.�����g����i`�D`3��r�������w���d��C��ڬ3�6kN�s��z��<U0�nJ��?�PI�q�Ggϑe	�ɗ!�� �3f�u��h� �2��f�|�l�8���KV�]�IUGA��������m'�ӊI��jb78Nz�g����3�`���rM����xZ�/g.Q�B恗�<�Z���b����c �����n�x��	�F�lG<�,G�:`�+�mG#��gC2A�, �Z�Y��3�O�,�&��p�F�<�	@�(}	Z��	꿍�i�����.�3�d�N�����?Vr�Q��@`�*Z�'c�3p6�g�&8 8�h�~?�!Ok���Gb��W�:�8vz���I]���h[� ���%� ̴ ���;5�௸��
�����r"8j�i�}�!4<�^f��100�Mg�ث��~��?��I�X`9�>ؚt��8�h MSUј�@1�B�|���ACc{.��� D� �Ix.�ɝ�ޣ��+4fx�qK���h9_�x0	���ռm5�ؤ�h`�&8Z����.p쵀�|
�D�a���}?���J��<Ծ�p�뀓�[�<�;���쯻��������������������������������������������3�n�-��V��n�U!��?���[y�����3�j?8�S`��8��
��� �vs@�H ��>�i�@�4�=Z�a:p����8p4V�
p����~!Z���� V��޿��6�l5�q�I�_�	\�Lp��\�x8�!k �	���
,�&P�==e`,Ł���Z�i6 V84o��	�d��f7��F���˴G��!�՛�m� X��& L������#�rT��Ӿn��8��D�h��^�^f��100�M��|*��57�!8�� u>��9��u���A��� ��N��Ec�- ��28�1�m�\���s����Y���W��@\��h�b��1�Ѹ%`�ZΓ1x�i�����`G���&5�C���;��P��I@�T���wR��^
B��j��]4�pјI5�G���:�3�x6���"$!s\µB�VW�BH!�����Z�9<2��
�%�qy�=��pɣ�(�Eˠ:.�K�r�V���+�KFX<2����%����X�8)�@F�r]9d��"�%������EF\�d&BBX�?����e;s��:q�L'��rBP�h\��d6�b�m*� Έ�A}c+�@����epI
�h߭�N��A}��*�uF�B�qX+WgDQ��
�#���!���z�tم�%������;;q�t�ʙ��h��b�^ItT�pF���X�=�3��Fuh_H,�ѺhY�s�o\�.Ǌ��tvV��6Q=�9+�t�'�Cf8�u�\E�Q���h[
_�4���IQ������)|a0�V�zN��2h�\��X:������������R�eIw�ԷO�p�t�/''ިM�6�7T��N�;��r�ͷdqܬ\�;.�ӑ�:�xB.Oh�㹓�\>���[������,7+&����Gm���������h��삶��f���9�
WH�q=mQ���
�6�|���r��l77�#�͓��:���T��O
�u##�+�g��i�`��f��+���U@f��I�l>�q#�}!�"+&�'�+ϊ�lY�աyd&�o���Y�0vlW���Y2��e.hy�+��pAm�:�Ӗ�w����m9�=W�w
�^�p=xO{_�7w[t��h��BWO���y3�<O����<�x�mg�ѹ��	��I1���wtN)��b�оY:3y��@c�i��~3�u�`�u\�e�ڴvqV��S��9����B��~��y����ѹ����z`�smC1߭�����>+��y�����F���T̽Ouv��X�V>���9�XK�sW�s�3��swtN(�qIN�~0e2�vF�-����R�4V�k�c��A�h�\G�4]��]��:$�ј��5���U?�N�ǳ�Gc��h�����SDi2�3Z�������9.��Gm+�Ǌ�R�T碈s\E�#�!��1T���A6:�h�R�S�j4.}�ф��	-���X��a�4@���� 5����& J��|���oa;�Ƞ�g�\�.�pZ��4GL�e �7'7_ww?���x��ws��xL� .@�*� ��:�8��0hjSf�o/5P�6'�m���f S���B�5�j�h8���9�~<���-�/�"޾�����@�Z�!��{�D�V���	����^���.�]��j_����%�n��<�({P!�oO� �P���AǑ�e�@�4��O�����90���4��u�S|W�f.Nhy[�_�t�+Þ���3,�p��"l�H�B��
xf��p孢s<�9���<.�qN���3׍�v��	}Vq��ʎ������)���Y���+Z�Z���K��-�#\o�����9�:c�|K�������u��6����g�0�:�P'<�sc��}���/�Y����b�oBqT���<�J�`���ſ����st�v���s�ԯ���0?���u��������/���G����D��I���ZP��?��u=G[�O:��E�?������m�U{�b�o��G�7��D���a�?��t�������9������oT�Ol��<���_��wM��z�H��l��"v:�s�
��1C�0��M�� 4�8����	��{��� F&�LI����{%�e�g;�4����Y|SGX���[�P9<O�+�ݼ]�n^+.w��$�#,u�,c�"`��
c�X«�P�a
04�5߯��3Jpƨ��=����f���28��<o�O����2݅N.�7������E����@���c_�������xz2Y���G<9!,��H3�`�L�)v F��Q7����v�7�]��-�������h��T[ �"�6'';Ra�=^X,6�k�u�8p@És�Yڋ�P���.+��88����<��3�O��Y`�ʥr�\c�+Gǉ���{x9s�I\�+\/>��W�!���r_�����t�{��	|]X<w{.�	��� S�.xc�;����D�׵�1S�C�,��G�#tt�	�lW�/,�:��\��WlP@/��W���
���������|Y�k_��,��ߍ|�������W�E�(�نB~�W�[��~����s��5�%&����1���g��������_��D��{!�������/�0����.����/�q����V�(t�=lb�Y��g����l�
��;�񡄁�%���Yl/��zE�el�H��?��G�O������M��om+�_�����&�Y��B��K�����}�w��-����g���C@!�YF��q�=�����F`�����r�~��������/������|�1000000000000000000��{��F>���7������7��v��	|�B��}�r1Z�����}#�C�s���TREE  ����������������Ҷ                              E�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ̷     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �W             � �OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            e�k�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           9�ՏOCHK    X     _       D        _FillValue  ?      @ 4 4�                      �    `���              i�             4��gOHDR�                      ?      @ 4 4�     +         �                   >0     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ڶO�OCHK    ,�            l     0   REFERENCE_LIST 6     dataset        dimension                         }�             {w*OHDR�$           �             �          �0     S          +         �                   H�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���                                               x^��8T��8�g���b�$�IS4��4�E��&4�NvB���h���N;iB�MR����NX4!4I��c�	�	�!�������~������s�������u=�9�x]����<�����`w`*x[T���w ��*��DP:�2�v��]1�] �a=<���WY��^�+� ��� ���A�R8�� ޷�p���
��'��?8�\*Q�����A��5���P��M�� �i@ia,�/^G�	�<Y����t�lV�bO��ٝ��t	4v>�+�����Cٯ�@��5�[���!��޵@F"V^_?�QᰀG� do��,u��L��5x����5���\޳6N���D�)��ڗ2'x���\?Ҫ��4��r�F��W�]eW��E8� <��R�������UTT����j���"��	�W�J]
(i	 3t2��C4B'�o���l���
�hÅD$<����R�F@ujB=�1<|�� �FBA�(�_��w��@c�=�����'a��%ؤ5j&�����?;x�<w{�A�ˠ�g�׉ �1���׏�G�+�!a��p�_�8���cp(�6,>�s�力����������������M4�����ޤ���D��W�e�b��g�Q�?\�,�~Ywhy��y�-�&ŝB���.0w�"'{��t~~[����R΢/�Z��W]h8����JF���{|�*������S���N���	ɜ-A���ms>u��◲�Ƴ��{6�r�ׂ0ã���5���.�rGy�(�B�hЖ;��M�N��u���2:���=jdk��Q�X�pF'�{�]0r��@j����!���N��CÕq����fqV���p�uP>!7���}�.��:z )����ᨘ�,��f�Z�_N^�뾺̼S���k�\3��5� C9lzGI^�8�g|���ގH�/~����w!��ז��GEV���݊<��].�C�Q��[�VxYr7�2vi{�)P�a5�gO#��������<�e�����mW������)�u�l��~~������B��������ؕKbۋ�w s���Nmw�l�͜N7�����;8��$�V�o"t��	�Ӷ|�R�`g�����W����7~�;�U��(�����`����j���L����jN_���r����q=�xz��zg���S��l�*��X���2�#y��g����^�:B{H���S��[g4e{|�X����Y���I��ۡ���/�k܉�3�����W�o��)��ǭL7-.n����t�]k�	���v��J��Ӛ�Jc�ӛ4���F�������=��$3GMo�͛����<�)^��wq����a�6�a����n��'�>j����Mk�[D�=��t
��(�=�Cf~ųq�Ʉ�	��_��l�RƤ��/~X����cW�R��7w����1��D��~x��4�����l�������cҲק0+�^���vi���y��,��Rw�p�p2mc��������^v�j5�����?�5��m�WU�g5ůq}�=�SK�n�j�2��j._+�J{�5��_O�9���D�pܼ�����z��Iz��Y��y��c���ԫM��No�1�SRT��H�͎Aw�(���=}X�-�"Y4�*�Yל�`�~���e���㬦�����$����9ig8�:F�����[n��j������5ҮM�v��$E�st?&����3�ܨ7�z&�k�J5z_;0K֮�H�yݤ;;�PWo{`O�JcdKE��M�+Ŧ���b�f�k��_�\ޡ�>�ŏ�'�y���YH�L纙_��7�:��3ﰷ8L����iC�^��Xg[wֲ����w�y�eE�����n�"̋Ϻt�4Ω�[�m{\��W�@���dv����.��{���gEO&Ϟ�9�XC��w y�Q�_�����<Y����n~��{o�jc�L���S;~�s_n��r�L��ꃊrY�!��8N�3���O"��o�c���r�p_�u8v��"=�g6]�[+-�Qr=*w[u;<}8j5y/9����a[��(��-�b4���
��?;��o�2rl�({�	��Y||���Y�����{WQQQQ��kfl�Lmz��m"G����W���Lۖh���c.j���<�|��wY��'�Vq�Kb�Wޯw�qq�<���#Z�O['�+PO�#h�:���g�k��#�q�����wC���=��ev�]ܚ�|�@����`Aө�&�ͯ�u��V�K5�.t�%c����y��fQ{��S��Ԣ��DR��KZ�'���T%����I~<�F�V�G�2���m�Ua���Gnt��][��,,�r�+[#~)y�"�����O�}���%�q�]�RS~��>r�0-�ڧM9��g�1��.4l�C��y���+�_�ϾZWx�:E��'�u�����qO�A&>X3��ɐΚ�ۿЧ�L��]M�G�^K<����cpf�����jw#�Zp'-�hj�5}��,�}ж����[_��}/�jNl�������u���=���󡛷~�����֐Ӕ���U��^
��7�o�����y |ῼ�L3x�����׼�_�\���)JKs�Վ������5��#��=Z�T�R2���e�O��������n�8��ձ����i�F��v#6?��soM[��}\aP���p�t��5&\FeD�ӃiW���rK��\�y�̣^Dp
�|U���B��BSM����w*�m�,p��F���3��c��\�/]��ߗt6Ѽ���^�e�v���ۇb��\��t�]��A��!�:�6���>����O�����tʜ�a�����\�t�6��T,۝��J����3�����=2�V����3�):W���v����J��<ge��e�5��Ɨ*�O�n�Zv�X��(��Fax�k�st�H W
��Lqg��O��𝣳���@� �������n�������e�w{	>�[_���m^W�ʦ�~Z��?�?�����i~���逸��]�C	�Oݍ]�e=�A������\�H��LS���W᧏K���cH��W�"����ۥ�/��*-�G�	w�=T�����^3v������KV	��~y���$]�4>�]N������?�F��>E^^���K�`%C6�Ӡ�npS�׶Î�k��P\�3���3��m��*��e�
���ݳp��!۳���w'�m!egN�6_��)�xz�[���������f]#W:6&�N�Ain����q���#?��1�J�z^kx��̮����m���K�����}��Z�L��E������mf��m��;��Qs�ʹ�9yK뫆����/���k��2r95����`�Ѳ~�6[����o�g����?��FUG�@��}᭖�6~mo���acU��&���q'����zW���됬ǯp�9��IzzQ��C=�g�}��e�+����V9?�Mc�߮���ռqߣ��݂]��}kt����*"�Gv�䴮��\�֦O��')��'��o�te��k�ǯ{v�[�;�g�0�̖=ڔ 3u����
����:>H3[I��^��n�k��o֮�{�f��ʤ�Q�{��6�Oy���������W�;V����ϫ��nj��&���v����dGw���n�O�A�]7��������W�l��?@7|u�t����>�����u���#����?^o��U��N�� �} D���� ����+Cf�����@x �,�Bʓl�򡏀н�+Y�IF�ܷ�/>r��Sfa0Gp������s�p�K<�����/Ar�e5��g�ྒ	21
�8���ʔ� �/�6p�M��|p���˷o�ߡɐ���藹t�ʇÌ�t��Y�C�	}^��E�p�1���^T<�B.�5��/�+,�;<<u�(��FgV��s g	 *��,�!w�)����~(�^>Z�3��@ �AA�3�g�	?wo���]X�y�v�,�\9D�o�����@���QG vW��i!U*/\��������ۄ��(2|vy_0�+u�|D�{b�M:�|nxU�{��&PW}�8��X^_���,���y�
�8��*�_9nw@@W�{ ���9'�S_~��!�.��m̵[��:�*******��|���{���U�v�bO����_��:�0�����/��u5]���ݩ�����	'���&�ȹRl��j����F�n���ɽ�?I�>6EfG݀�˺���K�%׏{?jڟw�`\ԝ.���hvw��Y�x�׮��I�Y�ZW�>��q��G��&<�S����}��C���B����Q�h�t'2��N�7��n>?�l;�fվ-ŧr�A�N�ɍ:�+|�:~��r�~����,_x��gϽc�B���h��0�;��"zD;u�'��wԚݮvF[��ޢR�:�����gP�c��2mN����9��Y9鬗�>u�N����^V��M��׃����w�|�PY�@E[>���������NgS_j����/���^W�Q��]c��Wsֲ�?h�Hm^���N���-g�s7��Qk�KG6"?����U�5��|n�k����g�h�/��9��]�"�_F_q�:%ӝH�ɕ�WZ�Hg<�~>u�SN��MO�������`�)�:�����G���B�e���rz߸���霯�������k�g:�/�r���3�-[�\�=+��F���k���Ͷe�;����G[�op(��?����x����-�\���gK��׷-xp���[��z�h`g[C�{�����aQv;3c�N��������Vk��Jf0��|l�t><_���p�9f����C�켏�~o��~�����Q���/8��5m���=[j��=I?�`�Yx��v-y�z���<~ϻk~:N�4ێ��<�_K)3Y�*
��)lGދ�8�ykW���M$�!�t88L�R�<j2��#���k�W���{5�����y|������_���a�l��J
5�@�e�'5n��O���eh��D��>��ꥒ�w���7,yI��g�T�k��˻>4�|F��������֒�6�}��yO����m�V��2D��e̪�fٮ�Gl���p�Kt����sV\\�HA������{�<�n��mk��W�ڟ>����=���K�2ߚ/4 �U8	�~� ]g�3�،�8�4�}z�ܛf�Y���RJ��O5B��z7���G&����;�ww���o��Q��Ož~���>��cSxd�}���M_��6v���D˻F�oO/�v�:uZԜA\��aRsA}�7�OQ�Ĕs]fw��W�Ѽ���֌;�5h�ӑ��uʢSв1�JABd�&�)0$�ڜp���*���J�Ɖ'>ҌGc�F\g�}	G��C�SwJ6<�� 3	}*���h�����?�6�q߯����N�z����#���>��"���5�B����b����׃?af���u_,�=�>�n|��� ���k���E]��ѡ���D��}۳�˂��_�[��Q�$>��}���W���>μ?����6�}s�Z�z-�+uo��&4I�����&�~ٞ��]&.�3�cM�d]c�/V����{WQ���E��|��� � ����?\��3����Q�9z j/�� �)�Wx|(d��r����.%q���o`�cm��'f+�r�h�-<]�}n������gu���M����	#6>��� ˾�S �u�*���n�Nu@�� �q-;��5�n|z��d�|!�G��N���su�����Gq�.�g8{V�x�x�I���^�y�ܶ��ͽ%����(xܨ�}����z�м.k�2o���U���n���߃$AZ�C(4�?��L=�Ā�����
.�D
(�d�ӆ��`E �e��`w� ��֘��a?TR�_YG��@u�Z���+}��AI��{'~%]�|���~5�ƾ���N��w�~��U��x�=�u}�c�D���AG�����<�X��	����"RÞG �&���C��(T��+K��ϝ�%
����������ߠ�����?�������@����m #>έ͆��bx6{
.�o��-0�l�D����[݅��/`��P�
@[�(��xɫ�a|aE��3&����jV��yx�����d;$�>�)��O�;�����ł����u�7"�Uz'��»�N�k�P�}�����[��ށٍ �� 4��wTN�TT��JPźp�P
I--�L�_��~�O0�t�Hs�޷:����ϧ���S��~����
u�0�g!��P��֫e���pm<����-���׷`�'|8'8�\����9�5�Q���!*c�2��x���V��@PN[�Q&��J����W9)���� ���$��V~�B� �-�@1�v��p�*@��R$�
��݂�W���00�	-_��NH�@���g(�.��V�g#��8@d�$Q���22���BxW5�B7���L�W^��E��q"x?0��-��n'�"o�ͩZ�;��(V_s�����ʇ�����V8x[>��+�߻���սս����`v�(�)a\�����e��~�.�ÄS!Tk��������[�Z��եMົ >_��|at ^�����ۢ/�hJ;lN-��~��� C�	�6�p�jD*�g+��Jhoe>���Eh��g��3ֿ��oA�&�������C,H����\_������+���_m5� ��U]Ȼ�����Yxu�L��l^Vqc@
8Y����V�R�٣���6������cPD[�~�-{/�v dnЪ�Ϳ<�1>?�]:
L�,�z��!O< ��ˡ����X*#���硩��`�P��2�/����_ԫ���������a��&� C>��x�p�+`��(�����WP^������d�ӧ��	{E{ t�	��X����'/A�y���`cc%���z���ʮL>b�r�1���HP/fB�&�������~��.[�t�İi�(|1��W-o�U� �?΅Nv4�� t鑐G$�H��ZJ�+��չ$�v���ZUِ��:�����$d��dAr*�����iS0����T��Jf���s�`i*G�Ⱦ�w������� ^�)�ԤA��D��� V��)eQ<B��a&��E`ӔmmiPJˀf�?�0jA!��Y<�ǕA^d{�Q&N��rڠ܅].@s�'��D�J48
��c��J�*-M�̀�#dpl ��	04`� G �s\�uA_ya� 3��"⡽�X�3������q��*�m���l�AC`&� F����~��? 4�r�2z��]�?��٭��P�0�l���rL�)Q�?���������@�� Nbe����T~ �� �!�V#��4s�IT@W(W�8K���L Z ��ť�a ��w*s�)<K���> */CC�@27,�<� {o���M�`����� *ȕ�a|�����{nj�@7�VF�E6�ς��07���l���v�L�����A�h 7%����U��k9��'�cV�_?�wVd�@G9au��b?0+�T��t{#%�+]ͨ��k1;;]'�d�S����a���m��t-KZ���AZ����D1V��p���I�:.�X�*/�[��L�gy���,�Q^��!""}����s�;-1���ذ����Nr�1����Zf��F�(���B"��z:�:D ���s�hf^1�|�iK)��o�>땴h�#�cٱ-C�ر�0�й�x�,VQ.S��^�H[�Uzf�"=1٘�-�$"qXu�"eQ@��9Y���X�-�!\z��Ԃ�խ2�"���L'��)z��:)-,�$�f�q��f<�qVI���?�qP/�
dǈD���.�5�1d��	KC��B��1��r��	c[��B`�(�v6]�*Bs�l�����tz�<rT8�`1�Y���i?bі����Wq��\v7̕7Z����#��b9U(��;I�T$��ΒPS�z���L$0{:�),���&��@�"�\-c%��j^{���dwV���e�X����rY�rW�aO#��-L�|ZA���Y��X�4�b�=Y4A���V�Zf���%^L��H�|�љ�-��'���9Iz�<J.:M�T�kO�:�CA��fYf*��������qfL	�%�q���r${Ը���%d	i�~�ulz�Snn�N��T*ez����Ǚ��Ȩ����Q�cՓb1�Yz��ǰ��EnZ�ziӧ�l4/����9�O6���{��c�����\�4Eҹ�`�N����y�e~�he�R'�Y.Jxa��$�<*K ���~��Q�Q���'�"r��%1|,)�ԭ­J������� ��/R8��se��`G���v4��Z����c9�1J�l�\T���������
�q9ŵ%�#�׎�N;�Ʈ�t~��C
"3�--au�X3��:�Yl~9U���6c(2�h����2�ڝ���J�8	�mģ����u��:YI/+�&9T���')��d!+��9	�G��s�,c��	�]m	�$�މ2�4��#���U�f�����������j/�6���O���\9%��I1�t<�ߋIi���Rܐ�H5���ٝ��^����bF:m�W�*�o(&���G���-A���̏�eeM�{%�F"���dd	�����ydL$-m)��sQ��-�����ʔ"b�-�r�v�Y	���X�s�2�^TL`յ�U���
Jn�0Q���]�1z�Dw^A��1�,�x��c�����	�R�M!��TTq��̡��l�����o����"B������t�� �_#�������h�5�D�$�D��;�Yh���iDRV��*G������ȏ�����")�c��X5-
$פO����:����N?�i/5�y1kt�_-��f9�,�pbp���*****�}��S��Ƈt�#��<�a�c8�ǿY����`Fx\܆�aߘT��8�
7��Y�/�I���c�d�Q>�sq�#�tsBb�w��0����\ߢ�1��0:��U�%s	�����rZI���n��Z�֏�K,�J�P�N�!��ߌз����Z��qr���h�S|��4�C�͋3�Ǡ���3�1;=�j�p�O���æ��A�g�,�����nÞNF��V�cq�<sn8"f�E:�+Mh�uÓ�>1���"�Y#����@�aL�I7ư�,�����g�g��i0'�9V,5((j�/�
���H�h�oi�ᑚn��9Di(�T��զY$�G�j����:9���yv'b0�n&�HKN���b�_F�@E���W�&�<�K�gzӨ����9{MGﲈIߐ��Ң���'4�M�V~}1ޘ�Ҷ��a��Ir����|�4Ӯ%��jU�wᚧre��FҜ2o��f�G�T1+��4��1�wdJ��u�DBʣ�� �C��lkY�`��:�	��
�5"Z3�=m:K_t��S2j�\�H/}X�D�R�~�&�@`5?�7���Ȅ�d�l\2*�&)fx�&��ҏ2�D2�������Ld�͹��Ɏ�A�zDn�	!�UYf_6(@1Y9	�����ɞ�o��g�u�c����nXn39����15;����G>b�J�/���B��h;2J<2�Ɣ�m�c=3�#�R7�4��uҐ���
kͅl7Q��5��mBY�Vz��k�B��5.)�6�4�|aɭ2�$4l+�{.`�E!U�LR +�l��D6�F���Db�hш]���c0@�levh�E�ػl�ِ�7bhqkj�&y�����#�aTkm@�f|�?���i$f��ݤ�z�[T8�6�bL��ͥZ�$ZV�Ĝ)���k�1��H�6WVJ��N�Dai����u��԰�15�=ʦ�`���iҷ�$!;c����P+��rXU��ذ(A+*-*�炓e��S�&F?.�b�Z(o�RˍC�K�	y�Ĕ�`�����;Vşs, F�����Y�lIڬY�c�@hG�-4ܴv�Q�5#K�7�+ȸ��l��2��I����m&��#�'��|[��~�NQkm�X=�M_֚=���@d����m��K��ir�K�cS���"�i���R��^v���q�iE뙼(J�<}R�[�I4�JI��v��9��:S��uY{�����:E>�C�hM��Y͈Lǝ��[ZS�_�t������O����E6q:㙎��y#:q�jփs��k	#�~�E.;�##"&}����jJ�,��D1�V|D��8v�MHa��1���;OV�M}�7��=G�盗�蘐j��N2+��(�W��Z"�lzS��X{�H���Y�'c���!tĆ����p����K�b��̜t����(sGm��=ԟ�z4�]~o��f�;|����}
��}ʮ�}j�
������)�W�Q��������������QI�?^�|���&�( <�,@c�넿�a��t ,_Re9&�%h ��,�ϓ����%�T$�/CQD&��|c����#Ŋv9x<��%�� ��� yrd0t`0�@��Y��4R(� ��?̗0@FU�'##�D��%��R����t�@2M`2�:V ��(��д�v]�2�0�z"QD0���.�:�z	J!#*8R�c��.ɕ�(;�����u�\�C�!"K�b�A���D�V�:/��D>Rh�pd<"��!��@K�cő�8"<�x��@ ʉ
�r�8.���Ȥ�}a�24VA�R )O�\,��eh��P(r��q��,��
qq��r�`�˒��S�>?[$QA���b��ǂ�74�����쏜(<�Ǔr?�R	�c�'�y|UTTTTTT�Ws�`���dA�� ��#5m*���I0-��P_�D����i`;����2���ZM��glf=;EE�|S�.erI\����T�\�"���Q쮌�������L���г\L�p��!Z�6A��aZe�|�Q���@���ϸ(r������RvF�-�W��t� ��=N!Q�O9FY�4��)y�:߷	i5��`�� #D3=U��1k���	�"5ϞL���6�9��m�L�cr�cB��B&eH$m�8��_/q_�Gg�~�c�a�'6Oz����4B��;�	�*�!��D����3$ٗ���?��>r��`�6�ː)(6�����\�1��i�`U?3��V��T��E�6���҈9C��E-b�� 7����dasB���
1g��&\�Ԩ9 ��l��MV8{ӘSD}ki9b�����T)3�J�&��Lc��J�28�7:@�(<"j�����ef��`WI�+{U*o��RW��.�����)L���lP����REGE�/���)���������!�m��v3��Ӿ�9\%�D[i-՞0�'B
ֿ�-��z%C:�!2ع�b{y6tNӂ�2�	ރ���O��Ly���U{^��Y��Z�E��3FH�I}ܽ�9Ӻ EV+��&��(���r�0�!%����!!�.�)k\]o���0����ʰWl�(��)Өky���25�+��\��b��5p�4����6�i^�n������s�)�;.7�Ay"įv�ng�l�t.CxCw{���Frd`N(F��/%��3��N�pڕy�hS�J��~w-�<\���&�_��!z���&5՛�I�V��DLt�wOb7w����71��/�Q��e��])"!����\�kj��g��������\;ͺ&�W~=]�]N�� ݋���xT�`�����n�,��e��-u����~i^15V]I�l`"�>�΄3Q�
q����SC�(#�������F�}���c��M,h�|�:�l�7j�%��ԯJ㳼�������l��u* ���|�f&��������[��J_��/���.��t�Z�ř��:	���Z2�S�P���)�9�N�L#��3���A\�?�kj��)��V�Zia��>��қ	}#!}(n��^����fMî4�1���K+JLyF����eh�i�3�~$��dS�8�a�D�1&�F93��8�p��|!k3��W�ڂ#t�.� �uQ.TF` a�b�h�)��LN"'ƪ&��.;��(�RS1�S��s����ci�+P;���d7?וī���1옊�����6�@Eb^[�B��t��ydfs��"YqsP��0���T������oޗ�@
��rn;3�y��٩5��@�sd�5��.y	�v��Oπ༣��S��G�練����**�/2n*��c �2 �� ���)r _��> yD�V �T ���P02�+5r	}��)��#h�{{��t>�C��j��H2�T�KQ���<`�8R{��`',� 5@pL< �`@Yg��q�Ф܆򄶲y ������"kV�[Nq��m#G���4�Ȉ�HaJhᥒ����A���s��Q�gE��6�R?��e'�rG}��Z���?@�	�F���JCJs�' :ժ�ߣ��NE@�	` �M`��5qy��Qhe�&W�#D{9S�C��*�"����\ M�Ak�7,u�w4�7-|����\sd�
b\8B�i�<
�2𥊌��x��p�!f2maP�2 �t�w���`i�%ˍ��f�8�?���+b@k-�����" �����c�6�%L:A��,l���6 }��E!1�t`U�OR��_��O����ſ޷VQQQQ��W����o�O���;~~ �����Vhd%@5F7��(u �C8�8��A8�� ���@�Xl] �'%�WυOINp����d�W���	p\���b`�c�G���m��!�����R�㳣���� '�(��o�=+���Ǐ���1آ�j�a����}F�ЕW ) ����y0���� ,Inﶅ�+W`p��0*� �Ӈ��vֆ���t9����:��q� �=�$/�,�8�E��׀�4�&A2�?a�k��kl���s�~;2�e��A������^Uƅ�0��Q�2�����XڂZ�rJ�������LǿWQQ�/�PFp	 ��˜
�v4�V.�n�8�>��E)\OeA�y|8pX�r>!@}�g���	��0z�Fw���W0��
luc8���0�{[��*W�w��Q�KX{i�-��'��e�X�Q��:� �V&�oͽ�e���no6By8�<�S�'p��4�&�� �I�_Ϭ����Z���n�����**Q�Q�Q�o�Cu"$���F�5t|�	ϙ_�'�h�{*��W���F�ۄ�I����9�O��{���- �Z��Ā��rG��k���?��"(�u�>3���Ӑ�wm��$t+hд\y�s��JL:!�wt��ٰ��;���W@T�/�N��-)`����8���P�X9
��l�;[�Z@>�	8H�vO���qf+8��C-���܇8u ��j�;�9�u^��7Cp�}�X�[�H�jH������V�!����e�G����0�P�Y�s"�4?��z���e >V j��2������*c�2���H& �, �󿞫��3�VZEE�Jy����W��,��c�3P�2 d���a=�W�A�+!�N��=�� d�
�|i��̓���0q�\i=��m�{�Щ���Ѱ1.2��B�J�~�Ch2O=�p7y����k������V)l��@P@���k��J9��F�E�L��A����9�̭G���{xf��?7��̏��{����g�I��=����5�(�6�+
����Q;8p��4��O���T�d�0h(�7sV��k��;硇h�嵐^
~s�h�FS1�1���ʠ!f<m�!4�
���)ٟ7 �pt����J `r �4ss�`�k'P:@�����N �7|3�����`_��6(w�<�k}��N��4�!�~��5A�Z)ė�Ă��ւFO&��+���<g(�mM���'��%B��%�iꀕ��������y~�E�������@���?� ���}������骡2�� p��\=W�O��g���������� �(�9B��!��tUJ����Aʸ5�Ȱ�&V^/Ȼ���;A��S!�L00�ÇTG]hvIQ�2 �L�@���y�)/O�n���w�+�`0�����^� ���@5��C�@V&�x�:.0�� Sj�@	�A�E=P6���P!ꃨRS�k�@i�7L6y��g�7��$@D���****************�7�dvNP���[�9�&t;6X&�?��mG���d��O�"��(X4��(#\��
3ţ�A��]�gKL���!zd�|K�z5�E�Mb��N�l9=�d�r�MJ���Ђ�!=R�4��8�Ρti�ȫd+���-��b�1�!��c�mG-{s�Q��i�P�{~��n)�
��u~���E�D��4�vϖl���θיI��Ks�뼚��h�<Q��W,n�+V���>��=�D��ay�Y���2I�.���"��Lz��K$Lӈ�\�\*���2ځ��̥#�.�8A!�T�G��rS�Zfz�!�_��ɚ�.W*��q]�TǬBr�呹%��D�m����O'��f����8&�"��1����T�4�pb�ݐ��8`D�0/=.y9G�xK��-iIq�l��S�(�Զ%��Gp ��t�"�\�o{���]y�:j/C��B�&s�:��`�r�mNn�$��K�+L��C�X�|�$�#C:TҘ5�r��� ��yx/+Iꅨ��\��b?b��Cl�U��/�!Q��$V��ћ��+-М�E�a�SJ��_Hi%Ƒ�rc���*�=�4J�'��m9���:7&��லt�[��s[Z�~팡���:����ʼ�&�ڴ�H��pt�k��.g�D�!(�Ԡ!��6	E!�-�;��
��ѓ72qL.����b���ܤXL��4=���xs�X�E��6����8<uD��_4:a��i��+�P�bNʴA�l��&����s�~�)�/�E���$<���$y�`��Dfa���#q�r	0D�HMu��:��2"�)��K!e���
J���n�IY��g7fQԋы$��*\�p�8����b1�<��P��j�P���H9��(��JG)"3W\~1F���M)&;��rԃ�
?�RD��p�tj]{š.�s��*�!��W��;��P��΄�1$�8��$5/��VP��f����NaEV;%a�"vy>�8��p���G���smG6�0\:B0�?Z�p�b�͇�����{1�CY�j��i�_4�%f����r��P�(H��o<9&.�%
�Y�5�Q����%K�8ϚiW��ZRxڽ�E���XхN�!>������7M-_�81d�����\�d����0+z�4�ͷ�OKԙZ�4F8�	��6a-�����	ɂ��&I�����0oٟ��F^����Eڜ	�4�(9��;ZΖ2�8���c0�X�	��s��kE�*�b���+ж,fF��7i��Z�橫�q�
E�"����o�ْ���FF����QRܡ�|r������;$-.'r���L/A##��Ė�'�I���[Y$:��>�rMB� (�Z,K���~�,�3��mQ8ͨ�u^�Z��7K�7>****���vŷ��9��D�2�����6�2	�iÉ���1�����ىZce�o�:�����$��`^�Ս{{���Փ�1�
�;�Avj�<�z���<6���	�C]�����3�k����9�v
��+�N��?�qXbe����q}�S;��DF�P�����F�9Dƪ��q�X�%�S##�ȡe���%��cԈ�ɇ�X��"4%2RZR"#55rL�eIm~�������{���{���|����s��ù��s�s��}<�OD_V����]�FN���S9(����k[K�-xvte����ܜ��[Lg��{_���Q��#�bY�zO�[r-w2�oDYS=-�m_�^�gf�D���܌S}�����XF�[�+�r�(��2�7��k2�BFC[J�,�%O�8_J�9I�ԪM�74{�n_U6���4p�$M��������T��t��d��)5��\��%Ʒ�ۖ��zS�֎*�3�����ݔ�.�qdb��ڼ�*������:��:Zn���W*�:q-�p|�u]>PƠ���,�֭hs�{�Ǭ��+��h����I��+�v/'��L}�G��c�=���v�2���]?�*�r������sn��>3Q��	�t��. ��$�I�dh#zp�G;r��p!]m��]�
!��d�ϙNO[q<6W�ί� f��gg��۱�v� �ư(#��w�W�!)/��������l�;�r��ڹm'R�!F���K�m��e{��Ф��Ή7�c�|j�H�v��N��"UI��-�Ϩ���ZlX`q+�W$��bh��EK:\Y6H��� �z�z�/�/�6 ���Ʃ������?�JC9�|��pRW�^��Հ[wr�2|��VO���c��$6S�Գ���a�����բ�6��I�Ep跫3'C�uTn?��)���gVTUב�c�^�D�T82KH���o@�$Aq��)���U����vH�a|
-�,�K򷫺�tJ�]��S�6���tzb�_�n���mlRfl��]����tUEHrfT;GR��0�bDA�^I�Oҭ��޶q�3�b'�=!���{I���H�y�Joėfh�JM���>�S�ɩx�W��*��{�L�v�Bba�I��Z�ng�LZ�;AI
�D�FR7�ġɶz\��[=���02CI|��S��Qm���`�a�:���K�%��g��'���OsỈh|x���m�DHjK�u�+��'�����w\cŭ����$g�"	}=J����D�����-�֭O���j�����:�[(O^���s2�wI��/O�WԶ�-�z�*��K��:#�idn�lKMi�^�D���I�Y�*�̤��!<�5��>�ݳd��W��TՋ�,�ħ�|�������h�C/l�ͣ�h��9��eki��������5ujS��5J��	/��"k��r����
���Ђ���5��DGI�J�{-�c�5������R�--�Wb�B��[gӜJ���O��~��`�NVf�	�{Fl2�d$?����1^$'2���J���QR�������:�	$H�^�5�#�hBxra}zy$�ȯ��"�{E~��r��6�o 󏾎���9��9w�쏜C� i4$C�r�����"��c_�x��_���2�� �Z ��@ �b=)���a�o0xX�1Sa~�lR ����&x�|���5��g�N�)��ҦQ��n��G~��J��8�~�+Ʃ@�f2���y@�9��~6�	m cu@	��0�F�+Ohp�=^�Ԍ�"*!�#�)|<'�v=��h<�WxQ@�2�ӿJ?�+�v3�5�&�<���mҾ��cӒ��W(�����5�i p�u*Th�L#l�G� ���r�`U��(��x�NH�r@�
�
����� ����ڄ^�*��|�yPY�E�K3�4�P���J9d9���i�P�J�)�L�����h�G�}^X}NW]Um�d����|/�/���glX`p,&�:�>�/hXܤ���ǉ��ڃz@����2_V0T6������� A�	$�7�H5kӓ��p�9-]�3FCE<7�����fFe����J8dYH�Ρϗn�X�a�l�<-#0��"�Z�F�����X+��YA��bU�1��L|L�%���A)m�|���/�P��*��˾2�ڣ���	��^����"��ɖ�#�3�8������8��,�:Si�錜�k^��Z��Z� �����+�?w9W{%�V�O
����T�t>G��ee�ޮ��g��*i���$��1A��*L���}S�:�clmҍ<���i�9��h)�$������P��
x���W�Vو�Z����%�6fwRpe���4��&�i)���]�6�p����{3F��5ҾM�\+N'���Z"~�*Q'��D�ܪ)6w����2�����YM�T)n*K��$������b�n�=l�#	W5VdS-��׻TH^A��i�}%���4�K��z���\ ��sr�JO��=��5&ѿ��!�vm����+79��di57h��x-���dS����bhmum��Fun2J�5&�Mvt��7��^��k/�-k��!�������DN�Ms��o�U"��&.)�^j�L��Nk��'���L��8���5F�!tD�<���OXy�:��/����k$�j�����߆�n"��X\l��8Q�*smQ� ��p�q���F�H�u�)������ב�]vw>�a�}0��*�ڙ�1\ⶄ�s��8?B|��&���B/NNrS>�.*�4�@в�.<+~����?UYQ�t�����.y'�ԑ�Eۻ����%�׿-T�I��zI I�)Kp��įF	#���	�!Wg&�zt�����a�r�������Y3���"m-ue��x�A{�H�\%�;SM�̢��׽��&S�O��UD�-f�[�L7�� �@fJ�T?{�&��w2��s��U�N�#韻�:m�����r�'I:$�#���-��%7�S2�*����Q��:}���WS��/�62������p*�~�`����`�_ժ���)��t�φwk+����G8ӆgJu�ㄈ��po/rdv�ST�V6/�;�O^H31b´=���T�5`q�K,SK��i�w��|���`x��p�r[*w���2 o'��NN@k^'��5�+���N�
�$���N�x8�<m+^$=m�;k�g�,4F�;�z���bٳE��������jN��)I�9���b��Y�lm�W?R�k̢��Ɯ���c T� hxԆJL�{[ծܱ���,=�s���=M+�Yv7ö���r?�hW~�f
��bel���ߝy9L����
C�O��țj��9[B���y��Wm!�)D��)��f��zY>/�ͭ����
�֮��M�-=�^.�b9�Fޖ3�-O�rg%O[Q��cx� ?�����H� �X ������X�I �@��H� ܭ>-�L��^�.�����gp���f�������@j��k�|T^"-�n�_� Ui���i��ɠ� ]lp#�Q:�b���k"01�mZ.��D ��r�Fdfwxպ�2QPE3�1u�7�:olb{Ȉ��'�4�7z�x�^s#���ք��Q~��J9±u�ص �`,�#cXF�@>oAƠ�k8��.�w�A�� 1�A#�4�O���+l��A_G�6|���ѡHIa��NP�Ib�2g�"kGada���ƽn]y����0��{'��Dr���S���WZ,��;Uvk�K�����0�1�p��'���+o�u��g�ڐ�)׮�������`r ��T���C?��	�ɀ��`��P3a�Ec3�;���ul�����2�^�쓟|��5?�$H� A�?�3�O7�'TBV�C0��� ��n�_W˟ w�(�;,w���V�a�X:,?�,�?��n��b!��8��\�3�`�P9��:X"?H�iXX�����KUj�o��� 5�@�� ���;S	�|��_^���߂��?�� ��"p��|C"����N��{EV�쪗 {�O/`)����Y�����gG6���h�B�J�\�_��R���_a�a�<r'|��|�l$6~��	�j- ؎�Y: �|�Gn��N��L0�n��f��ǿ��ְ2uJX?�� ����K9��1́u��3:�G}�u�F7DM�~;��M?~w���p$����?��� ��7T�� \��{�ސ�O�	�A^�Z1:6}s7��|Y	�������`��f���%�'���w �s�����+~�B|���?�Ͻ��G��}�O���/@º��
a����a�j�j4p�K�9h��x=�������D��w[�����sw �^	���r�������G��F��F��S�D�<O=���n(<5�\��ɣo@t��sހ��[!��{ ��P��/�s���\�w^��!�+/4Cs�{<w~
�=�>��������;!�f�����}�^�08�������ρu�<��߅��F�k���CoU��[��~m>���� �2̅��Ҟa߃�^�n�����\��C��@t��;�tg'����^� n{�E�T5�'~Z�:��u/�%%u@�1�Z��7b������!Ç�L�Y��5�pO�6Լ���u"t��w�2��v0�=��x[��@(���b|������6ŀ}��&̦OUAf)��D�QlǕ�I��{� A��|�YvnWb��ؕPXq �� ��n!�
���R��W�� v.c9������$�l
x�K8�s��p��c���=�pf�;��yhf:�!�{������"c�__�CK���S�M�o� ��ࡈ%`�A�_�����js���m��4x6��j27�uh�2�h���i�2�/A�X��,W
~/�F�@�\��`M��pd&/TlF³I{p����f�Ǚvx�o��l���LӞ& �=�b�cQ
��
(3��aE1�:HjonY:��C�#1W*2r�Q�8�F2��j�Rv(�iӠ� ��"0I�=������mci��<��$
rG$������z�%�a���u�	өx�Ň�@?�=b�{�d:<I�Y�O�&,-�2�@��N���`s�b �C���Ca "�������K@;7 ���I�������0����_����OWC1��c�� "���&��$��>�J� ���1����X�Vy��$���p�r`m݇͗ �̟*alNR�Yꂝi>t-����S���U
�� ��"bӓ��F�-��q���V�m���~���|P�&9�����b9L�����fRِ�� ���� �7���F���Z���V�0[���,w+t�� S-�i3�	$H� A�	$H� A�o�	�$GuK���^Iz�c��G���w� ��q�*��5�½�]=��m�lu��)[H�V1u�.VK��<Jpg�7d�r!}7$�7�@��2�Uc���G��[>F��-:�j6p�J��9c�
Sx����ޥ��dr�8QT�?���8v��l�쵲���Ģq��d@,gPb���+:ƥ_�=~�s�@��`gRث�4�����*���HZm�z\A�H<��%��)��.�䜸5��`�V�JE�S��d���{*[��H~�s^6�y��C3���N�N�VM������:�["��3k.Ii��/F�ㆶ��ʰ��G���d���O��3�^�Y���=��V(���<�����<�����4Eu��Ϸȗ�nDUG.�N-𴽌"�q�@bN��0��q���FI�"@�������L;%��������y��ʗ��)�+�_ˏ�\5)��`����1{�YEx�.ٺ.&F�;�פ6]<�}��[��ΚQp�醎���9��*�K�jV%f�Ʊ�\Œ�s���EW�gUSk��6{9�hb��ډ%](cJ�8Az�u�PX��>�e��.��j�V��qL\�E�@v����w m��)dv�i/=:�2�mf4G�\6j�P���hq�v�Z�(&�^���zU�b]���-Z*���D��L~$��7k�<�`6�R���c���Y�1���~���G�Ore��D'���jF9v��@+Z��P�
e6e*��&�.�R�VwO8-���}��-{��Ա2��}�Ī9��E�����S6�r�d3z���;����K��N�DO!Z*���5��z�D��slK�+:�'o����b�����+ʶ��\���W��'p*�zٸ��SvƖ��ۋ�h��n�J�E�x�s� �6?kN9h���*��4�ġ ���Tn���O٪a��3���㘳J�nU�Vh��8M��:y-�^�ϩ�0�(yK5��\��Ҕ��QMܑfOG(Z��>�,����-�]t��)��!�������Fi5f���^z�uO�=?5��5/�rd�>�=�0��C�ȿ9F8.w��Av��t�#��2��f���#Oz5Ƌ�ѻqG()
�1��{��c�	o�����xk�n�L���^�[mV�����zB�j+�u*�m86K����S'e�t${jO5/�;|���CZ~�1Z�����@�-	�Eg���
�omu�%��8�Ώ������j�Sp�V����)��\N���0�&~��8���9���]�Ff� p�=0N�W?2����L��Niy�k8�杘xo>��]+u�F�<Ž^���ͱYÁl�-pW�̝���SH��,m�!*����i��c���;~Q��CǛmB8R+?(lV�}�'�v���/����i���4���.��v�:�	$H�^ZE��J.��6o��I]����܍6ڳ6j��cq����^���%�m\L-�|�(�g�7����LM:�����xH��,��9W�Վ�B�t�ؑ!P[({�<��ܨ�X�dY�����l�|Mo)x(|;����-����<����ƴg;Ly_c�~�4Y|�r�]�S��P�/�I���_���V�����!�	�d�DT}�E4d�1�9��A���n�61����I��h/��dow�.�Ҳ�ֱ܄��-���-ɋ�L��"O��tP�,��%!q���wJ�3~�20b�w/fҙ�i}��5cQ���6����L42�}Y�ߞN@;J��ֽ$ї��s_��K�%e���p���%X�Q[n���#g���2Z7ִc��|�3/�R��`6��3�b�$���rgB�����Q���D>[gVD���å��R"*׭�l��]I�op��~���Z�$�jJ�U���ue�p�
I*d�Ж��3�������Li������_Ȥq�}w_j���+}n�Nt�ܟ4����in#m%�]�s�3yĬ�-{�����eU�h��Oܑ�`yHL�JR>�Ol� ��1��T��+-!�*T�3�v�d�k�����{�i���^�de���5&Y��2�`�߯S�/F��b3��J�L,z�m#un����W
V�i�&�Rݩ���1�H�A��gi�Mb�<J��Q֊c��k�FUT�ac ��-��#'K��Y��؄�FZ��:g`�}y�jd=�����VZ�KX�ԨM����뒵�W*�3{b�vS����E��������ʞ�k��HR��䲸?�/��ܸT_{���"�3Z���e"���C�g����Y��l,���%D��n�i�Jc�c���԰v��T��8$"W{�#r�l�t������2�\}iBjY�@en!12DX+pI����V�M�+��e����'s�J�w���O�S�,�XS�`/v#l�^��
U���d�F�@��^�֤!u���Ɯ�*��J�]��iIU�G���¶[������|��[�'�o:���`����������� $M
1�D�*�v&���fX���G��v���0]u������ǻhB�U	B�Q��Y�Ø�����pCq����rX��2��8�dK���"f}X�$���z'E��uo���꯺�k+���~b1܂��m��~]�A+X����vl`��H�M�W��c�.���$od�������5��ʽn�o��WdM�=?B~;WVL�����n�^��+U��h��z�_����jy�\������$E�0�I;	������z�v�6�Aݖ����ܑZ�f��D~yۢ��^�"� XOַ�}���l!Ooԧ�R��1�L�3�.f=�1M�DX�M�51x��_�	$H��!��
��(�����0w�����r�+���r��g�9�����m�q!��8�v��o?�q�+����P�!b�0��>��ˇ?��.�x�a�����-/d���}J���? 3�J  H�rl���������i��1?-�l^ >櫥���-�h(ن�R�/���@c���[�*2�~�T*ʓ�}�l!V�Ja`� �0@�����ٴ$����� ����6 f�<��2Q����j��\��)�<��6���x8��c�B� Z�������o�����oKqB��gT�A�yޓ6rP>�Z�I���XcU> �[w|8)�&$+�8!��
�r�
<'�`
�4����PD!�)P!���w_?�!��
^|8�!�"��|4E�ؾ�<�+瘩��H���"#f��J��d~!G~v�j��K3$'7ؾ9D�<�%����}�l��Ӄ�d_G��������8q X{B`��g�}����:����$H� A��wS��5Ru3�r���[�R�X( �F9�,���K&[G��'E�9թ1��2sT_�f�c���WK=KU&)M��h 3k�H�e	;Z���OH�!T�Q�ZS���/�G��u���.��nY�e�{�*&�C�4�W�9�9IJJ����,U�Y�u}�jU5��eS��U��%#����:S�$.�]9�QՎ���3����u�>iS�_&���p�-�6�X�!���ד�뵺,)����-�3['�7e1_���؞�����+���t$��3�+�E+����J�B�����-s����i�U���Xq��� �:���m]�Rn*��r���bA�����.�1ĸJwKL݃���w�O��j��i-�#z<�/�c16��uf�ڛx���rC��5y�.^\(4��;��MI���Z��<���5�ِ����P���s���	�I�dM߆eGMOkH]�!2$���\��iXXd�yW��(?�/��Qʱn�l�=�.�Yٌ	�tg�������|��qF�B]Q��}«LmH�)��V�iL�uڹ>ʯ
q���Ei��9iX��/�cy�8�����>�;@�
&�JV�X����4��Oމ[�N���[Y�3�p�_M-��ю��s+�;�B�-$�6����d�s�m}�5m�;5�B'9��XF^��ר�ue�f��8��3q�5[�+-p}�bQ�(���������{��n\��P��y�m�rJC�_�S�r"�����b\@��/�14�;�8G"G�����cU�m-�=���v(u��l��఑4�J��Ik
��d�]o��<1�D�s�����s��t߲b�t�N!�M��*D�""��i�NO��ZԚ�X���%���bq[5y�3������l��彌�ͬ�ך�'�nB�b��;����SVt�����Ҷ=��`p�c:=n�!�2��Mw�`�44����cWƨ�t�.Q�JLn�,�����T��_jլ�"i�.~$�r�}y�Y;`a��sÿg��i�~�@�d�G���$���Y6���,�pTOjSV<l�HČB �X#j�@%,vT+��r��Dj�H�`F��n`!���N5E)�cG���1Kg�����ș4�:��fڭ��R�ng��0�2�(����pY����v���O�-�(�Py�q��$�--�$��,��o��G�U�&ɻ�Nn��ֱ��XF�9�\��,8�k���dB�N���Q��ܛc�?~�?�T��X�ۆMy�6}62�����ހ�ܛe�h�UfD��oTfeI#X�sVߦ���KY�RIb-�cN9g�� b�F��#d	y+I�E�Zkm$g�8��2%+*���U
-4k�]��ږ���FE��)�����úd]������%u� �/��`��x��P �@wÏ���Ɗ@�0l l��I0�$w�.�R��qF�t��o�ŐZ���Қ��� ux���؛H96���]����Ƨ�q���:��t5lH�6'���Q� �X�XHU`�Ķ1��UY�N�s5i-�c�v3��Ja�;_�F�tZNPj�ۉ]�0��D8F�߳�B�(Jv��6�U;,�Ez�:�&�łz;���hR2EQ�P��큶Z��揔�v@;Z0��6�%��I�In��	��Jh�P�/�4h#��Ll��@�{�]�>h)�Bju4pӸ�,�5
���p|���zc�`���RN(�����o$��&_�vߛ#��}�~�`�{�MCJ�h��Wg$Q�����J z@� ���]�^�Y� ���2�0<q*�S(V�#�B���� �'qf��G�O>�'�!$H� �����Ӎ�	�nM�:�q��P��p���<�2��d���[�(9���?���n�G���o����e�� }c��z�yX|�����^�/��p���R�� {�H�����x�v�}�љdȡ;@�����*�y}�o��μ D����tx�@����9��_A�]w�m��,��c�/�x �7]�;�� ���n7���C� ��
|�;����geP�}�o��z�~�9�e��=؅�*D��B����������%�`�-�WF�����Zy�C����~N x[g`9���?��u��;!�3���!��u�<����u��k��s��A��/r%f��а��ڭ砄t\��ε�$@O�C�>����f�]��k�?7���O��x_9���݇r�~�q����}n��Q8�h�OB����#D>p�p�iX)��>� ]�������,���F3�n���g�r/�t�����Tؖ�@�|
�i� �֯�����8�ӹV��{z�����5@{e"ߚ�i3���དད ���O��_�u�yຯ��'���ioA��4��#�ّ����8�5WC1��_~����oW����?��Cp@�(zŗB"�k0��ȟ*�ڐ��o��G�������7\����C��}��&�~~;|q�|�VM��g������6:�`:w���
��
������?�x.����!?lF���r9�r=��y>�9���]2���_õ7\�_:��t�up^�K��}� "HK0�2�Uw���S�������^j�����nǟ!+3wwΙ�� ؗ��{��?��&�o0+��������v��n#�T`}p7�lC��}>��{� A����y�< �c��K��.��3���+ iX��n��v� 9B
�z`�6����~
0�( R�v�?����n�c9\�!;�;�y?�R&��{�\�9�_�x���a�w!��p���7o>�t>l�@@��z&�/��o)p�o��x�R��}"(��mP�k��3�!J� |H@�Е�����~ܲ30?Z/���(/��Ph
�@�t*(;�F*�	�Vrf� d�/�p��B[��-��L)�@3���U��«��@P�EI�n#��a=��V'(ܕ0�Q#�ި�.3��������h��g 	
Zraq1*�J��19N
�9L�ҖA}zlS�@Zo������E�@��&�ن��1��C֮>,���R�(-��Z� �N�H���B����Ct`��F� 0$Q��_��9�@�e�6(��)Ƣ���XK$0�@D �2�nc�Ȃ����q��/�kd匿�Ϫ�M/B $���&��$��>B�*�X��u=x:�� g`�/4���XA�@j$c�% ��O�d.�꩐Y�~?j��`ly3*AȮ }�l�U�`ӓƙ\��7A����.x�V ��M(�s�	|�f�[�2:�P?�ݵ�Pؔ�l$�C��E�5�x">��@RZ$z J��`"�8��%wA~�Z���N$H� A�	$H� A�	�-���Kf�8�`�UDx��H��YY�[N�օ�r5ewV��9�t�%�)��n=pQ�e((l�c�jV��c�e�f��v^Xu.�j��O'k=���������dF��̈́����y��� B���g�d��,q(1���S��k���H�vR����g��#�Ef�ͭ�I����Ka�gTKʏON�:�t���٘�4~�{k5B�L9��fǮ����&]M|o~�R�YμB������5�u�͑�U��k��lJR(B��g�9M9�; ��YU#�F>2���J6���0�����N;���$�}u4{)w4��g
��{�Sߏ�P�Iì����q�H�	�s�W�'w�K�ӝ����Ա��qq����/���c�zz�R�	��H��p%O�9~�[����NfXQ�Eg�pݩ΋1'���
y�s�gd���Q��㊢�f����P=O�=b��>R�d��q�=�V�^��Ri ^�n���<r���T���J�$^:~��MU,�R����5�̭��)E�)�e"S�L|g��Ѷ0>�^F��fT�D��^q"N���r��{�O\ʾn���)�rA7ˈ�y��"g�<�h�yJCs�X�r
=�J��c�j|�񃁭�-���s�z� ��Ur�6ь�r/	�)�Y�j���;5�����5�s��F>�̐	�S��\��4Ǣ'��Z=e'bG���4Q0��k^UQ��:�A~j
%�u�x����hM'�F䖊/�:�u�#��H��4��b����(S��ܧO�P�Ԡ򜍳�N���G�4Nz��*W~$�=�[RQ�(���{O�^��f�D�W��q�4�, tx�ċ"EX�I���;5Tc3M�>%��G�I����-�t��)�̇��5�p8�[�ˤ��a�-�X��+>��rN�ƥN���Q��ց��w�t6�w�Mp�)
;��u���=e4Ζ����5����v�rd�0���A�콸4;z�h����ĸ�A��kg��Ā�NT?�:�D��j<�0�(��G<�3�V�/n�x�y5eTWp,e�▦pɸS_I�<I�%Χi����u�(�qva�+�T����A���Goq:/*�5G��N�hNK��]���;��L��D�9N4u��kV�&>v׬V�ė���pҢ	�Q�r���ۢ����X�-�@�7�|�A���v��c"lq���5����7��e�'F���%yʮ�����YwP��<X�(�o�U)T"qJ�;)ݰE��'�bՒEHf���<�����l���N��N?k�-��Z8Ǧ7�D�8�D!��f�9r`j����TFP����ywLo��!���q@��z�J�%��$o�fh~ͽ4CKL�m�x�5�����&לX���ߣL��Fi��S����O�� A�	��KWՀo͝�����f�h��Fխ��3mT#4����im��Twz����[B�T[83v�@�`�����K��{7u�|�tLm�a���W�Cʺ��=�r����)�Ԥ���p��W��������HFI�w�	�;�Q�d���3��.Imyl}��f}A27a��x��L��J���N(��Kx����\�;��k�0������r�ě7�/ټ�b��3������j��?�>;�8����dP��yuM���4�`O�_��QuH����*01S;��z� �U�QP�W*W
�3i�텤�����e��//@o��钭��=?Šίh�Y�`�D��4~�[*/���M���|K7�y���_9�-T�.��,�Ґ=E�l@U��V7���J��jy}ikm[?����pc�)�����Y��(�
�m*+�+\��f�^օ@�`�ZC� �U4� ))��;���N�1�j�����'����Y(�2l�:���;&��RT�9Yq.J��n[�M2�KDTh�3���J̬'��k���\�NI<����t�Ik���,n[�ԋ2W5�-�J�H|�ra^�k��L�#��|F�90LѦW���D���g�����	c8�=��h�o�=A�`���Z��dmNv�Z��u|��&	DR�=L5��^P�����;;����k�4%7�5�{Ђr�����Ƞ�v���@�F]LGCO����峱��Kg${^I%'���k��Q��a��Q��E(u{ݰ�����\l��ḡ��gmuނ`�-�%Ab��Z4��<�`SBҗ25�Е��3����������pV�.��D��'縫�$�v����S�K�*�������T��(�9��DO�(�G�3@[h�e���9a��*?А6ͱ&Yz��8�5=VAi���2���T$�=`�з3*rF��u9}	e"��~Z�<���.�B�ԠbdF&�5M�cN#V��� �����5��1�>�;��)����F��N�Q.�k���[����v����*Զ��h=�ۃ3*}{~�L�2��:ޒ^��xY#�o0�*I[l��g��
g�E	]��n=�#��ʰWOф�yV�>��^���OH���
$��Bk.�ñ�[oX��v���(�y+�u3
I��;9]��g�M�i�c���V�d�N�5u��
�i�z&h�б|���O-bU ��Ch���������֕|cg�ٲS��0�Hz��ٵN����O7�+�2�[]=�Me�%�5�E�
4!9�������}els����GMv%B�+mK/JȔ��S>NWʈkYc��b\�!�;XΎ��(pW�ԦW���j7ж��#�[�oxiE�R���a\�wO�kq{��-���v�c)��w�o�t$H� ���c��ս�,��+IT鿝R��>�Z9|�*�}����V��V-��VI�������z�ᄾKG@E�*�,Wu���Jڧ��u* �J��^��ߗ��}� > U
 ��fl]�����!��q��0?�l( �e�~���"|��c3Hi^�_�|@�R)J�y�(Q\��9r�	**��3#�}�l+�� xȠz�!�����ٸ$�A�Ձ�����6'h}XyZ)߇�(Y�2hZ��)8<�������9yf��6��A䪧?G���켆q;���TT�漝'�y�ZDn��������5�O�uA�� ����B�D�����*�TTA����Z�S�� �~���5x��
�@��@�����I�I�-ۗ��E�r�B/�^����(�E�r���;�����	���|@&mߢT���yN�����ڰ���XL�u�9X_8�������$P`�! ���Ϧ�/+�4��p%��� A�	$�7�%u�YN�Y��1��v�B	[U��Q�)Kjɚt������+M����j�:�� >iCA����ʓ�-����5Nf�H�}���@��4}�I��Sw�$��J�9fc�r&��H��|����\��r,3i�ے�:��8�`�nP���
��A�X�=�˷��Nk��d�4��m;4S7���u��7\v$�0pA���6��B��p��Je��fU�W��7��8���=y�5|�S:Ƙ�����(1�f縺�Q��S���s	�Lv�3ǛV�&�
ʩ	�^$YPU(�]�h�Y)^���ԕe�6�$UAlF���J�w��j#B�IQ��b�����k6j���������� 	T��#�������<f9fo��7W@/��C��s�TT嚌�5��?�	<V���?�J�d���1�c�=�$i֤Ҥ$!��T�(��Ց&i�$�4I��I*I꿶���v�=������������w���k}�w���w�����(��T:�m&߼I<a�eRfJ�{��f!bf��[�0�3�T�)�m6���-*QwMI�F��T�=�k�t�2�9�բ��)A)�^CI�tcD�Gc�&�|�X�{�6�.��?��[�����,�����،�cb�[Ǥ��>���6��uZcQ{��=�`9gϷ	Mڒ�I��(=bؘ۶}q��٩�Z�ffi�Y]��<i�����u�3����[��"fK����1�ys�?�P�F� �#��a����;�'ͬO�y��t��}�B������|ͬY�X�����&E1�^۾U��THЌd��K�.�9MA)�gR�U�G�Wr{{MY��tTfv�@{T{�ޤ�	)��g���W�jV���>hf5�fu��uDx�����κ���r��)�1��-�馧�Ƶѱ��܋��Y��Jy�^Vcf&Q����/���`|�H|�o�$����VI��r�V�Ro��*b^���X�2@EnS6CoOX-�*�!����m��3WZ��w�d]J�˝��^�[��(�t)40+)9����$v1��Ye��WU( !�Q�)��_{F(�`/_��ܢ+R������(�=��6@}qt�}����Xf�B���f_����Ƹ����)zE��q̤4ּ=�TJO!ǫ9�Rt�T��R���ZK�?n��i��*P2�̱/���4��,oVO.V_MV��(�*�J�l��i�)ٹK2��c�dr�E�b�"��|�ͧ���Y�HfM�r�r]�pE���\�#R/M�d�;��}J��E�<i+��U"�64�̕=���*�2��{D�l���R���dGKٶ0�;r�0եfzv�:'+�.?��h��/(��(u�0�L�Ğo�P`y9+?������W�~;�Bmc�{��҅K�	:Ϝ7��9BO)T��$��ƌgWˡ�M��)W:QUʲ��y�^q��0������c�"֎̳ٛ�����������A�m�����r�f��d��+K}��zA�Դ��OM|R�hDǡf�M���s���
UR;�O�xP�'"�+��9�"�r_�j�)����{ �q������+|Wb�l��IMC�|]��<0��W\hz��i �d��Uh�~(�"�RSk}eRj4/mלrE.,I!	�"#�2��b�N���cԗO����Y)�8�f���1��
m�Q%���B��S߈�d�6��S�M"y�h\{
P )'t鈕�T�E�!C�Z������J9���
EW�˳��˫b�ԹO�`�3��!ơ������K�;.��< iq��R��Iu��<HH�M�4�����%�Z��~/�R)$���B�I���`<�'Y�Ǔ�"�R0RZD�I�k
i�c��f�.<�^��0O$<�D���ٍP�H���WY��<�Eg�&�>��a�z᩾Q���D�Dݳ�q�0��ҫ>=Ƨ3����+���"�g1r%��c�m�n���k�����,����:1ϓ\��|@�
p.�t�	z�2ff�I�q��uai�7���Sp�at�����o�?ňW���!Z��D��E��x1��n$���w�bu�K�������i�l�ܒo�[�s'�B��Q��N��R��|�\��0�:�-`2w���B��]x�Z�i��"f��2�`"���R~^G6���#w�/���)�?��%7l :�]ú�ZD�5Be(/�el��	@�M&�O�XC�`�>K|�5	;����_Va����
[I%̵��� :N�Ŏ!�P�q���Cl=ns���p�LJ
�pzR��߁\�J(�F�6�J����v��6�����,��������m�5���Է��.D����؋� �ɘ�w����8�_�3��Ӏ��1Cɝ���n.��P�4�V�aL�8��; ��$f�:���vw)�o�)��8���Ղ�A+�������+�����P؈ͷ�@�idq�2i.�F�q��vX��l|��O�_0=x�W���8�/�U�|��RpM|����1����A�sLاa�y4ƍ? ��*�G t���D~^�n��p�ߍ��Fh��L��O��)�B�l����x6?����d�;��Zd�=���o�PH���@Hx>@p�u�/Y��gP���Z��</��G�8771�9��H4��`�w�O��]��b
�K�hރ��6J�ƽ�'9���yC��&�ZL@�N�3 �UmC¡���V�D��Y�ىF9`֓[����Ą�31��.�7�@�,ܮ���g ᠈q����uޝ]�e;a��PgyT��}?�|�[�~j8�h>��'�xY��;�C;��V#��g��6�F ��+|o n�sk�e� ���M����h�G*8{�3D�~�����O�uw�������tY��r��	f9�^��N��n���S8ܨ����ьYd�r��3ɓ�)釓y9`<O���J��Ѩ?Q��	e�93�kh��B��7�lt�s�L���Q�3S�a:�2>7C�I�� �t:Bf�)���Ѻ�{,��f��4o
$�B"Hc�����8T>�S��u;<��Ӻ�د2
���H�^V6�`�����Հ��AT�f6�/ٺa�V��N�b{
�F�c�B<|�|G��Bj��B�^8�e }GjDx�(ڶc�ap?9���x��sɖL�leqk�Vx�'}ցˉ�86��z�A��H��zC�*Ƽݯ1ah��Aop�xA���3`2��.N־��s�T5�wn��9����� �:CY��m��#�x7"[#�v�6�=<�$`�U����Mw��z�uO����f5N�6>�D��j�d�s� ?�ۅ��[����A}#�ڮ�����xL%7���_��~6��j=�G�� ����8��� �KD�� :�Ja�k�.ư$��p��9��$��\��樓��^�(�_�)na����m/��Z�O�m�1<i�"H���)�H�Ȇ�b�M*C��\�[� #����}Ę���ec��Bl<�		+��wP5���!a�C����r��@��$'EbȦ���3�J�Q'׷�4444444444444444�����s�B+H�F���7�v�U�鐮ʀ|u���/��g8���^�����ֻ�^��w޼{p���I��Mս��cT��k���������~�ރk�0�j�Z�]�&�j�z.�[_%+�~9���纊ϐ�e/��[���Һ�яY�����!��ju�Une���u��J됼��Y�r��z�IU՚�C+�?���zHy�K�k˞�U�}<�ɳ��-��Jթ_FV,i��u��iV�h{ ����Q���m�nƿ��Zǥ^��9�bE�5���Z�R��ތ���ҿ�ç_��I�jM�m�!)%��}�*V���\�^�"������*ף_�r玽w[{�ZŲ��勚�\�y9�Zܛ!勞v�<����#�ը'�/G>�wi��s�u�e+�8}��F��e�ʕ��Uk:+bތ�X�rɩc��ґv�ľ�}���Ț��ݿSVc���t(#����Ɠ>�Ӌ\O,?9�Ʈ��e!�O<��D��J&\�<;���ҙ�v�N��W:�v��k?�C��.Gم�����,t.t.-��8�B�]V�л=�[kwhg���Ww�fg�n�������6��>�����/*t�/v̳HC�[�cl��I�N��;�:��E���Q�w�����3����H߶Yq��l��5[�^�P=���t�V��L���4��Q#�&oUY}j�5����U_�z�nƁ�[kvl����U!}G���~_��zz�6�[���W���x�Kg��+��3?�_�U#!/G%-m�L����qK7�$�\�3��lV���A.n�FńIk����+$nP"�!��s�����I6(���"��e�Jj�D�҃�oCj������(��n�����lc���*sm��oy�����;�]sC�v�m��t��zS�Xr+oa�f�|��;��w��g��af�+S�Z��kS�і��:�o���V����Q)������R߷'oUO߻M!%n�bb�V�5�9ʫ��O�'����S[�:[yդ�j�^kD�=2�W�._���%l�L��l���l��_��w?/0��8�J��N.ч��r?����{v�a��}���GVk?�x�{9Oa�\2N+���o�ݰf�QV�D�ʱ̎�1[T��lS^�{�~����v���\!Y�^��Y����kG��?$���qߓ\G����8!ew&�l��1�݋CN��9mu����z�͈�e�r8 z�<����
ه:�z���`9x7ϨaG]Q?=�گ8��}z����>g�zM�ZǇ��R1�L��g���V:�Q�ِ2?��cO�X}jb�s�k��O��rnb��K�/�]��κ���su��͘�ʥ�GVľ����W�eEj���V�,�o�\�*zcM�T��wg���>X&�!X��C����50�]ϣ{+�ߋ@�uwk"F�L됭��͸��˸���Q����ʳ&��j7qi������W����)_.�a��JF�����C�� �:�M���6ɪ�(���)���Y�������v	8pm`{/�������w�I��,R�����~j��+�l�~�3���p���hL��ya�d狉Z��W1��&��_]�R�Z�Όջ��S�W�J7O���je��5�Y�Mg��^�gΌʵ��n���f�$V�3�(O3�%]Q�sΔ�dݩ�V�_[�_�Z���*�'jE6�ό�;�L!�*�ry�j�)�S��H1j-w�Fތ��kH�Ɍ	�I:�KIZ~��k	�u�,{�Ӆ��+T�J�*n��k�Ԛ*~���Y�ʒ�}/�(�\^�u3�p2�'d4W�c͞I��ͦ^�S���̜x-��{a���I�˶N�.]��[�]��d��xM�+�Z\�h٣�7O���|9V��b���뫙��)>֘,Y}=g愋˔��-Q�=�dun9�i�B�|�`��䱖g��F��+mxr���cs���.W�P��~1kj��e�a��t"�&2B/,U���Fi����I!��)�.�zj��±��#�F�f��r�X��T0�����!����|�4��#SDf��j�'���љ��D��?>o���Q��獈���ܶ����p����y἗�CVL�|��X�0nt�F�ϱk�?,������L��w���_l�`sP{B������n�˵s������xr{TD��5��(7�������y��_�[��M�LH�lY���}�J�g.���|Vy}>ݠ�4fI��C��k������_�.c=�Jv~}�^�1oy���5��Wy�NZ��yi������OZ�O��b��9�_�֐΍Y~љ�_�n����£=���]�ǭv~���E���x痩��n�[�g���<��+���"�G�%���%k\gz3,c�[��<_9�:�	I�������ړ����K7�[���òޟ'�������~��⣔E^���['����Hs�0.ͷ="����'Zs������鞟��������^��z��R�������m����l`�/Lw}�©9���݉|���]�G�8�q[������ȫU7�n�F�2ǥ��x'9�2_�Ҥ;ߢAg�Ӌ�������M��59�r}��n�L���*˷�a�v�/�'Y�o�����K캀�U�c��oB�;F��e>�����;7{$8��H�l�Y������9��;':��Y��.|=�m�:�	�=>]x��<+!�|�V,��������C��{��ؗ�����#ӄ���~gĠs;�������M��������u������}_G�U���v����(������)z� B����+�x��f�=<S���ǣe��L�4�W�98K��X��_���
g�u�\�tXu�pB馉��t//U#��w!V��|�:S$�\�fp.Nն4N��r�:�{��bU�*��9�v���D����IW���Xm4��Cq�
U7v� �+�l�A$���Sf�Xg:Jw�l���y7R�So�7K�N5�V��r5Q��z�hΥ��~e�Zv����'h�\L�d���Qc����[�O��j_�::�6�jU���	5,FΓ���9��M-��8U���	$�+O1�7kd�NCCCC�����W�����6]�n3���i:�I��ωz�(�FӜ���p�az�h���iӽ�Z�{�b��BS��u�La���ШG�{;f`ʡ���S�xϿ��>2��4�\Z���@�G@e&��=�F sk�������H�n�m�
��
o��ۚ9�m��lq®�ت��Y��V�y@��w(�^v.�[�������Y��AB	���N耶D]���q����w}B�:���N��`?` `�x"|��<��/�Xw��u�6#7�G��V[`CVhֶ:��-���O��9cfO�[cq�cI�F{'_�a>��ua�����w`z��N &���+ �|Oo��aqz�T�寇c�d?����P�6JS�S_��P\m<}8һ��؍��%5N	�
�P���~�d|�x�쉘i�'�{yQ[����~ ����_�x� sꉪjht�wl�G�"��GjU/�L{[��xzn����03�������C���(���Γk�J��[�_[A,<�:|ӳ5qɘ��%���ze�������t�Y�e��-�C�ң�����	�����2V�1q��;�� ��E"�JG��D�����S�Ӏr�u��f=y,���g��F�5NvX�~zV��A���Ԉ{��W�ș~ճT�S��D�|�?�;1�ZEc���I�xE���NH|�e6\n����K*u��:Tm�ɘ����`9i�&y���w[���[����P�I��'k5�O�KS�R��l\K���A��6�w�U�ĵiSc�\�A�m[�}���!E���K���9�ܓ?����	�Ӗ�Gp�x��+
v����g��a�}��KQ�ּ��2����q[R���K���]+w�W�X<F���fa��3��������xo��<��͇&U^�_�w}�%U�[6��~v^Q���vrm��#�Y6V͆�R�Bɖ�
���ς�����aC�&U���Օ>k�WX����/��9�/k�y���z4W/PX'Y�Ʌ���֭�`8d�L��H��a�٩2J���=C^;?���� �;#-;o_jI��6H1������;D}��rC�yrg�3�,MS����j��|�8XF1���\�ӒRS�+�_nos�S@]�[��w�w~y�@��ɼf�2�ҴS*�^ث����-��cd��	�3r������2~���NF�����K����j_��~{�m����ZWS%�g�T�8\�^%�p�cv�d�噙��=V�	�IT�
�:�A�ue��ȵr�/�l�����#,-�c�,5Tw�U��0��P	�����"Y뢧�����yx�����憎a,��(q��S�6�:�&(��=N�h됃e�D۷�s?�ȸ7�m����U#�.��ش~�c����3�M���G��?%��y������3'�}����эK�j���2a�Y��+�_1h~�}C�e��-�6��J�jIk��l��**k�p���d��n��������I��)��(}�a�3��Z��m9q�ǵ^ʽ*�w����!u��r�.���M^�����b&C.jY���.x�F�o����z�Js�����|{+f�ݞ;�Vo�\_Z�L�􌒼EaC�in��f�ⶋwD�ed��ح�:̻o�9Ӌ�ӹo��/��g���i��5�<8E6�Z}�E�����Ņ-2�y��V����,�9c���ms���������1��m�yy��e�#����T�1Q��e��/3v�n�X�X'�Uq�7�=��}��n�g;��k)��>�#/:,��<j��� '_�����5����fEn�9��;vm���Q�����ʹ���"�t{����F�3�>ruX��f�代e�-�6"k��	[�xMތ�5�/�2��7��DV���_;����9'��W�Vٍ��n��%���u�[�3�����F-�h�Nqݲ�^�?��yZ��%�-�'������G��*�y��m�)X.��#Eۗի���<~՚ᢺ>|m~�熍�rQS�����|aLG��ߘ������/jL�(�zu�I��W����=*�k�-�m�̾1���� y���
�3u �t���.$os�fWx�<
�����.,�;/�c�r$9qv0߈4���ؠpD����3w�v^_�$�5�����ج"W9v�W����ڪqiN\K#.ub��zg�H�&7�a��Z�O zp�~�����:�sxE�6:�eX��f1�j��/=�<Q^{�y�1́[S���:5���Y��_��>�ڦ��]�����AřMXuNj���i�M��}Y��Gd��|���㏛�;�I�U"}�*[���'�[�t_�����x�|��gxcE��,��V�3]?'�e4Bm��=6�>�P���_r���'���a��k1������G�7��U����US[�^'�W|���g+M)�������Η2b�A��N����s��f?�:� H=*n 5�q��\��, 8�z��xgQ����F�y����������m���{��}t]/�ihhhh�%����;?��=.��k�R���_Cs�Lw���7�q�,#ؘg�f�u�̮���<�:^X�Y�'H<_
;�4�6��<�9G�ƛ�0����E��������@�� LWZ��ǹ1�w"�׭ǥ�=x����ۯF�el�w��oAC�X��Tԗ,�?[����Ӹp�#���TԱ��e�kx3 ;ml���T�����^_��GhU_��5���N��	u��Ԇ�3^�ކ@�T͌��_���r:�pC��T\%mny.��ILn\_ȹ��܃�� "���-dg
p��� 5そ����2Էihh�g�$�Z����p�V9V�5�Q=[y���T��rFh�=#k0�<�x�m�D�\r���eg�y�`"��"�iF��O��<�ϋ��y,����6b��1(i$���@�o�\�J�&X MH6
&�k2�%��+'%���D΄͔��<��(%?���p��ƥ��Z�>ܯ4��Z��44?�~7B���[� ?��|�l�G�����`�����NcDW��ч�(%���x���k�ޥNx,&�w������NW@�P|�0"��ig=Ħ�#Ѭ�Gס�K(]ڂ=.@%�F��G!�c&��16���W��Am8M���I�}���{�PV����<���!g"pϙ�{0׎Ic�b�%|��˳{1���Vm�f0yG#]W �����&��P\s��{�H$�c��=`�S��$�4v��+"$[�^�EL[�W7��i���
|W�C��é�p/ �d�λ#?"ܽ���c��)
i����z`l(p�;������444j�)�!�֞/>�:�����>{�����H��2��'r{�L?����1��$.�G���G��>��~��&��Ŷ��L��;R�`ic�uMx����5u7>��e�Xf�+? �D�9d���b6&����C��t�����S���Cx�'&�Ǿ���梊�7~A����@��q�}����(�,��|0�Yb�
)x;������U0�M�lM��gr$���$䩌 7e��b����J�󐃿�"�G��@l{i�����(\:��L��v*v�����쩆@R�I�v#���+K�~��F��b ��x`�K���6�Z�A��R����^8X���Alӡ�e��P'�3�k))G���Nr��0���d!F�V�1/Wy���;�؋^K�	VR C����d���\�	y���y72�׼��C"�����N��I�V���ܠ_�����E���[�!����?�:���CXj6Þ�B�'i� SȦ�L�����m3��$6�+"�[����r����ت��?6�W$f���L�BR.�C���]��M�v��$6���/`jؙ
��N�"p=��J㮎q~&$~2�o��^ľ�<��%�`���'��Q�Nr�s���M��K��14��1ԅ�Ե{�%�t]�BL"����D����ו����?��۟������fo]�����t��������?�t��t}�Q�z��]�w޿Cǭ��.H�}�_]�zd�����3����?aSG�o�������?������9�s��柭�����/���������z������;���������^�NCCCC��E���J���R�ޒ�W�H7�/��N6����:9��+Dg��߯ggc)��Yw�ߕ������k��'6H�E�ÿ������UX���z}�C�9������ׯK�Ol�t������诮�?��G�?��G�?�I���p��/�Ώ^0o��n���#GJH:�Ad�\"Q?3��� ҭ��ߕE�� ������y�G��D��eK�x���@?�����5 �E�� ������LˡJ�f���n�u���z��ΰt�2��q�������g���+���3O�},=�|�j� ^��hӶ�PY=���6��%��B`(�5lS/��������h�0�@�PKw�@�gH���O��o��@��0o�����q�'�<6,dlP�_p�XO�O�w��X]7�p/O?�9Z�O�	���ľ�5$�E�ll1���+�Ӌ�����=���{[ȳ}�Y��n���`�8��h5�WU3�u�v􆨛�<�R���d��[Ss���qt�g���g��`��ņ����׏����v��8f�������/��:f\Xxh�����C��B��=��!��lO��i #� U�C��o"%T�BL�)N��0��Fy��gV>�>ޡΞ���^^^�.,Ϳ	����>�ȴ�r�7#bi�?���Y[:�����+��څifI��H����:�|Grt"��Kr�te��sb��"���]��͉ޜԥt�G��[]�M'��5��&B��|���Mb�iA�O�gEեΝH��Δ/DG�Y��[X8u�i�mӊ�B���c���4�Y�t�M�GǴ��ɚ����'U֑��YP}�lX:�[P�Dڷ�W��N������Т�fw,��p��3f.����)K���.�֔_��ͩ>t�߉I����u��[t�g�q�>���M٢�+�/��.g<�>r��:���#&]גӎ��s�%5o�����n���Z�\��X��E��ƕ+[7����59�ع1Y�DgK���mȘ�:�kJ����g2��]}�WrMH}�[wb�Հe�i��ƍ:�Pi;�o�jdc�զU���3�aq|�b�Q>t�Â�O�o�wg�[�(�]}���.���M�n��Z?]�К䛳��n]��N]kj�Rs��������e�����"}a�S��J�̀E�¢�����֖�ېz6����R�����+5Ǻ�"uM{�5�8�ݥ�V�M2FD��R��ŀ�0`Y��|J��Z#�40�%z��n����E�ܣ֧E�:��6նGO�w��u�;j�s�>G8�3�Ԛ�����#b�3�,�8�1T�n8e�85��I�Zf�}�N�.�ƚj��/�3��9dA����{��XB�)5n,Μ3���/$t�I*���]~��[*�t�557��]WYj~Pv�tT9GNL�T�8�ɺ!s��}*Pk��]*M�KW<��o��7���pxC���}>��CO���/�����M��x0���?�|˥ �J5������%H*h��`������6�g�i�2M�����JWW������<��h�'���#�cP�D| mV?!��b��AĿAH��i��T�})��#��g���3�T���R74Q�`���2����G��1���ͭ�������������}���
C󃖆.�F��K��Ze�#�A��|�U�-��}��
�TU�E��'/�oZ�Q
:*
*��$�V��&��;TWa��ީ(�WM󓐺*�ɍ��a�(����m*���+���?RQ[#�t�uuu)j�|V�5��72U���}$��+��0��gZ��6�45�07Է1f�2,54��t5��"�|�xD���m��p�����'c��0g��zR*�Pb�(i��kki���4���~�O��$��}t��f������Sȝ�}3'�!�1�˨?lͅ�l"Gk1�ۈ��jضr�C��2�t�E�2�v����|(�7����r��Q
^v2`�$�����8<����Jv�6�K��H�V��ۆز_gx[�:6��A��0��9?��y�a.7�~�6�kR���i#�����GK1�Z
�N|�M�I�#�����I��j�4G�ap5K�	l�x��+r#�1"ud�i�O�x�f/�o�����P	�e���D��7��^��%P����P��&���܇Z"F�|[�����ҍ&�| :��P׏�����0���(���A�,U�!_c姰�i���@X+=��p�W��<p"1��Bl���"q��]�Σ�j-7�[t.���,W�e�G▯#���\��<�l��j!{�7�2Db� �H``2����{+Q8���� <mI}�{S��P#G�݈]�$f��ZIyI���ILI�و�ݤ�� hHn"���o*ɝdG/��� �W�;�svD7��Er��0"kc($e�Ъ���q��v��������'��+�ˋ������	2�d�G�������.&�n�P0a�K� �U� 8BhH| �[����P�W'��c��%Yn&�l~�����W���W�������_���g��3���;���'��7x�8�q޾!~>�l߀ gW�@o� -OWQ76m��%� GC� 3r�Զ��0+�O:.�_�0pt�,���n��66�P�ca��1�0u��6f6r��������#��-��4�S#� �����������nl��V�u�p`��{�9���'qa��yy{������������������g�vu��	�]��
�V��A��$}M��� �̩�~���ўv��v.^�,w7�^���{(K=�∗P�m��t4��P��B;�*�0Uㅙ?̙"07Jd�5��P���x`�N�0��kR�;�S�z������N�Rz���'^I�V���*���0TႱv*~��r't�?CW��d�@u�s��~c�3(H6@A�ԯἫQH���ChʵCG��_�rk%m:�8�k��� ��^AS��M��]&����bGY��I���^CC�j\�N��9��y��w	��]{{��D/��$D'�B�d9���������D�;�š/���IK���P�ئ����Aa!�H�ě.BC�%����P�b��B��](���H�2OIL9H
?'q�+tI�`�s�@�ƌAd��E��G0�>�@������C�&LH�2���)7Z��Ĝ/�!1F]�&��BC�H`�}y�&۠)�j�[���Su���0��S�bW��$f*�5I,�%����%%%���,�~����]����(�}��Lz��k�o�!�T�����;�-�)�k��t����HCC��)���Gz�{O�ך��Ĥ�ɟ�1$��hhhhhhhhhhhhhhhh�SBCCCC�_C�NCCCC���o��������7�������}��
�ftg����s���t��O�4��\FJΞ%B{驼^e������_��5�S�-��]6�㏶�c�����N�#�%�t=]�ҽ��y}�Nɏ4�w/}��/J�#]c�k����罯hhhhhhh����nKCCCC�w�o�����lM��-��=y�rg��<w��>��3*����@�[(����z���MNG�]��l�+���c��o��.]O�z��*�C��o��_m����^����)]v������k�S��7ui�wR�Kz/�J�f������SJ��O���c�?�Y"˖��OtFz�_�}����[�gһe����Lo!yT�����;�-�)�k�����((���JJz�g���{��#gr��]�7�����{6��o���������w ��]7ғ_�y.��0Z}�����.���Gۿ}'�s�w�A/饣��������#�O�)����F�
�=�s����Iw�wu������7	O~37�E�k�GH�����[�g�]���N/�ٞt��?c��F�2��?l���#��=ip���A�Jz��F	�~O�?�OCC��(��g}���ߤ{I��M~I�Y���'�����Gv���0?�TREE  ����������������o                               O|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�?�
"B�����@D��b`�e����sA�9����D�10g8��� � hE�#B���"�10(1�"d�����p�!!�L8 ! ؝�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    tp
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ^�             ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         <�            O��b            =�             jEOHDR�$           �             �          �0     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       Q=�OCHK    &
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     +      ��{            6�`OHDR4                  �                    �          l%
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     %      ��     &      ��     '       ��y�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �Z             c�?           #�            }�            2�             p9OCHK    L�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         0�             º�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    N?47            x^cx���ĳ�X�_q?b N�gTREE  ����������������#                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��e\U[� p@����$$ii.�¡S9t�� -!"���8��.AZ�C�H	�yo�w��;��|�s�����os�^����ދ

����8����9��~�����ݻ��{��	*�%Z�O׸��q��#ܲd&�E��d�Bt+_�46RjL�_-���~C>u�ݲbC^���ܘ%��l���o?��|���ȼ�#���H%%���}wC����*����$��K���Q����_mm��333<;C���zB;;����\�8<C��c���c����E����o&��-�ϓ������MN�4�˧K��������fe%�OO�2��4]����oo��xYP����ä�e���ˀ������ȅrp8WTt�RP|����NIH��ll� �9��L�驨����븜���� �?`P�p���=~�����4��/��������Ҫ����C σ����QFCCC��ꊿ��*�ܸ0@D\�@����Xz!���V��Z�B�����X�}��~!��{v�g7�?
���jS���C�t
�҂1o�v344v�ut�B����j�M::�Й��@$�ֽ�=���Q))�@�/���q�x7��V�J��ڨA��{,�u�[�������[�����\�0J�e�b�Ը[<ZYZ�H󨨚�!goo�e�c�^q�IH`�$�z�y��S8�[���յ��J*/���φ����۫�SS�����\�aG֮���13�?�k��r������Ws�����!�֮��Tb�AO?�m7�9&�RN�:��p���Sj"~���d�;�����`��+=���mu,�,߬���2K�OUU켼�nZZZ�u�R~~����7&���u���)����55/re��`�y�/ͻ��m���:�pxBnn.�m~~f��~;))�;���z��d��-	��q{h(����`�sw7a+����v���)̺��;��V�u�����|���11�����so�@'��-���ܹ���ֱ1�n4��ٕ�C))���eLL�gS��ť��!�0؃*}��p��iSS���V�|(�^���UW�i (��[H��kv�~߻�����}���X�B���@ �@ �w���<X1����i�x�W��* �Ҟ�b�H~�Ҙ���l��C��E�n�7.�{̫C��hk6)/�O/�t(��~�H�8�ON���J�@IdVU]�o�rv^�41�Ƀ�J�L<��C&''ӄ��h�DE��(������*���<8P�{�[��ש���e���	��J%�#{��/��`���h+++j�J%%���R-rs녦�Ӥ�"Ե�;Qh���3�ˊ�æ����y����
w����ɒ����2l������-"}}]��"z�ϟ��ki�Õ�;MxxO:��J47��9�����܂YYY_���P�v ��� ��[[o���f7JII��B�����A�X[[C���R|��������>-..V111y��Km``�,��`Ƃ[�G�L�+-�ׯ^��a�E��M��km�Vt��ƣ�#H�|�r\g%Lu��+`0T㹹Rd!�66����XYY��u��Ą�����3�g###��LLL������M�j�F���yܜΙ~בk�O�t�O_?�2����Ք�Иغ����\�X}j�s�d���;<xG����P�C1ݘ�G�EOo�..Nb����~vv���ח���2~��Z�zP�|+.��I��������M{{9���9��n��\�h{���ߟ �| ���|y3��d�����]���8�$�`3R���f��1M�JT��X����s��ۆ��44H�1����v�~�bT�����Q�����^��떣�����ܗ*^׏���L�����7�ݻW�����:bbb���Ѵ��}����*@3�xsB�-9��c&FK�[��u�j�%a䉉�����R�����oo�:]V�;�����995>��ڦ���KKKg���n�ƍ��ױYX��EEQJ�МJ>Fw���U�`aO !!Ϣ���43[蓐Xn��#�il�r����"�ZPP��舸��6����0JYy��͍�����iiifUK�NO���/_�.���d��Ǻ��0�utt���*�����?Vy���*�l��#$2$�˗v�{8�@ �@ ���9NLO�9�uC���6]+jK��^%I�C�3�u��Ђ�m g�ȄY����v횘`{�DJ��ֹ޺Y�F��[b�u��sG��~�71Q���d������&�兠IKK���͜�SOOJ˜L���oN���Wxx3��.���㼒�K�NN*Z��fYZ
����qqqJ21,%%���������-88�!���89)���VS?BNn�ON�`(*�'���E�*=3��q�
�������e))�w�޽ .�n�܌���<���p�������}��_P��eF�- ���c�P|cccu@=�Y����9��9� ��##ݚ���*++�PRR�������X����)***DPP�DAA����ܸq�nss�����1��游����������P�*����>B���՟���TXW¾9��"!h,QE*=�Ym賳-*uuQR"���*{z.fLO�ut��΀�ᮀⅅ�������Ԑ�U�Ң���9����m\N�'��-���Y��!12a��C�^���\ào�x�ءYo2�:�������x\�P�Jn`�-��r�@2����,--+rs{4�.+3o��U
���{�y������hla{��eA�-�)���PQw���Rb51�nےr�ɑB76���w��S[C�B���>�̅���
���V�8����r�?d2����a���f��AT�}��T�Z�\�]�t�O�|�드ey�j,ߴFU�y�Q����<�����m
8J��������54|_ r�(��=<<qM~q����i�_��uwK�K��}��Q$C�訍������u�1񍰶��-�ʏ��o�H�aZ]]E����~SS����"���u��ӧ��99╲���DD9%++wT..Ԓ\\��''�͊�����>����t���QRBZ()Ǻ����#l22n<<<��66��j�7>�3ތ����
$y++o���{e�`�H4�[���5�JJ��PP(PR����%�XK����A �@ ��N
R�,N��W���uOh�����a	zˤ��=zs�N�x�is���S����>��^AA���ۥ�r'���ի��w^��ؤA�9��G2::j���C�gϴ�))����𣉈؀s666�H"�szz��xxv��QQ�?�������HJ�!:;?椤���C<��5{�S��J���MCCsx���x#�ɉ[��`��Ϗ����j8-�9y�UW'܄�n��S���F㝒�Gdd$�CL��4����ƍؾ���W���}}�>\\�gMM��==5�ZZ�99|�>A���������l׷߿�HJJ�������)6{���y@�omM�����r�||��_D��WWW����!MM�����ט��'���ˋE$���TE���ƋO�>9g��f��|
��}���O;���¢���ƻ��[��y���;���u���vOj�d2��qø/UUq\�;;�ޛ�n*����ϟ?��@�����	 @��������sl
D�������e\�p�ʉ�|]�d��Ͼ}���V���1B�����9��B� ���@.V����jt
y0a�G����(��G���&���L���}v66���������#ŷ9�\aR))-�����jj����Lu�*/�2XBⷶx���L�54X���wU��������_�G������J99]��o��K�X;�.���A.n�./�#�Ѭ@�0mX�Z����%�+F:K�_��H'1�y�H?:ZE�f����Y99�������j(�!� �h�H����ip=088X���Ì������Ӳ�i}`'V7��_P�;�_��h��XXX����=���H�L�[��N"��󯤥Uqpԭ��� �����HN���3�DZ��4-IhiE�c`�]�xA��D»��CC�bpqwXn޴�@A1���V������)��ח�fgSYpq�i�����[wu=;00`����pq	�)+��jkS�޻�:��el��%t��S>���C��˛B8>.���@�EJ���)B�c�@ �@ �;y�5���vK���[�e����&G�V���b��O�����mИ�t���2S��(1%��m�4^k�1n��J�DV4�Ա<Y׈6��v��1~�b����G�>��y2��B�
����ϸ��oSPP����+ZUW�} ���/��ffl�DD�R��;�}c���B������֭rqeݰ��G��_k��b���0!$$�����G��v��6�����FG�L��9���Q����jn����[O��XE���:)i;��J���~�����ק$#Cswr262��]�WR��OGg�ib"���d퉑��� ���W�,;�����Z 9FFF�� ��(� p����>\�������
�]��%�?����;��۞XXX�fff.�����c���f������5���~������I���0]������$�ǌ	+��c�����*����fm�C#�+!�;�<{o��,!���F&D�(YYIBll��n^�@� ��p�hDD����}}���ھ���$��*��S6�ߧ��u�������E�A2���4��e����p�A|WB�~ھ���'��k��4P����6�9�-J�11�#"n'''�WUU� &��1��5�l�'͍H5���ɪ߾ٶII�llPΪ�y8Oy�m�O{��[n��\y*(���A�>�jR$���G�O�@*'GP׋���zB��~e�Y�'Ʒ�����F��/t&Ww��6�v^9���h�8�S���G��w���b�7�������)��ú��U2wZZ �@!�[ZZF���@������\v988|����R��xs��-�el�g�@~�/	�L�\lll0�%ϟW�SR�����^' \|�FM�⇋�k -���߿499��MCS���}��@f&&N��슋������<x����'|���ݝ�X�������b�?��������Ԛ�Ra��Cv||ԁ�G2 ^W7ȟ��9gg�KVv�[B�q����Ғ2��Pf`Nε
>��{ss����SSOW`0��Ph:���UFj���=�@ �@ ���ZG^�6#��»�4c>����Qn�b��{���a�R�d�����r��̽-6�漘jmMt����.�$x߿w�Y����$���� ���@O�6.Χ��������I��Ꮓ��===���b�����qq>���57�HM���5�@�����oqp�RQQ]=?;�\YY��wuu�� �555��ccb�\]\l����45�xyx���Џg���Ҍ�԰ '[kk��~�N��<����dmj|�������� 9"<������������PS]]]ZDX�����@��������+�r������`������]��5�`�ʊ��B@��IaYYY9pco*Q�Uj����A�Z�Yy�?04����<;C�`dR�4w����x�[ݍX9��%c���u���Uz	���BBS�jj��&'?l�`Q�������1222���{���#'�/��qquuu������������.�l��DŤ��j�]\�>���垆�krq��1����W����,�:��	x�m��Fv�sJ�@���7�?l���r
KII�(**�����n`` ���v
~�$>--=����gjza�������SXXL^CC��#�irQ]�Ї����t<<<�kԴ7��)���=�		O�/,i��ߏ}��ayccc���G��.0)��szq�����[XFVYbl���𪢮�o|bvy{����CH���=,���kre�*�����;pbfnYmKKk{'�ݻw]����˷+�����r�1������:�
!9��;brjzI:  0�R�����#((������c6z
rrrb"""���`aa� ��rB/}��C���-5�ՅY�^�$$$D ��㑣��}UYa��ܸNE��xwggqfjj���������5�����322����$���GEDD�������������(-)����L���s�|���d�eo �[EiiiAvV��g?_���c�@ �@ �;�uI��o.7��ه_]>��ٟ������~5�M���;���7.q�+.^�]��?���S56�c��'�}=���~+ͩ_��������[��~���Ρ?��)��_��a�G�oF��~|��ُq�������������@ �@ ��\n1�@��~�� �@ ���� ��8�TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������M                                      =�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �%
     S          +         �                   &                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       ��<OHDR                       ?      @ 4 4�     +         �                   p�     �            ������������������������A         _Netcdf4Coordinates                               b�     R             t�a�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    d&
     S          +         �                   V=                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       ��l[OHDR $                                    4�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �MF�  x^��C{í�ضm66۶m۶m7Ic[�m۶���;޳�>�:��          �������Az
UK�9����RZ���b,�~η�	��PTd��w	���sб�uL��B��R�Q�Y"���?�k`����z���
yث�Hl���Ci��I��Qe�KQ�u?�uL��H&9rbױ�b�3�5���n�31��|5?��~�8�tۨ�x0��i�`�/}�E���<�׀ha���38� <yS�����)��Z�<��7:���
����A�����Y0/�_]����M��o�R<@m��f�s��i�����P�����uӕ�0QE9� �/wޕ��r�]�$�F$Y���B3!_C���y��-V�����(|Ϙ���R\`vs��מ��Z=��ϊe�p����$�2�W
v_Ȓ~�P~�Rv���:wbh�+��k�@A���6�f@���,�Y�;������D6��H��&�`v���3�"���J&�+7��eQ:�%t��`�G��\��|b����ݫ'Y|��u��G�U���x�����le��R�%�-,�JP�81�{��^���a9Y��*ߊѶ����=pc��C��8��	��J��M��)J��3"�z����h��޷�a ��%����᯽��+�|�8D�7z��뗲���ZDK�J���N6���季0����P��;��qr-}��6�-ywI������NΦw�W{6��$�p<�?7%8��{��έz�O�󢩑�^�R�!��'�z6#qO������־/�q;�Z�.�X'!r����y�S� i�څ�	eW���W���]}/*=��!��yVNt�x�T�HP�Ǿ��{`t�Մ���aj�v�qC)�A����GB:�MI��9�r�W���xy������e�ס�N�H�ߙ�ұ(kPX<�kƮ\�޾�a0a�ј�/�&0�0���\ϬO�\&b�&�w�E���,���+G�"���I�����W�N��d�IC=�b�Ow*e�����:
�W��k�ص��a}�Լ&M�ȳ1�D2	�钧��0�ܼ�Ωc ��1��&.;�u
�@g[�9L�唢�ݴ[����c���y����N�~�?��`��
��%<	�%�Q��^�(oʓT^���� fs\'PUM��M�����=��^Gq̡�w�"��?�+jR��
�6`���:�guG�R�븑�P��\�^~"x��:u�jI��CM�_V#��E�C�0t�'�Mxn����1�d���S٫^�|�/���@�^�J���n�a(J��l�2�;�᠊�P��	�=�3� }㴎�s&?@�h��̗�L���0�*$D\�^�hs7[�QwYA�-��m�E͚G���L*����.R�0�㙪Rp�_%U!�p �������{}�;�
��ř5���h����+݉��.��e����wo�(��;�ʠQ�               �_��iz%�t�bװ>իԩ2a�H8��VC��=��ё�1�u��B�/�g�=hn��$����=�r� 7w^��#1�'���։lXxތLo��`}���*2��U S�,K~��c��ߩ"߮��d�MD�Y!՛���YFy����(�?Ժ�A���௨�uJ��g�/�A-�C�Zڬ9�={�\�4�[����$��eK�f�/���g�,w�_н�8��C9!q�	��$�svbq��_ҐS�f�0e�1�AK=�v��̓��X�˘�n@��b�����74�F-��տH�OH&$�kr�0v�m����r���S�9aTC˴��ař�M�I�S�[1�o�FWOQ���:�]?�s�r1�]��A�N֭�b�P7���q�W�촶Ė�H�"�mm=2��%�\н=?%�^�'��O}�1���^f(/V��)^)��_��[�W�Q#tKEX�ߴ$6/~s���clP�L�ey~��ݧ�yM���Nز>v�+�QR���jʥ�3)�i8[��T�r��U��9{R���ˢX�?��q�fVJJ[��3s�u��2d8 �\���:�r�d��t$�/e\N��*���|��{O����[tn�0��������26�������"�ՠ�.�/��?�b�#ӢxC��o[�ʢ�I�����s*���K���ޮL�7w�)��:����|�l����߹�i�3�r���0���sl�ޓ^D�k$�2�h��-��p�!oJ����_�]?�����{��S��5�Gc���ǉ�����A��a啭ˁ�Y���H�f/��J��9�nR���	d�R�9���DHhk���8/�^{������M�E����;A�L΄�C�S.���l�.?������o�B),ev�B��-�ߵ��Σ�v�&x�Y�)���"������qJj3����>"X����K�ϛ�zHI�{x�KSJ8ryR��*�FX�d�{$��h� �~��	�����^�~t܏w���`���U6�qk{��r�����q�]|E��%{+��1�ͫ��N}��4#�W=�;���1�S#��Hc�5�z0�*[,DE`�Ʒ�6R*���dNWm3v�h�^��|;CS����ڼ�N}Ñ6��:T�"@~�M�u�xa�׫wɖ4�Z��ؕ��ؾ��[#���K'�0P�2�83���@u�۪��I*Y�p;u�-ZB�~(�~���Q�v�+������o�����2�q���͎j�>	�b���)H[~⋣V}���dQ#�-A]94�����\s��>d���'R�l'��=nV�\��dz���M_P�MNz�%׶7"|h$�G���/�u]�&eM�W�$9�"e��Vg��C		tv�}xK:��߽�Z�&9�1_��M*����Y̧{f�I��D�]����B��}N���QbV�wtAضY3��͗Ç��6               �d�X��:�ί���D��<��AOz�����O&�ׯ�_\r����[�-#W2���CV��`��.�2�6ë�V�^}(H�� 4�p�u�b�Ϯ-�ܬSkJqb����X�R�QdPW���[{��^-�H�#e*�l]8�U�/�ٮ��Aw���V����{H���-i��η�HI��Ӊp6ʘ���M2jr�8�%���1gܞ�����des�1�{9؆{9x5j���Q�w:؊�SS!ѭ�7Gi�@�K2m6e�^C̬�ײ痾�i�۫G�g���}��8�V�W��3ҕs�ѐ��p� ��l������b�=3��3����-�EN��3���IV"��'ѣ��5���ȶ��������yP�eCJJ&��젛O�L:y�,��+ۭ�<t���Zc.W�[׆���+��۱�C�n��ֈ?lձ����e�˼@�A�?���R#��n�5hJ�YM�+_��8,m{��ܺ.��P���}���{�prÎHR�$���_*�0팟?LZۢA<�`'��"�E�g+gx�������bJ�b���x=E��pT�~W|K�J<�t���^鯠%0�kc�Ջ�U��ΎS>L�S��[)�נ@F�Z7�k��':{%Eݜ�<I�`L6�/�u�_���;z1��}�ˌڋ@�#�7��t,T��Py�yv�=�C[����aL�Ӣ�b�Z�1�%���$u��N���Z��+��`��&+B����%�U�iaFF-�L�H��0��cV�7�Ǔ9?���Q�Vo7�߇U����.�c�G4Lt�cL�]<r��S"�nU4�S�aj�n6-8�=;p�[�X"�	o�AKWE�������_
P�����OC2n��O	���_����͐��n¡��� ��_��UI��֮����?:��C�	{+GN�$��z�lb8V�W������Y�F���}ɡ%'�u^aa�ƀ��o?�Z|iJ�*�m��C���a��N2����m@�������VW�3��z��D��&����(���3|�o��r��.�[^�!�oi��QT�h ���i��oH,R���F�EԿu�<������O���x����֤�b��L�*>�ҝ���D6�� O|cT1y��X�m�Q�p���r�Z�H{�Ry�e9T�k�Ǳ��_�����>��R1����Q���sC�P
�
:4?����ӈ>�jY"��M��\<-�ɡx��W�D��F)Ҵ	� �[	�#c�d{��u��xdM��+�z���9�s�����q�:}��N���C2�Y+���,���7_�.�6���W���XO�τ�ꕡ���%���G�o}1b@��F�_Ke�H��Z_�.��/_F���i���2��2�H��F�-Ԍ��ң���OOZ����2�$�>�a����>�=^<$�Jc|��pLJ��K�Q���~�ǔy�g              ����Jvњ��x���p���N�u�{��Nf6n�����\$q1�R9O���7cҀ�]���պ��*�l4(�Rs "�[p�-A	lk+��U�W�Cd�u?�~p�yxWX�IiKw��������Jd(���{R�L����v��b�ͿbSI�{���C�v��3ʡB�����ሜ���ִ4�U���eM�G������ߚ'��+�N�������4�������E�i1F��JZ��;ϔ��h�*ƽԊ%=�,��PE\ДV.0��cόN�ڈ;�������^�*"9�=b'�M&nm�
�p�R�>!�Y�{s�黪�ՁX?/z=����P���&g9;��~tP��#V��b��%�@���Qt
�<��0��$/s�ݴ��wU�����BfR�)�feP�9˯i�-ehlM�NOZn�����;qÉ�m� /�b?&�*�4̃�y���=~���I����s��8.���+Q���(���>�隙&���>�\V%F+����y�6<��Ш�#
�O�(�$>��S�8S��n=1�Sg�l����Z]Ǥ;�^;��4]V�WP���g34�wNDФ(no^S��@���2�D�ekAZN�ɐ����pOoz��� ?r���>�?S�x=5�n0MVA���h�nl��\?)��bg_s�7$��Y��4yIf�2�,���x時d�3��Q�\7P�P�i	��;+F��WfyQsCeG���3�_|!=�UX���%��'V��Ԃ�9�y�s��GR�,��.�Ԥ@á��`��}��O^SH��+.�Đ�)\�SoЀt�IR�}�B IQ�e�pl�]����/�)䵎Z�<�t�^G��ɲ���;�O�u��{���tt�V(IQN�zmI��p����;U��E�:�Hp1@��,����5�"p|�-����}0|����5R��؋�းg1NSdʼ��:���د��ǎ��B��H�mAޅqR��$T�;�⺞<.�����.�rrg��T�JVu�m�ھ�����j���6?ꛩ���L[������<M".}��I�ct{�$?�W<Ľ���z���+�ܡ�/�~���q0z��A��T4�����|i��6�"�&ɾ��C�",�.yH���q&�y�W;�"���Dߦ����e@����;"�#�Y���D��F�TF�Eo����9F���ƹ6��7s��}��\�P<^kBl�0�9���E���º��y�g�'z��~�w�*;��Q�;�����hʎA(��5�򒔷bCk������0:#��(�A�1�l5�G''9�˝B�fڧ�rM�^�U�����+m��Y��e���C�J|�zT�MQ?@E���]5Nu>>0�[��ٔsށ�ߺ\�8S��(eT[+xb�K儃�����` ެ�O�w?������� n�E[i�1R���               �/����Pó�W�+���P�刑H���#���|-���0`;�V�ޖ��K{_D��'����p�S��}uD�	��%y�ݡ���23u0�u��S�qw=�ռ�7m����5�����57��6� ��}�����ʹ�(90n�`�R�U�6���Q�S�Zl<A{�9��I�,n05Lۦir�9p���@�����BMi���ގ�-���w�˰�҆�x�x��
4)�XIu8�/�<E�i��f:�$�h���Ϭ��_	]vpQ��T,ϡ�ĜM'���c�X��(>E�@;�����47�Ā�����4��M/��v�C���`��  ���k�Ny,��:�d4&xÈ�!u��q�g
�◎�Д2+�2��=j"l/u�)�X�ȽKip�k���Ģ��En����L���MڼLM�-K�M}�%�n�|`V���UBk�˱�8��8c},ڑnO��}��L��W1��V��Zt�%Ds��=��X@4����]�ΣL�0l5 ����[���@��j�)���z�d{�!S��J�W.i�}F����l���m���dW���n"��:�H�c%�j�K�΍{�+�+�I$���/����b�pߝ����6sn:���iez�'�f�f���o9�t)�7�����ړ��W��}�)���%�H���ˑ��,{W)㚶���ُ��{�*��ՎK�4��ؖs'�Q|�K!�>�W۲�K��S�,3�+���މ
P�ӿ�'H�-�>�����ixHP.��k�C"�z���P!/��F�����&�GJ�(. k� �6խ�����4I$�s�������L;��J�+h�j����)�d���/���):L�"�5iQ�_?����2����~�����*�������XT�V��� 3����/��Od���U<K����&�-��]�G�9k���O�����@x���㇘r&�`�&i"��7kt.��n��8��a=�k"���@����]�MS��:T3�S�$����$�g9�ca~����o�� �HT�����[?�TA��7��Q`����@k��wq��&��[�ӝ�C�|���1�?>���Xwa��<L��"�Ѓ�)�.l�F쥓m�o�m�$�b���Z�k�(V���8b�+rL��#�M�dh΄���a��V���P����|���?�!2�-/��~���7T+�4E����9ޱ�.��a�0�������s��d�>\ݒ�����/?Z�V�S)���n�G���#H4�s���t*���t��ìp�\z�Ю-��L?��	s$ʦB��D�đ�m�L�a�W;k&��@�M����a�`f�=��<�Q��,�$���e��_�g��\�e�|ӴBh� ��۠+dXW��*���;�h�?���
�QG��vꁹiڔ�J���Y����z���G7
���              �Ock�4���m�� ��c�
�|k�����/�%��nqtZ]��ɳ�G��_)���/�	3�݉�=_�
��d�7
<�2��.��k��x�H�';�c�o"Y,�Gۥ�. P��_�M���d��T,4�L�[�G�S�cX \�3䥗���c �ގ��vg�R�$êY(t�!ig쨇�O[np=�f/��L肸���H�8�_/4������4OJ�}�Z�ȼ*:�%��Z�H+/���ʱ��ro����Ba
��/��(n�3B<~s��6�����A	��m�zp�W���P��s�C�'-h������4�c����}C���¾����)����$�����Ʒ�p#�]j��-��o�(F������K�ЏL���e�_��f�Y
Oa�����!�//w53������:����a�}����,����u��}8� ���H��N�4t�X�"�����o��0'��nb����x^��\Ц̬�E$�P)��'��Z��b�L��W.��h-��wf�2��G�ګE�,j�|E�~_�:d%�=��(���W��6�uY7���el�W2FV'��=���¢��U�J�4�0�!O��mE��uhEEc�k���3\C�U���X��C��V���0�Q�ҽ�0��
Ou�։��$�.R
*8���o��D��m�cm%��[y0"�}��q�MJ�@�=��޶񾨒7�,��K�0R�Sd��&���ʝ�v���S�6F����g.}�x2Ƙ����Y�Z?ʃ��_�J�y�d0yBߌ��\�"��M�>N�d_bnG���~`�y�M�p�*�mչ]z���IL�T=�GOݱ��.���"l����p�0�A�<��7�Rc���\^�wbw.�G��(�� ��
>��2B���ZW�������m��c?U��H@�0N0�-Ǽ����ܪ�h�	�@�X&O�e"�*s���j�,H�0x]E�`w���u��؆��2i�_�����J������E�x��v��p>T鹯�Pr��㲊��v����	��g��"ς����d�d���7����*�8��߇��&�k��Wg"�S�y���F��R�jk1ET�1ks1Bop�Ք�# k뇘�Ѣ���Y��g�.o��z��U���F���4tYo�D�w�r��Nw�=m�t�k�r�T������i�����$6�/e$W7�OPY��J��|�ZfJ�8� Ͻ�+E�[����jE��f��a%:O���#�;\��^̬�G��Z�e�tW��>,�c_ �4��N�h��ZC[!CT�f��K4��N�,�1�R�����$:0�u-5O�a�۝��=O���t#	ț�r�q<-���+���֕r���\A��.�\\�����G)�܋:�>Bj��#�sg���7��\��<�Lԫ���R�����j�?貶I��f�������߆               ��2:� h9hrjA��_��,2D�Bb�L��L�����Ř�d��͞���^��6Gpq���E56&��H��
h���P��C�m֙�x�-�$c��;�+��LcQ��_kpĐ�Eן��2��1��s�A6Ɠ3��F���/K�&��uEH���mAh��Yw90����c"�5�	�.�ڽ�ۡ?ݞ9'@*�J#���^@���nm�Ө�=�K*=d��kO�-E2��/�e�W������H_����F1�Lo�ű��̓� ;�@�(c�j�K7���Á��������G<�Ǫ	������=��7�l�CQ�ݶRPR��;���iN[���8� ����U��
�o����q��	"}�R�ӗBe���)d���GU���d¾!�� ��{[��̥�u��"��)�q��_�,�w�ܠ���);�&^:���"��������	J�R�]�Z%f.]'ːڳ�	?��yO�ڴ��C�Mj���ؖv��$��>I��l�R�Y&�&�9e�v��e��gE�p�I�4���<��+��#H������I�P,��g�pC��>&Fڜб�*v�'9��@%��8�����i�CG:� �X���U��%�Am�U�UsLFg�Y��.Z�k��J�Q=�:�~LF�� �����(/DSX�0r��6|f�f(L!^8�:�]�@l.��H�U�k8��/R���y�跿��s�Vݖ�bs���~����m���� 0W]����@��V�"z�� h��W�"��xs��{�w���x���N0���=�^�:����m`�~�y�p$��;�%�W��[���Z�(Pۭ��ה��ۢ�^\Pd��N�A�M�P�kgF��_�6����h�$���P�=�5d���6��i��o}1����:��4� �7��AIć4l		�mtB�\�Q��{ĵF�\$�����d���$��Z���Ȱn�L�����}D�ϛ��H@Kc��gG�Oj�F�M{F-��'�����Pw���ib�K-��^��k�Ph�	QDB\,� ߆D(b]�fS�*��3�V��8��;EŞ�kl���v�Q-�èV��p����u=�w �n0�D��̧�j�1ёf�Q�	x��	�6l�LjR�k��IѺ�2\^��t���gs��o�(�-'��W��a�;Ey]!��l}f�&�*'wR��=��s5��#
�� ���c���y
&!��r�zj�#�K��зg�9���t'����s���p��\������t>�^��܁l�hԕ��N����z��"�Z��R�n��N0��<e��]�܎�����L�'~����ń茅�>�X���\��Z���M ?� �󌀬i@ոu�����>��[���h`ȵ3PϘ�����a<�(� %��g��;�~{���6Z$5�-�{��.'��              �ӄ��V�'�6�ޫw!:Uϥ�,qr %�9h�|�2i����%P`Rn�(F,Ļ�U�"��DO�E�f.�k�k\!�K��	)�@l��sP������&3�&RI�D�4#`fg�P&��΃�d�Dt�I�©�IGH9����!΢��#cѴH�;b�\)������r����R�(�0�Xug�9���EHە�wU���l�w�@��/5,he��Oy�F̦L��mRe��6;S��"��G�1_�#�/�z�8�>�#դ]�b�
�B�J%!���GU��Ѻ�J"�H�*S/*�{�U�ߺi�H`2R�3��͞�%
�h���{z5�L+7`�Y<{ɣ������?�GO|��SO���K�)�p�%m��!D�9:/��Eڎy����2�a��Y����j��S5�.��F:_��I�CFT�Z��\Fj���lƳ���G{�!kd���,U�V��tGm�C|S$�F���>m�o�~��GďΆA		2v7��l:��:��ie[�r���P���V�Kc�7��Whd�J�� �n�>�71��$W_߱���Ȑ�IS���v�B�Ȕ�3M�g%�G�!�����!ݦBm�@1�q���x��ޑ\T�-܄��]�kV:�Uzl��A|�%8\����P�d'Т��_7�E�`N 1���G�@c�/�����cY��2
��G�FNF�����T�@v�-̉¶\n���;�}D�=ƾ����S����[��M��7�n���O�&��ҹe���r�j�?J��1dW����0c���{�9m�S� O��p���>�E0o�\��V�"ۚ˂��9u��0����u� �ԱƩV��z*�Fb��*��Q�����#�<'�?A�˽mvZ�go��#�g{؜?��!�3|Q�KժE�4�gP(�e��j�Ȇ)G(����d��%�}G[�|ߑ
��a��w�Nz#1s���^q�n��ξ�d��A99-����q1}�� ����ނu�{D�lZǤ��ԑ��7�Ԭ�D��n����|�	̛�*�]�/ݏ5`��ǋyY����>2�x��p���S���P5��X@X=�����d��~0�(�y�d����ȼ����q�|s����im@ߛ����k,��b�3]���W�(F�[7=�9)'sWd&��f�����@��a�i���|�c�Ѵ�}�#*��bR<��1�ݠ�
�.�i@n�L����k��C�W+�� B��g�H���(u��VS*�bg8�f>�j�	 a��?�v这��	�8�+7��]ɟ��4Lj�~�fܟD�fw���x����N�ũF̷o�q�$䐄��ˀ�:�Ux���ۍ��<;�]�}
9oTHC�h��X�Y`�4�x�!)��|�DlČM����W)UG�*\ֵ�abP��0����ݷ��߃�o�               �K�A���M�~c���˗[MkI	�1s������tn/$�i� 98���1�~�v��y
�C<�Z����f���9U�ȫ��5�*���^�q6�����y�N��2v�jמ�ܲ%ﱭ7�j�Hq���_^���It�a��;���z�n?z0����4������7~]G�ꋨ�M%�8,�R�W���lhJ[g0_pj������/<QP��w���*˪�Y�L���x�QX_������Wf�C��!�"n6{.<�FB:�ݯ�2a�{��7|�}���d�'���W`.�:pr6��㰲^Q��E�u��ȗ����SGq6�fY"o�69�+G�_;��j�O�&�#��A�}�tq@��w�v���1���^��u�{[���.3��8ѭ�.(>�WJ�}�P�	m�d�(w�4A+n�5�&E.oZT��ab6Z�(��٩EX-���5�q���EG&��mʄ^�6U;�4fd�G�u��=��YA�q��w���[�����|:��_�I���
����gO,#�BF��?�I�,٨h����C�,�"�aY?�k�i�=�	��V֠�M�t$��ܼ�Z���7 
�j�D0��Y�փ7��|�O��.���źϝ����#7�-�U��O���Å����$:�.ȁ8����w�1q��M��=u�y��L{�)�k��(��<�ĕ�״/��?���H�_�F�d|�g��g?�x�Z�LQ*p'◱�.ᜮɻ�1���LN�>˳z��ğ`]r4�.M����+q��[r��agi(v�� �P��3�S�C'�?ߩ$���;^�C��P/qk��3��5���E4Ђ�|�߈w���f����Y���C��Tk�3��n<C���Yޔ5�f���*~��uޗ���p�¨�;�j����f��FM�\Й/J�P�EA�/%E?D��21B�_�Gy\��A�&���L�\��z_ŏ$7;�z��ϩD<�-���Q�;1mnr8�۪�~�Yt[�.t��nH68��?X�d=�*gx�Ia����?{Ȅ]�b2��Q9q*�/�8M�q�zu�'�)��� ]F��jY�3}y�jNi(P��ՙ �$sˡ'��}+�Pŷ��и˝D������?�0�̖�-��L)R�S���D+� e2{0Lǌu�ZYw%����m�l��I{�7*��r��&9�
�d]
#�;�TW?�l���@i�Bl���D[�⑅��1����Iab?�d�-,ƲF2N�2M#��eҦ�J_{~�K$実BM��!�/�d��U}]Q��я�Ľz����@���o"�Q/!���5�B�4*�hD^����g�3(���1���	�#���xC���K*���-��ڛ�m9#�ؤn��d��V���"�%Eâ; ح��x�)��8ZR�\���ƺ���;;���(�l              ���E�7�:�x������.��i�ڮ�J�X�D8�Q�q�}���J�M��sja%��fY���'��2/"y����}D4ie��b�dCO��r�V������RJh	�������*��9�n�s��a|�R�ҕ&z�Xd5D�|�1�.��rQ�{�q��l.T�����< �ƭCڜR����|I�"��-&YeM%��в��kMq��������F�SB�1=�hxc�O�8v��_#4��W��+QK��
���'����+��w�F��#=W��D�L_�&*m��O���n[�Dpf�b-a���4o]�;u�_�)�Z��l���n�.��׻���Vr� �O{�[����"�ۍj����ʐ�üx~�ș�	�r}�-�{y]͹�6=����\���~�B�d���-eč��Z<��ؤH*�5,,	9wE}j #8ͷ��e%a{5"�ŦުÃ-�y���s��J��6i��W�¿Eܓ�]�N�M�{/��S�E�D�=�]���]p�-�lEE������-�p��$�U���]Bl�ǳ�<�Q���O��3����s����D@�[ٕ+9&cJx�T�� 0xh�'rk6a�1O���4gIEj�Kf_�_:�(fvj���O�+!�-�1QD�[[a�m�C뿸��p�L����,���/^N��ݵ��O�X�/8s�p���h�8�9}�~_�6��e=���͈i�"7�����ԚY?d�t.�&�U)26r'\�]gɵ��L�Fyd���;y[ǘ)V�c!7?�L�+�?�v���-,?�-	#L��&B2�,��X VK�A<5N�^]lN7	�'\R����G�`����z��t��|%Y�[k`����� �f*,��A��DO�Jҁ��_v_	����f�Z�8]����J2~�c���������+�am�.hU�b1���O��w�'��:���՗��wÙyN��0Dd;� 	搋�#E&LDO.�h���2~�Pl�Ή�S�p�@js" *Ġ�@\X�R�_3V�y:K��AV����(�
�p�%/��C1���S}7�INJa	ꥻbDdM�r��tՉ�J�id���HM���[�98˜5�GEX8���{��q��tU����,U�_i���[t&r4��l��Q�=R������~7�Y5��"R:��[3�q���8���.�u��yU�HT�-�������=[��V]�~2��=��𼦇�C�����qf�)'�'�k8ng���w`�nG�=�
�8Bovg}�{!;0�"�V�i����n����Ϥ�4�2%��H��m�y�����]B�jvF��Ut����t� �[Ϭ~o�Tl�#�>�h�RHrkm`��j�����=Jhf��f�0(ɬ�d!C�$�}�ǀC�v�h3�x���_���� �V9L~N�OYlV5�
L��m8               �I]��T�9���x=��*���t_�OQ.i�/9���Q�u�G$)Ѷ��9�E��&�z�A���8�d�/�t�n5�:���<�.�A��u_�*Cj�o��
����M�$�[:���w�VHX+.t,Õ���rl��f(;�����>��ov����P�[#��@�i�Њ{�#���'��߻~�vE�� vL���|9_1�h�J�Q���V��2`�U.q��]��]Q���S�u�B�ʦ�S�ߪ�D��Jpjunv��yf_��p�X�Y�#L��$��*Ï'�tK��4�?Ҭ��Wd4���آ)Y5���5�Y
&�LX�D�-C���;b�5���Eq���bF��i�PIȇa	���p!Q��E����v�OY	� _V~)�������K��A<�"!�k��"U���Օ�6����R��L_�΄h/�)399��|�җ�M0���Bq�7���``G�אJ��$ʆ{���
�%K�C����+B��P|m��~rz����>w[8���#�I8�8y:�-l4&1b$�j�+�p�Z��}S���)�[�E�!��o��w�&�-���C�%R�J�.�	�#��K��\K��e��E ~WY�\��ߺ\i�L������q9�}R�+��R��'����f/rʅ������Iax���'�ϗjU�����	�jö�oP�#W�!�����ݡ�o;�u*�7c��?cf.[�����}Ul�*��N/~��t*�σR�����ى�@��2����e$k��)l���q^^|�γ�/�,�� v��~�>
��%\�-T}����ו��.嗍�P�JW�
3e��M�����y-�lj�*c�3�糼;�À�������0���ϒ�c=_?���ތ�جY��u��x�>�>K.�q#w�QX��H��*��MB�f5��RZ��!)%Fl�Y�g*�7�;��tV�2'�:!�>�]�'���3���9�n�D:sHO��D�da\�}����j`X�~Tl:�~�wҡL���F.u"�
�o�Y�M	�]1��#X�����9��SlQxlZ��ɷf��[�m��#!��J]8h�iV3H|o����Yq�&�3��D�4��M������?W󫉞#�	�󆣘�_Y�sj�X��2�xi�KO�T����n3�s���C����l������3Os�����p�N��v���: �V�p���Pm�Bԣ��-�ڐ��we��g��'�i��G΋s*�q��T�Lȱ�䬎f:�����J`iȩ'r�� �%��<륖�X��Lt&Ͼ��	|/�2t,xS�%c�|�HD���ؘv?��(�ڒ��_�\��Z=��]��;��+����4��w�sZ|��ROӦU���6��y�E�=���P��O�����W*����	��U��읃V:�*�n�mBg؅�9�<��	���f���過�               �_��c����m,�E�IW�?$�9 �Sz|=�ul�G�j>�>A�Ĝg��XN61���3k�O�!d*_hͽ���QJ�z�~�o�)`bOt' �S<�u�������kY�����}����rM����c��QTY�eHW�	Ij��VU��[��,����BL�aX#���d Y��E`X����"��Q@��@eDa Aa2,d�s��������<���{�9�=��y�)ۯ�y�����N-�I�S��_O�UxtˤY��d
wv��9�Ws��SVe�R��Mo�j�>�=��I�����Z�����-�.^tk���0���;_ƗK-߼��ۇ���j:5=���D��!�^;]}���xg���N�_����۫�_(w}�`٫����Z��^��]�$��{'�n���yk���R0���4�S~�jZ봻�����շt��٭ߟ�����/ڼ��G���߰���]�M~l��e̯�k=�C�Wf�moqG��M��.W�����n���v9�����>;a/+�>ѵ�R_��dG�:�P�O��k�3�@�V�����[��������:�z���؟[%nb���S���Gl�������{#Ѧ~�]�J����|u߀�X�׭�wF��������}�Ǳj��}/�]]7uT�trihи�	��9Ծo�̾��wԩ�,ذ���L���|��em�n}ᓋ+o˙xi�[����h�^y�������dſ6�eE�k_����.u�/w趺�c����$޻d��=ƅ�C�W�����/�%zϙ�������^�+F�l����
�K_��K��77�l�A��3�~�^�}��~��nJs����hS�n��`DW7_}��ċw,��p���#]?/���C+P�sۏ��sw<ۦ����M�nv���&�l~O������Ħ�)vM6���jU�S�v��ꭼ�[,6��'֝]|����-Wly����^��d�7��p����)�w��|�xъ��?}r���gT8:���ZgnW�U�����>�����KKO-�UU6��1�>�gw�ɮ�}�;�k�G��/#c�l�������_8���7G�����ʓ���4�=6��U���U+u}vn8�^��Y������g�'��/G}�aA�&q����Z�x��]:"��?��\U�^�8��7�Y�8��VM_�9�jNa��7��?�V�Fό��x0�tW��+�����e�R��x �o�Y�yɓ3����B���c�V���X(ͫ��W�;��><��ߨjwt�鴈�����^�j�0��i���ҹ�#��{i*�_���T��j�{�����Pw�B�������a�=��.?��c��;X�Q�E����b^��с;~l��-x|B��Ƈ?��Ц���,�����޽o����N)g���ePY���_�?��φ,8ޣ�G�鍙!��\�y�l}�05G��ܿ��V_<q(���D�mh4>]�δ�k}�Kjz�n�R~O��Vm���4�:�E��N���n�_�Ѣ���w��|i��cwԿ9����ʱ�ζ_��o�힛~,>~�����mٮy�_Ƿ,��l��9��$ޚw�����g�[UN�]3�|�ѭ�~,#Wf��eM�勵縪�&��nX��U�?���ZX\��wƐq����|֮Im�M�+��<�S��5������������������
#�B�$Ka���a�,��O��I
��*�)���F~�MVXo�3
��")>EV$#F	�3��(����*>) �B��y�JXfU�+�(a�|���
+�`����$��JnXP؀�ؐ� &�F�;+��	AN���Sp�D��zqE�G�B�$d� wF!|����̄���eð�#�罃_��� ��A��/ v� 3"�?�X��b����&��v�� ��WY	lP�/��|����� ���ɺ�"����+Y�(�"��B�x6?��"\�]a����Q<�"�
C��;9_ �r���|��� ɕ����e�(,�A�bB7��,�������IZNH�0aE/P�S[PU�HQ�|U5XE�|��1!�߄��B& ��M��^�p'���|�������3�K:+�z{Y��U�ʇEH�: �� ����FM��H$�iK�h6�iV!BV���<�DX$�����@NF@ݢO��u6�|~I�Q��Z�0ҙ ��L ��!Y/��{l@�!���)��D�	(zn΋a��l�l��Z$_V�|⅑�c��{.R�"U�:���ȇ{�D�új55.j�%jZ��V�
��A�7�N����}_���7&w���*p�o��Yx�07b |�(f�m�O���=��!���`~�"�����ۤ?aD�A�A������V��Z��=��y�z��K�{Y_W ߘ�Jv��,y�Kf���́@z��	��R�H�"fǛ[);���
�U�!����L+0���Y�9d%��5�~��~�#{*#K��1�V�*C�.����������E
�G� ����H!�-`�S�����%zE�y:(AJ�W��jХ5������������������Ή;\2��(Y�'ˉ�3�=��p�T�)����?�Tsn�"g09���Nb'��i�^�HL'����p1���;�/&O�c��p��ǂ�p�����9,$l�',,�,X�#� NbB,_H�#9�~8�r�|��P#�Bb�����#���>N�_��j�1�e9q3��1������!�c!j����`��$o�o�̈́}��Ó��f��u�� ^�r�8ؠ��Y&9�y�eB[��9�L�#vӫ�����$�v��	��.޾y<������4!&����cζ�b�eϓ�ć�3��Y.�݊`A7�����a�L�,3�3#G����Hq�d��㌌qi�2�u�T�*�]�D�8�%p��9���v,5��-1]�FۻC�>�znΊ�=��b���Ld�.�\�Trp��K��`��H�d�f#�)K�ӝ"�t��N�ER�R�h)�|ӂ��������x�N�V<C8q��j�+o%Ҽsy��(	1l�ىoخ?jeP"��L']l�6ތ�3�򖝑�TvRi9��{�DvqI�E���L��J��SB�M��t�,�I�ESn'�úYu�Rم�V��|���{f��<�7�z�|#�7���Rqe� '����#F����;-�#�������g�=,�#�Lx=H�˸އ�A~2��u[���=������	9~���4H_��$��Jz�I<�|66�Mz���2���uy�̺�Y%s�ǭ�o��G��¬{�u�
.ѯ8���=7�z:ǻI�wL�1�/�heV�l�O��]"�
�-�� ��4�!�(mJC�������8q�wDw�~ŉ��5������������������n�op��SPPPPPPPPPPPPPPP��p�%���Q�)((((�{�o��'�TREE  ����������������?                               F0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@ W(�'I�!JO�B��3�!�.���E���d�KP�w�h��jDu�� �BTREE  ����������������                       �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 FHDB /�        	�SRf       cost_investment_rhs<�     g       cost_var_rhs�G     h       system_balance�W     i       required_resource�Z     j       capacity_factor�]     k       systemwide_capacity_factorZ�     l       systemwide_levelised_cost��     m       total_levelised_costy#
     �       resource��
     �       timestep_resolutionH�     �       timestep_weights�
     �       
energy_effϬ
     �       energy_cap_minl�
     �       resource_unit7�
     �       energy_prodbn     �       lifetime-p     �       force_resource�r     �       energy_cap_per_storage_cap_max��     �       energy_cap_maxm�     �       storage_loss�     �       storage_initial�     �       
energy_con��     �       export_carrier��     �       resource_area_per_energy_cap,�     �       storage_cap_max��     �       cost_om_annual��     �       cost_energy_cap��     �       "cost_om_annual_investment_fraction/�              FHIB /�         ђ     ѐ     ю     ь     ъ     ш     ц     ф     �8     3!     ��������������������������������������������������GTREE  ����������������?                               -K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �&
     S          +         �                   lK           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       �oOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    =S/X              2�            �G            J2�#OCHK    <�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             �]            ]�|f           }�            2�            �G            �Ƣx^c`@ W(�'I�!JO�B��3�!�.���E���d�KP�w�h��jDu�� �BTREE  �����������������M                                      �_                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          
'
     S          +         �                   }�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       rH��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     ?      ��     @   <��$OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   +�g�           ��OHDR�$           �             �          ]'
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       <��ROCHK    L�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Z�             ��             y#
             ��qOCHK7    
    is_result                            z]�x   �}J��&OHDR$    �             �                 ?      @ 4 4�     +         �                   �,	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =   +        _Netcdf4Dimid                0T�}  x^��C{í�ضm66۶m۶m7Ic[�m۶���;޳�>�:��          �������Az
UK�9����RZ���b,�~η�	��PTd��w	���sб�uL��B��R�Q�Y"���?�k`����z���
yث�Hl���Ci��I��Qe�KQ�u?�uL��H&9rbױ�b�3�5���n�31��|5?��~�8�tۨ�x0��i�`�/}�E���<�׀ha���38� <yS�����)��Z�<��7:���
����A�����Y0/�_]����M��o�R<@m��f�s��i�����P�����uӕ�0QE9� �/wޕ��r�]�$�F$Y���B3!_C���y��-V�����(|Ϙ���R\`vs��מ��Z=��ϊe�p����$�2�W
v_Ȓ~�P~�Rv���:wbh�+��k�@A���6�f@���,�Y�;������D6��H��&�`v���3�"���J&�+7��eQ:�%t��`�G��\��|b����ݫ'Y|��u��G�U���x�����le��R�%�-,�JP�81�{��^���a9Y��*ߊѶ����=pc��C��8��	��J��M��)J��3"�z����h��޷�a ��%����᯽��+�|�8D�7z��뗲���ZDK�J���N6���季0����P��;��qr-}��6�-ywI������NΦw�W{6��$�p<�?7%8��{��έz�O�󢩑�^�R�!��'�z6#qO������־/�q;�Z�.�X'!r����y�S� i�څ�	eW���W���]}/*=��!��yVNt�x�T�HP�Ǿ��{`t�Մ���aj�v�qC)�A����GB:�MI��9�r�W���xy������e�ס�N�H�ߙ�ұ(kPX<�kƮ\�޾�a0a�ј�/�&0�0���\ϬO�\&b�&�w�E���,���+G�"���I�����W�N��d�IC=�b�Ow*e�����:
�W��k�ص��a}�Լ&M�ȳ1�D2	�钧��0�ܼ�Ωc ��1��&.;�u
�@g[�9L�唢�ݴ[����c���y����N�~�?��`��
��%<	�%�Q��^�(oʓT^���� fs\'PUM��M�����=��^Gq̡�w�"��?�+jR��
�6`���:�guG�R�븑�P��\�^~"x��:u�jI��CM�_V#��E�C�0t�'�Mxn����1�d���S٫^�|�/���@�^�J���n�a(J��l�2�;�᠊�P��	�=�3� }㴎�s&?@�h��̗�L���0�*$D\�^�hs7[�QwYA�-��m�E͚G���L*����.R�0�㙪Rp�_%U!�p �������{}�;�
��ř5���h����+݉��.��e����wo�(��;�ʠQ�               �_��iz%�t�bװ>իԩ2a�H8��VC��=��ё�1�u��B�/�g�=hn��$����=�r� 7w^��#1�'���։lXxތLo��`}���*2��U S�,K~��c��ߩ"߮��d�MD�Y!՛���YFy����(�?Ժ�A���௨�uJ��g�/�A-�C�Zڬ9�={�\�4�[����$��eK�f�/���g�,w�_н�8��C9!q�	��$�svbq��_ҐS�f�0e�1�AK=�v��̓��X�˘�n@��b�����74�F-��տH�OH&$�kr�0v�m����r���S�9aTC˴��ař�M�I�S�[1�o�FWOQ���:�]?�s�r1�]��A�N֭�b�P7���q�W�촶Ė�H�"�mm=2��%�\н=?%�^�'��O}�1���^f(/V��)^)��_��[�W�Q#tKEX�ߴ$6/~s���clP�L�ey~��ݧ�yM���Nز>v�+�QR���jʥ�3)�i8[��T�r��U��9{R���ˢX�?��q�fVJJ[��3s�u��2d8 �\���:�r�d��t$�/e\N��*���|��{O����[tn�0��������26�������"�ՠ�.�/��?�b�#ӢxC��o[�ʢ�I�����s*���K���ޮL�7w�)��:����|�l����߹�i�3�r���0���sl�ޓ^D�k$�2�h��-��p�!oJ����_�]?�����{��S��5�Gc���ǉ�����A��a啭ˁ�Y���H�f/��J��9�nR���	d�R�9���DHhk���8/�^{������M�E����;A�L΄�C�S.���l�.?������o�B),ev�B��-�ߵ��Σ�v�&x�Y�)���"������qJj3����>"X����K�ϛ�zHI�{x�KSJ8ryR��*�FX�d�{$��h� �~��	�����^�~t܏w���`���U6�qk{��r�����q�]|E��%{+��1�ͫ��N}��4#�W=�;���1�S#��Hc�5�z0�*[,DE`�Ʒ�6R*���dNWm3v�h�^��|;CS����ڼ�N}Ñ6��:T�"@~�M�u�xa�׫wɖ4�Z��ؕ��ؾ��[#���K'�0P�2�83���@u�۪��I*Y�p;u�-ZB�~(�~���Q�v�+������o�����2�q���͎j�>	�b���)H[~⋣V}���dQ#�-A]94�����\s��>d���'R�l'��=nV�\��dz���M_P�MNz�%׶7"|h$�G���/�u]�&eM�W�$9�"e��Vg��C		tv�}xK:��߽�Z�&9�1_��M*����Y̧{f�I��D�]����B��}N���QbV�wtAضY3��͗Ç��6               �d�X��:�ί���D��<��AOz�����O&�ׯ�_\r����[�-#W2���CV��`��.�2�6ë�V�^}(H�� 4�p�u�b�Ϯ-�ܬSkJqb����X�R�QdPW���[{��^-�H�#e*�l]8�U�/�ٮ��Aw���V����{H���-i��η�HI��Ӊp6ʘ���M2jr�8�%���1gܞ�����des�1�{9؆{9x5j���Q�w:؊�SS!ѭ�7Gi�@�K2m6e�^C̬�ײ痾�i�۫G�g���}��8�V�W��3ҕs�ѐ��p� ��l������b�=3��3����-�EN��3���IV"��'ѣ��5���ȶ��������yP�eCJJ&��젛O�L:y�,��+ۭ�<t���Zc.W�[׆���+��۱�C�n��ֈ?lձ����e�˼@�A�?���R#��n�5hJ�YM�+_��8,m{��ܺ.��P���}���{�prÎHR�$���_*�0팟?LZۢA<�`'��"�E�g+gx�������bJ�b���x=E��pT�~W|K�J<�t���^鯠%0�kc�Ջ�U��ΎS>L�S��[)�נ@F�Z7�k��':{%Eݜ�<I�`L6�/�u�_���;z1��}�ˌڋ@�#�7��t,T��Py�yv�=�C[����aL�Ӣ�b�Z�1�%���$u��N���Z��+��`��&+B����%�U�iaFF-�L�H��0��cV�7�Ǔ9?���Q�Vo7�߇U����.�c�G4Lt�cL�]<r��S"�nU4�S�aj�n6-8�=;p�[�X"�	o�AKWE�������_
P�����OC2n��O	���_����͐��n¡��� ��_��UI��֮����?:��C�	{+GN�$��z�lb8V�W������Y�F���}ɡ%'�u^aa�ƀ��o?�Z|iJ�*�m��C���a��N2����m@�������VW�3��z��D��&����(���3|�o��r��.�[^�!�oi��QT�h ���i��oH,R���F�EԿu�<������O���x����֤�b��L�*>�ҝ���D6�� O|cT1y��X�m�Q�p���r�Z�H{�Ry�e9T�k�Ǳ��_�����>��R1����Q���sC�P
�
:4?����ӈ>�jY"��M��\<-�ɡx��W�D��F)Ҵ	� �[	�#c�d{��u��xdM��+�z���9�s�����q�:}��N���C2�Y+���,���7_�.�6���W���XO�τ�ꕡ���%���G�o}1b@��F�_Ke�H��Z_�.��/_F���i���2��2�H��F�-Ԍ��ң���OOZ����2�$�>�a����>�=^<$�Jc|��pLJ��K�Q���~�ǔy�g              ����Jvњ��x���p���N�u�{��Nf6n�����\$q1�R9O���7cҀ�]���պ��*�l4(�Rs "�[p�-A	lk+��U�W�Cd�u?�~p�yxWX�IiKw��������Jd(���{R�L����v��b�ͿbSI�{���C�v��3ʡB�����ሜ���ִ4�U���eM�G������ߚ'��+�N�������4�������E�i1F��JZ��;ϔ��h�*ƽԊ%=�,��PE\ДV.0��cόN�ڈ;�������^�*"9�=b'�M&nm�
�p�R�>!�Y�{s�黪�ՁX?/z=����P���&g9;��~tP��#V��b��%�@���Qt
�<��0��$/s�ݴ��wU�����BfR�)�feP�9˯i�-ehlM�NOZn�����;qÉ�m� /�b?&�*�4̃�y���=~���I����s��8.���+Q���(���>�隙&���>�\V%F+����y�6<��Ш�#
�O�(�$>��S�8S��n=1�Sg�l����Z]Ǥ;�^;��4]V�WP���g34�wNDФ(no^S��@���2�D�ekAZN�ɐ����pOoz��� ?r���>�?S�x=5�n0MVA���h�nl��\?)��bg_s�7$��Y��4yIf�2�,���x時d�3��Q�\7P�P�i	��;+F��WfyQsCeG���3�_|!=�UX���%��'V��Ԃ�9�y�s��GR�,��.�Ԥ@á��`��}��O^SH��+.�Đ�)\�SoЀt�IR�}�B IQ�e�pl�]����/�)䵎Z�<�t�^G��ɲ���;�O�u��{���tt�V(IQN�zmI��p����;U��E�:�Hp1@��,����5�"p|�-����}0|����5R��؋�းg1NSdʼ��:���د��ǎ��B��H�mAޅqR��$T�;�⺞<.�����.�rrg��T�JVu�m�ھ�����j���6?ꛩ���L[������<M".}��I�ct{�$?�W<Ľ���z���+�ܡ�/�~���q0z��A��T4�����|i��6�"�&ɾ��C�",�.yH���q&�y�W;�"���Dߦ����e@����;"�#�Y���D��F�TF�Eo����9F���ƹ6��7s��}��\�P<^kBl�0�9���E���º��y�g�'z��~�w�*;��Q�;�����hʎA(��5�򒔷bCk������0:#��(�A�1�l5�G''9�˝B�fڧ�rM�^�U�����+m��Y��e���C�J|�zT�MQ?@E���]5Nu>>0�[��ٔsށ�ߺ\�8S��(eT[+xb�K儃�����` ެ�O�w?������� n�E[i�1R���               �/����Pó�W�+���P�刑H���#���|-���0`;�V�ޖ��K{_D��'����p�S��}uD�	��%y�ݡ���23u0�u��S�qw=�ռ�7m����5�����57��6� ��}�����ʹ�(90n�`�R�U�6���Q�S�Zl<A{�9��I�,n05Lۦir�9p���@�����BMi���ގ�-���w�˰�҆�x�x��
4)�XIu8�/�<E�i��f:�$�h���Ϭ��_	]vpQ��T,ϡ�ĜM'���c�X��(>E�@;�����47�Ā�����4��M/��v�C���`��  ���k�Ny,��:�d4&xÈ�!u��q�g
�◎�Д2+�2��=j"l/u�)�X�ȽKip�k���Ģ��En����L���MڼLM�-K�M}�%�n�|`V���UBk�˱�8��8c},ڑnO��}��L��W1��V��Zt�%Ds��=��X@4����]�ΣL�0l5 ����[���@��j�)���z�d{�!S��J�W.i�}F����l���m���dW���n"��:�H�c%�j�K�΍{�+�+�I$���/����b�pߝ����6sn:���iez�'�f�f���o9�t)�7�����ړ��W��}�)���%�H���ˑ��,{W)㚶���ُ��{�*��ՎK�4��ؖs'�Q|�K!�>�W۲�K��S�,3�+���މ
P�ӿ�'H�-�>�����ixHP.��k�C"�z���P!/��F�����&�GJ�(. k� �6խ�����4I$�s�������L;��J�+h�j����)�d���/���):L�"�5iQ�_?����2����~�����*�������XT�V��� 3����/��Od���U<K����&�-��]�G�9k���O�����@x���㇘r&�`�&i"��7kt.��n��8��a=�k"���@����]�MS��:T3�S�$����$�g9�ca~����o�� �HT�����[?�TA��7��Q`����@k��wq��&��[�ӝ�C�|���1�?>���Xwa��<L��"�Ѓ�)�.l�F쥓m�o�m�$�b���Z�k�(V���8b�+rL��#�M�dh΄���a��V���P����|���?�!2�-/��~���7T+�4E����9ޱ�.��a�0�������s��d�>\ݒ�����/?Z�V�S)���n�G���#H4�s���t*���t��ìp�\z�Ю-��L?��	s$ʦB��D�đ�m�L�a�W;k&��@�M����a�`f�=��<�Q��,�$���e��_�g��\�e�|ӴBh� ��۠+dXW��*���;�h�?���
�QG��vꁹiڔ�J���Y����z���G7
���              �Ock�4���m�� ��c�
�|k�����/�%��nqtZ]��ɳ�G��_)���/�	3�݉�=_�
��d�7
<�2��.��k��x�H�';�c�o"Y,�Gۥ�. P��_�M���d��T,4�L�[�G�S�cX \�3䥗���c �ގ��vg�R�$êY(t�!ig쨇�O[np=�f/��L肸���H�8�_/4������4OJ�}�Z�ȼ*:�%��Z�H+/���ʱ��ro����Ba
��/��(n�3B<~s��6�����A	��m�zp�W���P��s�C�'-h������4�c����}C���¾����)����$�����Ʒ�p#�]j��-��o�(F������K�ЏL���e�_��f�Y
Oa�����!�//w53������:����a�}����,����u��}8� ���H��N�4t�X�"�����o��0'��nb����x^��\Ц̬�E$�P)��'��Z��b�L��W.��h-��wf�2��G�ګE�,j�|E�~_�:d%�=��(���W��6�uY7���el�W2FV'��=���¢��U�J�4�0�!O��mE��uhEEc�k���3\C�U���X��C��V���0�Q�ҽ�0��
Ou�։��$�.R
*8���o��D��m�cm%��[y0"�}��q�MJ�@�=��޶񾨒7�,��K�0R�Sd��&���ʝ�v���S�6F����g.}�x2Ƙ����Y�Z?ʃ��_�J�y�d0yBߌ��\�"��M�>N�d_bnG���~`�y�M�p�*�mչ]z���IL�T=�GOݱ��.���"l����p�0�A�<��7�Rc���\^�wbw.�G��(�� ��
>��2B���ZW�������m��c?U��H@�0N0�-Ǽ����ܪ�h�	�@�X&O�e"�*s���j�,H�0x]E�`w���u��؆��2i�_�����J������E�x��v��p>T鹯�Pr��㲊��v����	��g��"ς����d�d���7����*�8��߇��&�k��Wg"�S�y���F��R�jk1ET�1ks1Bop�Ք�# k뇘�Ѣ���Y��g�.o��z��U���F���4tYo�D�w�r��Nw�=m�t�k�r�T������i�����$6�/e$W7�OPY��J��|�ZfJ�8� Ͻ�+E�[����jE��f��a%:O���#�;\��^̬�G��Z�e�tW��>,�c_ �4��N�h��ZC[!CT�f��K4��N�,�1�R�����$:0�u-5O�a�۝��=O���t#	ț�r�q<-���+���֕r���\A��.�\\�����G)�܋:�>Bj��#�sg���7��\��<�Lԫ���R�����j�?貶I��f�������߆               ��2:� h9hrjA��_��,2D�Bb�L��L�����Ř�d��͞���^��6Gpq���E56&��H��
h���P��C�m֙�x�-�$c��;�+��LcQ��_kpĐ�Eן��2��1��s�A6Ɠ3��F���/K�&��uEH���mAh��Yw90����c"�5�	�.�ڽ�ۡ?ݞ9'@*�J#���^@���nm�Ө�=�K*=d��kO�-E2��/�e�W������H_����F1�Lo�ű��̓� ;�@�(c�j�K7���Á��������G<�Ǫ	������=��7�l�CQ�ݶRPR��;���iN[���8� ����U��
�o����q��	"}�R�ӗBe���)d���GU���d¾!�� ��{[��̥�u��"��)�q��_�,�w�ܠ���);�&^:���"��������	J�R�]�Z%f.]'ːڳ�	?��yO�ڴ��C�Mj���ؖv��$��>I��l�R�Y&�&�9e�v��e��gE�p�I�4���<��+��#H������I�P,��g�pC��>&Fڜб�*v�'9��@%��8�����i�CG:� �X���U��%�Am�U�UsLFg�Y��.Z�k��J�Q=�:�~LF�� �����(/DSX�0r��6|f�f(L!^8�:�]�@l.��H�U�k8��/R���y�跿��s�Vݖ�bs���~����m���� 0W]����@��V�"z�� h��W�"��xs��{�w���x���N0���=�^�:����m`�~�y�p$��;�%�W��[���Z�(Pۭ��ה��ۢ�^\Pd��N�A�M�P�kgF��_�6����h�$���P�=�5d���6��i��o}1����:��4� �7��AIć4l		�mtB�\�Q��{ĵF�\$�����d���$��Z���Ȱn�L�����}D�ϛ��H@Kc��gG�Oj�F�M{F-��'�����Pw���ib�K-��^��k�Ph�	QDB\,� ߆D(b]�fS�*��3�V��8��;EŞ�kl���v�Q-�èV��p����u=�w �n0�D��̧�j�1ёf�Q�	x��	�6l�LjR�k��IѺ�2\^��t���gs��o�(�-'��W��a�;Ey]!��l}f�&�*'wR��=��s5��#
�� ���c���y
&!��r�zj�#�K��зg�9���t'����s���p��\������t>�^��܁l�hԕ��N����z��"�Z��R�n��N0��<e��]�܎�����L�'~����ń茅�>�X���\��Z���M ?� �󌀬i@ոu�����>��[���h`ȵ3PϘ�����a<�(� %��g��;�~{���6Z$5�-�{��.'��              �ӄ��V�'�6�ޫw!:Uϥ�,qr %�9h�|�2i����%P`Rn�(F,Ļ�U�"��DO�E�f.�k�k\!�K��	)�@l��sP������&3�&RI�D�4#`fg�P&��΃�d�Dt�I�©�IGH9����!΢��#cѴH�;b�\)������r����R�(�0�Xug�9���EHە�wU���l�w�@��/5,he��Oy�F̦L��mRe��6;S��"��G�1_�#�/�z�8�>�#դ]�b�
�B�J%!���GU��Ѻ�J"�H�*S/*�{�U�ߺi�H`2R�3��͞�%
�h���{z5�L+7`�Y<{ɣ������?�GO|��SO���K�)�p�%m��!D�9:/��Eڎy����2�a��Y����j��S5�.��F:_��I�CFT�Z��\Fj���lƳ���G{�!kd���,U�V��tGm�C|S$�F���>m�o�~��GďΆA		2v7��l:��:��ie[�r���P���V�Kc�7��Whd�J�� �n�>�71��$W_߱���Ȑ�IS���v�B�Ȕ�3M�g%�G�!�����!ݦBm�@1�q���x��ޑ\T�-܄��]�kV:�Uzl��A|�%8\����P�d'Т��_7�E�`N 1���G�@c�/�����cY��2
��G�FNF�����T�@v�-̉¶\n���;�}D�=ƾ����S����[��M��7�n���O�&��ҹe���r�j�?J��1dW����0c���{�9m�S� O��p���>�E0o�\��V�"ۚ˂��9u��0����u� �ԱƩV��z*�Fb��*��Q�����#�<'�?A�˽mvZ�go��#�g{؜?��!�3|Q�KժE�4�gP(�e��j�Ȇ)G(����d��%�}G[�|ߑ
��a��w�Nz#1s���^q�n��ξ�d��A99-����q1}�� ����ނu�{D�lZǤ��ԑ��7�Ԭ�D��n����|�	̛�*�]�/ݏ5`��ǋyY����>2�x��p���S���P5��X@X=�����d��~0�(�y�d����ȼ����q�|s����im@ߛ����k,��b�3]���W�(F�[7=�9)'sWd&��f�����@��a�i���|�c�Ѵ�}�#*��bR<��1�ݠ�
�.�i@n�L����k��C�W+�� B��g�H���(u��VS*�bg8�f>�j�	 a��?�v这��	�8�+7��]ɟ��4Lj�~�fܟD�fw���x����N�ũF̷o�q�$䐄��ˀ�:�Ux���ۍ��<;�]�}
9oTHC�h��X�Y`�4�x�!)��|�DlČM����W)UG�*\ֵ�abP��0����ݷ��߃�o�               �K�A���M�~c���˗[MkI	�1s������tn/$�i� 98���1�~�v��y
�C<�Z����f���9U�ȫ��5�*���^�q6�����y�N��2v�jמ�ܲ%ﱭ7�j�Hq���_^���It�a��;���z�n?z0����4������7~]G�ꋨ�M%�8,�R�W���lhJ[g0_pj������/<QP��w���*˪�Y�L���x�QX_������Wf�C��!�"n6{.<�FB:�ݯ�2a�{��7|�}���d�'���W`.�:pr6��㰲^Q��E�u��ȗ����SGq6�fY"o�69�+G�_;��j�O�&�#��A�}�tq@��w�v���1���^��u�{[���.3��8ѭ�.(>�WJ�}�P�	m�d�(w�4A+n�5�&E.oZT��ab6Z�(��٩EX-���5�q���EG&��mʄ^�6U;�4fd�G�u��=��YA�q��w���[�����|:��_�I���
����gO,#�BF��?�I�,٨h����C�,�"�aY?�k�i�=�	��V֠�M�t$��ܼ�Z���7 
�j�D0��Y�փ7��|�O��.���źϝ����#7�-�U��O���Å����$:�.ȁ8����w�1q��M��=u�y��L{�)�k��(��<�ĕ�״/��?���H�_�F�d|�g��g?�x�Z�LQ*p'◱�.ᜮɻ�1���LN�>˳z��ğ`]r4�.M����+q��[r��agi(v�� �P��3�S�C'�?ߩ$���;^�C��P/qk��3��5���E4Ђ�|�߈w���f����Y���C��Tk�3��n<C���Yޔ5�f���*~��uޗ���p�¨�;�j����f��FM�\Й/J�P�EA�/%E?D��21B�_�Gy\��A�&���L�\��z_ŏ$7;�z��ϩD<�-���Q�;1mnr8�۪�~�Yt[�.t��nH68��?X�d=�*gx�Ia����?{Ȅ]�b2��Q9q*�/�8M�q�zu�'�)��� ]F��jY�3}y�jNi(P��ՙ �$sˡ'��}+�Pŷ��и˝D������?�0�̖�-��L)R�S���D+� e2{0Lǌu�ZYw%����m�l��I{�7*��r��&9�
�d]
#�;�TW?�l���@i�Bl���D[�⑅��1����Iab?�d�-,ƲF2N�2M#��eҦ�J_{~�K$実BM��!�/�d��U}]Q��я�Ľz����@���o"�Q/!���5�B�4*�hD^����g�3(���1���	�#���xC���K*���-��ڛ�m9#�ؤn��d��V���"�%Eâ; ح��x�)��8ZR�\���ƺ���;;���(�l              ���E�7�:�x������.��i�ڮ�J�X�D8�Q�q�}���J�M��sja%��fY���'��2/"y����}D4ie��b�dCO��r�V������RJh	�������*��9�n�s��a|�R�ҕ&z�Xd5D�|�1�.��rQ�{�q��l.T�����< �ƭCڜR����|I�"��-&YeM%��в��kMq��������F�SB�1=�hxc�O�8v��_#4��W��+QK��
���'����+��w�F��#=W��D�L_�&*m��O���n[�Dpf�b-a���4o]�;u�_�)�Z��l���n�.��׻���Vr� �O{�[����"�ۍj����ʐ�üx~�ș�	�r}�-�{y]͹�6=����\���~�B�d���-eč��Z<��ؤH*�5,,	9wE}j #8ͷ��e%a{5"�ŦުÃ-�y���s��J��6i��W�¿Eܓ�]�N�M�{/��S�E�D�=�]���]p�-�lEE������-�p��$�U���]Bl�ǳ�<�Q���O��3����s����D@�[ٕ+9&cJx�T�� 0xh�'rk6a�1O���4gIEj�Kf_�_:�(fvj���O�+!�-�1QD�[[a�m�C뿸��p�L����,���/^N��ݵ��O�X�/8s�p���h�8�9}�~_�6��e=���͈i�"7�����ԚY?d�t.�&�U)26r'\�]gɵ��L�Fyd���;y[ǘ)V�c!7?�L�+�?�v���-,?�-	#L��&B2�,��X VK�A<5N�^]lN7	�'\R����G�`����z��t��|%Y�[k`����� �f*,��A��DO�Jҁ��_v_	����f�Z�8]����J2~�c���������+�am�.hU�b1���O��w�'��:���՗��wÙyN��0Dd;� 	搋�#E&LDO.�h���2~�Pl�Ή�S�p�@js" *Ġ�@\X�R�_3V�y:K��AV����(�
�p�%/��C1���S}7�INJa	ꥻbDdM�r��tՉ�J�id���HM���[�98˜5�GEX8���{��q��tU����,U�_i���[t&r4��l��Q�=R������~7�Y5��"R:��[3�q���8���.�u��yU�HT�-�������=[��V]�~2��=��𼦇�C�����qf�)'�'�k8ng���w`�nG�=�
�8Bovg}�{!;0�"�V�i����n����Ϥ�4�2%��H��m�y�����]B�jvF��Ut����t� �[Ϭ~o�Tl�#�>�h�RHrkm`��j�����=Jhf��f�0(ɬ�d!C�$�}�ǀC�v�h3�x���_���� �V9L~N�OYlV5�
L��m8               �I]��T�9���x=��*���t_�OQ.i�/9���Q�u�G$)Ѷ��9�E��&�z�A���8�d�/�t�n5�:���<�.�A��u_�*Cj�o��
����M�$�[:���w�VHX+.t,Õ���rl��f(;�����>��ov����P�[#��@�i�Њ{�#���'��߻~�vE�� vL���|9_1�h�J�Q���V��2`�U.q��]��]Q���S�u�B�ʦ�S�ߪ�D��Jpjunv��yf_��p�X�Y�#L��$��*Ï'�tK��4�?Ҭ��Wd4���آ)Y5���5�Y
&�LX�D�-C���;b�5���Eq���bF��i�PIȇa	���p!Q��E����v�OY	� _V~)�������K��A<�"!�k��"U���Օ�6����R��L_�΄h/�)399��|�җ�M0���Bq�7���``G�אJ��$ʆ{���
�%K�C����+B��P|m��~rz����>w[8���#�I8�8y:�-l4&1b$�j�+�p�Z��}S���)�[�E�!��o��w�&�-���C�%R�J�.�	�#��K��\K��e��E ~WY�\��ߺ\i�L������q9�}R�+��R��'����f/rʅ������Iax���'�ϗjU�����	�jö�oP�#W�!�����ݡ�o;�u*�7c��?cf.[�����}Ul�*��N/~��t*�σR�����ى�@��2����e$k��)l���q^^|�γ�/�,�� v��~�>
��%\�-T}����ו��.嗍�P�JW�
3e��M�����y-�lj�*c�3�糼;�À�������0���ϒ�c=_?���ތ�جY��u��x�>�>K.�q#w�QX��H��*��MB�f5��RZ��!)%Fl�Y�g*�7�;��tV�2'�:!�>�]�'���3���9�n�D:sHO��D�da\�}����j`X�~Tl:�~�wҡL���F.u"�
�o�Y�M	�]1��#X�����9��SlQxlZ��ɷf��[�m��#!��J]8h�iV3H|o����Yq�&�3��D�4��M������?W󫉞#�	�󆣘�_Y�sj�X��2�xi�KO�T����n3�s���C����l������3Os�����p�N��v���: �V�p���Pm�Bԣ��-�ڐ��we��g��'�i��G΋s*�q��T�Lȱ�䬎f:�����J`iȩ'r�� �%��<륖�X��Lt&Ͼ��	|/�2t,xS�%c�|�HD���ؘv?��(�ڒ��_�\��Z=��]��;��+����4��w�sZ|��ROӦU���6��y�E�=���P��O�����W*����	��U��읃V:�*�n�mBg؅�9�<��	���f���過�               �_��c����m,�E�IW�?$�9 �Sz|=�ul�G�j>�>A�Ĝg��XN61���3k�O�!d*_hͽ���QJ�z�~�o�)`bOt' �S<�u�������kY�����}����rM����c��QTY�eHW�	Ij��VU��[��,����BL�aX#���d Y��E`X����"��Q@��@eDa Aa2,d�s��������<���{�9�=��y�)ۯ�y�����N-�I�S��_O�UxtˤY��d
wv��9�Ws��SVe�R��Mo�j�>�=��I�����Z�����-�.^tk���0���;_ƗK-߼��ۇ���j:5=���D��!�^;]}���xg���N�_����۫�_(w}�`٫����Z��^��]�$��{'�n���yk���R0���4�S~�jZ봻�����շt��٭ߟ�����/ڼ��G���߰���]�M~l��e̯�k=�C�Wf�moqG��M��.W�����n���v9�����>;a/+�>ѵ�R_��dG�:�P�O��k�3�@�V�����[��������:�z���؟[%nb���S���Gl�������{#Ѧ~�]�J����|u߀�X�׭�wF��������}�Ǳj��}/�]]7uT�trihи�	��9Ծo�̾��wԩ�,ذ���L���|��em�n}ᓋ+o˙xi�[����h�^y�������dſ6�eE�k_����.u�/w趺�c����$޻d��=ƅ�C�W�����/�%zϙ�������^�+F�l����
�K_��K��77�l�A��3�~�^�}��~��nJs����hS�n��`DW7_}��ċw,��p���#]?/���C+P�sۏ��sw<ۦ����M�nv���&�l~O������Ħ�)vM6���jU�S�v��ꭼ�[,6��'֝]|����-Wly����^��d�7��p����)�w��|�xъ��?}r���gT8:���ZgnW�U�����>�����KKO-�UU6��1�>�gw�ɮ�}�;�k�G��/#c�l�������_8���7G�����ʓ���4�=6��U���U+u}vn8�^��Y������g�'��/G}�aA�&q����Z�x��]:"��?��\U�^�8��7�Y�8��VM_�9�jNa��7��?�V�Fό��x0�tW��+�����e�R��x �o�Y�yɓ3����B���c�V���X(ͫ��W�;��><��ߨjwt�鴈�����^�j�0��i���ҹ�#��{i*�_���T��j�{�����Pw�B�������a�=��.?��c��;X�Q�E����b^��с;~l��-x|B��Ƈ?��Ц���,�����޽o����N)g���ePY���_�?��φ,8ޣ�G�鍙!��\�y�l}�05G��ܿ��V_<q(���D�mh4>]�δ�k}�Kjz�n�R~O��Vm���4�:�E��N���n�_�Ѣ���w��|i��cwԿ9����ʱ�ζ_��o�힛~,>~�����mٮy�_Ƿ,��l��9��$ޚw�����g�[UN�]3�|�ѭ�~,#Wf��eM�勵縪�&��nX��U�?���ZX\��wƐq����|֮Im�M�+��<�S��5������������������
#�B�$Ka���a�,��O��I
��*�)���F~�MVXo�3
��")>EV$#F	�3��(����*>) �B��y�JXfU�+�(a�|���
+�`����$��JnXP؀�ؐ� &�F�;+��	AN���Sp�D��zqE�G�B�$d� wF!|����̄���eð�#�罃_��� ��A��/ v� 3"�?�X��b����&��v�� ��WY	lP�/��|����� ���ɺ�"����+Y�(�"��B�x6?��"\�]a����Q<�"�
C��;9_ �r���|��� ɕ����e�(,�A�bB7��,�������IZNH�0aE/P�S[PU�HQ�|U5XE�|��1!�߄��B& ��M��^�p'���|�������3�K:+�z{Y��U�ʇEH�: �� ����FM��H$�iK�h6�iV!BV���<�DX$�����@NF@ݢO��u6�|~I�Q��Z�0ҙ ��L ��!Y/��{l@�!���)��D�	(zn΋a��l�l��Z$_V�|⅑�c��{.R�"U�:���ȇ{�D�új55.j�%jZ��V�
��A�7�N����}_���7&w���*p�o��Yx�07b |�(f�m�O���=��!���`~�"�����ۤ?aD�A�A������V��Z��=��y�z��K�{Y_W ߘ�Jv��,y�Kf���́@z��	��R�H�"fǛ[);���
�U�!����L+0���Y�9d%��5�~��~�#{*#K��1�V�*C�.����������E
�G� ����H!�-`�S�����%zE�y:(AJ�W��jХ5������������������Ή;\2��(Y�'ˉ�3�=��p�T�)����?�Tsn�"g09���Nb'��i�^�HL'����p1���;�/&O�c��p��ǂ�p�����9,$l�',,�,X�#� NbB,_H�#9�~8�r�|��P#�Bb�����#���>N�_��j�1�e9q3��1������!�c!j����`��$o�o�̈́}��Ó��f��u�� ^�r�8ؠ��Y&9�y�eB[��9�L�#vӫ�����$�v��	��.޾y<������4!&����cζ�b�eϓ�ć�3��Y.�݊`A7�����a�L�,3�3#G����Hq�d��㌌qi�2�u�T�*�]�D�8�%p��9���v,5��-1]�FۻC�>�znΊ�=��b���Ld�.�\�Trp��K��`��H�d�f#�)K�ӝ"�t��N�ER�R�h)�|ӂ��������x�N�V<C8q��j�+o%Ҽsy��(	1l�ىoخ?jeP"��L']l�6ތ�3�򖝑�TvRi9��{�DvqI�E���L��J��SB�M��t�,�I�ESn'�úYu�Rم�V��|���{f��<�7�z�|#�7���Rqe� '����#F����;-�#�������g�=,�#�Lx=H�˸އ�A~2��u[���=������	9~���4H_��$��Jz�I<�|66�Mz���2���uy�̺�Y%s�ǭ�o��G��¬{�u�
.ѯ8���=7�z:ǻI�wL�1�/�heV�l�O��]"�
�-�� ��4�!�(mJC�������8q�wDw�~ŉ��5������������������n�op��SPPPPPPPPPPPPPPP��p�%���Q�)((((�{�o��'�TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������Sb                              H�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   .�
     ^            ������������������������A         _Netcdf4Coordinates                               )�
     R             ���  ��OHDR $                                    ��     l          +         �                   
                   ������������������������E         _Netcdf4Coordinates                                     ��+BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� x  ( + �� N  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 7  & �� �  E yI� �  ! Da�� ]  # �y� Z  ! �X� �	  , d�� -    `��� \  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^��     ���� `  A �<��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         Z�            �HUOHDR4                                                  �'
     S          +         �                   9
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       屳MOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �     	   Vz�         ��            V[�>OCHK    �|           +        _Netcdf4Dimid                ���                                                                 x^�qpb���}I�"�i����H1�#�٘�ld�H#R�)�#��QDD�c���f��,�͖��R��1"F�e�""�YD�1�Ȳ1�/}~�;O�3�?��������fg�9���}������+�y���������ҝ��z?�U�㫏2ɽ��>?�'�ڻZ���k;�����.���u���%�k��̧!�����w�>a���1�$i��=���[߳v���]G�u�xST�2��ܹ�ڷ�}]�s�5����O�1�B��U�H�q�Rs��r���K��sgn��p{PN��=5�')��m��g���~|�0���~��2O��l�府(}V����L.���'>S~�5�=�l�޾���Q�1���O��.����i���L_�,v�?��Uű���"��}�VAm�����n����祊	�Y�s��$���{]�y�5�ׯ�����ܣ-�rf�"���kS)��ѯ2����6Z����u�D��Q�w���_���幱Shc�Ձ��w��s�͒�Լ��bY��ێ"nkt+���!졆8�֦�_|s��]o��k1�z�'��z��M��>����ݵ�;/]�d~�*�Ǟ͞%��K�yè�|�o? �+{C�?�;��({j�E����>z���o��d�oOÎ�Xf��������0�=g&��rd�<}�C�����{8(�O�~����l���/߶�?�Q|���_�.���\�_�£��=�NDl��jo�.<����>�w�Go@<�p�A�����8��	B��ܯ��8��r�/��ס�7�����z�`���{�.��{�;o6��u������\��6�2��E�}t�o�|��A�T�w����9w�����[�~���o|~k@3{��7#]g~����t`���?ug��hvV����=�>�����M��_<"?`�^��[��#w�9𛚖���9�c�F{��!����zF0�<<q���&��������&ge�=�lǼ��#�s;n�]q鏶�hg;�ۇvݙ~����;���m��n���t�����et�Du_�u�	�K�ks��:w�Iw$��m�8������8~��7���<�T��S�;Y�è׷�ZwC����k���٧�+�z����;#W�O���W|{c�4��<�ȓh��aｦ��'[]O�T?�01�ss#{�w=��B��v��c7�|�]��ƫ^=76~�f�o���5���N��G�#�?>{�����;��)�f��o��?�M����_)�����z�<u��|7�����ór�(�q��g���o��=ɧ���)��]�����趩����u��츢��ӯ�?�.��c��'���yq+,9�	��7����{�S���ϯn����}���6�2�ۙ�?�+j�3E	�k�FR:/rٴ��G[�=��A��c��>ԾC����]����/s�w�����S�uʍ|��p���_ =5���G������t�}���%����%��}���\�ܞJ�'����_��h�% WjH?y��d�_;����[��]���k�������]�O�5_O����|��gn_(q�ԱdZV^��;�߭+�������6Eۡ]�Nz&���:����|Vᓯ����9�c�;�i�2 �~�kWEW�[}E�c��j�w���=��)HN�)�;�c�E��(���A�}�p�5w9LX�C��V��ү᥅V0��������5�Ds�/�B�}�9� &|u&om���w�����o����#O��14��H5�ƃ�۵qp��|6���ǽ���88�H�|�^��w|�W���Jl���p ~^�ĝ��N�WZ� ����(�	�V�u�o@���WX�÷�_A!	�y&�(�����69<Hs�c���k�~���L�~-D���;��k�_�?�z�����{��8�X��~$T��i���cv5����oW��jp�qh�@�d5� ���s��J�����M��?Do��2�߮��]�+�z;�� n�&{�0i{�J�w��m5�Q6�6�+n�o�YxI�����	7���j�x�����\�>��r��r�a8{�god�,Ȟ~n�?	����a�D�u��x%���Mp�������p��P3��_�a�"�z�:d�s�,�pi3���fx��<�~34|�!.'o��+�^�5��n��z����9�+;�⇍	x�q��'���ϼr��ߞx���qd����5��_���鳢�?��}Z�kvN���o)�w}�wՏ�C��m���3���$w�7��`O憩;Oc��?��-?�_f�����Ox�1䷛Q��6�$"��*��ܹS6v�V�3���e���G��w7�ų��߉�#&��w�ӡ���͓���]����O\�ƭA���<������������w���W���=�ަ�XdF�_^�I)�\���E��g'��8���=�������}�ƳS�<���I2��^H��&тg��}��7�Wf>���+��r=^~J{�v�|?�{���UGЏ���]��E����`?`>��/,rΛ8Xzm[�⇿G�}�[!�x��/˽��fƹ�c�~5�9����HW���7\xY��}�zRd�3�w��{z?Qk_�j>�����X���q;Zv�w��w`'��Щo]��,�*�m�s�+�G�ށ>�3r�I�������g�=���Q��HxĜ��uA��ʥ�����F]{�wkw����m�����Ʃ�KD��o����n�KK���L���o���X�I/��'�Q�~��5��מ?^q�;մ��o��p;�)=��S�'�8����G[e{������sz�#��n4ܸg����&�ӕ����=��?���0�̹�����{~�ae��W�x��/쮱��Ý��j����{>���t��`��{�s���ί�z���x�M>���g�ƚ�w%��7q����{�<�zé������=�+��/>u�p�g��ѡw�u��p{�����{��@q��-�y�����.�-�Oi޻���W����G��׿}/}h�N�9?kC7���vz��?��᷆d��gI�G�vHzHb�i�W>�~0k�=��W����ɵMi��Mg�W�PG0v��y�1��3�!u0���-X�L���S}yW-��H�n�vއ��v�s�O��-���W��_�����=�gW^A[GfΘ������Խ����U�go,d\�����:��3÷5�o��.d��**G����:Nl�`~�|ԗx�~;��������̓�X����٧�Q��/"�?}�'�C�ܣ������F�5��\����6�_���p�<����d�qߋ��f������޿9u���%��h��O��I�B5p����>�8����~�9�ˊ��ע�^��?7��g�ׁk��5"{�}A��Ž���Eg.��~��/|S8ѧ�}�^Q|m����n�x�_��;�s����\{g��-��L��Ͽ]ۦs���]�9��vO�k��5h9�����雮<����n�Y�n﻿�9ϭ'D�qM��oo=,:!�����fv�m����ĕ��?^|����J?��i\�jǟa�O�\G��6>�>!B���Λp���!�U���W#�Wn��拔��w���icy������.m��e7�ffۯV<�ю]�X�]�:�M�ۮR_����w��~`[��������������d��� wWEȿ�.�?pf�=� |��z����"eR/�s���{�_�����Z����:��{�*���Nl��*�//Fl~t凚篫��ៃ/�G?y���s�M� ��&!��w��W�oh4W��U�N|�Í OE!N�`����N��^�ڳ��K+%���ն�;w�v�����燸���%D���ĭ;��#;��;�����Ku����]�;�в����ػ8s�B�� @ώ���~��FJ����������k�j��H�a� ���:S�G>���=Jx�B2s���a���t����,0�h8����{G����|{y���|ƕ�d=|��0\uS�ݽ����#C��3���Ck���ʴ�}��������_(Wn���V8z�s����/��D/�Z����Pc��?\5p�|���� vW��� �e�}�A��WBr��I�R~�OK�w��ma��r�'�գ���v�mf+Ck���tO�dKC�1bY����!�Vj�Nq�x��߇�	$�"�X���m%KeY%��o--���Z[|��-*�ЬN�l�'�"���V'�/K�(o�+�
Iؿ3�d�pe!���B�����Z23Y:��iZ���9�i�aJ\��g �����cm<?�.c�֭H7�B����ȸ�_�Y�6���F�㓴6Y��r�`�.�Y��4�Ko:���ݱ��r4�_i]z=�!��#����Ӈ���ֻ�=[�)��q��QԚF�t�I��m=���Yk���Y�kBe�d(5�tI=�
,ь����d��4[��,r�9U)���.LE���Z|&P��_��2��x��w����߃*��7�������Pa�PXf���P�F;�[��݇0���bj�q�4�r��Q���Nw[�bs��RG��&���ŵ�����-��T�0`-�V���f�z��$ɨ�?Ё��I ������?k���S�O�2#���H_�Ʃ�0�㋓a]d���,��I�o�v��4�BXK��U(�J2E+�D�-p
=��2��@9�
mW��9f�B���.H9�0���<z��s���({�����䷺KC4������z���D�S%�͢�=�V.�<����jdٵ:�)��aa�:Y���!r�����0�y�tya4��U�1n$�z�o�7���t�ں��G��w�n�_���gl��'��R������H��5+)å\���-CQ�,�R���E��{+̓d�+����˞ej騐<-��q���Oy�s�O��wFY�LO���?6�M�Mר���P�o
�������υ�o�g�tm��6D�ѿ�4��Z���7�U�j0��|g��M��Q�\���6��FG��V��Z�ŧ����uХ�Kj1��ا&Kɵͺ�@�{bB�K��fiN�J�ܨ�}ljmy®�6�ƺ`ܭ�Y�{��G�b����4�.���=���0T���9kϺ;4�U`����-�u�V?NQ���&��5Z�@�'��,Z��OJ�C�6�F$5�X&�gdXHf�P��6��>�2:J3	�uQ���$����B�ٲ��*�����_&Mr�~���oOp�<�To�NM�)���T�-lO�ZC�)�5u��ȧr�ז��M#�����dr�o����S8B��0!�殉�ᾞ��jf��u�:��g]Ѹ�T�90�tņ9�u���,��&�Ώ"���mC��^�)ne���P4C��p8�'�J9��a����|i��
f�ҠξW2�3Z��2;�,�ۮ0����P���c�L%^ۤbǟ�F��9�K����Y�`�oD��w�f����	�5b�8��`���'�3c��iP��)�ƍu�ē�~	�fFe��v>Z����	�G��6O&�hC@�n�EW�@�
�.za�#��f%Lϒ���hK{k E�J��jj�zF֠(�2b��8���`�O@P-�z�JK�J� Ge��F'8�'T�$H��h��a�= "����07ACu^�� bѰ����94��$�Z�lfL�M�h���^0�z*
�����a4Y�i�j:�`�I,���������ԂZ�J��\ ?W�O@^=�V#�oM�?�מu��p����x�ըJ"���i���~�[5�.���j�`�al�� <�H�vh�B[{	V{MU��۪�7NB;N#,X#�O�AW����j� ��o��+��Wmh��8��s0ʛao
8]����[�Z` $л%P���pDv�`+\�40�P�'~"ۂڙ1�P`
�U���,�`i�
���W`YؐJP%[�kY���rG�Tc`#����+��ѕ}*U�=+�w�Ud�1��&d�K��ӣ5Sx�����yƦ�8�SP���.��X"�e��-�yS��v�0���ҭ}�y����4�:�*�2���m��]���RM��}TD�|٩�{����]�1�2���X�ͪ��KC$�FeB/�RRm�Y&��wby�v4���&�[��������[�B��訬yAV�,g��*�����|��� ���&��� r�	�ڙ� �qt`����R����d<��[�&����q��NZ݋��?�_v#qu�4��ӕQ�^�w��q�^��!h��b�GU��6Tfʋ��έWF��*GR�Uu�1m״s��[E�O�%�m�L䠛����L����(��A�����\%WcZ�:��ɓ�E��{���-f�:d�U3�1S�F�bf{W{+:��X�V�.R�#�ꕍ@��v�>n�Sӳ<հ�s?V#�Rd��5dh���o�C���'�j7��"��l��Sh�ƨ��&�?	C�s3`X��n�G�$��¨=��ȗVM�cz˲��zT�!�����a�|c�t�e��36�z4`�Jz'C}��X��\����=+�-�Z_{�Lb��uЄ���Rc�<jӃO� ��I�&a)��c���?�g��ANy�;��[zs��"/1��<n�@��:"_���
z[�v/����x.c��6lo�o�
���k��{�h�/O���cz�Sm���WC�uGR���::�T�rZr�x��|�k�zM����Q���5K��U���>0ɯ[��>���2�R�� 5֍Mvʇh�z��VHD��"R���d�.�
M�"�;�>l�e_��";���"l�ܚ��e]��N�P��c��#�R����U/�Z�X=��dYfH�"�ee�9�ȳ���t1�B�&W���JIo���M�N�0�/7ϵ��e�c�nm�-ݗފ�sf�&7ԇRmY��R~yce5�;̊�?���뭆�b��Eͅ�S]��м<)n�C>Gޯ��ӡ�J���BMYx�O�)��Zh/,eZ���2�4ے� �ckk`sz��F�h�-�zvv@<YQ��[m�Lݪqߑ�6C4�T�X�N���*�#��:�2�fq�Xh�&��Pu�%����i~I��^�]Ӆ����跰U5�k����l�F�ADY��l;7�J��[<lims�rn�"�.x6�vUhxA�~�G��lK��{�)3����M�Q��?��5�����<�n��h����4��KW:
�h��M)�g���B.T$�i3�0?���G�j�����?��L,V��@���z�LU����b��!
� �7���c ̮%B����4��3\dB,۠�5���ՙ��/T�l�A���{e� A�Z-�K0��њfIJ�:blJ�0֍���:9 ����=�*�]��#�!l� ��e�Q��5:�3/xF���`��N�5�:�^�^��YW6������k��<E�|Z�:�e�݅y�c��]��q3�Ҍ
�B��;Ќ��x�=V�z���8��C�W�( ���
(�K^�,'�5������%hεs
jd���s6g�j�΍��m낭�(�i��h�Rѹ�ꜣ�@Es���D��<ҕ��k)���/��:�{����~��~�oj���v$;}^�v{����N@CU�UEe-pH�5Wͤ�`�<��րm�m4`�}Ԓ�g����/'U�C�k�l�[��W-vj-�u���1v3�<�b��q"�y��fD8W]m���Y��`roI�ha#��f��׬sVK�S켌=�#ė4�s^���Z|K4P;��]�ʂ�%ߥSk�L�/�Z"�byty^���1�њ--��Scnj��OK���/3�����s�av3^{������?�
:�Uf:c��,N�a�L�r�-Q�#$(S���"���6�1[~C�Tz��9�$H�7R���A�i~)�7�Vd�������6�5������҂|�W�$Q�j�@Ajh��;ȥ�ʗ�1���oln��Fr����M���G2�yځ�2��<׹�|��Y�Xt�������g���X�Q�`�R�"�2#���r�ki�岽Ԥ��c�uh�zd��>g����L��
:]I�}Mk��*w��=@�`mj���A˪�[�jp0��\[(���H��8I��f��K] �!�N��@Ć�����F�W���]?��Y����f=Ϳ���}"��_h8絴4x-^2#89��m���Uy���]�9��>��i��,��q�����4W#���%�NA�d\h�+4A��?f�/�>�κ\�q��(OjIV���G^�'���1���}��~��hm�~D�}�0�$b���bFk��W���,�al����7�PDL�hlw���k�YzGS��	;��}���Z抢�v���k[���{J��^7D8��B���E�;eK_֑42�wR��N(\O���>ӭ��Lq��6����n�[W�ښ��ڷ��޿i��{��� �uI�^s���K-�0A�x��3����i�Q��W���Ǘ�K�M3��\�����v����5*������0g����W�F��B)�?\7XW;'�qiXe�͆��i[���b��t����;ӻ������N&Ww=�/� ��(�����zȗk�T����`̔F�lr��Vq/���f V���T~�X@��|��#s�Vt#s8L���XS���W��"�4��6�z&��G�}�I��|�s�]v���d1#1�޼Ȝ���
�܇�/�5��v<�6�N���)�ד��8�����T��ŗ�����v�t��3�h��r�����\�-�ќ��� {c��5Կ��	EK83q�$ϥ+8��\��blAh33[ڑ��c:wa��Z��͓�H!���/�ZbZ:��$�peE#�d[��3�ar���e�e�݊\�Y��F�����K�'f6��=������(a،��z�>�J]1�rrrb����Q�t��ʡEs�y����>�"D����6,ɮ�J�D��yWZ� I�G3�7)^���m�:�|`j�RMʂzx(4%���k�m)��=ٺ�M��v���Ir�!�K|t�u���)"(��Yh�.@�V݋"�2P�W����oAg�U}Sf�`�eN[��t���c��������!����t��uv��M��qtI��,ZMm�Bs�ly\���Aڹ����ja�P��Y���K��� ���v� �>I0U/aX��aD���~�SAP���˯Z�8�
#�Z�z��v�2>@�'�=��%P�Š���r |��Z���C_�L�k������ � ���c?�nA�(�� ��\@˫·��{���������jm5��2H� �jt��>���a?�~����j�إj�@�`J��� �X;��i0������j|�� 
����6H�5@v6�r=r�yk�A��X�vh��Ü3+�
���d|qV���窃�x��� ����
2Lt	�{L ����5��ۄ�=��`j�ew��Up�O�Ý�+T!
X�]����i��]��X�����2�֍D4�u]$=��:D��1���J�(�g�\o>�`$�����g�ADk��J���(��c��9�r����<zS�xC�*�Oܢ	t\�1�ɖ�[z[���x��V��ߚ]M��<)�+��,v�S��'/���4F��t_�]�5�#c�ѝ���Sʌ��-���k�+�����s�	ݛ��ڻ<�D��6[��^&"�)`��a.��R�V�f:��3%�����ܢ[ߗMAV�6�M�e�5�y��Ȭ��&2��A�����IC����NJ���>��n�����I��R��R�`��<����R�����_M	u�Eb��1�+>[j����b�_�Oo��_k�n<�9�\�Qc��w�5�>R�Y�,�'��tͨ�3Ӄ�W`rt}�V��*m�	/uZSc���L�e��~��Od��wT&x�%6����HA�9����x��nQnn���y&KQ����u��T�9np,����eE��L��xK��%��;I�vvC{t��SɟD�y�b�Id�ռQ.Q+	������5e�a	�٨��ϘW�oX%��;F�ay2�kr+v ���[7�&"��w�-^�:$��Yu��;6�!�F�|�%�k�y���Q�����v�������MNF��{ѹ�v��MA�z�,u�^��	�w���ӟRj;��u@0�qɰNjp�J��e�<%���(9y
�5��0k1y�`m]p��$~+Iw���E��fV8NC��G��	]Ȯ����MAdy�Q�(��;�cmM=}���N�@aHk��^m"��jκ0C�.�����{eNj�F�+�\����Rw][���1e��lO��R_K����R_���bV>��a��'���ì�DCnB��fڷ��kKD,i͖�bqE�e���Y[��FD��������w�2�n��D�h|>I���Y��Ӻ�[�2��G���if[�EJ4��mH��P�A��GE_�k�+Ø�Q�ߓ%ڛj�R��{_�Z"�zH����^����)^�����j�d:Z�S;�/�G��̸�� V; *�s��(�W��̈́�k��̜rG�XC������h�s�G���Ȼ4�ͮ�F�t ]������!�k���u��v$��2����8#CO��̝��sv�*��U�iSտ��nFR�W7_�G�j�ת��D���~�V�s�\���a��Q� �亶�ߠ,�=�9���e�^�Iq<tB�gdF�R��MF�Bף-�7(����;z8�2cps�DPP��OЁ����IQKn6�gLfWqA�Yy�z����#Rd����JX�+4�������~[���t��wxV�ƙ`�Ar(:��P)�칭�hQ]~�:�mlVhP9�������v�*<& �UG!X�"��_�����h Z �"�0U���H��l4�֜*��1�
'�0S�kꢊ{>�k���t�U���6�I����K����>F��E3n�E	�zĐ$�k?�	�U�S���(�;��lr(�0��,��Ɍ�[s�;��Ke7~0��a�$�Y r+x�Wr���|�K���z׎�{m�΁{\��>;%"5�}kM"���]W�� ���
t�7�>�rT�a�=���4����&KC�:'����AH�� ��v
"�h�314�ڃ�4E���8��>�Kk�-�SƲnF0!+���Q𢵍��ڃ�@��f_$�L,����x�x	?x�,\t�5���f߽���["��	�HVM�l��e Xe�
���D�SW]�r�L.5,��C�noG!ۣ�X��������~��'t!�m�FgT-K/�̦V���Ԍ���:;�$vRzk�5&I?T�K���z,�V=��r�.-	�5Q�e�s@J�J�6m�Ҥ�7�m���'#���pv��9���a���ɕ�񖰯S9����1Sc5+!�0Cc�{ڴ��,�#�Y���)KSZ�^���Zߍ�Ƶ4��P��D3W��ԭ֔�sn!�:�?���qe��?"�d4�x�gpWY�4ְ���)y?��Qs+YZ�X�p�ݾWQq爳�e��U=���*�xZg�X���͑��;�r�)�E\鷳[�����1��łQBf$�~�T�JR@n�p33s�|Szm=�Q�����u}7>ѽ�����6ś���J�b;�@���ys���g��X�sB���=2w��XCp�V�W���<i�_�'��#J�����kT�3�ّ��8@�� 6�z��ۋ�]m���]\=���k��BE���-�TF�*�l�h{��1E+��-	m �ǟ���<jr��F�]�!�c��m&45
	���E�3tUݬ�N5�L�Na([�!�}5f�f̔�M�Awʴ��'*&�1�Д�uW��JM��uwc3�6��w�|��b�oä��e�{�̠�YR{�.��|�x,�;�C*TK�9�IᲱ�Ao��c|n&o�I�k� ��@<��|c��t�w�
���7[~ɷn��{��c	a� s��2�%�����9�d��S79�j)�g<НA�(����la����T\�EQ�[%[cV��S�e���5n�o)u~��t�!D���	��R���+HC��U��I� ��o�*�kJ�Rv�A�c���{���h����	CN7�t��,bhԐІ�$�����Mm����A�BC���i��qX�Z}Jz�Z3�F�q4�A���!��o������-�����d�����![�{��j�HJ��:$R�M�%����>���Q b�[���p���ˬ�I_YZ���#\�ۻ���m�f�7����:g}6S�d�	��u����аe1�l$��9����:��.G(�մב*�@;P?�Q��d�4�F��X�7x&��Yˠ5U�G������,�������hht15�^���I�4:´v������8��6գ18?��ڦ��v��=�H�/�`�Z��B�ܖ$��0�:�(�Fo�L�_�}�!&g��Lf������kq&1¡�jg޼�N���,첢1ߚ��z��������L���I�x��X{??�"D�⬰��^6��v����a��c�q�pn#`8�)0�}�ڊ�F9!�I�f����
�v�ԴS�ȑu��>�-dj��$�~�����&�`�
�������xk[��5G����R��Y����*Ϲ�!(�u�-����@�Bh�/��_���x��wx#�+ĆMx��o�1����i�pZ�,���6�����	�F`���A O��\ʂ�5�����_Mm�@���E�$�i�p��H��Ѓ�	m�lR{��8�`�a�꓄��%Z |Z�x��ȹ��5
r+h��
�;!L���z$XIЕր�2�p��i�gJ�Ps�_�%�N2��r�n�!�"��
�V8.�n���0�?���f���������|� ��qG5������Y�K�"�1�'�eU��}���~����9�jtoHi�a��n3�� ��i(���?��~��k��_����FP'�l���l��0�ð��Z3!��^�+�QPW�����d�[d�em��eh<!��ZXқ�ؼ�jqhј Ȑ�ej�t1p��a&9	�Ia0ET�Y ��z;��P���1�M������
4Y4c��%��2yCaLw�v�W;_�>^f����k"f�J��R,������|�I�w4�D��N{����WgC�B�X�(Vc�	��
e����[�Ve\�h�ZBv�̝K^(��:@+��!x+�����Ie���xq��z���zF�ze1�I�g��TفX��ˤ&���^��!-��X?b����_��� <��0�h�Uޢ�O%ME
N��� ]�t�F��?S6k�U�18ʐ���x�`��/j�� �j.h��jW7�샍^�2�-}r��-��T<�zs�eu*î�0�i��_sM�N��|}1\'�Lv��/�ȣ�F��/��{Q��(�Ct��aL����!�x��om�i��A{l=o�O����Zq�n�j��R}4�ʘ��]S��˖�y��#ڑ�b�������h����EG�p��"09�0�7%:�ϨV崲��I�>�����%���wJ��z!�����7mE+av�m�o��4��툺��7m�&���Jp���mK�Jd��j�ټi*���g��n9a+�;�C��K�z�9=�7<��Q6�`�!��y�,j���<lR�ޚ�aM	F�j�_�f"��<dυ'\����l�v�7�kN�ۼvrhi��Z./:-��nܺ���W��=��)̌{��Z?4!�u亸�X��Гt���W��i��B�R�q�p���}@��f�y\�{�Z��/�����j���N��B�3�2k�o"���U
j�-�*n��"ao#n�����)��ٛ�e5��~����`#���<�~y�c�e�M�g�Y�"��Y�&1���D��i���\�,��W�L�gw3��Z#.I�v�Fu��t��]��e|he3eך�=h[zU;��@���i��ٷ��b�H����:��c�m�Sjꁡ���9WKw�t�b�	}Ʈ�V6H���[cޏI�՘�S��E\Ge"2�V�?߄A50�Y�a7�#�_�N�P+��O�uDl�i���r3].��/�̔��u��i��I������ވ�&��Yk�Lc5u*�����I�"#��a�~s9��DT��-��%�cS���g�xu�9�[~ﳾ!�76�Y���Tx��n��k�M{ ����l�JcJ)�4����i��âW�xp��S뼧O��\���Ks2��#)]p=��+�*��Or;�V�%�n���9�*����罾�{��'��bGS��K�7�y̥����8ṗ=TǛ-�.���蠚��[͙�t���u���}9�?����)Xr�ʬ[W�K�d����ެ���h����N[��� Hȭ��-����F˦���ݛ�!�~7<.=9�S6t� �[fp�"^��|���歆����gJ1��t�gk���o�Ѫ�`U%`���]rU�a�p�H��U݃ �a��.�`������Xͨ3��6����)����N�L���z�u���{����р�d��ѵ4/C2�:h�@��_��A����{��A��z���>�$k6"_`V�H�܉�bJB��W���钂�Ӷ��^�@mS�^ѵ�G|N<��cΈ��\g����0;B��t��2HK�01�E��Q�v��ɶY��kLցI�Ha��Ҵ����Oic�k����A��F^ә��y4���	t	������!��42�f������
�����%p��$��̞Z�R�D�呃��]�C��?=\tG஻�n��.�k�bS���`F�[5quUg@�*�R�Bu�U3Y2 ,K�&��zc����y$�Կ�b����0&J�5���z9X���-�	]J$��%O.H�N01�d1�L9�v8��_:�cv���Su�L�\Am"{,�r�3/i�{Xs��@k�&��]"�Tn�O�
b��O|\�mQlm�R�&MpV3�&n[QK�_�:T�}�� �6��L/����ע���ĘS���z���M��,'!��A���*)�Q�bA�"x��~=�;�+����%s��Ub_k�m%�.7�}�n_{U������$��6gz��%�x�:d�x$�\`t��Zw�����P�І����vb3ו5sFs�R���1C�� ��1.Xz�4��`V���G�y*��zd��E�}�)k��A�Vz-5���g����9E�om����^���h��鍂�D���n�;�$��j�9)'��T�b��hG�[���,���-Zb�e�3���x:�4�#&�"s<SNnAD�,�1y=U�H�{HEO��^�wY8�f;��݃�Lg�1�E�k^s�v3��LN�RQ:18�3��Z��w%/N $�N��>Ϭ�1`s�є�+Ϗl���QB��1�d�Ɨ��I]K#��S�
En�����å��1W���gw��h�#�%t�P3��^eʄ\�g{������&u�+ⶲ�[ɶ�����C�}��$I�$YM�&Dc�c�1�`f�4�d%I�&Y�&�!	I����V�V��ZIҬd��Z+I�$I�����v{{���������y���<���=�{ι�ｓ]~snO��$U��1�t�F�\��$oCmfz��^�|@%U4J�zh厷I�\��,?�q�x�i@�&CLIT!WW�}ˌ����.)m�'s�q�	~y՚Q����F%���EOV!���-�ã��\*�;)�U����6++MI���٥��A�(.���0$Q���v��7TAh�T�5}���O��"����Zb{���5�ic�	iu�H�҄vf}jGN`�xMN�x��@�� 3>!������0j�wgK����H���:�'/�Z5��eUNE���W�o��_�JS4�Oe���Ѥ���n���??�͢7&D�W�6�V�ǐⳡ�m�ܷg��͓�ԇK�(J�`�O�R
FjF3p�=��Ezd�lF-/6�2��(5L������~�v��U3��?��%擃��r"j�z�c�*�s����Q)�G��(6��b���:o�� �K�*;Bܠ�"t0!�>0����	v	�ѧ$��4A%[3��ǯ��0��o��D���s��!\da�(+G&U2�I���d;+A�$��Ԙ(UR�+*j��eօH4j
�~��Hˋ)�i���P��%5���������#�TX!a�r,S=���B��|�p�_Fw^b�$�����F%��=����bvwY��������޲2�\/-�����ޢM�=��E�
��JctJ����u�Z˱�.����2u��)3�*��CMU(�O����*�Ǩi��U��8[��֬�3�c�]��w�4G#]z���yt�N�JA���\�5BVr`�˂ 	,[�@��Ί`����x��77�,����a,B�+���H�>��Y]lM�#@Fb;dt@�&T+a02�kё��s����7	'�}\��������d3J�����,H/��0b
��VClX3�� P$a��Ȯ��Y�#�X�%>�����#ØX $�t�BbD$ej��XD�D@L�>����K�`Ĩ���G:@�R�2��
��y�wL�{�F�
0���@'�� T,P_ｏ��~�Ǝ����z�I �SDd��eL��=�i���ȯ�R�j�jJ�`90u�A�z�E��@� �7�����o
Ǭ �����Q�����EAcf ���Id�A4����,���a`�(Bmh�j�BG�(�Qq ��BXid[le�0�C���1p&��z5�1�PУ�� '��� �(�2�t��!>3-=�ht���I{�I���	(J�U䕒M� ��ўJ$�tff�uv
�ľ�PQ !^�Ҝ!�Ғh4���t�#���2Zn�Z�fE�Ǣ�i%rޙ�]��>���}"�mAMqs*O��sN{��(�*�&����KD��f\dR/_]TJ�I|�;c�}4�{�Ø:�Z��.�V톍5�.�C(������W.�J�7�w)H4���
C���v_aPx���/1G�v��_YU�{^DH�M�Yuʻ5[U��Y�d��'%�Pq���QVI��K�աPu��� SQ�0����^�'��1�9��<<[�l56ҭݫ�=��R�C�����HB�c�y4�Hhm+	��t4ᆭ4ъlRIYG�|U{m?�.���"� ����TX&o��^���.�HI(���K�J��(�͈���0AbpJ!+ӥ.|�����2"�1�G����z�:+j���ƕK|���V~�¸��B�o�J�p��#%X=@�k�ߗ,��`���Ƽ���Ue���C�ܤ��x%�\�H]�0�E�(!:{���g���R�&<4���r��e��m�1�ڤ������ބ�� �3�Q���cS�;�ޱ�=cm!���R�bb�eH$;��Y�Rͩ����G���L��k�R�R�"z�В��Ƞ�To�!S/1�?�+L�hU������8C�� ��j�M(O$*�Z�$�� ��F�fs�>�=���^��F��4^8������K	���-1�Ҙ �BM��bY|O�q�aO�q^d.[�y���Q���L�l��V�����[j��.r��A�n�D�b�VL���� c��([��X��n�*g���Úӆyi�J:�b}MM}ˮ�6�6}D����ܸ�(��+Q�	��E~)lc>����>�/�2;/�Ȫ[M����X1"�k�5�����춶�ZB�ES������B��42TWC����ϲ��j���5�b�J!I��
*�E�����v��	�:
��}�m�!���
]��j|���F=��ݘ��U��4�L`�DPř�rJy�#ꃭ�u���9���T��U��HIQKny*��ڇk�T�'+�����*��Jb�zS4
Y��ٽ�mE��Z����J?F7��Jˍ��i��r��TE~:MK{2ZΟ��+�'R�Bast�� �ʮ��Z(H��C[2b"�25���[tՠm��*W�����MP$�Ý�p���ݠe����)����y~���M��K��x�(�&��O�
N��O�(	��z���mu����Зec�
&1+��ؙ�5�E��8�����[�ҙ�Z�����R���jC�^�7A
�Y���ڻ��1+�0`Q��pQҨ�Б���Ḫ��`b �v0o��T�2A���)���I�~Tn4,/�.UK'c��z�����c�[�{;�$r.���?MӘ�<���!��n�M u��~�L�KF& K��\t{��({���=�ی�s���:� �
��+�ui[����1?j�i֎��U��Gӛx�3�-�RP�.�{v@:�S�@���x����)U :�Z��R�6ND�,!ˉ��{ckR���-�:M�ƬT�Ɩ������P.|������k���ČP�XJ*֢�Т%���� �Z �bt�
9?���*�jqj4Ь��)����Į0���\(OH��z!$���F�F�q(���HD�x�>P}ѝ�?TKUC{A����\$���jQ@h�(��z��%y�|J���E�t�(ż�1�;5o���k����Wa�0�P�������C�)�g�.p� E��x�P�a����2�O`U�>6""Ml���:?I��+�i��`��ˏ�<����/&�ݘyY�b��k2��Mz�N�F<����S����%&�a���^f�|R�`���������>��_��!�~YG�v�C��펶��{:���꘧�.��V�lݭ��t����$�Wf_���٪�zg����u���W}9/ySܽ<��G�C���h6iU�0�Ϲ���p��y���
�ޏ�?��fx�~H5�|��������v*zl�e8��5O��E�g��������m�k9wt���f���s��ҕV�O���ǰF�Rj˕S[=�u������AǾ2������ܶ�}�}�z��cObM����c�/1�'Jmj��Y��s'V-���6x����갶�Q�����\og�󳖳�%��/vl�������%�L_��VI����%;_I��Y'�ێ*%[�he:Z�5MN?��>�d�/�m�k��(��0v�h�{J�،�3}~���[���v-O<��
�$<�{u-��g[��Ў+������M��{b���5���f���M�w��L��N��󪹺i�K(xi��	u������=�{�!=�Ȓp�;��k�s����u��!Z{u���TLJ��q��CzT��M	C�wW�\z�rS��YVs�H��ƉM�.�1�������z�δ����wd�|{H{�$1��Ge�1����~��������i�Mܟ�����`�
�q�3bh�����tf���c�8�ߎ��:l�%��6ԓ�	�//-�����\`�ڠ ��ɞ9?,��_є�_�ܶ�/�W%O�_��zg&�܉����y�o[h�݋�x��*�n�Č�:m���s���I�R}�s���i�;�rO��oYʻ�q�cf2a[V���"+3�=[��yuDҷ�'�y�W�ؖ���<Gݲ�zp�Bq�7�*�����BV�ݘ%�����eqk��G:���ꋣ��k#���R�-�n��e\j�d�.���n�,�U=��Ȏ�j��M՜�����
?;�����[�	�ڊ{ݣ�~��5�˯=�	�����9Tq-�4�6{�!Z�?t'�}�]c�����~���Usv����7F��x�E���w�Z��%{���幫���S�w�]�8�~�Q]er��9uМK���Z�Q���}�e��=��Y6%[)H|�+�weܶ��`l�>��������8�����	d-I�`�ѿ�M��iɕ�v��9�SPq�,�'�=�F��~�z���Y���A���σ�;�_fpH�57��уh����6�ţ3�w��}il��&��e���n>a��aU��2V��}�ص�O$wu
��n.*R5������*�/
Z�yP=_y���c�������r �����Af�aA����'٫F��:���!a�퉂�ܴ'�v����ZQĒ{s���<
z<�p�頢��5q��+O�=��i�ٽ��uݬV���ꀐ�\J��K�z�,������D'�~)y5�zN		�+��΁eQ5&�łsa1�����zK�7�9�����������F��O��$X�K�
�LZ̆oh=�w�'�m�v}���Z^�u�n�	��	��x&��� �����'�Aa���u@��w�Aú4H='�65yp��	���Bƃ ��28|R8����T�Q���D����
6�o��字�k�cp��.-�n2�TB��Aغ0�G�t�Om ��G��XhN��h� ,����`y�G q�@��Px��kY�R���@7}�J���!�	v��% )�ρ��	�fT��	b����Y�tc:��pZZ	DR+|��s��7�, tr��� Jw�P������ ��;�� �ޗO<vxv��gӿgOc�u`��0`�| -�r����
��CxF1L����c�������2��c	��6�5t�P��D�����@��%��/��Hx�`����W��� n~0|�
񧸠�[�$���}H����Q��j���\�/�S�2@�Y\��
_ۃx	Z*�ɉG�f�O!!>�g�!�����:�c���̯;��u=n����f�	��QS/�Q�&��4���kM�8|'�Z|�����6��O�6X�^v��pϮ���ۉ��vq-���7&�g�ᛚ��6&����a���>n<j»q����mj�����_=��Ӓjs���Y�D�ۉ�-�	?�>����ch����xn}������(��,�)���X'^�x���}��z���V?^�c��[�vo��{�E�t�q�T�cy;��n��h[�'�wR�v܈1�ؐ@��C<ѣ�ЪFZ�%gv�����$�B����k�o�[3����k��1�b�7�y�cVo�u��wm����۵Zoe�l�~p���z��Qzԫ��Mt�Vx�d^I�lSN�P�O�����8��������s�g��~���F����8�Oݧ�u1���mYp�<�k�wu-j�/5�ګ�sY�t�����j��s\��*�^��������A���j���_[F���:D�Ei����ޔ��&�ÖD-p����~��\?�Y/��~�n���i-ھ�����J�ɧ�^E����H��C����t��Ǭ��&\��i�qq���W�޳r�6����X�4��F>'ҵ��N����˹~���
't_[�'؈�9���>������k����w=�}Q��b�A�!��"��~������Խ���!������܎pF����4��j_*�e�0Y���@j�i���3^��27N��_��t}�H�^�M�	l閣�g��?��:>r�e=N�O��%b�)=��o�xD�a>��O�G:�������q#�D�;�s�8D;>��c<�Jd�>^��l�߆OO��<����I�Wۓ]�&��o���K��[�-�ed{���d�[�=���9�O>XӳG��<�ۗ�yu�8���1��(o�~�ޓ�nf�$���TחNr�#R�C��Y]���}�a�K`?�Od>u��)$8!zr���iK�Ӱ[����Nk�QzL:>
�E��)�hly�~����k<w,8���H���R�oNPb����9���&��x�I=�	ψ���Kvxj˒����&rF�S�^=6��sh�+�5�~���	�����'\_�=1��{YG���'g7ψ=�7�T����\/9�<י�_�y=�*P��4h�͋;����Ͻz�w�r����8���\���㹛�?�73=w���$u��d�}��-��.i6]ܮ�CI���"e%��Y��KB����R�G����3Jw��c���MO/���,�z��Hc�l��ĕ�z_l] ���fsCl"���*D��W1��1P��z����zm�*��!�{�nu�}+7/��>�cz}��Pr�p3�4���u�n#/���i�}>d�_��c���N�J2�u��岵��{~*
��D�q��U\k�E����f��C�����%	k�k�Z\�q�.6��:�z�f���wn��dۚ�!�=�z���q�I�Rr����ݨn�a���$�䭨oiL4�k�{釟�iLc
*� x�"t#�F������� u	 C9 R6pB�ȉ�>>Q{���	Y�4!.T��$Y���pR�T�^�<��n�r����������	͛����0|=��P<�
�{<�]��$@��״ �)�lP|t*��D|y;�e���$�ug��T.ɘ�5��E3�[E��*[�Q�C�ʷ��w�'.�9�x!Հ�)5�+�x����;cA~�_�0g�r�?�2} �\]um�o� ��f���Y��˻�5me������?f����0�|fy#�)�ά[���>��.A:��zV�ZC�v<�/��f�QN���)���ޫQM��W�ck�}�^�����`�փ��♙�ɨ�ӄ�����n��U�S;4��]P2g��͖�<W*���/}sK!q��K��&��oJ�
O/�K���t p} M��vBuZüL � �	��,u�\��5����\���4��@�R�a-Ɇ�2�BdCu2ۀ��x�6,�c�Y۲I6�N$+�G-&kc#k�{&j�8���6l�5z� H���ɛY#�5��(h�9��X�"�L�#����#���{̆)��1�H��͏�G��bώ�L��قxHΖmF�8��~���l�d��Q��m�/Ӊ��l�8�b�#�evb��)������a�Q�8��)��b>;�6���!E��?6X,���y3'4����d��SQld:m1����|���H�|���Zl<E��`q����l�tc��u��E6��N��qjٳ�~l�;Z/[˩yl(N�6X�`���[�0mhl3*k��l���S���4{gs[���;�htģ#9;d��	3����Sv`1�l���Z�|z6Z4���t��i��9l휱�l����{{�C6�:L��3��M�@�9c6���`q�|Bvc�ShS�o���lDz�P_C�����F|g����ڢ��4L�Y&��;��X�b9G���m0[h2�$�MH?�Bc`qbc��Ӑ/4,^�ut:�=ۡqv�3C�6,��X���"���r˷�uw��GEs�!�������0�Q�d�#s[�א���t����u~�OV/d���O��}��mln��wl�dy����ޟ�����3�g�xh�N�#�c*�(�)�e�����͔V�6�8�b{�
�?�gj��Y��yP|iS����5S{��2;�j	ڧX�hS9g%�c�Td9���r�"��ݾ��,�Xn���L�L����1�j��>`>Mɣ}�rF6?V�=/��cq��3��p���h3�����Bpu��s)��q��������k[��)ڴ|\uA�ȓ�<�W������ ��]	�g�����Ձ���;�#p�W��$�V ������
�;ꀀ�B�*8�1���f��h��M[ l��Ӗ�2V��X�ƿ0BJ;����J��N����F��Z.D���ͮ��~"xب�+�!?�k�#A	\�/ {�#E٭7%c1x��a&��C�:�t���G4'm�[���6�� �jS��ќ����WDֈ�)�炽�����H�Vf��Ә�4�E`�.d��];(���b6�& ������7�@Q��QM� �2Uc��->�&]����x��s"�&�zF�����^�n	�Z��|\�����j�����,@�I�Qa�$�[*����ڪ{�B�`遷�!lٸ�O"��ɰ���;���MpX�
ɣz�ă�#6:-�d�Q3�lV0lh���>�y��t�O����P�CB<�����q�v6S<۷�����Gއ:��|����@���þ���ݸiޟD��ߍ�p>̉�g��\?����/����p��{������t���tb�?MӘ�TС`B��?�h�p�=~_?��k��WL΁
9�փ����/�#��#�x4�����=��sR2s��\y�x<�����ˉ��i��r�����efN����YO�+�ṁ�,1G7t/�yd�B(W2D�z6 $g�z&W��t5w�y���뙮nά�'������s���}�=��[��-n��6nr��zl��bs�n�Mk8lug'.���`�r"��R��h�[��U���Q/M�\^���Ʉ��/=���9�;W;&��`��<%���r���\AՁ��ll)0@Z}�\�\<i�<.Ց�fEwa��3���r�ή�\���ӑ��Չk���tss���^>�7{ot��������ǉ��h�e�`�=�E� :�"�R`h1�a�.@��EPE@���Q��o��s\�N<���������r�LcӘ�4�m ���{D ���?Ko�c�������_��r��P����[��g�o�o���)�NFo����4����w�n��뿷��[j�_�?[c���S=��4�1�i���Ϗ�4��>����}��}����&oe����T���?��g�/o���L'��1��������=z�����L�=z�?�}�;F�1���|������wk�v�w���2'�L���8�� TREE  ����������������I�                              �6	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]��Ӿ�tI���ҡt� �#DR:�nQD:�[�K�AB@��A��=���\��7ϣ��pwwϙy�9s��B�u�PR��@�B��*��B�����
��"�C�����*�B-��NUd���F��
5��"'B���u�*����TE�Ph�{��
����{�$��K���~Ux��{�JcC���^�a(ŽTE�P�{���Tr�a�0���E��Bu��ߪ�
q��~
%v��T�2���E>	���׽��ƴ�{�Q�D=p��"}�E:ˇB���NǽvQ�w����g���0��Y
}�^׫�%���*ބBC��U�
���{o�J��d8^��B7�f�~b6h�*"B�?��H�P(�{��wB��*���ȽVW�gR���Hs��0�
}�^/�bf(�ɽ�S�wgy��ȣP�����B���H�cu2SHM�m gC��������ɽv�$j��Ej��UR�:�7��&(4ٽ.V��P艾9
Mt�z��I�����O�	�ҸW����B��E����=Y���/�MZ�DY�԰��楱��
��^��q�1 ����0�c�h�
Ļ���u�*�����@e��[�Řä1�4�/C%ϸW�"'���u�"N��f��"ެ/p�UQ	�pKmqs�T��,}/��3��	��$�-�"u��0���ě������x�$��;��<��Ⳮa�&R��\1X��X빸�jP��.6 �����-AOv{A��{S��������f�(��������u��BG!��e���Ľd�����1Pd-
M�{_���ٽ�U�UA�P�5�;��F�7�n��m
���@d��Omƛ�x]	gV ����*���_ܗ����7��ޗ�6��x(��{����QDS�X�(�0!o�ּ����ǕWcn�ⷮ8���'",�O/��ur��Ovv�`)��HEc(���u�9�97����Q?���MܫR�B�5uoV@� 9���Go��R�/-1��q�wN(�ý���d����7	���cvc���8~�Y����K���P<�
%�{_� �+��U��E����ێyƖ�}yAK�(�<@��b�6��P\� 0&��w�Sq\v8�?Cg"��{r:�\}���vyr�(@I��'���M5 ��(�/L6�Ԉ�zrj���P�$�����7W��҈�#N �ɟo���ǂ�� 'K/�-L<,�^�:������k	�2.�գ���ޗ�P�*����'AYC=�[	s��'OI�0�;��#1�j�狆�^�i���d�g+"�����a<B$CI��=���?�[P��6aX��#�+�&��K�2�$F(d:<T|Փ�C��� �'��`���{EV�Ĝ=9�H��w�=�g��3?}�p��7+��L�'��#���ɫ%��J�nH��d�u��kP̫���n�u�ml�q�ۘV��R/��	������\F�%.RQ;j_�	���D�F캼�"k�0N$Rg|���%� y�|�O�dSqƾxس̽*[|�h����7@�_>�=&a(4�l78��!r4�C��1χB�ޗDġ�&�����Q;���i��<Y���I��d	�d�U��a�Xx	�[��Cq\c��Ď��|񆰄{���C�ϣ����3�UX�Ad�@�Iz���to�G��1��}��d��_
$<Rb䦲�{#�̓+[�f}�����K������K9(N����9X����]1��u��Y(��-EC��H7؄y �$Y6\�WP���wh������Ԝ�� 0�)./`���L|�bЄ`9j�U�#��z�mtD�@���585ؽQ�.�5��P|ؗ��e(�ǽJ�U��C���?�7z/12e��iMiw0@a%���&h�{� ]���x�KR8�Ҟ���%�{�I+|BlBo*��{_��=��'��Aq�c[��a�<8cݗ�{�q-/Upo�j��?�xe����a:ü4�ǈ,%2+!՝�8'N�ɮ�a5;���j�)�0c�`�ŗa8�%
e�CROu��ނ�t�b�h��wQ3�������:!�W'|U�d
�PaO�����'z�,
�M�,��e&M�#oҰ���c�g_� $�8��Y��"aT�V_ZZ��KjD �\���<��#⾔	+|�tFH�,�j6�N
" �J�t����/��=^�9�
+��tCT���m�Q1_�Xz��H���H���l��������'Me�¤@X�N�1��nQXsP�vq�R�@z"o�DX�Jds(t�-�K *�|K���R�����o)<7���� #��1����d5�Pj"م�s�|���1(��Vt>�5���TXY\�g�_#��֮�Jlk_z���a>&��{��ɽ���ɉ�XP#���yP\܋����a�
('򄕣En��ѩ��O�����/������`�R�GZZ�_�x(�W�
k ���7�tn��b;��凷�8��g��j��bz��2_�c�J��꿼��]�Ʒ����K����X�
d7�~f?�����9�y�A��CRA�ޜt����X����?N��w�����Q^l����||iMIi����ak�"x����n&5C-30��䙻��XV��%ʥ�E3��XM$#_Gf^)*�V��wg��:Pn'L^q=��e�T�`ѝgN0+\
X��K���+��}�`�1��g���~ۗ/�{&���pKsM�q�ʤ�DF��akB"٘��1���&�i����Rxf[_��P�-E%���l������!��A�.��ͭj�˟L{����?��X�"�H]+��ҟ��.�Ua���%Y�a��ġ`>Ӎ)b�ar��R_�q����x���DXρ�}���$�g*�7��"�/c��&+�2'�C�eþ��A��މK�9�M L�2Q��訕�}��|�o���y����//�*t�d�On%K_VX���U����!�T�{ä� F�tf���{���[����z�&�������!���w���Y�
��|�RVyF���3��&��΁"^	)Ű�I_�ѝ�墣5̄5���,R���?�`��/�#Ih<(�L��,`��j_sn�p����o�+�#6q8�����/�	?�4P�GQ%���ak�"[�)"L�G�	kc))&���Y���7���R�b
W��� ����r�/L�ʪ�4�j�/�ZJ�O/��!]	6���ge�n�P�%J��_Ȃ���@n����l �ZI�(��B��ҟ�(�ė�y�b�l1\q��c�J���Z*f�N�}Xh����%��*I�͂pϖR�(r��66=�7q���b�8�dc)�ˍ�[J�Μ@����u�����~Y�������<d\#cjf�e�dZ7żLb���H�`��s��9E�&�s+��2�Ʀ����%��Jq'M�8񙸇5_�f�� g���$�vs�9��>Yo�O�P�K��Fb�����Rŷ |��\�QҾ���l�-�(������-{OJ�Rx��D��Xʛg2����fg���)r���ki鳠S��ܩ]i����ͼ���7w����+����q`V�*�V���6U/�bλ}�;I�X�@��,���.�f3��id%�F��O���b�)�[�(���`�]$�#ii6�dۅ8*kf0/�Z�+-�Bų�2�F8�E�8�&P�����Ly>�����4��*���_˽�]~�0R������Vg��΋��H�:(ZVt�6l����F�'��D�'a`S���B��hm�Zb�ҩ�1����g�\���K�[�FZNW�3ϳ������#�,���沼`p���������8�?,cN8�c�!�Z�!WjX�'����渧����=qb��mʇf��S��v�d,s�\S�/�B��_"���=�
w�� �e}�7ɂ�)�y,e.򌛟
sbգ��H��4^ I��Gk�	eeMyz��C�V�@���鬾�����	��i�V���d�l�.vg�(�,���[�ل�X�˙�Ҁi.�蚀��b_r5��X�;�1���ur�͗q��� eH9a8� G2�E�~�m!��q��ӳ�[��9�L����2'�E������ҭ��Ge��4��q]*�v�;I��Xl���n�����|lB[)��y��+�����@f�R��{Łf��%�Z jm!��?_Rݑ�0N�5��՚�DD����7G؉�.|I[&�r�q%{u�ӗT�d^,3h~M��@�~!hV��v���o�Y�Ȗ�l��ֲ�����j�E�	�R�WT|�ʮ������L��p���2a�Wk��.`��0��3���b�i\��/5��=��	��e+/�ǖ�]*��9�/�3���_�
Oa�_?��+b}��Z\ԑ4_n$'t!ŗO�K�0��Z+�^�:�=,�.\̘R�o�k;R�K�l2@.���8��ܴ@����ݧ|I?W�km���15�2~���E�*�$~(2��U+��*.<�M�H�\��9�/�'	�(j�+���ᯋ��}�`��,|-�o�s�oe�\��K�2�L��e��Ӥj��ϗS��N�����P@�\� Әk��}��\X�;��l���ˈ���X#o�v3G4^�[N���\_f�Er��?pѾMisr �K��e��3������q��=e{�%� ��B�־��	���}�u��e�w�}Ѥ]�"з��O��%i=1�́�lBi~20h4C�F�X�ۗw�,J�>P}_(����B%C������ů��t��X(ڴ�4�r�me��='�N^|-1�p�nY�^(J��`	Mv^(��O�Ǌ�r�Wn��KA�R�8�mmW�x����(�����Ǎ|�Z_�.�>5P4�F2-��R.�$D6��OIH��KtLJ�vq��JM��c{{I�-	��W�'��Y�/�~(g�v9�Ԥ��E���=�o��a2��g\�t�P�����Q3)�^Ɩ��c��PV����� k��7=�����%�y�	������fr�F6���4��~Z�ڗ���;ܸ�2�W$�Y&a�r��i�!�姩���}9ŋ��JR�2P�~*�n�oR��"�"n��o�69���W�%I|(���G�؆#_>�-����=��w/-�����<�_O���ݗ��e^�Ʋ�K6�7N��3�<ZW��]Ϯ������l2�p)�TX��w)��b���ͤ�/�悟/W��ʄ����(��W�/c���q�W�P[��I��)P��TXA�@�`��O��\)��"���
�}�%�ǅX_�W�	3�_x9.z�g�gۄM	�Su2�OuINi�ta!����K޾R�v5C_���{�(�&+6ړ���Kzݕ�� ԗ�����F�&��*P��+83Px~���@��i1)K#����1�!9�aЬ�X��Ǘ*����v,#��.S�e�ɑ�����؊�O�R�Zmh��[�[KV�f;7��}Or�z���{R��yi>LR7�����b�d�A���l/E�=��r7���a2f�c�I�1>��j�{sӊ]�e�����Vh�=��N��œd'����d<�
�V��5�C�N-�N �r�x�����R���ñ�~�fy姏��;�q/�[� �^��ؽ4,-c�y�)2�2|�Gx������q7{��-&�jD�sq�m�b�w���Px���%#C��?�L���ޗb/n����K]
��ʚ��@ф���wE_V���ʒ�g�������S\z[�Ĳ�g��͒���}�ҥKdO�_�bG*�YZ��-S9���H
�F7�f�/�x����r��rB���V��ҙ�3P��N�5��{uZ�(O���r�՗&�9��w!'E�b.n���� ��Z�r�;aOy]V��Y@��b�F&�r?���6�d�*�b��e��B�7�4P���ȟX�>�3�o�!�I�_d�@����%E�z�&C��NQ����Rf�� ��X��,]N�K���.�|9�G�֑x_ڴB2$P,�/��/PD|-�f`�2�#Ǆ}�VE@ޢ��R�42���x��@�����������zx.��˗ݷ��hŌ_��;?Ucd�:�����$��V�=QB�2o�[��0����b[�+���Cd#7��u�#ܯ�1���d
�Ǫp�t��W�z�G-��_��G�C~Cn�����=�Ĕ��T祣V�|�����r� nο����*7��7Z'���|��S���1C_Z�2��1sQ'/É��eܗ�1Zpg��X�d ǆ����[�a7-嵤��@xk�n��Q2�!���3{����]�$/؝�G����\C)�PNs��A.U����\Ȝ�66��ﰃ�2��y��Rn{�����_���~��@�����U����+��I*n]��ݿsW����!��#��.����.���ۉ˩ߒټ:{�G}S�R���x�K Urbq�4#oR�þ_���rK�·�BB+���X� [�['0�$����7Ax���:w�O�F�f�}��}��mK��_�K3��\_�������������{vkf�7�֌�|����`��>�'4`��Ğ���~�
+�ټ��|��;� ��o�������1�A5x��^ެ0ɶ���w�%�\-8F���G�"7=�>�O����|��ۚ���'/t	/�9���S�wQ� ɹ�U�o�w0W��N�q�v7n���Z��`�߰�c�AV�c�P���<�ɉ�l��z��ut��`Ks|)�H����
s N��$zr�x�;Sn�o�ÜD�+#y��^��4\���K��z��_��:2C)nO?��7�'�s����Jx��D��s�;�OqvR���h&��x�6#�F�BM�2���W6л*���k :7N'G�e�?u�%Wl�ʾ�.�Df]}<�e)3F3��>�f����aAc������v+��D�����e�"_P����y��bo�x|,qhF�za���ڣp�f.�iB�96f?	��I%F����ӻ(U�b�^�+��ۻ1��&�!uMb̭ҔWP"����os���tտ8�#(��C�qz(�5��q�a(��m9��\�w�J4	�\�9�����Ww96,�0��pgF-�����p��k<jKQ%J>�*�=�[1/jR�F��C{��E�b�cY0i�pܻ�"�v�`R�s�(	�� ��b��P|��>7��:
���:�[���O,Ŧ_ËvN��fP���:Į<� ��1�=�����8��>\L�&�`�Jrpb�A��P�����u5���Ñ�̇"�H�mh(Qox�gT"�ș��n׾�-p�zE����iPԝ,�sg���"P�|��?�`5�'^[��$۩�U '�q�CX�U��z�ס��W&��AXմ7���+���t8Ŧ��p�%�TĔh���:�|5���7 �����O�.7�X��(�+�L�����`Jz�K.���?,ƺ�V(
&eF�ɪ����(��{��yr0�jlDO��ϓ�sp�by��^�Lq�X�o�v!�ɷ�A��C�-;�"WCv��pޑ�Kq�.@��
��u�Kɩ<��Ǵ3�g	���p<������T�l�ʹx& L�#o>�?��\I�ŧx��	��j$ܼЧ�����PT(�[ �|k���+��93��ǘ�o �j��2[�x�D�=�4�{�y���</Q��a�d�>�i	�%)SrO�T���J�ط'7�"%�Q�dg:T�4xf���e!�8Դ�%@~.IO��h���.B�UkH��`1����>ң0��GQc��L�4pdAYOj)��"�Nx��a>ς?Ѫ���2(���;ڏ����c^���π�P$�ƭou(k��7TRn_9n�3hz�����.Be�)n��(�S�UP�0���s! �iO|
H�Œ�H�4�F�̘<	!i��B9]]��@\SQ(���E�8�@�'���CM�5=b ��<�ЍW�z�����;�Uzˑ�X4�bm^��m�����
<�E�ߐ�j��Xc���FR��?)?� �'C�`kC�PN��/ɰ� ���M¤�G�/`PL\�kk�@%>z�%�������̵i��
P*s��'LCP�y_*���T�ӟ��f8�����9�ė�ǥ2<�%�Qq�U��Ö %ԉ��@� ���ҫ��7(1x'?�
!Xl 6.��*���i�tW�vl���Pu"���j�����υ��H���9��Dp����S�3�}��	�x���98�Sӽ�W�hn��K{��iXJ��W�̱e�'8NUaN~��c��+$U�ߨ���1�C�>[��D��}9y�*��>��Gb�}TQ��z#.�±`������w�ŋ)�C�e��b(��%r9Y���ta�j�k��^�v�*���P �ط'_�li��A�O����%λ�bjR����O�����覆�9ٌ��Ji/�GNDᱨ9`�=����3>qs�*vc�{�*�=�^�#�Kg��{[��8@푪8ʏayI�L'��*Nܒ��DP'�y�9:&~+��o��а��GL�(�I���~�Vx31N��i�L�K�@��s^ʍ�<��}�N��<���D��y�h)�T��w@�CQ��J�ɣ>�riM�� 
wB9L+է������a~,M+,
�Ȇ{�P6r30Y�Q��\���_��q�aR��'i�"���{2��K9x��i�ȴD�I��X7�����t�;�XJY:�E[�wUvn+qK��IJ�n�Ń�u�g4�q}}"��{���i8�QLi ŮqMij9�9B��Fro���j�V&Ǔ[��v�1��`J���0	�*��rK�\Bs�C}(E�Ò������x���C�-{R�?#����K�L<�xγ� �u�D��i�ʹ�@��e7~�a�ɥ8��>l]q=WN���P$��a���"�����PL�ߗ��~��3F���2ª5��+�-�;sM:3 Ls�� "�M�3�8Z��	��"��NC�@Az�zD�~P�����'�f�O�m6A�kkD1��)CÛ@�<�B��ب��#�I/��`^�>�V����R�����I��ɳ�\,/�z��ia�
�q6q����tN~����q�w�'z��F0�Z�݃����Q���䞖B�R�׀SB��1� &+��O�O}���A0�8�)5h�^��\���6���{�[���~�qZ!�ƃ��n��b�/�r������ǚݐ	��L+��F�W[pu��PDT�<+��p��,��z�8~v���f��oYY�B�PJ(�'E+cu���E�$���\p�I��8�;�'AƓNy��6o�'��Y��q�������ruA5�j;��e�T=�=�Z���"��/m��x�����@r/J�6B�������A��V�:���P� ."$Փ�s�ڸ��,���~wv�B�I-3����n��qaJYF��\��w��:Q����@XSK��C��L9 �(j��5���(-�LM�������p�:Q�p��@Gzo*��j�]Dd���=8�h�`�g�v���:.s?�}~Ffi���O���ʷr�,@{.A��&s�RXگ��޿�eA�� ���S�F�;dr<�Yt_/lk= �c�l��%<?>�LF�I�i�������9�A¡'k#k��8�6�C#P��gp VXǅ��K�y�l(��P���� =��d�N��WY���2�D�H|Ԕ2�8mS �BΫX�kE�T����K�o�ƅ��wT���e(~a_���P�֢z�D<��wnn�3י[y�}�u�s3�sPSE������{�
<SY_���)Q����e�|�p��g�����(H���'��aL�>:o��.��=��t���«�9��������+c)0�[\�K�}J���=IPOծ(we�v�e�ʢ8�t,|����|/�x��Uq#han���͓g�Y�Hg�ȫ���5�ѭ(�9~z���DN�΃ܼ��{iKq_pƱ�\�i̊�lcq��=NΞ�#d�2����5�^9�Yp?���l����[�kqX��M6`�9q\/�za�_�9ΝA�.����r��ۄK{�[���b��M��=�%���	�N +~|��P�{�4��"S&�A�q/�q�S|B��'ѯru����^����z�~	�U�$���v����/2�2P�jοU2��4&[�����9p8����qr����;��܃�QQ�������#��+/�����{�}?&��|��X�+$���g.�;��Fl��y��r���&~�a�ǆS�L��C2���<C���w���=g�K��[n?� ;��R�]=��T���ȡ �j���ʭ����#z��l'#�
�p'uz�f��i����8)���j �yg�X������fo޺s�A�7nX^�{�J�ѭb�����ϼ��-���s��x�b�`̽�OO���$}K�o'0f�b� ����[x^��b?�Ǯp�:��r1���=4�y�l738�~��G,���ץZ���Z�Cp(�� ݛ����Y�����.z�G�a~Z�gn
�,���(���sU���oR\�-������'��`�iƻ�W08����r�	ZC��˙~�Ǜ��p��-��~N~���9"g睠�s=�27�'���\No��_��%��}�1�?�v3�����i	x�u/����6{�L��Y����g	_s�������#ȿ1P�i.��R�y��vwɷ�9PD|-�%���_6���?�,Y��(V�7[��ŝ���I���K.�q)P|��ٔC��8�:����ᩜʑ��YTcN�[w������lt9��n/×$PlI-I���#���Z�O�p2�� �����d��v5oDIƞ���,����DV�m:�2�zʆ{,�\v�@��`���;J�~��(~�#��\ė*��Kd7��$`~7YHx(�/'�p��)\A��T$q�(r���(*o�*g�@�r�T{��J�rG�ȽTj��Ű��G���<�7�>-�nk+�`��*�.���	w��f�v)������m�	l�?9Uf�J��UH���+�E�@1t�dÚ{��4��Gd�,��@��k�[˃p����w�x\HF����RBz7P\�).f5�u����Ҟ�"E�Nj�!k_��G�(y����@�ᅄ��@o�\��X����Q��''��%$7�=P�,%��Q����4��Q�eb�9þ��VNk�qY�(��Sg���,w�T�/M;Vx���T�,��O+&U��=d,�,�<�`aTp�Ih�G���G1k�
Tj#+�ž��y���7���Awv3��i�"�j��A�.���b�n:Z`<n�����dϭ*t�R���SW[�/.z\�W�I~�uS�?"3M�S�rQE��3���$�������®���$	��0�)��[�-~xE�}bt���Yb_��U/�X�#O����%��ݱ/�ʘZ�bP.����\�]�]�ӥ��'P$8(��N��q}W�b��k=�u��2�V��%�79�RLJHn�|������ ��8��14z��E�s�FI�s�Ηm܀����&?	Ŗ
�d◁��%�ҙ��o�Y9��YH�[be�@b򽮳��8���~Y��t�[G�lC��\�^���-�L�H��I{�E骂�I׊)�"*��:���W9in��8���{��
���3[��oa��E�/Ĥ,���&ٲ�R�e���LZ-�������ż��tdg�Y+G�}��[ �������^wm.��]�8���l�_;���_�-�l(��'4vѩ��P���%�g՚g-$P�ﾘ'n~'P��(�`�r�$  }��\³�r|�>L�����d��r�bxA�����8��˰ߥ�k�y���9s�W2/��/� ��SK��fc�6���OT�;K�2��Q��4Z�V�aZ6@���K�M�x�@u��M��Cqe<̉�;)q�ܽ�Y���Mj)����Y���b�ha9�šw��,4N�.���_��cQ���|;�e�(֥�a���tYu����>gq�Py�+�5�'6f�J�uµ-�XyGhO�@Q���U�=G�L�e7�usS��`aސ��$�V�X1[n̍�/�/�6�+]J/>gyC������>��ɏd��lFO$K���k�s;�	4���A���/	���{y�\jt*9��̯%�� �d�D2O���?.r�"A]�bu}ٚD�����������B�����.9P����˅�>K�;~�������BB�J#��m6ox:u�ܾ�i�?���o��](jE�l�r���d\����������	�����N5����>�\��<*^�����*��F_�k pcyԃ��Lj��C�o��'�p�ŗ�����^�{�XW���(х�q�B��͍/	�!�f|�*�Pt_)�`��9�O'p�8���	�["�*�p��?	�JW7��$9#!ͅ6_�|GF˦�EgIw�Js^��47-tU�ݰ(�EJ��p������%��	m��'�G�e|��L���bn6>�S�@�r���v���J
��З�9o���d7��,���AN�!�`��Ɨ&����PZ���I/�:Md�O����@Q��DB�M%�&�Qˀ��(I�yv�mB4#�O�h�*�ZL��z�w�;,$E���o'f킟/��n��Xi'����4�	�Vy�G&ʝڗ�	d�K�Kc%�Y��_#	6�5~֎~8��{��6�x�����=�^�e�*�]GѲBY���mW��#���/%�b���2�W����w��e_
��I�}��%a.^�2�� ���O�%����B{���2��������(ktt�q���%%N��>�,1���/_��������H��y�/�ʿZ���g1|�Ô�*d���`����20� �M�O�%;����5���K�K�0H �����b0Q�f���1��)�i��v@��\����#9�L��"�b��U�唖F~�_�`�ȀJ�v?��������O�I�[(l��ϲ�6��LX�!�_�Qf��Kb=P|�Pʭ�񉖢0�>ZQ��r���.�Eb]��2X_���5*�y���%���	�7�ȴS�R6s��G�l-F-�h0|Y�E�,	�3^�q�8��G�xݑ�r�E�;�-?]&]��g|��M��Q�˩�l��ʗ�=d��|�9b
6�rJ�2S�H>Q�vs��[C_��)�|��PI��#���;1Iþ�78'+Mp�/�x�{�+��Z/� �e'Y������N�y-~�KX�~�d+$����e�Mq]^�˒c���E�U2�ŜDB7��뉤n��]���E�e��#yW�ɓ���l/"P�.Fg�~��j� w�_����������'<�e9�<��	h�f�PJr�)��u'1G�|Y��Yfp3G���ꏒ`c��4n���w-�M"K%n|�>D��J&��M���_Ov2�����@��d{�Gu����e$�Z8��G�� x�A}Y���d����Y(���:�$	pdїf�P�K\�}SJv�5�U"�"��1�������j��;Eq$P4應m�WN�̗����YV2i��\�]X�Œ!���^�C]_�sr����U��"?v�udc(U�J�üa�mI��[�:"�Ŧ$��c�{(�\�3+_���0��C<ʈ����F�g��r�~I]-Ɨs�% �Tҗ����]�r�#v#x�x:�#?��8�ο�L%/r]{�6�U�����bՋ; Z�ıL�k�x|�]Y߰}�=h��A��1������M#8Ϯ�x��WVs��J�U(ĝ;�s'�{��u���6!O���k��>�/59<�qr�+FE���G�˜��f�_φ[��a?>i�lfTƱ��ѭc���;?���%���b�jnH��-��7�o��2�o2:�ͤ_p��+�vY½,y��&q�w���f�w�:
���u2�{�Zpw�_Ljq�'ĭ�5�7�'w���#�[���Cg���������ǵZ<$�@އ���tOef�aw����n��'j5��r~�ls����9�;�1�*�+�gyٸ����B���O+/#�4�k�̱
�/˽,��컸wv��:ʣ�;T��6�&�������ǖ��B���%�p#���G1|��?4�&w*r_i��t����\Ȝ��R�#a#��r�/�K-Vxa����_As�7_�;\�n�㱟��)+fspg~V��|���:���6�r��+����e~~P5���ᮊvL7��/e7=�ۄN�2\���W:�1h-S��LjR��{�m�;1:��.v�)�?s��ξ?�Az�]6�ؼ�oS�{���l�9$e�_�J�<�?�ow��R�	IE���JU������߹��W~��eNV���c1����i�֯���w�̆�-���<��:K��b&���j<@�y�O�Υ_xg�z�䧯�������YT�k���RY���sV*�Vq�E���bHeu���߳��ے���	�cf� )�-��E�������笌
�L(�3�5yр9�x��2��s	/B1���^�R��OD��ƢaN(�v_W���;oxXLּ�t��!(6_AG�z��M}g虡����jl�� �N9ت�<��
D�c�>�	����D��^*�J����"ٴ���)RcS��/��x��JuA﯀�Q��NE�5����q�
"s� IԘo'�������w��(�T�D �*�'`�?u�8>~é�Q�|�-8)��ѡ���ͩJcd`=�
e˟�N�\�6k\��+�#ǆ��P��3(�g>�����W,�ąbPpm��21���O{�����;�YhvU9���o�������W���h���̜�C��L{a���P�	�m��?��\%�����jV3�(�R�Γ��8%�
p�ǯn!7�4�wj4���"�`N�f�,��e2��R}�UgN�ϣf��6zM�Gi(�}�iU���)�9��(2�ى^�H��E�Sv�>?��W�Wi��3*W9�h�!zW�f램JF���Xy�u{)N��-�1���0:Mr/u�){�xV���uX�-�_!	��㝗�@�4� ��c����A��K�} {���W�����&W��[&�3��,
���xD�by�̤S�D���&RQ��7=a ��.Ǳ� V��'�AS���AYOή�v���?��8��<�O.��5���<�m|́A=y�>V�4��N�U�lc����_�.�'�A�p�T)y���jԂY�}{�z�+*2 ՞O�hR����hR���-zǎ@��Q��^�g�\ۘN�h��qP�}�=ő^\vi�U3���y����~�aA⚞T����� i��4�S�H�h�y`�/?2�w�~����á8�Vu>S���	Q��t�Bk�7A�� N�xZ� ��Ʀ����k� �@��gT��G�.���!�����)Q؛�V�i��l�������i�u��C�ɓ�'xLσx74�V���X�U�����c&�\�؅MHE�C������W���cZ���˅>��������ZL*�ǧ��j�{"�\YN���2�h�ط'g�⚢C�o܋r��p��P�	�'L����PloG���y�R�>ր-�<�	"x��R�왼q�,A#��+�@z.0H��H��D��/	1�T�9�����������o��N�at�T� 	 :)�U�}HhJ�")��z�۸���\��9�p0'�P \�0V���ǹ����X�Тə����U���]ގ�sh?h���]@:��Kܚp�����'���P��_�?D� /VE��Z�����^d�C�3�%�� ����t����{��>{T�H!7�O4s��r\Hz�^������{_�� %D/�-��o_GG&F����K}0�A���KH{y��Lh��������P�r���( G�:%�"���p�T����?�bcq\i�A���p��F�y��;X�$B��?7m�����x�L�Ms#՗Γ�a�K� V�wK�?�RH�����w�m:�W��v2'�o��.�p[�Ba��uh��B��k����Vx
�Ӥ����7K��-�1/
��w�g<B?077
�=�t�4��v��b z��K���>{�p��'��~��8N�,��I�k��q����.r�O�:�)�����+�дWEy��#'{h��xnϢ��.���E�6�܆r����(|���9
J�Gd�5�(_���x������s�s�c�E)h�E��'0Q�n?�J)�̕��.pM�
������-�����0���S�K�C�t���`^4�ؓ����EC��Q	������(��U���_�|Rs�0
���ev慑��g���T_5�6�1X�w/�������,8V����E�E�����TiO��8�x�'���x���ƫ�#�O���~�˭���4ޡ��"f�n�ݎ�{����<[w�D�����[q���W���,�bX;nK��+����`�[C1.N��=�9�.#�+�O�K��'�N�v��Y�;r/�y�]�ٓ\�Chb�l��J�ptO��ǥ��VDS��e��	v��,jA.�+��V�'�e����C���x�V�}�7<�T��/��R��H8�|���Ri^&��-#�P���)S����f�]�?ba���xl9`�(���=h��w�6�P���=̭Nv�L���P<iľ_	ߡ����Ti�o/1���ޏ��.�c9��'�}T��z_ ���晘�Ę�}���P�[	����7�(�*��+����t�䃸�'��u�wA=���԰��P4��B�Z(>{�k��*�,_�P�啺��xw�����ݫ2�|�&��b�A��:a�����VȀ�)-\�����1����eƱ��-ў\�����@\�=���ƹ��z8�� �Ec}����P�'�_�{_R`�����.\�X(�����g[�o���P�h�e	x�bW�J������%�yiV3%`k*݆p|��V<����C_6@N�ۓ2-���`A�;7��漶.!����,y��w����r�/����?�r�؄'`l�>8�7)�w�
_*N�I���[��8��w+;�ߡH7q >�Ӑ�!���)��"{U�2�+��$E#��^Ӝ췅PPj#.J0"�d��k��d�n�L�I;��7�\M�"sA��D(Vw��*�0rC��Ӑlӓ��#'���3\S��on�D�&M�_@1��7\c˄�CȲ'�o�=6B���|�'Ös��z��%��&����阨JP�*��r�=��7��kf��dos����[�ГCk�������v*MC�U�}!ܞ�LK�E��� 9ր��y�1�E���%aB���ze�����e�E���,�QS�=�C��,aq���`�z�n-_|_C�WS���q�a=nNǣO~~�8��-�7d�w�����ߑ��&LI$&:Jf1���OŸ�!3بlɣ�:��Y��[����LY��/W� �	ߓ�$;�C�0���;7w�<����͸�?�3���W�K��2Y�'�*��ď_���U��+s���ò{���3p:!!����՝)���� �)��j1�����Ix<��=��x� %�;�[j��Ӌy������QI�8֟������P�|�ߡ>��x�v'��
����sx��P�jĮ�m�'��-p�p��s^�I����
w���;0uJϟ�G�
��j󃮕����7w �b7];�#����K͊J�Q]��>��-<sٳ�������MV*�eǹ�l��:
I���-�C�=w���'y��F��o���a�Ix�c���\׎��_r�f��(yL��u�Ӗ����&5�/�[�P�wysZ� �ʾ�	����M���N� ����j|���p�0�%�?i�ލ@Z���F��?h4���0Ơ[|��<�y�Ȕ����8��[����w4b�����-o����*�?��-h,�ps~f[#�m~c�C��,��nY̐s��s#�z~T�-���8��O��f�w��̅x��ۏI���3�I��7�NW�Qj?o���~M&�Ǹ�xw�dNȽ�;ya9�\�τu�	8��^{q�����V��k�M�o�̿����w�aw���d��{'#���.���	x�R~f��^�qg�5~"WQ���lx#�M��݇M� �V1���C,�u��?m�h��B�!6˿�H�m��!�\�]�'9�����Ǉ�;$z��<�_3�Ŀ�4r�0��Ţs��X1P��_���~������hⷖ}����.v��f	s�&���޼k _�2�cw����^0����RQ�	�1/�滑�-�b�bᧆ!�����ģ�P��|\D>���(�3�8O�t^�x�_�-�)�����եìd���@V|��g���U%$M0Gl�H�vc��u��Ћ���8<Q�����e�/��U'���y��n�'>;)PT�-!ɂ�����������Jx��ϵ��p#P�8'��'PD��R&P<�!�׼���b
F���,rI9���cA���b[S)z�(:��fcb~Y�2���_�@1f�$�������淉����&})Wj�|�%a��Eݩb;�������̡���
��,�,�M~ �����BX-��Y a�&|B1K�,����2`�9\�df�({_�ps�țCF�V����n��KK�ۻ�"]JY�3k�x��bK�N��008U������+���R�s7�&v���E��?����Ed��](2���(��%[����Ŗ+5Rһ�`��I���Z��.}�P;˜R��t�z>1:C��eըX���y�2-����|f���I��O�������R��_f�)��tZ/��ȗ=d��P;�l�B㹓���EowV0��e
��RO�Hh�.��Rn�}�7Y���C��%J��N	��_1�������*�s��O"�R�
Y���׍��d��#���w�ɗ���aS	Z�p4���G�}R@<(��Z(��n�\�YtQ��t,�e0o>������G��ڕP*$��p�r���3HWE�_$�Y?ȱr�=��^�b�;o���O�����e?-)-���E���W�Y�.���Z����i�~k���\���"��ll&Wr��yY)�(�U'��`�����N�K���~	�7�iݧ|�G<���d�ɘc�R 0�GFl`�X������y��R�)���, �ݾ��[S��t)(�ag�~Vb��n�"2sT|��I���@Q|��s _�}'1�r�
3Ē��%]�u��QeM�0�����"EV�rm�@� �T���$,�'���ٷ�ֽ/��m�X�\��Y@��BF,C�wHZ\��%�eC���H��XV[�Å6_���0V�m��|�@s�L�_&W�y���Т�pK�J(.'NW*P4�\��@�'�4�X���[B�3<_�<!�f�\�a̳U�Ux3�HK.�	}�x��Y����	����^F�f?{~��F���4��4_�/�Z���%��,�D̕I������a,�W��"K�W��2�y8��M�@��������å{ff�H��#%���!�bi��i�<����4Ծ9T6��/�%������J1m#�ۤ_�n�U�d7����N����#�\����nL|YpDlԬ��T�.�e�!��<�b��b�����	���NӏS`.�+��3�����z��]�����GW�]ܻ*�P�����#���Gdt����\�^�k/8(#;P�����+�K��w(�[ �ʸ�Sް�)��W���E�	����-�a��[$�s��w�$+0�t)�̭1��݄�6
���_v^����9���Me̅�J�/�}�/�e�j�_�<P�y&g1'��T��)��񒁢�n� ��-�7��g��an��N��ʴf�R��,�,y�]�=~N�Ä��]�!>�H�/�Jȗ:7��ǓX,z,���/��m&>{+P��ғ�2F��,.nj�p���P����uE;��Ҏg���b�����+����u��Ca���w���˂}YUQ��N�pj�d�X1�E�b�L�.�2����6�7�_+�k�R��������_)(b��� �n��XRR�d��@6����I�#_Z=S0[�2�$��?_e�+5�:�P8�!n��bɯ���'.��%M^Q�����nÅ��+SI�2⻴���_�3l�6@f޼�\Z	���G��&g]YZ�(VU�s<Ɨ�Y�Q����Y�⟙ݛPVy�o?+�aĨև����r��6j	�0�b�Ȝ�
�|&8�-P,���T�dԏ��ţ����ʽlgkK-�h`�"���JkLiK4�R�Jn�,�n�k���"a���Q�\f�˃#���̾-�g>k�����jr�v�K%PT�/Lܡ�/���E����{|�]X6���T&���ʿ������@1x��'��%2����^+��1���<ɀ���G$.��G�H��)��
3������_1��x��������;����-�k5�+ɣ�
5�� []j�#A:��7�z�Q�	����n�\b���4�&�d66������Dy)9��ݓ9�yYQPb�Yr���V�5C�-�^�%��g_��2"P��%�ceQ_!�KJ�h�vi y��U_fG�1u9�/�*�uX��f2Q�E��2�f�^�w3oܡ��Fi_ʕ�x�K�$2ٖ���.���Ɨ}�ܺ�ї��e�>	���sI�/�|���%�� ���C�$+�.������m�@���,�X(�����.��>�>���v���ȑ�h:7�����m�@qm�L������,�_"�$�oQ�B�v�k[K 7�_�]�25P�L/��bd^I���g���&'�4J[����dg"&jw�y%'W�>�#�䃙E��B�����"xtMeqbÏ�e�5̒�q��S��$�$���:%ip����ލq�%��	��Ȉ5y�y2wU�R�z_�_�;�n�N毐۷h����;��3�C1|]��a^ؔ�<+�õ�_�
B�;$/9y�5�ϓHs�y�����b�奼�׾�LԐ@1"�|����I�0������$�(rד��_E��d#��GG�%�{�P��}ʗZ'�F�;>/�"Ƃ�ĕ�3,��X�Mð�2�e|�9Zr I�kȽ8~�K��r��Ϻ�����[ nqL���;�w�}8�����b� �K�pdp��n$������;fs"����]�j�f��ğ�ͭMeٴ�qnZ��X��nZ��-;�x<�渦�X�V� �1���g��U��G�6����v2ܜ�<��z�	/�8��WF�s��5�d���@���pr+O~n�<���#�,�y��8�������������ٸ�|4�����yy1�W�v�?�������$�IWn���kI��h�6������q���(ww�ϡ�tញ}�G�Qx��\����2?��[rm�Q,��0��w��̛���y^�s���lA���h����N��ܠ;���� ����LG������d:w��O��d��o���i�c�+�NsWVL� ���n,�8/���q���]��O�;���s9}o�J�w[�;T[򗮧��9�;��"#����v�;�ar3i��5�p�����t�S�	و]�?�:��R��k��d���9z1\��u���(�a��4��փ1�#{C���|my�R2ݨ��Q�1�pio�����Wh���H���x��K���эs��|�x��@fJ�s�މ1��+�qWE;n�����[�Kw��ȗ��q��yА���>�s�qR���t2��췟qlxʾ��c��o����_�;ý�%xqi�lD\��"lt�yWkE��9+x������
�w���e�����uާՈ��'��y�e���
��bBr�G�9�6ܨ�)�,���<�O�:^p��-����N�vq��%��3D��8�_��65Ӎ��P���T���w��:9ˆ3���۲r����xNBp���(К]�$���P�~�㙧�A+M93Fw���9z�BUB��'��V����Q�(���c�MC����P8O�����6��	��j��;����̃R �����^X����	�6݇��uN���an���[W�t�W(r@Q.>'���p��26ׂb]=ܜ�L��lɉ0���M0��ƇY����h�H�­8S��ؕs6�ԏ�s���8���~Ǩ���=v�ǘ�m/v�j���7����iuCT��'̇���bhZ JA(ba,\��Y8�
����f\�q(~��-��qsǯ�K�,�^mM/���'P}���2����E�K��s�s�s.h���%��\���F%������ �f8���q	��1P�/E�xL&�c  e���A�U�m$����f_׳�8�����9�<��g��NJ��g1��=�r	a���?⟾Z,��z3~{	���N�V��D">��.7az/Ob��@��?Km4V�5�L��vza+:�;D����p����uF����|	�*����s���PL��OӪH�1�1���:���ŕ>�q�XX���仟�>&�t�)�h�1��<��\��a�d��?P�܉��O0Q�h�-nC��=I���xSy��2��A
9�����b�B~&d\DS�OfFExRP���`�ɜ\L������K̾��Tk?⚞�ۄ	k2 �rҪ��E���@�&)��p��9����CCr�0��������;�>��	����gC�V�ד�a��bG*ä��'��l|Vݕ��� dSC٨Ph���F�Ź�s���^(��R�0c/���8�O�t�_���I,ϓץ9�\�p���n&�k��T|�ǹq8�n�+�9;�.��I��<�q��t�C��7�(�V�
�n?�C��:ݵ�B-�po�C�}(��(Z�b~�K��p|����P�	�hE�����4��PJ Eɿ`�������t,N���;d�}�����x�ӜX��#��=�x�iU(F|�))��+�!�i�0�;�P!"�,��\�'u'2�E�i�_U����bLE���w�G�L�_P�?��~�qab���������C�����P�/.l ��p�=TL�pG�.4���C�`P��z��X�i��r�=J�:�H�U�2� 'YQ�S0p�]�4�]\C�
/��Q��H����+�r�u�1el��ӇU�<��*���D�CAD��5��r����?j|q_0Vߋ�?�̹���{BH;��@������pU�w5���UX��� ��u��~Q����H���_[�W�Syv�{�9�E3�'�"+PuR��{1~�ʟX�����n��D�#��b���K\����[���\O��K{?r�w-T[BtU$�$�,\����{�/������Re���O��9xu�eh�`�`�,(T,�Ex�z*��?���Y���1 ��*~f;ݎ�h��bi�7��O�Q���U����?����t#0�e��ɘ9�Q�J%`:���Ps����H̜|��Z�.n+8�z�}��&N6���Q��s�|���3q�/����}��-� G��Ir��0����'z˝.!�k�ý�xDZ�oe�=)U���P����&<ʫ���R�T�	^)8�Ƀ-��E�L{�}(�c*��`�9�x� 5zAOv��v�ʀ�`L� N(�����.��8?ȧ�D<�5����#q�
Jóp����  ��j��;5���PL-��2��<��a>=�k?~����o?Ú�8nPp��wO��Vu'�yQ89�|j�{R�X���`*���-�����t��<��#"���Ҕ�u���LM���*��ǟ��"�� ��r���-"q0s�_͂9(�ʹV���R~h�o�.u�G�'
l'c�6�xA�� @�PP�
�H�og]<DC<ѓ�y9�5uJ�xpM���O�<RK��#�!4.)z0�~���PO��i����;8������?��<����L�'�:��Vc�%�x2���'�㚺@Q�o�^;=��Ck��hX+�
N���.�HP��H��6�W��9.R���B���4#Q
v/QǓɯ�*����Ɉ^z��0/�pE��`t����WZ�u��	���\���L{8�FFYK|Փ�Ѩ��{/���!��c8n��>�WJ��*Ͻ_�Q�Qz֏7�d����9� �*�Z�0�o6�o�p�}z`J��?��"�WAꥈ�I<^;Io�Qo%W�מ����p粜��ik����@�?�g��"�%�����R��'m4f��F�	��#���#cj��{��E4����H����aY�HPI=ٟ���rw�b�L���IWD �ę���Ds��� (���z�1eX�_#���zR�o�r���q?�YL���QP0X��#�˓)x�;-r�mz+|���>F�K��e��d)��C(	�'Nҩ���k�(���'��xF6�Ze����<i��s�I�+ ݟ.�3��+ |�%��
DŠ�S^5U�r�V`Ɠm_rD}�q|�ا �'q�a|�r=Y��;rDKj�$�XE�:�.�''��1��C�,��S\Sp�·�;i��A�`�
w3���턢���t��Og�{U�ON=Ř��"�y����kn'�����3� �'�ȴ��P������&��I�0M#3v@0V��d;��r���q\�"��'O>���/	E����`�>׭���yR<5��x(�����'��7�<JI��1x����_K�q-.]M��.\i(:��ݪ��k����q:bS:�˕NOn��V1gO�/��t4&J0ԓ���M^K7AM�Kǅ�q��<����N���#�oƮC��!��� �e���Qp�P����67E�N36@���e�С���v9�s�1ȁ����e��s�\K�����7rm����[6�P�����`0�Im�>���vu\e�7�+Kiq��OKq�-�Q���p<uovZ����.җ� �����Cl�ݹyr*���Z1S��=j�?��I#�{�O{��c�	OvvNއrclK.�?�x;��;	:|��?[U�	kQ��ٹ��"���u�-�&^��#/�t.3��=4��n�?���8nT9�iN�㥁�O���u����G��$��>���N8~���5��'bl���%��q��`(�Mx2�MUOr-et�"P����@˽PL��y�2��S���8ޚߡi����1���5�C}�eN8�RБ�8��'���������v�;���u��{�C�9���䣳{�DO�N����w���{v.�}�������>ap<ī�{�)�myy�`�J�H7�g㥒��y!�b��`*9��K[����/��?��In{M�O���B�0\����s�;��ڡ�$8���_Xe�,���KzF��|�ق"x���gAǫ��x9�5"��|�{��T4&�a��lRy<��V�V������{p�.n|�c8瘧ȘHJ��A�R4JfB2T�i�!B*"2��<ϕy%G�m&���Ϻ���9���~�w]�u]��<���s�k^�6��7"O��ȇ�ҫ��ap�5���t��b��=�#���;���ZL##k���E���ƥLL�-�����x��j>՚��7���5L�B4b7�-�����)���\��=8=�ƇY���q1�fʫ
J���:�Ǩ���-�PB��Z1�*:��A�$>(���j�c����g$���F�_��`�@WN�f0��� ݹ�~��Ѝ�H�L�f��}�"�3]����A3/6�CI�?@��|�s ��'�3�[2����y6��5>�*}�������y�i��ьϛ^�d�	��|�&^�P�jU���4�k�D�x�|�B(P'{��>?�:m^���p��=�.ԩ<�𣏕�x:�dq�q����WW���-X-�>�M��+*��b�Cx�����M��y|�s7oZ\ǿ�`�]9��{����8A;�G��q�<�]λl�2!R'۾�G�Hd|�]�Q�Pm�!�`���W��)�<��^rvC����6�_�ޟ�:���C�>��c�C���+��BxU]�^��|*�i�0��ANiq��ӣ������`a^�h��~��'�g��8T;
CaTi2L�/<��?�V��1>2[�xr\��VEq_O4ղw��S���OhH)�%�	�+�ۡ���C�]�s�C��펺��i,����zÀ4���.��X�=>B�K���
0Xk�I�"xjT�t'b���M��h�x� ��8ȉ�K�Jl9�M}���A�`fA#B�t�=��Z]4}������#�z ��=�B큾`cd�_;���h�t�Z�QYhZ`R�)�"72i-΅��E1���C��E�n��Ve�P���,Jc��"��+�V��0̼�C���t�@�4�Q� �5�>�F��߉E�L��Z�V�{3t�;�c�
�P$.�8^s�Ɯ���C����F�C��4����I�}*�
����i�Ew)��Q����p�9[u�X3��j��qXHk�t|�em	�P]p��q�]�g�Pm��9�9Q	Չf�.a.js;��jߍK��5�Z���m�ck�e�&�h�7%�C{P]_�(�	�x�!<��peys�8��qIt���<<�R��^�q�9U 	�m���:�������A:Ğ<��B�gx�q2qy	|�z˙��:�f��>�&��w����S���_c�Ik���~m��@vOG�H��0&G���~�c�����ą	��{�>Z��f�Sz�w��~�;c�>�G���R�#����R_����d��>t���8D�/���q>qL>�\a?��O�8D|�qZ�' cS�?����C���`1�b�L�h�d"�A(i���c�Jk�����v���AǴ�3�bv-���z���4���h�1�03��f �$ݍT#�C4~
�T�D�<�T��(dl/:D�Y�!�C��)6d�������q&'桮�3�Z�.��j������O[S��@.&��T%xu�eK���Z?��Z�i�QX���k�((.z������՟����`�C��G��`]$����P�̫�C<�1�aܟ�
A�Z]�΅���@�F�>�ٍ�V6 ub�a�n��\=�(��@�,'w���
ӛÀ�ɥ^��S��y�V���>����C�k
�j��v ���ex.��a�R��4h��i��t�"�H�?sm�P�� ����u0(U�<�a�]�ڊ��G��ͩ:\K�W�:�=��M�'�}:��/�1�q�w���o�&��+S�~]'5�o��M3A�K���_��8i�`��@*�����c>�.�@$�����u�?�r�m=��fփ5h✺܅�mL�/xss����|���5»���'+ܯ�c|x97��ϖ�2�*ݐ��ĵ^��"N	�x/��Zzx�GiT~�[�3&�2Qg0�+D������Cv�e��!�& ����F�K���]�`��k>���eF����v&��yL����1>ć��#�U��<���js�>��T_mn&��a^Z��u�ig���=�/�����S�(ō�_���\U���(���QI�~�r�����
~h�U�9������Dy8�/+����ňT�+S9Đehuj�uF(�js�L�&��$ ��!��[��m?Z{��|»J��s�!�f@�6��aM}8%�P���k��\��|��'���:�#M����s�7�Vk��{�4��i����C�*�k�y�i�s��2�V*9ĸ��a&��pe+ӽ�a�(�*o��H%�r���@C+��x�l����1�B�����+�}��K��^���mQ�v$#��|x�edZ�~����Y����0|xm0�E��+�wx�!�q���x�=I[���hB��$^Y�!��lG쁗��)�;��<�x�6-�������б�CL�r�0?t6�ͤ_�u��c���М?�u8h5���+u��yh�:�L+P���~�B]���ѿ�&��!
�GWA��5�*��aeDc3>��KЂ�Hn����W������X�7ז����d~>�.���0ڇ�i�ˢ��ދ��gF�Ö"05��=`���˧``�b�^l�W���s�\�ǮHy4�5σj^��'Ƃ���<0�Nbڡ�Ҥ�y衘4߇���-U��c@C�2c'ZP�vGZ�m�K�D�;D��X;��	� �k�]|D����c�Qfp>\xv[�!�6��i���|Nce��p4��%b���NM�+�3'#��Ey���P�~�3�,�R#�C?����M��E^��!>x���!��FѬ��G�L������rZVg�	��A�ۀ9�9���p���9���$�>tZ����y���jv��wU��n��3��lU��_D*��w�P�����}�Ƈw7B.��-���o�MDa����
�O����t3�����L��C�3�[���oC8Q���
鹺������.����)���F!�Է�߂½�C�yy���j����c�;cP���A���@c�Y��(n:�ޅ���+�E���ä�̖-0er�`�rl�X�w�^<w�q�RX�&�'x�R"����!�5�ؾP'ՠ�����U$�ZW.-��!vf�"�f}�9f?̛k�����=/!�����&s���H�u�kC��[N��!ު���R��]_�C�1��|
!ޤ`>t~���!��S��ݔ:F�.?��\�.�䙱��wz�76!�k��G��>���(��!��C>V�!Z���F�
��������q>,j���x`l�86�@SFk�e��Q��1r��qU��=�/�/�ʺ�rm=���Y� S��2#"Y���xU�C2��_�7��_"���s�8�/��x����t�����L����\gW���5=�yWx{> �$�co����pR�:Ы|R'_i����^��Y�οK��
o��ˢ|�w���VVޗ�%҅·&N���*��`:h
u"�N�xK�ۼ�������C��啕�{;����|�v��o�Y���D6��e{�e�����g��*]�*��xǻ�r��O4���x��s�}7e�ro8����/8_汑�R#>N�Zd�i�'��x�i�oI���x�s�����~ˮ�:��=ߝ�>����ُ����w�y�azg�DY��N��)�}�'������m����~!�R�9Ǩ?x16�U�Γ'������[���)���m`[vcދ�����f�m�ϰ!��%ߍ|�#|�kOd�����۰UVc~��;�j��8�;���ݞ����Y�j�(��8~a&g��`����~�rY�si����|��>^I��S�ĵ�[|�q	���x�{��ޢل�k'�!����Fؑ��"��}��vj�[4���X�;��%�=K�,���cۆc�p���"��81�ʗg��M6-y/~֠8�o�gW>�3����a�w>���r���[]���p�ȶ�����}�N6���r�Q��"[��%V�����1��ť�\�\�A.�L�/����9�������~�96����ڝ�yOv�]��9�I�9�b9��	k�s׵���`6{����45���M�(:+���qa5�EYU6�(\f�̯	�P3Ij���紸���z�6e���D�W��kS���q� ՚p����i� ��b���I^c�� �<�"�w_����Uľ�|���l��쌬�<'���e7���{�!�mtg�|"[�R��[׃�?�q����9y���֩v:%��V�-��a�� j��]�~خ��5Ehև�n����b��w�E����C����s*��� ($��H�3AKF�5x���~.r�eN�ߩ3q�Q�=�^K2򁟫���y0v�� �6������l^I���Ku^2�Q���� �L���}�^y�U_�\X��QGV��!���a��̦��,��u}A��&�h6*���1
�l�$|ҕ��k�,�m����>�*�N['�_��Gz�AZO���,ml��,�[|�W�0M�-��j�v��r���g��l�S��C�æm����x�����n�7˶�~�N��k���8���F�K�{!�zk����6����d-����E?�!=X�@:$Vq�U媱�(���^���H��KC֖l��SG�d`�oR��x)X�Ou��\��o����:Yk����� ��������_����Wޓ���԰�h�[�%��z��?�:Mc���H%�ɭ��F�u�����%����I�`=(tM��	A�j�{�+I�cS��i��eu}I�ٵ1�Q\�%�u���e��� &l{sSVq��a�-?����̺�+}��b�n�K��.��̓Z���x��|�ރ���Q�t�˒�2؈���Ν�|�BXv]y>���g[��!�.C+8��$y����6(�e�Dd���:�#�F.NxU�b9ݶ�d[6]J�Xz6�.�NJ�;!�yI$�
��3o���A>I�U"+̓��ʪ*���>��������-1��<��C�ɪs���#����p�X���Y��c�*���ۀst&_�2����#��*��VZ�1q3���Q!ѹUh>�ˠ�IT�#�?[s��٥b-��m2�Y�hvC��G#�s�x^���<7*�bC���$��Uog��K���s�?Dg-�~%M(��U�����6b��(�<��󺘇�&��ͮ��J��c�P�5zBrmLك_����d�6�>�R�i6A��Qj1�)tl��\o��z��h�-5n$sY&�����o�l��eBBa�#�=8P@dd}�\G}&��/��JE	�֯9\�e� f�q���i	��A$�R����9����X"
��aql�XD!i��ܧ���k[wa�b����a���W+�奣��Z�l���X�g��r���|�)E�XD=���/�˯��շTR�Z��G�v��#�?Z�C\{\��	6b���
N.�Őm�4Y8B�������0fK�>�"6	��e�!G煩d�ⴁ��L��V�����>>$HIl�c��`?шn�3��(�i��2}���׆�0C�6t��P���EhT��E��䤂E|�[�gqb�KJ��qZ�>(��W���:�����x:M���BKۿ��~�A��V�XE~m`�8[[ϙ�I� ��h��c&�6�#X.�v�J�I����MYj^��m�v�;�o�[n��1�u^�8w�G«���|y�Ba�kƻ�6�>ee��D�0��w�t拮��.�*������sFVۿ�$�ڌ�8Ex\^��"��y��d(Ní����x��X��4z��^�����tc�ɫ,��U�q��<ȳ��_���wYD��럏VXa?����%Ĺ����w�4����(�-���<�s��;��%�&������M�k��������mLC��M�zV�웳�?�%�R�9�$����u��;bSz��<i���zY��/���R�mAԞ��K1d���<"�Ɇ���y�B�d�燳E~������6������oi� a�Ze筢c�uxH� +�y'y��{1B�t�#MHN|Zl� ����N-zj9�f�x�{�9Qf;G���%o�R�#� �+�l���"����ԇ}r���n��z�A�,�_��&^�;���֩u[����&[�yU"���p�[�t�'/l#�n��
Ņ���[��Zts�?��v�(�� fT۷���xe5L�!�g���6�#��wV��?��Q�Ȇ+�ݻe�6ǽ� )�MAl8����R��l`�
I
"[UY�YΆ�Lc������'ʵ4�[H��&���m]��*&�A�A"���E�L��^0�7P�)��q�\���Aa#����1�nP2w�2�Η�=e㒭�jb����əŢ���ߤ=U����Sy�4���7��wq�Ћ���K(�s������x�;�{9�8w�!�9����?��1Aێ	bG>^�h$����#f����ǈ� ��Ƴ���oc�2,�xKB�얓:V��~�k�G�*�%�kHܴ��d9E� �M�ft������:�*�.R�Zj~gD8#3�+=�+�T�d3���j������-mRv�%a��J�Eb��Eo�%���*���'�E�D�;�0���`�2� �����	�V��	;� <��2��_�[��zߚ潅��K1�y޻�CL�v7&\�O�.��m$����|i�/5M|����!Ū5��6��[���.��yNYI������-�n�v�����$��:!��LA�))~�� {g�v�]�g˕��E$_b���mּ�ys�Q/A���������x�7�5P7�&BT�)=;7�F��|y���=b�V�-���{Po���l\:��s�-��X3=>T��6�WT6��*�2	l/ǅ�����0:�-����x>F𓨔�䉹�~��y��!1d+�ZyC��[_�z�d�֡���Ap3T��oY](-:����Y�(k�	e$_D;?㚰�d}�c�?��Ӓ��:Y�nͿ#a���r��Ӧ�c��j����K�n�n2H�>�j+1j� �?(�goA�J�<�i���PyP��xN�:�;(Y
�>�Wb�7x\�)�;�&�2�]l�W$�����RE/Dم���A���v�����uӤ��,�n�¾�e���!�
�����]��0�k�%|kWY��po3�ן�r�KR�>,�Щ�o|�T��3P,��8�S<?��o'r):���e$��9��0����Co�5��U��H{�EЛ7�ν�D�Tb�v�ۜ�����r��-47�j��'�~孢��n�>|6a'������n��6�>��׎��wB�᭑}"��8y������8z|��O+�~g縏W���6����b��r���3�_y�b��͑���</[���������6M��<_x�[&s��Ղ�Y��6Wg��T6HWW�v�8;p�̥�<?PJZ��)m��u�],���KYS�:Mhl����&����$۬u�W�"��؃�O��ϊ�r��ޓ�G#O���}�B�z���re1�/�Yȿ�p�(�M���ǫoW�Eޗ��7�n�]���������9^cg���.ca7����94��O򾋣lb��R����������,�ݍ3�6��V��l�)eca��J�s���/�y���a���@Sy_�������+��s�8�����Y���bC��ҕ���G����ykd"��#��{n�������cx��l�9yS�~Ki�Q�x�s�~�f?�CIyg����/u?�p-����v3�쳜:}�4�q����G��| uy�Ōn����:�-�ea7���&�*���G�Jr��;�����ȡ`5t<�7ŗ�h�$o��.����%�V��V�y!�g��X���k�s ���c%�C?�I�d��U�0s}������)���X���,3��Q���m-j�y�w������8^�� �H�a>rד�2�3��]��}}�ر�ُ��[W����ע��J=7�W-7�����!.'c���cCndl����-�yy��L�Y�n����̸��"��\�g.��r��e�4���[�ۯ
�M�|��?��"s=3w7��FN#Hs������yKne5g�,���񱽯ءT�_e*���r>���~�A:�����̖�G��2h�k���J@�����w���WB��n����0�z�P%9���x})t��C��#��f��ɵ��v�&��C,^	}�qU�d���C��35-~ �����0Ơ.�*��%���[^�5t� �z��{�!�:��W�����F��%=]u�K�й23���>H��C|���J�'@PY�r{,���O:ɫ&��Z��C=��� e!�ww��ݰ;l�C_���!ꬁ�2��ᾡ��¼ɇ�:!���`�e�Cl�h��C���D�x�C�C1.ÇU�P4Y,�ӯ���}����sڝ�R�����O�_��c,��ƪ|(�ʯ~��݈������{�!�7 ��H���ii���8�F}ˠ�1� �;`���W,TAŰ6�s��|�����'Q�)ѭ�X��:���P�Pd���y�&����e����O���������o>M�kxF+������ttQ������-��������5����5е֑�S����ڴ�u�Y����G;Ĵ�8�X�!����!����k��W^$Κ��p6g�̇�����5>,�6�"cK��cU8����PS�,�9�N>�\���NY�aߧ�����b�g(#G8�E��aTJ��̗(�u`�4@kO+�\�3�?F���A#��ׇf����f|�����3z�۷Cb�Y�s%�F�CR�w;D�|XmR_�<o�X�p����>����?���߃����"t%U��]C�^]p�Q�˕�Oa�J���7�=W��<}�3�3�GO��:���Aa�;ħ�3���/�nG���p��Ph�\�7z����?�A��Nw�c;�����;D��Ȣ�t���Aت�{���lz���h#a�LNg{�i�pկ�A�eB��"Mr�pb�f�?�Eo\��==���]}\����0[��IY`s&�����`�A��VF���??�����X�Q���;��<<I�f��:��f>>4��d�C���r�7/#�Qs����M�X��Ъ��|�z5q���9�:��q��5G��84�u�(PC�O�x�1�Х&f���Z���4_����:��ǡ���>�ˇ0��ڧE�!��k��j�W�A��C������wLY8�.|߄XV�@��α�x[�'�h۪��x����gn(�5����c�@ڤ_Y�D����Nzp]���)hR��{�����R`�ʶ�H4�4hUxk8�'n�?U��9V�!6}[�#����� ���[2�U
E&�ߔAB��|�$��*L�BG���j��rI؜���q�@�Z?�9�εq�ʾ�-���-�i�����-���l2.�-��N���`��A�8��#'�vw�A���C�	!��Ѝ�'�w��;(���a��ؿ�yŪ>���!�W�=�$|�qL>|�4�qC��\�Pk�����!/O��16q�w�?��B�`ae����Hr�������G"�����U�'y���6(�6��Cթ�x>�ڱ��l������,4-N������O �S�Ώ��Y���3f�C���R��^�ޢ�?�y�k�a��ÖK�JՏ�����Y���V_�v1d;�!��q���5aXh^�C��ȥ�v�{7�Ǧa~<�6�<�0���!�W��?#"�i��Ē��nt�Mu�Ê��l�\�|
cr!�?o�����A�9��4`��Ð�8|��0-oZ����&�37)�5ƃ���q�p�:<�~�x�Ø��
W�m|��6<[Ǡ�҂wv��w���|�be�s_*�׵����XU��0�z���ih|v�&�e:����R|^�]U���:�Ƨ��v�Ts�!|���e�:��K�ԯ'.DCD˯�Q���a��Qo>y�V��m2��}��#qp�C\��Ƅzμ���X{�m�>�=4���
�Tr�&ۑ�p�?x��Q蘆�g�Bj��[�cC�~�c���Z2"�הd���Rc�ȥ�#���׌�|����=�C\����|}8�U��_Y������a�n�?�x&j|��R�'���7a���|5���|�6����z8S����7�Th	Ap� �T3�R�+M9�~	�j�pl��5�&k-6m6Z{_;ąH������K�x�Gl��o_ 5z|�4t��M	�E�9�y��F�o��g�f�j�������d���+�9M{޿��4c�n����[4D�? 1jR��dk:�������N��j�u1א��~HM[���[j���)�ɚ�.��ƨ_2�ck&��2X@}x;C7ɀ�=�q��ׇ�`�j�c�&(���:h���G��ʥi#Ht�Ý�k#��O��C񣟫�f�+C�B�r�~C$4���fb�=�m],�����;��׃:i�龫��]f������,@�N�u%�CV�V�.;�Ћ0Q�|�3��T}>t�G�2�!��sT{yl_�t�9�[��>x�l� ͔J���j֗n1RIcU>,>��V�m&>��$�S��#	LV������+y�?��cg��TQ�;)?�^u����u��	���y��C����y*�k��x�I�7�}��B�Q�iG`-�����_�� �!�Pr�0�!:�2ii����+� �P~>����9�nx�O�A]N��H5L$�!�!�ϙ��s��:���|���i�����C�b��=�5���)�#���r�/�\�; �wD-���akHjƛ�+C�[+�*���C��:�]�`G͇���هV��*ǇrQTi���V����><��`ͅ^^M~�!jބ�ղ������l��R+�=�c�f��8T�ò� :���a�&5���0�#��2DAA|�T�{t�ey��{|��	���#��t���^��7������ON���zަU����*�x�;�[&�{yV-��	���V�ɔ�������w��:;�w�T�\v6P�7���ɽ��8o�M%���8^J�]Hy�������󶤹����.G&#�𞫟x�OwҲñ!�����S�U�����c���W����kI?�⼍�;o������{���m|��|�v.�Bv��ƛ�7�v����^AZ.E��ޞ%�A�XaR���|�0���K�����S>廓�ױ�ueoW��υ\Eg�K6�0�Y��1OSq�v
o5�̾p>���͵5y���إ�Z��p>���_`������I�;C�K����?��+/�٠60����1�}Ь���@�J1�0ϱu�봛G�P������,>�;5��j�#��9+��r%���A��0�f�q���g/��}�6桟f���Y�s��koi~�ul9_�Q�S�t�Sv�#c��Z8�3�Y�7�:���(+S��=����@�:��,���{VF�������G�9U����%�U13r���b|0�
�zU��KL�'��ٯ���}������4V��|asl5o�^©Bf�=8F2��o���*ș��t��yEt�����˟�����8����q��\^oh�'0۱\^c�Н=�k|�9�m4'�?�:���L���$��my�h:6�'t:�!��|%?��Ge�?����^f�x�A7�o�ea�#YPex7�b���H;m�<�����+V��I����羐�ٸ�n,g�84n��Z�y�Y�(�d?�G���e�ٰ�<�E�mU��OeM�
xx�5�1��vV�Ȱi[��p�� �O�u�I��t��k*=[+�_��np�w�0�fϧ�c����'���<�~j�,#Ϗ��S�
��l��c����$ǵzUx���:��/Is�v�&���md���򼹔�a���Qrf�� fՉ��xLF��"��~�&ϯ�$U�i;�x�lM�Q��&��u3�orgs0��-#Y0���+�%�.D��쓟�&��n[�}�,�X5����.l�S(���r�������x7N�,�����3u�}b0�Gm��-¶1�\n>�PKDbU�²�a��]���������a�"�א3����ń���6�9��u3k�Ik�� ��-�?,���2?~v�ctL�0��3V�����'�E�A,ۚ���b;�^�����F�s�l+J�[��)����7D*qA�W��u��c�r�ܒ�Z׷���F�)��a;�ܾ���b�-�!N�����7ǆn�Đ�Wʊ~�'�#}�dcq�2������E�D�b�E})�� <���{��n���\;�l{�F�q������<���#�h6㌻!U���s��nK	b�bֱzһ����$^�R��;��X=ׅm�%a�r��_k�3*��7���}lqI
�s�S���΃�&ɼ�	bk^��~��Ɨ�E��>?F�j+ω�r�}�D�$y>�R	�J��r���\м->�F������*̲�D�"�?�I��<�}X:hv蟷�g���\�Q>+����8�����kr�����T"���h�P��^A�\�=�r���⫾*%q'A��Zr��x�$��O1S+�%Mă��ܴҴ�:��/���Z�Z=�3A�jS���I�R-��y�� �6ʪٯ��0Zzlob�4�B�'Y�Ixp���ن�/ƈ\���[��o
N��Qա�4|^��U����w�w��t�B�������۹����
�R�y`d(ү�q�ע����(>��F�#�yt!�b�}1�ق��2�v�[��Y=]����Vy�6��n���?��K[9�9P��\)��l.��2����ޖ��+�(�.y�1i���]����Ը��qɵ���)�W��-�!���?��$��'ۤf^VN��*���i�Jܷi�12��Vy�[$�("��J�b�m��4Y� �ۃ��D������w���Ւ'�p�({K��z��䧎K�B���$�X��K�GYze��CI���:���[���"j�E����g�1�zZ����<�sRY�~V6qr�K��i�쑰V�"vJ�f�����c�2���FY9C\20Qh䱈R�*����~;[�6����Z����"���$���e6��xYA��K�����|~��F1S Waye6�2�4^렶dJ��~�=�a������_xY8O~Q��6�G��v��!�?�?��[F^��͢О&�_[H�YDN�K~��Y��3������O���c`�D�qX��8-���ܸ�JWd\l:�8����sm 6!=:?.霍�Io�[�:�T��<���k��M���Y2[֌�s�n�X��Er6�(_Bh@�4�8kK�F���K_�z�d�x@8��t7ݒ�	9<��$�o����9�h��xE��Z6,���,�:�ĘL����"f?N�CxD��4��s�����%=�VXt�ƶ���[��M�L�������Yj���(}�}�U��Ã5]�6?�>U�B�>{���w���rŤ����ԃ)�%�آ��)������s֔�X�G�y�����8J���E\�۔k�t�/�
b�H�� ��{��U�� �w��D��mtu��1���D׃�%zXٚ>n&�ۇ�|�b��O�Jn]%���˂ڜJ���Uڔ��zf����8��4�l�(̾�a���`�DAd���<.�e[B>a���c���Ĭ�"�J�h�m��pl�<w�.��,�gg��=��Ө,���<8}D4҆Ƈ��L�&��ֳ���C���-2n�I�h}r���co��ی"�6�u�><'��%�΃8��.�GMy�����a�,�~Ad��\*��my�JƑO]�OD��<�6������+
�E9��{�x�<煅�԰}��ׄF.A�(���<X� Ӹ)9]7y^�NmB�c����s�����Y/
���׉�����ls��~ط4L�o]*Ӱe���� ������c{�����_���@8�`o+��6e9��7?�ː?�YY�a�ˮ/���H��<n.D�
�A��܊�q����O��ht� �*5Ї��(-��͑��q��%>Ț�'�$n��������R.*���"��cEס����w <#��_�Ӵ�h*�ǛJva3����7S�[���)<<8XG✵�oZ�\��f���ɤm�jI��	���O�KT����1���(�R�	�w_e��&�n׃�e��%�7$�YyN����搜�fl��̱� 
-�YJӔ�����_-)4Q+���o1�y���PL����FR��gCQ�`3��kZ��c������5D�wE���)��v�|�>� ��3�x��u��p�-�i�S��o��X]�c���s���L��b�{�īłX��j� ���@~q}�[l'6�� ��T��ׂ�7�{��E��x0��n�8��������qa����uE�/��C,���l|yl�0Ȳ~u}q�6"�m�'B���m��'��N}NLe� ��g�[�к��ψ�ٴ�����J���sl�į[���V�����F�n��)��1H.��"�߯/�Uu�?,�cO�sRF�H>��p�>A��&=*��L�y��5�A6��,~l� �)s�Yy��ֱ9R{��~�-*���WD�������<��x�w�q�x\�a^n�}��Ų��������q�^ A�z�⫤�Mf�}Qy
���O̗��>��`t,�D�또S'�*.��,���֖J�.��>�v�U�1���
�O>ߐ��2
�����2R�R�yO��QVL���rk��֏��y�4�K���IyNs��r���5�ú]����sV�����`SZ�eA��<��5�
o����l�Bs gJ���J��t�5OϞ�(/<�{i�qR3���b_�Y�ϋ���o�#��{�����0?��m�Y?ng��x#y��&�������l8{�|�$?�c�T8�Z;ܕid�]�\��4A����;y����P�M_-�"��_�F��`xu�c���a��d.S�!�ņ�ϦqU���X���\��R%Q�,o��ù�	�6��Sd�Tw�g[��.�]l�Tf(W����;x_�#lb�qf0�k_���zP`&Ǩ��>���{�����f�?��s�9~��H�ӯ�<�]ls���"f�4�-z���+�[x�UX�g��tg��^�c�����[�&o�O�ٶ�L�#V� g�cGq��fo�+�w�0-���_W��_ۀMl��yU��|�[������M6����%�I�yl������̏e�j�?�:򴲁������{�5�+o�:���A������.#�6/>����ȫqld1�a���+���3��8g?�1���7���a�3�v�}x�3�k��|���G�>s��]dM^ȡ`E�M��y�BL�.�r�#3�e[�=�R[��
�pX��Xv���1�٪7ya�}���\��CF�r���<{���|�銰&g���jو%w�O�fS��G����:|v6�O�T��7��$'��{��ҘǱ�Ͽ$1��\���K�a=��c�i�q��x���Us�^Uq�B�R�u,���|1L��CɁ��V�t�̇o"��1Psʵ4��A9�L�
��� h|�;�@��2���Wlb�-z¶ɧ����8lu�4܃�c|gF�Ґ���K���~<��TF���ˉ@}�햱�:�O��am��-��ކ�D���Ǵ�协�^=��eq�e�0:��� J��Ep��"�:r��vޤ�����#��&oo�8r8��LcnV��/�h�ʯ���Y�"�)�x��&�����t�6��q��C��+e�����+m;9��<�����i��^3�P�+��3�Cl�����C\������p�:�g�R��B���sx���V$yo:��h6���M���!�(wM����:���!r|�:�?�L@+
�E��T����1wu��j��uD���͹J�j�a)�4TJEy�e���/5�J�t���r���7D���pXA]�'�iQxPy�uu[�b�Zf�28ɠ�΋�
h8�Ä!9ӿ�O�h�8��~�"Tkk��O�	���:���!�GU�X|x$/��b�ha[�XZ*y�!��ƾku�wwF�G?��
��(�+�൪�[���FG|Xp7�Q�!>�i��:����O[��1��pY7����������v�:�v�.��B!�:��+R�"O����bo�C4���eߗCWo7�c J9D~>�P?�����x�	j���@�cb49�Jw�+�����> �:�Gc���v�Q7�����^x�Q�"�ĉ���Q�.��S��/�x����9�̜��Z w��qx!�5���Mnu�\�j3 4�<Ϸi��c�m9�vz9����s�&$?E����Ɯ�|	�B����P|����d��r>t��?�\���c��E>��E�+�����?��Ee;&�R4w~�-9m⻉����i ՠwy�<gJ�K�9�^��)�d�A��#�X�w��j��t	d��]�&��>����R]p탐������g���a�:�,S1M8�k�l�bC�ւ�;@T��!6hۤ�S���]�i����>��m�tk���+<4�;Ī�J��Y�8�E߇���!z�D#��-�DW���^N9v���C\:��,s�o��k9ęHG�2ͅ�IM���v��>��hz�xqr�GI?��e��m���W�)���R���h�@S�u��k���ơh�Mx��Uʌ��+�D8��7��ʥ����슦}K����T�p�m����?b+K]�\L��ì+�-����@0Y���I���!��c�:ĕ4�-�_X�!�ق����Z��q��7r1F�C�j0��"�v �)ݜ���;Ġ'�J*O����Q�
�����B{4^�[�qh��v��2��:p����ձ;L���wa:��W"ӐԠ,�b�<گ��k'|Г��1��f���`'��K�;�R���_��5�-�a�s�&�K}�:cA�x�+Vg5
}x�G��t�x;���I�qj9�oL�^��S5���p�ߡ��`�1��tzh�q�[�:Mn��4>���a������Pu�6#�7�C�����]�����/#�R�194H�C+_�[)��Ɓ�=bDY�f��c5Ak��r���n4P�3��IC}�O�J�.~I?4�V �UA�D�Q�a�Ƥ?��3(4[�QD��?��e�P�P�?�1���C��ơ�w�ݳ��;��5����%��C���bVc��6x����D���!�e�Z��*��0��a�Z�49�9��i���05®1���8�7=�p#b�<T{�"��Sw ��Cd_�nv�2�19����!�`�u9���W�;�K9as�9�7|���"�@�ӝ�A�w��Ai�}>�.K&�Q<�/u6w�C\�S��O�=��u͂�R�cX-]��������W��-�t�����||8���EQ	nBޟ��!6���5/�m:���ؼ|�!Z����W5���r�Z���c��ը��a��bʇ�/�\űl猆�P�}U�UA��
�����7n�q�S9�%�G�R�2��ˋ������8��ȵ5�h�3b��(�9��ܢ9���q�5��U�:��^T�R���e��k\��G�o�w�w~���$��Zz��!�ѧ�����f�7�3��8��%B�5$5h��R�EbeH~�C��=���ϻ��6C�pJZ����GʢI�m�`.�f�m(��/�l�; �ډ=AÈ�_����^�¢J:D�1�U��/�8[��j��5b�P������r�C캉�7�p�G��/�|�
͂�D��({�n5�Y�ji��J�56��D-{PC�BS�_�"�]������'��M���gLN��Rob�"�4YY���X;�iS!�U��W85�[Qjh>�'5�=j�'rb�� |X��U�^o1����
��C��vk8��˽��v�J��YNT�9�Q�����B�5�-����[�!ru���i�����E��J�1tE<��E_��f(�V��@��"��[�52~�b&�C��J��%�q3A����8{�Q�Q�����s�u�Pk/4Y�������5z����_6��u��������P3���_�C��5㝲����F�I�q��]���%"0�@.^��?��C�?\פwo����,� C6��C�?�Pz3��4�1|��kAPY�vơ���{��:��Qc�M�hz=�/��5�ү���O��r1!ŇC�K�Nd7��}�`���x:��C4�K�G�P��-�.��T�2�d�m���q�;Ĝ?0R���U��"�|��C�o����^ه��:;D�ඔF�>p�j"�����k�tT��L�Ck��5+������@C'7�:$g�S�#���u��~�<�z��Y<��PJ򖳚�ށo����s�U��[۸�<���,��rn���y�Lu�=x/ߏ������,���k�y��"��`�����̏J\g��=o�\���ʝt�ͼ%z��+�����:�_���Lm��̢���y��>�0���εG���3��� �y_N"�c{��cW���~b�xO�	f�q^KZ��a*�q������K"��ލlpV3���ze*��~o���ꐕ���[���k������jl���񼷧 s�_��4��֗Y�_�.��R���x��EvJcY�x��Xv��|��+�c��:��tU"3#y�����whf�l��
oG��Ї����R�ؐ���V��c�+��+7�ko��&�K&ڃ��'��k�˷l��x-�[�Խ=��P^�Ϳ 2����e��G��/#\�4��j���d{Y.Y�-/2��e��A>	ږ�|��=�G�^�d��ƛ��n��Aw"��˓{9�b`8�#��ҙm_�?�f�yc}qF����9�c�9f��֕c~4�զ̏r���Hē��5�}��Ȗ��C��ϲ~<�~,=_�_�9��+��<�O9�x�Ujǆ��N�^�to��8�'o�KY�(�#��Lb�+��3�s��W|p+�w������og�lg縎��X.�2��<�b�8��G ��\�p�\���9�X�g�R�lor���2��X	>,ق��$�od�o�K�n>����~L����,����b���wܩ����������]�1�>�x�i�-��\��d��b�Ȟ��+���.��YR�/<�]����z� �Tb�%�	�<����)����[,�g{�(�u���mhW�e����6�zSy��OBR>A�v@��D�N3?��u$�} .8� O���p�e�����y�201�uk!��j1OW�B򼳿��-AԱ!�v�7�f>c'����?*+�aے��O�ģ͘o
��#�d�aA«�/��~/)�}�|�gф��i8c���ȥ�<��/<�/�������Kl�Ud�WMy~��ݺ̷�9�)�Z����+wU�%�y^l��so�����5�K�M.'�'�TL�ߑޘ��E����N��*Y5�
���t��
��fNH��H��씿;bxm�;�'[�/���|�Q�$�ùE$6���'5S��Y\���*��,�U�e��z�M]X�CE�V�jǉl3
��.�Mگ����_	���=����%F9���ĵ�9 _���+��+l�Z��T�	b�b���q�<��-�f�����CA<�����X�@y�WO
�您�Db��ذ�K���+ʳ���q���$��K�vr�8����u(Y��l���g�J�}f�-4"�\�GmAT��[�6�Hm����(�u���8:
��n�����b�
ׇ
�͝���l݌��gd�����3D�lf�)NB���kJ�_�_fs�y���5�"~����v�KV��'c�L�&Zh;^������v��uR�����\D��ŏY��G!��~qP	�<{�xK��'��:�q[U�a�=���Z����%�Z�_T�`k�a�%f[�{��h"Y0lăM�d`VZ�M�5�	J���s������A?u�XaO����/�2��,�)1zp��ebc����,"�K-����W�hXO��p����샲��[�N�,6�I�z���}�Ӽ�����
��l�]C�p�Ѷ(�����j��p�[��$�� �l�qԓ������HBb�t�Y�m,���|���H�ny��Zv1Y����h������!�Z(���َD��2�9��u ���"֏����"9H܃��okQ횰�fV���+�]^XI�d�Ѓ��rn�G���
o�8�~̿W<.yp�v��1��,�*V�J��At���G:��&ҷq}1&�L����a���`�|٦��ڃ5I��y{p<1rԃ�g�<|��r��b��A�=�y{`>��^�ۭ��B�g��H+�g��а��G��L�a$?�x�8y�Mzs'D�7K��G�O�66i�~i�}%��@�9Ǐ[Ҁ�E�ş\<�O�N��K4�-�4�lmM�d�C�l�8��J�l}��W2
��>� [�w?�EN���p�Rf��q���h�rNh�£�K�	*����=ȝ�i�q���4�����H0��C#�4|F�Ș"�,���G�����'yƉ�'�4�T4sh�a����l|4D��-²�l�3� ��4��R����sI���l�i�C�3�J?���<��~`�����%7�c�=���'[���4����QzJf.�a��b�X�C�r�����[�e{NdkU�l����K8t���֒��'NE��g!h��O�Oml�����.:m�ĖXy�F�������h��㰾p.ۜ���y���G���m����ɑ&��$��p�X��08��@]l�'���@k@��^�S8�/���S�phq,�L��-��[C8�=NhLD�4���\,k��-?|��,O�__ɺ���/�`���Sk/�nXrK�朽X==h�au}i�[Ѱls~�ƹC��+�$�������Q�� mG`�['[��Y6w�3���H��������ڋ-h�'�S��j�)�;8]���.���ш��p蔵9?�Xi�e� fxj�aC��c����� &ܒF�J��qA��>�槣s�v�c6�4�l�\X��'��X8t�Ұ��]V�v#��-�bဝ�yA�sY,�a��X���h���ph}���<u������:e�ai،mm��N�-@#0K�ga8���¯�.e�nm�A��j1�m-68�V>���&D�����[����}K�l������V�G�ڋ�_��b��u?4�Cs�lmc�	Υ�8?,Om=�k`��6*wp>�5~4l��4"�'hX��au}��������KE�����6�J«�3&c��a{�m~�_�����VgLF����-/g6�9a�q���9z~��h8�����?�_����Gd*	����������S;�[��d����֯�� Zk�t���P� �#E	~�$Zh����x�[득��q����"[_��-�b����q|P`.̏�v�����-��u������3.аzzk�c��\�׆CG��:���8V�_�а����D �uya"ۭ��nѱ2�ie���BhX�-e���ph��A_�'���'�_6
b������~X.ݰ��E�#e{��am����������A�In.��S��!@�����w_|���v���5P V�:�qq"[g/��s��򐝋�C����Z��a��C���qK���/[�D� � O-?z�C�X�1)0�[�Ù���ÿ���-����h!p�O
,$�J����F%�B�R�[����i4�0|O
4��<uǿ����8R��2?�?:��� �@����Wá��qİlvk�b�vt, ��d���]�C{���G4��l4\in����	����6Z�~�4��:��KrslF�����p�u4�p2s�v�B���L<�C�cY�����<�CC��4�od��������\,?|��C��)�#�4��ȅe�/l.З�o}Pr㰲u�m���`�4���ON�����c�����H�Fr�H�F8��-�p2rIY��n�L# ��a.)���K#ن�/�%�4B��%0� OS�Q���K�6�n�a.��l4��\r�����p��G4��8r	�#0�d��#�qh������lv{�7��}�Jy.1<����z@.~�@#��~��i`�hD�G���hbe��
�ʀl�D�6��Ĭ���v�}(0��\���W�;D�6�e��P
�bh�?O4��y�1�}( ��8&��X��4�h��4�;\�2��Q��hu"`���K�݆@#`��>95�\r��t)�%�|e�C$���|���f9hH{�И�"eK=/R?<H< v5]��p	+Ac��D�i����4dY�Cd<�6fن��i�|�ET�C��7�Mw��l��Ys"�/L�v�<�"�14~�{����!2��\�z�����'Bh�r�����!2_��>�@CVZ�?�L�qs4���!�&���0�BW���l����;��<D|,h�"�ix��x4�t���i��a�W���W����=�T���:�#����έ°U�ҝY��	��1��X�C���4�������g�\���:4�ɉ	�!m~C#4l�?ʑ4ԩ�Ɍ�g🼯d���e�@�_|3�9#i�����k3�F�Cd�L4�g�?q�"h�q��̏�Qs�Y3�����; �-��4RG"̰����Q�oӟ5��ʥ2�>Yi|P�S�Ѻ�~xd"���9��4_I�2�A$��K�<��?@�W����зd������. ���4d�����m @#fhh���4d{���u�F��zi����0v��!2�l�]�X��d|r�LИ��0�[ŗP24�L�W�8D�A~hp��4dO|`�҈��f.Aî�%G�-h�����/s��C����:Jn���*�D��ɱ�@��C�%A.�����@��" ��8҆A���cY�"ȃ.a.g�'�E��>5�"G^<D�x��U���p4Ԣ�4ҁF��1�0�~��Ј��Q>�@Z�P��qCC]p�[����!�a��4t��t�Y3���2c4�UO�ٙ�`؆����adk7�z�K��k4��ihh�Ȟ��0���hhDĨ[Ĺ�>4ACCc�D�Pz����OD�[�*h(�2h�8r��@ن�~"sf�� �%G���8x.�o�\���FV<�<�yPD`^�ad����#�!�d����=T.1Y ۈ�f�r�ə���<Ȟ��>�*�PQF��'j���S����"nƀ�BBh��&D�pf.Q�b J�d�\*!C$����ĥ#���H��9������#=�4���\�d���-4�<>9��iW!��EK�L [�ف\*f!hh��4�~I<����6��c��9eh��\��hbv��X��(+�F�Аr�燡��Ј�*�t�����CdI�R�ׂ�v{b���E�.��9��% ��-��o0��W G�T����呟�Nr�H{4���H�<9KT����9�����a������ZyfI���M����G驇��ih�̒4������u�G4$�%C�KYMY�]���!2]�����"�OY�C���5�@ߒ�hhR�>�n=Ȓ�U��
�U�{�nh��=�dh�S��Ԅ��K�!�HrY^в)KT�J��K����o �8΁�)�N2<M34F:D�i��� �1�P�u��в)n?h("�$hu�,Q���n���0�E���!�q�"`����4V9D|*�E%��&d��n0��2u�	i@C����pc���E�E���!_04|��6�4:D�^2_��P2�34��RX8R�"�Y�8)�If��ACۥ�gA�o��ܵ렡)~�T�a@����!��6����d��E�,����5hdJ ��JT��?܇��	�A�}O?�<"�c��t�AC�a$$�~,[T��5�?����=%�m)"kT���C���>�K�8B����V���?���1�KIN��O�F�b����x0t|���UQ��9 [n������r�H�h������6��C�I�ΓC��zj��2��ȃ��}��=�͆�E��,\�dɎ}m���.7hh!�}��Яd�ZH�ȅ��uT\N�V�'�r��Яx�6�Ԓ8W~��?` &dU�:� ��Q^u���N?3������Q9���>nB,�6S�g�4��v4"��l�=���Dp�@�Į���������@C�g���i���D12��[!:ކ���"���<��v�@�M�4b���D�K���b2q.P����HR�A�V�e�C�̏���!ɕ����N.8�a��C�Yk܇k|�q��4�:\�zА�,�4B�Ј�9z�q-h("e��n�\~v��C�m�Cd�h�s��ݠ!	����,"�Y��hc7fh��bA��"9�L����C3��Z��lM%���L#`���Q!GC{(�����r�Vһ��	�dk�%���BB��6p�?�6�Q�i !*^�0�h��#�i��\��K�#=��h�1�����?��\�+�dh��K
�Mn.�L# ۀ?M��\�e{��
�#@#�=�P24z�i�)�4�O<M�4R�O���8s	�\�Fr���i �>"Z.�=5��#&2}3���m�F`.=M���49~D��z�F@.�q������8βl<�a�&�(ۀ�h|r
�M����_�F�%�ox���cن��\�[�C���l��K�F��r	�G�s	�HY.�7l?�q�L����hD�60�п�m
������6�?�6�F(�qhd�K���Oa�&7�|P()�#`���m@��v�%����W�40� ?s	�4 ��ix��i�^R�K()�#��h�4 � ��ͥ,ۀ\b8�J������\,��x
�6j� ?r�4�9O{6�ߩ��a��;_i�y��phɿ��Q��8(�Ֆ� B�n�������Fܫ� 6��e���И[�ֶ��5,��a�C?��k�ڽ���2���r��J+[�f�:�ҏ�+el��ko8�&Vh������a�b�p0�li�΃����ܒF�}`�m���N¡��oE�\�l�\�f��_��F�l�6ޞ�S���o�N,�����_�� g����U�p�J���m���^|���Ͽh��++��3�_;:w����&���!����y�a�v&���WS¡$;{��� ;�F�=���8�=�������A�w��¡����?%D��X���ܳ�� r�����z�<�;3|司q�|bFr>4,�-�A�{�l?}a���r�xj��Q�C'�ߡ�B+4�\��g+�x���.M�FXyj�JN�6�ǪL�Ѐ�r�����B�h�|by�d����R�\¡�2��8Y�����y�ki�q����F���_������i@?�8���"������dd�;�4�8d�V6���&G#B�ê�������ܥf}r,�¡#֏��l��ANė	���>x.��p�/���.8L�dks>CzG��[������ ?,���F F9�����<�4,�6�����8,�-?|���+���2w�%�׷�_H�.W�6�LA�%yiE���/�&�R�v�J]�8/��6�Z���%o���"��r�n�i���4d���?Fy�ji�ɦ��[��W�á�YB`�v`g��Y���)����e���]8t���c���w���<��tN�4Ί�r>���9���O�}����׽�`i8��>��	�Y����.�*��yK��_q�:({s�^;��B�_����^��� ;|,q����q���ɷ�K���uwO���&�[��ujMÓZz����-`�Vz,z�K�R%�Xϋ"��h�@�L#��WK�F�+��8"��#�h������hD��G�O4�E#��i��?��W�P�!�oi�+�C���s�f.�D��'"��?�#�/��>a!%��8����������(~�8���y��_�f��6�A�Y�f~��
1FZa�厙�p{��	'i�����<[7>�A�́cF.Ǆ��(���qǴ�����(�ހ� V:����,�6- ��h��cE\r��}���3Z 겎�� u]�Z �J�`u}�11K�������p\�?�@�=h��i�. {��	P�u�r�:p�9 &�� �p�����Y�
�QGs,����D��GԵ~D�p� w4p��>���;�ʝb�h���TL;>�q�i�q����.g�+vD�py�^t����ggie�A��}��8&fA�3h��	Z ����Q�f*v$ ց 	���+V�Ǆc��pъ��� $�=h8�����:V|᳏c���?�QWG]����r�
�;v_� XZ p�x��
8 �C��Y����!p�1�cb��@�C|Z��+��x*r �!�-&�cXN� $�*$u�Q��Y�W���_� ܽ	Z���`���;P�cQ!�!�-��w� R��h�ԁ�d=���*�0��z9&ȁ����@@��rH �C[�����@� �!)xz�Uп�܁ 8�;�C�9в{U��I�C+� �=^?\���a8 �m]Z�b{}���P�o�`��@��*gˣ�-��8E՟E�oHfɁ�W���\� 4� `�R�8P ��G�xzZ N���h�
|�ѱw�o ׳�9N��PGL8PQv= �e�s������j;BKtʌ�T�wh����H�Pv�#:%q��!i�HjC- I8l/����t������;��ؽ�x�-@�� J�c�Q��39P�`����o�]�>�rXGނ�~� ����p!m�Ni �����������Tw��c'����Cw���gNw<��
�g ����zXUX�뿵�:�q;���n9�ڲ�я�`{}��g���9P���q��9���w�ޡ���g�- �� ���p�|.�����5p��X:��QZ�@�Pv�T�]��S�w
PvY�����Њ2���J��9����^�Rv�ǆ�����ЗW9�8��\v�-9(��9�p�+<[3�:| �� ��p��G�0w���Y� �4w����R�/��j��%���E9�g+�%w�X �@�� -ѱhh�Tw��(���� �] z�R���,��^�!)�ci��}K�s �=�=a�!+rh�q�Է $9&�c�s��!�1�C8в{ ��i��^@_e���@w$�[ 8��������u�!AE�zA� ɱ`��9ˏ�T�8~)Z $ ց� �����Ӂ+� $��K��@*H2�C��$��Y�W����&��1������� �;�@� �_1�@I�!��)�`}��`�C|�
�ĝ�8&r�@���I �Yd$�_��N8���p���� �x���؀� ��h�+@��(- ���@�� �,p�ʁc/@�q�Or��h������Q�u�؉g� �YZ+
@�[����hZ
�������M��cb8&r�>�J�	rL<[��&+r�>V8&�-9��Y� Ե>�]��p���e����P��K� �&���� u��k��p����/��f������L���p�>��i����O����dTREE  �����������������                               T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��=QEoI4jZQ*��^�T�Gt��G����Z��+Ћr#�'�v�73�8��9w�e��(�K)4g>(tC���¤%��*���B�Z��	&o)C)45>�(ġ:paҔB1�B��あx�-�\�ܥP���,������u�0YI�8J���B;�@Q>�ErK2�L)�и�
���/v��|��8O�(V�h�I_�s.�>8*"��mDƆ�"�7��(_| ���TREE  ����������������.                                      y+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    (
     S          +         �                   �,
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       .P*,OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �0           +        _Netcdf4Dimid                ڣ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     J      n     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��BOCHK    �7
            +        _Netcdf4Dimid                �=�OCHK    �7
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �I/�OCHK    t8
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���OCHK    4A
     �       +        _Netcdf4Dimid                -� 1� A   +�g�                              x^���JA��W�{�:!e@P���l"�)RX�
6V��]jQ�%��: W^wf�f���箲_����&s'�xEQ�=������F<� �ȳDQ�圡k�q��p�"��j�P�C?��Fz�
�9�<�(�q���"p���j��p�"�;�j\�(�E`W#���E�	�j��(�E`����;'����t�y�$^{��@���[6�uO��ox�u�����1�;�L��>s	
�Hw�bz�[��4�1�Q��F`bL���Ml�U�&�0�.ih�_;�H�S��aQ�N�:4~ ����TREE  ����������������e                               �6
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{���;_�+Ϥ"Js���V�����L�����-R,f/���EE�:��2���_���ca`���W�/蝵�"Ù;?�p���O>��A}= �-�   ��     R      ��     Q      ��     O      ��     P      ��     _      ��     ^      ��     ]      ��     Z      ��     [      ��     \      ��     b   &   ��     s      ��     r   !   ��     p       ��     q   4   ��     l      ��     m   +   ��     n   )   ��     o   "   ��     �      ��     �      ��     �      ��     �      ��     �       ��     �   4   ��     �      ��     �      ��     �      ��     �      ��     �       ��     �   OCHK    Vp     �       +        _Netcdf4Dimid                  �h��OCHK    TR
     @       +        _Netcdf4Dimid                �kk�OCHK    �R
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��OCHK    �R
     @       +        _Netcdf4Dimid                ƐG�OCHK    �R
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all y�OCHK    �S
     @       B        NAME    (      loc_techs_balance_conversion_constraint ����OCHK    �S
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �8�_OCHK    T
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �l:OCHK    T
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint f@�OCHK    DT
     @       +        _Netcdf4Dimid                  �,OCHK    �T
             +        _Netcdf4Dimid             !   �(EOCHK    �T
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �?�OCHK    ��     �       +        _Netcdf4Dimid             #     ��T~OCHK    U
     p       +        _Netcdf4Dimid             $   ?���OCHK   ��     �       +        _Netcdf4Dimid             %     �zOCHK    �e
     �       +        _Netcdf4Dimid             &   g	h�OCHK    �f
     @       8        NAME          loc_techs_cost_var_constraint ��7�OCHK    �f
            +        _Netcdf4Dimid             (   ��J�OCHK    �f
     @       +        _Netcdf4Dimid             )   P�ROHDR                                     *       �U
     ?       T     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��֕          �A
        "   �A
           �A
        ,   �A
           �A
           ��     �      �A
            �A
        !   �A
        GCOL                        B302030808::ASHP_DHW::DHW                      B302030808::wood_boiler_DHW::DHW       !       B302030808::GSHP_cooling::cooling              ,       B302030808::GSHP_cooling::geothermal_storage                  B302030808::DHW_to_heat::heat                 B302030808::ASHP::cooling              "       B302030808::wood_boiler_heat::heat                    B302030808::GSHP_heat::heat     	               
                                                                                                                                                     B302030808::ASHP::heat         %       B302030808::GSHP_cooling::electricity          )       B302030808::GSHP_heat::geothermal_storage              "       B302030808::GSHP_heat::electricity             ,       B302030808::GSHP_cooling::geothermal_storage           !       B302030808::GSHP_cooling::cooling                     B302030808::ASHP::electricity                 B302030808::ASHP::cooling                     B302030808::GSHP_heat::heat                                                                                 !       !       B302030808::demand_hot_water::DHW       "       )       B302030808::demand_space_cooling::cooling       #       +       B302030808::demand_electricity::electricity     $       &       B302030808::demand_space_heating::heat  %               &               '              B302030808::PV::electricity     (               )               *               +               ,               -              B302030808::grid::electricity   .              B302030808::wood_supply::wood   /              B302030808::PV::electricity     0              B302030808::SCFP::DHW   1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?       ,       B302030808::GSHP_cooling::geothermal_storage    @              B302030808::DHW_to_heat::heat   A              B302030808::ASHP::heat  B              B302030808::ASHP_DHW::DHW       C               B302030808::wood_boiler_DHW::DHWD       !       B302030808::GSHP_cooling::cooling       E              B302030808::SCFP::DHW   F              B302030808::PV::electricity     G              B302030808::grid::electricity   H              B302030808::ASHP::cooling       I              B302030808::wood_supply::wood   J       "       B302030808::wood_boiler_heat::heat      K              B302030808::GSHP_heat::heat     L               M               N               O               P               Q              B302030808::DHW_to_heat R              B302030808::wood_boiler_heat    S              B302030808::wood_boiler_DHW     T              B302030808::ASHP_DHW    U               V               W              B302030808::GSHP_heat   X               Y               Z              B302030808::GSHP_cooling[               \               ]               ^               _              B302030808::ASHP`              B302030808::GSHP_heat   a              B302030808::GSHP_coolingb               c               d               e               f               g              B302030808::DHW_storage h              B302030808::battery     i               B302030808::geothermal_boreholesj              B302030808::heat_storagek               l               m               n              B302030808::PV  o              B302030808::SCFPp               q               r               s               t              B302030808::ASHPu              B302030808::GSHP_heat   v              B302030808::GSHP_coolingw               x               y               z               {               |              B302030808::DHW_to_heat }              B302030808::wood_boiler_heat    ~              B302030808::wood_boiler_DHW                   B302030808::ASHP_DHW    �               �               �               �               �               �               �               �                  �A
           �A
           �A
        ,   �A
        !   �A
           �A
        %   �A
        )   �A
        "   �A
        &   �A
     $   +   �A
     #   !   �A
     !   )   �A
     "      �A
     '      �A
     0      �A
     /      �A
     -      �A
     .      �A
     K   "   �A
     J      �A
     H      �A
     I      �A
     E      �A
     F      �A
     G   ,   �A
     ?      �A
     @      �A
     A      �A
     B       �A
     C   !   �A
     D      �A
     T      �A
     S      �A
     Q      �A
     R      �A
     W      �A
     Z      �A
     a      �A
     `      �A
     _      �A
     j       �A
     i      �A
     g      �A
     h      �A
     o      �A
     n      �A
     v      �A
     u      �A
     t      �A
           �A
     ~      �A
     |      �A
     }      �U
           �U
           �U
           �U
           �U
           �U
           �U
        GCOL                        B302030808::ASHP_DHW                  B302030808::GSHP_heat                 B302030808::wood_boiler_DHW                   B302030808::wood_boiler_heat                  B302030808::ASHP              B302030808::DHW_to_heat               B302030808::GSHP_cooling               	               
                                            B302030808::ASHP              B302030808::GSHP_heat                 B302030808::GSHP_cooling                                                                                                                                                                                                                                B302030808::wood_supply               B302030808::wood_boiler_DHW                   B302030808::grid               B302030808::wood_boiler_heat    !              B302030808::ASHP_DHW    "              B302030808::battery     #              B302030808::heat_storage$              B302030808::SCFP%              B302030808::GSHP_heat   &              B302030808::ASHP'              B302030808::PV  (              B302030808::GSHP_cooling)              B302030808::DHW_storage *               +               ,               -               .               /              B302030808::grid0              B302030808::PV  1              B302030808::wood_supply 2              B302030808::SCFP3               4               5              B302030808::PV  6               7               8               9               :               ;              B302030808::demand_hot_water    <               B302030808::demand_space_cooling=               B302030808::demand_space_heating>              B302030808::demand_electricity  ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              B302030808::PV  N              B302030808::SCFPO               B302030808::demand_space_heatingP               B302030808::demand_space_coolingQ              B302030808::gridR              B302030808::battery     S              B302030808::wood_supply T              B302030808::demand_electricity  U              B302030808::DHW_storage V               B302030808::geothermal_boreholesW              B302030808::heat_storageX              B302030808::demand_hot_water    Y              B302030808::DHW_to_heat Z               [               \               ]              B302030808::wood_boiler_DHW     ^              B302030808::wood_boiler_heat    _               `               a               b               c               d               e               f              B302030808::wood_boiler_heat    g              B302030808::GSHP_heat   h              B302030808::wood_boiler_DHW     i              B302030808::ASHP_DHW    j              B302030808::ASHPk              B302030808::GSHP_coolingl               m               n              B302030808::battery     o               p               q              B302030808::PV  r               s               t               u               v               w               x               y               B302030808::demand_space_heatingz               B302030808::demand_space_cooling{              B302030808::demand_electricity  |              B302030808::SCFP}              B302030808::PV  ~              B302030808::demand_hot_water                   �               �               �               �               �              B302030808::demand_hot_water    �               B302030808::demand_space_cooling�               B302030808::demand_space_heating�              B302030808::demand_electricity  �               �               �               �              B302030808::PV  �              B302030808::SCFP�               �               �              B302030808::GSHP_heat   �               �               �               �               �               �               �                  �U
           �U
           �U
           �U
     )      �U
     (      �U
     &      �U
     '      �U
     #      �U
     $      �U
     %      �U
           �U
           �U
           �U
            �U
     !      �U
     "      �U
     2      �U
     1      �U
     /      �U
     0      �U
     5      �U
     >       �U
     =      �U
     ;       �U
     <      �U
     Y      �U
     X       �U
     V      �U
     W      �U
     S      �U
     T      �U
     U      �U
     M      �U
     N       �U
     O       �U
     P      �U
     Q      �U
     R      �U
     ^      �U
     ]   OCHK    dp
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   E�OCHK    �p
     @       ;        NAME    !      loc_techs_finite_resource_demand �F̋OCHK    $q
             +        _Netcdf4Dimid             1   AW\HOCHK    Dq
            +        _Netcdf4Dimid             2   �hOCHK    F�     �       +        _Netcdf4Dimid             3     �>aOCHK    �
     0      +        _Netcdf4Dimid             4   t���OCHK    D�
     @       3        NAME          loc_techs_om_cost_supply ���OCHK    ��
            +        _Netcdf4Dimid             6   PE/�OCHK    ��
             +        _Netcdf4Dimid             7   ?ӠcOCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint J+ �OCHK    ԃ
     @       +        _Netcdf4Dimid             9   0*�OCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint �:pYOCHK    T�
     @       +        _Netcdf4Dimid             ;   ��]tOCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint 1��OCHK    Ԅ
     @       +        _Netcdf4Dimid             =   a�oMOCHK    �
     @       +        _Netcdf4Dimid             >   Jh �OCHK    T�
     �       +        _Netcdf4Dimid             ?   �t�UOCHK    �
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �1��OCHK    d�
            @        NAME    &      loc_techs_update_costs_var_constraint �Ry�OCHK   ��     �       +        _Netcdf4Dimid             B     �4]OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �+l                            �U
     k      �U
     j      �U
     i      �U
     f      �U
     g      �U
     h      �U
     n      �U
     q      �U
     ~      �U
     }      �U
     |       �U
     y       �U
     z      �U
     {      �U
     �       �U
     �      �U
     �       �U
     �      �U
     �      �U
     �      �U
     �      r
           r
           r
            r
           r
           r
            r
           r
           r
            r
           r
     	      r
     
   GCOL                                                                                     B302030808::demand_space_heating              B302030808::wood_supply               B302030808::demand_electricity                 B302030808::demand_space_cooling	              B302030808::grid
              B302030808::battery                    B302030808::geothermal_boreholes              B302030808::heat_storage              B302030808::SCFP              B302030808::PV                B302030808::demand_hot_water                  B302030808::DHW_storage                                                                                                                                                                                                                                                  !               "               #               $               %              B302030808::wood_boiler_heat    &              B302030808::battery     '              B302030808::DHW_to_heat (              B302030808::heat_storage)              B302030808::DHW_storage *              B302030808::SCFP+               B302030808::demand_space_cooling,              B302030808::wood_boiler_DHW     -              B302030808::GSHP_heat   .              B302030808::ASHP_DHW    /              B302030808::ASHP0              B302030808::PV  1               B302030808::demand_space_heating2              B302030808::grid3              B302030808::wood_supply 4              B302030808::demand_electricity  5               B302030808::geothermal_boreholes6              B302030808::demand_hot_water    7              B302030808::GSHP_cooling8               9               :               ;               <               =              B302030808::grid>              B302030808::PV  ?              B302030808::wood_supply @              B302030808::SCFPA               B               C              B302030808::GSHP_coolingD               E               F               G              B302030808::PV  H              B302030808::SCFPI               J               K               L              B302030808::PV  M              B302030808::SCFPN               O               P               Q               R               S              B302030808::DHW_storage T              B302030808::battery     U               B302030808::geothermal_boreholesV              B302030808::heat_storageW               X               Y               Z               [               \              B302030808::DHW_storage ]              B302030808::battery     ^               B302030808::geothermal_boreholes_              B302030808::heat_storage`               a               b               c               d               e              B302030808::DHW_storage f              B302030808::battery     g               B302030808::geothermal_boreholesh              B302030808::heat_storagei               j               k               l               m               n              B302030808::DHW_storage o              B302030808::battery     p               B302030808::geothermal_boreholesq              B302030808::heat_storager               s               t               u               v               w              B302030808::gridx              B302030808::wood_supply y              B302030808::PV  z              B302030808::SCFP{               |               }               ~                              �              B302030808::grid�              B302030808::wood_supply �              B302030808::PV  �              B302030808::SCFP�               �               �               �               �               �               �               �               �               �               �               �               �              B302030808::wood_boiler_DHW     �              B302030808::grid�              B302030808::wood_boiler_heat    �              B302030808::ASHP_DHW    �              B302030808::GSHP_heat   �              B302030808::ASHP�              B302030808::SCFP                  r
     7      r
     6       r
     5      r
     3      r
     4      r
     .      r
     /      r
     0       r
     1      r
     2      r
     %      r
     &      r
     '      r
     (      r
     )      r
     *       r
     +      r
     ,      r
     -      r
     @      r
     ?      r
     =      r
     >      r
     C      r
     H      r
     G      r
     M      r
     L      r
     V       r
     U      r
     S      r
     T      r
     _       r
     ^      r
     \      r
     ]      r
     h       r
     g      r
     e      r
     f      r
     q       r
     p      r
     n      r
     o      r
     z      r
     y      r
     w      r
     x      r
     �      r
     �      r
     �      r
     �      �
           �
           �
           r
     �      r
     �      �
           r
     �      r
     �      r
     �      r
     �      r
     �   GCOL                        B302030808::wood_supply               B302030808::PV                B302030808::DHW_to_heat               B302030808::GSHP_cooling                                                            	               
                                            B302030808::wood_boiler_heat                  B302030808::GSHP_heat                 B302030808::wood_boiler_DHW                   B302030808::ASHP_DHW                  B302030808::ASHP              B302030808::GSHP_cooling                                            B302030808::PV                                       
       B302030808                                           
       B302030808                                                                                                 !               "               #              resource$              cooling %              electricity     &              wood    '              geothermal_storage      (              DHW     )              heat    *               +               ,               -               .               /              wood_boiler_heat0              DHW_to_heat     1              wood_boiler_DHW 2              ASHP_DHW3               4               5               6               7       	       GSHP_heat       8              ASHP    9              GSHP_cooling    :               ;               <               =               >               ?              demand_electricity      @              demand_space_heating    A              demand_hot_waterB              demand_space_cooling    C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              ASHP_DHW^              demand_hot_water_              wood_supply     `       	       GSHP_heat       a              battery b              wood_boiler_DHW c              grid    d              DHDC_medium_heate              DHDC_medium_cooling     f              DHDC_large_heat g              heat_storage    h              wood_boiler_heati              demand_space_cooling    j              PV      k              DHDC_small_cooling      l              GSHP_cooling    m              DHW_storage     n              demand_space_heating    o              geothermal_boreholes    p              DHDC_large_cooling      q              DHW_to_heat     r              SCFP    s              DHDC_small_heat t              demand_electricity      u              ASHP    v               w               x               y               z               {              heat_storage    |              DHW_storage     }              geothermal_boreholes    ~              battery                �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              \^     �              \^     �              �.     �              �.     �              �.     �              �     �              �     �               �              \^     �               �               �               �               �               �               �              energy  �              energy  �              energy  �              energy_per_area �              energy_per_area �              energy  �              �     �              �     �              \^                �
           �
           �
           �
           �
           �
           �
        
   �
        
   �
        OCHK    D�
     0       +        _Netcdf4Dimid             F   ��I�OCHK    t�
     @       +        _Netcdf4Dimid             G   	1�\OCHK    ��
     �      +        _Netcdf4Dimid             H   �Z�[OCHK    D�
     @       +        _Netcdf4Dimid             I   (���OCHK    ��
     �       +        _Netcdf4Dimid             J   ��{�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   G��OOHDR�$           �             �          ?      @ 4 4�     +         �                   $�
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �{>�OCHK    ��           L        DIMENSION_LIST                              ��        �k��          ��
             8��!OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �L�            �Z            �]             ��
            �3uXBTLF �        �  # �        �   �        �  ! �        �    �           �        !   �        <  ! �        ]  1 �        �  ! �        �   �        �  " �        �   �          ! �        .  / �        ]  " �          ! �/>�                                                                                                                                                                                                                                                                      OCHK    \�
     s       7    
    is_result                               ),��           �
     )      �
     (      �
     &      �
     '      �
     #      �
     $      �
     %      �
     2      �
     1      �
     /      �
     0      �
     9      �
     8   	   �
     7      �
     B      �
     A      �
     ?      �
     @      �
     u      �
     t      �
     r      �
     s      �
     o      �
     p      �
     q      �
     i      �
     j      �
     k      �
     l      �
     m      �
     n      �
     ]      �
     ^      �
     _   	   �
     `      �
     a      �
     b      �
     c      �
     d      �
     e      �
     f      �
     g      �
     h      �
     ~      �
     }      �
     {      �
     |      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   TREE  ������������������                              \�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �K     �     L        DIMENSION_LIST                              �
     �   �
7�OHDR                       ?      @ 4 4�     +         �                   �\                ������������������������A         _Netcdf4Coordinates                               �
     �           C��2  ��
            H�             �MOHDR�    �      �          ?      @ 4 4�     +         �                   PT     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   4�iOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            #�            }�            2�            �G            �W            �Z            �]             ��
            H�             �
             �(?�OCHKE         _Netcdf4Coordinates                           %   ���    ~�/�OHDR�                      ?      @ 4 4�     +         �                   e                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �X�1OHDR                                      +       �
     �       Nm     r           qu                ������������������������A         _Netcdf4Coordinates                        /       6]     E         }׋�                         x^�4���?��J�&�N��$I�Zke����$IBke5;�N��$I�R�$Y+I�$I�vvv�N�$I��$II��$I�$!��&������s���9��y����>�y?��}ݏ�u]w�{�6n��S��g2��޻"�⣉O<�L����u#�;i�r��h��=KF-�q�"r�pÃӜ��~�+c����L���.}�΍�`��\���?�����k���&��_���h��v`���Y���֋�i�.������GGjo,*��|>X�`V�$���5=d�b^��L?A�?��'��~��fmǢ���Kn�N..t9q'|�M{�촢�K&�=~�n��)g�Tȏ.vI�UT�z����/����9����N��s�bsy�ſ�Ө��/O�xdt�x�@�"��cr=�"�g�5xq��释"��xd���;M�ёm��:�զ���'��y_g�/?f����M��v�u$>b�U�zl�l�G����`m�e�M�>��k����4կ4.=�qI\ze7����'�-^�=iq`����E�;����g��Pyu��,A�Q⡗�K���o+�v)�tnO+�,��;�A��My�u��b�6�<W<0�0S,涾n�$?Q�w��a��w�\���_O<�q@��Um����+'č���_p��l-;���x�3�./-Ԛɻ67cAe������2����?[]?/<H�/���>�%��w¸�s�����%����E?Mz�n;X^���c���._��/hn\pc��a���N��������oZPYaW�i§��O������?x�=s}l�C�kX/_�^��H|v�����.ԑ9*c�Ֆ�m�}:Opk�Cn�q����{!?=������4���M;^\�֚�spIө�~կC�3vX��z�t����ɓ�+&m���0"µ(Zs���3�A;�5�	�)��`�K�d�:W���=����q-�ܜ��K��M���#i��k},<��:�p��u��!�H�^|輪��ě�%,Kh
�������n� )���_t9+������묞��t����N`L}%����a��w��k�Uy������Ž!�G*Ω���+�̓׶,��w��;w�bs;�ƅ��3��9�B�H�d˃��۪�0$љ/��wOj���k�_`��>0�~�ӎE��ko{�9\4>���k�:���C�QK��HS��2�!f��驖W��J/�ϳ��Z4�����Ղ�Rٶ-Ky��}أ9�[&?זk]>�޶�t������3t36�=�0f4�b�xR����?Ml0b&��ll�6�=x����|YZ?���}�y����&�02dA�ww�n�\�=���#����h����0�A�����E�v���d�:�v )���X鳋�>,Ig���fRϾ���_�9��b�%�������[��g��2p���8�1֊�yq���_��l8�|����ݪ/&�.���ei��,����vn/�s÷$%V�;yn��fŌ�W[J�1�o�̪8�k���k�U�6=c��������ƾ�.��'�U7|��>_�K�_�`���cu5�{�,�}�:M����LQ}�Ѽ�~y<���͆:���?�*
��Ӽ���HҪ��	��:�W�l~����%!���7%^Ƨ`��玷��������vN��O�
xaF� ��-�B{�NI��b�u�w�Ieˁ������zoEs�2P=�݀!} ה��F��XD�|�� .π�Ϙ��i����q@��y	|L�u�CT��x}���7�9���I����\�%
�I���4���M	�eB:y� �4�2����Ԉ�y��v�g<\�B��~��4��h\K�w.��� ���c�l� ���G �7`�J`�`��TH��nܠ~ג�}WI�>����F/c�����S����P��#�?��'?������j�ߚ���2(i/u���9p����@�ę8C�?}<�mGā3pwm�ς|6�
�I�����������@9�8d7�;8Nt�V�u 0}:s������M[0J�_�G��iE��ИUBK�8�wI���?D�dp|p�W�X\���?�.?���+2�f���Q�'e�_d��T�:w(W7*f[����c��J7��[�x�q���p��m�I��a>�������#V�Z�F������3����W�0�� 0|v�|E��#u33����?
=g�m�<���9\���q�6�D��L��`��]Յ�C��? ��^����R74}�JT!8q�Ǚ0��6�C,��:t5'3B;���_	;�T(^b#�v�O��˰QꋥFd�;�+���<���߆r�*�(W��X������x�N-�y���%��S����	aO���_Z��?��R����BS�ą��7�W�['��i�]�7���	V�@&q��$��I%~����蹚�*��?���C �0.��	o��Q�:`6��;����ۉ�@�g 3Я�;��ĥ4�/�3jӳ��	�0A\R���qۊt�r����_�3HػDu�����D�8�ĥĩ�+��G�I{��\z���Q=�>��l�%d?��+��j��V����9_�ݨ�̱�����@�[��[υ�/����+{1���z�v����K6�6�\L�'��_�&��D$�|F�b�I�O���in���_ �q�'�>�I����Y�M������g	�Q��g��B�o�F������j���� ��R,��Ż� ���<����d�_��q��?�����9��c���n�g����"
k�U\J����Bq��f@�0�y���s*ŻW���� _��wS��|W�`s�0N1�����r�S��hn�i��	S�Z�^��I��8�j�4ů;Z��z�5�/}�d.Ń��	k�o��<��$}_�~1Z	�w�	V�Ac�?z��?)n�I��%�����L��O��m����[@8�G�����&<N��}G��l}�~k�|�i~֠K��Q��i	����Z����Mp��A���m[��T&<=���m�L���q���Ud~��^��d���۳��Y���>�|��|�y������x0F��=�g"�;Զ�ֽ�ҙr��+��5���l�K\���0��[K�)'L����u:E����~s;#Է;��%��;���d��[>-�im�i�2�;���x�o�&=�(�ZS��н�0�M�ހl\�Ω�G�O��jx<�\�v��q�?G��S�g3�^���Ҳ�z���f�e�Y��.� ���z0i��i�k�He2����x��`S��T�?��z�þP��G.48��%=1��e�5��b,�6|OVs^ͅ��^�̻M�R�A�\8|���_U�K(d`5�#%�6��[9��g�m��O;�F�+���Sh>X�������\�B,�&�Ӽ�M*�'ͅ��C�)��m"Rs��u�	��?��yN+���bX<ڇ�c�!~A� s@K<~وsCA�};+�����8�} �Eo�l�/�)^�'\�ӣX֙��䴶`��@4�
c��U��݈�݇`��	�nL�ek;<�K��i�S
�XD<�=�:�8�e\i�E�C���)�ݬ��j�?��ӄ/�@j�&��� ���|���1����F��^����fh·�2,���'��
�`.M�����9
=������z zC�o�����:O���v�p�X�%�%.���Q���_�W��D�C�|`3Ő�3DXR?��2�HlG��^� ��C���XH5�� %+O��1^~�_|��|�Ep�3P�wW^N������@T]]��#%x6���mY�/ٛ���~�d����L�Q���~��xyw^-\���5�����ߗ@��5�du�E��5��?������=L^]��N�_�W�em )a�DхgNI,����ϣ���t�k�P<~�u�Bh�9�99������'�:q��D��poln�dɟ����	S�>�1xs��3�N'�ۍ�c�a�k��/>���ih���J0'�>���o���>#n��8%�?Ԣ���Ñ�}��楖�G�uq��4t�O���/��>4Ŝu�
+fԕ��?j��I����8���ca��D�s|��9�K�{���:w���Bp��^I	&m��x�O÷�1��y��V��ދKL��fL�N��]�Q�䠛%~�w����H#\+H�`��o�J�^W+,�`]ɱ{�( �NP~��ϟi>7`�ꭊ��GVkN��L/�/l���'­G_����Xg��(��P��c�l�����اN�z�hA�ǔ�Ż�׎�;��.t����&ήho��pd/�
io�&+�6k�6���1�ӴpքM_�m��쾿zs���_"+�'��f���r
�/�]T�$������)[�Z<�|1�7��N�Eپ�I~ϏĚ�EX�̎�9�2�}�e˝����̞�]K6�Hؼ1Qe`�}>f��9�w�8�����£v�����z���O���g:n��-��p�K{z�Õ�����Ĳ\�7��˭CGg�*�����"pv��Q��f����#g���'���zy�a܊��Z'�sjf'z+&�r����4C'M9^�ͼ���o�SC����e���XG�%�������.u���Rteg���~�W�?�+����H�����0����sNҔ9������o�hN������}���?�� ������y�3�J\hڗ�l�]����R��Z��q"ŉ^N�GWm��_��a����������!K�#�Z|hv��#Q.�4�0�J�s�_՘k]�����L�slw;[��bq�	���o��o#3/rV���]�o��Nl��Y4�w��x��[E��2����$Fߊw=�Ş���.������a����7�Ȟ/��زp�
�k
�̸�~Xd!�LMrn��R�ei�E���-����ƱW���5�������s���g���HG����j�s]؋��i�t��/�S5^<]��aWgi�2�⨐}wi��I�V��o��ﷱZ��?��˱ك�/o��ǣ���Z���\��8��Yۅ�+_�N�0�C����/�|y�dz�]Bh��?���7�����5�	_vaÙ�s��Yo֟UF{|xcΆ?օ�)�7`�İi�mm��,�^u-P�'���Gw��Ix����i���G��q���`�sMx$Qf0��pu�v���kR��=�U,�9UX��ߨ����Q 2_{��k-_/�S2i�{��[쪹~^��"��k'/}4��ҧ���_��h�`��������u��޸@e��)���ێu�����˂Ql�Q��4<��`��ց����N���RSg{�w6ϘU��lΖ�YT3����G�'=�T�6������&�l���6�������r7j�E�eJ[v�A���{�H��{�gӧ�n=e�뤔��0?���禳�u��/p\�]}kஶ�T�Z�h�28��}��
����������hi�����/�b�?<����/���Xx��֏W~���o�a��k�-�o=��|z�W��X���̯3Nr4��䏗M����ga��sPV0M��dO�f����v�M?�*h��E����
��[�W{�&�j�7:��DCU��B*ZSǈq�
��1u8�}��֡c�*͈���W���{1��a���@����W�L���"j����Kw�譭����,��s75���M�����������.c�?>�80����#h�5Qm�=�odԾN����_��jj�x�b�|�7��t��������~��?K*�L�֤���}~��Ҹ^��+%g�?�{$:�q祊}i�>��GҶ	K�uIK��3P^o�@��hIزE;���8�����/�J�eMb}������M��:[���ͅ�!F�����ְߊ*�~��C�"#Md�>�I�n��F.��T�2��W^6������{��gi�)�����:�'yǙ��k��%.����jO��K���e����rJ���.��Jwn���qv�[�ߡ��U`�N��k�o�۶�5��k;��6;���h�c}�[U�YV���,ܐ�ݟ�55nvvK)ɲd{ș.qn6��|vYZ�P�kw�H�̥��Q�rЫ6�g���H�k�w���eՋ*:K\�ݕ̑z���+4�m�k=���fJ#또.7��VSU�$�����+C��#�=�^7�?��)��?_�@\SZ^��ҷ�f����iIa�7����{��k�5���Y�~���f�Z-��ˏ�qrT�����}B���*
2d����$�=�SM��>];���,��G�ҳ5%$�+a�f�Q��W��ٞ�m:��0Ik���݅�T�=�SÔ�K����\ˊ�L=�G�^,�tubT�Uw�ńeD���F�GUu+�Y�r)ǭġ�=VP�Sk��n)e���2Tٝ����f�:�C_�֦�$�G%;����"r��t���Ԣ����:�58��t�:퐄|���!�h��&��B;�ȬƷD�f����k����jefG�s���!
���Eʉ�Q�E�i�A]m~>u�}aV��EU1�5z%A6]}�a6F��e'$r�s��؍�`�3��f�6�^�����z�3���`e�IO�]_�C�������1��R�nTf�c��*瘗(�8�%}��V�N��6�Ɔ�P��`�E��.׫�Y{�u�
�B=���ce���q�얂�!�(1��ZW��*hG3��2�6[32���ɤ���$3G?��\\�l�����-��wj�T��G2�%�ڮ!i�e1Y��ģӼ�1�BblP�WaZ��lr燛�L��=!�5Ŧ=��e�ܖ
��ʌ�ȏ�KJ��,+Ygw���kRPM�Miv�����Gi J�6�ݪ[o٫!�7�k�)���q����1�0/h��%�5���M�Y�V�Jn�Ff��^SU�CVo|"�e+ug�����g����&����� �P}#[l:�P�9�̷rj�m/�ӖX��xY������2��.����j�i[eD�g�Oe���ٷ�����T��VU���j{4k��4�ڤ[IL;�S:�Z������z�[�ayK��H���p]fTP�-+�/�_��a9��բ_���vkk�G�ʽ"2��*M���Rg�V� AT�UbG��/�2��:�B+��YK_Y�R�h�S%�����Q�$��PF�tKsm"u;��[+��t"[4j�Z�F�0]ڬ������ur���F	�k��Dtu3d��y�?G�܌ԉ���~Q���8�[b[���N�ҴAό������SY�����X樲(��s��:
�9�B�tay�M{M^[e��σ���I����Ip6�i��d>m��b������Vg� ��Σ �~���k����^x{�_ e�e�8	�^��	�GSh;6C��S��w/� Ϩ�E �"඙�[$�����h������@R��zzπm�h��@�R��t�1�N{fA'0�7���� Dh�N�P��k�}Y4?zN������9�����QѴ-l%�^n���7���y�3�A��w����i4���K����4I�/i-E�9��^��N��&[�﫽��R��j7hڒM�����4�}����08�&[�<!�6��vE�����6���bU7�1��k�ޘ�x��"�T�E��%�%��U(��I,�v�E�$N�����j@��hѺ�ny�W��qe�IȾ��NH��=�OU5�ёaDD���
;Pe��l=]�[�Ѥ_E�-���mF5_|�[���,_=�����}>�e�t���{��&o���)����Ԝ|�D�������X?n���w�{-+7�qg�G+�Y���/{�����CqC���q�%FL�ذ}��v9V,�:��)������rMڤ_�Ǡ�*�Q��V��^��t�>���ӈ��ş�������`pF�����-<1�94�U�e8}�����Fl<�T�-��0J��\�(�l�p��0���.��_pn�<T}������$H�N#<w�% ���QX�[��V�j�'��婛�1�Ŗ��?�Q�; �	���@���pu{��U�U�W?�����h�~4>x(���kx�����u���kF�:q.�E���GC�o'���G��Y#� �J\p%����ׄ�$�q��-�&pHl� �ģI��q��ƿc7�|`5�a� P�+����`H<�J�.3���i��L��s�~��[����vG�CqSs�|�ɇ���'���ԯ�	x,V _�/�"�> �B��G�����2k�K��^�� K@�S��b�e(�� �W��?T��yN�%�8VE�_�$, ���.S�� �Iv$�2��5q��C��D6XC7 ��&޾_Oz�\gMv]�_�o�ߛȗ�KsI�����h`���p�����o4�s��l�Z��}J�V�lp��W��q���~��I�߿!�Cz��O>�8���sd�m0���QY�����g��B��-W���ݷs��?����~N�F��^�m���{����q���۳���
oc���~2���Z�3��#��?ay�N@B|�����"����Fަ���]���w�Ӛ�/m�O�%�}���(.�� ��8�☴��u�ƙF:�Z���s�����ֻڝb�;NL&���G@�:F����=������hͫh.���������O��$������6�j߬(��![����%�L�ߒȚH:��).�����>&�$��l ����=)vP\=kAkC>ď�q6��?AO'LN&^m#?b�@��к��.4�qT����(>?'}����fX�YGOS��M�k� A�My�0�	�#�za�)���sil�j���+��;"�? ��>'��&�4ʆ����]��)�����+�O�a[���r}�xX�h�9�ƓY�+u)o���@�� _{&�b0����=�\��(#�p��6�l"{ߡ9W~N�X5���'s��5&�(!������'��=/^5�C�}(W����d�9���}�g�"�G���Z��*��6��G=#��9����~o����z��+�|W8����C�M�(�xIX��-��Cc��$���SL6��C�.��ac���*��{�{�a��T��a�<�[Y@��-��M��g�M>��K�?�IVƹ�'Ǽ+H����)t�ͮ��%��E�`�#)�:&QY�`�݅4�!51(V@��*Q4n���Q#N��Q`���F�J5���cԆn��O?��V�C�}(2�� .NA�c;�u�L�
��֡Dw���К\ؔ���:~**�|aZ�޲.4��a)C��^vNh�X�G��� [�\E�:mB�����B�-Lh^��<�2����6/�KM��=�XH�R��%C�����'FTz-"��Q�m���dX�B�-�q�*�FT���s#-z����qq��ل���q�ӂ������>���>��j���"
,Eo�f��*�+�ʿ��Y��t �8�Hq�ªI9�0�X�-���+�SL��ڋ��d�P�G�]b�Ws-(���'�A�n=<|���gA�!A��1�|�J�:p0U}m�qɂO`3�<c��Q;̔!�0�� :�9t����7>�m�g���π��~�����2���e�t�u�5`����׌�S�����_�r��ۿ��CR�	ĔȷSti��[:�o�)`�hQBMI�� 
(�iSi�Y���M͵Whf:h6���������tong���Ԓu04����J��4t�,CN}bt������An!��Y���fm7�ԩ���~�ʩ��jY?%����L_�\��q^QLhr�W��լ�[��U��T6�rV�����3�N��Y��Io
=U)b-c{6�����B�bJ��Q$H�QK�h�i�4�J�Bq�#�����*�Z�Gf��z�8�2V��2ط��uDi�j�ՠ@���Ry�i2ܻ)?r��P�o���)A=�vN���n�;��c�����N�����ڊ�=�bZK���R[���/?+����G-VeǕ�G�
�E�f����+%����S�mJ��9m�\�`gHkXM�I2mκQ��%��0���&�>A������_��D�S��b���]��C-f�nI)�A^��F�&ʂ��r�_�,<RӬי�n7�`\Z��^=6=�΅�����H�L�����$�H'ǒਡd��ʠ�غԐ�nqj��F��r'��oe~�.u�*�� �o��[�����z��t��Y�o�S��b�o����$ì�U���<E�)N[#���(aߌs�%և���(z/ǧ\ۢ�i�����X;��G����������HTZ��ѐf�̫���^��_��a�i�./;+��_X_������ʩ�@���>GyJhܱ��<��.�@S�BM��4=���:B�H�������37(�Y���7vVFw:ִ]�s����	�G�zM�C<�Ew�rk[D�A�Ҟn3i`A7\�-�l6-��H����[�����]��I..���m"��EZ}�o��k|�U�a��Qn�lign��ʶ���
v^�!n�KI��J(�X�0��Ss��B	�Ը��n���:���Ȫu�r�SO�2{~v��.��"�J>������3����zyIzE�na���'�7�j�n�ȎR��cc-D)�i�q5C�Ee�.C�PI�^�+�|�E��S���]C�4���~47˳���1̅Z�P�ȳeM�e��H�iT��}����B��q�䏳�]Ǆ
��w�-/$����7c&�GU��;�'�r�O�w��q��
x89p�b:�a�uQ��LMϺT��Yn�6{���F�9��	��K�pء`�N�i� ��|ZSmm�Uu>�^o�\�1Ω�u�)?�۬B��m}\�Y�@җ*_g,t��9�0��[�P��6��;�z��={z�q5�)��Ì؊���M�6Y�"s�J��wTbj��(��*��RS^�{��E/�8,˳!�Vr{��ȇ�ݡ9�^���UQ&*ݺ�B�_veΜ\�L#sQ�QM�Ȥ����L[ƹ��Ͽj�3�s����Y�u�=�O�����V�Ƙ[��*������]����(-��7�=AQ������A}G�aj��^{�vY6W�q�u������T+�Uv'XY�W4�2��E)91���rd_��xZ�r��kMw�ETD�5x�4���V��[K���󧹃��N�,��G�#/��^G$1�x�劊�A\c���3T�	:]LK���>FV��|)s����s�f6�I�E�m�FNrJ�]G��Y��bQ��d�_pߣ�d~n|J�G�k��X<��2��yP���hSd��f�m���/��-�,���35L4�i�fk�|b�P{��J�/��q��r�:��C��=yu-��'z]�Oڋ���u���!1�����6�$ÿϞv�fZQ�1���^�s7oH�?�U�!�Eǆlg�
����⳪Ks�ߘfM��16�j�ԛЛ��aV�[���*��*L�d��D�܃,Yɽ.�i�,�GzRq��9q����$�,Q�mIt���?/k]@�����g���Pڡ/��J�ӏ��=�iϖY3����֑UY� �5ޡ��}NXM˕�x�f�,�F���(��ս7��dq\dng�R�4�˵�1�'�^[7=)�#�_�*�f���ye	_:-a�%�(^quh��s���u�mQ���qK3�N�.���c��YT�
ґŊjB�֛˛U�r�em����M�f{�~����Ը��1zK��=��Y�M�	�
��Ln|��l��Π����2@Q÷Y��_�ڌV/礚��B^N��_NiDt�b����������=���d�A�<�S�+y�A���`�T2�ǫ۴<��E ������S�+��|�,��KY>�)�ۣ�o��}6�c��Ĵ{��/�.5�! 16�
|���֭�i˝��:���33����6I;��0���L�p]]|��%�Iamy-��CW;ٝ�%�2Yr���T�K��}�5vl�k�E��uCƳ]sfg�G��"j�4��X�KR��1�j˃�dp4��9U�F1~��Rf��ٺ4{�P�4F�Kn�FZrMckF�K�o[�^@��E[�����`�pN������兩��l�$`�kA�M�O_ZM�3���!M��l�n�Ԛ:�ca�������`�����_����Z���(�m�l��r)����{��a��RN���49�9�8�zЮ%�ه�hkU�kf���+��,� )w
.
n��w�wA�R�(% "��@���`'�\�+��l�V`��5!�����xe2$�!
�Yo{����]��Ô�d���1"�y�1ܔ�8�-�S��Vh��Y�����nIζ���0S����pQnfF�-G��REfK�2M�����x�����<�A�j��PK����2}� q��%�F��%h�8�ԫ��|�� ��na?:>Ӧ+ �?�'�*G�ab�J�[q\�����VC���"qnDOOU@�K�� K�Ə][��T���W�D�����wll�ڐ�dfn���3HT(��k�K5t��i����c\[��`Ҥ�iʨ��.�4�j��4���֏1�.j�$��j�����4�����\��q�*���D<pQZ�kgǶ��3x�|S���Z'2�
�LQ�o_�y[��=V��%�I3Z�C��%�fge�V
����������=.V�X�!+��N��f�Is����׷���&��(?#$Ţ�\uH��=�϶�#�Kl�K|�k�)b�4#>�6bZIcsEl�H��� �F�א�njv�ך����͉���z3܃B{9��l�=�eg��6�5T��[�D;7�D�Z���3r}�k��2<�Jn�+9BS;�/7�$����<�ױ-���"���UaǱ���a�P&���Fs5���W�$W�Z���/,�V��sU13+tB5!Bw�����6�C��Q}gL�E���X�6�h��u0;�������@�A�����C��ki{�%`�`���#���������Z�o������'�?Q� ܖ�S�{����>��������\
��6�~�����s�.%�{\B�;�����W �~ R]T��K���shk�M������1��������i��G��ÀmT�'m!/�9ԆA���t*8�"�� ���R	L�;?
�L�������p�n!��1�A����:�����]���@��6j�С�������:��z��V��#���#9�.�<%�f��ɨQ�g,):��d�E��=��Ø'#��tSW:!�L���p헻87}��N�VK����@�0�lZ�F��;�oЂU^B��{0f��xo/f\=���θ�C6��#пrr�ã��.2b�,9�בi�&����o'NÉ�oh��K^�Ww�>P�� ;;���u�k_�`�p��[�MI�bq��Ww�f���{vr7�nq\�֑s/n�l�I-K;7�S�+�5�v�xw��ۂ�
~݄�o�㗎ڄ�Wr������?o�\_���N֟ĩ�~����EL4���_`]8��6k�o����_O��iB��.�?.Ŵ	��+�,��[tKy
Gw�[2��?A���� ,�|	k���_v"K�V�nhtpq�����8�M�a����a��'`���~Ŷ��xv�$l6�B�=nďE����\̝�m�H��؂�����4G�a�����#r�WQp����v`<$<��:�0P<��D|x�p[�F�٭�eg@J��E���:��|C�{C��.%��G�f�^3��k����	�Y��qd9��r���PK�O�ͮ����#�FK/�d?���3���!��~��9@�j*S#�K�?�	g{ۉw[�k?\�ۑ8O\-"{h�4_7�׼I��:��c��C�Mdsg��N���|���$�ג�YP_ķ,�Ӎ�	P_�v'I�H�����������o����R@k7P� ?@sK$��R;.�_>|?��<D�Y����G����G2��'�<�7i��H����]��uH��$�D���q`s"���@�K�6��|\��Wjw����4g��M��|m��p?�G��xk���+�Ȗ��(s�	��gqϾw?h��P,���l�Zso�f�1�6�	���0N}E}�o�P�=�o��J��� l�΂��[�U$,�ܸT'��K����񗎴NW�Q|�T�w���i64�JX��z�k���U�-���@��ATg�����a
��H_�!������O�]�?wS��~���RW��1Ņt@FؙE�L#{̬���n?�6�ߵ��۳y��h����4�	Ŵ��mD|�O�b��M�i��h��A|!�6}B�#쟥~��fPݏ	��ą��V���ğ
Z��	��T��qE�l@�V���M�c��y�s�$�Tv�+g�\��&K՟TF�R(����$,��1�Ӻ<%��P̾G1r��	�	r���i>��NS,aS�5�ƽG}��������G�(�e�_�J�"��|�~��_$�h���҈�<�הۜG<���R_��:�ي�D� ��>6����|\	�"��to�Nv�L �x�Kk�>���[B'g��c��Oi틿����[N9D%���<�k����4�h�ȷX���CUC��5��q���p�	�#�xA~��f>��������c�H�(�����W'��.�I9�x{���\Z���0�7|g����=R�I���<����<��W����t�!Lߤ�����%�����(� �Iw�/�?^���s�s�,��)e�p����[�u���⠴�ֵyp��?���=��
�RGx��BS֏>2�a�܏Ws|�Q�D���	
[b���@�Vd4; C_ex'<lL�b� Z?�-�`���"���w���,=Dpt����<xF9B��
�y�n�|���L]$tw�|Ds��	v�Qs��hѼJ#�Ѡ!A�DO����h6��U��2U~Q��)W���6G��#�dX0]�����#8}oύ��j���E���VC�2|~]R�!��o����b�S�:lU���K��͔.���$jQo)���_��
�0�\ކ��JV�C����3W!��
�*3D����b~�f��P���Hn�rc�5� ɞ�
�D�2���-oDUK?T?S�;i�4� �>ZR<a����ApKM`�F�y ���"�� ��Z�ѭ��� ���]� Yk
��i߈�"+�!)�DW�'z3��g���*�����h�+�W�%?��5��R���]��>�VK,`!
�a�M�H�N�MR����AO���ۥ��o�Z�m����$[OS?���X��^��)�*g�d�8�8��9��hN�ԭ�eC"��.�C�"�5%�4f���Rw*���C{ӒV�.[1#�S�,wr(�+d��~�`�Zv��q�VT围��_*��mh'˕uJ�R����+��-���>��S��,B�,-
� �Sb�L��~��(9%L/���`��"���h@�{�z����Ilmd�����̓*���÷�����vq�0�*�m-�G�I����0�CYg�Xγ�� ��Q$3�I�K��������c�`PM�fc^'r�����G��Z1z����_vd]����:�d��@E�lJ&+Z +J��iӨЄ<�ְ��2[Jbm��U�ꪥa�Z�U�R��Ll�����W��K���dm׭rr���H`�w�
���2��Q��؝eW���`��"�S8'߭̒�Gr�wȬ:���L�ޮ�e�W�[�n�γ�j�4���d��6�k�z�eq�
��^;EdRTlv2�Q�c��/�<'�%��H; Fg�g�,د#���6���{�R�Y��7w𫶱g��wh;����z�}��^_P�k0X�m�o3�v���3e$�J+������}g|l{�ZF�z5vY�V�����0�����0������)�[�'5�&l�:__�c?�3C_�:אn�uI��P�,��QaRbQqp��S�1��1��xpz�6�<��!>2�i%����f�=rK����C��)�>E�=.�V�1\�c�6MQ��E��<ϲt�B��m<��$��-�'^�:N��p���}�\'/��&�,U�V%b�D�%�3W�^�L��8�����-��K(����^G�nfw���w͘mYa}��E�<p	�ӈ������ɣ����}X&q�L�J�,�	�g�J󙙁[4C��CL^�:�x�8YT���vv;�u��k�z[��
4�J4��S�Wڠ��\/'�Q����s0>�\�e��#��V8K�r?pi����j5ѫH���/Md(�oR��u��T5����<Q��`�U�Y�
'Y7'�RW[7x�v�^�m{�B?����Ӗʂ��+"9���I���f�3��Ζ����l>	Jn߬W�=�Gd��W��t�"����e�ᜁ�f�s��Z�ż�G���WZ�0�ѫX�(Tl	���Y��١�٠�=�:�!���d3g����1́'E=9�E&�kp��J�c���t~�3<�5�u���5�֛Q�Ѫ�8%�Z�z�iٟ��m���Sc�8c��6Vعd���t��/�?i�.c��q�+AR�vz|u�l��$�����+Zc�2���b�����k��6�yo,���ZS�����hbl��f�P1G��k�oic$0��~c��zR߻�(��u����h����9�]�İ���6,�z!r�Jʹ��e@Z��X*H��ZW^�	�.��/��h�L��DSOK@�w�|�^��Ђ_��/w6i�(uekI�
;ĥn���0��&fD�:%[�i4qc9�����ݮ����sa��/+7�.��u�ɽ�c��t��:$��k��5)c�u;�m�~m�)@J[��b����m�n��LF}��!/�R9T���n��ce��ͭ���6i{����	��:�zE�h;K��b�����.W�f^���-Oh�`��j��I�Td|�iG��1]뫬��&ֶ�Eu/��r4�9�MK�|��g������>P1����K��m�6m2�$�d��l�&#I"�mڌ$If�����d$I�$#٤M�ٴm2�٤M�m�d$i�d$��������w���9�s��9�>'����z�}�ߗ����3�ȤO����VKhr7���I˰v���U�ċ����$�G꾤�"c���(�J�}+��\�&���sS8�)�"�T���A�Lge@@`��q�cA����eQ#��-O�Ѯ��u6O��LN�׾P�Е�g���.��F:KK� sɃP#�P��_�=4����:Xu����-�/�.v�0�i���������^F��Q����
$2ہ^�$�RI��4ΰM������G��M�Y�ݣ�i��VmY�?Ж��+�3�*�ٛR���� uG|���ܪ�f�L?��0�Fu�J[��'V��}����*1D#��֢�R?��/��ie:�����r�<,���s}�\�nƴ�ZO�Zi�y�~c��`V���٤筨�z���^�Y����?�,��v�q���k������d�J��
i�=���Q�]'�p���W5e9x鱚�f��Ԙx)R���>`�0ڨ�qnX�J-f]�˨�8XG��� �:I�(r�@z��8\�>��#��+-ȕ��/��ԻGW�ֵ+ҫL=S��+%-��#��U�L������oT��\�$����葨���&�َ�����0n_WmS�̢�#���9�IPj���f��}�T5�����,aD+[ä��ܵ��)�5ϰ8=�ڵ�\U�fX��?JS�gV���& ک]39��!םo�Z/��g`*No���Qx���'��_���#;οNdlYb�h�b�d�늛lL-�;���q����������'�6N�@PUPz+;���L^љ�&���-�tx*����=�.�k�1�T(3�J�b*H�o�{:�t�����ٺ�S\�,q�B"7�;?,>V*�Oh��(��/�Rt4Dg�s�]y��=B�p+��z&ˁmd2���1Qt��ʒ�ڃK:U�(�H�3�.������Ke-�:�	"��� �C��WryzWZ�(���7��ʹ���D�J���b=ˤ����\f_l�S��uorro�m�@�,���͜�f�hijϵɎ�K�o�*���M�����rʸ��2E�v������X\���ZӔ�]��hU.K/����6FpM��XyA��zQ�����Y���@�JIA�����fdM�/�6�+��w���!��G&�nĀQ�����p��#�AG�¶��!u�t��X��hU�5���9��.�"k	S�I�Y�4]�n���P���Pp/2��Q��vw�� Ų� 3��ϊ���͋�Ű�i�Qn���_�6���{��v���T����B�(�F�f�����Rn�v7X����rW֣��/1��jK=��Vk۴<����Y����(a!�t�tJ⣆�w���+Z̯�e�8���=�\#���Ee=�ay+"R�8y����/�k�֛U��Kߖ����I�-���8��8Y�G8v�IG���N�a�d(�,��9�Ӽ�6��2=~Z^�bu�uTvn^�ʱ(�@[HDn�0��(�ΔꚘY��tw���7�mY�Z�Q���T���,3s����\�Н�&�O����r�j�	dȿ�H�!��Tk�ꊰq���lw3��#��k,��W3C��[�)������f~Sc��E���L}_`��	@�����˗��|�W`�9ΕÀY4eM	���O��c9@����c:��^��9�4���vj9��g`M���&* W�/Ļ�j�UG� �o ���B����x��z�=�̴j� ��f[�:� ����?��ѹ��.M��4��Gm2zh�H���>�|1�J�K���#�ޟ��4`� (��zI����O�f?s_ �������I��4}w�a�3���@����BR�!jC�剈7�oz:�=N r�EF0��\�%~�.3�h����U�S�D��	����)rf�G�h|��4��%�,%y΍`�룋��E���'��>1��,>��7��4;�˚X�^�.���E���}RqJ}_QYxeF4�~�� ����U��u��4w֦.*C_�n,x8���;�-����;�Z?B/9vځ1i7�.��M�O옚���w��zO�A��,(<f���;��'G�+V�W�ʻ���p�3�2v�Բ��o~0�s�}��);���|�k��\�q{����{'���Q��s�>M���+d�P�Ǔ���sT/���3��9+�t���hm���x�lpv�pD�������w���8q�E&��}ۗ0o����(ʭ�C��9<R͇j�!4_z��n̮x
w	��ﴱ��*��V7�12X��8(�b��#z���� ۖ
#�C���U7�d�f�	�z{{�<�ޖ>ܖ]���kH�5�c�s�VS,.?r��z��[�������B����\m���ӁOC)������)k���O�?c��q�V{��,�;9��� ���'<�E��%���@ m� }��u4~�>A��M<m=(��Q�2��K}?0:�����O����Q���Cfx���8k���]I�y�;�_�A�w��&>֮N��&P��)�	#�(�@����n�/����  !�{��kV��+{��/�M%���L��l���^'��?��� }�]'7BW���<�^�@�e6`HX6J}s�Ν �N$��i$Y(֦��2������N�p��P��M@�	T��×�l���y�gSO�d�t����;��C�����������b����t�ty�c��Do������/�� �k��Z��������=b�A�]�Ww�kj�E;��?G��W_�����xz�R
���݄������u���D����o�P\��V��w:�@�Bz�+��b�6S�%a��U�� {�ߏ��d_EX��^t}C��;�>!��k}p�rG7��m���ؙ�>B4�ap;���G ]��-��c3ao�P����r�%ʕe�G4��PN���G!�Γ�H��1y���?����x��r+��	��M����x�;��⤀p`.�lF�c��wa�kKj	�)��3�v*��w���>C�&� Y�.�"���/d�M~\�@�#6S�\
|K�d��(��"=O"��Rl�._*���;��SwD�7 \}A�U�b�M�j�O4Ƨ���҃	��[��$]�#�����������A�f/����^�O�yL������d�
`���e>ɹ�,�N�Ju�R:�����F펓�����(���˞/k��փb�S{p<5�#y�\��{-GI�TG�ܣ����T�,��ɶ�tu�����#�q�`�pn�9�0���`�c��	��� �&l�Mײ�ƈ"b߿�~��:O�c���K�ل��&Q�\��.Qө?��w��j$�:���T��m��Fn�Ե�����N�f�~�~�������V�S�2�����q�?I]+�><�?�z���S�Z� ��(�͇ܢv�H(W"�[{����K����P���1+�E�v�bP�s�L�J����$�u�HҭE���l�a�� ?&�:�H6�#��Z�Q��N�%�����We�6�1Ϫ�����B�]Um��+�L_.�}eq�p.��M{1
<#�7sA,�%�pG��)�M5��ˀgk,x�L�Ը�լ�^�X(WV��!�  ���h*6B�V=��lP�Q�4/���#߻�ݺ��t�7�@E�@a�r�и���Q�����!�CO�������,]��t�~4��������/����RN���U���P'GR�ߓ�
e|B���CGg/��/��v	�2JAA�ܹM�	Cj�/"�C3�Ѫυ[�
ՒDQ}���jE.J{l!�L���R�rQ"gB\��x1�i�G��+F��?$������1�)xƨ��6%9�(a�``Z���&�����4m���RWI�b�C�� i֑Ӥ�I�Ŝ&{�����v���$���r�tC�@��<�H�b�x:�2������Z��͞�NM%2Y�l˔�2�i��dK��i���M�i�0[�zV$6���&�!BY�ȧfG�5�g�!,�!w�cl}xQ���̬ȱ��J�{��uKuz�qAQ.e���f�Ƣ�j��[�ߨ���g�L�����o�f�m���ԩ�Z(|m�m���,�*��*L�3���~����Y~&�B3b����y�)H��C
j��P�dK۪�Ը��A�c�ܨ*i�^��{����+n�h��ȃ꣐TD�x�7ZP/�j�6��Ȁq�WDixApU��v\�����}jn�y���2�Tz�G����"z��X��Ɛ��e"[�=N_no��6�D��*BB�L��9@��JI6��¤WD�;?�J����v���A	O�b�o��������c~�]Q]�kNd��E#4�C�p��o��t��|�̃�-�ļk��Ȟ�
�,S>*�%���a+O�`i�STi��g��gҟ/�M	sĹB3���L3� \����eU�ӑj��VQ��ko�;���Rl_� ��o�e���Dv�4q=˻]�������k�+��j�	j�+��Nt�8dg������U���z�>�,�73/#$\�%���K��z�(DV�I�e"�*ǎaŌ�/b	���(���۬���Y�c|�4!�(ӦR�s|�P�%������.�F���[��H��CZ�%���{g���k%���0(����K��c���-��Y����.�x�8�2Q[\"5h��+|��6����L���aۈ�J�MݲtSFc�E������CF�EU�q�GTy^X�?�?ތ���o�,=��Q�M/�8�:O^!��<�~� �y=h�w.(N*v���00g�q��|n�������=�ئ��.{.Oޭѕ���Ǡ��@+E�n�%-�F��fȣ����"��u�j+�֑&�>���.�q���4t�i���tR��
��ؽJ�"�T��S"t������y���W����o�X���Y�[��̨�:-�����RG��ik�����Ɔ��7��a"KI�m�N�~[;��Y�I�����k��K�fo����dBs��q����
Khf6�5P�{.-M���4���mn���������̓5�����V���"�i�(W�qF��Nr�kSF3�=uTż\Gi���N�X^B�W�ytY�g��| L�\���u����(��khc׮)��/Wi����:���ex�6����5��2{��
-�{�,�f�7�1��A�0�����L�#2�ǈ���G��s\Lo:������,�E���Y�3�����&D�E�pK[�"r�wr�뗵�<�ܤ~9��jJsLg� �-���r�n�+pjj�'�|���npRb��y��8;܂�@����]sY�P��Q��T������ص"?O�v4�~�Y�/�c�V9�
5\7w�b@"�M��֖���gZ�'hy�[�b�&��L�j*ਂ�H	I3��(���(I)�ϔ�絨�Z����g�����έ���İ{�yUR��_]�\ǅ�Pԯ����+k���G�4�m���~�|����Y��'�Jt=�5�=:���f��6&�B'��vw��$=�<>�EC ��:Ea�b�y�59��E�:ނ�z�����f���f�n%߮å�;��b ̸+׌���}�8%�yK��|3;ģ6Ұn	��>�d��j��b	u�S�m���e���J۶��8Ul��m�?�.]*�ZSmk<�pX�o7��K��"�������e��&7q!r�2,K�
m�/Or1����w��=S���n+,�(��˒6�S��z;��\�x�*ϔ�%��wz:Tە"ڼ�!�ɴIjJO7h�nf�������E���4A��ܨ*��AkbeS�]�wͮ15�6"�/�k��_�Ys�����6�܌[�_���fq�l��]����I��.N-���ךF�3�O

\���Mq��F����E�I��g�S�uu9��i��iz���u�bRۭ�m���F�e�)RkΙ�V /$2��0��eQ1��[RZ\'<#0O�i�qj��\V�TZX䔕io; w	�o���(ȴy���n�Ud'(w�Nih�s�{wq8Y\��������b�06�ji��rQ���l�,�a܁>[��50���+�kL�������E�U�����tH<������2;^��]�_j�%;3'-)!/��WX����5�ꑈ#���I��鞲�	������CPo'X�G+�;#P��$���v`�U��wD�QN��s���Vf@�^~w��;)�0����� ���<b�����E"eYT��m��1�S���`��#s�O�m�1O�ﱷ�]�S�-#�ÿO�Y��ǘm�ݭ�o**4���V���JE�EBSn�۬�,���<\4�:8~���־�0�F���6���!1o*w�ϒ����V��������'E$ɢZق������dw��t�D�o�inbZ��D�g���.����Y���l�֯۟��Z�!�D�E|xtE�ǟ
��n��(�Q����
7H�̌�Xf;���jL�uqʸ �Vy��v���Ѷ޺��V-6�4��/�D�x"| ��.ez�$;ߺ
���FCh�K��?I[d'5��r�:\��,C�b�{�6RY��l�fgmDmJ��wJ��EC�����csH��̭Ǣ���ض���,3,��	�<�����9%���1����<���X�f��1�Y�2΋�����d�����%���@���"�$��&kC�dUy�[�}�c�{z�c��_L߄>'-�Q����4�Yd6�A�,+���9���zU@��!V�9G۴�Q�kiT�tՋ���n.��뚳��\�ӵ5t$�=����eMg[�Y��d�������dWf]x�i��$m��v�i���ֲky��"�(׽v��Cq�>�{�IjhCz��o�U��b�m7~�<�ؤ4�G�7���l V�ω3�c$:3x�����ڂL'5�4UxAKX^���nd�%(���\Na�w/��h7�YX�;˭��q&�%����T��U����z�w ؙ���Ȃ*��~�\�骙��Z�h�����e-�Ō��2��NF���>7)��l�ؔ�ܝ���1�I�T�ݦ���*im{Yw����֯J5ah��&1�8$��˵���H0�`�U�=u�*��_�{NsH](3ػ�S�릓��o�(�*(�,q�R:��[m]�SV���㋚[�U��Ⱦ�u��&m��'�5%���;&'7SսȞ,g ����iF@M�>�yq���b��Y���t���8 �Ӿ�`���x[�g˯@�x����Q���x��z���_Z�h<��o�4}�P�B�X+0�6��R?W�ϒ?h�x��6�}��� p����������^���Q�Έ�k�B��\,M�\�� 3h��LmlW >�x��yp����H����h�f�x��Ҥ$���'H�Հ~?�[l���f�����~"]^��Y���.��C`�=�9��\n�� Z�?@�X�_�����G��=�@��؏xr6�JA[' ���כշ��m�qc�bќg(\tw��A��Zd��Ѷ�0��S�5��v�u=����}>���/�E��uҶ�J�����2 �V��2�=h~~��8���hܛv?�53�B��2�;�rp}`o��������o������7\�uѰ��� �o����u'Y��;��;��ԍŊ����j�����y5l_��q�Ɲ���Jf,�x�#�������[Ǌ�s��U!;�G�g}�/Lp����-?�_�ҽ0�9#n�f���ȳ��1��k	6ް�=,��N#}�h�t�	�nh��Udh�֤�<�SrRܰ:�	�;>��n�e�Wu̥������-:I�xt�)��ނy� RCn��{�:�����	�q�j����a�!���}n���ߟ��6��ZCk
�u�pD�����5Sf�8�M�@����~�Hza�Q���3*b��o��'����n�����@�;���>�xH�ȶ�B[d�_��ҟ�)k1x��	��k`4�&���۩��S�П�Q����y����tl0u���"y��ͤv4����"���?�'7s� s?�x�)���	��=(�'�Rȏ�Z�q��o�d�9S�k�L������(���P�p�!9�S{�M+¥%�'�Ǥ��@ӷ��^�^=�v)���E2�b)|% ����ܫ�8��?1$�P�A!c�����Wj�2���,⇎�&]�%ߜ�H8������ڎ&�4�������G>J"̡�	���	[@o"����!L#L����F�{(�(�PFX;�����+��t?�l0�0΅t4����^�@6>L������?�^?N�翕4><��q��?��\��nƪo4�}��~5�^gE���� �}XM7��= �J�b��w�H{O��b�4�Fo��-2x\ ߲!,�AH�C��9�����G����(����i#L���_+�!d3¾�ă	������.ʃ�����7��D9Ɲ�@T9��K�ƿO��G���[�((��dOG�#�g&�;9f��$7v��tp�@��P�֔�ޢ\J��S��|5������a4�9�=�?S|�s�?�F�������H�t��oȌ�	��x�C���f��w���1��3���G���(�S��h�Bj�Ocڔݤ��Ԏ���S/)WQ^�R�4�+��o��\�
��k�I#/���.����H��W���o'��=��2�8h$�w_��y�^�����P�$ӚX��U�{[���[�/'[҅+����v�1�����9�^���A�F���E�P~O$��Ou�f���B�[?��$�
 �[@6��~�Ǒܡ��os� �I'[������l�׉{� | ��/��ݢ��Դ��:��\�%a�w.�m ����B�A�'��ȯ���z挺F����'{:s��B�@��e��\���0Ɉt:�l���z��j{�E��f2m/�< �����On�S<�ׯ����/:E|�H�=��mN�K�?D�~��h�t�l�'�}�O�=�[T'�ox��?N�'�y2����L��WB���q0��FF
YZ�pG���u6�(��I�9�e�ASd��A����BN^;�B��e��R��az)�=�ѩa����5����%���@*��r�.�5�����hP��#r�B�@�2مpl�����|?D0��cWaD-��(�ޅ�)�3�}a�)Ga���/�G
ɕe逾x.�>h�"1*�t��% � 
q+�� ����P v�>��~P�4B�4�BdX� �_
S?�}�֍����� ��.�CN1_�?�T�Jx��~?�,�ʣ�GY���uǿ���������D��6,���i���w5�@X���vC1,���L9I�A�ۅ����vpT!��	��,���f!�7�1�N��1]�jI7�H�N��P������FEx9z�*�����}J"
ې��x�Z��e�da�w�v�nc����
ܬTT:�����"�T�zTC�����?4H��I5�h�d�kk�E����]�P�I���l�Dr*l�By�bq��Yb�Me�Mp�y��"񥡡.��E-9Lר5�Q�9��:��k�Uk̓�S3���5ް�kG��-E�bS��\�K<0K�%�c��P$��&����.f��A��BX�dh��JPZHk���Ɂ�u����(]?Ԉ��g}������d�p��Q��8��$�Ԉ����61��r04=�&�4�
��05p����能�Z<cfs�~hy6��S�Cb�a�m�o�BN�v=Qe�<+�P}���B�p���#�"j��]Ь��	��K{��c(����v���bܝg�{�$K6�(�����)�S>��>�1/���kJ{�F�!��4�*�IKÍ-Pz��"*�0�r��O	4¨��x�������b3O�3�?�?�}Z��*ö��Y����s@����7;�,%<��LĪjJ�d�T����":BzϺ�r��Fr"����(�Y��YXY���s0(a֖���\�����������j(�-�ū���w-��xX�5���N�=qF�������.�B3������"�Gz�sX�4̨�Ȼĳ\$�nH�w*O`h�ꤋº�jU-ygc�r��6�n��iW{P�����;���\1Y��+��ta�T�i��e�*-�S��D?֭��ה�_�nďa��5�h��F78*m<;��;�>��� �Cڮ����ٖΊi��/QugXfs���� 	�8��<TW#Oh�/������r����Α�j���1S�F�*0W�'����r]�S�Z5]9n�b7WI���WvS����Ua�ic��R�"�4S�N���v�� g'v����KPa��ߕ��p����#Q��Y�u�m���y ����=�=:�qM��?��e_��)a�z��!n冗�����:���t�����ؔd�_,��/9<�,!�+��#D!Uu�6i��ݽ��;lM�D��(tPd�eGw�8��6�ڤVH�+"��n#ߵ���*S�h�2�����]��v%�׵ s;�G۰��3@�.������5;�ۂ<ؙ5�5��٥>N.��f�O���� ��R�ӭ˒mco��'B�gm�I��j��z�K}L�U�r�'C�����vA���x�D=��2ߖڀ"�Z+�f�k��@u��2��@cg������#�!�Mܭ�dt�E�"c�!�RU�swibg�����X��i��jtme�
�}�Aly��[�����i�Լ&�S;Ի�;+m+��]n@�}��U\��.�O�[گ,��)��7K�Ln�
NV�g������tQBV��e��hE�d�5���D�Kl��K���3��ju8�fI�L�r�;��r��p�>m���dv+#�k_gQޢ������Y��0C�5��N�gg/ʄ���8����"�[�U)�p��:}����S�Лfj�ڢ��g�`�ɮ��:F�W+�J,�U�^�.0��p�u+�g����:��&fdE����
c�fY�dݘ$H\���m�z3��8�2?�� S�}���*#�.�Fĕ�A�Y�ݞ��V��ӕ[�a���XV�+��Z��j�������x�e�+e�eD��u3CJ8��֦a^�	�Յ�L���$/����#��������ծ����Zi��nK�}�E�"�3��RV�����η����+h�;i�t��HiF_W���δ)h*im0���h)��3�'��M��Q)5��95�
�:3��)^��a�1)�&��M�!cT8�U7k�EE���%'�4��咬Ud%h�7����#��4v3������������7�F{��fTiU�z�1,��N1>-;����i^��2y��L����n�|�������:��V"k���9񷏸�?����#��7��Q��ycm+�f"+�!}ޞ�������0jjOo�N����]��g�M������N0e���+����wX��%��v���76�L�9�i��͓���O�'0�T��/�M[Q�s��̰������.���j~�w������vN}<m���7NmZ-���b&-���N��a�ӟ��eo}�V��d����WT%د�U������&�����e;�|�����.���3m�}�g�]˖�M�]����7u�}��W�M�?u�ɭ�ak���yy����K��;����V�_J��˲H�٥�2.��|z�[S�_vZ�X���������:�Z�t��=L�wV>��)O-W�:Z,Z5��Y��M.����`�����CNm_ґ�F��䳳���υl����cn�����<+���M����8bl̨%CLNl��%?�J#�d�k���֍�y6EQ�z��#�^�&y>�J]������T���9�U��7k�ѕ��?����eK�r��7���9o4������GT�גf�k^�^t��?�5���@З�����]��7�ᢽ���z���պ-f�*���;ݕ�(�#����;ϷLR��ɝ�a��_��z�\��T�[����u;(��z�7Tt|���������I���>xdq/w�W+<������{�#g��G������o�����M�i��~��y<g��=�����I�G�2旱��E^O�.|�j��D����S�����G�=�qx��u<;�$z�n�M����{���=�uo<����>*��g�Lk�,X13��mI�z������K{�������Rq8z��<���%/�^��J��Z�k�2����ڭ>��	������ws�܄�]��d�M������E��D��ٵ�c����;>��sbG���q���{=�.-�M�}�7�g�Ҷ��CA���W�Ǽ_���o�ߛ�+����܎�3�X�t��]�$~��%�^=˓���{l۶y�j�������xhiߺ���k-y!{bݞ�jN�q_l=������Gr�:G�Wi�~�d���{V=�!�@Q2����:WN�?�|*`�g��ۙ��}򄟆����_�9x*phj�������!�O�Z=�B�����:�_�o��u��q=,G��fA�'?����P�8�lH�z���9p>�뫧�7�\���Q`�W�ɨ���&�_����k�ӹ׾�B�+d�S�W��6ɽ�0�r�d���)���	�l��b'�M�zT�/I߸U�Γ����.��Yo�wÊ���y&�+¯���3C	'Bo�gn�y�q����Z��EF�ۯ�y�i�-1+D������'�|��ʬ+�	��W�Ⱥ?m��x�����S�_;�a�M���x��!�eףּ���;�s������&��i������D�5�ǫ�g~d�i�;Ѵ�Ȧ�', �9@�a`(M{q���	��ٟt|O���.`\;�Fo+C���.��XG�mF����h���5`O�a��h��U߻��;i��������g��ί��ѱ������;������?e�Ϫwѵ���3iJO�u���2ҹ-��W4M|Fת��i����B<}?�$�J��/ڗ���i:�	pz��g��f��ɳ�D?pv �h*q`� �4���>��j�*��!��;�!=�0&=N��%>�Iė�[ɰh'ZR�O隙o��: x��w��}-��" &�YN/���CL�8��ݣ3����c�6�%���1�	�]<��	���Ϋ׶����z-�8�~�������R\�S�i��c�均�ʉñ$��+��~���.x��.ڸ$��)��	��6r��\�t��p��Rd 7d�e�حBf�d���:Ν���/1T��ǌ��ў-`��/!LIgo+��7�|�y�͡;�۟�<9��y9uK�>�5M�L���=�d��2bԍ��/�j핝��`S�[?ǩ���x��b,x���g���]�=�_�����ރ���%` cˏK�$�mƄ�]W�ͺ�i��Jx����ǖd�$�:6~��EJT�o?΂{�7R�m1��q���q-t"��qlF.��b]�+�ޛ����0�DN�su0�j
�z���љ���V=�W39�_���Br_-fK���c`b=����8����7Ga�RΜ��|��K��~{Z�代��-�E�=��Q��.�S����_O�c���j).'PL�'���"^^��S����q����b�;�M�:�|ъ|�F1����
�8xS�� =��g�.�`�@ ���π%�@F����km���s7�O:�����O��GJ�w~�%?�� ����!�Ƣ~��bԺ����ꇋ��Km�	���e���w�hv����ŀ���8�ڊ�w�c��������71wS������:�)�;�(�Wˎ�� KI� �H:���|�r�U<��4n#��I�%�C�I:�A�O'_�M�� Lx���������U���ρ�&�)�~��&Ɲ$%��֪׵ȝ�1�S�������~�[iՇ�H�������6��|pL�"����i>z���D���[$j�x�U_���M�ܛF�����{�Q���W�:��շ�G~�*H� "~lɖ��#����|����#���6a�D���wߟM6#�h�O6�B@�i���~ł����u�+VW(H�sǁ@�ٕ�ۘ�س����d�J����?�/������n��:��Dm�)�ܥx+���ܕ�gI�U4���@6�N�Bu~%�sǻw��j/�;��O�	�������,r�u�d�ǣ��������d�?)G�"~�/�RZ�E�m�Q��YNz�&:�	4N=Ő幕_�>I�r����k��Ŗ�n�T�>��G-���p��D�~��ϓS�Rγ�N�wȢ�M(v=��&��~֑>y��?�e�w��}k�����U����$�1�u�v�r5T���f_>�,ZH�d�ͤ� k��zd*�a�k��l�C|?�z ��M:�D�O"y�V�P�n� Y��8}2������K�ۅ��>�;��ߵ����'������=�P>18��$���o�]׈O/�-�|JFئ^+����/��93������j���դï�Z;�D��>בM��ɯh����^�Aq0�!��z�w��z�.�c8��"�*��E�fGc��=\"�����z�O������e|6��O}�ȓ��~�ɇD����x���WpR��>�8��M������H]+N����L����vR�V�㛜��ѵߎZ��j��f�ǌX�t����g.���Q4d6z���m�Z;޲F���mS �f� �� ��X�m%��e#��(h<��[�`�܅��+r�Cc�������!��NǢ����5qa�~�t��W���z9%�8Ӊ5�3�-�v��w��-�����,�,Z�OT�4&�uk���o���&��z����dእ�m�f��
��X��.@�X�}�3x�c֐0�kw;d@|m �mU��i�q��+��;l�e���0hz�h�?I�6������L*�P~^O��ʖ������������Gk���QmkbR�O��z�p�!"�����)���x����K�5=�`�O��;���o�����ز���P�r���x]��W&}{�6��#C�ip2DG�Bwb.ɱ��-�8[!�������k�E����,�i�ߝ�����|ďuŭ�:�~��1���)D���'�N�b[E5�>���I�&�*`)����3#����T�Ȩ���J��0*�ȟbvEU���7���0aO8Ok��ݓpآ��^��o_��tO��%2J��wn8je^��x�qw�BW����[�ܼ? N���ԯ]���[ă�s��P֋�	���+�;��&#lz��a��.��d�3�Ք���V>d��T����E���&Ov_����fX��7Z�kϗ��	�����q���JR;���4��X��R����}�0���Z��uRi����G�qǃ����d>�Y5����5��t\ط���#ui~ٰX���u���>όY4�����i),_�[I^N����������3|�G����jz��ӄ��;��<cʔ�ɍFg�|;�`Ą_j?^9I�'F'؞��V�؃�~5���+�e�<����&�㩰4m�	��w�����H�p����k���a��������4����Z����1z�����l�����RR���/�vZZm�tŞ�_��<e�����Ŋ�>�C#s-z�a��|��WՓM�����!��=t�ߨX�`���M��ҏ�fKO�{:�~a��[����'[�F�g����kW޲�����H6k��j���j�=���S����l��~K��ۈ�S6�j���9éc���S�?�y�{C�w<��K_rI3�A�ͤ���Z�=vZ�-zve��īyG��6�rHZ���[Ǐz��<�]ƟZLԹtK���-o����I��td�O��A�b��g����_")9<g�1#n�y����J���O�v#7����q��s*"E���M���o��GG��qμ8�/�g��P4E=;�8\YT{�\�k+'O�=���� �ߝ�/�F�ʓX|)iegk�,�M�\�sL]�,L��k��x��}[~��ߧ??,H�l-T��]��^�ȋ��w/��J���y�uOV~k�5=a���+�^�0�ٞ�9�s��/�Y>�;�kU�'W�^V�՜��}9�p����WL�hbJ���e�~��RQ���W~���-��������_۞����lb�o�ɷ61������p'�-���W�	]��~�t�Ÿ�7tk��s�fow�6����4�����­s�lH��v�f��̸�f���??*���X����6�8i���A7��yӪ���0�O��A�Yg_�3<ք-,��d�~��A��o����GmM2�]��[k����B�i��s��:9��g��[G�:��jBM�����Ҷ�:+��{{�שC���?>�r�e�qoϹ�u��6�YcQ���w�m�G���0T��xh�Ҵ�/�h���q�W#����s�|mFٜ�O�>w��y�o�Dƴ��8�SRv��k3r1uY=�e�(����*�n��h�O�k�xǞV��3��@O����X��+=�.]��y���ɶ�һh�\&_3�qu�&�a�Oi}}"3��=�������;�F�ɑ����=��[���/ט�n5�b��i._���;U�ӺSz%�.�"��*�+<�u;�����m]��>T!�a�����tF��9r���'��np��L�y�^��}����d��-��,��HVr �v��Ԑ�?K�e��s��ז�n�֗��8�pҒ���ޘvs�������馹w��?zsbbS���;��w��M`��Y�\kԺh�WOe������������<�^2��כT�'�fv�~1{��Ы����S�&[�r��q�����cz��6��7;�7������&=�6��Ľ�;�Fj�̞�7���y�/ӡ��W���'y�6������=�/y!c�wX}��Q������+]S"�u�����s�;9��9�7g]<�1��#{-��'|u�?��2���ߢ��1Y5��G��̐?
y�z��hH������k�����?�.g���P�+BIxJ� ���d��L���dfBB����"��=냇(�*��*��C�<x&��;CD+�(���[��s<����������8	��{p��s.�������~��̐��K��ejŧ�>����|�t�����w���bA��Ҹ3CS?��3���v^<{o�2�9r�O����٢����-��/�����iO�o������xok�����V$T5M�y�y����O]c�f3�K����L�H�J��k�]O��ĺoR�~$Sf�B��:���W�,:˼���Q���~�(���y-�v��ȺZ�]bk���E�CdLtgiQ�O�]3j�]A>t�Gך�]��J�fW��0E��E��g�'V@����������ОW_���uj~�2�Sg�������x3��V�I���ŗ�6�\��j�t]���8�~;�a'�N����Q�2�Y�m�~/�i7�s�-l7���;�+�P�e�=�+J� y�l��m|+�"�ۼ�bοVJ�ڝ�(�>��ε�ʁ����[×8�D{K �p��g�H����^%�#}b����=Ul9.%�N���[��K\Q�Ѧ�x�r���~Uu@��r�N��@���s��W(+��jD���y�O�+�Q���F-�u��Q�����i|e���v�p�J��.��r�^���hc��	��@S��-@C�"46-D}�R��q�|��O2�J�Ө����#��ڼ��ר�**fV5,����9�U�u�������tx����E����Mu�8P�v����5����_���a����~�vx��ه[W6���.��G�
��F��9�kj�6��[߸%{�5����**lnY�WwR�r��G��ž���Z��0'ؼ�~{nN]�:l�~1T?����̮�}tV}p�}�fϪkX��-�?X�x#X�_�Y}_S���@M�Z4��AUp�?�=�Cs�a���ܺ
�����r��G՞y��}xo��跧����%�x�qu��I�,F��R4��~������kXHD}p*��>��������>�@m!�3v�����y��1UŘ�MYs��9`"n�kG������-��{H���(�A<��2�G	�,%ofN�����x�+m����*�J�[B�����9V�O��"�q\"��\-a<m��>�}>������f��B�.�W3�_���Wv1��Xo_�<��u��V���:3�73G�lU5e3�syY����[O�Ml�X��K"/[	�Y�&-y��/��;3&�[Nߊ}�{�Y�V��Fs�&��cY��6s?�����E��	��������k@MZD칋�ɹ"�ג�S���Tڸr)��3�a_~�����Fg%�k�+�o�~9�]ȏGNvA�{�/�$~ m��8��2�C_?[|�;p�����C5K���]��N���ϩ)o�?ϑ0�[�7�K�W��cN,	�ku������(p�]`飺�y�}��{��S�M�C#uJ����m]�k�s��hh��I�"kv���m���㇩v�8O�Ǡ=��_�S;�+��jծc��צ~��8sh�8���8�|L�?+��?kr�:8�0�.2�i���.�7��ghk`K���.*�w��@;Oq�����|ĺp��ǹ~�L����?�d��p��?�6����?�����i*=�ͳ��2?ygg?R����&6�R���?��;�ӆ3�������w�&m:��I���O��{�����uڪ�Yu�������������Wm��§�������a�z礲��v k);K>M�[����o���X݁�s�>9���!'N*��s�~���8�1OQ�-���'��y���N�ݼ��YO�n�M_Գo��r'(�`C#v�����s
�����5ˊ߱&�u��9u�~r��y�������-'�A^[@���G�nB�Lɺ����g�n��3	�����;Ș۸S��<���hU81}PJ�K��Ut�iYĘ�s��r��q�\�y݁�.���>);�2L��H��־�6���1 ����@n�Lw���03Ϡx�x��E>yJ�pLqǌ�	��3y�a���!�5y郐��޴��I�>��}�J�;��@�g��>�x�eA~�d߁|�d� ~�m�[��e�טȱ���i�7"�n��B}V��xr�}<����s�8L}�爃wBo�?�=�h�L2���z<g��� #�<I�`�2�}i�0�s�M��5�`�6����:�"<�ڣ*�wP~��0���cnU�7�Cr�pG�*R��#�&������վBJ��.��(F1�FK�t#a���nF�h q�0��ߑf�o8�� �}�?���g{���N��v䥲6eE��.�g�����3��#9f��^�fLe�*�ZH������"���a7�bm�v�	� �����/�Xn�kboL��iY�037��sf��t����M����P��0} �q�u�<f�b��'�������3��<��>ǎ|���o������#?A9�Θ�����e����>�h��.�͎$��G�3���M�����9S�ޜ))�^�mYYv�˴#��IJwgcH�7�'ⳑ��y�]�_�k�5��7Ҟ���c����L��mLJ����{3|S�r|�I��;37��̞���L���_Ώs&L���7�?i����93��&O�te�{�ٓ�td����^��%��c�������d6��w�L��9��ά�$��c0�5�j�@w��h�8l�t��[��r>5�2t�זl��G*�f����LG7��qa���Țb��y�>rj��^�������wx��yS2�>/�No�;{�ߟ3#?�`�)�ӧ��:9�?57g��˗k�2���a���C��������h��~3_T��	��Ӄ�7���m���۝�|k��v�1���`6g$��5�̙	�d�ٙ0�l��bʤ,3!��2�,NC��r��k2i-���fp1LlM.C
�Fb��e����By
׊��u�N��23Ðl{�O��̋ʾD�$��(��}fY+��At3�ʨgq%���):����N���ާ�̾�)8Jf���,b;m���teeF9�`����'�o��*g�0L��->4j��yL����k	f����i���)r��9���ZYo���| ~��Gdb�`�ܫ�K�4\�9��Ck�˺'iw��1���&���L��>9���J0[�u&Xl.�Ds�;�jw'Z���n�5��T��h��>�u�b��C| 6���L!_�x'\/��fӕhMU{Xlni�٤o�|�k�-M�s��-\�h�*�V�ؠ��(~�3�n��hU�o�}b#q��|��K���-r��-�O���[ӓ{������3�f&����i�l"��g����\r�D+�b��ǧ��۸Ζ�3��6��Gb�%1���i(�$�Խ;��'}D��J�;��h5��q^8��\�9SR)��Y�:�V/�ؓ�4�y �-{�\�]�N�;�{���U|*?K�*�W�1T���<)Z�ʜ�ґ:5є1Vr#��+�V�A��C�ZU<I�֨�|��P��y*~���K�Ρ��:�Ť�K�5;By+uG�Ħ�w��ć�h2�KW5E�r&�ϼa�h�K-�������E�gr~�3��(F1���F�3���Ƒ,�H�E��_���t���D����.植�_��1��^)F=�H�0
Wk����0#1�)r>|�N��s$�҄쉐]w����/'�Ƒ�����_.�/'�L��։z��J�B�,r��3�o�����s��V}9�>��]���v��q���5���:��Ջ��$ð�j�}mYg|5�_�]�p��LQY�2����G���������s���V��w�Upp��.��:�Cm�N����vFNE�F�i�N��I^k��r`Ev������#����8\/#R/�w��X�A���Q��^CX?�P��Q�bt��8��~XN-5)_i�銿Z�b��$�Q�*��˜��S%�zЇ��R��Q	:��5Li���W{�uB�0�ɑ�5�0Q�\�م��bw�<D���J�0B�;}�P_k�#��[Co.F1�Q�bt=���TTREE  ����������������(                       (T             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �\             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������F                       �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8����`<��f�3`��P��T���ǛgB?~0����~���k��z{{��z{  ��< (�)�TREE  ����������������#                       Nu                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �
     �   ^ �!OCHK    |�             |     0   REFERENCE_LIST 6     dataset        dimension                         i�             ,�             3�IOHDR�                      ?      @ 4 4�     +         �                   �}                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   7zhmOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   1F�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        p��?          #�             ��             �             �             ����OHDR�                      ?      @ 4 4�     +         �                   r�                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��.OCHK    �p
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             7�
             �r             �_       x^c`�7P�@��:���B0ˡ [�TREE  ����������������(                      �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc```i�b �@̏�_��_�lH��h�%h��@ i��TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���ǇP��0eo_oo%��� A��TREE  ����������������(                       J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���agb�㇥���ޏ&v&z�@"` (3�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ɭNOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �m
OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ƶ             #�             ��             �             �             ��             ��RzOHDR�                      ?      @ 4 4�     +         �                   i�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        / 9EOHDRm                      ?      @ 4 4�     +         �                   z�
     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �^�                                                                    GCOL                        �-                   �                   �-                   �-                   �                                  �\                    	              electricity     
              "                    �-                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   &+                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                    �)     !              ��     "              ��     #              &+     $              �v     %               &              ��     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              #ff6728 A              #6c9e3b B              #aeff60 C              #ff6728 D              #12cdd4 E              #fac710 F              #F9CF22 G              #8fd14f H              #ad8a0b I              #f24726 J              #fac710 K              #E37A72 L              #E37A72 M              #a53019 N              #c69e0c O              #F9CF22 P              #ffda10 Q              #8fd14f R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #E37A72 W              #f24726 X              #676767 Y               Z              ��     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              supply  u              storage v              demand  w              demand  x              demand  y              demand  z              storage {              supply  |              storage }       
       conversion      ~       
       conversion                    supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium               x^c` >�������z{{{ =��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������;                       .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``����v�00A``�A``���v �?~�@��@X__�P� @ �!�TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ���OCHK    L�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             Ϭ
             l�
             bn             -p             m�             ��             ��OHDRy                                     +       ��                         M�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��        h��jOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     
    OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �]3OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         2�            �G            �            �<            ym>�                  x^c0f``��?���`oo�  .��TREE  ����������������                       1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?��b{0� �? �TREE  ����������������                      }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X4��8� �`TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �4�0OHDR�$                                    ?      @ 4 4�     +         �                   f                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �?�OHDR $                                    �I     l          +         �                   �2                   ������������������������E         _Netcdf4Coordinates                                    �o�W  /�             '�OHDR�$                                    ?      @ 4 4�     +         �                   ?(                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ֐��                                                                    x^KY`􂡍���� $�TREE  ����������������                               I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x�	��P�j��H��� �)�TREE  ����������������+                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`0���0�!���$�0ꏮ̬��z$ T[�  _zTREE  ����������������>                               (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     "      ��     #   |;ɥ��|�OCHK    ��     �       7    
    is_result                                �M:�FHDB /�        �py�       cost_export�     �       cost_depreciation_rate��     �       cost_storage_capu&     �       cost_purchase>     �       cost_om_prod�<     �       available_area�A     �       colors�l     �       inheritance�n     �       carrier_ratiosos     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversionج     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_outy�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export^�     �       lookup_loc_techs_area�     �       max_demand_timesteps	                                                                                                                                                                                                                                                                                                                              OCHK    \�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         =�            ��            ��            /�            ��            u&            >            �}            ��             /�             �             ��             ��'@OHDRH$                                    �      _          +         �                   -E                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ���                                                        x^Uȱ !�+�~��P=хC~�i����P��v7�� �=�� eY��(�q��-=TREE  ����������������                               w2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y�a&!������ �\ATREE  ����������������e                               �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                          �          +         �                   �Y                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            B�M�           �連OHDR�$                                    ?      @ 4 4�     +         �                   �O                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��         �� OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �             2�             =�             <�             �G             ��            y#
            ��             ��             /�             �             ��             u&             >             �<             T"B�OCHK    �     �       7    
    is_result                                �'   ;9>OHDR�                      ?      @ 4 4�     +         �                   jd                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     $   �w�BFSSE f!       �   �     �     �   	  �     �     �	     �   9 �   T��                        �A             
��'OCHK    A     _       D        _FillValue  ?      @ 4 4�                      �    3�x�                         x^c`���3����a�L� �?��'�=��H���V�j ��VH���6����_H��M8�?�"�v-_�ٵ5��@�-vlڲ7m�G {  X�B\TREE  ����������������                               eO                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`X� � @��zp�` 6�TREE  ����������������1                               �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�h@ ���~ ������%�z$�P�PD ��TREE  ����������������G                               #d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� Ͱd�\
�>C�C�5�]�V���T�^3�3�1\d����ȰxC��K8��� {�zTREE  ����������������                       �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     %                    �t                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     &   ��m7OCHK    D7
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         os             ج             ��             �\dKOHDRy                                     +       ��     Y                    )}                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     Z   ��Z�OCHK    �Q
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         os            �.��           �l             �n             /��OHDRy                                     +       ��     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   "�+OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Z�            ��            �l             �n             q             ��OHDR $           	              	           CD     l          +         �                   r�        	           ������������������������E         _Netcdf4Coordinates                                    fF�n                               x^˨<󚟯� ~gTREE  ����������������O                      �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp)q�]Og�IŎ�$S<%"���Ϋ�|�'������'x���\�n`�p�� ���-�(oTREE  ����������������d                      Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��rC�ox/e�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$(�-�TREE  �����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    V(
                   V(
     	              �7     
                             61                                                                                                            B302030808::ASHP::electricity,B302030808::PV::electricity,B302030808::battery::electricity,B302030808::grid::electricity,B302030808::demand_electricity::electricity,B302030808::GSHP_cooling::electricity,B302030808::ASHP_DHW::electricity,B302030808::GSHP_heat::electricity        �       B302030808::SCFP::DHW,B302030808::demand_hot_water::DHW,B302030808::ASHP_DHW::DHW,B302030808::DHW_storage::DHW,B302030808::wood_boiler_DHW::DHW,B302030808::DHW_to_heat::DHW           b       B302030808::wood_boiler_heat::wood,B302030808::wood_boiler_DHW::wood,B302030808::wood_supply::wood             �       B302030808::GSHP_heat::heat,B302030808::wood_boiler_heat::heat,B302030808::heat_storage::heat,B302030808::DHW_to_heat::heat,B302030808::ASHP::heat,B302030808::demand_space_heating::heat              e       B302030808::ASHP::cooling,B302030808::demand_space_cooling::cooling,B302030808::GSHP_cooling::cooling          �       B302030808::geothermal_boreholes::geothermal_storage,B302030808::GSHP_cooling::geothermal_storage,B302030808::GSHP_heat::geothermal_storage                                  �c                                                                                                               !               "               #               $               %               &       &       B302030808::demand_space_heating::heat  '              B302030808::wood_supply::wood   (       +       B302030808::demand_electricity::electricity     )       )       B302030808::demand_space_cooling::cooling       *              B302030808::grid::electricity   +               B302030808::battery::electricity,       4       B302030808::geothermal_boreholes::geothermal_storage    -              B302030808::heat_storage::heat  .              B302030808::SCFP::DHW   /              B302030808::PV::electricity     0       !       B302030808::demand_hot_water::DHW       1              B302030808::DHW_storage::DHW    2               3              V(
     4              V(
     5              -K     6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302030808::ASHP_DHW::DHW       K               B302030808::wood_boiler_DHW::DHWL              B302030808::DHW_to_heat::heat   M       "       B302030808::wood_boiler_heat::heat      N               O               P               Q               R              B302030808::DHW_to_heat::DHW    S       "       B302030808::wood_boiler_heat::wood      T       !       B302030808::wood_boiler_DHW::wood       U       !       B302030808::ASHP_DHW::electricity       V               W              �M     X               Y               Z               [              B302030808::ASHP::electricity   \       "       B302030808::GSHP_heat::electricity      ]       %       B302030808::GSHP_cooling::electricity   ^               _              �M     `               a               b               c              B302030808::ASHP::heat  d              B302030808::GSHP_heat::heat     e       !       B302030808::GSHP_cooling::cooling       f               g              V(
     h              V(
     i              �M     j               k               l               m               n               o               p               q               r               s               t               u               v               w       )       B302030808::GSHP_heat::geothermal_storage       x                       x^]�I�@��BQ�Jxe����3�������J��ɟ����XD�"7�($/���>��a�������?���[�%w���O�N�_�o�TPN.Q@�Ў|D1�F�d|6���{�(%�І|Gk�C�?T7�[0'TREE  ����������������,                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �     
                    ְ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        ͟�OCHK    �7
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �봮OHDRy                                     +       �                         6�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �        ���OCHK    Tq
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             a�n�OHDR�$                                                   +       �     2                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     4      �     5   "�_�OCHK    �T
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ج            E\P�OHDRy                                     +       �     V                    8�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     W   +�?�              x^c`��������A��|���� 3�i��8  �;'_TREE  ����������������0                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x��� �@����H|Q �gD���x��0'!�E� �{gTREE  ����������������I                      f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^M��	�  ��ח��>�6-���6�������-"�^���Oz�Zy�R>h�so�Vy�Y���ur����TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              �     h      �     i   �85              �             -�\OHDRy                                     +       �     ^                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     _   ���>OCHK    t�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �A             �             �(t�OHDR $                                                   +       �     f                    ��                   ������������������������    �
     S           �     E           ��     j             CnFBTLF �        �  5 �           �        3  ) �        \  # �            �        �   �        �  ! �        �   �        �   �        �   �          ! �        7  & �        ]  # �        �  . �        �  6 �        �  7 �          3 �        N  * �        x  ( �        �  ' �2�                                                                                                                                                                                                          OCHK    �e
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             y�             ��            �u��OHDRy                                     +       �     
                    Y�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �        ���3    x^Sd``x��� �@���b$~+!��$����G�����nh|w4���%��^@����bY$���}� w1TREE  ����������������                      h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``x��� �@��ďbY$~4 ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``x��� �@,��Ob1$~2 ��TREE  ����������������K                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 !       B302030808::GSHP_cooling::cooling                     B302030808::GSHP_heat::heat            0       B302030808::ASHP::heat,B302030808::ASHP::cooling       ,       B302030808::GSHP_cooling::geothermal_storage                                                B302030808::ASHP::electricity          "       B302030808::GSHP_heat::electricity      	       %       B302030808::GSHP_cooling::electricity   
                             �\                                  B302030808::PV::electricity                                  �v                                  B302030808::SCFP,B302030808::PV               c�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Se``�{�� �@���� bY$>;� �Y�$�ϊ�g����B�e@���/G�� bE�~F �F�3���,�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �        O]�OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �        s��OCHK    L�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Z�             ��             y#
             	             ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``�{�� �@ Y2TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�{�� �@ �:TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   x^cPI9����ȿ������� +�