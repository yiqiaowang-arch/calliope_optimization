�HDF

         ��������y     0       Ekr�OHDR�"     �       /�     ��     @!     
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
  B302032606:
    available_area: 367.64617067473654
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
          resource: df=supply_PV:B302032606
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
          resource: df=supply_SCFP:B302032606
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
          resource: df=demand_el:B302032606
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302032606
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302032606
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302032606
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 76.76461706747367
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
  - B302032606
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
  - B302032606::electricity
  - B302032606::DHW
  - B302032606::cooling
  - B302032606::heat
  - B302032606::geothermal_storage
  - B302032606::wood
  loc_tech_carriers_con:
  - B302032606::battery::electricity
  - B302032606::DHW_storage::DHW
  - B302032606::demand_space_heating::heat
  - B302032606::GSHP_heat::geothermal_storage
  - B302032606::demand_space_cooling::cooling
  - B302032606::wood_boiler_DHW::wood
  - B302032606::demand_hot_water::DHW
  - B302032606::DHW_to_heat::DHW
  - B302032606::ASHP_DHW::electricity
  - B302032606::GSHP_heat::electricity
  - B302032606::ASHP::electricity
  - B302032606::heat_storage::heat
  - B302032606::wood_boiler_heat::wood
  - B302032606::demand_electricity::electricity
  - B302032606::geothermal_boreholes::geothermal_storage
  - B302032606::GSHP_cooling::electricity
  loc_tech_carriers_conversion_all:
  - B302032606::wood_boiler_DHW::DHW
  - B302032606::ASHP_DHW::DHW
  - B302032606::ASHP::cooling
  - B302032606::ASHP::heat
  - B302032606::GSHP_cooling::geothermal_storage
  - B302032606::GSHP_cooling::cooling
  - B302032606::GSHP_heat::heat
  - B302032606::wood_boiler_heat::heat
  - B302032606::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302032606::GSHP_heat::geothermal_storage
  - B302032606::ASHP::cooling
  - B302032606::ASHP::heat
  - B302032606::GSHP_cooling::geothermal_storage
  - B302032606::GSHP_cooling::cooling
  - B302032606::GSHP_heat::electricity
  - B302032606::ASHP::electricity
  - B302032606::GSHP_heat::heat
  - B302032606::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302032606::demand_space_heating::heat
  - B302032606::demand_electricity::electricity
  - B302032606::demand_hot_water::DHW
  - B302032606::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302032606::PV::electricity
  loc_tech_carriers_prod:
  - B302032606::battery::electricity
  - B302032606::wood_boiler_DHW::DHW
  - B302032606::ASHP_DHW::DHW
  - B302032606::DHW_storage::DHW
  - B302032606::PV::electricity
  - B302032606::ASHP::cooling
  - B302032606::ASHP::heat
  - B302032606::SCFP::DHW
  - B302032606::GSHP_cooling::geothermal_storage
  - B302032606::GSHP_cooling::cooling
  - B302032606::wood_supply::wood
  - B302032606::wood_boiler_heat::heat
  - B302032606::heat_storage::heat
  - B302032606::grid::electricity
  - B302032606::GSHP_heat::heat
  - B302032606::geothermal_boreholes::geothermal_storage
  - B302032606::DHW_to_heat::heat
  loc_tech_carriers_supply_all:
  - B302032606::grid::electricity
  - B302032606::wood_supply::wood
  - B302032606::PV::electricity
  - B302032606::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302032606::wood_boiler_DHW::DHW
  - B302032606::ASHP_DHW::DHW
  - B302032606::PV::electricity
  - B302032606::ASHP::cooling
  - B302032606::ASHP::heat
  - B302032606::SCFP::DHW
  - B302032606::GSHP_cooling::geothermal_storage
  - B302032606::GSHP_cooling::cooling
  - B302032606::wood_supply::wood
  - B302032606::grid::electricity
  - B302032606::GSHP_heat::heat
  - B302032606::wood_boiler_heat::heat
  - B302032606::DHW_to_heat::heat
  loc_techs:
  - B302032606::demand_space_heating
  - B302032606::geothermal_boreholes
  - B302032606::grid
  - B302032606::SCFP
  - B302032606::DHW_storage
  - B302032606::PV
  - B302032606::wood_boiler_DHW
  - B302032606::ASHP
  - B302032606::GSHP_heat
  - B302032606::battery
  - B302032606::ASHP_DHW
  - B302032606::demand_space_cooling
  - B302032606::demand_hot_water
  - B302032606::DHW_to_heat
  - B302032606::heat_storage
  - B302032606::wood_supply
  - B302032606::wood_boiler_heat
  - B302032606::demand_electricity
  - B302032606::GSHP_cooling
  loc_techs_area:
  - B302032606::SCFP
  - B302032606::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302032606::ASHP_DHW
  - B302032606::wood_boiler_heat
  - B302032606::DHW_to_heat
  - B302032606::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302032606::ASHP
  - B302032606::GSHP_heat
  - B302032606::DHW_to_heat
  - B302032606::ASHP_DHW
  - B302032606::wood_boiler_heat
  - B302032606::GSHP_cooling
  - B302032606::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302032606::ASHP
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  loc_techs_cost:
  - B302032606::grid
  - B302032606::SCFP
  - B302032606::heat_storage
  - B302032606::DHW_storage
  - B302032606::PV
  - B302032606::wood_boiler_DHW
  - B302032606::ASHP
  - B302032606::GSHP_heat
  - B302032606::wood_supply
  - B302032606::battery
  - B302032606::ASHP_DHW
  - B302032606::wood_boiler_heat
  - B302032606::GSHP_cooling
  loc_techs_costs_export:
  - B302032606::PV
  loc_techs_demand:
  - B302032606::demand_space_cooling
  - B302032606::demand_space_heating
  - B302032606::demand_hot_water
  - B302032606::demand_electricity
  loc_techs_export:
  - B302032606::PV
  loc_techs_finite_resource:
  - B302032606::demand_space_cooling
  - B302032606::demand_space_heating
  - B302032606::demand_hot_water
  - B302032606::SCFP
  - B302032606::PV
  - B302032606::demand_electricity
  loc_techs_finite_resource_demand:
  - B302032606::demand_space_cooling
  - B302032606::demand_space_heating
  - B302032606::demand_hot_water
  - B302032606::demand_electricity
  loc_techs_finite_resource_supply:
  - B302032606::SCFP
  - B302032606::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302032606::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302032606::SCFP
  - B302032606::DHW_storage
  - B302032606::heat_storage
  - B302032606::PV
  - B302032606::wood_boiler_DHW
  - B302032606::ASHP
  - B302032606::GSHP_cooling
  - B302032606::GSHP_heat
  - B302032606::ASHP_DHW
  - B302032606::wood_boiler_heat
  - B302032606::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302032606::demand_space_cooling
  - B302032606::demand_space_heating
  - B302032606::demand_hot_water
  - B302032606::geothermal_boreholes
  - B302032606::grid
  - B302032606::SCFP
  - B302032606::DHW_storage
  - B302032606::PV
  - B302032606::heat_storage
  - B302032606::wood_supply
  - B302032606::demand_electricity
  - B302032606::battery
  loc_techs_non_transmission:
  - B302032606::geothermal_boreholes
  - B302032606::SCFP
  - B302032606::DHW_storage
  - B302032606::PV
  - B302032606::wood_boiler_DHW
  - B302032606::demand_space_cooling
  - B302032606::DHW_to_heat
  - B302032606::heat_storage
  - B302032606::wood_boiler_heat
  - B302032606::GSHP_cooling
  - B302032606::demand_space_heating
  - B302032606::grid
  - B302032606::ASHP
  - B302032606::GSHP_heat
  - B302032606::ASHP_DHW
  - B302032606::demand_hot_water
  - B302032606::wood_supply
  - B302032606::demand_electricity
  - B302032606::battery
  loc_techs_om_cost:
  - B302032606::SCFP
  - B302032606::wood_supply
  - B302032606::grid
  - B302032606::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302032606::SCFP
  - B302032606::wood_supply
  - B302032606::grid
  - B302032606::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302032606::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302032606::ASHP
  - B302032606::GSHP_heat
  - B302032606::ASHP_DHW
  - B302032606::wood_boiler_heat
  - B302032606::GSHP_cooling
  - B302032606::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302032606::battery
  - B302032606::geothermal_boreholes
  - B302032606::DHW_storage
  - B302032606::heat_storage
  loc_techs_store:
  - B302032606::battery
  - B302032606::geothermal_boreholes
  - B302032606::DHW_storage
  - B302032606::heat_storage
  loc_techs_supply:
  - B302032606::SCFP
  - B302032606::wood_supply
  - B302032606::grid
  - B302032606::PV
  loc_techs_supply_all:
  - B302032606::SCFP
  - B302032606::wood_supply
  - B302032606::grid
  - B302032606::PV
  loc_techs_supply_conversion_all:
  - B302032606::grid
  - B302032606::DHW_to_heat
  - B302032606::SCFP
  - B302032606::PV
  - B302032606::wood_boiler_DHW
  - B302032606::ASHP
  - B302032606::GSHP_heat
  - B302032606::ASHP_DHW
  - B302032606::wood_supply
  - B302032606::wood_boiler_heat
  - B302032606::GSHP_cooling
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302032606::electricity
  - B302032606::DHW
  - B302032606::cooling
  - B302032606::heat
  - B302032606::geothermal_storage
  - B302032606::wood
  loc_techs_balance_supply_constraint:
  - B302032606::SCFP
  - B302032606::PV
  loc_techs_balance_demand_constraint:
  - B302032606::demand_space_cooling
  - B302032606::demand_space_heating
  - B302032606::demand_hot_water
  - B302032606::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302032606::battery
  - B302032606::geothermal_boreholes
  - B302032606::DHW_storage
  - B302032606::heat_storage
  loc_techs_storage_initial_constraint:
  - B302032606::battery
  - B302032606::geothermal_boreholes
  - B302032606::DHW_storage
  - B302032606::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302032606::grid
  - B302032606::SCFP
  - B302032606::heat_storage
  - B302032606::DHW_storage
  - B302032606::PV
  - B302032606::wood_boiler_DHW
  - B302032606::ASHP
  - B302032606::GSHP_heat
  - B302032606::wood_supply
  - B302032606::battery
  - B302032606::ASHP_DHW
  - B302032606::wood_boiler_heat
  - B302032606::GSHP_cooling
  loc_techs_cost_investment_constraint:
  - B302032606::SCFP
  - B302032606::DHW_storage
  - B302032606::heat_storage
  - B302032606::PV
  - B302032606::wood_boiler_DHW
  - B302032606::ASHP
  - B302032606::GSHP_cooling
  - B302032606::GSHP_heat
  - B302032606::ASHP_DHW
  - B302032606::wood_boiler_heat
  - B302032606::battery
  loc_techs_cost_var_constraint:
  - B302032606::SCFP
  - B302032606::wood_supply
  - B302032606::grid
  - B302032606::PV
  loc_carriers_update_system_balance_constraint:
  - B302032606::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302032606::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302032606::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302032606::battery
  - B302032606::geothermal_boreholes
  - B302032606::DHW_storage
  - B302032606::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302032606::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302032606::SCFP
  - B302032606::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302032606::SCFP
  - B302032606::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302032606
  loc_techs_energy_capacity_constraint:
  - B302032606::demand_space_heating
  - B302032606::geothermal_boreholes
  - B302032606::grid
  - B302032606::SCFP
  - B302032606::DHW_storage
  - B302032606::PV
  - B302032606::battery
  - B302032606::demand_space_cooling
  - B302032606::demand_hot_water
  - B302032606::DHW_to_heat
  - B302032606::heat_storage
  - B302032606::wood_supply
  - B302032606::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302032606::battery::electricity
  - B302032606::wood_boiler_DHW::DHW
  - B302032606::ASHP_DHW::DHW
  - B302032606::DHW_storage::DHW
  - B302032606::PV::electricity
  - B302032606::SCFP::DHW
  - B302032606::wood_supply::wood
  - B302032606::wood_boiler_heat::heat
  - B302032606::heat_storage::heat
  - B302032606::grid::electricity
  - B302032606::geothermal_boreholes::geothermal_storage
  - B302032606::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302032606::battery::electricity
  - B302032606::DHW_storage::DHW
  - B302032606::demand_space_heating::heat
  - B302032606::demand_space_cooling::cooling
  - B302032606::demand_hot_water::DHW
  - B302032606::heat_storage::heat
  - B302032606::demand_electricity::electricity
  - B302032606::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302032606::battery
  - B302032606::geothermal_boreholes
  - B302032606::DHW_storage
  - B302032606::heat_storage
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
  - B302032606::wood_boiler_heat
  - B302032606::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302032606::ASHP
  - B302032606::GSHP_heat
  - B302032606::ASHP_DHW
  - B302032606::wood_boiler_heat
  - B302032606::GSHP_cooling
  - B302032606::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302032606::ASHP
  - B302032606::GSHP_heat
  - B302032606::ASHP_DHW
  - B302032606::wood_boiler_heat
  - B302032606::GSHP_cooling
  - B302032606::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302032606::ASHP_DHW
  - B302032606::wood_boiler_heat
  - B302032606::DHW_to_heat
  - B302032606::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302032606::ASHP
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302032606::ASHP
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302032606::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302032606::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      Ԇ            ��     &j             ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       $           o�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �?NDOHDR+                                     *       $     4       |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �-�bOHDR(                                     *       $     A       L�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��H�OHDRI                                     *       $     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   8?�'      d��?FRHP               ��������)      f!      @                    �                                                         ��      Ǆ�>BTHD      d(�X      �       X}�r                            _debug_data    j     comments:
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
    B302032606:
      available_area: 367.64617067473654
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
            energy_cap_max: 76.76461706747367
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302032606::heatN              B302032606::geothermal_storage  O              B302032606::woodP              B302032606::cooling     Q              B302032606::DHW R              B302032606::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       !       B302032606::ASHP_DHW::electricity       e       "       B302032606::GSHP_heat::electricity      f              B302032606::ASHP::electricity   g              B302032606::heat_storage::heat  h       "       B302032606::wood_boiler_heat::wood      i       +       B302032606::demand_electricity::electricity     j       4       B302032606::geothermal_boreholes::geothermal_storage    k       %       B302032606::GSHP_cooling::electricity   l       )       B302032606::demand_space_cooling::cooling       m       !       B302032606::wood_boiler_DHW::wood       n       !       B302032606::demand_hot_water::DHW       o              B302032606::DHW_to_heat::DHW    p       &       B302032606::demand_space_heating::heat  q       )       B302032606::GSHP_heat::geothermal_storage       r              B302032606::DHW_storage::DHW    s               B302032606::battery::electricityt               u               v              B302032606::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �       !       B302032606::GSHP_cooling::cooling       �              B302032606::wood_supply::wood   �       "       B302032606::wood_boiler_heat::heat      �              B302032606::heat_storage::heat  �              B302032606::grid::electricity   �              B302032606::GSHP_heat::heat     �       4       B302032606::geothermal_boreholes::geothermal_storage    �              B302032606::DHW_to_heat::heat   �              B302032606::ASHP::cooling       �              B302032606::ASHP::heat  �              B302032606::SCFP::DHW   �               �               �                       OHDR8                                     *       $     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   OM"�OHDR1                                     *       $     t       ?�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �c,�OHDR9                                     *       $     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   <B� OHDR,                                     *       L�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �d�yOHDR                                     *       L�     .       �%     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �1��            �"\BTHD      d(�E      �       p�#FSHD        	       	                P x          ��     ^       ^       �C��BTLF wm- ]  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� <  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� ]  1 ~�W f    +˾ �   ( w::    ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' .  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV !   �x�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    :�     Q       )        NAME          loc_techs_area   ��*]OHDRF                                     *       L�     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �m�OHDR1                                     *       L�     <       ܱ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   tZOHDRG                                     *       L�     W       -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   
)2OHDR1                                     *       L�     n       ~�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���JOHDR4                                     *       L�     �       ز     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��7OHDR5                                     *       L�     �       )�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   2�fuOHDR2                                     *       ��            z�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   p ��OHDRM    �      �                @    *         �    ˳     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���OCHK    ��           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     S             �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��}OHDRP                                     *       ��     `       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   %!��OHDR1                                     *       ��     c       ��     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :o*�OHDR1                                     *       ��     t       #�     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �U�bOHDRC    	       	                          *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   D([�OHDRD    	       	                          *       Ŝ     
       5�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��=OHDR;                                     *       Ŝ            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �X�OHDR1                                     *       Ŝ     &       ה     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       Ŝ     )       C�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �[�OHDR1                                     *       Ŝ     2       ��     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       Ŝ     M       ��     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��^WOHDR1                                     *       Ŝ     V       d�     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                O���OHDR1                                     *       Ŝ     Y       ֖     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                far�OHDR1                                     *       Ŝ     \       I�     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �0_OHDRG                                     *       Ŝ     c       ��     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��OHDR                                     *       Ŝ     l       �I     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   y�uB                IOv�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  " �#     �x     36     !�G     !/�     �(     ݸ��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �     Q       >        NAME    $      loc_techs_balance_supply_constraint   	�6�OHDR1                                     *       Ŝ     q       `�     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �OHDR7                                     *       Ŝ     x       ܘ     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �MWxOHDR;                                     *       Ŝ     �       -�     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �7�OHDR<                                     *       ��            ~�     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �ꅠOHDR<                                     *       ��            ϙ     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �m!ROHDR1                                     *       ��     *        �     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   h�m�OHDR9                                     *       ��     3       ~�     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   $R��OHDR3                                     *       ��     6       Ϛ     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��GOCHK    �     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��OHDR�                                     *       ��     Z       ��                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   Й�OHDR�                                     *       ��     _       �     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ��s
OHDR                                     *       ��     l       �     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �                �ϼ�BTIN &�V �  ! ��_� �   �!     ,�Z     *��	     -Ix�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �~                                        OHDRd                                     *       ��     o      &�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �=OvOHDRm                                     *       ��     r      P�     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     '�EOHDR1                                     *       ��            ��     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ����OHDRC                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   {	�?OHDR1                                     *       ��     �       Y�     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �>`7OHDR;                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��S�OHDR=                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   u���OHDR1                                     *       �     9       L�     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �~��OHDR2                                     *       �     B       ��     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��r�OHDRE                                     *       �     E       ��     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       �     J       G�     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   N���OHDR4                                     *       �     O       ��     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   (�|OHDR1                                     *       �     X       �     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �[A}OHDRG                                     *       �     a       u�     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   +Z��OHDR1                                     *       �     j       ��     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   $~sOHDR3                                     *       �     s       '�     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   OHDR7                                     *       �     |       x�     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   x?��OHDRB                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   Gag}OHDR1                                     *       �            �     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��b`OHDR1                                     *       �            ��     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��SEOHDR'                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   Z7	~OHDR                                     *       �            L�     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE    !�B          C                    n�+BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �            ��     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   "Z��OHDRd                                     *       �     +       �     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   墳7OHDR8                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �.��OHDR/                                     *       �     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �z�gOHDR9                                     *       �     D       7�     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��C�OHDR0                                     *       �     w       ��     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   =�OHDR/    
       
                          *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   q`      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �c     �       +        _Netcdf4Dimid                  ��#q0Nm7FHDB /�        ŕ1 �       techs_conversion_plus�}     �       techs_non_transmissionL�     �       techs_storage��     �       techs_supply͂     [       
energy_cap��     \       carrier_prod�     ]       carrier_con�     ^       cost�     _       resource_areaP�     `       storage_cap��     a       storage
�     b       carrier_exportz�     c       cost_var/�     d       cost_investment43     e       	purchased'5     �       names��     FHDB /�        sFg�        loc_techs_storage_max_constrainto     �       loc_techs_supplyDp     �       loc_techs_supply_all�q     �       loc_techs_supply_conversion_all�r     �       :loc_techs_update_costs_investment_purchase_milp_constraintt     �       %loc_techs_update_costs_var_constraintQu     �       locs�v     �       .locs_resource_area_capacity_per_loc_constraint�w     �       	resources�z     �       techs_conversion]|     �       techs_demand      FHDB /�      
  �P���        loc_techs_finite_resource_supplya     �       loc_techs_non_conversion�c     �       loc_techs_non_transmission�d     �       loc_techs_om_cost_supply.f     �       loc_techs_out_2kg     �       "loc_techs_resource_area_constraint�h     �       6loc_techs_resource_area_per_energy_capacity_constraint�i     �       loc_techs_storage7k     �       %loc_techs_storage_capacity_constraintwl     �       $loc_techs_storage_initial_constraint�m       FHDB /�        �QA��       loc_techs_costs_export�Q     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constraint �     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint4V     �       0loc_techs_energy_capacity_storage_max_constraint�W     �       loc_techs_export�\     �       loc_techs_finite_resource\^     �        loc_techs_finite_resource_demand�_                      FHDB /�        \��|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraintC     ~       #loc_techs_balance_supply_constraintjD            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion-K     �       loc_techs_conversion_allpL     �       loc_techs_conversion_plus�M     �       loc_techs_cost_constraint�N     �       loc_techs_cost_var_constraintGP                    FHDB /�        ��,t       !loc_tech_carriers_conversion_plus�7     u       loc_tech_carriers_demand9     v       +loc_tech_carriers_export_balance_constraint^:     w       loc_tech_carriers_supply_all�;     x       'loc_tech_carriers_supply_conversion_all�<     y       'loc_techs_balance_conversion_constraint#>     z       1loc_techs_balance_conversion_plus_in_2_constraint`?     {       2loc_techs_balance_conversion_plus_out_2_constraint�@     �       loc_techs_in_2ab      FHDB /�        ��ZV       loc_techs_investment_cost�)     W       loc_techs_om_cost&+     X       loc_techs_purchasef,     Y       loc_techs_store�-     n       carrier_tiers��     o       loc_carriers61     p       -loc_carriers_update_system_balance_constraint�2     q       4loc_tech_carriers_carrier_consumption_max_constraint�3     r       3loc_tech_carriers_carrier_production_max_constraint;5     s        loc_tech_carriers_conversion_allx6                          FHDB /�         ��-W        techs��     K       carriersc�     L       costs��     M       &loc_carriers_system_balance_constraintΞ     N       loc_tech_carriers_con$     O       loc_tech_carriers_exporth     P       loc_tech_carriers_prod�     Q       	loc_techs�     R       loc_techs_area"      S       #loc_techs_balance_demand_constraint&     T       loc_techs_costY'     U       $loc_techs_cost_investment_constraint�(     Z       	timesteps�.         OCHK    �           +        _Netcdf4Dimid                �F��2FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           -�܎     termination_condition          optimal     objective_function_value  ?      @ 4 4�                V��/��@     solution_time  ?      @ 4 4�                qW�"��@     time_finished          2023-12-17 04:25:51     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           &�     &�     ��������������������������������������������������������������������������������&�     �������������������������#M#   $     3      $     2      $     0      $     1      $     -      $     .      $     /      $     '      $     (      $     )      $     *   	   $     +      $     ,      $           $           $           $           $           $            $     !      $     "      $     #      $     $      $     %      $     &   OCHK   ܘ     r      +        _Netcdf4Dimid                  ��XOCHK    ,�     �       +        _Netcdf4Dimid                  ��v�OCHK    �     �       +        _Netcdf4Dimid                  :��OCHK    x�     �       3        NAME          loc_tech_carriers_export   ���9OCHK   s
	     �       +        _Netcdf4Dimid                  �0nOCHK  	 u*     �       +        _Netcdf4Dimid                  �_�OCHK   {�     �       +        _Netcdf4Dimid                  �%�OCHK    J�     �       +        _Netcdf4Dimid             	     Rì5OCHK    ��     �       +        _Netcdf4Dimid             
     ��T�OCHK    ��     �       +        _Netcdf4Dimid                  s���OCHK  	 �}     �       4        NAME          loc_techs_investment_cost   �n,�OCHK   �/     �       +        _Netcdf4Dimid                  V�(�OCHK    �     �       +        _Netcdf4Dimid                  ��)	OCHK   ��     �       +        _Netcdf4Dimid                  �x}OCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  *S�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�#�OHDR�                      ?      @ 4 4�     +         �                   є     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           c. �OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Y�           Y�        x���OCHK7    
    is_result                            z]�x    $     @      $     ?      $     >      $     ;      $     <      $     =      $     E      $     D      $     R      $     Q      $     P      $     M      $     N      $     O       $     s      $     r   &   $     p   )   $     q   )   $     l   !   $     m   !   $     n      $     o   !   $     d   "   $     e      $     f      $     g   "   $     h   +   $     i   4   $     j   %   $     k      $     v       L�            L�           L�           L�           L�           $     �      $     �      $     �   ,   L�        !   $     �      $     �   "   $     �      $     �      $     �      $     �   4   $     �      $     �   GCOL                 ,       B302032606::GSHP_cooling::geothermal_storage                  B302032606::DHW_storage::DHW                  B302032606::PV::electricity                   B302032606::ASHP_DHW::DHW                      B302032606::wood_boiler_DHW::DHW               B302032606::battery::electricity                              	               
                                                                                                                                                                                                                                                                             B302032606::ASHP_DHW                   B302032606::demand_space_cooling              B302032606::demand_hot_water                  B302032606::DHW_to_heat               B302032606::heat_storage               B302032606::wood_supply !              B302032606::wood_boiler_heat    "              B302032606::demand_electricity  #              B302032606::GSHP_cooling$              B302032606::PV  %              B302032606::wood_boiler_DHW     &              B302032606::ASHP'              B302032606::GSHP_heat   (              B302032606::battery     )              B302032606::SCFP*              B302032606::DHW_storage +              B302032606::grid,               B302032606::geothermal_boreholes-               B302032606::demand_space_heating.               /               0               1              B302032606::PV  2              B302032606::SCFP3               4               5               6               7               8              B302032606::demand_hot_water    9              B302032606::demand_electricity  :               B302032606::demand_space_heating;               B302032606::demand_space_cooling<               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302032606::GSHP_heat   K              B302032606::wood_supply L              B302032606::battery     M              B302032606::ASHP_DHW    N              B302032606::wood_boiler_heat    O              B302032606::GSHP_coolingP              B302032606::PV  Q              B302032606::wood_boiler_DHW     R              B302032606::ASHPS              B302032606::heat_storageT              B302032606::DHW_storage U              B302032606::SCFPV              B302032606::gridW               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B302032606::GSHP_coolingd              B302032606::GSHP_heat   e              B302032606::ASHP_DHW    f              B302032606::wood_boiler_heat    g              B302032606::battery     h              B302032606::PV  i              B302032606::wood_boiler_DHW     j              B302032606::ASHPk              B302032606::heat_storagel              B302032606::DHW_storage m              B302032606::SCFPn               o               p               q               r               s               t               u               v               w               x               y               z              B302032606::GSHP_cooling{              B302032606::GSHP_heat   |              B302032606::ASHP_DHW    }              B302032606::wood_boiler_heat    ~              B302032606::battery                   B302032606::PV  �              B302032606::wood_boiler_DHW     �              B302032606::ASHP�              B302032606::heat_storage�              B302032606::DHW_storage �              B302032606::SCFP�               �               �               �               �               �              B302032606::grid�              B302032606::PV  �              B302032606::wood_supply �              B302032606::SCFP�               �               �               �               �               �                   L�     -       L�     ,      L�     +      L�     )      L�     *      L�     $      L�     %      L�     &      L�     '      L�     (      L�            L�           L�           L�           L�           L�            L�     !      L�     "      L�     #      L�     2      L�     1       L�     ;       L�     :      L�     8      L�     9      L�     V      L�     U      L�     S      L�     T      L�     P      L�     Q      L�     R      L�     J      L�     K      L�     L      L�     M      L�     N      L�     O      L�     m      L�     l      L�     k      L�     h      L�     i      L�     j      L�     c      L�     d      L�     e      L�     f      L�     g      L�     �      L�     �      L�     �      L�           L�     �      L�     �      L�     z      L�     {      L�     |      L�     }      L�     ~      L�     �      L�     �      L�     �      L�     �      ��           ��           ��           ��           ��           ��        GCOL                        B302032606::wood_boiler_heat                  B302032606::GSHP_cooling              B302032606::wood_boiler_DHW                   B302032606::ASHP_DHW                  B302032606::GSHP_heat                 B302032606::ASHP                              	               
                                            B302032606::DHW_storage               B302032606::heat_storage               B302032606::geothermal_boreholes              B302032606::battery                   �                   �                   �                   �.                   $                   $                   �.                   ��                   ��                   Y'                   "                    �-                   �-                   �-                   �.                   h                    h     !              �.     "              ��     #              ��     $              &+     %              ��     &              &+     '              �.     (              ��     )              ��     *              �)     +              f,     ,              ��     -              ��     .              �(     /              ��     0              ��     1              &+     2              ��     3              &+     4              �.     5              Ξ     6              Ξ     7              �.     8              &     9              &     :              �.     ;              �.     <              �.     =              �     >              c�     ?              c�     @              ��     A              c�     B              c�     C              ��     D              c�     E              ��     F              ��     G              c�     H              c�     I              ��     J               K               L               M               N               O              in_2    P              out     Q              out_2   R              in      S               T               U               V               W               X               Y               Z              B302032606::heat[              B302032606::geothermal_storage  \              B302032606::wood]              B302032606::cooling     ^              B302032606::DHW _              B302032606::electricity `               a               b              B302032606::electricity c               d               e               f               g               h               i               j               k               l       !       B302032606::demand_hot_water::DHW       m              B302032606::heat_storage::heat  n       +       B302032606::demand_electricity::electricity     o       4       B302032606::geothermal_boreholes::geothermal_storage    p       &       B302032606::demand_space_heating::heat  q       )       B302032606::demand_space_cooling::cooling       r              B302032606::DHW_storage::DHW    s               B302032606::battery::electricityt               u               v               w               x               y               z               {               |               }               ~                              �               �              B302032606::wood_supply::wood   �       "       B302032606::wood_boiler_heat::heat      �              B302032606::heat_storage::heat  �              B302032606::grid::electricity   �       4       B302032606::geothermal_boreholes::geothermal_storage    �              B302032606::DHW_to_heat::heat   �              B302032606::DHW_storage::DHW    �              B302032606::PV::electricity     �              B302032606::SCFP::DHW   �              B302032606::ASHP_DHW::DHW       �               B302032606::wood_boiler_DHW::DHW�               B302032606::battery::electricity�               �               �               �               �               �               �               �               �               �               �               �                          ��            ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������z                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          W	     S          +         �                   6        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �I��OCHK    �	     �       7    
    is_result                           +        _Netcdf4Dimid                PSU<  ��f�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        zK�[         �k�OHDR�$           �             �          ��	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ̥�#OCHK    ,�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �4b�OCHK    ��     �       7    
    is_result                                �#ې                        43            �Q            `N�OHDR�$                                    A     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                P�    x^�p����31��R���T��Ч"�0T� ��`!�[ R���Hف��BA�(���@jX��Lg02 RN�����j^�,�L���+�98�T8@;8  x0TREE  ������������������                              n'                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X���?~k����HF�fH�Ѷ�HZ��F�m�ѶiG��h���6#!��Ie$ю�mF�f�M;�6F�i�D�����g�	_�������{�����u�9�9�9���}�s�s�<�} ��'��V��[a��o�M��G�⭸
ߍXG#�+�\6�uk���.W'����&Ws/���8��z�PqA�H6�
�l ��<�p�%�E/�0�(�w�U��1���.:���o�z�e6-�� &��A��� �aa��ې��`�~����ø}��Nc�� ~�ksR�e � ;08�q�U�~:�� ��AL���P�FO�n�lM�L��I`��,̜�:^d?}C(�@_�������ᡐ��=�ۄ�f����zZ	�w����b}Ҳ�A%0�t�&�ۉ�WH"�ߣ�$m�yk���ד�aYB�����|���>��,	m�{�!�\�S߷���mԇ�!x�?�vz���¾z]�&��߻P��R��.�wql 0������yB���D�[z�ow���n�}�!k������T�c�Q�p���.�;9�v@E�r�@|���ү���a?L�M�:�ƌ�@3���E=����؂=7��*�-1���i���6��E�_�}���Xv�s��ג?ye����2�d�ԿiLxLE�}`�+����=��W��%���>���m>��8��� ���>;91�e߆u���{��U2;�@��pwvOPqBRKǌW�s��o���<�5� ����&����7yY�P�;���#���V�8���y�����u���ͯ�L�=/:��zO�r���H�f���	1�CW�������w>S����=G���JV5��>R�/o�s����sO[��y�+�Aﺷ��݇L��jB������XD���Ax�y 2}�aG��.�<�
Zf�8a�u~����Ӗܞ#�=7����q��7��Ϲ�au�|����/e���B�I-�TڳFѣ��@ǥvӂ�{��=�?�L�\����x˟
~��d��<2��	�.\��p�.���=o���df@�����J����;���o]����ݏ_��^e^[���}:))��ǃ��*y�I�l�q�oS�~�ߍ
3���~����\r��wOqЬO��C��s�t���d�7�ѸuM�㝮3������wz�`+1�0l��N�A/nG�_Zo���}�ۇJ�w��Hc����WB�>0�n�}��2b�z�Ց{K[u�6�7��ԭƗk��,ޒ��wH�3����9�{۝#�Յ;_�/�񏧉NSÎ����l�WwuO��t���7f�u֬+:��E��kk��^	g�<�����~V2F/����''YT��?v��h@��W^�xϜ7�S1������K�#1��μs���AܙM��؏O�Qq�|f�ò��&��Q9�;����լ�%�p��aO��e�0�_�t��Qѽ�?,��4�h�"��=�H����^�\l0y���ʦW<{t���\w�;���C��O�>�h�<*�aw��?v��c<Ztpύ5Bޑ���*�,H���581��e���w����YE]���7Ӿl�������2*��/8������,ZjV=� ?�jp���7��������C������Ǻחl��aJ�)+�Z��h�C�]�JGtY���d��w�ҽ��GpU&�]��aC�O��`S~��f��f���n*�[�����m��U��i����|�h����w�Y�a��y�A��4�鿥(}Qº����u�fu���c�����^�i�m�ir�!rq�ԅ2��u���6�p�g��O~���A������,j�-���4�%xq�AM�[�S�_��ꄭ��������<��G�|�����6�҆o|[>Y:j�bɆ/؊�#m��O��L��tۖ1:?�El��ǋ���qg�˖�'��i���G�#;E���>w�-�������7����km�v{���{-2IùUm���������\ޒD��#8_��Ҕ����d��-g[�κtG����Q��c�?�^��a��W���SW,
��?�>���ֆ���1��]�M���ɫC;-.G��Oq��l��2�D-��B-��B-��7�:N�+:����� \.�y@�]�^�a@�m��: ���� �`LJ�9M�-x:
�4Ӷ��K{���! �&��)�( 8r@� � ����� �5�. ��"H�1�1��~�e��@��i�p� F��o7��t :�?@�� +1�ƫx��J�/� [T �/ѝ؀tb�d�� �0i�� O%HӯY����l�wғb�T�3�y�XE�]��)DX�䏅|CyF1��O��Tb�����{b$��z��8�5p��G^�`Y���BqL���������26��)� g�p�w(^=�~����v���i�Y��tF�z���3*���l؀2��5�Xl+Š@��mh��M Yn�N���K�.��kHFB,7΋�+�tP`��F��Q���3%�b�w��0j�̿������B>�A𗹾`�lX�3vB�B7`.��F!<�2��ħp:H�{/�o�P����[B���g٣V���G�ys+rc�a9d{�8���� �s�I؏`��M�s��Cg׭��,�,����ӕ|h�{^;�O}fxc�n�hf�������S���\�\�.���"l���`��]<���N+��\t[
~ ,�{�ɦp�R+�:����A�z'?ml�I��b�sQE���=V�B�Soh-�ߑ�%��l�o��\����K�0k.�Q'=�b���a���~>\�YnO��n��0�)R��`��V���+�~$E��������Z�P���@}'��u�i)��Lԧ�C"�o>�؀t{̇�։yFa~��5L��Ĩ�hا0�ml�T����?a^��)�D��x�y�D�ق<�`�<|
��a)��P�uP�j7#_؏ͯS�W����w"6	�2��h�r���T�Q>�쀴;1�.��0�5�1e.9�U`%��
s�#�� �c	y$
+aPc�S엀���:��>9��B&�usxȣ$ �}�MAuC��P>��X���K��)���a��ܧ��QN��fc?D�ױ|�M@m���T �Vk[�z��!_s1}��j�����$[��<\_H��!A:��~
�D-��B-��B-��B-��B-���[�h���F �n_��/5�ݔ����� ��p8@s��A�k� ��.��O���l蟓
3�+_
���0��v��Y՚w	��������y{2��h��&��	[��0�K��T����쥰MJ�c�1�)���GSRa���K���]�Zh���&M�#��C�]�zw�]8^~`�ɮwS�_�`�-�B?(�__O*��	��|0x�+v�B��x���eC[�!���������߳�A.��a��e �p���K ʉ�MC�x�?����M`X�X�DWn�9
������j
��H@_�
��.q-�☌�9f�:������-iS�������	3,c{�m;Y���j�Ǖ�#/�����fB���t�����m9�b�mK��M1�w�����S��}KoO�~>��������ͅ?z)�Q|jܰ�M�u���u�.�]f[x.�oO^�x��j���^�8O�K_9G�nlO�}����{����c���'���F-Wzܪ���1ѽ���I��E}|]֜�on��	��X%�^��}����3�eX8ȳO��Y�֣���n+�������k��D}��G��;/�^��j��G�~�+R-��{}��{�O���1�,����ͫ�7��y�x`��Р������<�滴WN��,�{�<)8<�v����S�Z����R�����V�M�w:�0c�"Wz��e��Tָ?x��E�jiH�Y;�����
"W-v#յs̯)Ai�m�v�V:rp+���%{� C�{��{����<mG���(�o���L��g�E�����v9p�;Æ�sWM�e�w3'�]M��rlϟ1S���uL��vs�~�׮�<�=���)��#��O��t����n}u���\l�����q^S�>���V��������7d�g`��=m�޼��Cse�C�go�v�������#��>3(�K|����?��f���g�7�ÿ_��d���[K�����'��v��ݗ>w������6���j[?�{�뭾��﫽f�U������Ɲ���/���_��23�fϋ�^
��ٮ֥�S��|�D\��iWz��?���պ�/&g����Ò��_{����z������,�/�L-��d�2V�C��t=�a��Fևo59ecھ1��y�{�Ռ�%���xʟ�G��G�*�{}��v�9x���/�]q�̲���ٗjD�򍞣vn0�j��U�o�N��K+y=�드��v�ݹt���7�'�����zƼϗ/w�C��׎�[J<�LM�Z���$�u��U�S�����55}qx���H��h����߻��g�_��k&=�˓�tl��+��o����w�.�r�uiԨ�'�.�]��Y���+B8���)k�~���=���$��нk���|P��[2msP��y��gl	*$�{���p�j���G8;�_]�q����._f��;3�RY���6�˪eX�s⫪��_���O��o5/���`���6�C�R���ޒ=K�s�~Q�"���/�Jۭ���|Z.�4צ�~_e,�����՝g��E�)�s�5�d�̻���ǟ:�}�3�S?�D�8�O8��jM܃�Q�CڟΝ�#⻐��wC7�.�Y�G��8�i�>��y���e�*�������U����/�+�c�rǬ�0;��-o���6��\n�����{��y'��)��x�rf����[�ˋ^wt�ޝ��hM�<4���?����~�Ķ|�FGǢ���SFϚ����'xnˎ����ҥdh׈��#�Q�C��l�����$��bɲ����!k��R^�:���O��YN+_����+;�s�\�m�Moe_�k����;w�ޱ����z ;�Op���+8�S�� Kq��(BR���#�e0t�� V�4n7 M ����ўy����ũ�D �;��za�[� @i�S�éE�h ٕjhj���_��.��� l���J���c�i�,�22� ��qEV �h �>i	��+��H��r�ː\��?�I(ߋ|9l�\m�:���L��,��`�z�m�t��n.��-"�4��a�Ǧ� ���~����/�?�<�[f'LyP��z퇼�� Y:����Q~�����G?��������Zh�oF��M�&jK���{'��@o@(��l���P� �ǉ�8^`��b ����HԤ�+�ە؇�O�����p���ۑ
`v���Lj���6���&��h�Nf�i��[�|��n$@�r���G�s��"r�Kq�(��s��D|�w��}�6��>.��?L�e���ҁ���oM�s+`�31�
������b �}��K ƧO�(��q���cX::�eA �:��������o��F�y���ɅqEU�|F ��T�\yX����	�Zh���ob�ޟ,(i�[��U�~��\p3ty�`�/c&��]�`u������U���ݪ��� ��-�n�O6-
	O�A��;/�M=]֨�kJDԴ�6|-8r8ܱ��e�Z���6��GuO�����,�ן�'�9���=.�%���K��>�ڬ�y�f���l��=-� ���bvϋꩾ}�w$�X�)m��Ic�Sf�6n���q�;sCEq�k�$�h~L���I�����[?���l��a�����=�+�%�Q帤'py����~�w!7��L�q����p>����C��gm܆��ۜ�>4�w����37��B�हp�`����
d��&�X�Wa��O��<��4��(����&tp�A �{8����K�j���{�&."��F�-˸�n?٨�@��p�������'�	8�v+��9h�(؊ti=��p�/g���g�z�A�|�,Ѐ�P^��򎑟`M���[��b�(�J͵g�4�F���`@� ˉwA�co�,�q׭�*��H5L��Z�(;��������z�EhH�R_��U��:�╯-X�����TPD~42y��7���e�g����6��G"��8��x��O�G#_�&�Kї�,�lWM"�4n[r,� �O�C֟�X��cR���*���aM9M� �lZ��BZ��f�YC�c��m�t��rk��N2�>�`A��x�ŗ������K�k؞_$QrT��[��+�4B�i��松(���S#�7͌��i�*�.�5*�6~���56��	�gɂ���J>{A;p��0��ۦbӷI����,n=�e���J}
�%@㯰�pm=�_�L�-y���f���/6u���0���I=��Yh{�v��cC+�'�v+������u~n\��0̝�<R2�k���y��Y"����=�~�v��m��߾xcvgg� >�ѓ�~ޗ3}O$I̶/�������.��(�PU�}1�p�(��<���e�mޙ3��9_8��ˏ�8u�q��s=�y���p"|���� ��O�C�=����9�w{ؘ�f��QX}O�oHZ6�1���釧�=��=�/@��Ξ���p�M_��!L��;W�����p���V�C�C�����vM鲤����cGHF���o@ٷ�U��U�&�>�$(A�*���v�sM</>F'Cg���[���"�|p��I�H`���)���*j����l��b�;2$=�\#�����z���m8,��U�qP�	y)�r���9����>Sg�Yw.��E�3(r���ǃ^A�ٽa�(���B��v��1�������\���T�9yN��"؅��t�H8�]	;!�@;p�A-�Sx����uOՒ�T�g�+@>�<��8X�� /����{�/8�$̂�m��`|'��C�&��  �X-�Uԓ�T��ȭ� �H!�؋S�
�<��A��V���߁G��Ξy��XL�����h,Pv�xA�"RFP��ڠ�' �v ���^M��h�z� b���\�N�R.y��38���<k��7���I0`O�?�/`�%(Ey㬇ȅ�]6���Ms�P�"����@ٿ$�+���Ax���D��\����6APc+y6g����n*:s��A�d��!o�M��V`4�9&<�tu@lSR�q.�e��u� �-fc���^E�M�>����a(����Ȯ�L��Z�I��2�] |5j�4l�+tH��ztN���mp����v�Et��
t�	և2�y�L�\U�FY�ӊ��Z���=+�hc�p����0��
�/���r8YḀ��%�$l��Pr]��D����IF w �7�=�A�O�C�$л2¶(!:�HY��R)���V?-��.��]-�U�gb�O�:[æ<����h;4a�O�Ff�+�F��WmS�1�������E僺��m�q��݀�Ɍ��#���-�xQ@h��ZyR��G	H#�&�� ܐ���]{+�@��ԠY����j�h|��"�x�?��ȿ�_`y��Zh����@���ly����ɼ^�~��&��	��QO4��` %�-g��`����&]���a!�UoKŵ���#\���d�TK�W�ɩuF�1��K�2
cj}�� �Z����YTE���ڢMA��ڪ�a����g`�.�	1_~Tb\x<�wXl9�M. ��i�'f�j��ۉ��G�����ZG������#�)�����{��*M�Y�e$2�!�=}�	�x�-���@�Z)�H���-��H�n �ۇ���ȼq��X̡�"�fBxI,8a:2�̷=�z�ȍCڄC��P���z�������E�E�R��l*h���r��ČW=+��,�_�f��,�������^�: CJo�٦�o����#�%Q{���.�w�=�(���y��k�?Ƽ��[z�d��7�*�7�o���;�W@�?�P�����k�wr&[ίe��Ԛ�'[�%�.���t�Vx$$1jY�ն���3�9�N�%�B���F�ɂ�㜋��G��dg*K��ͪ��"���
;h�X#�]�ĭ���^M��«����"��C��?(�0�����6�@���VX��Qd�ٌpz�4!�f�����q˽����[-�F���x��o��T�Wu�Ⱥ�c_6��vDg�rn�:r�2���ffk�c�{{M�}A��q�a�O�պ�ڸ�!�v������<�P{�&�꘾�*��:���u&�|�(�VAN��A�&{G�랻kKu�U�b�e�r�e�
2��Č�����T�󬢷?�ߡ2�){�=x���n�����q��:�}����xA�Fmv��9�,׮�Y�A���T�x�@�:���}��B!���nKT����YbRZgk��L)s�g������EF��i�	���OR'���J�JZ��N^G��Qh��O�RC����bkB^�Js\2kO����|C�^��.'��<s�O��Z�q��O�ٙ�W�evx���eN�M!��^�F��2�hax�u�kPnJN��Ѿ�/��3�ϯtO+�(��Ƶ&l��ܼ�����B��RG��:ŴyP�^Ǿ��
���4cٽ��<�^�|w��0E���^7��ɢ,J��,�'�`���,&19E���WQM�Y�!�7���AYQ?�7��Ի�5?�*������8٩V�p�d�Z�:��%��~�ǹ,ߗ�	��kY��Nb�UZo����R|E��B����\�Ƕ	f��ə�vM5���3�J���K��\����5IV�������ԕ�Y��f���y ��P�+
hOnh��iNs6��4��(���%��-6�L[�8~�U�i��n�sf�A2���6K��@�[f:�p���F�����X�����@]rx��8[� Q��dv�x��x��<���l!/#4ǋ$)5	���r��e���sVVTxm/��۞TW!/���k��;��T��[��s�UQ�̶,�h�Jv�G�1t�tu�g��{��z�9������rl��게<|Cʓ���2U~yz�`�I�Q�^C���^#s�5h���;x����8�E�[��ljl�A	}Վi>Q�:..�p*�D��8��+~ɩ�v'7�@���k��pK�2�/3� �ܪ��֬8��#ח٭4
��g�9Z��C��2�Ey��k�Qn�|�vS��u5�,؃bdm�q&�L3/�����̸f����<ܚ�)�����D~��tQ`�=�d��=&��r{���e5�^�O�M�h��-gZ��utϭ��v��5�����3��Q�����Ta��]K~�1_��vT���M	���r���;�Ա^�.˅�V^2FL����ݽV*�^�;��P��K�Y+U5��}{��g���Q,˭u���f��Vz:��$�Z�2����ѕ�Y�ޚԥ���g����|LN�n?5_Ӎ�*Q*ׯ��L�KkӼ��Zh��Zh��Z�[!©���$Ɋ RS2�X�ꈂ
�b�7<��p� �y��ls��	�E_,Ĵo����ߝ,L�i�����H��#}7��Vp�'�K����ˈ�t
,C��i�_I^��5�c8y��)^������0^��L�s*�W��x��e��(�\L�$uAZnl�	��%|�m+�S�|(8T9*L+E�h��X�6��ﱑ>��#]>�`�����Z(#����b�'����t����e��=��
�H_�&��DTX��r� �"M���?��c��46,����fqC�,ʏt�L@'r�A���L:0H<���:�R��� ���|P���b�B���,���X*�v,]���G-�A����)ؠ��/�\)�cyr`I�	(b(O��m��>�!qc�J$I�L!W$P�2M&�K����Ӆ�|	O�p�"iL�B:���d<���y dK�"&��l��H�Ct�ۗ|>+����xB.K�RciD_�nD� ���'d��MU%tC:� �{�T�����@-WC 4�	�-�"�d()ʌ���
��et���tTt7bQ��7�c[a���7ls��<T�T
�!ˁ�S�) )��� uK��Tl9��?�I�@u���iIPD2ҟhԛ_���0��-U��6��Ţ�q09Á�;"bR��3*���0���ݥ��MF�u�K'2@]%���8�0JLC':��b�f�P��(��/�?���|Q���+1�E�<�ž��ˤ\�"J��9
��3rވ������f���EOXT�C���[�q�\걆I6�I󒱇ﻑ� O<���d���_/$uG�HI�@� �UP~����D�.�''9�0>�KɈ����K���"��K�"6�$=��ʒ�epI2
�ơz�ϡ�B-��B-��B-��B-��B-��Ac�T�[	�X�������l����63en�O�-��n q���1a�\�*
HI�'����)٘e����A��A�S'��T���e����rPХ@���&��*9N��n�N�PɕW���lD�K\-����#;�0��� _0�'��x�������� ���p������.��B��<��`s�!�hʁ��.�r�� ���<!ð��ݻ�{��.���`\16)�. �4A�g=�����.�A������*^�;܌�=]h�b@������Z�o�Loȳ)_^�H�ؾ(�]~�4{Br$s���WT�|5%_�>�n�k��	���n�h�����O�~�[:���|H���#U�܈�F��u",X93�u���S�U�!ܗO�H�^���r�
�����&�yr2س^�vk� ��߹v�έNy�[u|8��i#ߌ!L'��Cg���0�Y��*	:yfW���b�ǳg��M[F�r�L��ٱ,Y_6.۳�=r�g=}لo/��T��:���uo�8+݂5���~c���ipژ+�Qv;�|gz�/�1�e���nt0����o����+��s�r]��#_�{�ju�ٓ)�}x��ieϊ�m���)�
��UOZ��ҿ��'g^E\�_r�I�{�9��	\��'1�������_�s��Iw��b^�>�Т���[��}��g_ڦ�c�	����'M]N�|�q�ʝ�Pv��;xD���#[.Z�-"_��ˑY_�H?y�⴮�]k�qN2�Z��v���iY��[W��9����a����-�a;��M����B��!��δLY��v�/E��2�����n����1k�Ypt���3��y+v��=�U�b&�8ū�n����XU����/�d��O_d�<��vɲi����2ƈF���sЂ߇�N���,w,�6+c��Q�Hf���w��g��bo��?�U��j_���q?����n�VY��rU�y�^�E3��ݑM=A�M�GGN9�x�:����7݇,۔�YVmZrw���Q�W}/r��~�(���Z-a�X�`s���V.�oo��?/���]�8�j��#�<Y<)��E�+R��+Z%��\7<߻vg���]�*�Nn}|��&Ϗ2�g4D8D��4կ�Z��W2�]݆��v><�}�q���ҒJ��[Y>��V����,�/�=)W<�nt���%��/��Đ#����d�a��o�ܔ�6]�?�nI�:�ʗ<���ܽ�/	<�\P���<���Q�/VÏ�Gl9p:���_��	�����+��&O���ˎeܑ����uW��Qǵ[I��-WL�y���ܮ���Y_v=�1ן0���_���t�ղ*������Q/��r�w�v�fMS�
=w�I��$B�S`�On�V��8����:���O�Rmƙ���g;:��W]�j����Q�Lv����ꉟ�_�:�L�_����q����L��~Y{�vQ���������1�뷔%I����U�9�,�V��M7�����������閇J~s`�jѢU��\�`���Re���YkY��:o$����_�v�pGK�j�Y��@b�gU(]�>���_1�h3w\}�ۮj���#���v:��;:b�����fii[?��r�[�g��mT�/�[ݸbk�!����w�t��>:�Ryۈ^��~ם���{�,/�F䧳�o~�y �~Р�'[��t�ۃ#
�{�����we���L����iA�������@�*]_������ʬ�3F��,�M?MD�d�vN[}��9e�VL�J��y���._��C���X�L�����e���#����Ӯ\�|N�D�Dׇ��n��ѽB7ZE��Zӗ�zِ�S�|t\��9�n��p��|��{N2�`[9���Q_
� ���W���ko=���T����g���A�ܕЕ
��4�p)�S�,�Z�XDC�%@�o�i9�  OL��l"��h� h�2*3(�)�z >r�� �D,��"�����T������x�
 ��sE�Z BUX'��u��,����8��$���W�t��n�ȫ�M����.�z&j�UjK��(/�<�uG����i[*���l�-Դ#�f@}u��I�@�k5��,�5>�̕�T��l~�Z�w����&\��#���;�J����	.�P/�v���
�H0H�~VI�E5�{�qH�1�+��f�X����wp,0�q";l?.�l�`�ˤ��0/j�(S��x�v�DL�Iw�
짆�Q�B LME����bH	Ƈb�l��L`������tՊ�
�	�
h���A�!��䂨��|ܠ�,��!%�l�@�c� ��p��bߏK��b�/ɀ6#W��Y�c�0F$�P\w�e�8H�gz@�~)�☔�U(Ա]������k��Zh��&�bR�%��*�J�aTҷ�"R��жI��\�a�����(6(*p�1�(q��P6��Y\w�������^�A���$��Z�d�V�U���2#����6L�~�GE�78:���5-��Yc����[W����F�%�K¹*o-̴���d���)Wf|��7�^�mf�WYbb��Y� ��������}k��4�y�,z��q`t�\�xzdP� /�O���������c�=r�e�;��[���������!�+#�~Ʋ��,8��H}�������[Q���`�g�u��9�8f\ =�*��U��I8������8+`���U���e�
��cK����+��Ah�Fb�p��Ĭ9���W0�����#��Hp	g��#ۄ��~p���I�Κ���d$�$�53�H�.mrՌ�����2��`H�!_�O��Q#�D��?Y����6N7���W�"#�'ˌpM�>�lڐ��BT�&P��5|���F�s%YZ��w��%��\��T��l��D�(~��`���@��)�EK�}5���kZ[��C��{�f���A��L^�,�4`id��}�7���h�E���&�1��D�HzmOIC���/C�J���]Bٮ�#�Ԇ�u�� oR�`r�qm7���F�8���ה�M�Y�W�c�V����Fi��eę[��$�kl��>� �	���T;e�� "l�`J���;>��R�],�%�X�cg���OO�ʍ���˒����;�O@5D����%�'�$ڳyw�a���oedhN}�����a<�Hѿ��M�徦������P�g#�, ��\lX��m���_���*�g�JJ�jj��>�l�Ȏ���w�������J{�"ǘ�Z���ZE�{`_d��(H-n?��/�d�_�ư�ժ��6�L�S;�r���������<�+��XyJ�����Vd��]�,ߊD�Iie�|��{t2����"EWjw�c�Z[EM�[���Nd���EE*�l����;��.�g�����A^=���B�I[Bmx�1���ǣ�c����a_}LDB�3�бO��-16~?�a��>.��:KV�����0MiO��IW!��:���[�ڮ�I�#�����u�5פ��q���d<"L&�#B�-��,��jK�d!;|P/��v��/�cA����=.��dH"+,M7$jO��0���:
$����rm��)G9��U�+�O�뗃S<�3�qS�1V�Țo]������aKx�����rL� �x7tg��Ԧ%D�Wk��/�����⢡�� �C *��������g@>�`Wx�L��py���oT���`�S���-Rl ��v;� mo斁`{���{m��mI����_�Q (R[`�6����>7N�Γ�?�ĨG��7YԠ� ��/-'T�x��'��1J��cPc)#(���1D�| H�� ��A@l2��e8o�l�J�O��&~+�]�`�#��ȸ����	�3��5�x3�܄K��&d�Bv�#4�oi�h��30�x�Y��x Pgʹu�� ��(
�꬘�x#�ӱ@�'c1�"M��dg�7t���"2Z��MF7�Es�T����U@�\�N0�8�(�j4nʾh%��=�\Ѕm�����r&�n�>C�Ew)΀�lx>��O�M�e�y�>�VVA����6���w@��Kb±gc���]w�c�+����P����//��Y�
6�E�6(�V	����u�q��gnH������b���@����U���E8��U��Ņ��lz|�@Ub9(/Z@X���.��K���%)���H-���s�|��֫��t���70u���@�rB���Ʒ�_��	nj�-@�8Ot#3��3a�8z�3Un 5� sK2~�Y)d�F�Z�����|p`���)��[g�!&��#���X:�co�-5��#��#���D�޾o����!�?b`���b��B-���ޞ��&�E߼uM�@���s��i���߃;d�f`���֭ǚ-g��@1� Fl֤�j�5#�R	AZ��T\.�BZ��B��)�>Yd�K�����7`v'Rn��66�Z_��Yk�c>c\|�fR�j�}�}!�����K֯��qB�ם	d�d
Є��,j�FI�K�oL�L֓�-�v�1��₼�Sg�bZ�b�RYg���}���~�,j�*��pA�e7�����<�5?���^���n)������<����MB��A�um���Dy>�Xݷ����<�k"7	i	u�i�u>�YĆPuOѴ�-Y�"�V�4�iv�ԋa�g�5/L}?��&y��5�@�N�A
������ѿw���vM�^�k�K�],_�����m�@}�,���-����o0������ޙU�-���^�oN��m�7�[~u�N��֋F�KӨނ~nM|��~�9{M�zY��]��wy�Ouo��Wf����IfT��l�g�9}_�ӊX�ǎ��ѡ.����a{"��Sm�~7�K��7'Z��ځ�8z�+��f^���K��G��6�q�[Q0��\?���|�g�g,�Z�7�h��C��K/+A��y/O�]��)�b�#�cey4�Kk��򝆩{�ˊS��xYrV������i3��}�o_���yL����.fh�g	��, ��/zy|�G�k��ܨ��l�4۱:֬���y(.������ȣ�ne��jU���r=å߳��\p���W�ԙ���� Q竀�y48�7�f��U�������r�k"ǚ�.f%��fvֈ.�F����g� 4�6Q(��7�ߖ֯��dx�[4{>�R��<icu����?.����)�)08`tڻ���8X�7��$[WE�%�My��{�ʦ��$.�^�3���~:��wO��v<`,;��ǡ?�%��*�P�vOy���a6{���y�8w�;�mk�e>�}��9)�2{���	��-����F��)�n�5Dߪ�sS���xl(̩'�6��3��$iu�B������t-�"���{��u�MeV}eU�����}��IL�z���)*ͷ�6��{l�c���^��>f��cM�\<6��W>󳒒95cCK��L|�Y%R�2��Ķ�D��^�`{���I����q��/��e˰!ho�^VuSR������ݰ�%�$���5� �&-��e�^[�P��^���~���.�x��rw�8�vqm}]s��]SSR�CMP�.۷�eЃ�~RV���Rexpi����%׿]�6�Pn��h��љ���D�Y�ę��7)������.;��a�L��>�'�f���,fg�u�X���u�pM+�i����$�)ʠ�cK�f��`���M�e�W����҄�ʲ�)#�{c��Ĭ��8�U��ʞSS�V�Uf2ֹF��_�Nַ6�)�{l )Md���rw6����N$Bވ��c���O��������d~Q��/���pw�IbIfo;��X��rJm���s�I��H<=9�d
��"WU�kd��0s����(��¨to|t�i[Z�uC��1kL8��{�f��=�uJI�^�������\��[�9�t�,ϲ�=�l[]�ٟaȭ��ʌ�_u��z��N����Mbe������~�2<Ea�	�|-r��4�T:�d��΍�\۔���/��-s^:uPX��Wj,J�`{���ۧ[q�d�v��}��-�w��.�-�i\��S��4'm�,#Qlh���bWH�t�$�wI�g���6Nd�2�s|B�m���.7K1XM���imJF�4�N�]�Lp/�Aƴz���̣���WsEgÓ8̜��xױ�T'�������e��q[������m.��������Z��0~h������CǊ�+kk��O7lOIx�jS�G���ʔ�\�D-��B-��B-��7�Ϧ� v��֥TJ�<'���k$,�S�����@r~ �ls���E�M�i��I��T>������#�",�-���8 �f�I�����!�ke�Ρ�30�\A�k'�Q����ȫ܍�%�[�<�W����x�b~ɏ��X�XA�L��칓�+h��3��M��%��X	U3���.WQ6��g�(y��鳐/�e#=%�	QxR,OJh��$
r���z+1�!f��G�y ǲ����7���S�XHj��J)�����E�F��.K�T��Y���X����Z&J9� B�b�$yda��B���1פ ��L��I�	���Xn�א�T�T�@@��
��J��%e�ci�Q�/���ay"`��	bQ�(P�R�m�P�y `(X��3�e,W��Wrx�J�\Ƨ���&O�d���l�!PJ�"�\�\B���e<	G}����sy4��
>�LA,�Yl_1��,:+V��	SY*��RJ�}a+��҉mz�y	Х�0>]�t���%gB�;�
V�W���(A�2�*� �PE��s/T(3v$*,]��et���bTt�RtT>.Cll+lV`s���6g[U�2b���M4�\%�$b,�t�->�c�D�3Cؤ��*�R�!-�����ȩ��H_aa�#9ー�@�p�ttec���@���T?Q`Fr^�_�UC���ֿBF��29���� '���$|�r�	�ɹ	��BI���j�P��|���sEȷ�l䕘�"g��ԙ�/�r��<¸$�zØ�7�"a�G�-h�
H_d��E�9r�9��(,6�z�!g��2�a�}��D�a�(Y�1��I�Q>*�!@sf�K�R5~��R1?�,�xrV�����#���-C�!�C��� ������X9E���K��A�FA�V�C��Zh��Zh��Zh��Zh��Z�C. �(�4��eԙJ�aJ60�Ш�L��R>�i|`�h� |(e��
.���a�\'��l^�D*Pr٠"�����4`� ��pbA��99��'�K>(�"��@.��L΀L,��B�@�	9p2U�|�dd#�]�Zh���&��CebXBc>���K�Z�0���'�TK��bxio-�fP�
f�z��:l`n�|�c��l!ÿ�c &-*m<���%�ߋ:#(e�U~.@b5�+��J IDyBAh"l����Z����X��32�"�h����h�Mi�wd��ۆw��x���w���\�u�>�Nڒ|WW�Β�3e+f�j/J:tҿ隔�t��eS����}A~��ڻ[���ϝ��3-���G�Y�Y^�`��w{]��ɺ�q~�Yؽv�r���g���-�志�Kg:��)�E��3!,pĒ	��ܖ��w��~~���M���g˞��D�O��o1�Μ�m����.~I���]ѽ����Y���� _��YGV�;����7 k";��_)�4"�bT��Fe�T�J�R�)b1��FL�"R�,����.�Fd�F�,f�1��.7�i�c�,b���F."�HY�"EL�Hq��	+k���|�_������Lf���9g�9�;�=��{{kg�8��tֻ�#>=|������|>wQ��8�����9�sM"_�mG��y>o��랾=#(��ʚY��v��wmNϕ�+3��^[�V�mn�k���[.�^��nߡc��Rྎ�G����[t������A����*f��|v�����'�����0��G�"6tGF��D5w�N��7�(7��w|�����w�?�w'��voˆ��6�9*�m��r�[��tވlq'��V���;rt��W�>��9�����/��W���U��U�-ˮv,�}4��?��u�M�M��^v=�fG�>�Ҷ>��-��S��S�U��L��t��+g����6l�`0;����Si�C�}vkxR���m�@㦑>O�K'5{֬�m^|>�qSꭖ�_/�0�V�]��ڹS[Oˊ�g�Y��Zų	��.F���+�lcٽ�g�m]~Q���V"�
��=����ËO�v��ci`�aSz����Dck܁�k���ן\�2\���<����U��z6�����_K�?4#�-�?�a3�>�{`]��V���c�/)�&�tQ�Yj��N��'w�#�]��fh�l�uڐ��v�\-��2ם����x>����겺���G�=��o<�j�h> �+PvXB^�p9����Km��Ll�O+ێyo������!۟���-l�T\
/�_�DV������f�w=|�~�̝&��>�Zm�Q���iUꞌW���?��pYоc����kޮ��>�� �k6�?~�����|i�۵j��oZ峛w��%�WM��G�[Aھ���?e��/�'��x�ME�g��lIy'ye����}�6F\k>�㮘�#h�n��%{G2rJSfm�H����h}i�Q�w-�?�-�|f�������3G�7�[�m|G��n{\s��f��|iϳ���l��e3B�c�o?�"w���:�?�ݧ�u��u�~��;]���&.��N]�j��Arv����A.�YϼC6���g�ݓ#Y!��F���(�I�����̑ռ�C۸u��v,��=��L{�����⁇���{,g_�U��h��ndV���/��L��	,�pd�쭕�v���ĕ�Y�n��-q���^���e� �JO�k���7�,[#n�t-�S�Q�0�Bs��ɔ;ʃ��2��pG��;�3�z<��ٳ���_ڙ�^~��=�G�l��2���k�?>0={Y���p��l�5��}V��S���z��
zz~�����m�Esu��k.�=[F���z�駳R��P�]��_�y�kQ�n��n��M�N){��ക���~��	MXǹ�Ov^�]gM�O������g/�J��3�K!���>���X4�n���S	�3����f
�� �xY@k� �ŀ��:c4Ӟ����x�ƈ�a�A��T��]�=͐�P��/�su� �B��n<WH�/����28-4��p>@�`��Z��`�o�Įؕ��},���1��"�)�z�� �k7�]�9~��b�8��͆�����Hi���A�k �b<��n�@3���Z��yk�_ ύm�r�n�F�=�0��p�g��(�-��2z��c��E�cM���:E58�:��A��{�� ��$�9�]���XP	��ۡ'����C�4��63��@}E��KHD�NG�ݏ���D9*l-�g�5VТ��W��X(E��1ZŨp<'YS������A% ��-�6L�@],�t=��X"�D ��=	��G5v	��p�o�jT0i�X�A����@�o���PpI���7�7��h�^Y���B�B����6�m���+� �"�i�_���n�;K{� �d�p0��EAڤHq$D�Pk�!����Bt�	'�p�3�����+�e�W��Ѽ��iBÏ{��\)_�)�զ�]T����zF�b��~�y=��z��e��\*�wΑ_���ȼUA��>aK�x��w�ӻ����k�]�׏eU��|��J���"ۊ���i^��y^
.Ggt����>V[~�q�ǌ430�����4q����5��;��ߞ���@{��@�v-OS��l�y�:^�����.��ګ(9Y!�Q��S\�ū�JT���
��=.gcJҴi�y�R�Ħ��(��y���J�/�C1�]��կQq�^�E�	�#�\(�E�9�J�����p
{��W^��l��v�!�|����
��K�H�7��p�{��f�R�D��v����\�b�m�':�{�o�U+�x�@��fLMǥ@Nq%%(��QG�:��'Ĳ�z�W���~��1�[2� ��y t.F_��KoT>~%P%�k�fLr��#��1J'�%펵�^�o)����E���T���- �v�M���d:�cb]���$M&J!FEm��q*�	j�\]EEn �i�S9���aB��#�L��b �C�S�}�����`����$Ә���<�^_�H~�;Ҍt��C�4w�;)�>X��%ƺ����b�Eo%� �"�y�~����f���Fy����O�R�o:��2º	���1�=���A��G��z�*���Mˑ���	�b��B՞��xa�.v�@�"�o�e`��hF��v�
�?����J]x?���d����#ꚼ�i��wŅ��t�JZ�
���ȅ��"�?H�D��i�=��S�;0g�ík���ʸ����Z;Z\�Ӵ�F�_�X�[@J!�~�����I���e/��KۗA�ʽE�kT)3v�R��Z�������
t�~�i_�+ɀ��/��(^D��{"~p�.���%2��]R�V��I��g����)Wgxx4�CU X2T�c�}���+����zᘬ��(f�WqEBp���UC*~+�W�˄���.��������+��(��#�?3�A+�@�W��
�4QmK����XD��������A&�.�AGy�D�������@�}M�W� �$2�(��0!�Ch��>Qub��� ��L�$<椽�E��Aͧ8͉!#|�)�9�jĂ�ri��L�@���P���ɵd�n���B4lt�Z�\-�o:��Q��"���Z5���y.h7M�� ���^�Iʅؚh-��^RW�rh�Dv/��!����%D�W���.%dDǂwX3���@]`	��׃�}������%g9hWR+E���=��
b�:�2�)�R�˵�C}%`�����l�fdCb�B�a�EI�;��?
�Q`UQ���	P�It._L6j�;1�e�r=8��'�L@Z9y�b�/$��N^��ym�H�@�*��9>9A���$��  ��������&�& ����h�`J�� ������%b�]�/�\�%��_��xn{	��c8���߷����~��Z�]b5>:��\^��Ɯ! ��!#V�H� @Iq�_��!<����~������3.�~E�%:�-����HW�[@��@�I���X&�<�� �A�L�+�+����T�	_Q��<������K��늼O.S�k&d[���~�6��O�{���8w�4��w=[� ����F<�~�o��٥�ޝ-���	�T��7���۠'��8OA��
(}r�~Lޗ��}3j��r$F �1�PSn)fv��>��纠= �]����(��p���0(�8&|��̋�h&y'��GA9V�J����b���> �0	�����EEO�>���/���9��@�4A]�H�_���(9����� �� ���6��u����oE�;���?'؏��Z�-@���ä-�����]"��g��0y>�k�;�L�S_I�KL�v~%�	'�p�	'�u�ʔ����o7m��*.'���]��ٿ�4�s���)�&CΔ[�>����<��������,��~,�-A��_F3��',�_���_��{"������C|��N��dq~���8Tf	�SMh�q_�p0�Ӕx]�0�F��>����}$!��
:�1���?Kg˰~�b�K\[�-l��C�#=>�#&a���qv�#T;���Ҿ
��d|����7A�wŤ%t�QX�t� 2Ɗ$9dla��h���J�/ByN8|M-=D�L����3a�1
YZ:>D�;)��{��Y�j�5��F�(�1�UF}2%!~u� u|�� ���KL��s���Ih�/ǞGf���"�5%c�_�ż_D���do��`j����I�k���v��L�����^�Ty��ཪ��2�_[߀��3ݵv��{���t����X������U�ݲ8�K���+�&9�W�1ay�K�n!L	�Z�4�֥dxffM��v�!��Y/��_��O�U�J�	yV%���g��s����"��w[X~��7{ȭo���,�P�-O�r�.��&�\�hQ݋/dZ���R��W��Cu����@pD�����jN��V�Y[�I�1��m��5J���u�.����Ʀ����"mつfOY܊������׈�qɣ�Y�M�i��^��"��������3�{
x��?3��ijSc��}P 	~K����i�Ph�W>H-�d�v��`��D���o��f75�.߿�~���񡧰�tj���������m�p����$hԟ�B�	7BzBs��v�R��H}�޵���n�=~;sK�%&�dsb@�O�s.��<NV'u+�\4u���"2�
]��z�KxA����,ɝ���j�rF�Z5����yj��w��������M���Y�ja<�V6i��u�������k�4}�7�+o��d�(�T��̉�Hh�lL��|8��y3'�8Z���D��.F`��0�D�d{/���$|��79>3��;ie�^��U!�W�)(/;�]�2��gy�Ř��c�ޞ~�-՝�^� ��8ST�Pլ$��ڡ���gN��*Q?�������ܳ{��cql�Қ�T�*�ޘ���v���3#�r�x9csb-<w�~�����n}�¢4_}�wKu�_D�V/���ˋ���	�H_��C���c�Ev����1V1��-)��E��)���x��aQB�Ш�~~�BqEʍ:;3K���Q��hL-֥����\#*cB��¯i��=8~b0F�T� V$+��qqQ���_[`�G4�y�FVG����T-���RV�yF��]��f[��&��R�Z����TNvc9;A�ё-][%k�r��tUU�95у݉+�$qM�����H_�	v�A�ͭ��į2��\[�� �G2\B�2�LT׿�]��T�ݨ�����tF��n(D�e�>cG\H^�6��NN�����V��G��N���w���ͪH��'DE�7��V{���K;�>0e�1�11�u���P�j��-D�JA~�K�,���{�S�ޜ��ږ@E��f�L9�Ӝ��|�=_<��2��|�dą�Ӓ,��`|�ٳ'r~��90��TaX�!S�����֬p[�՗u�P�v*3F/�x��3�C��o����\�?��^��o�
�;��7M�=E~ˢ6�����d�n1e�>5�v�����kl�u�?��]�m�~}�6%3���r��f0�������{ʀ�r��?2��^L�����җ͵)su����D�M7ҋ��}KO�{�_�1�|�6�xk��c�NT�3��gU�/�m�Y3,��u��^�Ԍ1*L�?8�+o�k0��Ɔ0	[���y�N8�N8�N8���tL��O�.m6���㓿]ɶICH���'�$~ �s��9^�k�ϝ2�&���T>�k&�@�y`Y6�n����'5�K�%;����<��.���R���F�sn۰�j]#^K��S1��אJ�ن����x\�e�t�F��N�_j�:�}I��'zl��Ŧ��hv5�� �b�iy1���a�$�/�b��g��l$/�[Jb�5x�BL�D`M�c��,���}X�J��Oo�P F��B橣�!�3$`�H�������QC=���P~P2���RQ\�A����cyx�B%$"r��5IA`c�H*i�J�`�V������yV�Y#�K�l%ڸ<���2�N�/��P��I���G�B�@S�R|�R*�U.偈/���,����R�B����X�J�(U-b���T�U�&A�VX�lP
���b�)���b��\�"��\�����O��W O�c�E�J#�+�m#R�Y�MO�C��Ac#��)�c9�Ą������Rr�[��F�(��y�D�T�.�,ɊV#��Mr\�}`�`C�
ՠ�Ƨ�K���
+0
��3�*l&.X���"s��
!p�,�l[|�Od�P1CD?��J60a^r��b��/c����Tl�$�������y�T�c��p ��|�'R�������A=w��/5��ւm��� qԤ}�ull0$��{��t7��BZH����Oȧ���!sXWB�Ebh4t��ˤ\��C g��/�I�.���H��c��袈��s$���B,>.�֐���!���K��`�H������t%�w��(8b& 4,zm�����> 0��"��ZN�J 2�bǐ:9 Hlc�ć 2#σ�ObG��%�2Hlj�ɃE��Ab�`��P8�N8�N8�N8�N8��d����AhցEc�cɀ)��G`�3MR`���6�A�5�$p�&�Rt+�pEͅ%B�W�.���Y��'�fQ��#��#�$Pm*w� �I�%��Zi�Z�DXc3¸U�J,1r��O��D���N8���B�cPAOB t��?^�^z�'9�o�`t`�AWR��-���"Xj����tH���փx\�-)*`$6�o&p�� au/f�� ��
A# ��We��E�΃Rf2��Д�	�";HbCan`"��W�@.5�+�PQn�D~��nʉq�1�n�8d��O_���r谟�%���s�����,�;�!�M��_K<�>�:��)}��#L����?_��ޞMð���Aq.s}���~Ze&�Κ�{���8ܺ]��د=ݵ=xW��foz[�О+�<�]�x�^�w/gԾ73wZ����n���튫K��;�I�l~��M����4����{v-�]yI�r����׺�M�\[��\gs�6*avKV��f�~u�kC��m6��W.?r�����C'��;��/:y��m�Z�wO\epO*���Q}�<���5���
������K~~�Y߼%c�����ϻ��j�G�	9~���������#N_Wl(�Zx���k��[�h#�Ź�k��b?����u��e���!�^���oy���ά�?�(�x���gǣ��G�����Ra�R�qP�|m�;=�"<��<�|]������s�O~|�����^�S��^5s��rϘ}�Ϗ�|0���\�s���o�MY�f�S�Ȗ��.�-ٷ���dQ�&W�~p�)������座l�M�s|�,q��]Aw\���M��2���x���q7Weܚ��v����܃抃O�k�]:<+~�����O]�.*ޝ3��CѾROA������wO������'���,��yqތK��{_�}h�,�ɼ�U��m����o���M��S�g�$���q��%|�<�����)3;{�������z�t�^�j�����R�,��v�y֚�s�6em>#]��x�v�̑w[�`�9 ?em��Oe�?
���k:��}����n_�1#⒪uPu,H�o��Ա`�mxq���k�&�￙Ξ%m��Xֹkyu�������k��/^v.\ص{�,��{;,Lk��Ծ�eG��l�����ө����6����#��v0$���'����o]�x�Yu�M�n�;r-�d�m!sM��W�.O�fKl+�K=�����~���.���<���q���H���)�ú�'�-���s��Z�i�H����zv��>o�����dT�=>�x���u�-/���A���s[��ϻp��>�q\�ǫ�h�g����N���o|���\�ȧ��ً��:?�f%�����hź���������|>�'Ty2���۫D�?>��%��^h��5R�2����V���5G������+O���:���kC�+����{7YpXu�igꉹ���Wm1�%�x��r������ޞ�5,>>�g݉�}����!�y��kD�8>7�Cxa��g_nd���,>����F�l�83��t� ��k�T�N1S��TnE���{^~S�=�r����b��O��ď��l�$K�_��妤��4�:�wӹde�)����W�5�|���Ή��Q??�-�?��{e�g���֞ю�;/yM/�y)F�o�e��ϋ;-n~s�͗�C���UŚ������p]����B�#�V�a�����^p�Ҽduc��G�.���H}���΁=1e�l�=�ַZܜ�Č����ܜ�eW�y��S�w�������YgE�N0� 5��^�Z���ӉK����X�ea�H0�	PUD�G��> y��5SX�����n@F2�\���G3���"�� "0Owt�n`�b6v��*!=���{�\�����su4�`�~ �B�
,��CZ֔TK D�cYIX��-�` �݊�XƜ�<�u� ,��zd� ��kW�]�n7zf��`BF�{�a��xo7X4[�v������eX7&�L��(��h�s����s����[��fO$�6�)�Bj�u��T}�����{��X']'�6gx@'�9���_��bx"͗�㮧�_�MD�^ )*A��
�� ��g��>��Q�QoW`������RRP��������D�A�̯U*t���# k��ѦN�C9*\;���C��} >�}}��i���C���:���M
�JPՄ�=���8>���(��
T0V��9Z؞o�E��0\-���>��~!dV.�� ������R���B>�902����+s�A��Z7# ��R�18�F2����Ђ6�q��Q�)������)�N8�N��D��	�t�D�둲H�L��Jt������ê�`���0�e8q@h��M.ԹM����Մ�̑���t[ߏ���6�W{��8�ڜ8���\}]w�~P�.��2D�ʖ�T�y+�~ܹ%]!}29�S�Q�[=?���/�xS�D�y���$wV~�ջl�/�ѡ��6�P��#��q%^[�qE����� ��p�2V�i�*Ip����m�e0W���G�𞡰�G�vT���c��C%�Jڊ.���
�RxZR�_�wY5����Klz��������a��]C#�j�7�,^��)�J6t�@�p{�W��knʂ�Ja3��wM|����v���ܱ ����-�{q ��k��׆��
�ݏy�g�g�XR��B� �����9V�+)D��L8z�%4-��C?� �W����vupm'3��>��ń���|	�m���'֑6B���!s��#����{2�A�c�q�	�7$���E�H�C\2������Ao=��N��@�g)�SF�&Y�LD&�YwQ��H*r�.I��Y����fp�9d�%�K� �!c�l����p�ES�ǐiL_�Q�]�/�O!?�Zi6:���	���΀?q�1�b��ʌ��̚o�{LB�
�e���('����Sj
�T�K�M���XƊ�-#�@����C'�cq_�����(������u������~}�@� �Sm���H�&C��o761ӻ;|�!I�Kh�_����a?�O�D%�-w��SҚ>�$�1yX�t�C�W�Ft pII��^�k4A	��¶�1��e�j�;�K*�kÿ�1�����>Q�ճ�čc-�/M]rUb����0��,nNLM���4\Ǳ&چ���ء9F���������wUj㮱WIA�,���+�J;�<�' �I�A4���*,ɬ�/q�@`U��ã>S2��R)�H-H�Y������8?Vd��.���8R�9aX���;����ù����/�/���l-�W
:*"�d�F��a��Q������+�?Jn��,D1�P�e�ږ�=���G#��H�%6�c�L�	 ���<O��DU���$��5�>P\�t��$�"x���#�DՉ]" ���#2a�����UKQ�)n[bEȈ(G�bN'�_ľSC�#��)Ȃ�jp� ��d�nw�v�9:\�X���W%�C5��2����@��@�iwt�F���)�[C z������ ��I����Ksr!����*��_�R�+a0�\WT�[m �j��;3#�{���\����r؅v%�GAI�CJ�'�� v,�`�
bx���{������ZJA8X
)�=���0 -]'��GA4
���_Jdy�K����NenL����|Ջk���[|8y��t� ����-"e"C«H^C���A��� ���p2N��M�7Y6�4�?I4�2%�EL�`�����%b�]�/A�"y'�-�]�綗�g��e��1�m�7q9�8Nb[Bʘ�j�KX���;������龜��'��o��8��u���h6��tb��}5�L����O_��<h��.���hVu�y��|����� ]�f�`? �}��9��������<��͟���Z�}���i+(Y6����D�� ~��h_��.xG����;��M �]׬�΋F���
�ޟe�ް��i|Z��iH�̀���@�C�4�V,���� Y�ލo@�?vi�7~�p$�B��_ 5��wB����ѧ�ÿ��	�xw������a�������B?�D�H'�s��R��;����>�� tx(M'6�X��S�!�E��'X�X���G���M��B�(�o mH��@�4���\~4��t�A@Λ`�tmĎ}�Qd��MŇS���!xwJ���*ǚ�5��S1˱~��Կ�ѱ��WR�p�	'�p�_S�2�2���t������)i��_�9�-2@3���?�P�cșrKL:!2�q�H���a^L7:�;BC��6;-A�]��8a�����O��N��V�N��Ŀ!�f'^g@��t|q=�8��?�KE������1M����@!�7��o#�b��#6:r�-t|c�k(2�����W<�u�ϡc���9t}Hy��"��M+�Kw�_���UѾpb�-*��,깑2x�u�~7A9�����W����yV��!c��>Ge����(P�]�}�[60�}"79y&r:F�FEǇp'�C��g:���"(6Gy�Q�ʩ��n����<#����C�xN_�0e[E9��g
t��A�ѣ�S�_��EP����_�]D��_��)��9&GZ_ }s_�z�S��7���*q�#�"�0�s|m}�N��Ћ��I����NAwA�4�!��|3��#��p�m@v�����R�ܵ"��W���)��ARS͆����x���I��jK������7�界HT��2_�Z�[�{cH��F��h���������!�K^Ɠ��|�P�_������3�� �_�*l����P�a��$��bVD����}�?'p��Ck+�/ͱ�Z����|co�~~@O�hT�w_�B5�aSe`~Ry���obv�"��9��V� ��R��.|��tΟ���^�6����᥌4�(l���%�����{96�z��5�C� �;��C��u��WL,P�z?X8�^�'j4�Ƀ��7s��@]�(5$����7�$%kQO<7z�7(D ��6d?]�0����kW*wf�>s�i
󭯺����-20�)�V�4�%�4�2%M
eT��Q���"/��~b4K�xN������uY�"UZ�ĊhA\c��ˢ�����Q)�ߪ��G������4~E��:��ƣT�}�.�I�#��8�>9=W����o��������c0��5�jЎ?���~�t�DV��Kk�c'[����͜���]{�&ݩ9���^���J"Fd��1��v�{zi�<�30�U�q�V�'�Y�yޮ�n~���Y���T5��ԶEVJ,)5y�qPU=��[̎Lɞ�z�:�e�	n]�XT{E^�@q�R8�`)�)�-�r�5tj�sx�	Ena����bi�.��E�W�בٓQ���ʩ��V��h��MoqO�l-t�'������Z�{�;�����#"=!��8�#Hh�`5py��:Y�Ge5ãg�%t�o\B��)�>'�]0�Z�.�X_�b��/5�E%�[�
=�ƓM��F�Q���[�K�Z�����j3\+���b��A��C��=��j���l^hpA�~�2��t4Sbu���'z�#�pXp;22s��5x�#%)�����I0�}�d5&�u�=����7��,�H�[�m�	
��yd2ӽw�ctX��k��.�h���_hT�G�bm�����X^ g2�A&Vu��p�މ��<��f]�:e�э�Q��̉�p��7�a^�="�=w0���5/�G'�DD�nj2�,��VC�xi]��_�O�GkLf���{b���e����\������Կa��������H	k�W���[djiO��~����9��I�������w�J�6�]���̆7�ζ�o
�P���IkT
-Y1�����Pc��� ��[��5N�EkH]�j����dFh�*��}���E��vuv�*��Cܛ���&r�397B��u�&aPc'4���oE����#���� Y7[��P��"�k��e�f�5�8^9�ƀ<a2;���b`�n^Zd��#ѭ�az;�5��,����S��r����	Y�{�[[�e��#i�:��N8�N8�N�O�a�c
�2L��Ҝ��|zC�M�@�N>	$�dH���X�Z\K	����4�#��U����B`�<�,���W��:ǀ��%��R��h�o��	�����N����XW�����%\�N�kH�������z<.�2,,:O���s'��Rc��>m���=9́����(44�DDs�S1Դ��xL���^|�׌��0MIxӱ<.�e$g��x޷ӬS�,�+%��
BR��`���ͦ���y��o�f>H|	� �I�gP����kx&��,�Lt`!r�T���- $�XG޳N)��!tM,�p͠`��X��'�>C��D6�P�X�,�[� t\��`h�������cy|���hP�(�T�5��y ��x�`X�r�ƨ�1t�T��,11R�R�H�(�%6�5�*��ICPJ�B��>g�_bJ����j��aLU�@me1��j�³�����4E���)�:��Ĉ 3��C��p�S��rp	1����p��!1!��@a��3t�\BHP&F� ,6	�B�2KEEb���z�l�0-��Y:	���,0���
f�X����
�I� ����A���Q"��a� ��S��T�3�l�,L��ED�����X�+<<'�#��A�="��x� ���'1o?�H�	/$�B��k�iPϝp��Lt��b[&19H�	i�x���@➘1��M�셎�� �za��1h�%qE��@3֕Pb����2)��x �H���coDD�1?�@�* �� ��G��;BⳐ����5$�ec��!���,r?X'�E��ee��/0]I��#r_S1��Zi�Eb��z�Yb�c%Q�cH�$��1B�C���A�'�#��`$6
5��䡡�� �Q�ySq(�p�	'�p�	'�p�	'�p�	'�p2$B�m�S�A*0�1td��`�#PӃ�&�������|��
�,#|�(�<�2u$6�R�"�� "�F2��OW�T�6 ��63HH��T9�2@���"��&��[��R�V	�pTɆL�l�T���@�;�N����ۇa,D�N��+���8�q���?�X [>�&�7�C�o/xDe@�)2���_�i�(����_�pB�����	P�b��}1����	s4�w� �7Cаt �t�N`Bbv;D¨"��}�M+��jڀ�j�{ �d
!��頛r�_;7�N�ܾ}�p��#�D��r�=f�6�LHw^��1ͺs�n΁��qÌ��M1Y�D�	/���?::=e��ާ�W������w�D%*�\�3cN@��{RܽVM��;Ï�k������t�'���}��'���`������g�\9���W�xrm���n�CN�"���=��nm�v~�玲AO��o�Vj=����ϗ��u`�#�Z���>�(^	�O?�zG]�_��b]\�d�b^���G9�]���ũ)�O<������~�n���R�b�&qУE����]tZ�yf���8���r��D�df,Z{|w�9����++_��T�O���ѹ���Vk��%҃��>�~�ԕ�ygyQ��n�a_�>�آ�m7�u;�X�ɇasm[��j��Z>��w��w+b�%>����#��Ԝ��o��x��a�\�D�ĚܹoZ��{��������c��ݺ��gB�S�?|O۪glș6G~߸���W���2�B�^?�ۥ�G[���硃�+�	��]X\���r���t�;��L�Z���C�e�;��X�Lƣ�-�6��;��qzG������-Wr��sBwy�%�[����t]x��?mO?���zh9(^�>"	9����`k��o|�X����)���߉�
�Vu�[_g<yA�u""����Kk/-��s��!E���E�����)��=�9r��6ꀻ�h۸i�9Ƣ�u=�m�=����9��w��̨�|d�̘�?�<X1;�}�yԳ��K­���K���ps����ؼ��m�����w�ֹ���{(Q[̽p���7e�]��y�w��l�6_>�r߶�汶���8��g���S7g�ׅ�TN�r\��9��'{��qG^=9���]'L�D�ǔ�+�f\H���=;����̿W�Z��q���š+�<�x��ǋb���\�s��ib���޿;�{�³c力gt=���=�t3��0��9>01`��%;\�K`��}��prך5˦_�}�oV�׮��z��|i�d���h-����mvP֠C��5��1Wm�������:<t���{G�}�����GOm�f2峇Wn�>��c�*�Ls��UN��t�)��u�B��]#��Ve��s�N�Ѿ=�͎�g=�_�{Ŀ����{�����-�Q'&_s�IL���7��e���90��i�����_zs�/�����-	=���K�>+�/k:����q_��,f�x������s?��G��>ݣ��xx}���m��g��O��ӎ�&"����Y�B^��ށc�Y��>���TWˮG�/7�H�.]Y�g�~�O�n�W�md�O;N���UJ���s��GWƱ~���J����u���gM,����q�_򿴨��b?��K�'�sWO�s��~+K����[]^�\�\��ى�z���S�f�T��x��~aʢ]�S�6��k�|��f�q�e��=OU[�*=ys�ɑ��[�:fｸ$��cH+K�M�}e����W���R7Ͳ�V�8�v��5��p5�Խ���]K��{FN�=����Z�a��#��ۗ^�P�*$��Dfkj���*!�+vybp[�}.�0@��-���al�GK�;HQ�Q3��E���q�q��a��	�x���L{�x��K �� E�g�r�kQ�]��<З4b�~x���*�C�l�Q��@~8@��UOZ�F T�\�*,�	�B��S��Į\4�c��t���� ��z��* ��k7�]��|zf�`��@�{�`��xo54Ә� |�b �#�n	@3����ӟ��� �[Id�̥�	M�'�ZHͺ&[�E��{���͎5��J�����?ؿw��A �CI�qg���&�n��,T}v$� x��e����D�G�M�L�8������ ��������T�Nt�ܢu0�K���j��m�xW&d��U�9	1D���PQ�r<=[͘6���ۅ饨��Pe!��Q��y��π:��Ђ
�	7��Y�-�������ޱ�(��|z�-� h�t��G{���'�R�f�쪇��+�b0� ���
�A9���y��d_k8d'� m��Q(D��FB����Bt�	'�p�3҃�D]����*��W��a�C��n遽K5#~�7��C���kRno��*f����y���Z�ծ�^g(��4�C���u�����&��]_?���s)>1�5����9�����:Co�O����6(:>��Ao�&4l�b��ֳ��{amԛ|v�	yL�If��T���ڡF�0�|��{_����d�U�v�,��j_���l�4��)�fL��3�oԘ�R{8���������>{0�ٕW�}f�н���Z^7\���F�8�5�
��F��Ǘ�(3����>�[���F�(<l�^�a\�B	z%R�Xn g�7f =����=��pI�JW%l����P��G�+��v��g.ث����=Ԁ��6Dq�{���Z��6����ٸt)��%����QѼ���c\������Tt�%2����< :]���	���%�8�!1"�i��$[�#M4���0��F�c�����
MYĵx/�����- ��]�m"��p#Ӊ���=e$j2QL��HN�SY��%-���J��Y�嵎Л��E� �9�s�x
�������h��d2��K~ ���Sr�J~��Бƥ�뢹�|I9��-��m�W1�ì67���"����(G�C���(5��U�Q|���8��d'\�rT1�=�� ���*�`�Z�@�4'�� �Ū�6�+em�C,_K�5V��a���S�~��W�,���7�gC%t4�kj��OH�OB~ا�~��3T:ʬQ4-���%5�ε`	8��O���lbd@/�b(>yi:Ue��|Tk�_�v�+���-�nWfc9�c�C�������A�132�̐�^�T�ߝ�گ����za
�F9>]�����Δ�U��uL������
F�?�'�>U"��Ѕ��b���v��P���mWt��3��|��򥠍���]����>Ш�x�&��ܿ���M��d-d��Au�G=KuCm�Q�AY��).�	�1�渭u�`&DL����R�o���f[-?eZ3(�B���8l0"3QmK����XD��������A&� �)M@�'Q�*�~�a��b(�n):IdQ<aBT�Ǳ��.{A��0��Q[Ԫ^��mŅX2"aʑ����ɡF,��!בf��	dAyX5XH�=��L0���CS`E�+�&�͆!>ʡ�xy�@qYw�8�+@�iꄠ:t�&� :j�G7@p�?�H]mT�˰�0��Aos$���h8%D�W+��J/,��$�)�DU.�z���}��1��ҁ���
hWR�)ɡ{H)��Ď%C�s���e ����P�aŹ �(��7�ƽ!�b�b$~D��N8�h�j(F��H������m>��=�q�]& ���P�ŋ�럤�רh��1�m)�^E�"�''��݋�9'��@�q�d44hM#���&G0���{@��k�.ɗ v�`�O��j<��x��ʥ�9�C�%��q|6М���yW�	.;��'].Ẽ�8N0(f�k����:��FR��������I���}@?]"��������o�l�;�� $]ª~��@��k\�ʺ	f͉�>P�����/�Ce� ���s��`YMd�m)�0��~_������4��znر%'�K�p=6�WJ@���zy!�%�Ή�i�@��+ć^F��H��!�SC���7C^�O������	\�
!��>�](ʃ3� �0�T�*%@�Z�Z�`7|P� ď�0��S�ڻ �/��¡��(2���E^����ы�N8��䇽�b�M�y�L�?Y��c��FzZg��N�z�����I�B��ѧ�D\+�_D����k��	��@�8��C;@�59���+�5�*ǚ��&؉چ�)� e�H�eҖN��)�e���-�?a�cM��;S ��`ҭ�k�<��W�p�	'�p�_���ϧl�����}⏐s?���w�/�eg¯������N9�9�O��Է�C��S�y"�1ҿ����F��Ĳ|���Mn��z:�^̗l�����_�\��^��gn�Ib���ID��A~��68����>�wӍ���;��d��w����k�%�� ��(�1�H>o���[:�7��٭�6ӑ�������SC���D�J6�鸿򽎘L�t_���G�{ɇ__�Ȱj)������;FR��cj����x�~NǯkD���]����:�ϐ��?�����m\������
 ��J��[�Ҿ�Q"�ҲNr<�9��J�+��w�rY���������q����O��$&����{
��`�ߧ68�Ӧ�3	*��@)�M�ż_5�O0mj�_bj��
Uq�)��>��?��gq_���h���(��b����kJ�����������ə4�/eG�z$�)�`��}?1.z}���?�����k�;�8�����bETĂ`��J��\���JŞ[�b�1���%�X��+�މ%*�[����f�.^�H��^�����z��sΜ���9[���G��~0�Ф�	�'�Mx�����:xnr�}�ϯ����K��;vqE��X���>w٩��NM1�~�k�����86�ƒ��c��;�����G��6�脗��M�m��q��=���R�����9g��z��O�OƊSS�9����'d)ӏM-/:<���c�6|ߘ{�����zܜC�"��}�V�ޡWrv�]����ܠ�nOT?+|��Mƴ�c~}�����>_sfF�����2���y��G�_Xg���7F�rޑ��(.�����{j�����+��L~���<�e���}h�����L��"(�xPiс�7��w���'���'������:�1����?ٙu1gg�������:��~+��w<s��<��5�PƖ����&���ޭ>O
[%��������.:4�Ɍ�+��ݘ�u/;~m=���z����%~{�7	G��7�u�!��
Î�k�WzoPn\�&`cҹ��N�s��s��Ꭼ3y�ӎd�.�X�3�R��~�R����nG�/+-V�.�����)�DmO=��j�e�G��_n����3_���Ɇ���W��1��^���|������[����oޑyr��=m�'�;?���sc������b6�|i�C��J��K�ɿl=�����+f�d9�����a���͇��5�H{���{ʂ�~��?�m��/T��_5�Er�����L~2�tȂ�����<�q�b�eVz�{��v��%��/�(:�`s�Sn>[=�Y�i�}�~�4*iċ���eae��_����3.�(���S�>�{٩I���#��nI=~¦�U�������%��:�i��˵����`ɼ���|ܺ�-�,��(m�$�1ð�u��3fL��gքיM1�;vJ�ӧ6̷|��U�>�J'O���pF������0ir�AE�
��X[;s��>�d6l�����m���usr��=��%����ᘑ�S��5.tȃ��z�xu��G%W2O^�S������rMӌ�G�oo��黬Ӈ���t}�y��=����?X6߼��ֶ�<��g�ݤk�[M;���k�}�-�\q���.�'���Ҽz���Ϙ>�e��IM
����\{wS�ػOƌ��7mJ��e����z�����آ�;Z}4�N퟿p^�˺�uF�$��ߞ}�wK��|��S�vʜ�'�Ҩ�g������[�.t��͵��_֖��:`mǯܗ6��E���:nL����f��W��ʍ���y0p{���]W37��v'�aS+e����5�z�>�J���w
���/����*rc���ycv�>�5�xL�fi��Ǿ��E�Ɣ-8��ӌ��?��w���7�kʇ��i��sPi��A�����`�����������T����IG&�>����kNM����T숩7��v�c|�p���Xrz~���g�S�L���Ӡ����XxjQ���|zd죉�G���(?qo��Q��~��=�|���
���=������gC��L\xj�Q�����\\�������,5>a4y�I.c�Ѣ_����qdj��G��N9:����1 	$H� A�	$��Q�^�� �����|Y�y���ۗ������l�;�=x�&�����NQ]J�Σz�-���ođ��Q�x��a,���$�!p�
�7
�# ���a�$j{8���8ߥc������M}��~N�He�G�0��x�Gߞ���6�X�ˉ?��ݖS�*2I}T�f���ǩ��a�ʟCچQԶmc���l�~S�#4fI���� '�
-
I��I �K�=�9I�{�r����l���M�%�V@=��T0�;Н��6|���f�����2���{ �}��<\��9�@���3t�Z$�B�X�N�f�y�1NX%!~�76�":�K}]az���b�c��exоrh���1R�� ��p�Xh���i;Z ;��ˏ�(����5��~�����`R�,ީ),H6��4YԭM��#���:%휒"�7��������Dx���Nu�Y:-Z�/{�A�@�k��cI��H��\V2u�M٫����^I����:���Sxq./^1�d�łT�ü�|<�..l�A�k�\�~��{�(�
�w��i%1YX� b͐&Y�Pc��0���N�g�{��A�d��Ԣ�o�X����4��.E��{���D�&=�Fʩ5X2=	�I��VS����j�E��� oY y�<̡	??�	AroӾj;{:u[����MB�����_�ISh֎Ehwo�nO� �5H����?=�q��_�Ÿ �^%��Ƶ�~s,ڜ�@��q���݀!�i��4F�>ZCl}�\�1	��fNѸ�g��o|��q��bK�S��v@8�np��|Ǒ^�i���_�D�d��}���ԧm�>}i�����&���E@�3�/i�7m���YK����r�	�h�̠����ח�i�����0�o{Z�洖�ӚD�	��jE�Ç�@kZ��4��7�����w�e��H*���hh0����� �֛���|Sٲ ��ģ>b�F|�E·�O.̷�ab�Q*��O���l*>�6h���/���G����|��L ���4�����!c?����l�FM?���m����9�{c6�6��H)��oA0}���Mé�m���QBmO��B�+�6I� A�	$H� A�	$H� �?���p�i'�t3���6qh����P <��&L�Å=A0�a^�1a�����f4³nsa����یE��Ĉ^?c��i�9}{3Z�qWpw�Xf���+�aZ+%�7���:>�ƍ��p��Tx,~�K���".���"<<�Z'!A�	^��U%����~x�8^Vi_)��1X9�m�U����S���\,��.�����(l��;`��v���Q8d]���-�+����x���s��+�/���%p8n���� �	�/8����NX�����~C3�w��Q)v�w�?k����pS��a�kT�D��?�q��c�_~|��N"������kcn����O�-_����t;#��/��}C���3�f�˾��t��۫��\�����8{��+�WOu���ꔲ9���>'{o��6�_h�i��'�_�lصT3���m�h8���#�K��v?��i�%�ڣ2���;�Ŭ���Ƿ>ݲɤ���30^p���Iʹ�e��������W�|�k�ӹ�[����i�zn���l܉��vﺗ�U�71�rG�uG}?ȷ���6�z�ϝ�0p�t�}Ɏ3���;��xG|I�Ή/}������.���KQ�#_-;�쐱t����W��W��C/����Ⱦ���i��{h�z��O?ʚ�����;K�j_I���`}g�(YR���[/؍����5�;�ڰ����&�"�߽;�Cǹ�;���W����9�5\h3�k���	�l�v�5}���E_��4�5G�8�i�R�4"}�堅�;_����%�l&m{�8a�Q^+�q]R�ݿ9s돎Ӿ�8q��;�?�]R���2���M�Ʀ��_8Ȭ`n����N��j������3���5*�I�쀺�STM�_��aĒ>fC��[��2r��i���~�?\��v�5NE��s���������4𝳽��w�K�����6یZt�w��f�)��z)^e�|���Ә�'��x�q��>�nD�g�L����}�st��~i��O�^v��������ލ��i��͏b�~��y��n�m�4iV8ӣI�:���n�k\'��f��8�(�ϥ��7�������z�?�q��7��6���i��3����=L��>�����M��_���b�:��lP��~yz�3�Iٗ�2B,Ͽzq����׽�ξJ��˞�w<���t/a���%�����������
�_�kH���#��5j�m��^�U�i靠�[G?�0u��_}p3~Ч��7l��~���E��{����������?�ذ}�Ee�W�ӂNt���{yF�yʩ_�����a�>W��#��{�8���.��^yܜZ��ɾ�Ӯ�����4�ِ�cn'�9��q˺�2�2���$��uÔ��^�Mi�r�G^&�d��U4CİU7#򿸩�;�n��E{�k��a�u�9?��_y?l��W�c�?�v�e����1���Kh�}�Z�\�i���N��.��u���G�F{��;m7V���͗g�Z4�p�|�ѫ極r�4�������F��?/���E��L�rd����j�������ou+�����[K���{�\��Ku���nyo�����0���L8P|?����6\� _>dH�{;~��`��]ŉ�n��lc�����jG��5?�~Ό�N)�'���^��F}z�6y�9-6����K��������3kc��9�kئO������8l��	f����s�j�Ӻ9��7�>�Ƌ'[<&�2Ι��ޡG�l�Kg|�= ��'�,h�p��M�YA�S�N�p����l��uȘ��,E�A�/\0ܾ�d��m#�msA�6��ƬN�wH�|#�����y�~ʽ��}�V��>mv'0��G'�6l�s���[n�<kzz�6�%>#��=��H�$n-��"0� ��\(��6��mˁ_��F1����e�=�!tIkD��u��~����	�Ws(L� DiJ���_���	%��{tJ�8c	8Ϣ���1{ж�ӜF� �6������n����@�n�+�t�w�K`�p��bXmֱ�u:��mp�l�������mꌂl^�K���`�x�P�%���@�!�������!2�k�<U�ؐ�ƵXx˛����fk�����H��(`����o �!�ˌ!��
"���¡����&g`o�����w�cN$��X|����M��]8�6%�)U�3�q���C��g�%�"�8G��9��)�c2�b:�}Z?�h����s%�Bk|*���f搓0�{Ӈ�5�`�[��
����&h3P�P��`d�i䃔1e��yW4� ��d(M��\�+�~8+�b4`cq a�Nm9�����Y���U�0uC�^Q�ć�������F�����aDk}�_W�7L�'>��ɟbs�('ӷ�2402~���D��A?c�gi�엏#��"/�.�ǐ�3������A�7TD	$H��^95��+��\�0�1}\~v��L���,�����N����k���F/���u�O{����q5�6[�0u����Q'7nڞ�7��*t�V�&e1FNˬa�sj��#���y��V��ܸz��y��K�>�[����:M�_����O.��ش����Ç�wӚO�oׯ�ݙ����v^��fQ��;e^�feg�]b���'���X]���Yo���q�.�&6�5[�7���i�Q{t�JY1@�#KӺp�i]�*��|{��?{���{�T��m�N#���i>Dk�-z���6r>5�h̜b��𱢣��'�
}qҋΦM��h`&ٷi���N�Ʒ�<��>�����w����Te>�lӯ�v2U�1�+��$���6��2��d��l�	>����^)	!�%>��|\܀ۤ׫\4���)	 �F[�k���[jo!{�w�x�E�"�����\����ٟ8-�蠐6���=� Ĵa�A�m&S�
��G�m�C�6�e�0h� ��+�vMm�|'��c4ү}�A����0Yd������ervU���ݠ�0�3�������=��hǤ�=ě�o��t���|�w��X�1D���hGk�n������}���� J�2��[j�"�6Ԅ�>N�E�� ��J�^k��_��Y��aT�Ǧ��;#>��^�O�6�0eW���I��h��)P�:f�v�bvu�v��h��4v��ev�e����8���Żz��
[���ե��̯��Xu�9�a�)t�q��~���U~��ܷ�|�N�:p�W�����.3���сcx���7�-�z�򹗙�
t�
�#��F(��f�e���;�[��ѹ�W?�GnX?fG���)^��>�X�-�;�3���S�F��,���z�j��3w��/���o�m��U�V��L_$�c������}w�n�=N쭣�o�W���}��3#ʱ�����k����2�L�u=�{�9��a�OL��\׬�v�G���6�]V�d�	�2k��?�s�W)"�~�<n�g��Ƞ�P����7������2�7��]��牛�➡欬P���:M!��ʩ�x��2>�6�.����9��y6����O��GM��|������ ���l.hy; İe�m�!Ģe/���X�۽�A\~}�k��D_�C�g���D��pb��!bt*p��uc��B����pva�x�~��UU�c�@����5B[��7^~���ZL�^4=���BR�X`�>��o�r�k��ZN1^����|�q)\��bEnۮC����gO�'u��c�L��
���l�w4B����RÅ[n�+���;�s�	N��FԐW}����"`D~e�O��`�R����#�1.����'a�t��Lםx�j��{��A�|�9},��	�UlfF�xϰ�� f,�5���Os�)١�y�����ߵ�[���T��5Ud5�C�-�!�y���E~]O%j�p��ϐ�MX]�:����k��!�f0��X��pM'��"C-^u�L��;��S�
�iӄJܷ!�T�jE������ˬ?� xw��X��!��b1�ع��D�A��5
B�N��Ov71�Î�{�|Kmy?��(k�߫a�c~�ɟҮb���o�W���
a_��9�;�� |���/��O�c�v���Ȏ���lJW�o�L�bfjvR��,�v���Q��(l�K�����b�$�޵`���/j��a��@���A�|��7�bb�GjŢ��*�������������8�Ɵ�C��&8�M��9�}��;��VtJߔ�ۖ��v���DiU������=r<F�r<;� �l�`]�gszf�Xm]�3Y�	�	��������É����-��Os��1�M��h�S�����זغf`��'��sc�bg*켐��fw������쌃� �u�k�xy�P�2�Ҧtz��i�?�nOm������)�ї��]�kSv��gpM�Ně3.̟1����pQ��+	$H� ��:yv�U_�̎�������K`7�*�3lO���m����<���O�W�2���
-1�s�y_F��c3L�>��`�X�]�0�3���6RA��n���`�����]A��k���Kԅ�;��(O��������Lh��?�}X�l�6��v1=k�z��+㱶8�9�¹\�u��A�2$Wsp��_���Ag��1Ў�X��l�{{l�|��P���}�me)�ˏ�v<��2}��ʠ�K������=���_�0
.�2;��!�g���9q�uf��>�k�g��+��N��w@ώ��g��9^��h�h_z�o٬�a��*�wt�r�o�fp��/�K-?@<E������^��}=��=}�IG&ק���FV�MVf�b�W��o[��T�B��ܗ�����r^f�����>��MQ&���О��G5�{
2V����>��l6%��6+Seٻ�Re{:��}��zz�|����^]?�H�V{a��%{�^��w�w}�/�U嗪�u"�:���?�?+�%�c� A�	$H� A¿m���cM�v���:�q]��������=����M���b7�d���Е�� fC�N6d���d�&"�e����tv��Q�H){$���RvɎxn�SjϖҮ�T�hM�}J:�ge�kG�Sw�Fg���%�x��Cb���	�R]g_��<���A��N�*8*[S���fT�c�&{�(�$=_A&WQ�x���Ք�̓d�Ԗ�V�����OmswғS{�@`8������i�F��$�~�`���A�~�oE`9B#^",�B4e� B�_��#x����~yxʀr�y=@w�ox�!���Q1�� 2��� "��1M�He�'���7�R]�[L�)��gy��i����p�'1�Ze�j<Q)��3֤,2�����zP�E�Z�?��1(�u���B�5�ս~d?ڱFYtL���g1!���[�GŴF��Ӡ��Ϣ�͟�G4��.�=<��Ylpmx+PNu�͵�1�S+J����ILl۲���4n���"��1�-Ú�O���&O5!FO�"[<�����vxI��%�
Q��0&�����V#�Z (��!ePG�Ad�|��PQQ�ۊƦ��Y�9�r�!�Й�[T�k�5Fd�	����ѽ��٘/�m�	"(����Ps_ڿa��|�� (�%£��I��&��B�v�3ڿ�# �N4wi~yP��iu�9��9��AN¯l)ɮ�/'ʫ)�c��i��)i�����csś��OO"�֔��0�ybs��u�0�9Ʌ5�Nzd�#;rZc�l��'��=܄��N�Α�+��>�z�@�Ò�5��$�[Һv!}'Z�N$oOdF��6�CN��=��.NZ��ޕ֨-{��Ƣ+����Ӟ�mh|:S](m�Y� 2kM����H�QCJH�Q&P��@�T��4?,I����gڟ�곺��T����oM����_�vX�#;�d��ɋ���τzd�y=�I�v2�ߚ3]+���6�M��b�τ�ۑn}�ӆʖ�;$H� A�	$H� A�	$H���b��5\��J9`��t�;�k�El� �`؄����DB|8�zD"5=��������H�	�OX����鏳��@�w>�����	%����n"�}�)R����{lr8���?,����@ۆ�QHJ�@R�(����� x*�`QX$H� �o�ˈ@t��B�N��+��0э��`#Є������DGiI~9�W$��P�H�@bl�#TpT#,\��Ty��gq.����g�za��;���U���S?��q��*���-4~PG�'mCb|��O�Ƅ">F5��E�	�p��aY���N�����d}2U�D�*��9*��9Q�y�փsUփ�����gԋ����(,�������������[ȋ�(���@v��X^�73ʲO�¢wOYN�ua��z�-�`=���rP_�Eao�כ�gu3Y�u?�ea�¢&�3]%�KQ�r�����A����ߧm�@��*ˁy����&��0 ����1��$�eA��A6c>ۖ��������M�咬7��t����sI�'YaQ�o�G���`�,;��eZ �g��,���V�ғU�9�
���T�d���u
��T/Y[/-�lQ��7��UeS KQ���-Y�S��mȻ�R+��K��zb{�U�*��Wu�!m{�<��w˪��m�y��NL��Z�m�Zٻ���z��gu���'�?���m��ˋ�B�X^�.�W�M��]��23Ja��m݇�i�G�d���D%R��Ɔ(,I�����!ˉ���Hk*D�6��'���i��GѺ�݋���ia
��XYj��2c�6�R#,2�2"h=�X��Ek�g�u_���ȟeDZ�M��e%���"ȟD��{�,�hm�N��3�g�?+�z`N�ua.���D���X�,����؇�.�Y}�,�'��/�zP��K�.̉%m�7]a����	}O��cُ�3=�ٷ��L>5��gO���{Y���b`^,��h��d�1��e9 7,h�}%���D�@f/����M���o�/�(;�O���Dy�D$�כx�@N�٩��M�rz
��Y���#5H
5$Ol�NQ��䓭\�͡|�gS����Iģ��e-R��ũ)D�8A?�tӨ�Jzy�-��Oz(�R�Mu��f��R^Iyf�_���
����Q�^
�L!��,j��`ҧK�a�@��	l��&�X%����g��MR
ѧ�z��5u�ZՈ �;
ź~ڔ��:NU)x�	�\h.����nl}D�%������ѥP[�xem >��T�A�/֎�L�i-D�d��e�Q�:� 9َ�L�rZ+4�cIKk3����NȌc���ֳY���4�n)�����Z�`�����T*�P[��~
�%=�������M~#?3�|���#�%��;�|V�������4%r3��'M��^~�c<�N�#5���ד��倔X�'� �|Tz�;o�OZ����A��p�H�PAv�y_���C~1��?�F��� A�	���9:�h��6ݔ������V͹z�97� w{���}0�����s�.�������!�s��<4���Ʀ+��\]CH��ܽ��WwgkĹ�r�6��dۑ�d��s���ۑN� ΦM�M�v�6v-46�5g`��6��	�4�6\8������:<SsNNjγ��kg��Z+��Ԝ{c5ץ�����,�ll����pu�pf��&�\ٴz���r�9+��F䌡�Rޚ��mY\� Ω����q2��sb1���)���ۣ�N��|9!�)��,��6|���%�ۘAI��J����������u�T̳�<�nW���b/1>�#D��|l%!���R1>�wIxl_�񱂸�1��X}b�#�<���\���P�Ӓ���
��޴�Mq��ۈq�*AφX�]%T���J2-����Xb�arf�b���1��0y�	6�C�q��Y��:h��J��I�V��r�ؽό�鎣��1���zu�>�l.0��E�l#����u�	�8�J�{�A�K۪�dt���������L�5�ms��pF�	�'4���%�)�7�������T����o'�%�:Ie��쑊syL�&
Cg�L��%[fm�#~��l�o(l���=���=����ֵ�3���U��X�u���]AkA�yuPr�v*�C'�-U��J��h��dJ���tTq��T��'��A���+�?)��]Ԝ����d��Wq��J��Ve�ԍ��ȏ�Z��m�w�+l�:*��&�?�/j߁���usVp��*��=����sq����S7��B�����ݕ6NN$wT�Ϥ>�>q#�N�������\6.l{8{[j�>Ύd��9R�\�>�stP��츸�s���{ �hܝ���T��Q,����Hc�ؕ�\���U;#1v5]X�k��C1e<�
���h��2�l��lY��y,!�G1>K�-6X�L��]��1�+���
���B\o�k�٦5g��1}ml^wk��b�䖴�|�/j��t��Bv�B�Ku�M�/d۽3��u�����\T��ݺ�3J�0��vh�m	�E(�6p��D��	b�#�}=D>�@->s}2g{x�� .�����cCdP�wA��]�ݳ.�&�x��F��Nu�m��j-�"�5FT�Z�q6G�OK�vc�
�B��
-�v�k�Ƽ���o�eX���?'�[�	�R{I�uq�_�Z���
[��P�M-!D���vs��@�x�쌄� �j2b/'����������U�_�l��;�s-���Ӆ�<t��1U1>����⁜�B��b?�]�� ���uxNHd_~�`/�2����w���k�<�k�_e�OLO�^���`6�/e{�A�����\�g)�żk��cD�¶���>`y���b���c6+�gc����C&��k�ܙ��c�E���=��w�}Մ���Γ�D����B������"\����|iN:9�[�\��C��]Y_�߽9��I�:�3A��!�YC���d������"�"F���n9��0�%"d5���[MԢkP��Y�U�!D�gh6C�!���4}��M�vk�HGc4S��s�Vhڢ-��G8}0�O�)A�?�yu�W��_;\����3�Z(�W���|�S������$>��|��4۝M |)��6��̷�<#3���=�[�@��L���hvn��l2߬�C����WL��� ���\u/�?a�2]���g��U�}I� A�	��W��-�k}ޟ��m���	�7�k�Z�����H�XYW��gE�������Ų�ު#�q%}"�Z%���2eQ����/��'��ϫh�._�D��E=A���C:eQ��yëT_(�m�
�~�u������V�S�/�#�_��E�N��?�ŕ
U@�V�j��*�q�@.��0�����j�U0x��*�qȫ)i!��/p��o4�|*g�M�	$��@p�$H� A�	$H����j���:!��+�$�u��uD��*ty��2]�
]m^�M]^u:�]�S���y��U����|Q�:�����c)���$��zb��E��\��::uumW*�u��y+�R]�ѯ�m?��J6�tǳ:��-�:�c_����<]b��t�U��o�_]���W����u��D�>�X�$'��y�_G$�hy�zU�����$H� A�	$H� A�	$H��B.��o��w���ME]���7�����ж+�-�E7�g�m�	$�-��7��/��g����f21_I>���%H� A��ϐ���|e��ӗ��@_��__K�lT�{'ɫ�UC��������U�c��gzz���Nʓ��ې េ0����T�r:��T��WH������e}�._����u�E���ute���ד A�	�5��W����Gu��beQ���D%b�6� ���7�z�A_�i�կ�C���|^�F�ghe|QT��?ڢ��Tx���D�cH��W֢~ʟNUn����Dێ�mS[���鐖�mӧBW(��Fy��-W�d]����ë�����y=�U�D�ڔ7���rT��j3|"���b}AVU^K�_E�	�<oC�Uү�c��Oz�վ����P��6���o9	�����y��[�>C �"Pm�
�U��@5%-P_��h�O�����|eb�3<]�-�E>#�[u�y:T�F5�w�YR�\���F���\���g�.��V"6��xoɪ �>�~aT���P�꽹*H[G̎�s����a�������(���"����扷�W�ALu�,�ϋe}�.�A�,�uy�A���ybYL��^*�ٿ��H��1O�Dh�r��H��V}�U�Q�r�T!�'�yWIW���ɳT�tu+��%�C����o��օ\'�"Ĳ��r�T�	$���OO��TREE  ������������������                              ,                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ̷     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             m1�<OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            e�k�OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ����OCHK    X     _       D        _FillValue  ?      @ 4 4�                      �    `���              P�             A��OHDR�                      ?      @ 4 4�     +         �                   >0     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ڶO�OCHK    ,�            l     0   REFERENCE_LIST 6     dataset        dimension                         z�             n���OHDR�$           �             �          �0     S          +         �                   H�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            _���                                               x^�8�i�?��JvҤI��$IJ���$	Iȟ����$Y�4	I�J�$IHB��VӤ�J�$I��d%IVB"���^����<�{<���>��������8ι������u��y�y���_#��_�#���w!�QZH��з_��mB��ckB��~��G�RD�/�g6�u�=�C�ˤ�iY@�-�j1 Uȸ������=��Z�$u{���li�����<~LX����%������k$�?�{�/P�؄�H��5R�*)��0��-���@�9��� �"ҧ'��>r�D�4�3��RW���^��E���?N��A�<�����*2���e��;��t�����=����2����f�>$��TE�bC�.�?Gt�,�	1�/�D�� �m)�d�ɘ8�@�2~��'��0'TN�u]i3�wg�D��s?m"s@�|	XN��L�#s��3�A�����l���I��"�u6����q��%�^(��$]g�6��e���������d|{��3��z\�&]��gҟ�����0�<EwH��ܧ��{*/�n�3��? ��s��89G�׳�\� �N�r���C :��HM���"_1�C1�����I��gXݸ����O���5��x�k�4�
�˧�8�~G|��鄯Q1B�tA��B��8��r�Y�c�z���f�A�>��-�
�ᤋ R�n��c*V8�@����_���s()0@�P:^j�~�<����
(,^	۷�Xp��+ ��iL����lи^\�ɪ�%56�x0bI!�K����8�PpO��q&������g>�C�>���c�t����l�����iǐ�&'���CXN2(���^�<[�Ϗ�0�H�vn!d��"yG���Pيk^8�7D,=:�c�4|)J�c��RDu����(����e8�F���V����)"��c6�[7��r��	�:������&V�L�jG}��ë]�=�af�!��x�W�����%���¿�C���8wM�F�Ł\w�:4��D�,��}rΊ�B+���5@�@�ꁼt}4|G�~3Vۮ%zL;ޯ�Ǫ|}�}�.��`����Vhm.@�� ��1�R��Db펝h�-��I%��C�=)�i.Eѓg05oB�Ig0v$�A��}Ӏ��%��G�p�r���0=*�y;�w�!]%���CA�i�l4ާ�d���`9;�����V�X�~:�O�`�@�x;c�7��v����(���I3�/�ǟK���o�m�g����$���L7|��N_KAޏ��x����r|X�*�*�]�ܓ��CB$��kBi�׉b9���!dG����ޅH���6��zC�
"�(�p t|�<�f�(�.�$����h~9�y�\FiT!�B�	)�@(#����&)�hR���$�;��H�#
6��#�E�%y���E��b
D1� ���xx>�t�pO��(�AOI�.؏�S�U�R I�I&`�N&ݻ
ܗCx-G�B�O��c�vǗP��dz�!�k24N����.T���0��m: �ߏlw��3@�ke�tVÄ�!(�^�%�H9{��N�+�ʎ<����ddd��ɣ>������@�|�u  ���Gii)
��!v��/q#[b��O�I}�<��'�o�dSk���3�@�� �Ѫ���1�fF�g45�h7+�6a�Z	�"��M/j���8�r�z���II���P���ϛK�����ϠzC�]�M�G_�S�6@?�q4�"�!c4Մh&�ĳ�4������Tb���!���{"Zm$���N�����z��3p&�o-"~8A���Coy��́̇l<�BڬJ�b?-�t�g�᫵8��%"�����n6�;};^�D���k�T�t��Ou�X��c�s����X))�'/���|Y���~y|�T i�3@��+�!�y>�;�c�l:�"��UZ��g��3����q��gW�O���/=�i���f���qa��m�/�N3P�V��ڲ>��B�kV\�o��xe�Ķ�=�IO�gMշSg�������|�j�1W�ձ���k$�sfƲ��@�]�^r��G���y(���1�-��j��h����.ϯ�|�{�U���}��4xK~��T���?1�}v||��ǝ2�9���ޝuĢ�\���%��(/V:������}�6.|���ڧ}�X*o_�}��������z���k��g��x�Y�&�)}�pÄ�B�$���n����ߨO��a������ַ�}k}���ğR0�vV�ܥ9��:R�%aŅ��s��Y�������GyHw��8����,�$J2������r�]��E��J�[<��rLS���I�/K�b?��Xӂi�b��O8�Yp��t��g:LC��Yc����ÿX���9�r�������n��2P��w�m���ӝO<ߵ�o�rڼK{v-:�0im��sG���n�զ�(�I�qvB��G�}�_^���:#��r��+���g×u^�R��8�v�A�5Ƿe����'�LqN�j��N��Ԋ��S˫{�]�?�@Ŗ{���3����j�'�����w�ܷNg���ݿy�����6�P�/���?eE�mi������c��ξ�b�W���}'�M��}��_�%�>�^�svl�����Wrl�����Ԩ'��l�;T�v?��\������tg$��?l���e`�E��U��O��<j3�l����.�^?˵/��0����V���;Z�9IJBb��7ϸ����C�&)-H��B����s�UK唧s��Λ�Ǎ)���z�^��z2��c��6���X����ne&�x���C;���9�~��03ھ���?Wf�<�����"�[}�.��W���֛O�:��<�|������0�5-=}���߂_��_������Uyk����2�k��ق�?����ΕT(�~�o�7m�z�r���i���������Oj�Oyy�K�&���u17j��_���o�m�����gZa-ӵ�T���5�*��`+�,��vu�韕\���F���RZ�z�/��$c��<�O���>���Q���n�jGyjT��n�&������^�>��
��}�!E_+�e�[n���qM�޷�n�
�)Ap�~����O~߅� V��W��'1�+��T��<$}'�d���_�.��
����`���@�~]���Co2N�|QV=�6s���c���Z��'�˻b�ך)˗�W��zfp���l�i���[��h��M�Վ}���S{���NH��ON�:�!�ڻ��9��x�d~do��N͹��z���W��gR����P��E�S@�GU�S�v�V�˩>�/�mW~u�}���F��Zw$�O�Kz��y�8M��{|ա�����uw��������ȝ����dh����s܂�/P�Xfk>O�����Eq5[-��hlV�u݊���o�5���(?I1x�c�ē����9�:��B���f��>Gޒ���}Q����!7~�D�M�̏��]|X˽�ʆ1�����<M��|�ߙ˞K���O[c�(j尲�Q�ٝ1G�޹a;�����g�y��rrX�@򃑫�o������L����aP�Yk�¬��ĝ�K�Z��G�L,�-p����=?,��m������g-�W�rr��d���髹ROv;�u�'YK�����D��VRi,�E��֝���l���qx����fx��^>W�T����ܰ ��[��̴��.m9AW��٪#g�˝�u[�i22g�4�(n�t�E�b��w�^��-��n߾2�|��J�>S�-~���9���ܤ��g���i]󣻣Z�̯O:�Y����f�|Y��������C�Tv��)j��}g��Yh��ڪ���S,�na�V��o��n����{��_~�d�ƍ����
�E��T�E��y#�"���l�;~�u� ������3�t]\|<���]��i	VM�o���7kn��?Tr{��+�����DƟ�����әU�~Q��̉�k�s���Ͼ�;f�b��<�%+��g�9"w?�D�L���f��e�_���Q/���*rk8^��Jfa��ڣZʳ}�1w��ܟ}w���7�T��*��=h�*Qt���q߻�������c&��Q�p�kK�I���7�)�Y�y*�*%���<%i�H�ޡE.��[��j����{�.�p���+�f��R�r��d��i��,�/�!�Z�������=�k|�1Lyч��Ӥ2X��P?G��gǹ�����������e�v2ϹM+���~�W�[�����#������]tћ3}q~�P�M��s�ʖ�r����wu��%3�[����u�y_ib�i�]����G�W�+��Z�����ˊ�߳&�t`#�Cf��q��Ê��yx��%�E�C������k�o+
������}x7cP'���G~ߚ�yf��g6�����S�<Zt�[��o2]��6Ր~����~yÏ�֨ɤ�h�2�ҡ�WZt���P1�ǧ|,{���
�$%>�]�vϭs﹞��jܡǸ��WHm��;����]�n���s#��U���tXv��F<�ʫ^=��v���3�:oj��ܺlb�����N��2���p���4��cVg��8��e��٩sWĺ��C��>~���W�'��\r[ӷE�ݹzh��)��6H6�2��s׸�_Uq?p�=������V�m�M�����9�W�U9�_G&�Kk�X�L��ߥ%qy�͋��֮=�!i�U��ӽ���+�׬*���մ�~������'>5��j�|���łu���&q,��o�d�g��ӌ���\����K�&��6���Q�����V���g����-�����Yˁ��W�ۛ�
�oiy~���ݑ�t�O�}���17J�M¤ݟ�\|��j����/"�L߽���\ăM��	��������j�%�i�\e�t'?�2�����w��W�:�r/�Pzw�f�0r<��r�b�!�b�!�b��/�f�F?"g�F�"�
���M��Ѽ��^{�P?�{����#>��2K >]��n�x4�Jw2��F$j4�";��.Bg �1�r֑�$���~�0��~������uP6)���D��Y6b<�=�v��Syp�I^=P���-��(�>�]�-F�C��Щ�z'v@ݕ	�eA��+|3�%���Qs��6B�P��^ğ׫���#v�Tb&��7�*)��a�`=R3M��%�nG�����D������`4��e=D��G"����K��f*fO�B�q�]?��_�&�N�. ���HL��K���d��E��Y9bA�I�8N�^́y�)j��Պm_\C�y�z�)P&���p��e�U
�u e�D٥P����B	�BdOF!b4�`0�R��k�X�]�_�(���iw��}	�>�3�v)(|�����Җ�ҥ��x2�n������<���b�!�b�!�b��?�?)�����ID����N��(��wJh&��/#��N��f k�̧ɞ�5�I�<�Jx���H~�;{����q{�&�i5k��zDЕ��>R�黀=I���D�W��\9����#e=�:L�#y�ꤎ� ��MsI��E4J<��fY��rxN�[�I�]H�}D� n��p&p���׈�wF2@�G�'���`��kA�Q�!��ؚ�����@'i���h�H�87[�DY��pըJ���_0O��- �+� ����@S���!
��(���+GS�;���wE^Ob��?�`���3�wGY5P��mj[��i�f���8y��N�Y�yvd<�P'��4�P��w!�9���1d}�5}��e����L�ɳ}��'���X�~���L��c!��t�2�R#�S��jG�r�ow�YŁɓ#u[�dΠֲ�W�B��]��>17b�R[��!�4��z>��2�X��>S�����q��[ �d.+�3a�ql^6vԚ&|�6o��]���U�Lxad�d,�|���p~�\�vD�f��
P0c'\OZ�n)��ޘ��๳n�J4��5�|�UI�=������t���;�'����������77s�X}]�G�j�;J�C�/��	��VO�}n��U�7o���a��ͦ�3����>mخ�8^s/˥����~%�����Z1�JKa��ox_O�N��Iw��9e�Q�R�
<�-�~������O���d^��/٥)1ћ6\�8�;�����GY�&����ޤ���~�ռ���yu_�#�i�I�{����\��_��;�l���yL�y�T����{��L���[�I��օM<�U���`�t킟��M�2Y{��OǱK���J~w���k��:�í�t��xK�L�\ui���f����I�����1��xx�_��5�~�n�6�Mg��?:o��_)��<��0rx�Z�ޅ��[JM�vs�����,	�q~�n��nl6��u����\�����O��iN^\�w�
��`M�����9W��2��+S�̷-xĻs��ƻg��E�m����wڻ��}��Yÿl�^֝қu�+��~E)+�-�0�\�W��,5Ӄ�d1�h��f��9I˥���~d~��z���=��ch�\j���wh`J���Ic-�Vr�}�$��V��);p�������񎬚�W#�g�Z������L�������f}���<$��U�vbV���7yGY��&UIҜ��4Ǹ�������W̛�k�x9t�Wn��w�W_�B�VҡC�#W�.d�y�@R����qҬe_��/7y�KK�9�'��&�¯2cVo��-�?d�_~�ҴȧE�=�~���/խ�Y�w����~�!����I�)��<�T���^뽜Y�:u�NR�[��w�ێ�[ywN_�~�����Z�u���#�a�����j�E��k~��Za�������⛤���	�Km�,����d���g��,g���>���+#M�����9��Y����?���
v������J�k�����4� ��T����OScK������љU~=Gl�������t9K�6ڭ#�ϱf��,�U��R���;ɿ�t�|��/k���7^�@��ᕿ���������O�6����}y��^ґ�Τ����wXn�*�>��6sS���>�rO�
�+~�y������=�!򖼄����C'=X�ɧXS�����L{�NRsݹA��Zz������wP0��F0��š�r�K�n�nդ/�3/9oc�e��'ږ#�y+��h�kL�,r[����ZҲ��{i�͜�s���;�>��Y����'ݒ��u}؇7���5��%�r[�Eʸ�0_sqc��m�yw��\P\yz~oͯO�o��l�%��y��z�pc�Տg��h&�Hu>��wm�"���W������L��O/nw�j�⽹� �ԭ��:���h�U�+��oc��Ϫי`�[{;�wps����F���mi'O\���r�Ur�܃��ϭ~Zn���㬈Y��lKf���76D6~��+�`K����7^+L,x�˻t�o�G^�'�͚�t㷃4�uc{��|J��|��Ί��[/��xG�x�{�٩��C��
p�6J[#0�9���iF0����p "���iW!�m�l+΃��.�(>��Dn��,�J��"���ױ��.�;�0��_�&�/��V�z�@�s"pEX�6�4���ѳ�,���B�EH,�wA��=��pn=%h�PD���b1O�	��ο��M1��_	��b�u1���C�c�/���o�cS�;A���L�����󟱝К���Wn��l��L�#���^�ӝd���,�`�20����Q�Q�u�Ah�J)P!rj��R �Hd�Y�s�G�@&�f3@��\��`����(�����4x@��Sڪ�5$�.�����:R/� (��I�)��� #柔��C�"���+���n�5`J���҇T�-)_F��H�B�U���ʄ��s�f=�N#PO�\�4����i�dȤ�8�]2N	)�%h%�K�.����$�"�|V(� ���C�@"�+���؍*�x��@a��W@���� �Q/!sB�S9e�FPL�����E�!ch���Ƚ��cR֐�k�&�)A�%j��c��3�L�	'���. ��9�{Dc@�#r�h��6U��@�GY�R,��̙�Os���v3I{L2*���kyr���ɽ��3��gҖ?��8ʔ�@>�����"�0$e8��r� ��)e|�**��#oE��ݣ)eN��	1�C1��ߍ*nzX����R6��b�#g��вל���Jʑ��\Po��bO�%��FK�q��a&��Ӆ�hcdw���}-b�hnȃFY&4s��^u�tǾEXs ����֒���Pd�`P��J�Pȩ���H�[i��-X�E#f� �V�h��FY
�*QH�����u��o0�qX$�չ���`�%�l��[�����V��X#���Mx�T8��J+Dj�î_��P�t��!<�)*����-Dl�������vH2� ��nY�h�!@��.Hn�@�q2�5HˏCOjJ5K��,ESI*�A�h�IH ��d�e�|�DUw
,&C��H� ���W(Q,��MDC�@ѱΐi�B]�&�Ԝg�^B�YE�V!ȡ�/�n����6b��π��m�É�EY4':��H+.�vJ�oQvns�H�	3�Q�`�����DC&&VejpЯFsEb��&������A��[���hd���i���R%huG@S���à�o���-�����@x�)���Q�=zr1�[� O
�0�g�#Z^^5�y�A�A�z�P�ࠄ��*��΄Z�d�J���f+6"�鸡���J�,�_���V��BKJ����`�/���`�D��()h�̈́��>�y�pO����0|���%�v��9�
�҅�j{���W�@�[��LP
�]*
.�Rt(C*�,QZ��)G��A)�����Cy?݅(n�D
>Q�A�<~�#!��^�| �:8�O�/����O����գe�;MmP��gb��2��V�BF���Do�]J�;ChDuR��Q��A��`�{ ��]��ڪ;��F��X��Z�qS��n�e�%�$D���6E�r��y�1a2fp��
�����3�Q*Miٱ@�:�LÃ��9�-���Qd����쑶���� W��{�r �e�6���������I��i����?�!D��}��	��!x�a�Q��#@yx1:n��'���������K�� �����C��������(�ҧ߀�FY��]��S��D��o��F>��O�O�>��B.YdA�)�B'��"<�_ %qP��������9R>��qi4��_��3 �F?jT;�7�J��e}�%��ޥ6)P���FSj&V|y"�a
;�&�?�~4��\1���CV)D��qg��Q�,A�V$��MY��3� \�f�5n��v\��V���A���ccCn�ՠ&UY�������)t�V�6]��hu�+������G�fؖDN�k@�u-�C�3�DF=������߬rL�;� �k_1%�b���Lۿ�oR1��B�3x����۳~p~��<�R8x�h�`��nä���T��q�69�vκ�n�,��m���꾳n���z�qIV�Δ'��ݴ]0=�O��dŏҎ=��Г�j>�eR�X�EQ�í�ƕ��H�w^���@��nmD���1��n�z�z��wg�L��.Y,�Z��n�k~�ʲ���=�<N��or�q��ι�o`L�Ӧ)�!ĉ�c����d��zG��F�s=vl
���y�n��-N��#����4�90��7�����9���\�V��V&�7m�a��e�+��&������Đ���=��qO/l2	Q��������.n
�q e�ؘS�}��m�����'�ݜ��l��e�>����.�e}A���z�I^L5g��p?�}�I��W=�dh��ڞ��+�W�qLW^�7Y,ؕ����n����I�5��ƪ��r�/�j����:���$]x5mM|��V��D��/U�/���傴:�Ǎ��'�~[s�������gM}�&�	��s�f��q+���l�[�����%��� 3�I��o�B����������Ѷ/��h����T%7���,��IO8����/����9�Jn������]Ն����^S��9��u�c��X��_�*��1(Z�$eK6j�z��Q�ِ��i�O�	0�Yv���ڗe=!o�1V��C���>e� ˦�����n+d�^Nn�u�n`��<�5��6��}b9�qO��i��Q=�7OI}Ⱥmg�}�v�A%5����u��_��7�̦�����a������&��ԷfN�å��c���ڦN�Y[=�n����S���/�����p����	)u~���&�#L5��6+��lj1!�L�w����/�Hܩ�T*(K�R�4���-&�D�������ʛ$'{���z�{g��w���tz��yO�2�ܗ�h�]6䩹|w�����+�E}��Q�4�V�>�\�c�'�;�[�@��|l��)�BN���mQ�s�`w��dn|Q����:<BZ�
<.e7�|���B�����6tH(K�\x����ዬ��Î�.kw=��2����w]�L[м���o�}~��>�����cKЕ��]�y���)W��7�tny8_;v˶)S�EY��q����n�7�E;�����W��j�E^�~�9�3�x��
�2�i�;�E܏����s�B�Ӏ�{����r~�AṛD��|��i�s}3ǻ������=�?հ�I5O�Z��e�_��<���]�Z��p㺘�%Y�Rs�$4~[7�L����Sw�ϭ(}�:��{�����o�yI��]
����|�i�A��^��/���g��ssӮN��zHOH�P�cl�\1=��Ŝ��G�'���nۨ�f����c�KN���[ؽ�7����%�݋�lp��#yd�}��?�*�X�����'ٽ�T���=g��<jM�f�XH��Ѭ9��M
&�ҳq�_�$���%����{&l{Vq`��	��6HHO2�oQ�V��p���/g�uo�}�:���GAx��P�2O%3X2�M��*,R�ZǲB+*�"��خаG����V�(�}�{�q�1�%�����L8�(T�F	�S2M�/��hv�`YOm��A-F{e�h���L5nw]��oY�]�J���\�4�!����+i\�mPXĖ+.��\/oe����]Q�%�iS��/	Lۧ�ur��ʻ�U�F�C��mi,��'�.�ə=M���R�
-[+3�r���g�j\!�T�4�NK�24�?����S�[ϸA�"h���8�X��(��ʑ�Wȕ����ȩ�*ߣg���:��PBX~ �=-˥=%+"5�W���u�܎�l���.��~���!�h�8�L�^Fw�PH�[��(Q����J�l�v	/�,�@Gߴ;:��=�V+�p��q��g$'�,�����R�X�,��b��r�,k�re���Z�S�����Ҍ'�Y�������T�R�(��Kd�5h�zs��%�ҕ�ͺ���+��t
3LR�/3匬�r9t�{��nC��l}e�CPDEfB��藋���eBR۬2��{�;ld��ڊ�������Y1����C�)]yc��,��*��9F5��$?+{���䪈2	�ڊ��1<��Č�ٜ�xFU{�w��T���f�Os�F{����J����B�CNn�Ss{UPxTL�-˩��&��W�G���b����P3V�N��D�X5�=��
#ʰ:Y��Z=�)��<�M�!���6K�5d�W����a�'������b�ZҚ��-��rx��@�J��n�lk���Z^8RWP�E3���iժ�TSQ�`X�X����ذ;+�:_�B6Vg0��5"�ٵ�}�kkT���v��2�؃)��!�����S���k�S��,V��ᤪ���{��Sd��kՍ�>Q	�r�b�TC	��0'��J�� �Xͬ� �D�C�$]�3���b�B��"Bu�e�����=S�3l��
��B�4�v��f\�qGI�mt~jvtdnH���Zo�՚��-QV)�&��se������i8��Yy0�}���Y�Ͷ���~�jW�S۞���X(�#k��*�d��������J=\�ղ	t};��ڎ�*��2u!�	c�x_�)�V�4�ҬԒsw�0�w��01y��iL�B���2������0�n�,�(�����l��b��Z-�� ~[K��C֛��c4h��S_�_�\աR\'kZ-�1�V�u��T�dM�e��2AU-�&[]�VI�VbojH#����+�FNLO([�����.4�t�n�(H��J��F���*���rh�QV�����U�,���4L�r,�gq*'�.3�VJ756���ݔ�fpJ�:އ��c\��l-7�M[:V�6�d}�L��m�RPe\����j)]eECFm��w0�����zn�	��c]<Ҿ���Mɯʪ6�V?����am(p�2U��\���֝�ʷ`?��n.S�K��i�T90���G_6Kl�=�<3�������,Z��+�b�!�b�!�b��a'� ��B+{7!#�lG($A�_Ŕ-�$@���D����w:����Aٛ|�R��RN�F�� ��DEb�~��ꦐ
���Sђ�!��lJH���S�:�G)���2��8B�u�1B]Gٴ� �����!��D�H���wF� g�L5 ��P��	M�|`e��o�k�X�@���L�4��ࡕrNh�G-��+���ѐ:M	K�W &��C98���U�4D+����O�Ӏ��nH0��x.�mx8�l�)�<r86X' :0���(���H��y�H�����p?	�&kq@���.{D���������C��(�%	G�.R��A�5j}����!�nM�L�~�KPC��)�GSʶc%F��7�T�C1*"�s"+�I��|:F�F@�Ϡ�N(�'DY�PȂ�#p�;�״A�?F������3>[�|���@�-
���}��)eS���9�R1��C1�C1�C��)�I�t���ّ�d@��h�J=���l�!6:y�^D-�rD��l����H��z��-�\ $�����(ԚN�:tD�����K�ꐃ�V��R֓��Y
4���b�(�~������"H���54�H&i+����VeL��+G�eD
�WG:9WJ�-H��$?���~4�~���$בqdF���]ȹ`R�K�H��#m)��v�"H9Ro3U�PUϨJEM� )$$�ˑ�uD�)�UŔ��>kdJT���0z�H]T��IG6}q^1�� '�֙�Ⱥ��gjﭟr��/�Q��d��(q�O�X��,Z�$�
]��X�`w(��Y2��D���K�!�p0YW��( ��7��/�9����LR�)Ӝ\
��h=���D*1j6B3��#u7�2�j-�k�ѩ�)'�p!<�j�7�Zp�G�OV�A�,z�����Ū'�C��XRN	��С������K�:�l��s2	#�!u��Sla3f]0ɮ�	�,�P�R�bɵ4u��|��\2�؂A���>��]�$0�ep3����j��N
=�j��)���"�>R+_�(ha�0������a�Hx�8y6W+��2�k����))m���9���-B~	=�.�.�Qi��NSh��k5FHrs�}ؐeW�G�����L�|T��:�iv9A��9��t	���|c)��f��O�L&�Q�Z9W�n�9D����Y22\ah�77HC�Y'�+k�킄%�fuU�mn{����аޙ`f,p*���w���W���x5�r]�%����4.�_eX�h֪8�*h�V𓇜LCU"�j���X�����d�T�k5���+�9)�~�k�#-�T?��Y��l;��;+af��e3Ѷ�Y�S8ԨT-椥�G�z�5���U���� /[af�77@X��)�⇻*1��7pKC�+�,�{���&f1���0�Wc�?Q��_�:%ם��qʪv�Я�R�����x�f�����զ�i�(wp�e�Z43����3�g�5�*�I𕃵�z���z� �ֺ�K�a|A�ЫЇ�lg2��M�el��fF��lb>���R��srH�D93�-����L������3T������ɥ�H��J����[$�Z���?3��9��d��^�{V�;8:R��>D�(��-�M�h�K*4�K����FƟe&l��AiW.�&L�Vv���pY�ڴ�,F�YC�{�8;��H���ZLUOüe�WI�N�{4��}.#����P	`W�z�iI%H3���j�̂�fUlf���P�%��m����sKk��:�]t��nFht����]��V�-�߸��E�-���.���V��f�T��ꏉk(�K2m���z��2]�����,�fF�sj$<�4�=����t�?��J�J&�zn�	�=T����9�&���:�L�T�#WP�R���Ȗw��(��VUգGi{	���z��Z��V՞��|�~6۫��̋m��T	�&
���hE��i�5۟oR_Č���+�����ݥd��y�6�Π��Zst,y�l�����'��Ò�d����f��Z{0�$5�)���nC�r�������!tPg�=z����^���6E������H�,Wc��VE�U�_SoH��u�97�I�����������H	�+��S�Ʀ���
�x��*�K�Duqu7���m&I��k���73Y�<#-��l�@?U���+��Ql���:�p"kUUٮ��������j�X��������+��*�i���Jm�Z���KRԂ��#ո�o��fV�:�E̒"As[t�����/h�֑����q}<Y%�4�kJ�P��2@?��^iA�A|l�L�ju�Qem2��!��-C�ނn����/d���ղX����`�uZNJٵ܊FI���c5�ũg�+�Y�� �6+<�6�-�k���)���nK63����b��@d�R"WD�#�Mɞ"�)����P
��,����(��HFD�"/� �D1\F�Z)ʈ��Y Oa)"�9D#��:%%�k�~�~����`BhDf�����"/6˕���*Zf�q:�qJB�'
c�K)\2=��h'Z�C1�' �]A�.��z�~q��,CX��/�L�BdzH����]}67����H�ubĐ/��f8�iL��8����ݭ� ����<r)���W@�樐]��!H�J)l�H�����ɔ�U���*8��`@�P(j��� @B0��Hh��& L��y ����Ś$/Hh�XE��t�)P)��:ˬ���1�"�Qeޓ��&�d��hj��Dq��ɸ�+I��!��A5=���� "�"O�kG�)Q��:�@��Fجm4�M���H�ƺ�v�85�Fd����ҁ
���>�0��b)��XA���M�YH��<2vZO0HةV(��[��O�!��s@{���4rΟ�/�rCe�� sE�I�&r��=�O�,Q+�I=1�+B���	��������H�/�&�2y!���T�?C�(;Ų�Ȝ���B���!�Փ�P���\KƓ�WG�H���ś�>����u�D�Ir�H�2�&RƈTlE����w�(�9A�+��CPfz(�:�j/�b�!���P�e�Zz\<��Q���R��	�day���ˈ��	蛶A�%3�<��U��B�� 3���$��<���(���AD*s��1��l5\d�]:���bhT�5+���0k(F�T-2"*��S��&��d�^��F�(� �N	��N��q�r��&�CKf�
�Q2��&d]� �L�[\&��[ ����n�27w(D7#�6E\w�[��c�>��(P��ޠ5�A����h��5;��u��׀~\z���
oK.2�NP�B��4�c��f�n�.�ի@���ݶ��WB������hI�0�n�ň�(�x�8$$�P��GU�
��� D(!��˞i.�����{P"��^�;�<��z@"�A�|����)\S[ԧ��+��-*#�j�D����g�!�D��`*�c���`v2���~P^m��Q>���_@�	n)#�f�Z&��D��$�������0A��G'�:%��*P���sV�9��C"��jy��@cv���uH /��R1�y��lC��E�=/
���LN#zK
$�Ba�`��r5�H��V�E�tF��"��PIt	�>��s�����Jd+ X���
M$KŒ�3��Ҍ
CHx� ���aP�UG�y�
$�E���i��y[�,'b"��­!�)�e����߀��Rxt��;�)�`�f��68g��]J���E��R
Q�F�i��X�(�(N#��93�5~�(^�x�|��b=���T��D/�����@EA����A�w=�O�IR�;�5KA����e*/�KI��_)R����K�EQ}�
�:)nD�c�6���Tl�3A5�g��Rc�I�y����DQ�9�Q
�>r. ����:F�s3&�����by�]�[Qp�sa����o�C�^�x*.uA��wxv6�"�?ǟ|Oj��
�7�H.��>U��8\��<������z���XBЩ��췶�.D������H�j�����:Tj��D�	���(��&�J/����1�j�fdf�/!�J,��,�Svi#�k�;���(���E�a+D��O!�V�3G>��O�є�\��X�6ԎY�(�Ȃ��ܵ���(���/��2�#����_��MI:�!�p��ȗ=�<6wB�(k�/q�c�/Q�6�o�<��>G���M
��&�?Ba4��7�b��o��4ʈ\�"KG}Ny呵�"�Jʢ���!K�op>����$��BWS(T�b�w(޴ib��v�`N�R��0RtEP�;�4��r�6]����E�Q6�r�\^�v~"2d�������p�f�L��M��+bj���Ds8~�g!+&����\���x�)������I��^����H��m�\��_�Rr�2����|�o3_H$�j�I:t8͑��1M3�<g���_��^+}?�����u����e:s��;4�}��w����{˦�4�`ss]����'����s��8ܱEm���i�X_L���c3s������)w��첮z�=o���<?\J��u����SF�u�8p�G����{����ƞ���ə��*�[ӆ�=�l<9�-m���)e9�����2��`��>&_�����6,l2���}9a�ߴ�w8F�7��^b}��sw�Ľ����\>�3�g�|���7��'X&�����[.�~~u�A�k�mДu��X��_^�~F_x�#�'��ڵ�.>�2�a���+j����[(lss����Ú��&������5����Yو)#��iĔɚ��F�1e0E���_dh�4҈i�D��l#��I1EL��C3�F�bLc��Fdq3YD�f0b��f����Ktkg��Ͼ����y�^'��s�=��=O�s��/�׺K����{ߎ����񳎫��o=;~�h��2�-붣+ѷ�>;s�sr��m]PʜQ�����췟�.��z�Q��C�Z��7��(�9I;w�2:߼�����>�$��k��R>Z�b���ފ�q?�Ո���
�
�[Z��k���ͥ�����k�^���v��y��H�v*��#�����79�,����I㎙q�ɕ�]�7o\�\{)۸Cr����5�Ō���7���ܛgO�f��P>ܺ�F󳠐��Y�|�u7)'�������8m�7�Xܑ��K�\�=`���+�w��R�_�h1�P��|��ۺ��[�޳���g���������t��)Y�|:JƋ�9a�챍t>�T�+���p��[���~�e_f[��3��`���i`mX|t��~|(f�yAo�%�Ǉ�m������[�xWOEx�G�+��Z����0���7w^��o�8�8�{��OV��<c؏���Vs�u5_�4�mNZ�h����K�F��e�>����C�Ű��y���5α�y��s��ק>u�Y���=���y�eHۼ����kı+����1����E-�n݅W�^����h�S�o|¿t��)�R��{��}���R=��n�L�	��B�-�a���3o}��G��M�g����C3��e�)�G޸i��r�$���ֲ�q����}���}�׹D�t&i��w4�	.^?���e��'敃�N��p���Kҥ.�;Ϝ�E����O�Z���S��-�i�5/'���y}�%y�����l�8��O�m�`�]�L)�_şe�u�Xs��Q�Ypq��70Gw�u�yt�QwR�����<a��:������>�����m?��K����<w���]1A����g뷵U=z�$�-�S��6�X^z��c�U�s���Zgc��}�����*.�z9�K�m�I,��V6�z��^bgѝ�w?����Ҟ�D0yUm�����֜�ɣ"���﷬=��{E�Euƻ�O�Q��[��R�w�����8��̇W��/W�^:���!�p'������� ��Kg�yry�ⓟ-s޸��uTʈ���b�|�֑s,�H�	qҶ������^c��>�:3p��ߞ�DD=��"��?�;*'�5�GlJk��0��qJ�x��=><[5�����c��H�UE��7���V2fY���R�^�u�Hv�t��wR��F�����1ERk ����;�ܜ A��l��DrsW/�P]��S:H�%��Z�76�E����ܤe����S���_tVt�J+�Y鲷�F�����ԍ�������-�T�#kP=ԚU�PVt����$�<o.��K��zG�I<�����c.�|wuYNGf}s�t"O��5$'��̄��ګr�����M�t��t}ίII���$k�ח���4�T!)�Ƶ�����x���*���O+p�)�j����GD:�^��2(��o�,M�\�a��h���<����%_��O,��V;Z�P%�Dü77�J�e'������h>gی�z�.�ϙ�FRK+Mol��i�,��n;8W���xz�����0V�����0�/�|�Ӯ.�G�	�V� m�}��gSu�'���m�!+d�.�r���e����Ɏ~�`xNS¯ﱧr�?��׾K����inʊq�ߓ��ߵVq�FJ��Y���p�"��mI����v�{�Nރ�jKi�|IV�`�)NaO�볙j��ц&Oev--i�-k�Kn��I(aU&٧̜&Z=�5X��JЍJ`d�Ԫ��	R#��+(a-)}����Qg<�U։��sc�s���c��B��I7�M����\3%N�M/��e�vJ�'�c��)���k�O���dWgT$�gs��u]�ᡱ�ؔ��ZEڠx0zR�ۛI�w��Y=U��-)�-�{�8m�Qq�35�E/��$��ҔDNU\c[ר��"+�`�Rr"feôT��#�	�'S��n���ՎF�'���u�65�n��IS��!R2��z��q���J*��J�6\{U ��X���M1�lW��?>Hlf�m����zـ�&�M��g
���lU��ڙ2m�U������Q��i��j]t��H�ТC��a^R<'6�P����O#hZbF]`RHc�j��jW .��2�L<���*2�~cf頩[�!E����u,1�����'n��L	�t����
M�?�س�ㆼ��F\M�z�+��/��}D��ձ�~�|3A8̷��ߙ�W�"�����Al��?�R�_�_�����"j~���z7����m�Q�\?�����eP[�����^l���f6/�J$�\��'��=�F���\�H���2�$q>��$넑�?�n��XmݮfE�(i�ͦ�3�5�>��犨����q��@:�(h��_} ��Q�G}�h��K��+�Z���R�^E)�~�� ߥ�yI-��Z8Y��P�W���7�}������ף�a�x|v�S�r�{0�g����:7�Ql{�{�]>.��f�p�&?Bv�X2w .G�Q�������l���Fa�Fa����;f�>�]�Q���cf�����4�4^؅`�"���B�cY(�����%��R0����������F~����A�0�.�3�޳bܸA�y�ɤB�MX�е*�'w ���)c���ukP�' %�O����~�6��Be�r"�<�݀��lL>��@�K����0:��s�I���Ԣ)�~+T��`�A-W�ۺ�':���r�q�;�=2�1�ߊ&�,9�x[�<q(�'!��Pܹ4�,T8v���;��*�8<�_x����`o枻�,X��3�Mw���`��1E����ʀ�W?�懲���o.��v#؛�K_�#��0?�o\�����H��)�{�F��.Xla�N��(��~���3�_6f�q������!ƨJ�1�9�a��g��V�?�p� ��Y��S0�C̲�=���c�]I1��݄/�cx�++f�����=�nF��xبƀ����ٹ`����#�0�#�0�#��)|�q:�C�����4�smz����#��w�	-	��\��LܽH�G�����it�(��&C�Z��k�!���Q�1���n�:2ڒ� �Dj���jt�R��"��r$~�qC��'4[����kQ��P��]��q�B�,�k7�x�oj%\M���ŻQ�Z�E����7
9����>�F�H(O�6d�q�*�!*/J�V��5�\,��*֝�(�����3��q�`Q�8%0M�F��2E����?��-��	���t>�0��Х���߸��P_�o�����ƓMV����Hn(I��E[6�P��[Ѓ�W�VB��W�1�DeX09$qӓ� ��ɴJ4��`B�r�g�I�q���m
�g2�J�	��(���Di�^l,�k*C��X:=_�d�}A6Y�l��J'0Ѡ7#��uT1�Pl���҂�)�$w�cN�8&8�j>p��@2U�����u�!��p_���&>���$٫��,������.�\��8[͠�:�+����YQ��X^�;��Hi�d%�S���5���c$�a�ζ`��}^A��q��a��2�M�(+uy�|�u~ `�Ɏ�l��S|E���8C�/�k�1ƨ޼�""�D��c�G�v5�)=�-zfk�if�ƛ1;����@j���0��B,w1�Ɂ�F�a��g�3��]
\�[/��+��5�*���V��4��U
#�	IV�f\?�(r�SgY�^D�8���?ôj��Ž�yŽ�1��b��>>袳��	Krm]�N;R��r�*"�DiZ-�J�(0�p�c�=$F���8÷�hboŤ"��W��f��f��I4����h���>�U�Ԕ=BUp����&.�U�Ψ�oT�G�ig�f�^/�+��ۉ3~��ܫT�s�~�@YH�7h�EƦ�~J㬆:UL+�фbkB���a5&�*ޘ0:�O+gTkx�I�bryVJ-��_����Ɯ�YS�HC�X:����;�d]7)�X� ,nb�̖ԋ���x�D����\I.E���k�k+2|~� ���(;M���Y�Hᢷ1��˘��Kǹ����1夫?#�1��%���Q���6z�;�Q򅜘�0�sh�Q�4!O$�b�<�y�QVq�W\�g�%S�%�B�,����""6Td���N�5�=����1��/��Y�o��	�M�9����1Wd�d�;ح�Ҙ���A���KY���rJ����q�&�SQH��)�S�=�����o�g���Y�bb_1���1imWHeS��Iɓ��A]Cj@��3&*M&ߐb��Ft����Z�t�l�9�Uϊ`�u݌��y��ʖ�dl�]b2��u%T���tq�2I)R8�+Dl�H"�8���x�,b[�y�O_�H��e���
[DL�#o�Y��Di�iU5�oɘ#:- )���*Q��vq-�4gu�}D�%G�eQ]<c�֠9�\M�Pܠ�p���*����! �ڳ�j��h�]:NԐ���I�"-=Z�rx�b��'Nw���*HV���}�ѭ52md����t����loB�Ț/Px��٘`���7U�6V>�֎�
Gf�cf狨ӝm3����b���#��]CN3;��LP����9F��XͣZs�q21�1��Z1_l��*]?��SfU�|^�F[��RW<P\��cy����l��>-��`TLs4H�L�E�mm4M�W)�ǋ�Q)<0O3�)���~�86���i���2�k��3[9/#�g5
��\�I(n�{$ՄA���km�'S��U�VF�݃8�0�"20�o�i��FIP�s�"�EG�e�"gL<A7]����;*�XJ��ܪ�u��:D�A�)=zB�7��!�%��IYqZmq@����KHF��{a�����ѼGs��H6�8q_�=�� S�b[�����	��=|�B���b���p��"R�,r2H�~�
�HC-!6K���&�p�9�^�'���Ą��E���.?8��;ɰ����5T+��WHa����Z.A:��_��Fa�w"�B�w=�0����K����W�x�1P d��a�N���s���q���c�u�`����qآy4@�4�>�pq(��P� S ���b~�)�6s�I%fr���m1� �-�o2�e�i���A�J�#��������BT�>X0�lC�k� �-���t�i��M%$a�b
�*�hšz�<)i X;=!P,� ��h:iӄ�I��n����֊��0��w#��RP����)s@j�	�Sb���H��$@<��2�>T���TXV.jgm���P]�"�c]��%f��1{a�������uE �3Mӹ���,Ԟ2�j$NǤ�n��A�B�g�G���?�ڎ��!ģs�~�Y�5�ٚ͘�A�(m.:W/@�Y��Ej��ӄ�Et�{�*уꟙЎ��/��_Y� ꅩ������mB}փ�k8*���s`f���P_�š�W�ڈ����Q�QYq������ب(��#�����PŨ�i��Zb(�������$lϷ����܇Fa����5n�1f@-1���q\?sg��L}N.T�
�����0Z���<���K��@�}2f0A�9	Y���)���!�M��R�b�٠�u~ �8��#�Ij�(r ����<�ƹ��� �[c�v ϸ@��A��	2MT�%{��B	�*4{b���ݜ��M>S�B�΅�L�5�7d��X�6�o�@�D5$��@���dY%���PVI�Б�Wg9��A����	R��X.���2����W��ZPM��pT
�T te �Ƃ��)h)�Am��)&h/��c�˫��^4]+04�o���6-�c�a2�8t����̒R����nee5�e���W	�% �x�S-6�?�L��!�<�t�7�`�D�T��ʝ��zpX@�� Im����2�(�F���8��}���|H�6Ȃ"H��-0��������_���dNZ�P9&i_+̉��^R��(h���/���H��B�:I�Q��x�����0�a �〒.�м@��A�)�D&���!��	<�&h���`�b�h͑�A��+�!�b<s�sR��G��`D��a��{���C+�%j�t`�!*�荭М�$����Sc�5�,�UBy�8��/JZ��Ha���b��-mW,�RE�P3A
4����uq"l�����L`�u�7�l~HoWA_B4X;F�8i���y(��O� L��Hq��).�`�cT��(|��w1m����{��>bl�H�\�n��`�8/�Y��;��W�Zc~K^������1�&H�B5	)^HI�E��E
�w�!�I���1E�:��,O�.�9@Bn��x��8�v�C���o���1�)�� ��L2v��|S ;P@��(����H��O��{J��'@t��B\�,Dl��L��#EYßX`'���,�Ɔ8���<�.h��A�XMy� �o߅��r�K]ūA�X�t��CN��CO1-~�t��b�+�{� =jɂG��5�\���} ʋ�{Ax��`:N��K� l"�������̰��#�??�~L?]}	��3�XL�^��c#����_���_l�cX�|�-Π�I��hlb�tA�`��\�>�d6�� 1��(\���6�1�X������1V��c؈_ȹ��26&0`~����|��5l��eϷ�O��f���{Fq�:�����p̠?+� �3�,�����<�4 #�)�ۙٽu�l���>)����U���(<nk���0�����.A$�C6�)3h�c.�$]	(p| r54Ĉ!���2����
F�К�}=H/3��hn�B�	��˙��� �H�v\`y�|v8nɫ�S���M�3���e��������ѣR��g�}�Ρ���	��\�~�U����q*i�VQ�ڍ�����܆�[�E�G��l���a�0��l��<c���}�O�w�ܰ���!~�SY�lw�"Ғwג?���� }��T����Vç���'~#I��'�����
�u����ګҙ﯃]ԕˋVl��[���6��d b��M�=�#�|~��{fU�d0����3���6}�}�[��7����['׬X��7G�8���z��k�u�뎊����%�����W7���(�u�ݵ�޶�=�ZV�y���[�-�����p���a�OT����w�����M�,�Æ�A#��o���+�~x���ջ���?y��맳��s|�~g���J�w�������Ȼ��2	��]�io*��R����O�}�q������:uG��__�����;���̫G�����Ol|{E��ͫ�Ɨ[�/�;�N"�����Rptiz����g��UQE;���޶L$;�?����̻���]+إ�ˏ^�z]v{q殎M�y������O���e^ywYޛ�;�.�]���?P������qR�G��~���ۏ��>�������>Y��
�p���5�c�OVnݮS?p�Z�uׅ�\W�u\d�'E�j�q�ꀛ�e���v��ã�R���3�#��+�t���=��uk��w
��6�_A�Q�����号�����y߶���:~DyΛnT:ϕ�:	��ڢ��oz�j�{���"˼��yt�R�'�)������w/�n�_��V9�����Ҽ~x�����#KZ�~��@�*���9����������k�V��r�/y��>�e�����򡫛p;/�f������'=�'ܭ�nߐ=��~�ĎS�W��9�vg7k������7���N�ɵ�RQon\��t��}���{37�<�ބ-�'�����'mٱi�@��^��{�xl��>�[t+���;��]��+�R<tҦ���K8:e��K�6�1�/�c�<P��4��Vı��(-��.�})�y#��޷��["�@�j)~��=��-��������X˟.���u��ĥ��6���8�l��N}�&.϶���G^9��v��Kx��QpoI��U:�p{��wu7�K>X1�@y�ϻzL��h�UI���?��-�_&�{���ٸ������ś��3�W�O=]ͬ|�}����xwf������e���կLrM�6oq/��?�j�~%�&�����>f�ܸ��3��ځE�N��rM\��*J��hg�.c�H���t�8���Qާ�E�M�wq�y�_���3'���
�{�t���{�������/ɥ��i��<��޽D>'��~���q�4���FדŢ�T����go�y�3����͛V]�|�W��ʑQq����/��,{K��W�[��9���}�����W��eO���^>]�h�蠻�3���!�3�~x�)��sϱ�%y��2]
�G��Ņ?���3�˒i��m���ߥ���i|KK��7���X�Hι̞��*������z֙�\&��S�Q�W���cG��m���F�3Z�������֥w�nCqk�KS=vC����i���SŸG�S��͢�ՋY��M_K�����q�m΢��ZBG�/���Xn�kٿ��TwRF��,coAC�c��x������_��v���]�'�JJ�zW��"mH�]]|�w�F����qc�Zf��{���;��S1U������JI�ZR(V~{�uW��)�f�;'�람�o
�Ɔ�!�x�����h�P�ڽZQ��	��}^�?��j�l-.��>��D�<�?���?����X��U}ҀY�}m����q��i��}ѣ�}U4�'v�s��L,���c=�]�^ܑ^��x<���6����8Nm�7�cYK5U�kZ���|6���z���}�]���u��-�o5L�:l���N��-���n�TO�aUC��D=��C���?�UOMM�
����ʮ�lY��Ę_�����'%�͘�Ɲ	2��x\���,��l$�%�Hk��6A�W���������5�a��T����8]�<):V��sV��5��cֶ�b)Ş4(*61zZ���ߜ$ ���X����o�Q�tM������^sۜY�+�ze1�����4�P��g�0F�LFEL&�J�,���uәQь��tW_kb]qB_k��m��9f��:��:Rx3�i��ԩіhQ�^���Y����X��5�5
sm֮���J��)M���ӳ�'�ى�梡�@L��p�Q[d�%���QQFDf3w���WS{S��QiyAOX�^M��j�a^T����k�sk-�̞���������q?]g�J�Q�"�(�J�NgGԉ�����~�(�n�8�J������v��g�s[V��*������)o��
R[�т^ib��Y۝�đ���8Z{�/�-����a3؎�p�^�"�Q�9�Hn�S�E.��M`�T��x�y�'R{ri���U]g���d�ؔd���O����u��ɥ��Q�S�E�u~v�� �-n�����Jv4��<-�-\��'[3�6��n���ښq\��~%>J�:V���2�<ӭ2�v��S��f�F4��s�즹�)�L�:a˿��ktF�V��z��ٜ�P�ǚ������[G�K�*#ϕ���8� ^�zc�=�4Ť\c�%��P���U�{����.���.�=u�u� ���+�d5s
I|;~�|{�������;뿧0�F8L}冢��+�M�N0�3���&��=-�=���Mʪ���MD]��nx��Q�����kf�I�
��x�������v�����9/��lɢV��֬鰵o�U*:]6ҷj����|����<ϪYb���4�,=3`�[����jga�Fa�Fa���c��8�j!�]݊�P�َ`��B��9	`�lE0{��(<��W�1N��f1��p`�VK�?8z$C(�^Y�a�1`o�I�C,��F��P��F��7��V�w�C OY�z������a��� ^��c����0��bb
�D�]Џҳ�P���<RA�F�,h��3�:��c��3*� �Y�t\h���j'���^�S�v������wA��~�r�
��`��:��f���k�1�߇�}CP7����M����� �g�>*�p�i��:��{3�)�Y��b r[ zL U,�|�~���¯ �7"���*x.l[`B�2�7�/�h�Ɵ��؏s/d��߃'&a=��@`AR�슆���|�M������b�fz����,Q0~l�B����F}���ӑ��Ý�ۓ5���`���+(�B��ϝ��/�gc�b���3��1`r��#�]f�����|��G�a�Fa�Fa��/��8L!�Nkm�㹶��Ѕ�z�&.@Re�1�t�#��T���o���'���J�*���i5J}�j��f.ptc�)�Vi���e�]땠s(��#�!����Ŭ��^T//�_������jt��Fe��P_;ţ|��]N��B5��s4_��עx>J'G� qC��6�����i��u�<-�OƁ륅4/>JWi	i<X=�X>�U*�;�P"9>DY'g>��F��qJ`t!/42/�)�����/[���9,y�|a�O�+���߸�1�:������O�ҋ!:�Dr��Z�ţ1�~?z�Mސo=�^4���?&��!n�.���p���ƿ�輛�^��&�1n}�ɡ�Dcً2q��@Bn�7	��󱱌�!����tr����l�W�����z��D���H����_�<���׏�y��]	LL��-|����[L�6���L����5(�$,��	������/�~ƻ�G���烗k�6�*�RCm0�LRdI���,��]TO-3Dœz�xe�����#����<{d�����3�vXA�-��HH�R��7J�rMJG�`p8:"�Y�k5���S-��aErQKu��@��4��
��S��"�;7/�͔y�k��̬d�p�P<<0�F%
���*�1l�!rLPZ�g(�UL�\&�0�5��>W�&)V瘒Y�Ar���GRט�
R(�ӹ��@��e�0�����j�����L�td�&�D�d��+�5f�=��Q�׉���c��~��"�lt�kjS}�Xf��MS^�s��˩�]���,Ű����+�����'B��rS�(Y%gp8���T�J)����
�=���!K>n���4O��i�}�t[���+Ӵ��aڴo0�kNTkh}�^N���j&gK�-ݙ���$��8'�c(�z�|�U��爩j����7L������t�)ݱ�R�ƌ��P��Arv�� �,Ν�f���J_iW���@�)1��M1�鹑�%Q>=�s�8��6��>�[�I2{�,b��a��&�{ڒ���t����0�s8f9e�tG�ج��r���	nq�`h�쮎k��P+��/�
c��/�Ut�
'NE��U+�V�>2jJ=t���@�Ti���8��E��"n��e�r��t(�)�1)�A��i5��V�'����i�^��Q'�u����[�L{��7Q`)�f�\���;>7W�Im�K0�
����$ìݨp$��Y�-��ƈ���F�4L[�a�b3�y��S)cCMs#��B�D��0TN"���C�9
ǈt�ɮ�T����GSO����+54���.G���Ë�j%d�g�G�濨��{S���fj��ehR��4Ã���,��]�.o4�SI�9'/_0C�V���D��rUF#��'R8�@B����t���wt���{��79���<E�IY�!1'�7hp�4�&n:�A�L(2�d�1uB1i3�ByK�0W���V��C�jg�d��6�=fܡ"Ě�(]�-�P��5��fQϸ�M������Y�]�i���Qd���G\kv�\E��lN���"���v�GV%4�25�اt�:��>ft�B_�˽�Ն4��"���5�B�I0dMuh[���av;��ZVw���gOk5�x��\�ΙĻ�sE5��h��I5"��m�\�0�GaN�}ڬLrR�997ݐ�%��*C+%�k��B�qEirFb��hfVC���a>H��tU���`��Y[�)i���K���A�#�R"�Ƶp�Y��Jt"�<�T����k��LɈ��4L
�>�0�Q3L3�*���U:3E���5�s���Ș(��B蝗3�$ΰ�1H�<U쌢\�us:�]����F1���+�N4��>���gc�����`
�~�Cx?�N6�#9��#��~%�F���[��i�)L~�$r��x������e��� �NJ�@�B.4�[�GsV���!�h�H��@���]��GB9l�[`�+R�Yh`aK��HMZ�#�0�'�]!�F���������}��o^:΄�0���8a�>/̍^�=���1X0Iz�ü�h���� ���(e�)֗ 6v|���F�:L�a44���W�o1��Iτ0ě�D��: �4��[Q5Q�|(��`,`�
��P��,����zԬ< ������A�b�KH�DE�UpD�EHCyv� �����*bi&�<0��Ǻ��#Ļ�A�ka����/E"+�@����)s@j/��b��� �@2�M�2T�(�m���\���̅Q]�H�<��A�Q[]�
ÅX����z�@���N�Q��FԞ )��>T7���A��XP�[�Q۱�����š�%��kP��ɬ�������\���XT,R+Q>%�_D����u����6�B��
�W�'�|a���9��l2�t�,X�E(_T^ �}C�U������j#�WXD��.���(�ʎ��_JK��:�4N��
�A�/L��9�`6����I�0WC터jFa���"ا+Al��:~D�i�sA�-yZ=dtA���Z��u��b�G�He(aF>��L`����
I󽐖�����@��\�x��d`a	�B'C���S)�D+:e0[}�b0���ʳ�r�^�%PG���<��P���|>�v;�W=	��LhfWAR�Z���[� �e�:�bCON3�����&v� t�Ø�]M�Рɇ��9�H��z�3e��&CTs+h�hIm��6�ʦ@W��a�uFc0�T�����+	�����ml�0����ۚ@��f@MYM`lւ��C�� �����*�#�x���9�PVW��B&@�ll:�M�0o�+�hjb(�y�8�Z'!��C*� d�W�F�JL� �yn������F���8�H�a �����R4��a,Y��l*���L�]��(��? Q'��,�'�PK$���E��2	��(�s��2)�9���!��e�<$oP+
 1��B>D����A��ۛ ���GJ�$'Z�<��AVZ��Ho� )�u�П�T�tBgC%P��Кm>�	YH�h��A�:k��63��c��1��_�j�ÿ�����q��l���Yj�Lf������q�$$����H7X{�P��E3
�h� ��i��հ9��6���2S�C��2v@z�<�z<\}<ja�cJX����w�CH���x��㞠�Bu")KH�^�zz������f�Z����ޅ��Q�?���?���Y̽��W�� ��a��-��b~QG!����sކ��]�� į� �|�0�)̊)ۍ;�ΆNRT騬^�J�f��G���Cי��V#��=T��0@ObZ�J?��SAȻ�a曅�mNɱ9���Ȍ�����H�>���l�BL�����Յ��;���^��TA���v(�Z�8S����%�C�D�<�z� �X3�G�$|���ˀ���C�.�k�-�2�e�o~92�0�X���W/|נ`߇���{�A6z�%*/�<��^��օ�_??z!W091��)X��Ә<�
����56�� �X���|1�~_{�����-�x��_c���n0��XY�"6Z�������_,^~�W���o1�v����ƀ���)�H�G�a��GOt�y�� �a�_LCc����<6����^�U�QP�0��2��AV�:����`�PmT����Y�I�ЭC�Tl��/�QD;s j�y�!�G3݄����e���a��Z ��q���KQ�@� �I�He���E������u�pش��~����l��q����y�d������n�þ��&c���}�''}�j�\��A�'/޺��⢢Ň��d���k\u�"�@�ߗ�/=w�H(�������-����<�g�˿�������������n���k���,���������3לxf9���D����͔UO�ז�np������7���#�'(P�iͲ=?��Ӳw����3 ��,����������y�3�#7�u[F/�1_z�N�w�};�i\�|������1k���e�ݚ�{s���)�;w/�I�Z~�'~���8UG�gp�^�g}���	ǰ����x��u돮<5x�d�W��]�>,�U6�!�����
���۟���}����ݜ����[�H�����s���u�H+lp���9c��x ]��U�:���Ë��;�Oԣ7�q����;�2�|�r��C����|Q��e�B�k1�e#饿; g�L1|����k_�[�zӥ�����]K�����>�๵��k�����W���~�m���kKU�=m�]���[��������m���iו��^���Y����Q�ڨ9�c��[�������Iφ�w�o8���c���_w^���i9{Y?�Af���2�+o\��q�Χ��#�k<��U�רS�'.�N;��Du�������R�h�@��;çw�A�pL��G񊿖-��͈=��Ӣ��Uf?���^�y����hD��F%qO�l�v��w]�_�h���y�X���v��QO�V��n�M�ʴ��;;�RIQ���:5p�����w�zΤ�#�n-Ye⌶M���f���r��ɡ����ή8s���B�)�͖7d���79��y'�N���M��ݙ�G�\�����z���ra˾́;>^�~��J����N�/-�y��ҵ�a'y\U�ҟ�(�/��n/N�֯=�G�2�pv�_���l�Vڱ9��Ux��I��s�ڦ�+}�SrJն7�)�6�w}Ż���o����|��ӟ\�[p���/֌^:���2U�r�o��=K/>����nF�F5�/8G���˙72C����������=�o9v~������f�����[ϻ��&�oD}���k-ߙ'?�����r8��iǩgo�����8���L��S��^Y�P��^)�o�'>�{�ۥ�1w|��^����E��io}����]u�y�-�:�࢘E���_��H48K:^%L?>u�<�D��&��z��1�ɭ_�dɯN^ۺκe����Þ]K�i\l}��u��ы�����w	H���I�k�������8�ێ\��1�����^�N%W���i}+2�/�����vn2�7wy��ku�=��>v�[�\e��^�w��r���x��҈�W+���EIoseo�ӕ�~���|���3��\����I�r�=��+�|��ɫ3��t�5��9����Ż6�Yw⺲�%�Q����_!ܤ.zw��ɓ/��%7[�|��eFE�M�WV���-N��f�I�9��i����ՋGR�c����֩���m���_m���ҍ��-e�l�8~h~�fFޣ��4&D{���2Nt��ܢ��;W�$U��0���gT�;��7�j�MV�zZJ���uu_:��_Y��ηN��)��A(�eA�۩�V�c���O���e��G�u��~�M��4�Xƺ+��Q�lvQ�x�Z7���F�Da�*)2��̦.��	J����=-��8Ք,9��qs��9k#�E��̢٣�TUov�O��1��VѹQcT7�d����M�j�dz{eZ�����ju�l�T�|n�`���ٜ'S���7�:S�Pª��&di�Jה3E+r��RX\9��S�4�gn<��O0��>.Mx1c�R�x_��E��'���c�E�i�׏����4��{��l�O�jMno!s>�-�?Ŧ���z~1�1��
u�������9�ĭ�M�����.r�J�ƙɩώI��SL7�V(��֭�K�T����*�����U
rI�Do�̷2㵿庢=,
q�E�1�O���;��P���1�;�b��D@?�OI��2b�[k7��-��I$�l�d�(f��zxܼA{��!M�I	�}Ď.�K%֓��"�TJ3�H1�eOi�$�KY-rwQ{�D �m��.9��,h 2m
f���0�=�\=8Y?��{�-�&ǌʔ8i�6TP�����Ȍ	f�����ٙ׆3T׏;ʲFe����JsEdUW6i�H�g���6��0i.7�*����H�����5����"@yo}��ߟI�1�RR�M���6|��5=1A�_,��Ħ�kg%MdM��dj^��]m�%["���Nad^��Ik'-1��cR&r;�m��~A�@�,��؜�R�K��Q�)07i�I/�dD���d�zZjY~�����V��:��J�fK�,/.����g�)L_FZ/9+�d�ߖ6�(*�b�&��F󝢄�RcA�]=��ڬё����ۃ������fs~�:�mT�%���t��8��c�Jv�'-ꁴLa�?0�#��D�ZeL9�Nj�M*��e����V�D_�3Fư���Z��#Zca�V�2S�<ŵΑ�y�&%��63ǟ��gR����܇6s�(�s"#���>C1X���� O�w��)ț��tt����I=��%�}v��YĘ3�����M�[f��FT����"���C��$�����VgL϶!|�/���3vzJ��q~��}���.�ɹ�߯�J�-��3�t
1��At̒d��U��d�Ѵ)�	MG̓κ<}9���_�N��������	4i	e(][k�?�}	\�������(�K
%*GE�9��I�uP4K��1c�)�L��.7�k��#�L!�!S�dJ
����{�sq���������,{?{X{���z��ζ�3"�����a����Ю����t��)�:�=;��HI����S��y�n�q�
����t��Y�l�&�u��^E�s4%��6,�]�;�Iٱ3YuGv�x�����UsUŵ'/9�W7�ؿ|~�8p�����3�	�z�.��$��3'��!�I2��]L�!�ؠrdXO�nW���L�o�<�o���e�� T �V��i�4$c�o���M��W�Kw	@�`����f	0�(����������%{���"�Z}�o�[���o�(k�� kw�n0�PJ�gg³B�a^`}�b{�ip��t�,������M��i9���������{4�����j�Z�!�y�Q�%���~�u}}�7��ܹ�Щ3ľŞ� c|)L>��K��\�z� ��ҁn�r�њA� ���TAN�?xT�{���s��9����ɰ�Ϸ��f
3���	�Gs�*L鿍A̪����Sd��&��'�B�Κ"}/W�@��W(KC��Y���;Zۧ���i��4c$�$;6zO�}مT�!�U����N =A��d��U�6yF��@�Ⱦ돀NoH���g �Ǜ������[i��T8p���8���H>t�3v�O�L�4��>S�����Pq�+� �͓@3	��^�@,��[��y����	I��
nghB�*��BvWSϺZ3O2g|t�a�*�jb[:���^�B�X6��Y�%�~q�J����Z�Ħ�E��N<6��m�V��=���[�<���Q�1/�5�&�@�r�#�|3 E���~��+�i�y�ȳ6�=�C>pEA�ɞ�XN��ݭ�I�G���������uYw�\��P���譎lG&��
�េ�Ëd"��Qr�8�S�- �XkΜ���K����{ ����Ov��2�B��ȝ]��!�Z�7ĉ�#bϖ��ᚋ�6q�������u��
��ȃBC�b~��*�3;U�|�AY*�w�
ײ�l��y�����L�^Z�X'���=�	tjQ省2l�P��b���x0�E�:��R�	�^b9��j�9��Z�8�v��@�N���A�m���+�c!L��A-LIՁ&�$G��h�m0�#���8>T~/�n��Լ����*��ȓ�2--�U\�j�BeI�6^�ɮa&U۪Ǆ9�D�g?���Lr�HO�zQ\��-���$�dT^et�a���t����*�{+:&�q�6L�0�.���[Ra�������פ:�f�Z���)����ޢ�v�Q�2��|wE��i���z�l�m�*�w�+f/�(V��N�Z�"{��G�:e�淍�gWk
Ɯ[RmZ���@P*٭�>�T���W��8.�I����t��u�����T2Toa�U�b�8�
o����q�jy&�j>֒���3�uZe�ԧfv-�6'���⚺E�˴�H�8��'WeU:��n��C*+ƹg[��-��ɯ��ʕ�t.��
	��Y�,S��Iu�VUեĭ�3h�Z�Q��rv�I���Iٻ>��/Ҋ7EO�Έ�מ�'P[R�-8#����^MT��)�:h�&�g�Qe�rfu��֥�	i���M�3R��g��#���rO�Vf�QW)4��q\�m6Y]uB� �<I=?��<Z���(�J���T�G��Qi��'P�kU�D�w�xFV��敦ĉ+'O��P�"����Sפ�8%+I��2AR��W�n㮔C���ɢA�'�*JK��,��:���r]���!K|f׍���ZEԹN{HD��IRA��l�	1�Ǵ�U4[d�|T��Dx��gJ:xfl*�(qwNK=~�#����w��S4_d�tM��y֕�'L(�(Ԕ��Ȏ�WFwb.x`�_]��^��[��>F}S�}���s�aT�)G�'�F�Lv�0?c��XySD�=IJq�Tm��^zzT��s�bό
u�{���gj$uעK�v�ζ�X]S�\�fI��W����^�cޙ��hҵs��	9��+7i�dw>���Zt���ZKI݄]�Ue���+�^oRw�E�g�kNt��z�n�{�һ�w�e�YZQ�����$gd�~��扚�J���J�$��T7Yd[���${�n�l�eE��҄kC*M��-[XW^4��,[�}��d�c��)*�F��Q)�r!��ɻ��_�;��>�H�S�ը:�mvɃ��k��9%���Z�A���!u)!�$}D���!�$%^5ٹ2�׼͍�K&W�d{v�*v�1*>�Y�~�Z5�H�S�hR^��^�╞��>��XU�>�������J��Y��׼�-Ν���z¹]��G��a�^s�y>*���.}q3�~�1oA�>���B�s��i�)_��1W���G��D�b�瞩�Uת�U�TTVI�L�w��^���WWP��Q�NkWBiH�.u�ə�5�Շ�o����S�j�L��T��8�26����3���䛗�d�NK5]ۧ�"�f����a�}�k�6w]�T�mՖĒ��J��iֹ��-�{��]�trqFiL��֡���	չQ
\��ש�tM0�Iڝ�[�A�a�l�e�aw�gf�ĤEM(����]�a����T��;U�� ��@f�{�E��"K���Ů���\����K2D���q�!ޒ��)�5��U;�_���]�a�"��=}���� |	�犽�ك~��g��)�v|���g~t��P�7��3�F����a����1>�L��8�0�VA� ���>�
�)�_��FȈʀTw|��g0Am��3+D��*���ż�A�ig��j� �ւ�H �q�W��Q�gLeZ9p��� wv�wv������!rq'`Me�D�������~�Mr�2!͑�i���M�p�	Q&0&����z��g=�8L��@��� �^ x��z��%Lz�H&OďL	�G�"���`/����e ' XC� |�<'���-�V!�-`�[0B��{ �� �X<5��� y 3_ 8��V�����)���`@n}� ����)��(>N��Ӟ"�Lk���ڬ�e�G��W��H��	�}yaS1�t<ߍ���?��|� jP���7gl�8�B�٠kQUs�n)��b����zJc������ ��!x�~`�9�� s�4	(A9ұ?�Wp���K�$����v �!Xծ.9�*hy��@[�C8�i� �q[J�o!��.�2!��� �7����Z�zL����s�؝�l��]����jm�  ;V���|���%��z2`�r�8��Ȭ�_.`e��Շ�|&e 9� �z�=��W�c�(���Γ�7l��8ތ{�߃�4��m�9p�����!��]
j�C��F�?�_�IJ]a�u1��^k����Y�dN+��%�z�!Hd��#`��Q���:����0��l8�}�]���m!|C�^w����Aٓ��d�v��
�K��{�%�l���/�Ns>��*ch�c��� �.B��P��9�kL���9 >��1��)��mM�	I�ଙ�p�K-�J2�>�f{�pw�XM����|x��l��,�|�sL��E��p��
�/O�����dq*4Y}�&����+!�A1HއS�C��)�?6Z�kr[�O�8�s��9����Pմ��O��k�@�W���G�3`�Nh,������ϠVi�;ww��9Ǉ��� ��8�m9���������[z���K�7�[�<�.����Íu%�~c���5DZ�j˞��݉O].S��/w�W�G���ȁ��}H랸�⬽P�;	��s�M���xB�v�)�i�_�d�!���:�R|/H���%A=�L�ׇ���u?Pz�z���*ܬ '��Z.�йaA�����=�h����B��`��ɷ� oXs�8f0�r��Ec`Z��p`E/pPÿ5���m`�ne�C���@{�3H�9��9
W��#���|�t����<eX2F�ބwV7���~pi�	\�NLk
�]����0��V���޴����������I���A��&h�~ DTt�3�qc4�����b�tM>�����3rQWTþ�õ���e'�ʄ��\��X���_>h�{rn�z��6�d�4	�Sz��׳���|�KZ��>ʬ�t��S�=E%�h1���9�HZ�^<P�k�(��ڢI���v�g����+M��Ӂ=�QG�2�sK�Sѐd�M'�#7�����:��mO�StV�
^��(�2����aL'�8��Mꓣ��!W#�7�y�&���>]�3ѵ�����i	��]�r tm����3��ռup�L���ك��~/���k����˸Q%��;@o��X��ۺH�C�Y���Ep����^��ߪ�7���q���#q̸8��B+iy�W_�/n�
N��f~נ��i����9��s��i��_	�3��^Ѻ&����4�� zR� ւ�1R(�����!s�p!0�
�� A��e�.�:J�$�;DzM���m�AzH�r�Ji8V.�k�%�ť�u�g�矤�)Ґ�ȁ�'�BAnL}�.U��ޠ f�&ry�%�$��,�%������(�]��-6�a��GH�	�F�l��w�S΀iT9$�Ŀ�7��¿�7�Ai�
�F���߄�e;��^��j�M ����~s��Fx��v����/���n8��6H&]�u����?o���"��r0�z�̻vߞ}�墪˦p�v��۶�绉��������A{E�TG�>����^�9��߂e}|�i�w30��հ{n���y�Ǣ~Coz�[f ̽l豦�����o<�]�u�R�b��0�b���+���W!�V����k�>�_�����;cA;a�e5�܋��z��g���Z����<q���⻂�GoZ.��Xy��C�����vz�^����{�R��-eN~������8f�b{d��������Jι�]�s.}��:�y����yҼ�Vˏ*��Z�������JΛ����r������3O��>m��jG댃�����S�
���X,�a��p�Ū�7�P��u�aP���?��f�*��ۼ���ŭ�Y�m��8��`E��C�E#�M���.;��v����L<����a�)�`��`o��������圉lk��!
�;v�:��-;��Y��(�@��ܽ*#����:�i��?�1��}�*K��b���>+�ԍԷk��6i�ض�+<�NY��71��ق�G��h{������#�z4OwӜ�)����#ێ_�g��b�?�Ӕ�Q]fn;�3ug���m�{/��b���:�q3�;.;X�����_�3c�Q��k�og�ݦoHp��s\>D�y�Rw������C�����vW�%w��+�s<d+�;޻��'�0��?�]j�{q�۰��3�'x���&`B���A��|;��g�n��ئu̢&��.�S:���n��O�].ԈG^{ᛸ�S��r�A����_�>yw���g��l:���� ���!A�o���A����LK��{9��d4�S�������|:��C��C�����d`r�~�G�KMM�>�M�{�[��;1�i���'��x��i�����^�|�t�e謍�Ǧ��]k�S�.���V<8�L�����)��}���¬�y��h�.���zC�u�n�П"��B.T�	���d�M�a��C�;|�����1��e�g��nҹ�!��F��a��ޣg<<������V�J}�/Z����"d����hOX�o��e��^'���KM̽/���{ܒ��qk^���{ޢ���q�=��[���?�!8���Ē��R
-k���Ϡ]��z�6��,0_��枩ەg9:-����u��Z�㮞�_�uV�*���̰o,t��G��4e���3�����#m�
��u�u� ��h���K��/���2�Xy��;���pr3=i�Y桝fK��2_u��U���=g����a</zҡ���4_.9�g鞃�����\���п�n�5�͗��l��T3����W��a��&q����׬�O<r�x�ݦ�o���[L���+2������~�꺩��g[��W�u�5�������傪{��^�{nz��f������.Y���������7�ݷ\l����6)��3�����s�V�����#���_8�n�m?`�`�<C�wC��K���p/J|�G�_��~su����-���޺�U�W������K�Cf��Z��o���OƟH��}*���Si�s���z|����7������Zմ�<G��lc��WsZ���U�z�l��B)�B�����[���Ji�٥��m����$f���u�ό�����KΦ��P4�y�ӫa>m��#�,+]�Vtq���s�!�B:���t���!�.��S<�f�ٙ/���x�\��d���Y�Nu�ul���cnDKF���<�(��<�7�S�Ed�x6���	'R��]Z�`UQbU����WL'��iu�U'��M>9�}�陵S�&V.w{=i��.�����|z������6O|�|*�ɷ�M�'Ht��{{Ή��'�h�����]���zR�Y����b+���}8�<�p�#Q�1�C�nn}pȥ�OE��D�C�Iɤ�S�k���yl��UE�^�9�\����G����?&�of��c|��#E��=w<㾳�'���s����v���,��y�	�<����Lo����s⡨K#���<�x5�p��C����=T��T��w.[tr-��w��x;\���b�M�n��j�{���N��]�wzmo�똧dt׷a��M�{n�.�;�������,Ir�M�/��;�Ĉ+Q�!{�?;`��V�^�,�(�Xo<����N/����հ�:�_���̼�2y�zD�$p�}��_��7�u�v�w�ܒ�TNO}<�Q�4�1�K4�g-��vRg��W���Yn*�b�Y��犋�������9�|�����o�-j�3C5n����AS�y'����l.0���Ÿ�.�G?q�%>�ҏ�n�:�����Y��Cϝ7��l����ztM`P��~��_�x���s����3;��쐸k�Ό5[��Jk;c"��t�|QzӑK�~�\�����a��-bu����m�����5�zQ�	�;�M��?vN��Q�G&]�HIk;q��q;Vh�ܹ�it̔��=_��J�L{�0�Y`���}���2���f���%�Q3��&�%�5#�,T�k�x�{ow��S�F<��6@8�Q옹�S6�j?'Q�@��Y/n���V/���^�oms\W��6�|������l��9jg�6=�u✅�7>��ZU;cV��M7��0{��f㶮l�:G��7�=n���9�;�v��
*�up�%���c]�N]p� 2�0���#������p�jG�}:F��jmml��v�|��76����֞��{B�:������Q/�=���f<s0�R�$�f��}�<6������������:�p#�ȸ���N��u{���6n~{"/<8��C�ϊ~97�h��%·�&�"�sjF]։�{��b�96�r��1�7듢;:�{;��������'?�t4�v��qT���#�f�L;��sfq�ۼ�l<� h�d�y^��3_�>��_\����b�p!S�t_��{2�a���49ve���ө5�?Mu��|�����s�#�$\�;2�I��ƞ�W�����	�t���H��ōO_�ܢ�ʊ�'�6�����Xb��̜j������8=�u����yW8p������<N�j�v�(��
������&��W�4��X	�[�̡�3L����s��Ʊ���J�tj���v�>E��(X[���ڡ,���V���p��S!�"5(<	�m	�{���.Ht��l82��i
r�B�$������� �=Va��:`r��_9�n�M�a��g�,�� �Q��i7 ^�J��N�s�^�.#[� �����mh�~��@sY*,a~+z*�x�����R����Z����qa���B���dX�`��T�^�$&+�'L�����*!w�t8">���`��"�m��^,��!��X�����_���ᯂ����̬΄i]�v cV�-�3�dUF��\kE����Ґl��.��`;�v��挼����3Sַ>ٱ�� K(\�r�!�S�E"�ٱ��*w�5a2�~`mQ�m���d�v	d��G@�O �����&|�Н<�K�E��r���8p������x�/��T�<l�R�.3|�t�ᗩ��}��O��� Z?�s��@O!@n���bk�q0q	 e�
��Z���lr��7n]4�b�K �� 8���;��,����� �p��j=@q9{rfI%@A�� �F�/��E�6,7�| ���(B9����X�`Lkx����@���mH �\}�qc�M9�+�.�dg�^�L���`�ۚ��ݜ�7�1�k�h#�����F/E��Y:�`?Kpf�v�z0��Ht>��׏D@oeXؕ�>���#X!i�H'�>D�o�8p��1׾y����qhp_��K�`{�FQ�x�8��p�X[���Y�0q��E=��u ����J\/V��p��Åd��7�̤I �l?��)�O����-�a{	����0���XǴ4�p�ԾG��xM�����p!���Ḯ�UA7�K�[8QoeE��w!�:�;6�ԷJ�q�OC���9�?�=]�v�[��B���`';�N]2$� N[>	�y�%5^�G=��1���Z_j7�!�R>��7	\�N��^�a֚p�B�r�0�{�wk`��:~�����>��|�.���������ӹ�����Z�K.�>���Ui=�������꾗�%St��]�W�Y(Բ�*	�"�S��������/#�Q��N�2�哪�"��1�wo��_Q:��Í0�`�h������V�n\�4߶���a������	�ΑGy֫Eε�X�)����C@��gy�ݣx��9�I'����jZ�{���c%�h�Z�Eh�2{@�^���vz �lxX�|�����}�ջr�ի%μs)ah'����w��
�U�V�Zcb�lq��*=U�mn�wпZ/��c���C�?,�����R#`���<�����°������'��l�2�_�����YUฦj��n��,�����!2^R���G���/����I�-(�����p�=o�]'a��	��=b�a�3T\��
�yU���n����g��R~ζz��V��-.�\��UzP�E|��}q�Dꇬ���*���*t�X*.��I\���{�e_��s�
Jxn�Ձ��	֎*/�'��j�O�ޱ^r�T���}�OE!µU�*�g4�$�w�O�G{��=z�p�}��+�Vt]Z��VϿ\�g{*@�̾ȟ�U4v�?�oЮ�����xa�wUH�.�z��?N�)��\O׾����*]�k�R{y�b<�kZ7Qܱ���(6���Ӏ/�3���>�հ��wӣ��ʋ���7�x��"}#L|�ce������|�QcΈ�U�$��_�=T#�J@`��V*�v�%+��{핦���wvO�d����8٫�L�����y���5�M����͍�?���~h��
;ޏ�����%P\0(7�bn�m�T��N�Ui�s�k�
��/UI��Ux�v|��MN~W�yg6Z���n+������j�ƣq���EU�OuT��m�3�������ip�oz'\h�c�7>���a�E^��Q�
��U���oyc��u�^ӳ]#M�Ԅ�)x17�{�����'/�Y�p�J��L��Dg���fz�;��٨8��<eϻ��]���,��c]
��~��{o�pM��08�H�4��gZj&l�&!���m�Cw��bm7��J�Я�x�=!��{ݗ-��iH���^d��uY7Z�d�Ya�Z����.��|l�|���飞����G�
�(�1%��o�;3��+_������N�,t���Pet�D���Ϫ,��*��tO,�)��l}��Uf����O���|3�����<��a;M�����(hX�h�����7���>ҩac��N��3�BU
B2#�m��ú��n��}U�/9P����cu�x����Rky���ԷWM�;�4��PSwD�Ʊ����g_|��7a�^�ʠȚ�7��>?�MU4+��k�1�b���Ò���Kl1\e���K"�/�i9���2Qo\�s<'lWi�`��w�)S6�0f��E�%�^�]�ꢞŌUvg	�T&
�&���\�'�rOW|��)��~g�C�'il��x����?~8�Kx�nj��V�ҝ07_S�!I��Í�@�����(/���5��W��E�\�z(�Y���Y*k�«I�`ͷ�`����"�"��C�P�� ��-�l
�q��߸���+UB�c_��q��� lֽ�kb?���_=
sN���%�`������u��u�~���[���u����2�k+ziMna>��zï�G�����hG�{$|���Gv��Ɓ��ej��
��E0n��s��`� �'s����(��k5��@��!�4���� .�*�Q&��j���#��}����6:!g�1����F5a���& J>���a����<��{�~X֩'�Z��; /L�B��R>"+��!v�
����o�!��W ���%u'��}�ذ3��χ��a���^�[����~�t|� 5բw��=��k���{�<n�o��@>�1�����������e<�L?���pp`�
�ر�����'u`�����Ǫ��d�����`e����x�a;�(��5k���9dI��K��N'�n����6w Ɣ�C�4_0�� �qn�������n��'��ҹ�P��c�CW$]������.4�۱��S���W!5�e�!�������w#b�5�0�Ѐ�6�"Ķ��C 2�bB<ad�'�Exèh_5�Cą�CL��w��n0j8�EzBt�+u��!n=�����!�0,X���-?#�և�B]��BޮL٘W�E^1C\ :�	����Ad�~�ax�D�-9C��C���w���h��!��҇P�=�@~��-Q6o���AY�`!j�=��zA��5D���~� b����XB��
es���=a�o7�1�,5�	�ܺbz&v�Cv���ta�wW����� ��
̴��f��r'8��}{�P��o�>f.�v��0oC��aW�5�G'd�|�Y�����M�Dt*�N� =���6�௭z��v�Al�b/=�G"���̩%E��O=Vr�🂶r�����!̣u�����I�>s�ˉd�gd�|���U�nʵq=��{�`W]���A��������BG����"3d�	~�4A�"'mp׃ -�n�����)b�Da�_�k~�p�CT�-�;�@_C�@]b
��;B}�!�ÀY�!�6��*j�#�u���b#�P7�@D�B\ &����	b:�Gԍ�a���,L�CQ������Zc=k����BH �� {/�3��{`ҭ"�q�|��'�CԃC�� ����ꌺ7c��L'�D����.��2�N�@e��r���������\HiTNJ�M��x��S�{�v����W�;� M��xI_0��̻�4�v����6��1ev�4+H�Qy]`6����R�7��2�_��ݝݐ�Ц�3n)�	:�bz�A� �ޝ��"XbyL;ᐙB+���6Aݒd�t;-0�j~��Eƭ�G�����Q -�:�CoS��0�B3p��E������.�����<poѼ�$ez�X�ImI[�-��J�i��� w+��f���U���v��Ǽ)�F���(�*�&̪j�����>(�mf��N��:���ؓ���+z�E ���l��
X�۔F��� �p�8Q[`_*�ڣ�j� ~=I��:C�S'���Yɥ�<�.�TT\1��d��Д�s_��$�>����4陯��%�sO_8��0�]�'t�t zy���m��M�+؃�p�
�A��	������������~4�
�� o�����||݀�m%n���V�F�%�̃K&|8`�c`cz�N���@�������:�C;�������`������@<@�(��>=Sd��!t�<\t�z8�uv#�.G�<����G���S��\=Y9E9�I��b?(��_�E���S�=EY��T���������^'/w��^_��r�����z^�n��HGڞ|�\�s�/�}E�/�����'�|�����}��ߩ�E9�V�sr��L�T���=����1��b]��Y�Ҽ/��y��=��\�'�e���kkEq�nm*���>�_�}�=�:_�'�����o��h��lk�Hry�����G�Ɠ���,�3��H�[A�߫�K��Y��/�4��<])}Z��S���)˓�Q�=�_�l~�6N�l]���b����D�����>���,�mO.�SY�������i߿&������?1f_��M�_x~�+����饯�:Y��x*�����^R|����8p�����-�'K�;-���ﾺ�����JD�@e��Ƅ����j�fC!���SZ'�K�u�,��&���f��{.�#�xQY]`���E���N߉)��~ �{T3`��� �؏f�m��K��j��k*Gߟ; |h��itø�2@-�W�`�>d�B�C�m���*�V�&tA���Ҁv���q#��f^jS_`�[h����G��V���W�"�>��nmu4���:X��lۼG#�l�̺)Ao5��o�}0z ���5�P�#�d:�~e���Ы�L��Y��УC�iS���{��P���iU3�5�8�T��ȁ� �g�V��x��w����>cV�!+�hX[�=�+�F��t�	g{[�-	�-�����XL�,U���^���_N��2Pyٔ�~��H%��)�z�@�(�/!�9HD ]�B�_���{߼I_d��8p������ �6�(��0")��1#!
 q8R�H6Ĵx��Ð�L�(���(!���������3y�����
�����n|D_���h�cٸj�P��Ģl�A �/!��"�� ��,�|�� ��ʖ���;2��o,R�?ƽ��@q��xl(�a7 �ð~����O�`-
���4�BjB}�8��[t��}��݌��~ (��HtM�����߃�4$^�#�ﯧ8p�'�ǹ<ą��@Z \������{J�'��5��E��������E1'�@W��x� ̷�5f��] ��� \�bL2�
b�I��zv�X~� k��2�#���PZ�x9�"�m!�#p݅a����< 6�uQ_F��������G�"�G=5j�����	��`4��ᾐ0����P�`[�"��3����Y��Pg�F=�F�~��). �'�#�#?l��81�.:����E��"<�m��F�vH|7c[[g#�����3�1�H�f̷s3��"��i��6c[&��ں1���6T�-gdKe�\�m��=�۰ql�w���F|���Q[kWi]�vc�ҵ�.堺ڐ�Ԯ e�t����2���vN�V|gi;T�����IFkg�CrP�(��-�͍�o��X�5��P[XΆ�fǄ����đ�Ŋd�s1�1����!?;��[:tMcf��E�Q�X��-֣�����sO��~�Ə%��q�e��l��5�H2#o��b��F�h�ll�1����ǖdtcƂ;jӬ��:6TV:�/��TߚƋI�r�T��b尤~ٲ�g�w3�pp7�q��a�#�K�e�]VVk?�x�=�q"��Lߙ��,h�PK����=�/Gwc{'wc;$c'gwcG
����2v�8~�nFV�nX���VL[nl�q��=�8�g�/�7�>6��X���2�8.��fǋ�Bs��4��q�9a%�$+�w���������ǝI8��(7+���͑��鶸�l��m��xϨf��~ Y0c���d�>0�gc,Kr��:����}��B��$��<×{[�O켣����_$Ç�X���#Z�4��Z�8[ׅi��At���鼣5��sv>�<���W���rv�� ��u�ƴgG������#[/�gԃ.�F.V�0�Ŗ���{���fD�Q_-��䤵I�PFv�?��@��Y_�������s�ƑiW:�}Gk����!�\��q����������tqu`��i������?�� mM�!�/�s�@?(���A~ �C�!$4 B��`� /�����}���J�:t��� J�Pf�G���`~�Ђ�������nΠ���DF}�AE4�����^`����p8p����	�vwh�]>�x���%�e���S� x���ݠ�ag�ln��{�Yoc�ۛߺ'��M����L�}�n��e -M:A�A�:�)�q�%�l�V��1�nL:��.(�nf�x=��U�NPߣ3t35;샭,{�E��`էtC��t�a�8p�  �J�s׊�����H�4���(I1M�du~!���8�֡
�y��B
�Ӊ�b�����FɟI�\=l���aJ�k6�!��"(�1�ɏ��%�Ό�����H�Q\JL�g�K��S�g�*�#0��ƿ
pY(�K�����C�89�	`$���}� �zt��${\a�� Oiy0Ϟ��8��)�9f�~�����e����� $�?��?%�I�'��Y:�\�o�(���'<����|
>��H�Ό�|Y�\�\�By�/�	�Ζn
���r��)���g���<�֑��9�]�0�����a	��9ϤIIq�Qڧ/Md�Rb��Y"�B�8��qٵb�|:A�Z�O�$r�,.��Z~	����$�O��0kTF	�� ���G��7��?��l���e���)O��F1r��	8p����v(>ws���8p���o����3�"����&O2H�%�t"�t�-�o�?C��ɬ>���:(�Ӂ J��� ���/+�K��S(�Ì,�.�듣?e7"�S��_����z�q)�_l	Y"Y��0ˏ�*B��?	;G%��@���v#�����6d�H㿤�_�TFY�BŸ�Z1M>� -�˧}�P�Av-��Bȁ8p����	�'}z�����4�|�2���X�k�R���WҾH�Ϥ}��+׊��\����#��S9��?�\Ȑ������?;�%��=�|��C"_^��5"��H"�������ey�q�2_"��u���}�8p�������	����dp���#�_9)m�k� �(����n��F_�ݎ���<>��~�~����gή+�oY����������� �TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5ɡ
�`���4���̸��.aW`���I�AA� +"X���`��C�����9�)��Q�����1U�շ�R�%���+'��lm��`�$`�P��-��Q�(L�c�E�1���8�)��~R[J��#e�U������+zTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f���ϰ�!��C� �TREE  ����������������"                       &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    u�            |     0   REFERENCE_LIST 6     dataset        dimension                         g+             2+             �4�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         38            �p�O            43             �>��OHDR�$           �             �          �0     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       q�OCHK    ��     R       7    
    is_result                           L        DIMENSION_LIST                              ��     +      !�            �[��OHDR4                  �                    �          �     S          +         �                   �&           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     %      ��     &      ��     '       �vzOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             �a           
�            z�            /�            ���MOCHK    L�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         '5             쮕�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    N?47            x^c`d``x�{���C~00��� P�{TREE  ����������������'                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	8Um��%i�!
!%cQ�9�SƐ2O��㘢Q!c��R4�I�B��Є(%)���s��9N����}�������v�3��}k��k������kx���P�W�����"�֏��F�ڟЋH��!-������Ԕ�x���(������X\__/���7�xS��#Gܷqpp�0�4X�'�$�6�@�F�`�+������./^�96�|x��F��瘮�Q��444:���}:)ҵ��g��a·���..ѯ7C_��8��nkj*l��:]}��c��������?o/\<�~c��v	���b���N�z2��������P19��O���u��;��yhͤ��ke������w��[WU	��*}."!�p։�Ԟ�qi��7tjj��M�2eklM�.���ǻ��=��y��"+55F����9��]ŭ����	��ukkk[&�9���9��8��,&�F��gĆ��R;:������ɑf�-mljJdccS��]���$�5>^���b˳�!�W2����Ӷv�Y��5�ĉmim~'�GG�4L��o:��i�!s���\|��;�}���p!�ؚ�����O��KH�{�KL<��/�p΁3�9|�FG�����hűrdd��n�+&t�p��oe�ݹ�s���dFF�����٦����Zq�і��B����������LLn�?z�Ȱ��~�OWWwWMMM�K;>}Z�&77W*44T��͹����-///A���d��\b����K)))��������,������
l�(~1JB�oQQ!�gϞ������IMM=�+2����#�+�OG�~?0T�?Cf������?�'���Nbj�AGgaa14�̌��5zt��КB'�}�$�	n��E��2\,�
��7^������4O
P���o�u(�d�q0v�CDww���y�B(��kG�⪔ `����T$�EC���h��7�����o�>V0z�^�3mll�ڀ�s{xx�ܼ�ÍNF��ֶ���3=Ofe�MNO_��*{���]+����3�HIU������Z��x�Y���.ݮ]msrn����\���[U�ݒ�(&��zɞW��f!TUU5���Q�n[6�2��3A9���{y��+�01�7���6DE�޴�=U\�WS^��Pt4����i��L=Փ�AVMm�5�u)�UY���Q�r�;wn��������OQQ���A�G6�&$4
9:��w�kzz���7nԻ��[�U[�0U_��UUU����Ij�?W�^LN�FG�nnn�nh8Vs�֧+W�L:dPU��ei9n��u��������E\ii-~!!èϭ^���FG'~YN�-���̜I@�˺u��@QUef6w.�X�0��i8C"�f�Z������y�Ƃ*bqqg����[�A�����{`=�"&=�R��y�v-�1�C��f��7ྰ?�0��̼A2ڑ�������������{�G���j&��Q��G[#ژ�vB�Ox�Ч ����ࠏ��C,4C�>y�@���Ɂ���g�����hcc��,B�w�\w[�VzooU=�!r2�XY7!v��$�
�AX�NkP{PK��TĞ�o�&����������/Z��Y�ߨ��a1����M���.]�s��'cc�ut-��bbN�~����􆃣0��F#b��y̓	�eN��M���-�+��>��Q�b��`Ž��o5��3���F��YND�dO�u/W�5�z��]k�=��thP`��̓��.]�jp���8X||����`�?��x8JHl<K/�!7����ͤ��z�K�"w?g�l����%aa�����uv����̗>z������r�Ν+)	��߸����1�T�
bժ�;Og��̟??(H5.Ŏ���wKt�����O�?�XQ������:}����Oĭ�	�M���\�p�Ų���;�]�h:d2��z �����{a�9��||d�������;s���������Kc�O)+�գ���1��|u����*�=6�#z��!EE�c�5f����d�g��7�|�eԤu^d::@�Cs�k�H�����zww����4PZ���F���2�������=ogϞ�,X�`��Ç;DD��YYY�_�ze>5U�Q��:'##U��""���ť�[^^~��c�z�j���+�����n֭;�� 	��#���KFGA�,*������[��
/�+��(�?��W�:K�E�I��LN',,��� �߹�3���)KH�qq�ɠ������z6]uu���^^���í����,�(�	t�.�z������I�x��z��,h���؀^�F20*�(�J�\1�ڰ��9���\d�)0h>>��KP��0"����:"+��3�|ti�G�6�zĪU�����Эtdggkeffj�ǧ�<������7&&�i׮v"���x�ܲ�ـ�J�?��喖����V50�HLL��J���Hϛ@x�ld��3_LEttX�ıc���%MRSMuu]��-������}Y`����䢁S��۷����m���rp� }� �ZDD@�&�������ˌjj�xyz��>~̾r߾e7uu�+��Z�*+�xZ��@���g�gm}����gӋjzz��ׯ_;�={�c�	j�C�E����z�|%-����Q��EFM��#"��++���=���O������9}53��)II�n�ǿ#��������/_���f)���󬪪���#��-QS۞ZV6f�ۻ���i�BY9�����~����ƻ����%���ѐ���oT�ü22�1��ٞ�{�C"2��qOOp?�"�"�h �����\�|] <y����a��"��c8�N��n࿰G<E`��P*x(�D,� }�A�T��@9@��˟Il�� ��
�� �	�5�<��_ v�ƠI888888888888�j=��j?m��^w�-mh�I��j8��&��x��7aaa�G(000��8��%�f��/_F�"N��ǫ����'.[��������h�Q���
�tՔ>�nA8_}}����Ν�KYlg�������~Kݱ 	4�d�����`�����;��C�qp8�m05My���t���zG �儨(���+��:��*]R�c����۹��opov��.�����b?pD�<�I���b��/�n� 3�%fĄ?�z�$�xǛ)�K���&o�q���]u���������gY��~���ӧ�/+))��O�!-��.�t�|���ϙ3.�ii���9�q�+)����ʹ�{}���u��!ּ�>���\�I/{������Qš**Ci��#��DKt|���\TB�/�����~�̙��n���[q���/��T�Q�s�Tpߡ�7�R^E�x<��$��ys`�X1c�>���K~�^�O%WUi~�е������>����rٟ�����E�?}�,�7_ۚ�*4�`?�ܹ#�jj�mjsZ[[�Z�y7��3��	�AwUU�����/���>��������pQTTt����q�H$2�lYVO�����sQ�]����==}�Ǐ9����JJJr���=߽{�$ei�w�֭ ;�'''紷v��T=}�T�f�smm�|F���n}x�(&���ܿO�?���W�L�k�~�����4�
cG��LK߯�qEH<Ӡտ��Μ9s$~&/�������?@O�������@;;����#//��Qg�A�r 30G�,��dT0��]	�,!"n]�
��g�E�7�g�x�V� m
4gг��Q�A�*�uX�
		с�q�]�x�D@��N&���L	˴��bpp�5*VXff��Ǐﴰ�X:����������HK?~ܦ�Z��ԩSZP�3�455�oh����	���W��QX��}[]]��/f��ӻ?�SY�>�UD$.�<<����5:;�w̛w�+5�kg'�����U˗�e*)ͽu��`��E5ꕛ=��@�/ Dx�� ������[6\�l�k$���-Ʃ��W��w954l�Z�\�?=}�it4��hՓ�A����IL��Yzz!~�T!��Qw:w�u.�ʐ�g�|�w7�;:���nok[�i�Z�r����җ������j�l;;�􊊁$T�6�������:lmj����`��~'�ϯq�������\f%%w���hk�ܸQl$>����`�t]�����+VDI������6�͐dc�}�`����h�-E\�jm=2<[EM�R �Mc>=0F �H�#��:��� ��0v!�[����b�᪰��^�}�T����I�Sh��I���~����pS4P{1-��� #�Hv�Ԁ��u����ĭ��I888888888888���T�ԫ�?ёc�1��懶�t�� ��a�5 aKia�;Kv6K�'
�����w�򪫫��ͽ��F[[[�]�,�f��9#���Y���fXbS@�]]��(APTGG�����[���{�b���i죠Fհ��O�����n=��і/D���������ok;�u��M9����ٵ�fu�r؎�+>�����m3|�q��װr~�~�|4�[��蔦������󠃺��-�5��O���Ye�xB��n��#������OR��_�#��Ax��������]�i�VA���]�Ŋ���zw/��QLu0~��1'��K'g__zNNsl���g���]����˗�
��H��5�OR.��T]!!a��G�h��{��hX�*�|�7�-f�ݼML/\���'o3�/[Nn����}n,?���j�QK���U��-o��:w�Ϛ��x��q��/�Ԣ�����m��ٷ�+�s>_������m���ʳ��_7��W��X\|��#-���_>aG9��qߚ��м*i3��"�����lZ���u�/&h���b����9�f싕��BBBTyaN��H������I���g'$hk�lڿ?t�L2~�K�,�!i��)~�z�b�?���b��� vt@V��(**�`kk+�ݻ�o�<~L���-C�ĉ�MM���ttt��q%%%���>&����B�7o�CpV$&R���	bb�%�f�<����;w ,�HOW�)P-\�[t�UL9Oc�O�Yo���LbMb����?P^^N
��F	Jhyzz:������_!��PE���򖖖n�5�p h'�6 ^�b�e ]	tg���W ��c�� �����O
� 54�]�~���C��̌�B�5(_�c��D����,hZ���a����,���T �=QF0226��P�3��U�����i̚��jOEDDx�(��T�/&&��4��DG/bF�#�XIIR=超,-�������7>n���˗�=y"roΜ�U�ͅ|����=�*!QQ��ɓu]11�%����F}W����Դќ�.VH_���Z�����]WWW��3���hp[����� 7�ڵ�/�؎�ݼ��|�ζj�%o���mٴ)�dϞ���� eIIrx�t ���I��`��d!��#&�X��V933bV5����	����WV~�5!!$���1��q���}��o�t?��c�26�m���"�X�9^R����%�z���ɓ����F���G�/^��:�|"�l���f,z����m�����[�HG���ٲ..b���k�lذQ.8����g�󪪐�+V��GF�6��o �%avD���n}�7��Ò%��`=@���7�2�d`�ĥK�qôf0��׺��3<�@_�E+�!��3�� �ֈ��5�``�����b��&(�?���x�,����
	�x�����ᠻS����
�[��f	�I888888888888��T�k��mЖJ�z�|�V�6;���,O��T.��LMut����Y�ED222�r|%���oii�44��i��j[Z�
-LM����u��Ȭka�<	���8'QK䧭1d��i�֭���ƪ�imeK�K�_�*���Ps3�e�R?|��e�`yU���p�U��0�w�6} l�B����*��.Z[u=6�jW,]ʚ���z����,7�G,~�����q�Ai᫇�/w<�u���+4&�̹}���yWĘ]�Dӵ_���x���Z�޽�"�?2柺��c�K����cc���}�V�w$�ty�j�լ�����f|�ɰ{AÃ�߾ٿIg~�v�����?��=sf�v^�q�d�N�uu���LY(ePWW_��wo��SS�S������Ze>oޗ/_V�:�c"��{(�<����IP3�Y��Nht��/�a��_s��ͯ26�T
y�z²kɒ%lsU�WT��_K�=�h�`A���m5�7����nh�ʿqC_���;���e��[���O�z��8}�g���^����Qt�aff�o�ҥN%����
��nX�?6���v��¤��>ݓ���NNDv�ĉg�`�cd��dh�WZZ
ꢫ�1;aa�e��oo���}����8��~���������
744�ݽ{���?����7:t҃�������b�Ou�u�VVs�gCmm-)×S�!I0Y\��PΗ/䰶�3gr�f��A����$���)��?ԓ��	#?��Ѧ0]2G�z��RP���� ű�:h�;�d��b:А�?S򿦧��E))����-\�plLZ��ի+�<@/��Z1� �8C,g�X�CU @��kH�O�?]��zA��|
�W����]�S trPo�s���*$$$4.��������ND&�!_ ���!p�3gΔ�� �@�VP>�V���o��ݿ�ڵ�2ӂ�/_��lh�q��j::}��o/�o'''	F�sQ���J��1����N��~h/�!dh�l��RNVVݺ��]9?��岲ڪ�V�=;Ft��=YLO��C�g�����տ峰p��ƆFz{�:���s���B


+$$��n�_p� x&�]cc�ˈ�ggfe�|..n��Օq����{˖(b[۾]VV�:��M���g������z��7����
`1��)��-B��s����S�˖��^������A;1�q���J�	����I�%%/0Λ��><<�;!A�U�ڂ�?�]B�U*:��ui�5a�N�䡮?0:j��o�~��r��wCCS�WT��{��q��C�GW���G��=ML�$^SS�I�������P�W����a}==��#��:�&Z��,���(@�3������D��I0Y���*��`{ '5�'xqܘyG�\X��-��G����'�2(1��P�[Ý �C�w��r��a�b`5H�������=���@��D�/��Q�ׯ��bA�pG��a?oD,��� Tiɒ�{{�bl�j[[����]gg�]���G���tYIII�����lm�,�	���%w`�6,s]j��g�I��f�ޓ�u?�bV���	)P�ZfO�n�3����ʿ�Y3���:�ttҳ�d���޸s�[��������7'��|��W9�٩0��L�OFF����Cj�R��ѡ�9�;�����l��:��<x����3a�ۡo_Dxg���TT�.k�ce����(k����陓�y_�~n�d_�"��y����,�<D��G���7<̷���h�W�|"/oa�;��Jr�Ŗ���?�KG�t��ݻ���))���{�߿c�8C�j��l		G�U������v���eddj�lÓ��!^������z�������{�K�Fkjj�yퟱpΜ���

��k��x\9���;��߼�;_W����1&4[/�)�v+e��R��ի׭�X��!:D_?~ɒ���}}��uv~yB\���T�y~�r�R��wIL�n�6�����������&]c�>��n�u&  �d��$p}�����KKK7I¯y"!�ͻ��!�蔕�x�L���&(	<��AK�.5��xH�w����UՊ��k��rqq�xQR��ӳ]3��Y�U�II�*++!,��܋�-;�aiiy\PPв��髙��&���֬�Zb}vv!�;!���M 0��Lr_���W�tȿ(����O����#�?���h�=�;X$l�mh&l!��r�i@K��韁ާQ��vH2���B��$��I�F�}�������Mz�-�����!VӉN  �4gЊ �(�Ǎ��MLLAc��M,���C�6� =��C@D28��r�!�>�낰q�����g	�8F8?h�Pн�۟�F����!?.(i�s���^QQA466E���lh$t���-�b17#��`�0������9��2���Y��d���Qw�������=66VVXH�UTL%<�~���,,B�K��:9������u����3vӦ�W��ϗ���_��g��i\���3�|��[�oyqq�#p�@T(�Vc���-�� ��E`��{�-~~R]��Z�n�������`h��IE�:ZTO���3g^���}/.^ƅ�����{c__����7X[[_�|��M"���O�o��k���b�&d��"���s2��%������%ѻ��%seuw������+/�o�rkk�2������<<�K��[�\PP��Օ����g���=L�W�zee=\�s�[�;w6^�������ܹm���u0"ir~3��w���W�u�`�;�>;;[[A��h=x ţJl ��0X-Z4�������O�/8�a�����g0��{Ê��-M9|F 6�}4s�8jX_N|(����J�aϒi?��7`����_M͐�����|/�H�������������=P+	,T���J�zmh�D���)e��4@��~+ROZX�����������f������������3D"�rww���������������i,a�D�i�G{�\��^^^�ޞ��{|�<��|�|ѱA!�pL!$���G�g�p�@��Р���@�V@P�?z���]�����/�O�k�<��=���`(�?���G_��������݃6�=>�� _8��|\3�T������ r�Py	!�P��01"������{ccbbb��A���Xp��4*2**F ��{�ݳU̞={�\�]m�\�����P=y��A�����������џR� R}е���H8g81mDbh���g�����İ0ta�c��s�(od4��Q��>�/JI�?z/|	އ���@�HE�P;�V@@����T� R_@��I= �|�p8�rb�| ��D�9Te�^�P��w/��	v�_@S��_AiJHu�#Ԣ�4(�{���?鈁����zI8H�����i8;;c��_��)�n����A�>HGWZZ
k�1�Y ~��$�[i��
x9��ϡ���`ysi �j�_�~��MBaZ�t�$6M�¼� �N���!��O"�A�@�+NvvvVVVfFFƑ����Ԕ�Ç:x099)����������_�����&4�  ��0:������N�66��VVZ
rr�Ij0@5�z��3����l���ꉞ*~��  [�`�����o����ݿ?!)9��ᔔ�􌌬��G�?q�����S�P{BӢV&�����;�:#�MJE]��yJ�ǆ'4�`$�h--��3u������?���
����� �H�������������=���>�ke���F��)p���=4��ߡz��3��߁v$���������������STREE  ����������������"                               �&                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      4;                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    Y�     S          +         �                   #�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       �ַOHDR                       ?      @ 4 4�     +         �                   m�     �            ������������������������A         _Netcdf4Coordinates                               b�     R             ��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��     S          +         �                   ~�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       C�(�OHDR $                                    �     l          +         �                   �n                   ������������������������E         _Netcdf4Coordinates                                    y�Ж  x^�w<���?~�LH���zF��)$������Q	�E�Y!dό")��eeV���<�z�޷�߿��[���<g<�u]��\�u�<��	����������^�e�?�H�u�K�%��OMj�D��49w�'�}5"���R�QMJe5��r`E�"�n�����esA��L�@e�Wѳ��ooe\'}����ݟ�I�񀓚;�Eԟ&Ê��0�.jd��wJ.�D]��q��R�V`�����V�w�\��x��}��8ɛ�ےQ����`�Hcn���ӂ�Ƌ�ݍ:A��K��6�p�--^̈KY���v��h����)V4m4 E��e�FG��+,�e� �~�0�K�<r����������_Z�������Y�k�Y�0˴�(��8|G��9�,҉��T	��l�NMA�7�����|����kW!��R���ӥX��fUs� s5Ox���^�a'����ejٟxӶ�N��k�~�x����[����C�;��D���)*�k��v4I��8r�\�5�{5���Kf���w�>{�-�?;1�c#=�t挏�>|m�QЁ>6J�;���M����Ɉ����ѥ_��޷ukZn��{GN�$�	�dU�]�7),�;���k�M7��6q�1Ύ%�� !A���=C��i��<}E��@Q���e�	�<.}�*)��G/f�Y�;�>ɷ�<�ķ}������	[���Y�z8��\��)��q�O[�hҮ��g)�O\���;��
o���Xl�]CZMW�ȹVhq�0bд7�/���]�]�������b��z� ���L"�3�[�sGb��X�4bVB���-X���x9�
�=/�|�O������|�5����֫�lq�R�M�=�#�s�<A��u<��f�I�Să�5�3�_z�p�\�v̀�:��јX|w�c��R2~�;v� y g!��>����S�������|����!V
&�*�����%1ǫ�ej/ǐ��J�H��a��y�2]�ϩ��Q�D���?S�^ൗ9��A���GG�Ŵ�''�8�:g2���/��i(�8I��K��-<������}��>����1�;���a�@נO�G���6�4az��9)��o�~S07��<�[=�e�.��\�����E�H�yEt�r���ܯ*��G#~��)O�r#�o�DH�1��KL��̛��gn'b��^Ѽh5��ˍT;q|Nq�R��{*cC��ACaBg��#{��Kn��/�,�<Q{�x��!����:̽�.�}o��<�Zn��n t�]�r��JF\禿HX�`-�ˋ�t�fH@ �zt�^1�X�Cn��O/���q84q�DoGV`U��`O��Y�;�����&\���Ǫi)4>pBJt�+Q��[QUy�w��2�t���Ƈ�$.���:+H��<�%�:�lmiuU)ؔ�G�"��7�*c�<y��[���b�Z����N5Swk�����0����O�oj��z�?4�u�z��鷷;��5�'z;�˙�;@�W1,��v�pӋ9�M�'��g�V�N�����-�������G�d�^���2L͆?��~�q�P�l��5�>J�Y���zI4K�W����9Ų�;����b�����(_ҳ�9�*�J�X`/z-�C���j�C~š���4�V�p��^����{Uݏ�c�t�Ck��,�V��f����S2&���i��]��fl]~[U�]��3Ee�
��}by��dC��i�T����y,l�Ȭn��imԻ�����~��^ZΟ�DQ��V��f-\�a��R;��D��݊T����Ǝ]]��d@�]�����m��fF���N�IǪ}��"�O¸0�~���"ah�� EL����U�;���[�0�vo�� +6��ç" s9(�������܌͍�fg�U l-�i�H���j��"���O��ؤ�F}MQ@���54}�!/�L��%�|���@�@ 	b���W��ε(��.b���� D�h�}7��WG���*#��+bᦰ�_����]r���u���J��ua(٢t}������L��u_.�� �p'1��������q�.w�)���_����O�.h@@��!ԡt����s����}�t�nIF�.�����:������o�eӱ�:���e��u��{��!{�^w�#"{uX0�[�ׄE>�c_��u{���x��	,���K�����]2��/h����C�L�5���N�>��6 b�T�|>�U��
5(ێx,��;�t��B����-!�h��QKTU���|B�￧�qt5ת@�h����jj��gV�����}a;�����O����������b{=��2�-�ġ�;c+�����Z�OcT�
�^u�ji@���+E����4��{ �}s�VٖJQ��������M����*�����~I*�Ϟ(!eP�1�Uo���D9;�N�a?^^I�҃�;����� +��� �i7s(D�!vn�nh���O�H/,8����j��Yca_�B�
�`E���8t�ѶQ�����u����"�����R��8I��lUU�(4hA�9�R�a�@�H?�R�j�Y?6(�~V��`�i���[�VU�N��ddM���S��U��������C<�b3xB�~��G�-��	[�]���0k�sx�V�d[O5���H����c E�dݓ����� %2�)"xP�d�O["�Q�c�8 bQ�B����Y� �} ~�[G�QE�~C7 �
@�)䴈���1���4jC#ڈ��(� X ��aE�Σ�.�C� |� ���X/��$�r<i�����3�2��4�D_���Ǌ����V=2���(z
 �%!�BQ(�EbG { z$�� �vw�֎b���-r@Ȫ� ��!?��`A��@�������; .� ��nxϡ0�\��S������B v �u���(5&�C$����0�pXЄ�(<E�AXG��>��N߶A��
h37A�K6-FQXc����@�h���B�'���S�0�u�7�9<���Ae�ڴ�%���"(�@B�Ȫф�h��^
�/�
c,�a̓^0<��d��G���/Щ��c/������=���?�����3	p�7dEW���x������Gb:�q�ڬ�ĖN79�N1#����2e�u�R������N�+:��T�0CS`X���5�Ѡ��"��7|;�z�eb�?w�;c%��&6zM+�T��Ɯfʻ@��n����=/�k@`炙���J��Q�'�s@�/����ܬFpo��!�E�� .)�.q�݂1�Q���"`!������2j0u��1�HL��,����s������LP|���W�[�
H��8�۫��r-#�B��+ � �t;��k����M�7N�`x��MC��:|����w�%�!9���ơ�.�,�A�Z ���/�=�.<�C���9�8jG�B��.
��aB4!�q0� F6T����{����/fQ�Go5�?g R<�h�f2|���г��G<��F�<@~U��� �+�z�檎&�G���m���F���@LP�@_T%$�0j?�lu���Y���y<�.�>4#\C>$�}PF�(�'��#�J�GQ�@�"�_HF|��أ�u�@�D��/��#����@	�' N$p?EoEHoy(�<Et�гF�q9��B���|_�{7rA�������U�J�N�$'��ז ���}��O�θ�N � ���hO�X�z�̆�K6G'ב޿��gBz��Ƣ��b		z��B��
�ð�;�����:�Z�J�S�Z��d�3��Ǣ�V��i���K��+T��ń�x~��-{6]�Ţ��t�ͫ�����a�������|��j���]n�-C��|ˇxso/�M���~U��%��B�MNQe�t�y�c������A�-D��טĭ�IóG���ݪ���t���L�`k��.���!3���&�AB�|�ܕ�G_��g-�U�R�K��ڭT�H�c�H�44�v�uL\gN������x%\-^!KE�ȓ�;��Q��D�� ֱ�g�6̩8ч�Ghf(_M��_�=�]���K3d���2�I��
ƽ�Ҡ���i�Mru�`��rdP��S��d'mg�k�iȒ�1��d�exSD�WX��l��Ď[{�C%��;��KMM�6��-U�?���x5�|�.ؔ7�|��Q@,-������Š}�ΐ���&ޑr-!Y?�9�UU�ޣ7;[�VW����|����s;k�vqf�5ޖ祭~�u�"c�cT�i'c�8��NN���Uy�_(��*g��+�NY7�Q�N}������y��V*2n���|f������B�ݼ����Eխ���M%���LޕW�|��KyM�)M�6k#k3���b����e���ŏ���{����?�DŞ���	�fJ�%���\��}��aM���ѿ�l��`r�v>��t�W.́5��z�+}$��8ϧ+�J^��+wkYU~�>g�}�F���O���?�v��X�W��=���Ň?{�5:Yت��W}T,�~���r�M����\iv�џ��ģ�YN��f�wSl�ڒ���ㆫ����S#"y������� J6�������I��6�8y,~�׊ް�ܓ����	��m��Tie���w�O2O�H������Z���:̞�]���ƿ��V�Xx�˹K9�jd�͉{�FG͎��q�9ߍ}bY�5���\�T�]˷k������d(�$��I���� ������d-��n��;�C���X��K5��vy� ǧr�)�t�4�F�i^n�Y�����.�r5/IqI�>��y�D�-�����f%�pa������k�z?��y��hp/n\�:pD=���/Θk{�5��r���)�U��������h��D�����;֕�Q����{���S�u�C��������	jy�Aط�������7�1�L����<�N���ﵔS:�Ly��n�X�X��t�&X���>A?|�t���7_���)�j6���'kD���%��=/�Im�#/�Z�{��W5�+�T"��[|mq6ᯪF���TU�^ZWqk��<M��j3�,�O�I�I�2 ���K}9z`�@���G��3���>}Aq����>�]�n0�G%�ɷ�����R�6�$�����2�ԓ?�8�--�c�di=�OLV��ܑ����)�v.�1�ǢS�yᤤ�Z�����F�f���i��c��[�l��ζ�J	~�!��}s/gw��Z��)��ƧI�O*ȯ�?g�	=��F�!��[P�q1��g�o���71�_���qR^Lr�j1�$�Xz"x!�> W�Av�񣼢_ζ����X|&.������{��lO�rR����LG�.�F�/|-!=�4��w�ۇ�奍T�<���^-���2u�'BT�&�x�s]��|�*?�q����2A>��+J�xx~.��Gy�yG�+�t�<y"I��5�gy1��&�2m�)��N�ہlyҾ����Q쵍�F0��7����]ZH���WT��H
S���������&�=�h��E:ɌL��p�.T�j�Z�$E+�*�T��){���E�%�����خ�^>Pw�^��q Z����mFIѾ�h���F��v�&Rm �(@uh�WЂmz��/��c�Z��M&�ж7��!����-��W'�ݿM��{E,p�
�+\������V8v1����ɽ+Z��~���P��/�#�e?�m�"矖F ~����O������]t�)��T'�����r�{ӡ���A%���*���w7Ӊm/���V�j��ґ��Uؿ� ������:�X=������?5�{�z��?��W�����\���~��u��}�ڻ4�oQF�'@�i��h�����A���Y�������h�ϧG
���{�A���y�n~��vģ����Ѕ��T��tJ� �ڨ��1EU_��T���N���1]�"�2a��3�����Y��l /K*���F�l�U��{%��]�<��S�{���?A�Z��R�/~k�ܸ-^&ϝ:n�7���d��q �i��;�v�x��1v5K�u1߈��LvK}6�ZKɬ�cH�Io��R$�ح��؟Rf�Ta�z�~�g2Gh��(�0~��������ƅ�b�١jw"��>�±S��[5�M�~��	�H��	2��H���S��i��/����������ٰ���k�-Aݟ���~:�u�?Z�n��	f_	h+��*��]�d	�8E<�6�}�)
/��Sq����&м�����T8m�l�^��#~PH�-XX�5�'���SoRjz��C�qF��J��7��������'l�9�}y�i��O)͈u�%�[�_<�b�hj�%6˔����O� �q���(��v�q�2���
��.r_��8->�ra�0u(�y<�&�.��q<�bJ�yD��~��F��]Mk�[c��ћ:]���e�z9��M�l�T�i���CAl'QT�h�fo �K#����T��+uX(o���}�g��P��?�z� �,Go]�ѤU�����.2ܦ�);�k�i���>}���1�s2�}uC�;u�M����㎴-+�[Sé��G��OX���{7�.�I1�f�sF�����D&~C芿�\|e��e5��_��11����uno�Jq��ܫ��d�Dɲ��_��̰�w0������֫����;�%j���~w$�ڰ�>�X�8�O���i|�`q�{K/w�hg�}��Л7�_�݉Q�*924�*gt�ݝbQ��3[T����q�t�dw���[)�ũ-��M�}z	�n�v��&S���h�Q^���)7Ki��~�E�)ےgx�(Y��s$o�"�M���D��°t-���pf�+�f��}��*��.�h�ms�.e�c�v({�A�G��?�j�c�L������;9�&����W���a����v�35c�=�bE��Û��<���O0�^35W��ҿhcr�?��G!f���^��M���:�H������O�2ߣ���6��w�k��}�$��ue9�����&��+�.*zL8�7�r��nU�����6�Y߈�s���|�9��(��y/^c$MQ��aϊ��/8[�*��)L�<�H��dS�	��I��'E����f��(�#z��&�����<�+�Wzy-".ȋ����ۋ�'8�����<���>��I}�N�X����m~�W�3��o;�\��SQr���ȇ��U��j�ݟ �ms-�����d��W�[� ��͓�f�b=��+;�-N�o_�5֦5G?x�l'�̋R�Vr��W)�����Ǌ{���SԸNI��ٖ��"�o#�[v�2�%i��F��3?��K����W��B=�
���~�Q�Z��Z�08M]������b#C�Rs�_�/,?G��]m���P"��b;ä���(�	fQ6)��r�ү=��5����[zoF�R�8�Κ�����bE>��%o����&��i7����9J8�jf��M�S��ݗ}x�*��ӦWi��+�eng�7��M?������0σ'L7�?��8�޽�^l��@;�m�թv�~ݸ��_�3��S.�>�3�,���h�4���$lz�qF|��Bts�����J����h�z��:��y�I�hs�0�[���.//DI�i��x�קW[v��/��Y�H����w���V��fL��Z��o��||���E��%��l����&"�M$N5-�����֛��;��amZP�p-��9(��TԦ-��	}�������!���x�d���e�Θ�?[�/�����nH�]yh�!#Z���ü�"� ^i��W��3�ʥ$�ygp)��I�(��m�,şt�B�w֖$Szş����џ"��Z1��|B���.���C��Ŷ$긶���mS\��*�����l+T/����NdCS&�7�d#�o>A_=�D�'ǅ��ޅ;]6eԘ��>��Yj=��.�V��'����U����[���i$���[y�F�'L���@O���)�V����C�:ޗ'!�r�� �D[��R ��+p9� �+Q�SO`��M��bQ�c؄"�) �m����khv 8Em���� m�P�	��4��pC��lT��`H=�����z\*��nخ��@������d�h�#��h���Ct&�jmu�� �a�V�2힋%�s��(�ε(/�.�	{S�;D�����l�� ���sd��XX���fؕ�ٟ���b��G��|�{g���A	ɼ{x�഻��еݗ 5�l��?�����b��_y�|��G�`OA��{J�ݽ�<)(aO\�nc1=Żl�.��2�d��V�98X"R��K�����������/߇о�wy�a����w��W�6���������3`?��˴_�G_�o��SX>]6�+��H��P)��F�����-�C-jV�����|6\�=���g@�R���0 Tc��;���}[lXG)�	�C��I��<��_@|�z ��x�S���]��� �SA�}ZX[�BUg{ �;E^-t��q��M!�Wm�@.S\��yL�\T�y���-m\w�N�)�![HMv��x|�P]�a��L�sH])P�yl������8����c�I�#IVTQ����c�-�0������'=�y��"�n�]�+I]��@��TS^xq\�su��N�ͼ�d�=�=�GZ��� ;�c;kR)��<��Mȏy�ZQ�(�JgQvuiv. �z_"���о�\����/��t��w�w��7��WF	���Ȥ�����1��G��	��:����	`;��zһ�và������ҹ[dh}��q�ش%�������"Ch���a�o�yF�.!p�	@+��-4\#� KN ��Dc���
!n��� ���,��T e��#�e�������'rdd9vH�� dȊ���@r����"�7����b��=��Ȓ�!P���E�Yp�x$��i(���"t�x�y�f3@d5�9�Q�
G|� jZP��G> ��s
y��ڧ �(-c�F�H����]Ae�� �?�# �6=�ܩ((}��Bc���ax o��S"�jL���� �(R�/<@��E�� :j�p�4�U�1x`���߬ ���n!�D!Y��� ��SС9
�����a��!  �죐!��N �I=AbU}@��u'��#��-�p|C8}�\V� �6c�Z*�����Q���<�9aP)��>��(!N�Ez���b4ot�~n^qݶeg8M���!$.��!��מ��0���&�Q�cw�6�h��]�7�)��O�	�k���cpD|��XI����M��l$�;����������������ӌ� {r�6��\�� ��ָ9��aeR�����҉�K2��o'��.�r�A$�@f�ǤV��О�G�:;�U�Y!tU�Yt��Uл	�ZDz��R��)�@lYJ�@� $���p�nH� ak'�vK�kA�&�.�:B^�0�`T���s�0�J��AXh��ā̀�w�AZ1�'p�f�(̞euh�E6p�	��'a��!��@���u�㻻y3��@~ x���v�4��A�+�y�l��	O�#��74�7!7��Dv�E�Zd��(�����������;��O� ���q�0� C4�F���0B�ً&'���2 n���fGO4#��@�M�(8�X��|�
��� ���DY ��(F\E�{�
��f$SE?z��X�p�3��bg6�϶!���^PD��s _��(OM�|=C5��A�� ���w��w�̩�U�JŮAj ��R�Ʌ�ձ���A>���,�)�f�MUN(��פf�ې���@D������/x������a��@1��Di���{1����Q "ڣ(.&"�����ޤ0H���s9|D�t�����и��"9��$�1�żG�/��/��/��@R�^RrZv�p�>��ϹG��6We���n� �I0�ݎ�( /j#$̈��b�^�>=[C�{������8�[imɪƏ8�[ʬ#g8:H?�(u�=o.`D��y��O���d��%����a��N;;��a�D9�)�A祂������S��:���V6����|�N{Q��F�1ՙ~1F�/ܢ�r�%
�$�R����2��aڇj)���v�Q��DM\��T���u�/�3�C�y�*�J���+sy���]��ؾ�:�Ӧ`�mt���U��)>�A������z�i���#�s����j�qn+յ�Xim�'U�f��F4���4 V�R	��z�IҠ�φs��_XSK��e��%jgE�M���Eѽx�F��BR~[mo�0�TC3z%#>�[D"�����%k�c�6����,���̈́��%�qR�ꑗ���]���$zGAOg-se��=g��&cZ�����*��>��$��Tw�(F�ĸ?�Hs=�FF}�sy]�A��R������[����R�Z�GI����瀲77���5]Sݿ��ݒ��tI���RxE���������J]�� �ݩ^��!�6��i�Az�R
I���4��Y5�5�
���w~ǘV�P�N�Mi��tp�Rx�O8�t~N".;Z7���A�9�CZ[����i�o��\�d��=�v����d,����˪�?�G������7�]`��s-w>uE'�xN�h���ƐR�X\M�ǖ-�E`�P�ok��t�Q�,#���h���yu�۬[WS���w���Q������$wN�G�ً%bg���Ւ��R�E��f�`��ueB�����ڦ����a�(v����恡oˎ�e��xA����!]���EL�A�n�j�YzT.�S0t�y�q$)��X��`�S�x>O/�b\qYu)���������e��=��æ��dQTKܕ���@2��9͢,��\��N!��`��%ǲ#�x�7z�Z?ܥ<� ��V���c�K���1k�Z1����s@��ޯ�W���ٖ0F#a��$N�h}u�u�8�s~����瀆�+4�Q~˵S��9�c��bF��#�}�E��XU�����Z�Ӓ��*(�T�޴��V׵�Y��[��e�9�M�N�`Pu�>��M@��v��`p>��կ
�܆�ο̏��z��ӗ8��/�RY�o��^q"����L��
Oa�o�/-G��5	��ү�K�Kŋ*�49��<Ͻ(�ᔷ�L����z���.��%��|ʡ�q���v!�$���R�
My&�b	h8.��2�d��X\*s���q��Gb�A]��{��r�ڕgi�����7��Z�xS�(Ƀ)���XhCWiz
+]wX��D��armD��z�v��l�h�:uh%�ѧ@���0QOi�Y�.8Gb(y{���������b����ⳬ��q�8�����n�uw���6O��pR�eݥ�)F�(��p�E����E���>ۣI�V
�ֿ7��/�)�|�Ra!LV�(��䱂'j��Z�Y�{~J���N_�r�����%�_����<�%��%B��vJ�?�8^�ʁ3�.i��e����a�i���p>�l��e<}��7� ˳��3z]�)�.C�,Qjv��,���SW)���z�Œ����X�� m�y��Kܑ+��|_�_�s<�d�� +����pP�:;��BǷ����!�J�R���v�{L�z}������B�b��æ@`Lg<���#�o����υ$�_��t��e����` �N8�>�Y�%M�Zm��VB����<�=��~|�@�2Z���?���������h����Zq)x����� h���*ZšE��,t}���f�<Z����y^��PMu7?7�Ww��SK�?{E,��8�+���v���������m\��س��MU,�J�̀����g���X`��w����P��O�������c��_Xx����c���{��;�{�P�T���^���#��pl{-�������{�}0$�ۇ����:����v��x�����C��������l�1۫��a?��ۯ�ޣ�3��3���Y������YԆ�R����ߍ�C�g�G�AFu�M&�� ��_�D#Zٻz�@�D�ǹx��1�"�F���"{`҃�T���`��x���@v������j3 ��)I�.�6����������J��K�	S��~n%-}za5� �������p���W!c��Bz׈ 3�u�S���ioc��tP�]����C'�32���
z��ӭG��N(�dV�hԑ��Xp���ĥfNn��ͭ��?[	=#j̎����9��--�$�\�\P��v��4����5�"I��=��-��d���G�p�����^�(���#�o��# �?⑞�F�R��x�I<]R�S:&o�ڪp�Oy�*��Y���d2z'w����?�|�/����͗�?H����v5r�!~|Y��'�;���$pZ��*�L/9��.q�S���it�S�MI��8�M����L�w�/��/��/��/��/��/���4oc�v	K�����s�����Ѣ*<w�{e@�F�����v#k�I�Mg��%�l�*���$q��Nuo�dk��'���}4�Ry���ܲn�d/�²�7�j�	�{�dz�(�T<Z4p���s9M���x�7���X���er��-�"<��Z_�oF{x���������5`�d�h?D�x��Z�f����n��-:i"Rʴc�_��u�J
:q�v�*r'�_���U��������S��Չ	�$$,�C�S�T�p��W�r��'U׿-�R��W!�}����$�5b�n_�w#��I�WIGL>ث�^�q����M5�٢I;��Wġ����l�R2���۹1��M:��c��K.�z��q�S��ܲ5k 0�2�����od>Y������j�EU�^}X<~�/W�]14��Fa�y�w���鼜��[���p���pK*���^\�r����H������ݵ3ރS�㼏q���Uδ{��ڡ(��-��.�i�U�$Tu��%�5��p(n\���Go	J�(p'ݧ�QɈ��Fj�9Qi�uy�Gj�_	<7����h�cc��cs�w�q��#^ųɤ��%#�f�9�yA���8g�sYw�
�>qk�#=9�`��fye=2� ���G��/�?S��~Zf�h/�!kiy��('���ܷz\����_�'�6�~:���ևw�$�a"m� ��8
����]J���{��sR%^_�|;����Z^I}C���e�r���L�*��)r>�÷��r��a�g�����;Dke�V�s�9�n�!�����ȗ5 �͹!��~��M{1j�m"��K�M'�=+����!���#��ίL�}��l�Nᅣ(����ꦷ�$Y&�!i���4B�2Z���$O�Z�բv���֞���/?X�t�t+5���71��c��/$S'Q��Qs�2��S`�����}����q�HF�O�JN�>V���w�u�Jམ`�R�����y�m����%/��,���ܯZN��n�=��߲m�ʴ�<�tD�n\�kq �l~Ό���|.^�5�Na��b���kq����^��O2�}�hՈZ�OҦ����r�)�����_&���?��[rH�)�:��'��
h��SiR�8�>��_��M�?�ū8-�#g��g�c'��)~%�f���?�o9o?�}�y�DWC��S#}3>���/&+��*����u%伹g?�wt�h^��R��7/I�(���%�^�꠸q�1���B�Y���G�ozM�[�z�S�9r�h#F�Q�l&[��ً�47Z��k̞�|
����w���mN,e�"�ǝ��ݦX���>�������n}NѶ��*M×�/�Ç*�����D���XS�u�s�]�J��x(h��O��KFs��.�l��4�O��V������$N3V�BzE#o9����䆻�5q�I�b��T[5�$�]�Ht>V���ژ�]���6�q�"�(w�޷�V����Z�)��=&9VbmUI&���k��b��k�}F������P�&L�P��������I:��5��ܼٶ>�BF�GӝDa'W�K�VBA�W��4�C�j[��ɔ�"�����+ޚ���W��t��O+�ժ+��k���V&��a���g"��K'׭l?a��?c�6G� ��w�V ]�W͊�ơ?���"�ԴB�o0I�|��)J��O����۵A������J�	�~3�Ym��U�SLYR��X?��*��*�{ErI\��
��Hq�����
���Ƈ�b �) BQ]
e�n_'�D�k��\�
4P�^������g���_8�����:(C��͏h�\M�ʌk���SI WQ�5J�~��bu��Nl�a�Z�ݝb8��_F(Bt�UwwKAc������ߑe���?����ǰK����~]��?`O3c�c�=G��<�?�#�9���ݗ�5�K�?��������.��b��cOÞ���0�|��?%�<t��n�O��&�f*������x�e��2ǞC��D��ⷴ��-�~���_����������'ߑ=�`���{������vq���/}=�Ǿ~�����}[��_�CX>�_3{(L�l�1��t��N������^An2�|��"{H:�=z�������n�S`�����ud+B0;��꘽!&A|�T��xJ���
]G1����g���t2���I_��Q+6_��e_X�[�����I���!JJ���y��jMٿ]¬�g��lU����%�cݗ��
H�U��q6�Z���:�[��`�-�ˊ�U-�\���_.{$�ù��42����V��Vy���j�A
#ߤ�Y�u���u�0J:���ИgcVa�����I>�
��0i8��E*d� &O��s���<f�[��7P��<��Z�X�/���e�b?d�}�Xb�mHHj�@�m�<�{ַ�{���O�oC�oe�8Ƅ�b��:\�P�N��$�L�;�7L�U�{>��g>Y���E!�5��|�f��lUg_��4�P��C8lھE�g��9G%�����E�_ ����B�b��-��h�ڐG�������l��oO� ̄"��,�� kK{߆8"�k���2��Nj R�x4�b~����H�g�w��@��%�ǁ�c��޿�e�u9��y�h 9��=<���2ud·()4 ���D2#/�A|��"z(Z_F��"	@�$��4�ժ� �гo`��G֎"Au/��@����]sJ#U!�֠GzDq�@�54�N!YQ�jA�}�y
A�(�#~Y��d�8�tԄh"ڹ�� ���<@��T����O��m��"��
��d e{(��j#����,\����<��obA���	9T�0�d�� �w�<\�zH.Y�V������ ��4Q�K��@/�	D�k@��8��KZ`;�^�~�FC�C�|%�FHF�nTg�>E2g��>���<:j�l�u'��ɍ��O��;!���9����f@ ~�	@B��X\���`0�A^Og�Eur��R�Ĭ�j��5+�s/Mc��\|�]$�ln��m�oO{�����R��̰r� ��o�������O����>���p�V���|�ȃ�������=��f�n��`����ewJ 5�p�>;��k���� ��'A�e�:�����%~=�p�=d)���!�����%xY�OdK�>Wav�nJ�� x�c�� +�v����OX���;��9�Y� ��CP�	;A���$T�B!Wz.�@���~e7��a�A��z�9$!ߤGc���tv�=�!*���=��i+dh�C~�| E�<�&�ω��י�,��Gv/��aD������+?�Wq4NO��)2Ep�p��y4�#[�A6u���E��h2�G��|� 3�j(�?B�S f4i� ����I� ���lD� /�ЫH;��gz� #h�գA��TS��������Q,`�B2�y��PeA�%��E~]�};@sp&��03�h�=�bD� �v��Q܊8�Ũ!$'�"�)0,���f�MV �H�DG���5��H>������{�+Lw��2o�J�b�(�K	!��K�ك������O MX����_�!��Q�B3!!z;b�B���� ��MH��{���
�7�h��#(�٣����O�K�$'�GqY��1����[4T|E�
��/y���s��:iJgw�9���8��H��Jdr�8{�V.������c��CN��.�g���X��?2Ksy���1i��� ��Nh�� ��x��'1��g1�a�C�?���,������l?��Tޔv:j�s�I>���o�z�g��O@�U��q�&���ÿ�_=?z���x�T�y�'u�O��-�mun�~���"Lw�H���0�P�`�����}�4�)��=��M�4���m�!߲�����49�;�{��-oN�t�x�/�=�{��Q�ζ��T�[�j��ɞ�֛�(}�^�dļ�s�tm��~7����d��oۅg���9i!�����M0�P�t>���-��˚M����'��9�i�k�?��������ݿ�"�J<�b<����)��>A�N��ڦX^���ן�c�9y�X.���D�#�Ŕe���-R�$���)�@J��f{�a=���G��0�(.�ޏ&��l�R,eY?S��yx}���\@��C��җAתٓ�?�O�<yR�.}�p+#��0��k�Z�ٍ�C��6���b;7�&�F�3��7��8^�q�A&����~��4?g��0�ک��ש�l�<ǚ\��9{�EUR38f���go��w^�0U͑ޖ3��k��X�y�ӯ��B߳���*���)���9�ى9�R�>��3'�Tt��y{>1Gw5�H�����>z�Ξ}}����\�E��?��<bt���������ޒ0���<1-��ҫ�U_j��K�#�m�3@�~��+L�-w���d�I�q�'H���G�Ֆ+E7-��\���X�u���^�v�b _K�����ϙԽ�n�^;w����[�6c��;#:r� �C�\��v@��9!�����b	.�"I@�LA%#�$A���$	($�dTrɒ��$q�$JYD@A����{�y����c�3�a���k���kj{f6�cc����IU�z���Y1^P�YY*#�x�ܹa�u���GZ�ӯF�Z��T�"r�l��y2i?����qi���Ur��D�"������t�+'L�n��9w��%m���GCH��y�*��`�>��R͢�c��+d�kyn�+��[�� �m̘��g����V�3���qm�sk������\js'S��CU�̓�H�|zY�8���4�ߌۡ��쇖39M�	�N˧P�y�ű/}��q���" [� &>(`�:����vD[̛d��܋=�/���NN�y~�~௉8ѫ$J<	'�'�ïI�Z��+��](k7U���T��s��Cٝ����I���l��&n�u��M���D�T�f8�fg����u��:�׽���i��Q���=�YW���:b nM�w�d��e���8�[��7�	W����U�����й��8�۔j�³�/���,ŏι����qW<����a�.��p��ayk�V��5G<
l��~���o�!T�1ܘ��A�!;s�m3��F�����[ŏ�*�Jr�Ջ骚8�Ҧ�?\$)�w������t�$m��ܛ�ڙ0"8W0�''o�q�3Ӕ\��6|�n��r"#���j�o�3�0�v���Ҿ)�^�آ���H�ݤk�l�2���7�0���]�(�vy�UNz'e��K�')�Eb��ճ��/��1G)Ŧ9���5)w��~��0T�w+G#���I������SZ-��b���ت���@Yl9��r��+�	��G\��uȰG~�6�5]�#�t!���B_�m�<�hJ�=��,Ϫ�a��)�r���K�>lLZ�r{m��� �c��(9�/S�_&�/}*>쑤������ ��!(*��a'8H���T3Z�`8��{_7�"�Þ�;X����i� �V��ě�+�V�h�r�l���t�9�qp@�?a/&x��	Jؽ0��ĻU�K}�C+E;��T��%�DG��ݐ�G�m���0�r��'؍�P�,:.�}�]-��a��?e�\��;�pe`;���&B�X;��	p7�o���0$$c���?u��Ĕޮ��D����6����qP����s&����3b����G�6!a�SF+t ����?�x�������p�A+s�5^*# �0&?��+�.���'Y	�+ᗭۀV���,���<����&m�O� "��<��K���������MqN�?��߮�$��_�"��qt��ig�π/��|ND�����N�r*|�;�4�}ߦ���
�>�	$�y�~t���B����:t!�2�����!���dM�}�w!���� ��q|tF鍦S��w^�Z(&��s�S�ǂ��Ͱ�ř�@�䥣���.q-Ā�a��~�z�V�c��I?��6�6O7\��!�ai2Լ!w>�ľz������[h�_��K�d]mb��1d��u�o�QB���jz�*�a�ƈ�ԙ"/��þ�;p��ɒ��$м�&E�<K9��l���߅�,�2M��dX0k2(,J�`��9��R��e0��F���䩧�Iz`1N��H�XW-?**�X��&��%nyk�J3�'�3,Ml�����B/�]��2��i���`����Ժ�U�>�Ŕ���]w�6W��B�(0V�$��a�V��,}��)���c�%���g�!�H?�P"&������_��/������_����᫮�ˬ.�H͐���WN�dg����u�=@�����bixY0���I��A�)���Λ�����TS�e�/��|�1�"��U8Q�8G�d���85���<�$�/�L2 8g1`��8�r�Ϡ�������jq����o"ls��ʷRYw	׽-?���{������Y�R~��h]sx�κW��Q�i��0�#έ���Z��m��E˱6��{fwN�C'q�px&���i)���N^W�"s�������j9�mF�d�z�ׂ訒��@��7��Z���'�(���Xq�,7h��o��ڧ����bOTe�m��/��j-�r���D���$RS�P�,5Dd�KZ7���H)�����*uRe�׉��y�ɢ�d�6�lJ�K��?Ȧs����))����,.�Z���jQ$'�?[-W*2/~0��7���z:��"��蚛*i�-ܯ1�Y�0��eg��\o�����&���w����OFEտ\�`i��U1p�����SCe�R����nH�ߝnd�Z��;����>yrU9��j�H8�1�����.�^��ҎI]*;�S
WV���,�b�h�����'�����UZH���a���3�Rt��7�)oi�_�R�?�x=��z�i����Rݭ��[E�����l�d�ϋ�
񷼩Ҵy;��M���ߤ�O����>�pن=���{��8s��8���%o^��ъ�b�;|���3=8�����wq���P�O���͈�CXm"-�z����V����OBıB~U7���|����Ο��wL�4i�®&��c,g�'M����r����2n���W�P��[f��������J��%\�i��p����gxaQV�Ơy@~A�M o��}WF�׸.�xx-�~�T�~��I����s�Y�Y�8��u~ݑ�7�sRg��,�@eO��@��U�	O_'5�*il�T>�˫e04RV[���nw���c�AEĮT�_{��$�S���2�����)��n�;�?�xq��b�C�֯���ӆ��I����+��=X�K総�'Ό����C�:��zM����.����M���9���*'(��lo�s����+���Mާ�Ze��7���֮�z�'�7ͣ����g�j�yM�粩�p���A
���>�Fҳj�O�Gj-����ހ�j���{��4��i�>�o���ʟ����;�}v��l�5�"�T�f�ԏ����Q��!����("~zU�N'�������Oq.����c���5���W��l��s|{�\o��0�}jocp�B�[��G��X�������T�?C�2�S����%��?>�m��%DR28����X��"/a�n�3���g�k_qm�����s�BÞܰH�����xPD^�|xzsV���semeぐ]�X��� �P�騳�Ry����h̅�Di�p�.�����(kJf�U����`{q֏q���j��5ߚ��o�ly3ǹ�l� -���NFk�5|��l��knG��ޤ7��LS��u����+chE�/N7�;��F�>��>v Z�������l�l��'�2g�$���ɋ�iQih6N����d!v�F���5�A��'�� ɝ/�?�;�K��^|��n��}8-������j���%eCc�M��F�U���	��ĵ�j"���]��;oY��It��
���k���)���3��H0o��h0}�Z$��Q,/��,����y��ի5���h�eH���]k0���_�	Y�`=4�C��W`��;�HԎ���x,�$Ô�1���$9s�C;���`�������:���	��R8/�\bYy�S��s�l�#��d�T �� ̨--j+��#�d(��ZhP��U���B5:�f�.e�ht��&~�Z��]z�����2��ϓ�"+������,�m��,HÝ���D	���]� LHq�?~b\1����}�뿻n�n�0�N�NA˟�`{o������_�N\�1��E�N\|6.� �N�Eq�x`�p�q�6jB�wJ��ݪ�!���}D�2��︟m���	�>��c<m��޹�}���Þ�W� nB����wao�wv�n�����&����A?��J^b�o�)��B-��i�A��f��m:f�H<p���!��W4�n@8�<�!��ID��I��xt$=g�2*Wn1��k  Ί��I�cJ���p���`���/n4TE g%F{���ܤ�7$%�ѱJ�ZH~�� ��x�6��\�X���	�+3X���YT����X�D���ne�!T����V(�O��i�RT۳�X$-�e���)�zfj�uI�@~�N(�l������$i{xTbZ���3)e�3&��ʅ\�Y핅�)OQ�T̢v_�%
�w-� ��+S�`�s���^��R��/r�����<�{s���n��6�C�%��M oR{J'U�=�)"�D=�T�S�-+J�}꜌���V�q� F�չ��;����[���b e��@ɚ���Ʃ� R�G�v�^T�2kX��lذ�F<?J��3�G/C�[X���Ȣ�d���	�$Nj,(��'6 ���2}$�Hi*� ���%V
`���)�E�@�2-C�H�w��Y� �B����-qsŃ
j����f���A�LA� ���q��S�g$m��oHc� ��Q��� ���qB�oQ?>\ �@�?L�p#3����QA}�tE���JF�TDj�	��	`t�/�~$�� '"MCc���w�o��o	y;��Rwd�8P�,�X,�14Fܿl4(�I}���ы��Cڟ����2�O�	D�D���E�2�p i��A�����-��t!�k�1�D��B��;i�9{�g��̃�������������,R�k�ӎ�Xd�э�z
�3�?�����d'y���U(IG��v�	�MP-���CЮ3��p�zAڞ��[B2�/�#>ojB;21Ri;����~c�v�¢� �X5���b��A��*���]��FO�>
���$���>�R��#�+T�O�	,�7|s�����;e۴!$�����/-�6Z�R���U1�0�D��i}oy��������e��;N�kٴbr���w�y��i��8�[jt��C��G�٧6����cߩ{���Rݩ�& ��G���90w
��[hƗ�h/R��(�1��gs��A��P����&��B2�e(�򁃓X�߀�4�����N�8{��2`x�>�#�r��=@����2`R�, �P�b�X���ZD/aS7��[��O0����a}=�8x���H~�3���9Yj�VT�5/
��LS01�f��h�@��!���H֐�&�E8���H�[�Ա�t�=���_$�h��P����n�#]� �p�G�"HߐN5!�>?��"��#dE�t�t�=�I��>��!�B4�P�y��H�xЌQÆt͎'�N�~ �B8. [�	��0���(�P��8�lG2�W��H�M��B���)� �O����N z�:�C�k��4��]FOV�>�3�р#ܪ�&Qd @�Q�)w�mD��&d���Ty�k�&��B�q6
A-��.�=hfT@cxB���D�����θ���M���8[u�Цᾉl��	>
 B����H~�w!"ܷ����w-�B���/�'=
���T���_�����}�\>���z���(c�QE����w8�j���zUzz����������Gߤ���n9���^ǲO4W�Q����M�im�Mb�\m���TW��Z�$=/���ļ0����}�[����z�Ĩ����®�1�db^Ӂ��s��	��J�y_r�ﶸ4����luƙ{ߋ���|�2�#��n�˸UR�tP	`>��k8nRҭp���	�/�4D*o���h
k�8\W\8>��ˋ_E<[�<�X���� ���k��ݔr�	~7��qE�{�r���sh��|������==���2[�?���*���i�9���sޙ?�,���`��.��b���hN�=��ڣl�0eť�h��&M9�36�kF:�Ʋ��o�]��d���
�^�N
�iQV����s`�0V�����}k��\�L���#C������q?��+sZ�J��e�V�8�I;���~��"�r`0?{���IfJ�Г��Ɓ�w3�>ױ2����ڢϻGk7>�,��}��tP�����Z��;���n�^t�V֓dH��=��Ժ���e������~	�����t��M{U���)�į|M\��+�~�����������`�H,�K��=Y"��.�Mm����e��r��u��C��]VIT�L�n�<g�v��<���H�����2Q�M'OZx/5
�����#�\��������>T8b�m�[�_�8VN�.��Ejk�r�s\�S�|��V߽��χ�g��x���}{W�2�=4r��O��%�� +�1_�i{?&r'v�}}3s�\s�EZ��^;��?���S`�u���F����mu�{��Įv���>*���S$�g���Y�F�7D��&��蚋���g�}db���]�����x�����,^�V�y�?z}�dF\����w�Zg�Z�����OT�LԬ��畘T�ZE�N�3\��b�n��Sd�blu~o�^S����gӓ1=~���ױ���Ԛ]g2��,�ޛ��V<�yoDr���'��O�܏q6�_�%�����izN3�~��Џ���$(v��~�����G;.gIe>�M��;t�ax�L拓�u�v.O�ʺ����qS.���}��g�;��4XQ8�L��xH*���\	��)ڧ�L�A�5dn/����1��oW�*�k��)4�}'�j_���=ݻ����`"&�Ņ��x��S$3�^qJ�}XK��ӂ��Tzf��>q	���1q�e�]�)���}���6a[��ea���,�н�VVc����=�
��c��:nW������;���v�bE�!��T��8�ݏ��#�>�;y=z�塥�u�#����"�Z:��eD�)λ���~fw�܆$լldY4n+���ח��v��J���٥h���c�ê"�VM�iN�)�����鴃è­�c����I�>�_ޛ,�����nw~ZcF���#���ܯ���
ɏ11����=�w�VFI����0ze���iV=�!E��sZ�M�/A,�\��Ѱh[-��P�O�ύ�sȟº�;+*�W�������)Þ���h�ȸ�d�~�v�$�e0�^�!��[�}�#����mUռ���؟$�Q�j=��YUì\�D�ګ�����(	2Zթ5�
/�w��;�~11�FƐ�?8�h%C�soo�Tiz۱7?���h��9c:cީG�����iH�;nVIҞ�����~�U��M擸�Z?�'��G�ɇ�h�;�$:�&4�M�8Hi�ͪ {�&�J9 �r�$�>h?�/j��q_�R��P���'!���nC��* g�g���q��<C+)�x��,��@,���P�h�}4����P��v�w��#Bp�,���9Wu{ ���-F�D`-*/��~�>�<���`B�z�^M���|K�����3ފ��F��;��I:��~���-!�E3Wmס�9���]ކ�ۙ��)>�8�3'{���x��`!�-Z�0�_B��O%�p��J���U5އ��`��q,���=���e�,��X� 3 ������3BV��͓ �/�m��������u��l�\�����p�O=��ߙm�Zoץ��^�����qtr�TI�]�V�c���	O����Y�A�tRV ��w���D���<q�PA�S��;Џ�Vmǣ#y8(
��QY��aA(@t�Q���'!��,J#�f� ]�`<bSD��L�'CI�<�w3��C�=u�`�K��䂘�K{Í���v�ydf�(�Qk�WI{�e:��u��7������	6!o��Z�)!�r�/W���=;��U��m��ʔ��w ?OYzIRCyR���-�:�A�5���I�z/{�>�wn�|_n�z����|���ޮ��K���݄��'T���?�f�s8L��;/J�((�"+��jVC�ʃ\E�6���:����:+k�e�lL��H^&<�j�4]�
�m�~���㙰�ֹ�򯦸����ֻ���W�/v� �{��i)�I�)äU�*B����힓��U1F\�Za��jC<_"��7��c@� ��h�@��s-�������_��/�����7�1*�M��|!u�����,�e�<����Oڥ����&}w�o܇���ׇ$
2Wt�������\��[T�!�?��nKī���C��g34h��
ϕ
�~����a5bA%�~R�x��y�~��`��2"����'�W�dW���*��8ׄ� �&�e��9��M�UI� ��y�� +��E����o/r3��pu8\�F9�����h��t<}9�9���40*�_p{�Y�0萜g��{��X�\��Od��͸_�^�RS/���U�n�#T���#�����~f�bU���49���<N7z$�M̝X�����\�gݥ�9�1�����z#���X��wOK��HIS3��3�B��l�����,��G�"B�ML����2{��j�ti�#���Z�]��/gj̆�V�!���׳LѮ4�<.8�����sL��/zN��R�jܽ�7.�L�\����慛'yGk�a�gx4����W�uO/&�r�g�j�������w��#�,�qj=햽�:q�~f���vb�b7m-E�/�Tgr�N�=\�{p�r�d��������u3�T��4����	�j|a3�^����ƖWm*�y��+u��3���c$2�~⎓"�º�t
����
����W��0����2����ą$��C4�jʭNɪ1��������(��o͢Vڛ���`�Հ'��GYkV�|���7͟�ڵ,Ld=�d�rڝ�6i���斵W'��gw��(���GN׿����qH�"Y,5�ZN+ZM�ʒt�Y���P����.�E�G}�@b�?u1Yλ6a�!���=Iy\b�����Y/�������d������"��"���	[	=[9l�5���L��%yU�s���[�r�o;a�(�-7�)�f��{�D��e{31-֘k0q�2辽p�J��k��@��޽$eQ���;K�;�tfߵʐ2��ث��eg�����R��.��O��ț�#w��q�c�E�K����z����p�$���>r�\����ӊg-�U���Of{�����/���S	{A�}[��J��D&����aZ�u�tn��ޠ�}��EE����)Z�_�z�F6�w��:��2�õ��3:+r�:|��{�I:c�YG�_��>1����}����q"Y�́���+,\B�\w�Bwh���jG��Wl�2zB�Hc��z�q/��yM��y��`�cgv��?\�|��j�^˱ﵼ
�S�Z�O�)}�h��~ФQ��$:V^9��+�iy�(u�M���ã.�������}�+�OG��/`P�m��h�up<8��Ř���Лce��ޫ��<H;zŎv"�=���ח7��G�n�/��I�U�
�}�*RK90��{aC@p�ØQ�o�����teK����?�i��c��by+z\qqKo*���~���������V��R��v�ᚾ�Y��'�%�}�O��|r����6�Y���̡��M-ʨ����0[椳b䉇#;���k��4;E�/�zw_�eLYJs_���KR��(_�"��[��9�Zl��۰v��@:)��j��@����!���A�j�����v����@�����I2�:m��)�f��,*3*�ߌ$z�l�f����j̬V	f%8��*�����,y{q��g>J~������f�̚+[]`���4�:�49�?i��=g&�h��������	k�\��s3�%�c�j���ڥX?`��s��Wρ}���i:׹�sYg���`R��aN20���Mwt�;�Ig���`�����	#ug�#��W1�HF��� ��6r��4#���N@�/����g��W��V9=~,NԠ�T�m	:��9§
)�|皢-0���A���:�T�q�%��:�>�Z�\��(�����y�W��v<O��C����ߐe����%�����9Bb�����QBHqh1�u8�����u;3����w6p��J����|P� 翆��X���8�d���?%\F�������<���g|p�����VMeۻU+Ü1B� z-���&�g�'���k8��c<m���J�����ƬNU�S����`y�����R�}��_�љ�j2�x��1���5�
���|x���ۦS��CF$~�Q�k4��R߇;�h�4Em ����A��
De�x�-�Ft��l����J�,J�����m�e�"�~ƶC�:�P�nȗ���}$�zB��{ :KR22`�G�o����t����jֹ��t����vVy=�0��I�ʒl�]Xq��&G!bN�0n��J����K�m���S�����WEG��xΣ�q.�i\d��.Fbl��3N%M�L�]Z ������3�7�}�kO���ŗM�ҁ�d|������W>:���M��`':cϸz�7��Te��]ۃ��&)M������y8Cѥ$�U"z�n����,72�.7��9I�WF���bFi�T��oS^g7�@���^x�dƻY&2i2a8G7a&zb��S���y��%n�x~JC	��zѝ:s�Ѓ)i �X�z�d�!.�� �\Ț�X��+����� H�۵t���/`�vz��h�Yd���n=�' �.��#+�p��*LI�Wd1�A�����P����@���@��k𑣾u�z�K�%d�6t�!����@҄�1φt�0�$����+��	 ��Rѽ}y�G�� i �lh@e� ��H<5�:��xP����7��� N��0��� ��<�$/�}��)��Ȍ�~�<C�K��ZGR��$��lh����)��'���H���XD4Á�i�. D�R��m�*4��M{8��9j�F�x`��n 6��U��)�qX�t���Pu�74FId�s�C]� �n$�[?��P)�Jv�������	-� ����G��� �P��)d���mR^[[�G�e@S��PF&�oi�e������-��!�X���|����*:SO��L�:0�)ց��7��S>��1���Y�6�����d��t[i������ȋ�]>��N|2$��g���.�B��R&`��J��\i��;�Nє�QX�]�(�clY�/����J8OE�D���}� ��L̜��n��_���~���䙹I_�f��	p9�d6��(��@��]���F羟���_0�z"���-�^烥��A�dԄ�¾�a��d+��AҎK�ba
� ܊�	E&� ���L:`"��B�<.@{�\�̂��0�0Ԯ,�MO�>��&�T<��W �_���Bˁu8�\�̬A��>�H��	��S�-k�n�-���hR�'f��L4��ɭ�#�����3RiR$� ���Kd�o"���f6N4�zdu{���	�����|@��!�?N4+�D�j/�W��#�@z႞P�8����^���h��� ��tk�F&¯�tz���AvD���߸�ʑ����M�h6�:��b� $��؏�J����t� � ]B����#D���14�,Զ��F}���� ����ȖSТ�� ������=h�)�=% ������i~�~j"�½U߉���b�<�Q��X�{��Ý�]�=/˝ ���Zd���������Ţ�%ϣ�����Gk�� m���8�H�@�����&�<��� "��@���.i���ZB��A�;�N����_������V�r�S���)�>
������l�}���G������l�����3���gpyǨ�N~B���sA�������rD��ܽ�(\�d����׮�� '�hzI��N�-SgΑ=}�\�:m�h�ê�͇�K�_ϟ=�w��ݵ�G���4�]������H� ;C��wr�-��٤�;U%>�L����,���`���̗�=�����_�~E����t�U8��+	�S��!��tܺ�g:\GS��,���^��f�C�Y�Q֡�a�>+��r)ߵ��k�S�pV����.~��'�xj֕S"�['���]fpt{�1~���0�/�����Aj7���c�	���DE����U�y��vr������jӞ(�����&�U�S>�ٱ_�-UK� ��e��Ee��������؇SGv�L�SQ���Q9wN!���@ 3�ns���3����࣬������S\���)
dZfx��N�����	�Z?���ƫ�/�bX��Ј�{^��jЊ��A�0�ݛ{����������gj����15>�b�:Nӷ�\S�����C�;��7�j�+����iv�d���W8���S���'�_g�Nk���\qNZ�$�\�U�q����,|��m,�����[��$8�/������Iz5�������{q�B-�X��sX�Ú.]r,SK���[����;�3Mz
��ٌ>|���>�����;��"3]3����E��v�o-���,��̖<�"T�1-\�*�H�Y�ηf���b �X���Lnm����1�Bg��ϱ�i4�:�_C���v v��ݳ��̏�ݬ��<(r���Oư�?�=V3ǋ�s)�K�C����f�\��j�(ȕ�c�u�:�c������P��������]7�]���J[���?4b8H��o}��2mml���)�r�m�2�7�5$�?�š���]�ru"����`8�2�TX��RJd���[����U��|.s���|Ƽ���u�ĉ5�����ܟ�Y����3Iu3��le��7��5�d�>( M;db�g�Gj���� �t����5�-+�'�&5r����η&��_~�~���O-�O9�t'�^�ʗ!�p�頖t�!}��S{��x��r~���Hyy�hgl��q�C�Y��<�}E�J0a>g��r�_\t�#`��z͚�z�'H�{��E��Y�&��3Y��M��p��'uk�;�T�b�H2����O�}�4�����*M��,�,���BQ�k�wb��4wl����gf�����I��W�:�̛Eͯ5?�b���Z�l,�2J;��ܴ�S��o�g!�pnɀ�������0Q�R6Mo:�-0p��@����o�G�*|�|��D+�~��F��a���l�nY��1)v7���Oj**>�Q2_�1�F�z���]\�������i��q��&}ܮ��y�Z����m�f���>�=&�?�qj]^��%ْ۽�ɎW�{��RZW�46�q�9h���8��p�9�ժ��ɋ=�=k��Yy\��W�+��fIfV\�v����4�M��^l�BE޽���\�w����:�H��ɻ���SS0H)�!{n�0g��f��}�j{Y(�%�|�be�fZ����S��	X��=gO�m��x��K��mĽ���ϖ��������n��pބf�q	�����TgX�ϝxh[�p�2�|R�-�윏�U�F�N_|W}���2�	���{��X�+��S����,]�fp�R	.�|�|���ǧ��e��ƅ
Q�@�^Jc�?��4l�a��~6f)����<Jm^1;�\�ea8�,C�^M8b�.xЖ�E��"Zɑ��_Q[tT!܍͸hb c��<Ҽ𘊲�s ���
};�ߏy�9t���v�p3ޑ	����&��ޓ��n�^め{~�? ���	�4�����LH$q?W��r��������;e-����Ҹ���N�����m�Qt�ǟ��O�? EH�����l��*�Ѓ�M��S��G�O��|�9���<������/��s�@M�ߍ����� �g�'� �ٲm�g��?� �����7!�� �P$��?�p?��=�]7N�/�ژ��GgIJ]���~w�i@(�V�@> :��zշ�d?H�q��]g!\9����P�E��-�M�~ׅ���2��p�BQ�j�{����8��Lߖ���m6����o*>m@���Z�V=���B�q~�+�>f��6��U�*�9
��xZ�Iϟ��;��W�9�~#G��kۨ�9�߻��zD�&e�?�6������Y���1e{Y�f�#�f�v�����A u���|�zX��!¯�f�?�'ڌ��s���J�ݫ�zq�^�}0����;}N��R�
���R����{��h��bF���i���+DiH�5�Xo;/y��j���ϩ�h���X&Ѽ)��,וmW���o�{��6A�!'�$9�������ƞg�F��Q!�б9�Κ����d���{�s�� ��a���!�Ķ�g�r��%����A��!Up�w+4+@ �8ap�t?�}��/������_��/�/C>s�s��J5�/����:�^��nL��iſ���CU"vp�H��������<
HoЗ�2y,\{���Fo�+k��B��آ«}N�إ;X�^��z�qy�-����ei�s���c�����FM�*vFU?��2^@����3d3$���lC֦����F��c��N�e���$�����U���V^=v�E����
[_�(s���"��_���z�x"��p��N3��+JT��CsW����e������P�Fӡ�n��;^�5��--9�7�+`L߇t�t�u��2�m�L�!�.VL�l��n�����[�H�koGuz��Wo2���cn�w�*5���#{^�4�U��j���|�R}K�Bm]�|Mu!k���s�-�_�5�=�Z<F�;|/Z�q
�7k��t�Z���Ԇ�J+�.�����חs��pU�����dGqj*ky�������jL�˨�5펕���i��T�;�JG�4���ɉd����%[�̓�9���|�Ea�B��jݽ�a3�zl粞&�'?��.��^V������q��i��^��������R�zL>Û�ɒ�_���(���֭�/�XU_,V�Q.\U�~���Q)��|jX������P'O�O������ǎ>MW����E\�X̕mX]�<�v݉�����sɥ�:��Pp||?���!��=yZhLx�=LJ|JyNr\fDlAJZ�`�W�W�H���曏<�C��Z�\wpӱt�v���Cn�n��.5��V�V$���w$L>��ۍ�_����߲����؁�J�Y�Y�^�㺋Ҫ���G�j��ޑ�c<��x�8��=�p	���4q.1��s�U���N�G�Y����姖�,�/��x;�[����E��]y���x#ྵK�ĭ@W�H�'��Ρ�O�z^x��$1�I~/���ᭇ
�jNG�θi�>�p\궺4i�'*�u��	WM�-��ӆB��V��}��4��Z6�lC�rˉ�厷��[�{܃���O"㻍3##k�}�^�<����|>����������2���c+�G����z;%����i���}'��G�G����װ����6�����K��>W4��׿�⬩.
���}5���UG�q����,T��JJ_H���ɛ
�U��E^��<W^��ZٜO^Ur����,姧Ǎ��$�6���f��d?�+�D�"K�#�b��3�_��֠�d����G^i�o��H�vY<�zqV۾R��c��eY���z����j��Q�ꁖG1�����i-�9�=d���M�=�2f
�.6\�c�x��y�s�X����_�sU�f:lW�{|�dUub2`3�wfkZ���J��dT��ľ��1Ｋ���^��~b>0p�bi����76`��f�����"�Y��!l����0>��*O�W}�/b��k|7�{]zie:N�~�������web��%c:'�t=V�dNc�,wɡ�Wf�l0��v���������b��k���֤w{(0|S\��"fD:��:����[�]��0u�d�l_�����_+yB����%�hP��[���5F��Wٮ�T�ѯ^�YR6�A�dةD�pRz����͖�v|\l�Y�c$���N
m�n�B�\��o��f\��Q ]�5`z��n����O�H��7�c�%
	*�]�ߍ�`�#5yǇ���u�~�m�o\���Pl�
���;B�J�|�XEH����(�+��c�	�k_�j�$]�j�$l� Æ���51,|P���dC�t 8�:g��}�<#�6A� HA�J�[1�B�v�� ��V@�jc� ���F ksP:�b�A���;D0�Ge����8�ο@miQ���D����h���p�ӻ��pf�p��ûX�e�:���Nw�1D(��T�!L�'^J�-|�����<��hB���[��;W�A�����hnב�R\4�k�с����@��v���?~�,\py�t������qNYw��qtp����ă΁��O	ןTt�����^���3���_p�;��`_��nՁ������ {�>��6O�><o�O� G��!y����t�k�����Əg�61�u�a�a{�{8F�t�
�@�����<��S9 �L�F�[
Pxq�Nj/B�� 5I���/�7��!�F6έ���.�����(����(=�Gxuqѥ�B�D�d �"6����9�{Ua͖
oFq���^f��F-��a�g��kS�F�lN
�`���Z���d�K���$�]�]�ؾ�i��4��7d��(AďG��gMls���^Y0�N�+_�+��J��$��[H5�Ӫa���Ћ�kjűZ����"O��f�4��j�2�^�� }27�d�ΐ]F�gw �g3��E2��Yں����6njf���!ۭ�/�����B�‹m��<Ý0�5��bSh�g3xv�Hs7�M*�E
���'js�I�,�s|*`��w��W��yn��/\+H�^l��>�u�]�g"#�snlh��O/m���ƼCӣsBv����J��w�V!e�P��<3H�fՒ����VA^��0�������FbщSm5d� &�����琀�	��|`O�2-��{������`IQ5Abp��p_�y�����Ot آ��� �zH�#��	�S�aD��� !�=gK�ۉĚ1���Y:t|D���\*ԏ\" �)�8i�h�8��L��;��6��s�Z"��y��h|�߶Hˏ!�|]���, {)�B"����7\��"�ƅE8�M��_D�"Y�^����%@�3� ؍�A���h�1�Ƣ1�!����g,�~���	�&gđif�Ad��}�%��8ސ����f�6HjM ,l�D���.&b<�]v�K����(�yy�!�~ �y�������v^2����W�@��'Sݚ-�$�,��p@����F�P���p4�����߽c�}�@����"d�<pP��r�m�!�^Mi�������CFϯ.�Պ�o��A�a08���@�{Y�7�Z	hAڴ.�|]i<9q�T��$��Š��Yieb�7,A�)Ɩ����%`M]��+39'	 B���(Bq��P�N���z����m�������v��u�:(��Xq@Ł!`��_���R�����/KW���>���N&N���hIcNd�������W�g�= �����uM�0�bA��'�,�l�YGԂ2X`�L6�L���	=�z�4b�{K}R���w/��%/\Mt|��Ϯ��Qy�=�K`��N ��d��=�[��K�mSL�ǝ3]s@~i&���Ä��8�W΀-�Mpb�G �.������ơ���{0�C��=���s���C�1a�n� ̃�_���^��.0y�8�{;��{8�u41�<����,#$����j���8[���z>�+��c�`�����W�� ~��L{���:���3���a����?��b9
G� ���x�<��º덹��w/��0�Ơ��s�(�e���=`nJ(ƺ�a�6�W�%X���w���iX� x9�-l�� �� �H�Zƫ�%��d �b}7Ѹ�:��'�Q��;kE�� /�xL��~n؃uX�6�	 �po�� ���1m�&�M��&�	|*�q./��5���:|V��=�$����W��^�o����e���X��d
��91H��8o:���E o�90�3�ז����8�e�"�	�|ύOK��yk���<�� ���'<�1�Cf�hD�������'���I=���^�؄OJ��Ś=��Z�}����m:>��q�?���.N � �O��O��'�0���mwz���2g� ƹWyt���_4oR+�2s�(�謣��O������[#�O[z!tn�
U��)�N� ��䒻es���KķN���lF�#�Ԅ��$���].͏���NǨw�n��YĪغ����Nm8�����]^P<��C�~�k؞���a�^%�e<��f���Bӓ���z}�p���k��.[{�i+��~����r���քl��+�����^u�Ӕ��S.��|j�aʁ)q����m	�Z���7���X&�p}A�N�a��yp@�Ƣ~i��'��j{�>O�r~���
ی��Q���9�I4aŖo�u��'tM_{'e򪋹��g��k/>����wRo>��ű㖗����lΨ�_}���,��N�{�������6�_}jg�~A�#�L[+��w`�ٰ�:&e����N>7�u���W�����w^WJRz�HzΚ������gxg݃cl��w���#&[�k'/�<v�7�f=�������8V/���''irʠE����>(%{�ۃ}�g����h4t7����A�I/d���`��!����Τ��A)���2������9��Z3n��6������zŖN~vD��i+q}�����&.�7r�[K��-L�N���}~ZT�ywB������+��]�b�)�3�.dh������_F�l����;��΅zTNcؘ�Q�r5���UEN�5�����Z�%占>�ګg�WZ���b1���й�����C��'B��V�ʲs����̄�]y_�j�Ma���.ʸ[��V~^4�Z�9G�oI����Se�H���[=�_���Q�(J�%:~�/QqSl��YT���;ͺ1�ر��ֺ����I�c~���"n�W��	O�*=ZAԴ$H5a}�����g�Н&� �~�\�1ۨ:p�M�<�O��^d��}R����:/v�έe���MT�|�ph�mQ�C���7J�����E���S���z�`�uyz�I{��rI�A�����Z�;J��먡���'</�<{g��sˬ��޹[���=�?��+��a�3^��c��>�꫎ȵ�I7�K�n�W��q��S>5=�{ȵ����B�#_(4SwF���^7�`d̜���ʗ�uVG�$/���ރC�~����˿hԧ+RI�����p�j�y��/����}�tа��&�od�9���kZ�?�gy�c?yuč/��R�><��J[���+������xNԺ�5o~���a���2s��~ʛ���X[=��-7�L��C�#!�Sd��&�����U���Y�#��o�A�)��]2U}�L�"t^N�j�����V�W��sO�����s3v��?'~;���ey7\U9ߜ����[��;�g����P*�L���l����~,�v�bMha�����"���պ��eTd���6N��t�5���̡��I�>���\x��%������q�r�󑉠���ly�����0�����}�?{������IM��?y���>����ϼ1q���/k�>n��,��E�*{��z׊e%�������(����3�k�K���/�����E2�4q`��E����.m޻W�}Ӧ�o7l���%A��6��oJ_=s.y���}�W[h�s��&���
�_\U�:�jΑȕYE���~��ᕟ��`Q�C������m��|�S��5��e�r�e�6�h�楥�����ro�������,J>�Q�ۜ��Z_��Q�?��	G��-Y*ue�MJ(ߚ3���D;q�s���E��þ���9^�Z�}e_�)x�61gʭ����0����#�3�>o��mZ�y؛s����)�-U�ɫ��_�d��i�CWϭ\��9AOx_�m�,�Os���jvڡ�� �㫦J�5�y�ҷy�`<��W��Vx�h<Q�5|�5�9��=�H��R��4���Eߞ������b|eYg�=h�%��m�ɛJ�ϱ�h9�-*%o�{c�oqx)���Ǹ��{��0���á�c	�X[�Ɯ!z���yH��*?�F�.��#�W�  :�7�����=x��^ڟ����$�Ϻ���*Dy�|�-&���$���z�����{#��`��x���{����k�o~�;/���+�0�G��<x��>�|ǳVvn�8</�Y�	���S���q<��%{���#���[�(�|:��u�}�� ����<����0u4��;��+�j�e�/�	�����R�''g"-V���y�\%9|�A6���8�����Ks`@�#ч|��{�̳x�銲tc�����Z-(���_�]%��Ri2�n����������Y>���Ÿ�/~JU2�%Ol�k|.�˸�ؙ�5Ūʿ��r��YS�w\/x�������x$%�8ud��cW�S�E��)w�2��ߕy`E�`�X\Q��������]~Ÿ����)�p�p�sI��CoU~7/듗�dŧ+�D�ݞ�+����,��Z�-_N�|���/�F���9��Bq�%7ky�3��s���r)T�
��9/1�嬌P0��&4��	�fٺ8�kNl�?c�c�3%�U���lz|���N��&�|�sc'�$�:�F�<7��z��0;ٔ����/�TƧO�*sH2�!T�ɱ=��%\����q1�������Ò��F�X���a�-��@ �   @ ���PZ]���i��6m�ݦW"��m��Р�[���ń�m1Z��s�AF�_b4�Q�*[��n�&z����6�ZX�����*�Q�<ƍPq�a
5TuA��ʦ�m�j;;2Lh�
�Fkk
���/�������Z�U��HUuAD�Sa����0�*DZd/�)��g@{���1D���Ꚃ���'}uh�15����ʦN��b@=�g��h�*[8ps��7uIu�΅~(W�u4�m*1"��:�Ϻ*��^��ۂ��B��瓣L����1�$?J�Ʊ5��::��yd!�ء{a�;��G��G�|L���|��]�<�w�=�}u�Y�}u�Gw�###�C/���_���:~�<ϯ��u�۳S�=�!LuAx�]��`}�.�Mh�MN�9����Bh�.c�k1_�\6���{����U6փ��Ύa2�;�ƚ�Bk��]��~
'Ɛ;��tJ�M�j3��^�iI�ʰ�)�Z��*�bih'��M��NjS�5� �G`3��$�-2{�N��l:��l��Tc�҈�4����։�Z�-F-��؋�j��P'�Oå�v�Ӧ����P��v���#����Sj�1�
;�D�w㴰�N��a{h����P�wG������:7���c���n9h� ��XddZZ"�4��J5�A#C"J��D02Y�#�B�(�Z������Tzw`l!"�(F�H��ԣM��qWܮ�pw���)�a��n���(��U�sH�L�X�4�00��:F$�1�uS��2�*�8�c�u��A�@���Ժ�8oD0%��L�f_y8s����:�����<a`�@˔�1����@ډ�Ζp���:��12��ZF�z S��J z�� ���������� �m������h�@����^�XėyZ$�}׭e�p�~���n��7���5�֒���s�^V�����ڀ���9�����c�C����\�F��̃��j��o����/�~1x�/���N�k�'ow�@�C�$�����{�v܌�c.�<��e��F��f�^�'�<����;��>���<k��%瘧I. ������N��;�a B�N�Uᱪ;1��6�\�9>'����ܸ��D'���p�Yq��
Ξ|�����y�fn�b��B���֯u�ZFz�+jwy�����a�a��j5����-ތ9ݪf�[�K͜8�ƺ�07K4PwC�T�����jF(��p`�V-�h�^pK�4�i�fL��f����-�T�e(�w�V\����cZ��iֳ��hy��-� -�>��A�w�}W��
5 �P����z�zF"V3t�����ojF*7Ea�i���[!/׸E"�5�3��h�=OD�����L�L�R�x�|�_#��8���(��?Y�@Ƒ#@>Hn �I�{Y\�_p���*�r��} �{�u��z�7�@[�9�,�#`a_�����I;�။W �#���Q���@٥� e�ʫP���`?�� � u	�v��8_��(���9�uhSI>qB�k8�C��>e��7wE@5���Ԣ��&Kh�����b�c��!�6\A���j�!_A�]��d	w��;�kDڎ��Z��ZqD�c�ƹn��{��'��mvB��5]�x�k �E ��3�UH��O�(��dߤS��n�@(� ͸n� ĲM 	�bA.�[@,�"D�d#4�vÝ�=��u��!w�������K�v�\�\��b}��} � Y�~�2�@�`�[���ȫ$��i��I�<����� ��s���JO�U��\A+�ma �>�07�*Z+��5�Z$>N�a�C^p�Q������#H�Q7��R��<��l^�����3yT�i�����7����"���MR�<�h/�qoɣ6���C�bĳk��$%낕�yr�4�[Q�$�nȋq���D���v���O�8��K�����c~�@	��R�<�*����Q'AH��(Z�Bu�=@��@ɏl�<(����ڰD�cP�9.l��,��-y��s�A-�|� ��d8�@�{��&�e4I��P��|70�x^w�P��1��s(�nbo�~sG�Brq#�a�aN�+�]��XC��\�Ÿw�|�"W�،�z�&d3�]���\�H~��:��V#�cs��M�\�72\n���7���0n��U�Ӏ5v�����G���1�n�v/�9�z=��U�}���$���z�Y��.E<��f�>`?����ױˑ.�c���~�+�q=��{vUr�_�{q���)Ǳ�i҇O�8SlO:t��_D�bA)�񓸷Hc~���_���'"�_�|O���|�W�m�~���W��c���S`�8�ԟC<��3g���O��}��A���X!ڗ�M���3�'R@ �?��hj�����:gF_�kP��eM�1Ug�j�NS����\C�:װL�A=�X74]c�NW���\�P���d�Y�i	�_V?��:Wf*b?�dO數��]�L�Blu�!�;��Ξ����~�Y{Wf_�ӊk��u���4�̾���:gZO�3��ׂtW�ݚ���LU��}F�3�!��5���n�1d��X}�����/	cv��	��KfW�����5������s�̞:W���ح�jٳdĔh��_7vM���O���r/�u�>�u�Ԯ���$��'����t,�����J�X�ө���QL?]�G����Ș��G��O�����~~��u�7� ;_�A��<��c-���|�X��Z�����y��q9�j�Gք�5�X����t����-��:v�{����u����:�c �W�;��|��w��Ϗ��?vt�1��4�}ͮt��(��sZt�D;��hMmW�u�b��u�&`�wŚ���OW���x3"�E���E]��6%k%mQ�7��3�W�}�kr,��xWf�����z���q���Δ�\���;;��s��L��쟤v��!�*{D�+;�� �!֮���	l_��oqNǞ5u�ݰ�$ه`�fqeg`��Օ����&{FoMmz_\K�g��p��qNkJ�����'֕��o���������5tP��Ş���q�l���K�zhj�=k@�
K�,�xJmJ��x*48���i�.�҇��e:<,�
�Bk5]h��D�v�U!�tD��6�,����ZmW�[(��D�̴B�D땉ThL�I�#T��3P�Fj��3�$��H����	}���K�"�&�F*����94	�,<��5%R��x:iC���i��D�o����xZ.����xN�)
畂��t$ЍW���X�	�(�-��$�͗i 3]��M��H��
RX(�:\OI�$J&3��0�8nØHS��ĈC��H��*3���|Ոv��_Ʊ��D��f��Xėy�|����he�u@l�{pDG�[PC���T s��.�d4�"/M��h7g��U��Cg�:և���뼌�	�w�} ���/����[�A�������}��!<��w{�;�Yѓx��k��>L�I��b�y��qI�홇~����wt�wm6�7�Y;vY�r���㕃ח�깇&�@����ŭ���jyW����̝1��Z]!���G�%9��ܛ�66�3����%�?4�SqP��l�'����'��)O�R�w%��X&��<'��5�63����⨺�8��a�o`�F�DٸTx��
U��!�8�}�D]:G�����J���X���B<m����Ih�ӌ�l�eB<�23%&}@l��x���_O+C�7Ą�x:�2Ѵ,��f:,�D��T�:�V!��@g�i�I!��*�È.�F� <�V����f:B�H���	�`0S:�՘��?���Mxq�Fei����t���Tf�E�h�6��P�@����$P��)%��kԢ?�S����q4:�U�����K���
@ �   @ �G �j��Ȱ��Y���ځ�_�c���N̎bt$�'�N|����4�mm�#�~��񴯝�돃ן��J� � ��I�v�ğG�?���r��o#�����O��t��1����1~gN��_F|�$��t�l<�v�>���/�2_=������Y�����r��q���x�&�/�1}m}������&�����c>>�yy�;��9� �_��ce>4���2?��X�#!2�����x�wm�Axk����s��-�[���3��&v�kh?g;���Y�T��2ڭ�Mޱ�;?7r�繼Dk�[����6�}f�<����I /M��𝷽�7��|�sk� �GF�Z�����3+;rv^���o�!xmy���z��H��Ƿ�{葑	y���^��<�����=7�o土Gm<ٽ$��!9������mx�ЖU�V�ks�����_A���q�Yl�%��[����t��9�#�b;��Ǟ���~^$v|,ޞ���h�5�BV�6�s~�H�<K��������rb�O��|��ێ���=1<*������/F�H������X}d�}���+��ܾ����^��=t���=>������ٿ������G�;�H,�c�����^1�   ��� 0����w�w����^򎎄���ybBg�<����v<ͽ�lC~��Ǟ�����Os�^/g��m��ױ,��_��9� �_�7bM|�B�̏��7��H^�Y���kǼg��㳆6`�+"�/������9�l�JL8��o�;��𼝏��2�{�^m��c�3����,oey��C�o����l�uH{гGM�,�.��ٷ�ep��淕��σ����S{Ю><�@����@t<O����M>R/����� �e;� �a�$�}8@GrN�=�Y ;9@ �?	�_�E�TREE  ����������������K                               [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�;A��(�3>�ȏ���� ��>�hL����*��6���U����s~��>`�nbxpU��� �B�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 
| B{{ ,_FHDB /�        ��f       cost_investment_rhs38     g       cost_var_rhs�	     h       system_balance�	     i       required_resource�	     j       capacity_factor�	     k       systemwide_capacity_factor��	     l       systemwide_levelised_costJ�	     m       total_levelised_cost~     �       resource��     �       timestep_resolution��	     �       timestep_weights	     �       
energy_eff�     �       energy_cap_minm     �       resource_unit8     �       energy_prod�     �       lifetime��     �       force_resource��     �       energy_cap_per_storage_cap_maxY�     �       energy_cap_max$�     �       storage_loss��     �       storage_initial��     �       
energy_con�(     �       export_carrierg+     �       resource_area_per_energy_cap�,     �       storage_cap_maxa.     �       cost_om_annual�Q     �       cost_energy_cap�S     �       "cost_om_annual_investment_fraction&:              FHIB /�         ђ     ѐ     ю     ь     ъ     ш     ц     ф     ��     �y     ������������������������������������������������s���TREE  ����������������K                               U	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          Q�     S          +         �                   �	           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       9K��OCHK    �X     �       D        _FillValue  ?      @ 4 4�                      �    �fn              /�            �	            ��AOCHK    <�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             �	            @�+!           z�            /�            �	            3��x^c`@�;A��(�3>�ȏ���� ��>�hL����*��6���U����s~��>`�nbxpU��� �B�TREE  �����������������                                      �	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       ���_OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     ?      ��     @   <��$OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   +�g�           b̒OHDR�$           �             �          ��     S          +         �                   b�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       O��OCHK    L�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             J�	             ~             �^�OCHK7    
    is_result                            z]�x   �}J�OHDR$    �             �                 ?      @ 4 4�     +         �                   �G
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =   +        _Netcdf4Dimid                Ԡ�o  x^�w<���?~�LH���zF��)$������Q	�E�Y!dό")��eeV���<�z�޷�߿��[���<g<�u]��\�u�<��	����������^�e�?�H�u�K�%��OMj�D��49w�'�}5"���R�QMJe5��r`E�"�n�����esA��L�@e�Wѳ��ooe\'}����ݟ�I�񀓚;�Eԟ&Ê��0�.jd��wJ.�D]��q��R�V`�����V�w�\��x��}��8ɛ�ےQ����`�Hcn���ӂ�Ƌ�ݍ:A��K��6�p�--^̈KY���v��h����)V4m4 E��e�FG��+,�e� �~�0�K�<r����������_Z�������Y�k�Y�0˴�(��8|G��9�,҉��T	��l�NMA�7�����|����kW!��R���ӥX��fUs� s5Ox���^�a'����ejٟxӶ�N��k�~�x����[����C�;��D���)*�k��v4I��8r�\�5�{5���Kf���w�>{�-�?;1�c#=�t挏�>|m�QЁ>6J�;���M����Ɉ����ѥ_��޷ukZn��{GN�$�	�dU�]�7),�;���k�M7��6q�1Ύ%�� !A���=C��i��<}E��@Q���e�	�<.}�*)��G/f�Y�;�>ɷ�<�ķ}������	[���Y�z8��\��)��q�O[�hҮ��g)�O\���;��
o���Xl�]CZMW�ȹVhq�0bд7�/���]�]�������b��z� ���L"�3�[�sGb��X�4bVB���-X���x9�
�=/�|�O������|�5����֫�lq�R�M�=�#�s�<A��u<��f�I�Să�5�3�_z�p�\�v̀�:��јX|w�c��R2~�;v� y g!��>����S�������|����!V
&�*�����%1ǫ�ej/ǐ��J�H��a��y�2]�ϩ��Q�D���?S�^ൗ9��A���GG�Ŵ�''�8�:g2���/��i(�8I��K��-<������}��>����1�;���a�@נO�G���6�4az��9)��o�~S07��<�[=�e�.��\�����E�H�yEt�r���ܯ*��G#~��)O�r#�o�DH�1��KL��̛��gn'b��^Ѽh5��ˍT;q|Nq�R��{*cC��ACaBg��#{��Kn��/�,�<Q{�x��!����:̽�.�}o��<�Zn��n t�]�r��JF\禿HX�`-�ˋ�t�fH@ �zt�^1�X�Cn��O/���q84q�DoGV`U��`O��Y�;�����&\���Ǫi)4>pBJt�+Q��[QUy�w��2�t���Ƈ�$.���:+H��<�%�:�lmiuU)ؔ�G�"��7�*c�<y��[���b�Z����N5Swk�����0����O�oj��z�?4�u�z��鷷;��5�'z;�˙�;@�W1,��v�pӋ9�M�'��g�V�N�����-�������G�d�^���2L͆?��~�q�P�l��5�>J�Y���zI4K�W����9Ų�;����b�����(_ҳ�9�*�J�X`/z-�C���j�C~š���4�V�p��^����{Uݏ�c�t�Ck��,�V��f����S2&���i��]��fl]~[U�]��3Ee�
��}by��dC��i�T����y,l�Ȭn��imԻ�����~��^ZΟ�DQ��V��f-\�a��R;��D��݊T����Ǝ]]��d@�]�����m��fF���N�IǪ}��"�O¸0�~���"ah�� EL����U�;���[�0�vo�� +6��ç" s9(�������܌͍�fg�U l-�i�H���j��"���O��ؤ�F}MQ@���54}�!/�L��%�|���@�@ 	b���W��ε(��.b���� D�h�}7��WG���*#��+bᦰ�_����]r���u���J��ua(٢t}������L��u_.�� �p'1��������q�.w�)���_����O�.h@@��!ԡt����s����}�t�nIF�.�����:������o�eӱ�:���e��u��{��!{�^w�#"{uX0�[�ׄE>�c_��u{���x��	,���K�����]2��/h����C�L�5���N�>��6 b�T�|>�U��
5(ێx,��;�t��B����-!�h��QKTU���|B�￧�qt5ת@�h����jj��gV�����}a;�����O����������b{=��2�-�ġ�;c+�����Z�OcT�
�^u�ji@���+E����4��{ �}s�VٖJQ��������M����*�����~I*�Ϟ(!eP�1�Uo���D9;�N�a?^^I�҃�;����� +��� �i7s(D�!vn�nh���O�H/,8����j��Yca_�B�
�`E���8t�ѶQ�����u����"�����R��8I��lUU�(4hA�9�R�a�@�H?�R�j�Y?6(�~V��`�i���[�VU�N��ddM���S��U��������C<�b3xB�~��G�-��	[�]���0k�sx�V�d[O5���H����c E�dݓ����� %2�)"xP�d�O["�Q�c�8 bQ�B����Y� �} ~�[G�QE�~C7 �
@�)䴈���1���4jC#ڈ��(� X ��aE�Σ�.�C� |� ���X/��$�r<i�����3�2��4�D_���Ǌ����V=2���(z
 �%!�BQ(�EbG { z$�� �vw�֎b���-r@Ȫ� ��!?��`A��@�������; .� ��nxϡ0�\��S������B v �u���(5&�C$����0�pXЄ�(<E�AXG��>��N߶A��
h37A�K6-FQXc����@�h���B�'���S�0�u�7�9<���Ae�ڴ�%���"(�@B�Ȫф�h��^
�/�
c,�a̓^0<��d��G���/Щ��c/������=���?�����3	p�7dEW���x������Gb:�q�ڬ�ĖN79�N1#����2e�u�R������N�+:��T�0CS`X���5�Ѡ��"��7|;�z�eb�?w�;c%��&6zM+�T��Ɯfʻ@��n����=/�k@`炙���J��Q�'�s@�/����ܬFpo��!�E�� .)�.q�݂1�Q���"`!������2j0u��1�HL��,����s������LP|���W�[�
H��8�۫��r-#�B��+ � �t;��k����M�7N�`x��MC��:|����w�%�!9���ơ�.�,�A�Z ���/�=�.<�C���9�8jG�B��.
��aB4!�q0� F6T����{����/fQ�Go5�?g R<�h�f2|���г��G<��F�<@~U��� �+�z�檎&�G���m���F���@LP�@_T%$�0j?�lu���Y���y<�.�>4#\C>$�}PF�(�'��#�J�GQ�@�"�_HF|��أ�u�@�D��/��#����@	�' N$p?EoEHoy(�<Et�гF�q9��B���|_�{7rA�������U�J�N�$'��ז ���}��O�θ�N � ���hO�X�z�̆�K6G'ב޿��gBz��Ƣ��b		z��B��
�ð�;�����:�Z�J�S�Z��d�3��Ǣ�V��i���K��+T��ń�x~��-{6]�Ţ��t�ͫ�����a�������|��j���]n�-C��|ˇxso/�M���~U��%��B�MNQe�t�y�c������A�-D��טĭ�IóG���ݪ���t���L�`k��.���!3���&�AB�|�ܕ�G_��g-�U�R�K��ڭT�H�c�H�44�v�uL\gN������x%\-^!KE�ȓ�;��Q��D�� ֱ�g�6̩8ч�Ghf(_M��_�=�]���K3d���2�I��
ƽ�Ҡ���i�Mru�`��rdP��S��d'mg�k�iȒ�1��d�exSD�WX��l��Ď[{�C%��;��KMM�6��-U�?���x5�|�.ؔ7�|��Q@,-������Š}�ΐ���&ޑr-!Y?�9�UU�ޣ7;[�VW����|����s;k�vqf�5ޖ祭~�u�"c�cT�i'c�8��NN���Uy�_(��*g��+�NY7�Q�N}������y��V*2n���|f������B�ݼ����Eխ���M%���LޕW�|��KyM�)M�6k#k3���b����e���ŏ���{����?�DŞ���	�fJ�%���\��}��aM���ѿ�l��`r�v>��t�W.́5��z�+}$��8ϧ+�J^��+wkYU~�>g�}�F���O���?�v��X�W��=���Ň?{�5:Yت��W}T,�~���r�M����\iv�џ��ģ�YN��f�wSl�ڒ���ㆫ����S#"y������� J6�������I��6�8y,~�׊ް�ܓ����	��m��Tie���w�O2O�H������Z���:̞�]���ƿ��V�Xx�˹K9�jd�͉{�FG͎��q�9ߍ}bY�5���\�T�]˷k������d(�$��I���� ������d-��n��;�C���X��K5��vy� ǧr�)�t�4�F�i^n�Y�����.�r5/IqI�>��y�D�-�����f%�pa������k�z?��y��hp/n\�:pD=���/Θk{�5��r���)�U��������h��D�����;֕�Q����{���S�u�C��������	jy�Aط�������7�1�L����<�N���ﵔS:�Ly��n�X�X��t�&X���>A?|�t���7_���)�j6���'kD���%��=/�Im�#/�Z�{��W5�+�T"��[|mq6ᯪF���TU�^ZWqk��<M��j3�,�O�I�I�2 ���K}9z`�@���G��3���>}Aq����>�]�n0�G%�ɷ�����R�6�$�����2�ԓ?�8�--�c�di=�OLV��ܑ����)�v.�1�ǢS�yᤤ�Z�����F�f���i��c��[�l��ζ�J	~�!��}s/gw��Z��)��ƧI�O*ȯ�?g�	=��F�!��[P�q1��g�o���71�_���qR^Lr�j1�$�Xz"x!�> W�Av�񣼢_ζ����X|&.������{��lO�rR����LG�.�F�/|-!=�4��w�ۇ�奍T�<���^-���2u�'BT�&�x�s]��|�*?�q����2A>��+J�xx~.��Gy�yG�+�t�<y"I��5�gy1��&�2m�)��N�ہlyҾ����Q쵍�F0��7����]ZH���WT��H
S���������&�=�h��E:ɌL��p�.T�j�Z�$E+�*�T��){���E�%�����خ�^>Pw�^��q Z����mFIѾ�h���F��v�&Rm �(@uh�WЂmz��/��c�Z��M&�ж7��!����-��W'�ݿM��{E,p�
�+\������V8v1����ɽ+Z��~���P��/�#�e?�m�"矖F ~����O������]t�)��T'�����r�{ӡ���A%���*���w7Ӊm/���V�j��ґ��Uؿ� ������:�X=������?5�{�z��?��W�����\���~��u��}�ڻ4�oQF�'@�i��h�����A���Y�������h�ϧG
���{�A���y�n~��vģ����Ѕ��T��tJ� �ڨ��1EU_��T���N���1]�"�2a��3�����Y��l /K*���F�l�U��{%��]�<��S�{���?A�Z��R�/~k�ܸ-^&ϝ:n�7���d��q �i��;�v�x��1v5K�u1߈��LvK}6�ZKɬ�cH�Io��R$�ح��؟Rf�Ta�z�~�g2Gh��(�0~��������ƅ�b�١jw"��>�±S��[5�M�~��	�H��	2��H���S��i��/����������ٰ���k�-Aݟ���~:�u�?Z�n��	f_	h+��*��]�d	�8E<�6�}�)
/��Sq����&м�����T8m�l�^��#~PH�-XX�5�'���SoRjz��C�qF��J��7��������'l�9�}y�i��O)͈u�%�[�_<�b�hj�%6˔����O� �q���(��v�q�2���
��.r_��8->�ra�0u(�y<�&�.��q<�bJ�yD��~��F��]Mk�[c��ћ:]���e�z9��M�l�T�i���CAl'QT�h�fo �K#����T��+uX(o���}�g��P��?�z� �,Go]�ѤU�����.2ܦ�);�k�i���>}���1�s2�}uC�;u�M����㎴-+�[Sé��G��OX���{7�.�I1�f�sF�����D&~C芿�\|e��e5��_��11����uno�Jq��ܫ��d�Dɲ��_��̰�w0������֫����;�%j���~w$�ڰ�>�X�8�O���i|�`q�{K/w�hg�}��Л7�_�݉Q�*924�*gt�ݝbQ��3[T����q�t�dw���[)�ũ-��M�}z	�n�v��&S���h�Q^���)7Ki��~�E�)ےgx�(Y��s$o�"�M���D��°t-���pf�+�f��}��*��.�h�ms�.e�c�v({�A�G��?�j�c�L������;9�&����W���a����v�35c�=�bE��Û��<���O0�^35W��ҿhcr�?��G!f���^��M���:�H������O�2ߣ���6��w�k��}�$��ue9�����&��+�.*zL8�7�r��nU�����6�Y߈�s���|�9��(��y/^c$MQ��aϊ��/8[�*��)L�<�H��dS�	��I��'E����f��(�#z��&�����<�+�Wzy-".ȋ����ۋ�'8�����<���>��I}�N�X����m~�W�3��o;�\��SQr���ȇ��U��j�ݟ �ms-�����d��W�[� ��͓�f�b=��+;�-N�o_�5֦5G?x�l'�̋R�Vr��W)�����Ǌ{���SԸNI��ٖ��"�o#�[v�2�%i��F��3?��K����W��B=�
���~�Q�Z��Z�08M]������b#C�Rs�_�/,?G��]m���P"��b;ä���(�	fQ6)��r�ү=��5����[zoF�R�8�Κ�����bE>��%o����&��i7����9J8�jf��M�S��ݗ}x�*��ӦWi��+�eng�7��M?������0σ'L7�?��8�޽�^l��@;�m�թv�~ݸ��_�3��S.�>�3�,���h�4���$lz�qF|��Bts�����J����h�z��:��y�I�hs�0�[���.//DI�i��x�קW[v��/��Y�H����w���V��fL��Z��o��||���E��%��l����&"�M$N5-�����֛��;��amZP�p-��9(��TԦ-��	}�������!���x�d���e�Θ�?[�/�����nH�]yh�!#Z���ü�"� ^i��W��3�ʥ$�ygp)��I�(��m�,şt�B�w֖$Szş����џ"��Z1��|B���.���C��Ŷ$긶���mS\��*�����l+T/����NdCS&�7�d#�o>A_=�D�'ǅ��ޅ;]6eԘ��>��Yj=��.�V��'����U����[���i$���[y�F�'L���@O���)�V����C�:ޗ'!�r�� �D[��R ��+p9� �+Q�SO`��M��bQ�c؄"�) �m����khv 8Em���� m�P�	��4��pC��lT��`H=�����z\*��nخ��@������d�h�#��h���Ct&�jmu�� �a�V�2힋%�s��(�ε(/�.�	{S�;D�����l�� ���sd��XX���fؕ�ٟ���b��G��|�{g���A	ɼ{x�഻��еݗ 5�l��?�����b��_y�|��G�`OA��{J�ݽ�<)(aO\�nc1=Żl�.��2�d��V�98X"R��K�����������/߇о�wy�a����w��W�6���������3`?��˴_�G_�o��SX>]6�+��H��P)��F�����-�C-jV�����|6\�=���g@�R���0 Tc��;���}[lXG)�	�C��I��<��_@|�z ��x�S���]��� �SA�}ZX[�BUg{ �;E^-t��q��M!�Wm�@.S\��yL�\T�y���-m\w�N�)�![HMv��x|�P]�a��L�sH])P�yl������8����c�I�#IVTQ����c�-�0������'=�y��"�n�]�+I]��@��TS^xq\�su��N�ͼ�d�=�=�GZ��� ;�c;kR)��<��Mȏy�ZQ�(�JgQvuiv. �z_"���о�\����/��t��w�w��7��WF	���Ȥ�����1��G��	��:����	`;��zһ�và������ҹ[dh}��q�ش%�������"Ch���a�o�yF�.!p�	@+��-4\#� KN ��Dc���
!n��� ���,��T e��#�e�������'rdd9vH�� dȊ���@r����"�7����b��=��Ȓ�!P���E�Yp�x$��i(���"t�x�y�f3@d5�9�Q�
G|� jZP��G> ��s
y��ڧ �(-c�F�H����]Ae�� �?�# �6=�ܩ((}��Bc���ax o��S"�jL���� �(R�/<@��E�� :j�p�4�U�1x`���߬ ���n!�D!Y��� ��SС9
�����a��!  �죐!��N �I=AbU}@��u'��#��-�p|C8}�\V� �6c�Z*�����Q���<�9aP)��>��(!N�Ez���b4ot�~n^qݶeg8M���!$.��!��מ��0���&�Q�cw�6�h��]�7�)��O�	�k���cpD|��XI����M��l$�;����������������ӌ� {r�6��\�� ��ָ9��aeR�����҉�K2��o'��.�r�A$�@f�ǤV��О�G�:;�U�Y!tU�Yt��Uл	�ZDz��R��)�@lYJ�@� $���p�nH� ak'�vK�kA�&�.�:B^�0�`T���s�0�J��AXh��ā̀�w�AZ1�'p�f�(̞euh�E6p�	��'a��!��@���u�㻻y3��@~ x���v�4��A�+�y�l��	O�#��74�7!7��Dv�E�Zd��(�����������;��O� ���q�0� C4�F���0B�ً&'���2 n���fGO4#��@�M�(8�X��|�
��� ���DY ��(F\E�{�
��f$SE?z��X�p�3��bg6�϶!���^PD��s _��(OM�|=C5��A�� ���w��w�̩�U�JŮAj ��R�Ʌ�ձ���A>���,�)�f�MUN(��פf�ې���@D������/x������a��@1��Di���{1����Q "ڣ(.&"�����ޤ0H���s9|D�t�����и��"9��$�1�żG�/��/��/��@R�^RrZv�p�>��ϹG��6We���n� �I0�ݎ�( /j#$̈��b�^�>=[C�{������8�[imɪƏ8�[ʬ#g8:H?�(u�=o.`D��y��O���d��%����a��N;;��a�D9�)�A祂������S��:���V6����|�N{Q��F�1ՙ~1F�/ܢ�r�%
�$�R����2��aڇj)���v�Q��DM\��T���u�/�3�C�y�*�J���+sy���]��ؾ�:�Ӧ`�mt���U��)>�A������z�i���#�s����j�qn+յ�Xim�'U�f��F4���4 V�R	��z�IҠ�φs��_XSK��e��%jgE�M���Eѽx�F��BR~[mo�0�TC3z%#>�[D"�����%k�c�6����,���̈́��%�qR�ꑗ���]���$zGAOg-se��=g��&cZ�����*��>��$��Tw�(F�ĸ?�Hs=�FF}�sy]�A��R������[����R�Z�GI����瀲77���5]Sݿ��ݒ��tI���RxE���������J]�� �ݩ^��!�6��i�Az�R
I���4��Y5�5�
���w~ǘV�P�N�Mi��tp�Rx�O8�t~N".;Z7���A�9�CZ[����i�o��\�d��=�v����d,����˪�?�G������7�]`��s-w>uE'�xN�h���ƐR�X\M�ǖ-�E`�P�ok��t�Q�,#���h���yu�۬[WS���w���Q������$wN�G�ً%bg���Ւ��R�E��f�`��ueB�����ڦ����a�(v����恡oˎ�e��xA����!]���EL�A�n�j�YzT.�S0t�y�q$)��X��`�S�x>O/�b\qYu)���������e��=��æ��dQTKܕ���@2��9͢,��\��N!��`��%ǲ#�x�7z�Z?ܥ<� ��V���c�K���1k�Z1����s@��ޯ�W���ٖ0F#a��$N�h}u�u�8�s~����瀆�+4�Q~˵S��9�c��bF��#�}�E��XU�����Z�Ӓ��*(�T�޴��V׵�Y��[��e�9�M�N�`Pu�>��M@��v��`p>��կ
�܆�ο̏��z��ӗ8��/�RY�o��^q"����L��
Oa�o�/-G��5	��ү�K�Kŋ*�49��<Ͻ(�ᔷ�L����z���.��%��|ʡ�q���v!�$���R�
My&�b	h8.��2�d��X\*s���q��Gb�A]��{��r�ڕgi�����7��Z�xS�(Ƀ)���XhCWiz
+]wX��D��armD��z�v��l�h�:uh%�ѧ@���0QOi�Y�.8Gb(y{���������b����ⳬ��q�8�����n�uw���6O��pR�eݥ�)F�(��p�E����E���>ۣI�V
�ֿ7��/�)�|�Ra!LV�(��䱂'j��Z�Y�{~J���N_�r�����%�_����<�%��%B��vJ�?�8^�ʁ3�.i��e����a�i���p>�l��e<}��7� ˳��3z]�)�.C�,Qjv��,���SW)���z�Œ����X�� m�y��Kܑ+��|_�_�s<�d�� +����pP�:;��BǷ����!�J�R���v�{L�z}������B�b��æ@`Lg<���#�o����υ$�_��t��e����` �N8�>�Y�%M�Zm��VB����<�=��~|�@�2Z���?���������h����Zq)x����� h���*ZšE��,t}���f�<Z����y^��PMu7?7�Ww��SK�?{E,��8�+���v���������m\��س��MU,�J�̀����g���X`��w����P��O�������c��_Xx����c���{��;�{�P�T���^���#��pl{-�������{�}0$�ۇ����:����v��x�����C��������l�1۫��a?��ۯ�ޣ�3��3���Y������YԆ�R����ߍ�C�g�G�AFu�M&�� ��_�D#Zٻz�@�D�ǹx��1�"�F���"{`҃�T���`��x���@v������j3 ��)I�.�6����������J��K�	S��~n%-}za5� �������p���W!c��Bz׈ 3�u�S���ioc��tP�]����C'�32���
z��ӭG��N(�dV�hԑ��Xp���ĥfNn��ͭ��?[	=#j̎����9��--�$�\�\P��v��4����5�"I��=��-��d���G�p�����^�(���#�o��# �?⑞�F�R��x�I<]R�S:&o�ڪp�Oy�*��Y���d2z'w����?�|�/����͗�?H����v5r�!~|Y��'�;���$pZ��*�L/9��.q�S���it�S�MI��8�M����L�w�/��/��/��/��/��/���4oc�v	K�����s�����Ѣ*<w�{e@�F�����v#k�I�Mg��%�l�*���$q��Nuo�dk��'���}4�Ry���ܲn�d/�²�7�j�	�{�dz�(�T<Z4p���s9M���x�7���X���er��-�"<��Z_�oF{x���������5`�d�h?D�x��Z�f����n��-:i"Rʴc�_��u�J
:q�v�*r'�_���U��������S��Չ	�$$,�C�S�T�p��W�r��'U׿-�R��W!�}����$�5b�n_�w#��I�WIGL>ث�^�q����M5�٢I;��Wġ����l�R2���۹1��M:��c��K.�z��q�S��ܲ5k 0�2�����od>Y������j�EU�^}X<~�/W�]14��Fa�y�w���鼜��[���p���pK*���^\�r����H������ݵ3ރS�㼏q���Uδ{��ڡ(��-��.�i�U�$Tu��%�5��p(n\���Go	J�(p'ݧ�QɈ��Fj�9Qi�uy�Gj�_	<7����h�cc��cs�w�q��#^ųɤ��%#�f�9�yA���8g�sYw�
�>qk�#=9�`��fye=2� ���G��/�?S��~Zf�h/�!kiy��('���ܷz\����_�'�6�~:���ևw�$�a"m� ��8
����]J���{��sR%^_�|;����Z^I}C���e�r���L�*��)r>�÷��r��a�g�����;Dke�V�s�9�n�!�����ȗ5 �͹!��~��M{1j�m"��K�M'�=+����!���#��ίL�}��l�Nᅣ(����ꦷ�$Y&�!i���4B�2Z���$O�Z�բv���֞���/?X�t�t+5���71��c��/$S'Q��Qs�2��S`�����}����q�HF�O�JN�>V���w�u�Jམ`�R�����y�m����%/��,���ܯZN��n�=��߲m�ʴ�<�tD�n\�kq �l~Ό���|.^�5�Na��b���kq����^��O2�}�hՈZ�OҦ����r�)�����_&���?��[rH�)�:��'��
h��SiR�8�>��_��M�?�ū8-�#g��g�c'��)~%�f���?�o9o?�}�y�DWC��S#}3>���/&+��*����u%伹g?�wt�h^��R��7/I�(���%�^�꠸q�1���B�Y���G�ozM�[�z�S�9r�h#F�Q�l&[��ً�47Z��k̞�|
����w���mN,e�"�ǝ��ݦX���>�������n}NѶ��*M×�/�Ç*�����D���XS�u�s�]�J��x(h��O��KFs��.�l��4�O��V������$N3V�BzE#o9����䆻�5q�I�b��T[5�$�]�Ht>V���ژ�]���6�q�"�(w�޷�V����Z�)��=&9VbmUI&���k��b��k�}F������P�&L�P��������I:��5��ܼٶ>�BF�GӝDa'W�K�VBA�W��4�C�j[��ɔ�"�����+ޚ���W��t��O+�ժ+��k���V&��a���g"��K'׭l?a��?c�6G� ��w�V ]�W͊�ơ?���"�ԴB�o0I�|��)J��O����۵A������J�	�~3�Ym��U�SLYR��X?��*��*�{ErI\��
��Hq�����
���Ƈ�b �) BQ]
e�n_'�D�k��\�
4P�^������g���_8�����:(C��͏h�\M�ʌk���SI WQ�5J�~��bu��Nl�a�Z�ݝb8��_F(Bt�UwwKAc������ߑe���?����ǰK����~]��?`O3c�c�=G��<�?�#�9���ݗ�5�K�?��������.��b��cOÞ���0�|��?%�<t��n�O��&�f*������x�e��2ǞC��D��ⷴ��-�~���_����������'ߑ=�`���{������vq���/}=�Ǿ~�����}[��_�CX>�_3{(L�l�1��t��N������^An2�|��"{H:�=z�������n�S`�����ud+B0;��꘽!&A|�T��xJ���
]G1����g���t2���I_��Q+6_��e_X�[�����I���!JJ���y��jMٿ]¬�g��lU����%�cݗ��
H�U��q6�Z���:�[��`�-�ˊ�U-�\���_.{$�ù��42����V��Vy���j�A
#ߤ�Y�u���u�0J:���ИgcVa�����I>�
��0i8��E*d� &O��s���<f�[��7P��<��Z�X�/���e�b?d�}�Xb�mHHj�@�m�<�{ַ�{���O�oC�oe�8Ƅ�b��:\�P�N��$�L�;�7L�U�{>��g>Y���E!�5��|�f��lUg_��4�P��C8lھE�g��9G%�����E�_ ����B�b��-��h�ڐG�������l��oO� ̄"��,�� kK{߆8"�k���2��Nj R�x4�b~����H�g�w��@��%�ǁ�c��޿�e�u9��y�h 9��=<���2ud·()4 ���D2#/�A|��"z(Z_F��"	@�$��4�ժ� �гo`��G֎"Au/��@����]sJ#U!�֠GzDq�@�54�N!YQ�jA�}�y
A�(�#~Y��d�8�tԄh"ڹ�� ���<@��T����O��m��"��
��d e{(��j#����,\����<��obA���	9T�0�d�� �w�<\�zH.Y�V������ ��4Q�K��@/�	D�k@��8��KZ`;�^�~�FC�C�|%�FHF�nTg�>E2g��>���<:j�l�u'��ɍ��O��;!���9����f@ ~�	@B��X\���`0�A^Og�Eur��R�Ĭ�j��5+�s/Mc��\|�]$�ln��m�oO{�����R��̰r� ��o�������O����>���p�V���|�ȃ�������=��f�n��`����ewJ 5�p�>;��k���� ��'A�e�:�����%~=�p�=d)���!�����%xY�OdK�>Wav�nJ�� x�c�� +�v����OX���;��9�Y� ��CP�	;A���$T�B!Wz.�@���~e7��a�A��z�9$!ߤGc���tv�=�!*���=��i+dh�C~�| E�<�&�ω��י�,��Gv/��aD������+?�Wq4NO��)2Ep�p��y4�#[�A6u���E��h2�G��|� 3�j(�?B�S f4i� ����I� ���lD� /�ЫH;��gz� #h�գA��TS��������Q,`�B2�y��PeA�%��E~]�};@sp&��03�h�=�bD� �v��Q܊8�Ũ!$'�"�)0,���f�MV �H�DG���5��H>������{�+Lw��2o�J�b�(�K	!��K�ك������O MX����_�!��Q�B3!!z;b�B���� ��MH��{���
�7�h��#(�٣����O�K�$'�GqY��1����[4T|E�
��/y���s��:iJgw�9���8��H��Jdr�8{�V.������c��CN��.�g���X��?2Ksy���1i��� ��Nh�� ��x��'1��g1�a�C�?���,������l?��Tޔv:j�s�I>���o�z�g��O@�U��q�&���ÿ�_=?z���x�T�y�'u�O��-�mun�~���"Lw�H���0�P�`�����}�4�)��=��M�4���m�!߲�����49�;�{��-oN�t�x�/�=�{��Q�ζ��T�[�j��ɞ�֛�(}�^�dļ�s�tm��~7����d��oۅg���9i!�����M0�P�t>���-��˚M����'��9�i�k�?��������ݿ�"�J<�b<����)��>A�N��ڦX^���ן�c�9y�X.���D�#�Ŕe���-R�$���)�@J��f{�a=���G��0�(.�ޏ&��l�R,eY?S��yx}���\@��C��җAתٓ�?�O�<yR�.}�p+#��0��k�Z�ٍ�C��6���b;7�&�F�3��7��8^�q�A&����~��4?g��0�ک��ש�l�<ǚ\��9{�EUR38f���go��w^�0U͑ޖ3��k��X�y�ӯ��B߳���*���)���9�ى9�R�>��3'�Tt��y{>1Gw5�H�����>z�Ξ}}����\�E��?��<bt���������ޒ0���<1-��ҫ�U_j��K�#�m�3@�~��+L�-w���d�I�q�'H���G�Ֆ+E7-��\���X�u���^�v�b _K�����ϙԽ�n�^;w����[�6c��;#:r� �C�\��v@��9!�����b	.�"I@�LA%#�$A���$	($�dTrɒ��$q�$JYD@A����{�y����c�3�a���k���kj{f6�cc����IU�z���Y1^P�YY*#�x�ܹa�u���GZ�ӯF�Z��T�"r�l��y2i?����qi���Ur��D�"������t�+'L�n��9w��%m���GCH��y�*��`�>��R͢�c��+d�kyn�+��[�� �m̘��g����V�3���qm�sk������\js'S��CU�̓�H�|zY�8���4�ߌۡ��쇖39M�	�N˧P�y�ű/}��q���" [� &>(`�:����vD[̛d��܋=�/���NN�y~�~௉8ѫ$J<	'�'�ïI�Z��+��](k7U���T��s��Cٝ����I���l��&n�u��M���D�T�f8�fg����u��:�׽���i��Q���=�YW���:b nM�w�d��e���8�[��7�	W����U�����й��8�۔j�³�/���,ŏι����qW<����a�.��p��ayk�V��5G<
l��~���o�!T�1ܘ��A�!;s�m3��F�����[ŏ�*�Jr�Ջ骚8�Ҧ�?\$)�w������t�$m��ܛ�ڙ0"8W0�''o�q�3Ӕ\��6|�n��r"#���j�o�3�0�v���Ҿ)�^�آ���H�ݤk�l�2���7�0���]�(�vy�UNz'e��K�')�Eb��ճ��/��1G)Ŧ9���5)w��~��0T�w+G#���I������SZ-��b���ت���@Yl9��r��+�	��G\��uȰG~�6�5]�#�t!���B_�m�<�hJ�=��,Ϫ�a��)�r���K�>lLZ�r{m��� �c��(9�/S�_&�/}*>쑤������ ��!(*��a'8H���T3Z�`8��{_7�"�Þ�;X����i� �V��ě�+�V�h�r�l���t�9�qp@�?a/&x��	Jؽ0��ĻU�K}�C+E;��T��%�DG��ݐ�G�m���0�r��'؍�P�,:.�}�]-��a��?e�\��;�pe`;���&B�X;��	p7�o���0$$c���?u��Ĕޮ��D����6����qP����s&����3b����G�6!a�SF+t ����?�x�������p�A+s�5^*# �0&?��+�.���'Y	�+ᗭۀV���,���<����&m�O� "��<��K���������MqN�?��߮�$��_�"��qt��ig�π/��|ND�����N�r*|�;�4�}ߦ���
�>�	$�y�~t���B����:t!�2�����!���dM�}�w!���� ��q|tF鍦S��w^�Z(&��s�S�ǂ��Ͱ�ř�@�䥣���.q-Ā�a��~�z�V�c��I?��6�6O7\��!�ai2Լ!w>�ľz������[h�_��K�d]mb��1d��u�o�QB���jz�*�a�ƈ�ԙ"/��þ�;p��ɒ��$м�&E�<K9��l���߅�,�2M��dX0k2(,J�`��9��R��e0��F���䩧�Iz`1N��H�XW-?**�X��&��%nyk�J3�'�3,Ml�����B/�]��2��i���`����Ժ�U�>�Ŕ���]w�6W��B�(0V�$��a�V��,}��)���c�%���g�!�H?�P"&������_��/������_����᫮�ˬ.�H͐���WN�dg����u�=@�����bixY0���I��A�)���Λ�����TS�e�/��|�1�"��U8Q�8G�d���85���<�$�/�L2 8g1`��8�r�Ϡ�������jq����o"ls��ʷRYw	׽-?���{������Y�R~��h]sx�κW��Q�i��0�#έ���Z��m��E˱6��{fwN�C'q�px&���i)���N^W�"s�������j9�mF�d�z�ׂ訒��@��7��Z���'�(���Xq�,7h��o��ڧ����bOTe�m��/��j-�r���D���$RS�P�,5Dd�KZ7���H)�����*uRe�׉��y�ɢ�d�6�lJ�K��?Ȧs����))����,.�Z���jQ$'�?[-W*2/~0��7���z:��"��蚛*i�-ܯ1�Y�0��eg��\o�����&���w����OFEտ\�`i��U1p�����SCe�R����nH�ߝnd�Z��;����>yrU9��j�H8�1�����.�^��ҎI]*;�S
WV���,�b�h�����'�����UZH���a���3�Rt��7�)oi�_�R�?�x=��z�i����Rݭ��[E�����l�d�ϋ�
񷼩Ҵy;��M���ߤ�O����>�pن=���{��8s��8���%o^��ъ�b�;|���3=8�����wq���P�O���͈�CXm"-�z����V����OBıB~U7���|����Ο��wL�4i�®&��c,g�'M����r����2n���W�P��[f��������J��%\�i��p����gxaQV�Ơy@~A�M o��}WF�׸.�xx-�~�T�~��I����s�Y�Y�8��u~ݑ�7�sRg��,�@eO��@��U�	O_'5�*il�T>�˫e04RV[���nw���c�AEĮT�_{��$�S���2�����)��n�;�?�xq��b�C�֯���ӆ��I����+��=X�K総�'Ό����C�:��zM����.����M���9���*'(��lo�s����+���Mާ�Ze��7���֮�z�'�7ͣ����g�j�yM�粩�p���A
���>�Fҳj�O�Gj-����ހ�j���{��4��i�>�o���ʟ����;�}v��l�5�"�T�f�ԏ����Q��!����("~zU�N'�������Oq.����c���5���W��l��s|{�\o��0�}jocp�B�[��G��X�������T�?C�2�S����%��?>�m��%DR28����X��"/a�n�3���g�k_qm�����s�BÞܰH�����xPD^�|xzsV���semeぐ]�X��� �P�騳�Ry����h̅�Di�p�.�����(kJf�U����`{q֏q���j��5ߚ��o�ly3ǹ�l� -���NFk�5|��l��knG��ޤ7��LS��u����+chE�/N7�;��F�>��>v Z�������l�l��'�2g�$���ɋ�iQih6N����d!v�F���5�A��'�� ɝ/�?�;�K��^|��n��}8-������j���%eCc�M��F�U���	��ĵ�j"���]��;oY��It��
���k���)���3��H0o��h0}�Z$��Q,/��,����y��ի5���h�eH���]k0���_�	Y�`=4�C��W`��;�HԎ���x,�$Ô�1���$9s�C;���`�������:���	��R8/�\bYy�S��s�l�#��d�T �� ̨--j+��#�d(��ZhP��U���B5:�f�.e�ht��&~�Z��]z�����2��ϓ�"+������,�m��,HÝ���D	���]� LHq�?~b\1����}�뿻n�n�0�N�NA˟�`{o������_�N\�1��E�N\|6.� �N�Eq�x`�p�q�6jB�wJ��ݪ�!���}D�2��︟m���	�>��c<m��޹�}���Þ�W� nB����wao�wv�n�����&����A?��J^b�o�)��B-��i�A��f��m:f�H<p���!��W4�n@8�<�!��ID��I��xt$=g�2*Wn1��k  Ί��I�cJ���p���`���/n4TE g%F{���ܤ�7$%�ѱJ�ZH~�� ��x�6��\�X���	�+3X���YT����X�D���ne�!T����V(�O��i�RT۳�X$-�e���)�zfj�uI�@~�N(�l������$i{xTbZ���3)e�3&��ʅ\�Y핅�)OQ�T̢v_�%
�w-� ��+S�`�s���^��R��/r�����<�{s���n��6�C�%��M oR{J'U�=�)"�D=�T�S�-+J�}꜌���V�q� F�չ��;����[���b e��@ɚ���Ʃ� R�G�v�^T�2kX��lذ�F<?J��3�G/C�[X���Ȣ�d���	�$Nj,(��'6 ���2}$�Hi*� ���%V
`���)�E�@�2-C�H�w��Y� �B����-qsŃ
j����f���A�LA� ���q��S�g$m��oHc� ��Q��� ���qB�oQ?>\ �@�?L�p#3����QA}�tE���JF�TDj�	��	`t�/�~$�� '"MCc���w�o��o	y;��Rwd�8P�,�X,�14Fܿl4(�I}���ы��Cڟ����2�O�	D�D���E�2�p i��A�����-��t!�k�1�D��B��;i�9{�g��̃�������������,R�k�ӎ�Xd�э�z
�3�?�����d'y���U(IG��v�	�MP-���CЮ3��p�zAڞ��[B2�/�#>ojB;21Ri;����~c�v�¢� �X5���b��A��*���]��FO�>
���$���>�R��#�+T�O�	,�7|s�����;e۴!$�����/-�6Z�R���U1�0�D��i}oy��������e��;N�kٴbr���w�y��i��8�[jt��C��G�٧6����cߩ{���Rݩ�& ��G���90w
��[hƗ�h/R��(�1��gs��A��P����&��B2�e(�򁃓X�߀�4�����N�8{��2`x�>�#�r��=@����2`R�, �P�b�X���ZD/aS7��[��O0����a}=�8x���H~�3���9Yj�VT�5/
��LS01�f��h�@��!���H֐�&�E8���H�[�Ա�t�=���_$�h��P����n�#]� �p�G�"HߐN5!�>?��"��#dE�t�t�=�I��>��!�B4�P�y��H�xЌQÆt͎'�N�~ �B8. [�	��0���(�P��8�lG2�W��H�M��B���)� �O����N z�:�C�k��4��]FOV�>�3�р#ܪ�&Qd @�Q�)w�mD��&d���Ty�k�&��B�q6
A-��.�=hfT@cxB���D�����θ���M���8[u�Цᾉl��	>
 B����H~�w!"ܷ����w-�B���/�'=
���T���_�����}�\>���z���(c�QE����w8�j���zUzz����������Gߤ���n9���^ǲO4W�Q����M�im�Mb�\m���TW��Z�$=/���ļ0����}�[����z�Ĩ����®�1�db^Ӂ��s��	��J�y_r�ﶸ4����luƙ{ߋ���|�2�#��n�˸UR�tP	`>��k8nRҭp���	�/�4D*o���h
k�8\W\8>��ˋ_E<[�<�X���� ���k��ݔr�	~7��qE�{�r���sh��|������==���2[�?���*���i�9���sޙ?�,���`��.��b���hN�=��ڣl�0eť�h��&M9�36�kF:�Ʋ��o�]��d���
�^�N
�iQV����s`�0V�����}k��\�L���#C������q?��+sZ�J��e�V�8�I;���~��"�r`0?{���IfJ�Г��Ɓ�w3�>ױ2����ڢϻGk7>�,��}��tP�����Z��;���n�^t�V֓dH��=��Ժ���e������~	�����t��M{U���)�į|M\��+�~�����������`�H,�K��=Y"��.�Mm����e��r��u��C��]VIT�L�n�<g�v��<���H�����2Q�M'OZx/5
�����#�\��������>T8b�m�[�_�8VN�.��Ejk�r�s\�S�|��V߽��χ�g��x���}{W�2�=4r��O��%�� +�1_�i{?&r'v�}}3s�\s�EZ��^;��?���S`�u���F����mu�{��Įv���>*���S$�g���Y�F�7D��&��蚋���g�}db���]�����x�����,^�V�y�?z}�dF\����w�Zg�Z�����OT�LԬ��畘T�ZE�N�3\��b�n��Sd�blu~o�^S����gӓ1=~���ױ���Ԛ]g2��,�ޛ��V<�yoDr���'��O�܏q6�_�%�����izN3�~��Џ���$(v��~�����G;.gIe>�M��;t�ax�L拓�u�v.O�ʺ����qS.���}��g�;��4XQ8�L��xH*���\	��)ڧ�L�A�5dn/����1��oW�*�k��)4�}'�j_���=ݻ����`"&�Ņ��x��S$3�^qJ�}XK��ӂ��Tzf��>q	���1q�e�]�)���}���6a[��ea���,�н�VVc����=�
��c��:nW������;���v�bE�!��T��8�ݏ��#�>�;y=z�塥�u�#����"�Z:��eD�)λ���~fw�܆$լldY4n+���ח��v��J���٥h���c�ê"�VM�iN�)�����鴃è­�c����I�>�_ޛ,�����nw~ZcF���#���ܯ���
ɏ11����=�w�VFI����0ze���iV=�!E��sZ�M�/A,�\��Ѱh[-��P�O�ύ�sȟº�;+*�W�������)Þ���h�ȸ�d�~�v�$�e0�^�!��[�}�#����mUռ���؟$�Q�j=��YUì\�D�ګ�����(	2Zթ5�
/�w��;�~11�FƐ�?8�h%C�soo�Tiz۱7?���h��9c:cީG�����iH�;nVIҞ�����~�U��M擸�Z?�'��G�ɇ�h�;�$:�&4�M�8Hi�ͪ {�&�J9 �r�$�>h?�/j��q_�R��P���'!���nC��* g�g���q��<C+)�x��,��@,���P�h�}4����P��v�w��#Bp�,���9Wu{ ���-F�D`-*/��~�>�<���`B�z�^M���|K�����3ފ��F��;��I:��~���-!�E3Wmס�9���]ކ�ۙ��)>�8�3'{���x��`!�-Z�0�_B��O%�p��J���U5އ��`��q,���=���e�,��X� 3 ������3BV��͓ �/�m��������u��l�\�����p�O=��ߙm�Zoץ��^�����qtr�TI�]�V�c���	O����Y�A�tRV ��w���D���<q�PA�S��;Џ�Vmǣ#y8(
��QY��aA(@t�Q���'!��,J#�f� ]�`<bSD��L�'CI�<�w3��C�=u�`�K��䂘�K{Í���v�ydf�(�Qk�WI{�e:��u��7������	6!o��Z�)!�r�/W���=;��U��m��ʔ��w ?OYzIRCyR���-�:�A�5���I�z/{�>�wn�|_n�z����|���ޮ��K���݄��'T���?�f�s8L��;/J�((�"+��jVC�ʃ\E�6���:����:+k�e�lL��H^&<�j�4]�
�m�~���㙰�ֹ�򯦸����ֻ���W�/v� �{��i)�I�)äU�*B����힓��U1F\�Za��jC<_"��7��c@� ��h�@��s-�������_��/�����7�1*�M��|!u�����,�e�<����Oڥ����&}w�o܇���ׇ$
2Wt�������\��[T�!�?��nKī���C��g34h��
ϕ
�~����a5bA%�~R�x��y�~��`��2"����'�W�dW���*��8ׄ� �&�e��9��M�UI� ��y�� +��E����o/r3��pu8\�F9�����h��t<}9�9���40*�_p{�Y�0萜g��{��X�\��Od��͸_�^�RS/���U�n�#T���#�����~f�bU���49���<N7z$�M̝X�����\�gݥ�9�1�����z#���X��wOK��HIS3��3�B��l�����,��G�"B�ML����2{��j�ti�#���Z�]��/gj̆�V�!���׳LѮ4�<.8�����sL��/zN��R�jܽ�7.�L�\����慛'yGk�a�gx4����W�uO/&�r�g�j�������w��#�,�qj=햽�:q�~f���vb�b7m-E�/�Tgr�N�=\�{p�r�d��������u3�T��4����	�j|a3�^����ƖWm*�y��+u��3���c$2�~⎓"�º�t
����
����W��0����2����ą$��C4�jʭNɪ1��������(��o͢Vڛ���`�Հ'��GYkV�|���7͟�ڵ,Ld=�d�rڝ�6i���斵W'��gw��(���GN׿����qH�"Y,5�ZN+ZM�ʒt�Y���P����.�E�G}�@b�?u1Yλ6a�!���=Iy\b�����Y/�������d������"��"���	[	=[9l�5���L��%yU�s���[�r�o;a�(�-7�)�f��{�D��e{31-֘k0q�2辽p�J��k��@��޽$eQ���;K�;�tfߵʐ2��ث��eg�����R��.��O��ț�#w��q�c�E�K����z����p�$���>r�\����ӊg-�U���Of{�����/���S	{A�}[��J��D&����aZ�u�tn��ޠ�}��EE����)Z�_�z�F6�w��:��2�õ��3:+r�:|��{�I:c�YG�_��>1����}����q"Y�́���+,\B�\w�Bwh���jG��Wl�2zB�Hc��z�q/��yM��y��`�cgv��?\�|��j�^˱ﵼ
�S�Z�O�)}�h��~ФQ��$:V^9��+�iy�(u�M���ã.�������}�+�OG��/`P�m��h�up<8��Ř���Лce��ޫ��<H;zŎv"�=���ח7��G�n�/��I�U�
�}�*RK90��{aC@p�ØQ�o�����teK����?�i��c��by+z\qqKo*���~���������V��R��v�ᚾ�Y��'�%�}�O��|r����6�Y���̡��M-ʨ����0[椳b䉇#;���k��4;E�/�zw_�eLYJs_���KR��(_�"��[��9�Zl��۰v��@:)��j��@����!���A�j�����v����@�����I2�:m��)�f��,*3*�ߌ$z�l�f����j̬V	f%8��*�����,y{q��g>J~������f�̚+[]`���4�:�49�?i��=g&�h��������	k�\��s3�%�c�j���ڥX?`��s��Wρ}���i:׹�sYg���`R��aN20���Mwt�;�Ig���`�����	#ug�#��W1�HF��� ��6r��4#���N@�/����g��W��V9=~,NԠ�T�m	:��9§
)�|皢-0���A���:�T�q�%��:�>�Z�\��(�����y�W��v<O��C����ߐe����%�����9Bb�����QBHqh1�u8�����u;3����w6p��J����|P� 翆��X���8�d���?%\F�������<���g|p�����VMeۻU+Ü1B� z-���&�g�'���k8��c<m���J�����ƬNU�S����`y�����R�}��_�љ�j2�x��1���5�
���|x���ۦS��CF$~�Q�k4��R߇;�h�4Em ����A��
De�x�-�Ft��l����J�,J�����m�e�"�~ƶC�:�P�nȗ���}$�zB��{ :KR22`�G�o����t����jֹ��t����vVy=�0��I�ʒl�]Xq��&G!bN�0n��J����K�m���S�����WEG��xΣ�q.�i\d��.Fbl��3N%M�L�]Z ������3�7�}�kO���ŗM�ҁ�d|������W>:���M��`':cϸz�7��Te��]ۃ��&)M������y8Cѥ$�U"z�n����,72�.7��9I�WF���bFi�T��oS^g7�@���^x�dƻY&2i2a8G7a&zb��S���y��%n�x~JC	��zѝ:s�Ѓ)i �X�z�d�!.�� �\Ț�X��+����� H�۵t���/`�vz��h�Yd���n=�' �.��#+�p��*LI�Wd1�A�����P����@���@��k𑣾u�z�K�%d�6t�!����@҄�1φt�0�$����+��	 ��Rѽ}y�G�� i �lh@e� ��H<5�:��xP����7��� N��0��� ��<�$/�}��)��Ȍ�~�<C�K��ZGR��$��lh����)��'���H���XD4Á�i�. D�R��m�*4��M{8��9j�F�x`��n 6��U��)�qX�t���Pu�74FId�s�C]� �n$�[?��P)�Jv�������	-� ����G��� �P��)d���mR^[[�G�e@S��PF&�oi�e������-��!�X���|����*:SO��L�:0�)ց��7��S>��1���Y�6�����d��t[i������ȋ�]>��N|2$��g���.�B��R&`��J��\i��;�Nє�QX�]�(�clY�/����J8OE�D���}� ��L̜��n��_���~���䙹I_�f��	p9�d6��(��@��]���F羟���_0�z"���-�^烥��A�dԄ�¾�a��d+��AҎK�ba
� ܊�	E&� ���L:`"��B�<.@{�\�̂��0�0Ԯ,�MO�>��&�T<��W �_���Bˁu8�\�̬A��>�H��	��S�-k�n�-���hR�'f��L4��ɭ�#�����3RiR$� ���Kd�o"���f6N4�zdu{���	�����|@��!�?N4+�D�j/�W��#�@z႞P�8����^���h��� ��tk�F&¯�tz���AvD���߸�ʑ����M�h6�:��b� $��؏�J����t� � ]B����#D���14�,Զ��F}���� ����ȖSТ�� ������=h�)�=% ������i~�~j"�½U߉���b�<�Q��X�{��Ý�]�=/˝ ���Zd���������Ţ�%ϣ�����Gk�� m���8�H�@�����&�<��� "��@���.i���ZB��A�;�N����_������V�r�S���)�>
������l�}���G������l�����3���gpyǨ�N~B���sA�������rD��ܽ�(\�d����׮�� '�hzI��N�-SgΑ=}�\�:m�h�ê�͇�K�_ϟ=�w��ݵ�G���4�]������H� ;C��wr�-��٤�;U%>�L����,���`���̗�=�����_�~E����t�U8��+	�S��!��tܺ�g:\GS��,���^��f�C�Y�Q֡�a�>+��r)ߵ��k�S�pV����.~��'�xj֕S"�['���]fpt{�1~���0�/�����Aj7���c�	���DE����U�y��vr������jӞ(�����&�U�S>�ٱ_�-UK� ��e��Ee��������؇SGv�L�SQ���Q9wN!���@ 3�ns���3����࣬������S\���)
dZfx��N�����	�Z?���ƫ�/�bX��Ј�{^��jЊ��A�0�ݛ{����������gj����15>�b�:Nӷ�\S�����C�;��7�j�+����iv�d���W8���S���'�_g�Nk���\qNZ�$�\�U�q����,|��m,�����[��$8�/������Iz5�������{q�B-�X��sX�Ú.]r,SK���[����;�3Mz
��ٌ>|���>�����;��"3]3����E��v�o-���,��̖<�"T�1-\�*�H�Y�ηf���b �X���Lnm����1�Bg��ϱ�i4�:�_C���v v��ݳ��̏�ݬ��<(r���Oư�?�=V3ǋ�s)�K�C����f�\��j�(ȕ�c�u�:�c������P��������]7�]���J[���?4b8H��o}��2mml���)�r�m�2�7�5$�?�š���]�ru"����`8�2�TX��RJd���[����U��|.s���|Ƽ���u�ĉ5�����ܟ�Y����3Iu3��le��7��5�d�>( M;db�g�Gj���� �t����5�-+�'�&5r����η&��_~�~���O-�O9�t'�^�ʗ!�p�頖t�!}��S{��x��r~���Hyy�hgl��q�C�Y��<�}E�J0a>g��r�_\t�#`��z͚�z�'H�{��E��Y�&��3Y��M��p��'uk�;�T�b�H2����O�}�4�����*M��,�,���BQ�k�wb��4wl����gf�����I��W�:�̛Eͯ5?�b���Z�l,�2J;��ܴ�S��o�g!�pnɀ�������0Q�R6Mo:�-0p��@����o�G�*|�|��D+�~��F��a���l�nY��1)v7���Oj**>�Q2_�1�F�z���]\�������i��q��&}ܮ��y�Z����m�f���>�=&�?�qj]^��%ْ۽�ɎW�{��RZW�46�q�9h���8��p�9�ժ��ɋ=�=k��Yy\��W�+��fIfV\�v����4�M��^l�BE޽���\�w����:�H��ɻ���SS0H)�!{n�0g��f��}�j{Y(�%�|�be�fZ����S��	X��=gO�m��x��K��mĽ���ϖ��������n��pބf�q	�����TgX�ϝxh[�p�2�|R�-�윏�U�F�N_|W}���2�	���{��X�+��S����,]�fp�R	.�|�|���ǧ��e��ƅ
Q�@�^Jc�?��4l�a��~6f)����<Jm^1;�\�ea8�,C�^M8b�.xЖ�E��"Zɑ��_Q[tT!܍͸hb c��<Ҽ𘊲�s ���
};�ߏy�9t���v�p3ޑ	����&��ޓ��n�^め{~�? ���	�4�����LH$q?W��r��������;e-����Ҹ���N�����m�Qt�ǟ��O�? EH�����l��*�Ѓ�M��S��G�O��|�9���<������/��s�@M�ߍ����� �g�'� �ٲm�g��?� �����7!�� �P$��?�p?��=�]7N�/�ژ��GgIJ]���~w�i@(�V�@> :��zշ�d?H�q��]g!\9����P�E��-�M�~ׅ���2��p�BQ�j�{����8��Lߖ���m6����o*>m@���Z�V=���B�q~�+�>f��6��U�*�9
��xZ�Iϟ��;��W�9�~#G��kۨ�9�߻��zD�&e�?�6������Y���1e{Y�f�#�f�v�����A u���|�zX��!¯�f�?�'ڌ��s���J�ݫ�zq�^�}0����;}N��R�
���R����{��h��bF���i���+DiH�5�Xo;/y��j���ϩ�h���X&Ѽ)��,וmW���o�{��6A�!'�$9�������ƞg�F��Q!�б9�Κ����d���{�s�� ��a���!�Ķ�g�r��%����A��!Up�w+4+@ �8ap�t?�}��/������_��/�/C>s�s��J5�/����:�^��nL��iſ���CU"vp�H��������<
HoЗ�2y,\{���Fo�+k��B��آ«}N�إ;X�^��z�qy�-����ei�s���c�����FM�*vFU?��2^@����3d3$���lC֦����F��c��N�e���$�����U���V^=v�E����
[_�(s���"��_���z�x"��p��N3��+JT��CsW����e������P�Fӡ�n��;^�5��--9�7�+`L߇t�t�u��2�m�L�!�.VL�l��n�����[�H�koGuz��Wo2���cn�w�*5���#{^�4�U��j���|�R}K�Bm]�|Mu!k���s�-�_�5�=�Z<F�;|/Z�q
�7k��t�Z���Ԇ�J+�.�����חs��pU�����dGqj*ky�������jL�˨�5펕���i��T�;�JG�4���ɉd����%[�̓�9���|�Ea�B��jݽ�a3�zl粞&�'?��.��^V������q��i��^��������R�zL>Û�ɒ�_���(���֭�/�XU_,V�Q.\U�~���Q)��|jX������P'O�O������ǎ>MW����E\�X̕mX]�<�v݉�����sɥ�:��Pp||?���!��=yZhLx�=LJ|JyNr\fDlAJZ�`�W�W�H���曏<�C��Z�\wpӱt�v���Cn�n��.5��V�V$���w$L>��ۍ�_����߲����؁�J�Y�Y�^�㺋Ҫ���G�j��ޑ�c<��x�8��=�p	���4q.1��s�U���N�G�Y����姖�,�/��x;�[����E��]y���x#ྵK�ĭ@W�H�'��Ρ�O�z^x��$1�I~/���ᭇ
�jNG�θi�>�p\궺4i�'*�u��	WM�-��ӆB��V��}��4��Z6�lC�rˉ�厷��[�{܃���O"㻍3##k�}�^�<����|>����������2���c+�G����z;%����i���}'��G�G����װ����6�����K��>W4��׿�⬩.
���}5���UG�q����,T��JJ_H���ɛ
�U��E^��<W^��ZٜO^Ur����,姧Ǎ��$�6���f��d?�+�D�"K�#�b��3�_��֠�d����G^i�o��H�vY<�zqV۾R��c��eY���z����j��Q�ꁖG1�����i-�9�=d���M�=�2f
�.6\�c�x��y�s�X����_�sU�f:lW�{|�dUub2`3�wfkZ���J��dT��ľ��1Ｋ���^��~b>0p�bi����76`��f�����"�Y��!l����0>��*O�W}�/b��k|7�{]zie:N�~�������web��%c:'�t=V�dNc�,wɡ�Wf�l0��v���������b��k���֤w{(0|S\��"fD:��:����[�]��0u�d�l_�����_+yB����%�hP��[���5F��Wٮ�T�ѯ^�YR6�A�dةD�pRz����͖�v|\l�Y�c$���N
m�n�B�\��o��f\��Q ]�5`z��n����O�H��7�c�%
	*�]�ߍ�`�#5yǇ���u�~�m�o\���Pl�
���;B�J�|�XEH����(�+��c�	�k_�j�$]�j�$l� Æ���51,|P���dC�t 8�:g��}�<#�6A� HA�J�[1�B�v�� ��V@�jc� ���F ksP:�b�A���;D0�Ge����8�ο@miQ���D����h���p�ӻ��pf�p��ûX�e�:���Nw�1D(��T�!L�'^J�-|�����<��hB���[��;W�A�����hnב�R\4�k�с����@��v���?~�,\py�t������qNYw��qtp����ă΁��O	ןTt�����^���3���_p�;��`_��nՁ������ {�>��6O�><o�O� G��!y����t�k�����Əg�61�u�a�a{�{8F�t�
�@�����<��S9 �L�F�[
Pxq�Nj/B�� 5I���/�7��!�F6έ���.�����(����(=�Gxuqѥ�B�D�d �"6����9�{Ua͖
oFq���^f��F-��a�g��kS�F�lN
�`���Z���d�K���$�]�]�ؾ�i��4��7d��(AďG��gMls���^Y0�N�+_�+��J��$��[H5�Ӫa���Ћ�kjűZ����"O��f�4��j�2�^�� }27�d�ΐ]F�gw �g3��E2��Yں����6njf���!ۭ�/�����B�‹m��<Ý0�5��bSh�g3xv�Hs7�M*�E
���'js�I�,�s|*`��w��W��yn��/\+H�^l��>�u�]�g"#�snlh��O/m���ƼCӣsBv����J��w�V!e�P��<3H�fՒ����VA^��0�������FbщSm5d� &�����琀�	��|`O�2-��{������`IQ5Abp��p_�y�����Ot آ��� �zH�#��	�S�aD��� !�=gK�ۉĚ1���Y:t|D���\*ԏ\" �)�8i�h�8��L��;��6��s�Z"��y��h|�߶Hˏ!�|]���, {)�B"����7\��"�ƅE8�M��_D�"Y�^����%@�3� ؍�A���h�1�Ƣ1�!����g,�~���	�&gđif�Ad��}�%��8ސ����f�6HjM ,l�D���.&b<�]v�K����(�yy�!�~ �y�������v^2����W�@��'Sݚ-�$�,��p@����F�P���p4�����߽c�}�@����"d�<pP��r�m�!�^Mi�������CFϯ.�Պ�o��A�a08���@�{Y�7�Z	hAڴ.�|]i<9q�T��$��Š��Yieb�7,A�)Ɩ����%`M]��+39'	 B���(Bq��P�N���z����m�������v��u�:(��Xq@Ł!`��_���R�����/KW���>���N&N���hIcNd�������W�g�= �����uM�0�bA��'�,�l�YGԂ2X`�L6�L���	=�z�4b�{K}R���w/��%/\Mt|��Ϯ��Qy�=�K`��N ��d��=�[��K�mSL�ǝ3]s@~i&���Ä��8�W΀-�Mpb�G �.������ơ���{0�C��=���s���C�1a�n� ̃�_���^��.0y�8�{;��{8�u41�<����,#$����j���8[���z>�+��c�`�����W�� ~��L{���:���3���a����?��b9
G� ���x�<��º덹��w/��0�Ơ��s�(�e���=`nJ(ƺ�a�6�W�%X���w���iX� x9�-l�� �� �H�Zƫ�%��d �b}7Ѹ�:��'�Q��;kE�� /�xL��~n؃uX�6�	 �po�� ���1m�&�M��&�	|*�q./��5���:|V��=�$����W��^�o����e���X��d
��91H��8o:���E o�90�3�ז����8�e�"�	�|ύOK��yk���<�� ���'<�1�Cf�hD�������'���I=���^�؄OJ��Ś=��Z�}����m:>��q�?���.N � �O��O��'�0���mwz���2g� ƹWyt���_4oR+�2s�(�謣��O������[#�O[z!tn�
U��)�N� ��䒻es���KķN���lF�#�Ԅ��$���].͏���NǨw�n��YĪغ����Nm8�����]^P<��C�~�k؞���a�^%�e<��f���Bӓ���z}�p���k��.[{�i+��~����r���քl��+�����^u�Ӕ��S.��|j�aʁ)q����m	�Z���7���X&�p}A�N�a��yp@�Ƣ~i��'��j{�>O�r~���
ی��Q���9�I4aŖo�u��'tM_{'e򪋹��g��k/>����wRo>��ű㖗����lΨ�_}���,��N�{�������6�_}jg�~A�#�L[+��w`�ٰ�:&e����N>7�u���W�����w^WJRz�HzΚ������gxg݃cl��w���#&[�k'/�<v�7�f=�������8V/���''irʠE����>(%{�ۃ}�g����h4t7����A�I/d���`��!����Τ��A)���2������9��Z3n��6������zŖN~vD��i+q}�����&.�7r�[K��-L�N���}~ZT�ywB������+��]�b�)�3�.dh������_F�l����;��΅zTNcؘ�Q�r5���UEN�5�����Z�%占>�ګg�WZ���b1���й�����C��'B��V�ʲs����̄�]y_�j�Ma���.ʸ[��V~^4�Z�9G�oI����Se�H���[=�_���Q�(J�%:~�/QqSl��YT���;ͺ1�ر��ֺ����I�c~���"n�W��	O�*=ZAԴ$H5a}�����g�Н&� �~�\�1ۨ:p�M�<�O��^d��}R����:/v�έe���MT�|�ph�mQ�C���7J�����E���S���z�`�uyz�I{��rI�A�����Z�;J��먡���'</�<{g��sˬ��޹[���=�?��+��a�3^��c��>�꫎ȵ�I7�K�n�W��q��S>5=�{ȵ����B�#_(4SwF���^7�`d̜���ʗ�uVG�$/���ރC�~����˿hԧ+RI�����p�j�y��/����}�tа��&�od�9���kZ�?�gy�c?yuč/��R�><��J[���+������xNԺ�5o~���a���2s��~ʛ���X[=��-7�L��C�#!�Sd��&�����U���Y�#��o�A�)��]2U}�L�"t^N�j�����V�W��sO�����s3v��?'~;���ey7\U9ߜ����[��;�g����P*�L���l����~,�v�bMha�����"���պ��eTd���6N��t�5���̡��I�>���\x��%������q�r�󑉠���ly�����0�����}�?{������IM��?y���>����ϼ1q���/k�>n��,��E�*{��z׊e%�������(����3�k�K���/�����E2�4q`��E����.m޻W�}Ӧ�o7l���%A��6��oJ_=s.y���}�W[h�s��&���
�_\U�:�jΑȕYE���~��ᕟ��`Q�C������m��|�S��5��e�r�e�6�h�楥�����ro�������,J>�Q�ۜ��Z_��Q�?��	G��-Y*ue�MJ(ߚ3���D;q�s���E��þ���9^�Z�}e_�)x�61gʭ����0����#�3�>o��mZ�y؛s����)�-U�ɫ��_�d��i�CWϭ\��9AOx_�m�,�Os���jvڡ�� �㫦J�5�y�ҷy�`<��W��Vx�h<Q�5|�5�9��=�H��R��4���Eߞ������b|eYg�=h�%��m�ɛJ�ϱ�h9�-*%o�{c�oqx)���Ǹ��{��0���á�c	�X[�Ɯ!z���yH��*?�F�.��#�W�  :�7�����=x��^ڟ����$�Ϻ���*Dy�|�-&���$���z�����{#��`��x���{����k�o~�;/���+�0�G��<x��>�|ǳVvn�8</�Y�	���S���q<��%{���#���[�(�|:��u�}�� ����<����0u4��;��+�j�e�/�	�����R�''g"-V���y�\%9|�A6���8�����Ks`@�#ч|��{�̳x�銲tc�����Z-(���_�]%��Ri2�n����������Y>���Ÿ�/~JU2�%Ol�k|.�˸�ؙ�5Ūʿ��r��YS�w\/x�������x$%�8ud��cW�S�E��)w�2��ߕy`E�`�X\Q��������]~Ÿ����)�p�p�sI��CoU~7/듗�dŧ+�D�ݞ�+����,��Z�-_N�|���/�F���9��Bq�%7ky�3��s���r)T�
��9/1�嬌P0��&4��	�fٺ8�kNl�?c�c�3%�U���lz|���N��&�|�sc'�$�:�F�<7��z��0;ٔ����/�TƧO�*sH2�!T�ɱ=��%\����q1�������Ò��F�X���a�-��@ �   @ ���PZ]���i��6m�ݦW"��m��Р�[���ń�m1Z��s�AF�_b4�Q�*[��n�&z����6�ZX�����*�Q�<ƍPq�a
5TuA��ʦ�m�j;;2Lh�
�Fkk
���/�������Z�U��HUuAD�Sa����0�*DZd/�)��g@{���1D���Ꚃ���'}uh�15����ʦN��b@=�g��h�*[8ps��7uIu�΅~(W�u4�m*1"��:�Ϻ*��^��ۂ��B��瓣L����1�$?J�Ʊ5��::��yd!�ء{a�;��G��G�|L���|��]�<�w�=�}u�Y�}u�Gw�###�C/���_���:~�<ϯ��u�۳S�=�!LuAx�]��`}�.�Mh�MN�9����Bh�.c�k1_�\6���{����U6փ��Ύa2�;�ƚ�Bk��]��~
'Ɛ;��tJ�M�j3��^�iI�ʰ�)�Z��*�bih'��M��NjS�5� �G`3��$�-2{�N��l:��l��Tc�҈�4����։�Z�-F-��؋�j��P'�Oå�v�Ӧ����P��v���#����Sj�1�
;�D�w㴰�N��a{h����P�wG������:7���c���n9h� ��XddZZ"�4��J5�A#C"J��D02Y�#�B�(�Z������Tzw`l!"�(F�H��ԣM��qWܮ�pw���)�a��n���(��U�sH�L�X�4�00��:F$�1�uS��2�*�8�c�u��A�@���Ժ�8oD0%��L�f_y8s����:�����<a`�@˔�1����@ډ�Ζp���:��12��ZF�z S��J z�� ���������� �m������h�@����^�XėyZ$�}׭e�p�~���n��7���5�֒���s�^V�����ڀ���9�����c�C����\�F��̃��j��o����/�~1x�/���N�k�'ow�@�C�$�����{�v܌�c.�<��e��F��f�^�'�<����;��>���<k��%瘧I. ������N��;�a B�N�Uᱪ;1��6�\�9>'����ܸ��D'���p�Yq��
Ξ|�����y�fn�b��B���֯u�ZFz�+jwy�����a�a��j5����-ތ9ݪf�[�K͜8�ƺ�07K4PwC�T�����jF(��p`�V-�h�^pK�4�i�fL��f����-�T�e(�w�V\����cZ��iֳ��hy��-� -�>��A�w�}W��
5 �P����z�zF"V3t�����ojF*7Ea�i���[!/׸E"�5�3��h�=OD�����L�L�R�x�|�_#��8���(��?Y�@Ƒ#@>Hn �I�{Y\�_p���*�r��} �{�u��z�7�@[�9�,�#`a_�����I;�။W �#���Q���@٥� e�ʫP���`?�� � u	�v��8_��(���9�uhSI>qB�k8�C��>e��7wE@5���Ԣ��&Kh�����b�c��!�6\A���j�!_A�]��d	w��;�kDڎ��Z��ZqD�c�ƹn��{��'��mvB��5]�x�k �E ��3�UH��O�(��dߤS��n�@(� ͸n� ĲM 	�bA.�[@,�"D�d#4�vÝ�=��u��!w�������K�v�\�\��b}��} � Y�~�2�@�`�[���ȫ$��i��I�<����� ��s���JO�U��\A+�ma �>�07�*Z+��5�Z$>N�a�C^p�Q������#H�Q7��R��<��l^�����3yT�i�����7����"���MR�<�h/�qoɣ6���C�bĳk��$%낕�yr�4�[Q�$�nȋq���D���v���O�8��K�����c~�@	��R�<�*����Q'AH��(Z�Bu�=@��@ɏl�<(����ڰD�cP�9.l��,��-y��s�A-�|� ��d8�@�{��&�e4I��P��|70�x^w�P��1��s(�nbo�~sG�Brq#�a�aN�+�]��XC��\�Ÿw�|�"W�،�z�&d3�]���\�H~��:��V#�cs��M�\�72\n���7���0n��U�Ӏ5v�����G���1�n�v/�9�z=��U�}���$���z�Y��.E<��f�>`?����ױˑ.�c���~�+�q=��{vUr�_�{q���)Ǳ�i҇O�8SlO:t��_D�bA)�񓸷Hc~���_���'"�_�|O���|�W�m�~���W��c���S`�8�ԟC<��3g���O��}��A���X!ڗ�M���3�'R@ �?��hj�����:gF_�kP��eM�1Ug�j�NS����\C�:װL�A=�X74]c�NW���\�P���d�Y�i	�_V?��:Wf*b?�dO數��]�L�Blu�!�;��Ξ����~�Y{Wf_�ӊk��u���4�̾���:gZO�3��ׂtW�ݚ���LU��}F�3�!��5���n�1d��X}�����/	cv��	��KfW�����5������s�̞:W���ح�jٳdĔh��_7vM���O���r/�u�>�u�Ԯ���$��'����t,�����J�X�ө���QL?]�G����Ș��G��O�����~~��u�7� ;_�A��<��c-���|�X��Z�����y��q9�j�Gք�5�X����t����-��:v�{����u����:�c �W�;��|��w��Ϗ��?vt�1��4�}ͮt��(��sZt�D;��hMmW�u�b��u�&`�wŚ���OW���x3"�E���E]��6%k%mQ�7��3�W�}�kr,��xWf�����z���q���Δ�\���;;��s��L��쟤v��!�*{D�+;�� �!֮���	l_��oqNǞ5u�ݰ�$ه`�fqeg`��Օ����&{FoMmz_\K�g��p��qNkJ�����'֕��o���������5tP��Ş���q�l���K�zhj�=k@�
K�,�xJmJ��x*48���i�.�҇��e:<,�
�Bk5]h��D�v�U!�tD��6�,����ZmW�[(��D�̴B�D땉ThL�I�#T��3P�Fj��3�$��H����	}���K�"�&�F*����94	�,<��5%R��x:iC���i��D�o����xZ.����xN�)
畂��t$ЍW���X�	�(�-��$�͗i 3]��M��H��
RX(�:\OI�$J&3��0�8nØHS��ĈC��H��*3���|Ոv��_Ʊ��D��f��Xėy�|����he�u@l�{pDG�[PC���T s��.�d4�"/M��h7g��U��Cg�:և���뼌�	�w�} ���/����[�A�������}��!<��w{�;�Yѓx��k��>L�I��b�y��qI�홇~����wt�wm6�7�Y;vY�r���㕃ח�깇&�@����ŭ���jyW����̝1��Z]!���G�%9��ܛ�66�3����%�?4�SqP��l�'����'��)O�R�w%��X&��<'��5�63����⨺�8��a�o`�F�DٸTx��
U��!�8�}�D]:G�����J���X���B<m����Ih�ӌ�l�eB<�23%&}@l��x���_O+C�7Ą�x:�2Ѵ,��f:,�D��T�:�V!��@g�i�I!��*�È.�F� <�V����f:B�H���	�`0S:�՘��?���Mxq�Fei����t���Tf�E�h�6��P�@����$P��)%��kԢ?�S����q4:�U�����K���
@ �   @ �G �j��Ȱ��Y���ځ�_�c���N̎bt$�'�N|����4�mm�#�~��񴯝�돃ן��J� � ��I�v�ğG�?���r��o#�����O��t��1����1~gN��_F|�$��t�l<�v�>���/�2_=������Y�����r��q���x�&�/�1}m}������&�����c>>�yy�;��9� �_��ce>4���2?��X�#!2�����x�wm�Axk����s��-�[���3��&v�kh?g;���Y�T��2ڭ�Mޱ�;?7r�繼Dk�[����6�}f�<����I /M��𝷽�7��|�sk� �GF�Z�����3+;rv^���o�!xmy���z��H��Ƿ�{葑	y���^��<�����=7�o土Gm<ٽ$��!9������mx�ЖU�V�ks�����_A���q�Yl�%��[����t��9�#�b;��Ǟ���~^$v|,ޞ���h�5�BV�6�s~�H�<K��������rb�O��|��ێ���=1<*������/F�H������X}d�}���+��ܾ����^��=t���=>������ٿ������G�;�H,�c�����^1�   ��� 0����w�w����^򎎄���ybBg�<����v<ͽ�lC~��Ǟ�����Os�^/g��m��ױ,��_��9� �_�7bM|�B�̏��7��H^�Y���kǼg��㳆6`�+"�/������9�l�JL8��o�;��𼝏��2�{�^m��c�3����,oey��C�o����l�uH{гGM�,�.��ٷ�ep��淕��σ����S{Ю><�@����@t<O����M>R/����� �e;� �a�$�}8@GrN�=�Y ;9@ �?	�_�E�TREE  ����������������[                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   /�     ^            ������������������������A         _Netcdf4Coordinates                               *�     R             _Ag
  ��o�OHDR $                                    ��     l          +         �                   |f                   ������������������������E         _Netcdf4Coordinates                                     ]GmBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� x  ( + �� N  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 7  & �� �  E yI� �  ! Da�� ]  # �y� Z  ! �X� �	  , d�� -    `��� \  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^��     ���� `  A �<��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��	            �OHDR4                                                  J�     S          +         �                   �q                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       iXBOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��     	   �/wI         J�	            ��p!OCHK    ��           +        _Netcdf4Dimid                ��ƭ                                                                 x^�T�u���D�������DdddF9�11��풱�!�kfF˒C�1fh�CNƲ��9DFDٲĒ9d�8�(9�8}ݽ��{?w���9���s�y��<�s^?��>��7�u]�׹ �r��?�^T���Hx��'�	�ˈ �_����&m ����O�<p�4�m�����T
~�Ʈ���3K��W!3����gޏ����ڟ����n�{}?<��n��z�{�� +W���kp�)4�T�"���Y��x�z�������~(K|P�s�g��H�8���	Y?�yx�I1��}Z��X�;@~W������;�y�	��w�y�?�_vaMC��f@���}�_m
��^�|Ŀ�w]M �+	����D8x��}���X^����-�_z
��g!�>A=�����p����g �	�ۡ�p/��vo��^�3�K�N�5p�����B�+�}�,!
�4H����w{��y|����/`z�w5t��W}_����p���plfQ��G��ቓx�D��槁��|���"��N}�U$(?�6)|�8�L ��F���Sr����z9�6� V���v��<�2܁���O`�r'Lu=�{Bp0���lKp��j8��	������O��|���#[b��>k��A��������p�,ȗq�`�cp����(�|�<�C����:��y�Y��?��-I�h�3\{&�p�ޓ�!L���px��eK��t����iO[O��LH��C��;[��+�Pܕ��&�p��G �z��,|�������PJ��lG��]��'!;��~2`�}	R�� D����4�X���m�b����O����8|���Ћ	hC�A��'���r��X��	�j�\���ݯ��҇��?�������F����>r�L__���'�p���?%��O$@�f'��}��
�0���Gp��[�q�m��q vK�� v���$p��q����N,TN�omb���S7�CF郈1��	&�_�����b�=�o�E��ꦀ���+�=ei���}W?=�]:���?<uC<�Q���������N�b�w��g��3���F��R��u���.W��G�e���wY�?C8�C�b��M��y�K.�z��������˓�ߎ�`�����w{τ_����5�ΰ���̓əmop����?�1�)g>�:�_�]��;��N?�ぷ��I��Ʋ�*�>$��C��e$�=}��ke���N�e�.=����-�U�q�����%��W˸�\���}ox���3�%������\�s S�'݇'���32�M���o��_+��Q��nj{�s'aۧ���c�hF�����W>���~-�M�_u�+�����s}��;���S�;���J]�}�������G�|j��{�K$���A�g��G�v��H�ﭽA:�vG�ɗ���F=tU�/�I���X���0�˫R�����_~T�ط���+���{ϟ�r��Z����¹�#��m��w}�.~I��y7�p��Mŵ��7Zr^e8�*q6zћU��#�>u��x�'/7}sN�Kw{ϧ<����I�}���WWqΉ^�̛Ov&�{�X�m���S���Q�]�W%��H�W^���i�^z�H��'��>~���k�=�7�#fz���S��^�O�\t��//����o��g&YO�����GG�zV_Vzɿ���ޛ��姗;OΩ�y���'��+߸���+�=�������È�N�����CzJ�k]�M���9�e�����k���'~�}�=�Ù�>i�u�/=I<(�<��Gϝ��X��~DOuؾ=�E�5n���ԟ��]9p�-�s��%��o�y-��O�.�xfg�����Z^b��:w����>~��Ɯû�Ƌ;���z���<�����������io�Kq�I7uc���/�����v�K��9B��e�T$�t�G��S_��,1&��ܿ�GGe�������m7hѯ}С�0��_�_h�͛o�������ԯ�p�`��ڣ;�[�뜙��ݭ �^�Z>W�/��\��|q��sɱg�>1}+�S�@{9C:�z�����I������/�]gHJ�'ܵ�=����e��y����k��*t�#��Q٣w\$]{wݹ�I�oON�1����L?wZ��K�v:v������2��y���;��]�a����wd���������#䉃�X��˗�~4�L�L<���\W����g��I�߮�t��װ.[�ps�a����ݪ#'�:v}��xst�;��џ���s��S#����5��ĝ�?�/-�X����K��q���+�Y��j苲#'������f���3��$�"�����c�ͅkV�(~�����������N�'����7��U9�&��̞#/��./D��>�9r0v��ϪxU����Y��D��`#;�+�{�����_���Ͼ�5�8>����/�q�9|�LH������v�{�G�����~�k��������3���3�������D�u}�Y��oY�_����,;�^�����P��=���$޺���m���z��ޣ�SoV�.�h�S�cn����;v#����9��y��/z��G�ĝS�qi�=��uU}�����v���g��c�?}�t���٫�	I7\y��+L#�⩑ϊ���w<�zɿ��n�M~p���3k�/�T�9*I��ŀ�P�>3��/�&?*{Q�ԅ?
�}����|�Ν�?�O^��g���z�ȇk�c_����_w.��āG�:��^a��5펋�o�Ż/�������7x����w]��Ww�|��N�g��k�K��
/�M]'w~��U��~9��97��=���w�}�6Ѣ��?9��á���[���9}`p�c_]�c�_�[x�c��H��װ��Ù'�i_���$u���s����ۄ�G~���Gs�C�>y����u�OΏ��~�1�ŷ�;}^�y�4���@r���=F;GĊ����8�v��~q7˰�I��r���'�g?��y��;��;o�d���97����9e�~�vα[~�>���C��[Ь��vd[�	�=��ٱ��/�]����w �X���z���{��� ��vnWK��:�T=�gÝ�`�fE�s���m����]�_�4�^ux*޹���<��rr��2a����S�/�\�~Q����H��4��ёkg>G��Qˑ;���5�`8��'ܴӳ��G��1��޽���nT��ʞ���Ow�`.�qށd�����a�7R����Έ�굹�:�+����}���;��������{{����u2G�vFGF&��w< C��u7u6�|���c^��g��$��Kw�;����������Ӟ�mf��������㌲��m��}����so=+����cǼ��;�t|乷S�ޔX�i�sw���op/
�9�����k���ȳ�o74������e�.lj���>��C����:/�l�#?.���j�s��=B�C���MQ��x�׹��չ����w�W����&d^���}�^��rb��l`;�+?�|�pɯ9�#5�ُ������ya�[�=/~ �u�}��Æ�����{[>��?6��F��>>�:����f�{�#]�g��ز�ٶ�:qn�Z�>���W����G�����;���ׄ�����'N i�~���������]���#�����q���]GnѢä�~l{������?ܽ�
�C7�>�~h�5�;w���^`���A���F�8���~���w��Y� ��WW{~�ս#�.~xF���Kv�x�"<z�#}eǮ?�f��^�|��K���X�����kso}=r������}��?�$��Х�o��#��QǾ|������=�?$|�����~r,N=�9��#�}|��>��3�v����#;S��:ɸ��s�'V�����\�2��jE��ٖK>�����wp癯��p�ea���}*.�-�sHL;t�~C�tn�\��^v9��҅��k��t>s�Iþ�#�:/9���hĿ��6�����k�޹��1����d��C����k{~���,�$p�`��`N*�`��L�f~>�I�8�X��eh����a��B���(��>���9	�4PO��|��8@�����$�vu�72 �I�����O�/eZ<�5!����DC�$��G�a��+���p	�V2L8Z&~n�,��jܰ*܀�
`�.�"�8�L�]`^���Td��@aX	����i`�|ȢǠ1ǀ����sp������q��b�Ԑh��P#MBw��-v��I�	cI-ث��T�
�$�ƣ��0����t+t���``��dL<Y�@�2��AB���O5@�� ���:`���@�����@V6ƚ�aq
z������v��>��j�U��=xM0�S�$��A�&`��"߀q�2 �t@�怛��u�+��p�atyl�f��`l������A����D���. ���Yt�A7P	�4����ߜ�@�j @6]�[>�l�����[.z*�4����h`���� ���S��LA�`����� �%���r���-�R^Š����E �������cn)�%������N��z6��P������h	Q@����(Y�� �܀��9H��P���1�&!`�DX&����~��6A���J�tU����
���/7�������i�ȝP^�]L���T����H�
��� �Y�:��*�c���A!�7�-*��¡j18��
�ar�$�%�^:
��u�Wy`1	��TX�3���$l����9��ʄ�HG]p����ü�U�� ��Z@[ g� v��%T䑠m"r�U�^�@�<آ3�c�,�h������U_.��I��-*�7�5zo�j��[�m���f����`���d�|l/NV��o.��ˑЪ١aE��w�Wjs?�Y����j8�	�oѤH7��3:'�������\A��^���&�~]6O��z]8O��Y�i2�=&�����m��Յt�7�B����ML�������8�$��~1O��jm��X�#�T�5�p�=��p��4":e�#j՘.�����Gs�������3��DxO��S�lu�ۆߪ���~^�Yq�(ݦ'���OmJLf<�\g�g6�B-*�ڂ��#�V-�2�A�D�^�`6�Mci/:6���%��6���ď��l�j����W��~b`�N4O�h��8k㊲�&�e^ܛqt�-�uܷ��݀�f���B��W6E�)4f�/Gg����\�7�o2v�-���j��Pc�Ŗl��.�bV&=�������L�7>[��AJvGVSr�Jk=�ѝ�Bu��z��MR�]ڌ��6g�֜�\N�;�F�+�|��bO:]���:�!������B7�;��.�.>���������*���j�I'9���r�GoXo���h�J�}�>Me�'�� �P�08��\^P�76�F�M�ǂ!�����a��n�tts�1YEmpc��b@X��f���=e�`�SP��HX���ME�˫�p��7?�0��M���=b�TUQ�-A^����^�$�7�(����-m��EG��1S!�M�*эDD�
�.[X�P挹!]�P�O������m�p�ϴ��hKa�5�Vif��ն�8�)���"WOU� ����9�*]�GG��9����������2*\�|.��Y�V�� *�����ɠ�]�+�`�i��2&���@����S3k�H����׻fl�1zw[��m��C��M�6�J�C���������`�YH�E(�6�9ޘ�f]�B�t��1\j��c���JO���������ï���"c�h:Aڮ+��	��6��Q������~�S�A��'���Q�Q��0=ӔX�N���f���B5jg���y��9kX��TM��b�g<q���C�E��T����D3�>����Jf�"��������ߵ4���ZU�K�W�q7���8���V��n��,�G�[ҽ��j����\g�Nm8��J6mS����V�Ͷ�� �va\�W���W��Il�@{�X+�+೵e��N�}��5J���)�\hj����j��X�+�:Iix�r��c�֮V�d��7��"���|c��`�p6o�y�U��j�M�YVg��p�w8��WCaǠX��h��Q�����E��c��������5���K�^�V�~�F���"++��;xy4���A��ⅈq�X�c�����E/�a�j�N��ち�L������θj��;յ�������6�
ʵ�h���n(�tMde�t�������I,���lD�4s�'���M�b���F�&vE�� p�x��9�5(4=Tq>�SE�z~O"�]��ƷN,[��DC����i���r)BS>[�gX��VM�"R��!U�i��hC��P��U�A�i�;�ن�=�jD�J�Be����$�����/��b���j|�J\(U����u�9k���o��[���'ZZ�����49�щ�nl$с�fu�be�f]��Z�U��;U��Ƚ�v2~����h��:!7��5�as|�!�O��Ѭ[���5<�MT��1A?3N���VZf����O0�5DeT�h�ܐ������-X��� /�'�����VU7Q��N�,������0�$����L�[nՂ+����&�2����2�H0�c��DD[4u��F��CԒ8:YB����#�BK�����2��k�ɡ�O�{���ں��p���5q�~sk��JFci�b����2SG�����BlU׼�7�����X����hbX5Bl|L��wsR�b���6ԭ���.Y�;X��Q�	�U��U�V<��M74�tt�p�n},N��`9Q���T��2�XKcWwif�F>��X�x���7�]&IZ�
ޮ�X�y+�\��mKxɬKE,�H����y�W�G[E��:u�[�Eŉ�T/1`"���qBƧ�:���:V��Y3M^&��I�<[�ڜj�=�q=[�0��j[������b=�E��\�@�T��uXc�<ђC�b�-�$�%&���	�K%�����lo���Lx�$�f�T�e7�a�\]^vr�8�
�.y��,�rd���WT��v�����^gp=*�['��[:�xQ�0�8�6^�I��Z{��|�r��Mf�x��#!�z;V�H�7.���l^Y��I���1�B�]mɳ���MߘF�˶��e���T�11�^�A�ZB{�1z�O�=)l8����XJ3�ZtHld>��w���D!�͢���i�����t�fR��d��jU{ �mm)Ćl1��'��V{�;��{fs���6l����Rz��|���qx*NK��j&���Ŭ���'ǯ�R1bR3��(e%aP�&�[����`#�[>\��W�VY��(v%���d3��>�]_���q��k.�Z{+7��"�+�����bn#����u�2!��{��*���KL��jRF ����^�g�Y��OBT!��pXH��f� ��r��#��4 V�N�f�HhoR4�+�p<K�m%<�S���`m���z���mE�}��K�s8�\@w�ga�k<f�_�.)&zh7	�S�B �p��n���+�z�UR΁~�P T���Y�7�7C;bh�ar����Fr#$��뭀G��p�*�MY`��p��a#A��>8�%�[�ae����$��LyzK�`�T�w�	ĸ�1|p�l�p�4��c��3� Nj��8��g���8�FH�0�O���<��"p*�Pb�7ņ�N�z5,-@�0pb9$h� 1;@�� �)�W%�����D
$�"���aJ#�e�<lؙ@,�M
@��@�A�0Aw�,�0���$��qX���P�!�0.Tz`��� �R����'Y����� #���V�gF!ahI�470Tn�a���^�����X�0��:�lLM[>�۩����[.:P�t �Ɇ�r���[0�����.�ۻ`9S����?�o	��Ƴ���tK��꓃�mA�*vh��:����[�������s�a�����t6hH�	��X�YYcz��`�݀�a7Ĭ�̬�jY?�93�P�C�c,7���Cڵ�2h�౵�j ��p5@�b����h�cPk������S@���P�S�@/�A�]��,���R^p�P[��.�F�2�2K�Q���};�2�0�� �X�� �C@�V�(���(� �F6�u��x!N�Fk��'�T�#[{�P
���3A1���&p$h�g��%�)�iN�	B���0�Td`��٪�y^��܅x��4EZ�����l}��ƭ��7��B}�ޭ`;���%�}����4�諲 ��ڴ�b/�B��|�������M��8�ܿ�nu���N5]��To�Kt�=�а�{�)m�l���;هZy����&z�մ�\����m��T���^��������Q���j��Mf��i���x���y��[X*6�V���~���(�<��3�>^uߧ�jo�n��U�,��AeTp�����>�S�+�Ou�|C������u%�����L��?j�ޤ��u� 8]�Kʆ���v�����7�T��JeD�K͉�eME廓�O.%�}!���HQ\Uu�ژ~ttn��l���JkK5�ǭJ�r]��(���@����fo���^�%�6G�1�k4���Ϭ�T&֌�pg� �Q�+�~t�����1���|q_ҍ~���e�	���v^��qd�W���Шl���*K^тh�o0���tT/�U���h]������g	��	g�pp��#���C}��J��l�\~ܭ/&ђYk������H��� ��4��5"Z%�룔�Tد��0^K��k���ы��!a�nͬV��{)�� �R3���t'���,Ag�`�G*>��A���ک�v}&�g/G�MR�č���BzE4�ݴ2����t�ȘM���r�Z� *"sM�	EdȚ�L�i
v�XV�oP�������j���K�ܱ�\�N�M�zfDA�d݂�J���E3�r_`E���slg�RYL�I�5$�m|G����V��ʇ��ԊwL�nod�k[�e��._B��<1��e7ݬ1T~�:��6M�3��T��k%,C_�֘:��Ml�L�Bڷ�`����"zT���qdnr��#-D�V�7��G"��|XI�h�8��v휔e,�V�'j@_3��w�MOwT�7�Ѓ�"�����j�s�H�G!����+d��X�Q���5�a�z�`�(*5ь~����/G��FoӺ�I�{l7���ǽ�t.0��,����#%u��ͦg�¾��u�s.](bQQky<⾱��i��mÊ���)��W��#v�m6%�F�����(���s�(����*�>D
��X�:��I��>P2P��7V�7<�1��h�+��!y���I�K7R��w���4���f�|w��r5A`�YM�� FYߙ�XNL�fջ�x�X���:���gF�ח�>�׳*GO��YZ�%pi ���e3���QD�v ڿl�Yo�jo������?�x_e���ۗ�M���Rd`h��٨��I���T�/](dئ�}��W�7�E�DW�(w>�����L�;R�ϧ*=Rޢ�e�~���5�d�8>|AK�b�^�]�\���ru[kz�V;�[O�ɵrE\gz����F2Z]pbaaص��RW��T�^�[���自zm�~(�1[�r�'�[�6�'�L���U<�m�4TCKW��Y< ����o^@�æ�,j�������5��`�F��+���o��T��UӋ�
$��;O�nLR��/:�)�����q�v^п��z�(�@%d6/8b�i_]��;�C�rd�$������^�<ЀÓ�z[t!�����Tf�n0u�F�;���F��6�L������z����t�$�����P�&��z���к���Q�C�?�R�g:�E��T�&{(�|u1\��X�ivGͰ1�xR�Ybڜp��S�iG��n���AI����c1��Ш\��+���ey�*ūKC�D2[o-fV���S�3�i=q3O��wͼP�������Je:�+��L�lX�`�	*��!���+�rm���ͩͅr��a�fmIJR��4�[Õx�p�^��f�X���_�!$�}��	�Cɤ��8ՀH*�>y�)9�XA[6cU�B�tYei�I���4�Oj<�b�ŗ����h<AI�����5��=J�\��Aҫ���d�W���R�����*h	G��Yjd8L��K㑆��i_�'��Z����t5$[h�xl�H#�S�z6^�ߊ��ݕc�ᴮiB�^C����i�(����"�4-��sXC���)9��G[
��
�r�g�B_HmچꊂE>mi�����闺��䦖�P��Xr�OP��G��Y����%�%B��L*�X�U��*l��Z���|���/���=~�
+�h��A	m�Π�Qy�N_Q��k,.�z�a$�8.,�Q�v���`���U:�ae*��a��vV�yf��Lh��������+�h�6�Ib]I� ȇ̍I�Q�����9���še�5��UF��7����%��ـ��/byQ�:��6$�B��"$U��g�G�9�zv}�##�����K�e�D=g�M��\)�6�Fk���LwǙ.���>_ �q����܄s��է�+�<�HM�%l.	��0����%*�Q�cŒ��H�3��4{φ<8�l�Mb���t�*�,�"^�<*猙����E��P� Wo`n��EHIkbC�C2c�������������-�%�X��Rb�<�)���\��k1��z7��łY_S���Rg��JyV��F��d dq�+1��f;;���8�U����Q�4,��#b�4I͌����D��yX�-�<�=���0O��Gj�ɾ�"ˊ�k���$��l\�c�*gI)g��2w�&��"�$?�X�r��P�AJD��j3�: [���|��� a��k�u�܀	�Q�:� ��Nh}��r
�\iu� ���rTz�"���%�*p�a�]���bS�� ka'��� �X����nm�Kim�r�	��'��7�İ`��@���R+g��OԼ<�*���]i���u�7��_��V�#�A�~
q*�M�?h�ߐd�Œa�A��F����o��l;�4΁2#�u�&��@���7����?��硉0e�"�YCpIq
|�1P�x�Y�t<
��$����Y��_zT=��2փ5�O%l%	�������2Wm+�7%A4h��	�rj�;Ad51��
i*�p@W�a ]rP0=0�1Br���Mp�OA��Zg�j%L7v�\X�S=��5�1�
�Z���nD�R�e�@��eFk��j�_,��>���fF���q���8 Kuc��B92M*�Vm���A-L5QV�aX #�	�������[.�Ȯ7 �*�e���&��5r� �BC`�ř�z����y�Y��? ��zm&c3��Q�8�tR����vˡqKs�u���i��B��ӛ��b�%��*=e�d�0-U�8�55C1�
c
P��:a����,���j�a�f��|�M(A�iM~ �u�nZ�^�H�p�l��(�;J��\�B,4-@wK-d�X�m�AY�"��	�J/� ]�a�PN���ZG�Q�n/ܯ�����;{�{hޙ��XTSA,_/��F�D��I�4����`�g��ȆAy�1��ۚ�~k3T^������2�TB���[���a,L)c��ˍU�o36%�BX-�]��w0���Fm�U�+*���k�oG��lF���I^zzJ�f��Z�^!w��uן���_���re��O�bb�]^^�}�6����<�5sm�\2�,���fm�S}3�æ��Ј[���X�J��֯�b�k*�����Ǣ�DGʀ��6Ӵ�kv�s�(���D�Q��چ��^���X��n���ꉗ�\�)�� �tNh�?P1O�H���RN����6����{8���k`���O�A�|�]K��V��.��n�-�2�=�-e�fw�������B_�zI�����s�ހ>��{�D��z�]��{��F����EnǱ��)�\}��oJQ��^��x�|�������~�o��EHmԖU��V��פ���h �D )�/4�X�~��>��6�ܩ%�_`���h�ƫ�.4��Eγ=��K.����U�6�No�8nH[������P�x����aR�\�FV�8����������������D�RR�D���=ӻ+i�MZ�Y?�9(�%��C-��˫��F�w*�B�u�|x������`�V��B6�C������rlu:䌷�'	�QJD�[h��iGs[�$+B$�#�~{�T��b$3xFa��+:KAI�`tE��r 9���mV��Wi�!��T�'`t����TF2���Z�S�*��b�^r�W7��S�`B��孺�E�rj#it(����jN��T"�v�]�����=�[��PP�||w:��VI�sE��Ѿ3t��>ـ_^��4"���%��4X�C�ʘ��,O���R%����wCbb7�I:W�a��4�a*��8[(��u�-�@J�Gu�Uc�,�I�Xo��5�-�p� 1*���YȢ~L�K]����!�����o�[�ݮ�l��ή��*�=a�p*�6dnP\^�~\=��I�B�9%�aE���'2Ud;OZK�$}6<˨7�r�d����'[�kfb�z���&S�R����P��l&Z�$?@��S&K$l��oD�&��,�Y1<���+��׃9�q*z�
d�j��g���1�.=�R��Tu�{,?����������_�E�$�&	Q��\���	Iշg��	l�s���Q)Qk�.�L[�l�ᨫ�s~A�Wc/�5oJ�.7G����K��j��WG����컋���fO��\�rˎ�BW�"BǪ��;B�f�^Fr�#�/��{]룯'��"���T��C���nA\�����-��#�TW�%�B���2e�6z�.J�w\ꏩ_��bN`Naj��f�,�w���c����K+<?�u�)Q�]������{��0�.]�k�Z��F�1�f�(ൗ"���3���V��W�o*���"����(�K�A3�c���[F"L�y��2�o8��t�=uRa�i�AkSx<H3��TCoRFh����!�m�WV�w"q�ª�۽�d��X�S���c�r���ǚ�6� ��G%��V�fs�reCGR38tr�"��#E���J��>#���?�X1/*-д	������hFĂTs�z*�e�m�e���#��)j{�0�Z�j+s�Vuk�!6VhߜĬK�"�Y8=ˠ��9���%`����n棭��m����i�r:?�����A��N?e$2P�Nsw�-F���u{E�>��z��\�^Y�F
6��B�0Sd��%@ �cx�@l�V��A��M��բ��^�Ǜ�M�,�9�rN����2����xM.����f*��!��Q�RA�9�i�̡(f1�$�*�D���dH�䳥Ճ��8�]�夬y���X�Vz���Dx�Վ�&��c�ʚ�9W�0��5�	}�mЬ�6�� W�oE���9�F>V❋�����Df��n=-�[� O:�K��`�`�f��X��ݵ@�M��ꕹ�X]�7�]���ޱ	���j0W�
���Xz_[<_�O�2�wg��#ҳ�F>�&K5�{ǽ�4J��	�6���O�%}��o�����PW
4su��Qi�y���Pp���f,}�f2������e��vM>g3��l�<������xN?�!��ʚ��M���.])P���O��lb�cޖ�ه.7פ�̌p�w�2��R6��k�s��|��]���{�	d��*87ݢ��+�V�X�G��D�1ˤ�@���4Һc�l,[��:2�-��ǣ�ލ��̤�ڕ�`Ѽ�����h�Zy�9Y��s^�Υ�mz���JB�E(�b�z�.��L����a����."�>�W�[�9:��>�6:c�u~)�0�d;�KJ����<�T��,`.����쌾q����e�Ka�wC!V�U�y�>����dA�"8�K�FͬJn!f���Jwn�jFޢ�?(�\P;i��3�����\2��n��7E�Iv�ۮ6VO��D��٤�E����
k\=�8lβ����!V^��30t���-U�ȵ^f�<#5H�)����^��92��&�h��Du�P��d���ܨ�GR����%tRZ��鹘`�b��Z](����J��z~��D�L7�^�D�"}^{e�{94F�%��-�8}��ap�zc���M�x�ݻ��7���۬�7d
�=�q+U�1�^�x9�[>@���:/���z��&�|�Z��.���b1&����4Z�O1Z�֬.WO��H�ӕA��9ָ*���E�xeCM��I)츞�K}sY�����5��-�xw��7p�r�����T�b|�@ l�>�I+����=�2�H���tT
ʮ)Ȍ۠WQ���KWCeC\� E�mE�u��KΩz�$Z�,�LCmA��_�"�uE���AaP ���z;`����Y`" *� ��CZ��R+g��O4�Rofdd��\���&HV�A��FwX�|�� ���L~�ˠ����4��2��(�(`�UA։��<���Ԡ!�S�L� f�dh������
U¸�
ZLK�ǟ�j^��1X�P�~�*0�Q@Mo ~yt�Im�@�I@^��&������b ��pb&j�	��X0�b��P��
`�"��A:K �%Cf�"�a�ǆX�4��C�j8�d(������X�T����kl�D`�Ł7Q�
h�u@m��R��*��0ZF�p�
���A��8�FQ�|�QP'-0�Nɪ��>0�� ��!�R���L �
4�d�P���i�������6j�Z
>���8�f�����C������?�l���Ƴ���hK�
��a�a�z+���t1h�?��m�o�G�O�vNc���{=B�Luq@��<ؚ	�J2�[��*��AP�Zv	t2>4��Ѕn��x� )�l�b>�Z����n}�&��,�V�������C�w��IV�5VRiF�ݡIV�����f$oń4ƌ$+!I�M����f%���d%+M�҄�٬���$iV�FY���Q�����~y��~���8��纮��|�9�s�%���C��j����Z咠4�ښ���u�0�m�R(͊�P
���C�,��!p�kB�0���et	T׉�%{�T�8_������.�1��c2��ӡZ�	�zu���^@���]V���Ʌ��.��k�|ަB�3̸zػ�BO#�}� ?#m#�RUs��W�4��:��;詭B�%�&�/�f#��R-�'�
���V�5�j�k�
�U���y�H��3.��q{4���gGT������j1R�*y)DH
��4K��ĝ����z�2��j��@oBسL�0]j̓��RS�Cm:'.6G����w-[����k�ۑ�J٭lv)��̇�*FS˳bF�s53s����4bW���ߓ�.����\(�I1�,��nL��c'�C�X���Z���0��/�v/�Fw$���,�#{��RjX1C�;��-����Əj��þ�gZ,2	V���.e�[MғG�������X#.�"�K�:*̫#���	]�����1�ܹ.��df��ie�K��=vѵ^��ܧ�^�W������,���W4�E�d�_���z|ŕY؈��\�+Vkz�[��f�!��Hd�c��5!����N֛�/
���razU�X�-nk��W�mg�;ZD��a�4֚B˷���� �,�|���tr@�0]��ˠ���h#��^�h���٩�O�댐u++�
�,�����$&�*�Ky�R����o�(I��<�����/�����9�q8q$�Q����6k�fY'9�'�C:%ej���"ݴ}us�1>ߕ��T��lQا�^��(�������x���5d�'*t,[�-'LK�^���	Ҿ4y�G?����:�Rm$�TW�W��-+8�;�e]BgZ\�e�w�ZEBZOk4�+,�7���ϏŤ����B��5x�)j�&/���"�{�x]���҄�N)��ahCLM��ɩsԭ4����ҪN��*(����k�-��DԸ)�(��#�9���/���Sz��H�V@Gci��l��^���W��/��q{;Hٍiz�^�M%a�U��	n��Cx���)s�Mﰾ"S�h�Uu�%�:��J^�\�5�DTSf�&���吝u�!�>^�h=��`����.Nw�^d�o����%MW�ol���D�?��KG?��C"�8�/(�Jb��}�#C�j斕�xR�tB,7�Oo�v�wU�+C�Dܤ�$,�ТY�8�$`(,j",�?)D|�4��?T����Rkb�������w+-���!����]�I��dG�Q#��>�5�l�Ǎ�d.�Tn�1�3�+�y��,I�6ע�Sٖ^�}�ܛ�e͆	$��~y�K;1���7Q5?9�(*٢�A������z��X�����Ë������5m�FW5�7-�D��=q���H�f�v!3�R��?C��`:�oॽ�`RcGa�5�qW�i��tA���#ջ(ư8�ND���v��@JX�k�o��&7��7{XT��)����H�yEÔ<C%�"��0��eT�O�u��W�k��Č�<x��4Y~_��F��a���b]Iw�K����ƒd����|�J�����y�)��Ѧ�+������Б	��V�'��.�T[��*�
MJ&KTJ*k2��*�y�b��T4��n�* -�eXZ��*I���5��C�M��/���i����u�BW5o���!2M�61�VM�J�)���"���\��)��v����/).M[֛��Q�M�YVu'�Z�c]�Dz�]�Ge��5GS)�C�ڢ���aG�e/Q)MV�Ң[��CJ�LR�-L��1�e���p�Fy||-ͫGi0Q#kR3�j���1�ݮ����p�V��Bˍ,�VH��i�^�6!�Ը��@�;�#QfJ��$��NK�`���nH�\P�ɉa�ȅUW�rez~�D��H�]�����Ȍ�:)<�E��)'���9J���<9�	�'����:�S��!	������p�&/Ka@k���ǋ�<��š
��bVQ�S�U�M��"Se�BEzb6��S�'G(K����j.SO��D&�x�fl�k�-��1TH��㘈	Y�� ]���_�E���0HX�z���$K���bӼi�j%b��R��'ɱ��t��Iǋ*�$�xߤ��nY[_�T�� *WW*'j�Yn��h�	��Hi����U$ƚ�D��7�)0�ڢ�ך����+W���^\�]$a���a#
��(BƓ���"sc�$џ��a��בmu���_A+��X��-�"lw*^j0�-�KrKie�b1�l��8F�8��n�L���}�D)�>')�$���b�|���n�Ǆ�h�yD��
��U6���#�
�Y
K+�Q��4z�Bf2�al�+V������ʒ���F�el����@��]�,��\ޤ-bu0�!"G��T��+��;��z�IC�n�Da��䵝����&�R��uH^T(42)
��6Ql��H3���(��"���eRkm���<T����-��ѭy��D��.NӸ֒��e��0�Qk�<@���Q[���Z]�楯�	�z|�2�[,��H��K�\FD%��4�.WKbf�$~�P�2
��݈�&�
l�B���㦤�wJ��Le�K�($wB��0(�kr���W��x��*5&6?�U:2L���V�ȱ�\�V��)��]��C�Y��,���6�����\�x�UO��!�T�D�X�Gf�(�Y1�Փ��
o����j.�2V�q˔Ҹ"�R�2R�m��j��*FH��:E����@ɖh�I���XyXZ�8�^���m��ܪ�$�+iwZ��jA)
�D��R�	� ��Z����H&�j�U��J�~��lx��+����B�zu
�HEIpm�0B�U�C3�$p�DU�H�My�&�r^Q6Wd�+M��������ՔٮI؊
�]mn93����a�U�K�J�v����K��QB����Zp]%����q��]RܫL�NdN��8S4E�!j�%��l6�V���X!(!�+�OR��l���Pr��jN�v?��r���p����if�pY	�k����ك�����������cP+ʁҿ ��=��q�>u ~���� ������{Ԋ�����x2���Up�h/Hv�É���'^����)��O�k�@��l|>|�S����f�R��́�#g���>5�@�^�ǋ� їu�|؅�
	�0ݡ
��@�ӭ�3=N|�ҍ�Q�\:��?8�'7�����8�,��m�=|�u�[���l�E^�m��9��-�:rV5F��|����� �����aQ�;t�I�ظO�e�j�p�5�,���kZ����t�x*�|�
Ͼ� �G/�)��?���]`z�4�����M�|��x���I�q�[H�L�;	� �_
���Z�<{�j��@{C/|Q�n�к��t�?4�s�`p�,�J��V�s�Up�+N���.(�b<7�Q��	��Ͽ���;_���Z�Qzܫ=`w"���Q،����^����g ���LH��&�x���a�/�A`}���%��<��� -�V�7*D8���)���."|�3ί�QR|z�,%=�nc:<B�� �|��{����?���r���bڀ�|~��	��5�! ~��y��<A��%�g��}t;ۀ��g�A`�B8d�y�K�&��<�+�=��{�5�{JL�<Axo�m�����ˀ��h�t�B��Y��J��9��(������x�C�����*�]w�����~ܭ�aE�7|��:dEk�����@�&/`s���s��m\�t$-���'�ss�{��Bڞ>�o�E�H�PB�^1̞���B�� ;���IP�����r������ �B�)�����|��˝���=?�v��גF���콞:�"MUf�~LF����A�o�ϛ��)�j�(z��xΘ7|�w{yh���[ij��}��<�̖#�
�LO:�f�ג�<޼s�Hs�DVK�pl�gO��mv��7_��N��Vc��/E�A|+.��u���)7����i�����q��{,l�z|���g�׍<�5�y��c�dk�����v4F|�|����O���su���kI/�ngN�k����qLv�"����yע���'ro�M�%?��|�����\	�Qx��+q{�b�G����_�k���l�������������:Rϻ����%�Gºw^�r9�3�r�!W�e��\ߪٔ�K���\�׬�B�ڿ�K��a��hT�U܆O�5�<��p4����Ww�O�>��)o%뛈�MW���k8�X�����\p0�^3]<c	��v�v�q�UA-[}�����7�Y����cT]����x7W��F\�
����]��uz֒��r:mXb}�b���9�x]
�c;��qtd�֩��_�Xr���U�s���z���t�3m���S�u�j�51/q.�����G�"���\�zg�/��Š��ծg<�w�]yZ��]hv�c�����,�z�CF3�nn��O��a�����{��!w�����@�ոs��ޤ�fbRqѢ,���\��V����g��'��;OSrGO-�i/\�?Vhx�e�E���/J3?�O������?a�ec��M9r�����1O�>��ؙ��eI��:aO\o���j[o#^m��Mw'o��{�6p��+'�_�����.J-;� ���/2���R������nwf���$+��h&<)mAB�!�0�˚WK?�����ӷϜ[�a��zP/bǁ"�M+�)��ݝ�:w��,��s9z������O
Bx�t��/#�������?adC@WO�юm����6z�~�A�c��;VjF�0�(�
n��h� �z�Ko��a�)�����R��O�:��)�ޗ���ǖ�WJ?�,��o�K?����ˮ��b2h�3�'6�MՉ:���Ӎ3��:'���l���4���c��f�s�~����G3����c���9L���K�o�k�Շ9�L8�`"ȭ�u��¿�Rx�r���͹����蝙i:����%!�>��ޅ��K.6."=�\���8���D_
�$��\������F����՗"�g�niq��cԕ�G5�Mk���z�|��yAо��ֻ�붴x|�m]5�I�eL���9��S�_��l�?аM��J�S챸���t��;z���G4&�G|+�y�Ո�8ڣ����[�=M���K�T�����ӊZA����
n���]��4�F��o='o�bn�Q;X����[��o}��p'C��F���ҽ?'9���5,��+=��_���y����&���X�������[���wϼq����N��kE�7<0����Y��{�7M˹q�yZ��W宐Hݨ�h�c��c��d�q��9�ޢ*�
�nR���mk�xL�\N��l�I8\�Q��nL��S:�0�;���G�i�~pM0찀p�n&FG�>�g�`F��C_�����y<��Í}�}���zG����yT?�v��_�إ��?��q,� e����W� �)�c$�J"\.��1l�\ܶ���~-�-�`��8*�ZA�v�cCY�w.Ԇ��O<�^�I^�H���6rӢ~���˸��-c�7�p�%TE^]���nGn�r��4�������6S�|�����H� f�s���%/!h�#��޺��3+��_[��n
����,�d�����B����	�u��&��= �`�����/�����=_�<̲O}�Zsp�p��3���4ҡ
B�v���M��>Ob�7?
c�n�cj��z?*	78F[*p���\<v�@���>0����/��^!p�q	g����%�<�9�M%���;©1��\B%���(ܳ��`�I��L�c��^H�c��b��Ϡ&�]8&i�.�$����]0h��j�$���?o	a/��!<y���#sB��#���G�"
^�x�7�+���{W����4��p7_��x�+�%����|H��Ϣ�[�Ix���K�1���i=��>����8g`pai�L�	U��TѸ��
���2=�u�w�����8H�~�)Ȝώz�<��Ƴ�Y9a[t3'?rƠ�����qAw�}dG��|Z�"�L�:�K*��Nh�#��l�|暘	]��'�W�s��3%}L�`�l�s�Ǔ�R"�W��g�NSo�"}s؇5K�#��W�[�2E@Y�D�[�3�z���gP����&������;�2�p�wD�梕�����AB��.�@�����qp�������(�6vp�i��?�Mͩf-��'w��J���r�a
珝~a+x��C��b,0��bG%֒�C{��R�H��¬��ƌ-��osٛ�q����e�Ǎ��Ɲ�9��H?}s�Df}�qHl�-�Ƞ�|����a1Fao�#�vv�,d+�s^DF��e.{ӹ%�0�)½��ﵳ9�Tfd�	��6�~����T��s����Nh�ja��cҞ<#�&n�8��I�ؾ�`1�l��,�`9o����w��ln�3����p���/���R�[1�}v��k�d��w�q�ߧQ�
��mr�>*u�s�{W���2�2H�����	G�ø·�c3Μ��+�H�4���/v��39��f�#b*������	�?"�/�r��ڷ3/�vP����$\�?�D�(i�N3�{vp���:�2�����k�s�c,�}�P{��;�/��C��}O���v�����k��W[��Q�(�-��i����d�gq^��A���"�Lo%9 ~�N��x�={N}��'B��Laձ9�y턕��p�Zf��ȣ�j��ؗ^��<�{��K�ש�ֶ�7=�ÝL9�����;o,S4E�!2������О``�	����J��t@��Ƅ%�����y��s����	�ւ���y#���@f1���H�v��L�������6�B�5�[ �:��#�������N�n�l`z�� $?���s��k���L�J{
�лƧ�"�}����?��*�s(��� �M� �_�\|Ȃp�+lq�m�ݐ����s��AL��۶ k�2`s�#l�:CH 6{�����y#����$����c�!���f�dC�Cl�8A���;4� Ϗa��s�U8����j�0�e��D�A���,�@�lE�	�Y#�\ᓠ�~7�/�}� �c9�����k����g5"c���	�u�`��R๙��s ��1�n�9��w3��#�u��Wc�s\;<p>|�W��������@��ֹ��^+!�my ~�<WS�"{\�1x�4�c�"��wM ��+�w5�������}��>��X�2P���C� ��� {��X �Z��h��.N����>����o�R��֑��� V��w���������9׋��g����������R������F����utx��F��K�ϥ���7�f��I��:�Yg	d^ ����`D���5��H�YB��7�����2K, ���f�]m��e��-#�*؏���a2��.�lp�?��NĂ-��b#��|Dfc��|d����	�_�Z���2�G� wc��� �7���vH���d��jD���M�
��{,d"sp�uDB� �lrDf����=�G:��H�{��g�.�9����?��>��o����?����ο���̿���{����=�����޻��l��{k�-0����5�_�{����W�(��=���Mܯ6����[X���������{�ox�����{{���?�������~�����.�?����ҟͺ��f�ݽd~�a.��RD�*���f�#і�df���G�P�9�QW9������&�f�4'3���"W����G�mQ�I9"�]�0��rvȾ��=����;�(D��`��ot�g�IY��v�/���W[7ꗆ`FבXl�H\f6��*3��?��$FT��b$;"vPh�H|N2��Y�o���A���?���E}O��M�Su��Cb�A1�r"�9Ac�]�سE�jҏ�-��M>�g4g�I\�?4�I��>�C�#v�)Ϊ�ب�~��IF��<��+�㯱��(f��d}��������Y������btV�B�;��fc3�c�ʾ9�]4_��'��R�!rdT�5����2�?�3q�=�hk��g�� ~Q|����I�d$�g�6Z4O(F4NU�*_ĕh��4���R/:��΁i�
a{��f�L3:zE�����*:�?�3ц��N��F��y2v䌣5D��:��"u#Z�N憌���F��[�'�Ƃ�)U>���"g��<�g���9@�����;��U�L��=�S�F�G�#�'����hl�:�+
����G�k��T�v26#������Eq��v�&�'���5��Wٝ�=E��C�u��B����"��R#��O�2z?���39��"6W���͹C{NU���÷���
�?�ܪ���b��g��U(tμ������B�9"s�Ɍ��59KT�BA���<P�^�ϙ��Cc�~ӿ(N�7Q�4�
;z~~ŀ�#U��a2��>ݣN�	4�*�oθjޡ��ƨ���C�L�h���D������_��.�j������o��O��I�o}����{t����1��ϧw�>��f�|���W���Tzh���ۖ�|�m���=�v��{��$A��3�:���%����̿����M�M�M�M�M���� j��TREE  �����������������                             �Q
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]�G�$�[p���5�;w������I����'�;���tu�����s{wV��LwUu����n��5f���l��H�܌w������L7�-���o�1�"+���m?�K*��!od�f���U�s��T5�n���L`�,��&c"HE�T&�ۆ1&�T�GNr��1�xI:c���o�V41��veE��&�ێ6&�T��1����8fL�׶e��ȩ�ɘ�R�gs�m��X*��CO��=[lCL���
{wyt{�vR1r�	�O�9)�c��n�����ŋƼd�m���dL&��5�$t���t��K�Ll����kٺB���Y]�=���z��D*��2w���(�meVl6&��0f�T��j�h�Y��v��v�9����lCW70&+>h��%�֘�n[��7����Ӯ<7fX��$e���)n�G�iK���$c^O*�v5�6.0������HXa���Z�?#%N��nǘSR��:h$.0��mKs;�}Y�ݘ_�����i]���3��E�9C�n@y���w���6f]l�T\��o�/_�*�:[�F�o��㿏E���m$U+��n{ݘ#R�u�)�ae�H�.��G����5V���cLZ����-ϘhMc�ec^�����$V$��l܇��b<�Z��g}c[Sm,���-��<n{�gl�;]�
���7W�c��~�bkR����mo�1[N^p��Mv���v�C۩��pQ*
��$1�@�#~��G������G��֬88�tt[qW~���ǊK��%X1E<��A�:�v��lɜO��Ϣ��n{�A�����C3�@*��@�����am\��IVV��7�)w[��v�`�--��o�cZٮ��G��?�sX*�&�0�l�o�3X��r�q�O�ήR<�D�������9���
�����I��(�tlq�-qo��W��,���@[fX��a1f+^���	�2,���MY��\�>�����t�oQZ��0֘���A��춂��|��8Y�l	���rJ��� �84��uMj����c�o|ί���b��KR�u�L"�x��Y��
�<�fMf=+�k��%|G�c���ѧr#W�p�0cN�"���j�jRQ:�y������Q��q�@��SŭB�(U�!�[b���5LI��B@��x	'��q%rKH������l]��T�>jb�mJcnH�͋0�	�%�n[�;ʊ��u��	,��<M*
��mn��r�u��+�+���XU���ƓF'÷x�a�N�U�##�-�!z����ac9�\=G`��c�>=vKy�������W������n���3�X��7�M5�b+	��>J�#re����'�b5���8���Ub�Y�SI��#��n;�TnyN�ʕHҭ��%�Lq��i\]��f���f������#GP�블Ḅi`�91O�,���WZx��>�1?���>��RQ�����,Hӯ��e9!ЇrA�#6�,C9t�D�%[�os��ׅv�����nK�l�Aw~�M�rlg�xt��>�ލ�Z�$�{$���Dȍ�tk>�F�1��V#��?k�����N�Q�4������e	-c����Jq���*�����	�sNt�\ k�>��V�6���-I�9�\G���7���Ֆ��t\i�VLѕ���wD���YMK��Hő����SKљ�X�����j�A�g���񦱖��4W��
���AVV$V��,6L*���^�z�
�.�F)�����Ε��]�B*"܁(��!rмvv/����u{�4Uޏ&PbK�$0X+�oLe�-�����3��^�m�O�n�ډ�;�� �2'0ȣ$K�_��g#TK��?�d�T��j$��W쉛f>��'�n�}�R���9����#��.�4	��u�vQ�ȇF�.��u�!�$�E�����H������yR�$9��c��N���r�~ń�Cc��z<�D��J�Kf�a�7���ȝד��+�0���Ob���w����f]J�ޕ'V%���kK��?��m�� '����ލ�s���}Z��~AU�����2�پ�fy)F�bet�?����Ҷ����M1��u��R�~�O�ź쇬�C���c1e�`o��R��
����I�w&����4���ً,�����H"�i�h�5���*M[��d�*�-�~G���bC�U��/`���
��>X�?�Q��L������K,��������gj����&��6�4BI�u�@�}�y�d����
��|�Ǖ�a{ N<�m�>z�E�����(��֌_Ax��!#�`�D-�b�.�j�u�`�)�ʖi�A��E���ʐ�E�X��uqψt�{d'5�&�r�l[�p|���9p��X����z��������㾡��B��Ti�I�ۗ��p;�*�c1�Ò��eP}4*�6�=�m{6�赂���cEm��=rRYoڑVz?X*\T��4����L2�bc_I�b��	����j�d=#P�c��4c#bB v!�㐵�㖶r�Aڲ������(#���}��X����Q�A�GK������؃L��x��F���;�(y��װ%�ա%�Ք
��j5�=c[���q>�*�av�Tܱ�[�_ŀ1.�m����m��}$0��ϱ�ܐ�4l|)3/E�P<�d}c���C�#?�� p��$K���@�Y"4WlW�
򅳕4�+O;9���=��>��z�����X���1�p����6nŕqSw5�sujs�6/�6;sx��m���X�����|�Hi���奬�eZ�#���v({K�%�H!�ő�~埼��b+ ���ŇA�~'�9��5Z��T8���ϗU��^l�B�b�j�	2�J2?�"0�D*�}����K�Y����7L�{��N�QI�t��)�^���[���Ӹ�4ϕ@ ՖB�h{d�)+�-Y���
�͋z�cnD|K���p��)h���s%���}�:����놧9��:�82p�R�)їڳjda����K�}��0�nz\���9+0���=������7��{%{q�t�7��eG�u$�b�2ջ���s)Blf۱Ģ�̱�(��h�Ӆ�Q�/��)5L
N�����̢�
#۝f�k�i2������<C��ŕ��#��2h�$�@di��Η�X�Zp��}�1U'�d(j��I*�T�{��,n��?��/u�-�%�o˃#h�lN8��� "���ڒZ��>If˷�Ѕ�)�����雳��c����#D��C��E�٦�]$C��ZH67*��](�#K����YB�|N�7� ֵ��,_hn�a�¿MX�abMzn�|�l�j~��Aǯ�3��6�4�;������t�C�R)%6M-�	Ѹ��GD�?���>�/������o�lS/8̊�y�5Ra=���H� !����W�V����2�_����rR;4׊2������Ƥ�'��2}�	��
�ѯ�(�\��Cڲ�_訠�ɂ�瀈Bǐ۶Q��65<���>JA&�
�����4m��~�������$�}م�Z���ZP*,����L���u�^����a����<�|p�r�z��aD4��)�w�TXy�f�l�-�כ��RնcG!O\���!.�N*��l�֗P�����q;~͞��h,�ٿ�k��(Tҹ����朇A�����O��M=�p��gf��Ra{F��b#<'�~��?�2���bR?J�;<$��)�+n�o�55�zL�	�zKcq�b�(�m��$������:�b�������l�=�"��T8HX��|��2�R����w�8ڧ�9����l�A2����qJ�T>4 |/~�Ԏ�Ša l��r��D�qE�w�V�<q1|����pGb?����e�H�3�+�o�]Ay##�H><��3)=4ƬŊ���63�J��Lˎ���8���9D��R��� �}j�K,�ژ;�Q��mYx[�mI)#�o���I@�@�^���<�2 ��M����1 ��v)�p�WǱ��DE��D�A#AJ����'`v� *��bX����'�$"w��,'G�<;��x�T�sL`�dݴ$�^O! }`���6����hL }=�QO��������OU�0f�|���hnN�p����n��;�rZc�T`����:E��ܣ�؜�?|���&$�-��n9�@����k�#>���Tj�G��P�i&��j2�������@G���]o#gK�V0�^�Sν	��bt�N��9��p�DHb��i�B�a#���5<���`-��7al��욐B>h�QlI�~�� ���m�td�QC����gyt���~N@+/�P�?�~�需(�g�Mg5f��(��b` �1oS	�\��,9�a�TYhnx�m�@;hxc�������kE:!:Ҽ�Ckќ��Ћ��PX��B�(���P�N��DrR�ʂ�F�اgf�c��A�Q~[��g����W���NX,=���N�it5�4|>z��Z�kNOAG��D+/HmN+�����F��Jr��z�I�L!M�� 
BQ�s>U2-)Kx����G&��1�!�ˇ��Ѓl��1�/l3"�����ʯtd`����2��B���i�(��d�\ TM����t���/t�]JEoi0@3	�1���_��Tu�H��b�4�"�JuǬ:�ڪ�s��L`�9}�#��$ Uf�!�*'{\ٓ���Ɋ�e���C�F��&0مϨ��h1�i�j�S��-�'�G��9�YL���c�4I�:+O�E;�Ln8��:��0Z��
&8-S�,[sK���권Z��}�[��*��f��7N��&bj�N蠲�AfM%�ּ��3�{f��pIK�0Z+V�1�eV�н7L��P�2�4���2(��ð��d�p؟Y�2��ט���L���R5$�S�nbT��	`����'.M&�<_Ns�������osS�)�ď�LhG��Nu���¹�%Jw5\/0�ڭC9G/�B��{t�M�'�����$��tV�U�Ё���
Od�zΞ��GR��O�/ܜ�H��B����݅�h&�|�{������{��A�M"�4/ـ��Q�EQ*�>��*yA�Ԋ\T�sEU1T�����e�B�?��s%�_ �{_H�gQ}����7������9�ȿ�0�]�x3�x^Q�B�gk #笶lKW����3h�Eh�|�Hąu����Ǵ?����r��5zu��T>(�>��`�W=�7�.�J�����$�����сx�i��!M�=��C���;�)͛�������\E���L���C)���'E��f����"mQ�`Ji�VD�K} ���c���i�f!��$���3�)��0�I�ڕ���s�)i2�py�_�csT��^!n�@5]�e�GSsX<O�� �2L�[sz�LH����B�=��N�O�#�n<���,�^1�8	?�G�H���,��#G7�b莔�f��I��m8������Q�p��j���g
Ĝ�'��3��aoor�`K� ]��/Q���A�2cXF���q�_��F,{IV.RXm7�b����T���G�n���U^��4^LqLS��J�4��L����E�a�~-t(q
�̤W�>���hΧ<P����Ps�������i�F\�c��HO�Ƞgz�\��%G/����y�����N�,BE^��n #�S�h�_����1DuY����l��TS\/U?}� ��ɰ����-Q����V|y�0E=�8�,�Z��\��R0���NN=GW��(M�q����ޠڭ���0u>E��ԇ^�@A|Q+�3��Ġn� a/�f �@"n�������D�M��}�-��H��4|���.A�߈�7�,<A(��e�ȝ��s=_�9����U���!��H8�Bޡ�<�4*�;c�B�
fPN�XM*�}��c����t���B��|~��_��uL�t�6���(5.�t�յ�&�a\����tl3��i]PC�jw���5�'Mr�d�D3ǣ& U㤰�o�ⓢ!lMO[r�3/����?8�"��C��;���p���@ԕ����z�O����y�H�,�9+�\�<���k�\Q�[��/e��y��C�E��K��2���nҒ�I�xL%��;�K�M�;^����\�E��G����S����I_�ۜ>��2+Np�E�G!�sx��GOHMG˙I窆�޵�h�8�P�025#y����y/F�PQóu�t�N����b/>#:�,��m 4��rEc����<z� #���q�яrT`r���@5��R8�R	�[���?j$�6�_���hȇVw�F>t *�P�
P�Q������$��fฬ�3����oe\Jrla\W©Tm���ܸ�G0��%oУ��e�4�6��+�ޡ�J#qʦ<���4��8[+��v.%3�~�U���@�!�pn4`4�ax	y�f��A�ѽ/�9�iˇ�Ȓ��FZk�[�	`.�"��Ŕ�]�:�,A))�Vx�9Ra�& �	G�b.Pw���x�x�oIr��.S�!&i�K�����XF���tP���_��ИB G=�KڗD@=�#�O�u��M�$�M�M�܏��Gzs�!���ؕz`,�>\���0�qy��bg�N&�91[�[�'Z��R��2�j�sD)X^������U���
t{�c70a�/�"yu.��(�!^9z�V����SS+�#��R{�~�����\;(�y���_I�X5v��P(�+�I��Hy��3;��=M�ƶN�����l����JH��;��Tj����uA����\��z�'l"F�d����"�a$�tN�.�Z��͐������*��|X���.ղ��wlz�Q�"D�n���WV]�Z��2�N�9���/Fnd{����p'u�W\�C�a��ӊ�ΌQ��g&L�C��@�h�1�~�5��66��8G��U��HD�U�����;e�(�|̆�1���&0���l��iE���m�盧g n��l�s��7U"c;�)�Fz�$�b�'-��X�J##DF�q�$<���A;mό���@Ҡ^K��-V�J�_�#��ʞ���ʢ⼮�WU��y�Mz`5�Ks� �T�<lcV�TS�@���۸����n$ls
,�s	)D�ϖ�W��F!�:�&iaD|.�I�%�ԣ�x��MΊVz�1�^��%STP��p��s4zˊ��]̓���9����J�rM�VeE����Za��HGI�|vݺ��H(+#�*̞@'l	@��[�����B	8�9J1�Ms8�N�z��������][�u�,�=�N�`S�������k��^�CC�Ҋ��ubS� +c*�hɱu��
�����FD�9Tdd�*2-=i��JD�&�xNHpr�t��(:X*x���i��|��N҈"*+�����Z�'F��@d�u�5�p�.�na�폁��:br%+gn�`P�F�n�nQN�1��^�js�]��ؙ�#���1�݇��iS��ZE�֯���T���Ҥ�ӹi�;u�8M.�n�D=�1�6b�F�[+�F���MXqPc��Ԭ��ߙ�0>j̫��l,���|.Z����&�Q�_@���[�<8�P�}Z�IX�oZ%I��^�����:�Su9�@{Nb��x��N�&.�)��F��n2PZ������Eg�G&�RE�}�d����IM���<R�h/�f�cA�B��lr��-+�����H�-~���[�����Q�/�W�֑	�]�;�4��
2�WfY.Y�L�^D8���E8_C=Ӵ>Z�	B�-��ܲ�09����:N��^
GhdY�
�MA:�����Ý]�G��l7�f��1���������t���Gm�Q ��8�P�M藭���7�'�4���*nu+^�����;#+X񫊓-�9{d�cOY�R���:�
sd����&fe��[���j��>�c����p&����T�����Nm=���I���n�a,�1��7`qZC�Z���/���'Rű�3��U5�a^�B�n]+e�(n\��>��}D�S����
0�0bJ�_gJ2.8�XF'���*>B����n���
2��*�%���H���o�m���|��++���PF���N�z� C�q�@�S�"�p��J�I�dg��z�G5/����@(.+��D��~�+���T�&:�ήXJ:����<+(7Ԧ/?nG����m����*ܳ���9�FŠ-`�к	��3m릣�0�W���P�$l��BL��}J�s}z<n����x4�
��������@'�+(�<X����]���@��s�޹֊G���d;@MR.�Wۓ\�`����U�
�<T�[z�8��5>}zTM�>!>��҅)�ǖ�ÙűJ|7!��z�sxl:w�rW��ʃ$���l�=�cxhL���짙�ј+|s�=�e#+�~GB��	��NM��>��D3���X14~�w�-���l�����\O�:'��bÔ^o��[������@�e�X�k�=Z��6g�~�#OV~	�æ9��s�4_Z	 �zq���?���&�����YS��Zݝ�!���-����n���K��C�L'��0��d�4���m���/'X�&��w\��l+:w<ϰPSba_ql-�T��3+8���/����\��٨����!���� �J1�~)�,.��^� N3����޿O,�zx	���
�Q4�o����h'���UG�&q=x��k��2����(��_�P�/yg�@Ѝz�eeK�p�(�"V ��8w"��HT(h4�H�R�s�߯�ȹ��g ��g�7xtR�7��&+��=bsxe
4� �l_�4.9���lS�`�P2%Ӽ1h�0�'�F���h�\I���P�+���ڲ�[����,g?h\����0�eEX��֬��8X�sp�4�6W,(;Q���u��>�i_� ��p�s���'{,����* ��?N�؟��Dnw���mn�|�A;ȗ�e�]�H��`��VhC*�790�IyF��X��42���ve�"�b���%�B!�E�m�u��®\��(Ȝ���8P�N"U�ڋZ%G��
��g�	+�A_�Ie��fC���Bu�#kB�?d\�r����k�w8����$(�4��	�qQ� ���1+�t��&[�<K�LgѶ,��sk��3-w.���6�!c�J�rH�����Z���~�i2����Ch��a��=�c0�	�����&f2ք7z�cI-$Ho�b&�e�<:D�Y�Ј��ȃ�q�On�˓eul#Ҙsv 7�b�p�SA�7��\�a�h��=�)��Xq�2�
��{����̭	�E��K�噘�;����ڱmR9�O;��!���QКW���gV$��䉫�z�_i��O��9�ܼ��cy�B⌳����͡]����72q[���؊��Wrdy<�����p ��3��|�U9�v�Ϡk�'i���>��y"{�}�X�����}Ԉ�R�LmR�M�3�����L�1�[8��=�2����qEI�tBF[�&�z�G�a"!�FG���ԖC�B�V |�ύDg�SM����錰�s9�/��W�O���la�X�������G|�S��Ń������"1y�Y<�Ep�㦱�z��=rvwXq[c����$Q�0�c�r���_���Hh:S�mõ��� �1��~��a��i���)��26�.an�zHu�"W,*����wHdl�3���^�qi�x�5��ʢ�����Yr9��j����ь�B��9[ƥ;��XBbrC����ݲg˝� �2WRi��'vF�b�{l���nK�vPH�Y]��������3h^���O�@4���} �Z��W�*�&q�"|�	;�9"�@
��s�?*F�9��e9�=d�A�x�%J3%�Yۈ�F���0�1P������Ч�XQK��%\�u��޿G�����#��4��~Xo^�)�iè���0��=�����z����]�$t�1�O���߫�s�?�����{]ѧ�%�2�~b���3f�UDS;Ǥs�𠸘��\Ǹx�'�|��`q+W�\���T&��I�T�s���\i�{�R8�OF�g�)�3��,����T��z�(�T�}qC� gi������e��6�n@��;��q��K|�̓G�d��p3��O�Z������h���#�pC�rl�F<_ ��Q.��G'����$ڂe�K���,(3{�ʋ#z#|^�a8w���^�?��3r�ʂZݾ󉉆�,��X�����B�P�� J�K,�wZ��7ߐ\��se'~��]�O��|��/$����]��;ǇҭaY��>)�~f~`��q-L���(G�9f�ǯ����V|U*m?�� �TXyۨ�/?vJC��R��{������9$��!\Y�����\:�02r���냳Ȟ�d[���}-��<G>��:���d^GǐT��֢�'XK'��0�2z:��;\l�9;ol�+��2�'cj��B�0��s3���8/n��2N_��S��)��A�C�	��q'��k�g���5?��>�
�t硔�qV�d4�{t�M�$}����=1�҄�:q��Qbh���鉼�jc��@�6�:��8~?�|��qї�ڦ�`!����5���&3[�`�x��A���|��^�#%2m�q�ߤ>`�G<�!����v�)>���2�<l�����B�H�\)m̗g�}���,��N��0al(F(<#ao�#}�UdՖ��.��j�I��0ݙ��_,��J$���3@�?����n�e�H?<��g���N��bp��U5��z�XH&�	�('dE�Ըg���dU�|5�Txɕ��E�)� ���K~�CzCiI��2�|��GS��	��/�g��!zU��h/\��t�P._.���GS�-�x+f���>��{�u+`6�]�[P�Cm� 	5YF�wIvI��0z�?w�]n�����>Vl<��1yu��(
W[�W�gc��ֽ����N�ϊ,��z��72�h.+�)�z��4��~�/�4�:��<�������MSn�H�W#3�#3�K/�<����oJ`Ɇk�`�3�F��qď���8����������9�5�� �2�[2J�oq�V���p���F����Y�|]� ��D�^6,���u����{�T�ۊ_���˞-g�ģ���br���%��\xS8:��u��.=)�Y'\�|�`Ş�І�>�����3�YWy���C����6S����`�f�H<�K��Z���G��W� �'b��q����^��@��HDY�tψ���a�c�aW}�gT�� )���KT~ѫ�H �}?Ө�|�l*(���~�2��^\*�/���J��钧�qv)������ͯ�	'�b'έ��Q5�cd��x:.8.���
r�I�U� WX7?�o!�z}�.|5�sG/�%�����o{�ʶc}b�<���b���������^�[>\���Ҍ?��+!n:��C#�\6\ y����e7��=zr�b@f��'N�Z�i7�#[�r7�Ͼ�peU�gd���8{&��j q|���"�x�W#Ӓ��۹N/O�&�E�
�������%�r��ul @:���KE�*�)	B�bm�Z��>�͢xz��x���%s�!��(�mļ��N��T�HMI�e�ҋ�-l< �Ӑ]p���� `��im�U����!~��	)���@.i�,���ۨۇ�����I�l��A��XZ����>��Jy?'�gG�@h��؞���A6�qd��,���n��\�۪�شF1�*ϴ-(�O4ܷ8n�j���D_%�M�)�������a������r�ckäl�:0ё��"�NX�V��c����Z*>I+���)�|}���t"��o�ð��H�]�����8�$��gg��X(hy�q��	0�������}��7��
�4�1���Le'�׎䚚�� l��̵��i�oB7��G5�};#ԨMj�&䴏���wn��'�����#���C�OI�vf�n>L�U��G�d}zmK�	����|��}@nk��}��l.\[����(+�D�)9����k���ca����"~ۙ'�MW�C�U�
���}��d��mCk1���ϼ� {��N���խ��їC	V;mL��زʂL���Wm�$��[»̘F��?6V��>�CyD��a���
_lj�>fő�:vgu��?�v����̋�`#��tuX߂�4��h3��b�%!o=2�t�[�
Z'�f
i�Yt�#.�xj�ɒ��ܧ��������"z��\�sێ|�M2�����Ԉaz%�%��]�#��jsi�o�!��O$�c� �Q�Ƶ���w�c1��G�X�Q�˝Oژ�e[�&w?�����ߩ���x,���w��2��N3E<���cLB_�L=����|�0�ܹq�j�}���-��E\bd�S>�����(�w��+�f�������u�u����7,Qg�Az]���Ga��Rq���Yd�xCiG���{}ƿN���[�k�f\��cٿ|QMf��}ѹ��9~��x@i��>v�TrG�ɶ-���Ϻ֣�S|:9�>G[rv���K�R�pg\ ��I�S��C��/�]�[H8!9���$����t�(�L]�/�陬Ŵ$%�(���Vf�g�v�o��:����&��>鉶��w�eFik4�ƃ������߬p.y����Ra�֔<�J}s���ѵz�����d�+�K���,������e'�.y���'�>�7k�K;�ġRa�������|Zx/)���}�-��C����*%��\�H�r#תu����z�r�d�-&pG����G�U��O��77?H' 0U�g�==����%�|���z��a#o�J��D`o+s�U�	��������6������|�A}���G�ݲ��<�Vٷ.f�O�
N#^�l���R|�3����1���0f���zG���Tp퇩����ޣ.������5���ӌ־6,��x��3����IW�T�ag��ʓ��
ǘ�z�BsKk����%��W����ou�-�WY�5ˉ.���Yg0��&`�s�ُ-n�*9��Ra�f��-�`4eOo���Zn������9��������Q��r���0��%,],zO������~�M�R⭫�#�,����T�`;̊f��u.g��N-�V�]�w�����?��{��2r�0'{���TƜ���^:,�i�����rv�E�!fL�� `�|�����vjn�z��'ݶ�ݝ����1��3�Z��af=��2���Ǘ�l3Lǥ2.0��z�v��ȼר�<�ދ?mP��U�(y)�N/UH^^W����I�\B�<�ǚ2Z,޵�i�=���X(�����HT�Z�2��x�UPj3�6&�&���y?K���T 2%�0Rh��P�!m�Ĕ�C��ɠ�p1��G��{l��l����`>ιFw���>�J���]�dA�ؼӖ�~l�b����yB7-������c��y��Yɦ����D A�X@1��@5�
g��GP������{�*��zc��s�3e�����tl*��>�����5�i�P�/�X+9���9��I�t}L��\�s�05<�� ��&�fR�wq��=8y�FE8��׷j�>`�n�u��;Eda�.���)�G�c�Ec�v����������·c�"��u=��F��ʧh>_��Z2Q���d̩M�B=�.��Δ�H�:g��L�-Xn�}:��	ی��s�W~'C���d�0��'&0�t��Dn�8L_�!�ꙶ���^��E��s7"^�qql*�L ��r���Gb]�}���o�yD��%Z.�{)��5f�]r�CT|�씐�9"G��Jo���8a{q�����x�@�v [ad�>��=@*����o�'��c���N��ݮz>�,g�e��䬆m Y?�y��Zњ���e�Q\)������ubk��3�,�c�YY�$��3��y���Qz ���`�g)Δ.FŌ��2 ��&���(��j���`��=����Gxw�HE��t�~	e?���ngwv�L���U�h�������?|[��E+��Sa��c6n���F����mo�׫�0
1Y����M?����q�C�\�K�Ҹ��g2�Y=�(��k�����g������A\�X�%!
�5��
8��b[�����<#�A�tۘ�,�t-�tj�)R�I�tF���akp-y2���&��UL�����F
���O��\=��?76�Q��[hn�
S�D�	���G`���JZ�Ĉ��A֊�p�?l)B�8�op�I4Ո��b��Cٙ�W���4�+�	$�j� �`���u&%�ԛY�j�3����JIIc3%4�nqկ:��`Ju�8ʗ�Tf�9Ch�#٧��fǘ_�g4�Z���E��J�ch����]-V������v$1>����ӹ��Ȓ�I4�nw�QD�Gښ��ۨi뛩�a�&nB��W��3�`�+��b�p��V���W�=ګIg��z�߄���l�?�]H�m�F�r	/Z$������p���z�h�|<J�Å尿;Hp?ҳ<;F����a���b�渫ѧ{�m X�A6-��(z��J{�H�S,�]F)5��!���m��J�xP��Q�ȏ�!�2��z�t'��S��0Lx,�T,/ęw�S���V֊���?�Q����4%jq��"7���]_+�� on���aX=V�B�ȑ�W+�93�%Ԓ���h�ÿM��[>&��!&)�_�3�a���j��U6V�%���|6fL��z0�����&q�'0����Ȕ_%9Q!�	 ��U0�,za�|�3��٧��`ڧE6��g��kǫV�OՐG�HM��{����1�i�h�UT�%%��M�=�gi����5�L�y'���D� Q+��Yh�Zw��}��\��E4%X��|�����x<3 d�"�i���>=��(;�zT�j���C�[pe�8G��r�NAE�S�zr�t��Z��p�aZ��������0���9�t�T$D�IT����P��N���No�QJ��P�4B��˔w����7Z���2;�wa�:]��tr��!d��0���v�?�{t���Szù5ycAJ�I��O�f�dfb��E/�.�wɷP&|F��c=c�n�g��b�ߒ�7U:�t�',�<�F�������/���v��k�ԋ�ʶ#7��3=[������Pf�N-�L��x�m�K��6 G����y�������{�4����f��#:�uS+���N&���M3%%�����aB�>�,�̇�`΁�����v;� ����e��g0I��%�N�ި�!�䶦��#Ѯ�����۞�)�;���I��`i�ZOP�����K��/�$.����Q�J��r���RWɫf��C3Q%\:D��C��ﻁJ��@�����:r���^���Kf|�4G��I+W� �z�l~�z��\P�O#L��F0���8/�.;W�)]�3(����dU�DSI�)��#��#ׅ�>Y��cfl�>���G�RPs+k�B���s��{g��4_M-���|�	��5�s7 i�b8ydK�3x�,�
��}��&��(`Ǻ�M���Wj�H����p����H���i�-!s3��<��n���/"���]�m�>`��g��� W�.@;� ����r��,~
˴"mG����� $~��`�K���H�V:	NB�t�h�ǁ�(�,)	-�G��*�=Fէ��x�����󡝓�2�7����_��V;8���0S��!�sjK�g���9. ��p�7���< H֌nLWWMW<������{8y�VY�^����Z)�������"?��bZQ���[���k��RC��R��\)Ej�i�$:)�	*"�YL �֔S�b
r�ĖZ�9.D:��n���NK=����;�aHb=M�%�j���J���*�{��e&+D|X�����W�?�xq��z��J5EH�ޯ���7E崓ð��-[�r���iw���(���Ƭ�����u�R�"RF2������R;u�Y>�E��#�L�~���Ӆ��͒L/�/���=�菪D�GpaH��$�1�	�/`�gR��&H�Rvw�	n�7
������	+�2T��$bt��Ns#��֭��O+���LV�����T;h��d ��);F|��답��3=�)����E%e�hJb!�	*Yά��,=,l��R�����q�_��I��>z6VE�+�Q�"�kSavr�������8��������bI?=�ɃɏXA�)�|2�R�H�^d�&hu��]1!4��)�Q��7�vz֕�P������x��TUޯ��Bn��%QZ�x��/y�~$��C�q,���]N���0>r�� �����.���V;ߗ>m\_M���d{��^�:9�l��T�����ý5�a!D�*D�}����G����;����z�ń�=*��=,=���=
g+T""�^�O��V�Ff�EG8��52���R}�>w��J`�>���T���I�����%NҊ��ء��FjP2x�.2��Eъ�Xy^�ѹ���zVS��͝{
�M�W\x^T�n���o#�������ثn;s"�f�U�����X�D����`Z����P!�/vZ(��[�Fp4̭]�Ia���/��\bT���nUD��Y�7.�~�X��&� F)�1�����SU~��:9ޮ�/#���3��-څ�I)SAgS2`�i��聣HU��_e�Z��LG�����6-lw��Ⱦ�XT0�2�G���U�����k��@%N�2:8��t����c���6����Ɓ�k��hYz<�)m�pW�P��1m�N�{|�E{=!X��I9GZ��V�ܢ��]�囗q6<��K���G����z��B`���+u(��+���zU]����c���Ů�7<$i-�
�;�(�������sV�����)f3�`N#��plV��p��i�;� �1���YN]Ŋ����hw��G�JY�R�i�9ؗ�G��Z{�C����^<%m��brRuy��8��|�h�yH�{p�"�7���>������ɳ�B�bW���KƊZ�Q�8eC��V�p)���\������i�m��F��	��N+��ֱ���<�u>��;�g�#��޸4Ј�{��%�Ԕ#HW�0�8O+ ��4j��J��I�1�vl�Jv2�3�n]�����4V$��']���)�XxN�ϕ�ʦ㙓V	�M��[�3~�����s4���{=��<&i��@8x��I�K�bx]�	�`�9�W�qC,��D�Iq|#�x0�S!��ЭCF瘍�c]�\b�zC+F10�)9?�2U��iܾ������ƿ��N,:<M��-�Ha"3���eN�R�St�S����[�9�0�S�m#�F>�!�%N��p��dZ7��b��Xؕ���FnP:q��1p1���8���%�3�v���rqW�P��k�N4���XG\:��2�qI���
oj�+R�=���a��YN�좛n]�XV ���:Y�ws�?r�xl��4W<�˪2CoĤ�o��iSw�"q)H�I�G��8$�ϹMN��	d��[�Th��TTh��)���}/@wqdiKxJ�-}��M.Ұƶ�u%�R/+�����-��j��
���*�v�\����C}�Z�gn |rV+�с��<**.ex
�/.{F�qگ>Pʠ��M��nɺ�^ypC��)�=�����x��T����2a�g��d5QO�U���
��x�T0���D�� �K5׸����q3ō3N���[�T
�ud�*��ILtmp }��c���+�����):��3l�q[O$T=���mf}�Üz��gz&uCQ��������@6��{m�����bE��\�VS6��w5w��m]�%��Ju�Bke�a�{1�9R��!�/I�
���u��K8��WP+��X��BX��"W;���s=%:b/�Rm+!�\��^��ק͔�������?�����J����y)�/xϑ�A���5��np��a1���Ĉ�h�I��a�F�^��&�R%i��|�zͫ`1�,-ͫ�Ĥ��
R�:J�t�p�\�����x�`��s����[Z����%��Ɍ����8	w�cg��VИ#"E��b������P�d�@���Y�O]�|^�vS��`)Jo�K�&3rŉ�M�C�g!z&/y�^r�I�����gz����\c|A�}J(��:�s�IF ��c	L�T!4&�)�!@�.����N��[���G�ۇ~GB�� W�$��Ѕ���"��p��m��=�n���%�[Ŏp�q���I�q�f�3���c+�\�3���Byug�.�
��ٺ�����~ﳭ��Y�����~������"(oҏZ���
�A�z�!�v�\}�Y2�#��y�{)/�b���+���|"y�x��ꄸ@��R�ξ�����@07%(����Z�������3�߹
'Ӂ�<�hhA�����!����;�5��O�k���a>�*�I>7�����-O��IK����^�x��v�_�آ�1�tR�!�E5"׹���˞-Ѫ@�z�����T�F���D���):Р-1�c}���0�ӡ\��o6d��s����J��Բ��]��>H�#/'8"ŇSG����Q���!{�$�\\��"z�$ă���,�D\�D����l���LO����>�A�[ ����O!D�K�w����7P�5z����O�����W��db!\`��*�ZԀ+����0�0�1���٩x��H��~�c�&��Yۛ)Z������xΚo��!>�J��ї�������XmfT�}�&�\���W<�ˊb����Q������1���g��QDPiҊ�D<l�Dp��nH{�W��s�`��	N���J�*#=��ۗ1K5	�^��QZN��| ����'�`#�1�/��>���g����m�1�8�l�IG�_��|��|3c`�a7rT����7�0�GB������>J�{�-#��Ƽۤ���_N�w�������L���U��$��q�y���ض������H�z��J5�K�Ӻ{�N?�@:ٯ2��e0�}�3�/�~ w��PE�V�����m��FV���>����=p�iKO#����p}đ$�(��"�ϕ�C�<@����r����@y�y����K�;��X��Wۑq�m��0>9����~�}LfŬw$�X�|���z��l��60��L��/a���]�d�R�f�\��آ�ţ�(mI��)�'%o�A:�3��j�?M_��^��cI f<Z{��*+�i��+5��<6��{4*��!��2��Hb����d�lu1��a�c����;�s>2������B~,&j�G��`˪Xޘ�ound޾rN���Lo�()UI4�ㆰ_�f�0q4�f2�F5ba�7��#*Y��Qj��8�Wd-��>�����K�2ud b#��0��}��"jBa�'nx��I�d*+n�кʥ<��Hf�WA>l�m8316��K���<�۽ıT���悂����;�'�=;��r��{ $.B��<C�i$qѨ�8G�б��y�B���r�ۗp�n��И/���?z��䐿���$~�5��+����G�t���`��	e��a�=I�0��+���E�a��CҪ
�Ӯ� 4O䟁��0����jű��{��fӞ��H��7}�w[�w ����Wg�A�VH��|liu o#�}��G�,�K����R*ʇ�?�f�Z*�U��i\��u��Һk*d9�r�Z���h�K����S�G���EM����d8�|N�ߕqa��X�Yy%M��|�>X�İj�9�F�ޞ��A��N�Ak�<]��h\S\`��$<#+���x���O0S��vY_l,E���xL#-vz�f��3�.7�䫀�PW�}�L�՞�-F��vP��.�A��3����q�<G��ξ���6a�>���T�O-g��	}�����`�w���Z�"���l���F�,n���T|
�q�X�f�9x��2~�9�0q�/mlKAQ[���^���@����01E���\(��U�Jw�L2]�V��8ԈoJ�䛄�������n���@"�]�����T��.��kݶ$��z���'$wQZ*�T� �6"���ZX!괨�#SH/V���s��
�H�F�~�����?�oa�����;
���j$Ts�{��C&��
�s�g\y"� 2W|^� �wH_��|Ƿf3����3Y�(+�|1(��?�0A#�7�̘�8�s"�9o���sN�&L��d����6�7Yot�c�JQ�����c"ʀ���~l �]V��y�-\��<`�)}n����CW�>{�z���|������<�
,2�4���d�����B��6hr�(���G}��/�sa�F�	�k��+���褤U�����1���X�}=F�{��_ �lI�o��Ӱ	��<7��V�{FWMm,��O`ce�x�q��[\ p�h�#߸|RBO�u�"�1XMZ y���@��Y��>�RM��3+"l�k��9#Wi'Z��g�K"��՟��y7ʹ�x��b[�!�;�鋞����mCa����pt>��׊#�5��*���JUu~-��͘5��EU�7Cn����O�C۩��k��/F������ $�0X	�*U��x7eihKo(�]��mˊɐ��ӕ����m�~
�e��.�4�VLH�@���Ga+��Xs���sK|#Z�S��,��e*�c�Q�����3�x�!r�ރ�!oe�/߫�q�s8u��qa�����-�C|m����[��6��A8m9x1��t�\ ���չ����U�#{�R� �����R�ʕ��F���a��֬��x����`SOk���k�N�[/�8���;�a���Qx�E��է�~���rCS������l�U4%ς���q��_��� �brʞ��I8M;8Q���VKto��'�k�f���0��!F��&@A���������{L�м���_Վ~�Eeψ�~�w�/�6B�#���Ւ0��D�<�ѝ7dϖ��`6�k�>��x?v�r��-���>c������}ã:+�w��e�*�y\^�gX����|��bM���*����I���r(.s�ٲ>�������KV���I�9���~�q�k5_�=N�t�Wqδ�y���1�i#���y�J��D�$�.� c��-�����sק���űo|�*�PQ.|�5C�IZ��)�;𪙃	��?�-c6�۵����~�W��4�ὁ>��^�,�%�:b��L:_}��̣y���g7z/*K_�s�d�6~:��rf�>��(�NnԽ�/�}Q���t�~��;h�{�`�MP֕�6t��ڗ�|�_0�\r,nZ���q�a�0X������������=���^��@�5����O^���İ1}ʺ*�{\9�)桺qaE���Hx�fQ2J�O��7��K���v��l}ꠕ��f=.���l���z:�)i��3 �JЪ�,ń! ��B��;�]F�]�4�pj}�-����F����6�����H0$�1�����~%)?��J){F�;t�˷����i.�����
X�7��l�� �:qA��GZr����
!~_� ���Þ�Y���$O(�o�꼨��:ƈ�;+����#O��Rf��[Pv[�vE�?`���k� ��H��<[�o2��:�%��)v@�$c@��: ���d+��������z� �ܤ����i�E���:�E�9��#���p�=^��/_h}g����pTn�⊅aU�WC���PVF��R64
���O���W�ϕ���P<��^pȵ���֯�U�z� [=����'�uŒD�|A/��7�
�ȵ�`�뽭�O��Sl�-	]���m-ұ�L:��H��3+-�\��[��}!=}ԘR۲���ݠ"S3���"Z���pe�U�K��9�G^�mqc#2�ۥ�Ui}q�E�8ߏ=.�_h���f�tt�5��>j�Q�ħ�F|n(c����̢��w��1�<+}��������A��xe�E��2��Y*�[�3t��:[7�;����
4�?c�ӹ�?yxq�!��������c��K�B���u7{��b،�_Fo]Xq�"p鏪�$�¤{F竲!-�dyf��Z'%a��v(b��L�'�w8x$�C:�j��F��=~!)�y`�2�$r�I����M����BC�|9��j����^`�1薵��}3�1/��:�[��������3,I���K��Z{��o}rj���t��g��� i�pR�Pu�f�g��/�m���Aml�p��>X{��_̲��O��6��th\��̅�y,:':)����e1��A_,fﱰjBߺ���a6S�ϳ�S/����u�bV-�%և��]��'�q	�_�jb�����e$��᜹:��X�����O��(Aٳ�BV��rg�&��Ŏh����JΎ����>G*���#B��3����x�BǴ8uB?��iY&�����B�Q��9{��)p��w��}|[Gy��j|�b��rQ��y-��^+M���B^���|�h��\]���e�Y#�C;816��Y5b�
J^��-b.]�\�n�^��х��G�o�vߒf�]-&^��o)�����6tx.#�G*Di��m�����N@=u����L�#W�:% �^*ܭ����b��Rl�ꋳ��}L```{����2c�T\\���m��/|K$"�=�p�C�2ߓo'���wq�@M�Q�|k�ϫ(���naM�-6Ϳ���������s{�E�?V�2�Z��3Mc|��UʘmS}?{f��᯷}��`R��n�+`0E"����n��V�Z[J_���=�_�����傆��}T`�o�/�|A��Gd�#�}�.)�<A8_m��>��t��ɡ��s��@�����	�,�%?<�,�|�X����Ԉ1��j�r��FnL����p����h�� ��'����tRz���I4޷,�6cM�y��p���
p͐}����l"��z�7ga����j�5y��-���ɀɾ��m#��iK�Kj���8G[�x��>�xq�JVe�i���7��&��+�a��"�寲�f�T8�h��<���|U��-�hTH9ǟ�p�tF_1m �w�o�������p�
@�L�8��e���cR�D�h�ی�[���7
�1_�@��k9����g]��(��	�fy*N�;r�rG��(���Ƿ!��X1=7T�
'�~\!Y��R���*4ܗ���P�!y��>������+��~,e�ncQ+:u��h W[�pj%��P\�ۇ�%�tY�K��'bZ%�h�I�Tx���$�E�߽�b�����/'ų��-T��R���p�TSa���|er�*��-�yL�-|E�����Ixɍ�KZ��
��Rᠦ�5�-��[xS�7اח1Ql�!��-���cä�Чւ��J�$�5n��%g��cΝ'm.o�ߣ�&yY�Og���x?Ȟ	L��r�Q�ƕ�\�c|,5�X�C��5{ɮ¾y����%�-�o� ��B�п��wu�fl�j`������4˓�,�la�Q*��S���͝�n��bM��\�&^ЃS��;��LP� �IԆt�)���J��9|��Za��+��`����  �)�=Xj�d����s�?��(��[Y8�p��]0
�#�a&��LՕ���"o
l�w'��C4���	���j���2��J#�]�����L��>�Φ�qf�`����+'t̠ϹG�ђ��(�i3hh�i���Y�+��w��CL�����'Q*H#,�-��>p����f��~�"�S����0@
��`8���0߬������p��y-��J���}뽚��jA$���Mc����ܯ"�b�(O��q�BT�N]�r��p�@0$�^���F+f+��G�R���^x�9�q������|���G+�E"7xe��JI���#l����<��os\�iE����0��@�X�[G�[ܶ
������=6��_Ͼ�4F>�t�~��DL���ݜd'��؜�xt��뤓+#�fB��%��;z�_�͊�5��z`���FC��r�i�;��[>�`�3��mZz
��d��V��%-[[�pT��l������x��c�����T�2���pE�k�LM:!}��3"P�+��ɾ����W�����ǜ\����"P�=CE­l��^��9�	��,��7MAH��i�YZQ�+
��=�t�/��#,��3&�Ԓ�s'�`n�{:Z��XF���Z#�1�I|ܠ���]|���ӱ�V�,�R�ߍF�8���%�*H�#�x33�٧px�'�<�pi"��@���\�|8]����k�c?�>RUT���y��.r}>�k�
��j>}��X�Y�� (�&�U���%ed���ɞ<�GQSJ����Z��O���5���6.�����216�ם"M ��Ҥ\��Gt�R<ъVL�@.�n�hɇPq���-Hy�5F�b_k��,��)��ވm ��̜f{s�a،�C��]�(�c[�	0%���+k���� m�x!*\� �F��o��ޠ�z�n8��^a3�8����a��*��VP�Ȓ3m��6J8�W���=��o��L��>"��z�e���a5�)��ߩx3�&q�&*��vlmS�{�i�d.2�-�R}����	� �Xa=#��R?�3���g��G�����VMӃ{pwBpwwww�Hp'�\�kp	�܂%w����tu���~�<�9�rfg���{f��g����̹���\_=�=^+F�S.�>�O7��|�Q���f��HzU���=J�rU��>�;(Z���ɇ��>n��zD;&�黕��]>J�������'ʈڇt�r���={`������A���K$����$�*��L�(���!���=~	q���
�Ә�џ}��c�
�L0�;H���_����,��*&�5!�Pғ��ҧ��C�>�
y.*�{�}�)=%#~�@><��H��qC�q���|P9��
��DY.�V'��c�h3����!}��ָ9�}�wqA���e�9�	8��A+^19W4��Q� x|o�V=֊s8uG2����k����*e���9d 5��8�*H������_��`=�'U,JĈa�o��6��Ը9�0E1hv���Rm���������XX�Xf�O{	g�3��J��z���>C�5*�?B�<���7Ȕ�C�Z�� ��Ð@���K���̄�:.3v£���q���1�ʁ �֙TZn����XE;ɼ�3�!X�N��u� ��XT��9�SuǐĻ@V��(�\b2�q����3�X��fٮ0N�dD�M����W��*ya���;�~e���AIeA>���)%��bn%�k�W�w��l���U��v�G�X�x�����B4�ne�n8��-���iJ���H�#W���+��ϟՑ�g�9�K�嘂��ݢ� #�h��)�l�ߩ?n��2�H��e����%�)�(z3��ϗ���e��59N��`��V�8�B�x!��J�}�+4n��;*~Fa~�/?ayx嗀��s�GF��h�y%�1&f�C�0D���q��o�,[��#^��6ъQ��K�i� 5��~D
O�m��<݈d�'>��~*�;��rF���Cm�"��h'F����M�}Ovr��>�pe����Q�;3��X;�7���л2��[��c����8���g�� 櫛:�Wj�����4��k%-�j�ר;!��*�+��q�!e�nӐ%��c�A&YJ.�v&����Dal�;��A_�y�|GW��	ɰ��D�+��0�0߿lg(S	�w�P�����>ֈv)>��x~�Eɢ;�Q���C�TZA�>����,T~�@b�Vl"}+(]L�qQ�<H�A�!=��>�Q����g<`4>*���6���<�B%��F�������BN��R隿�1{B�[F���������1o���򋴶���� �
1X;%Jz��=�A+�P����yg�7�*w;�mS�r�tGeP��XWeg�o��m�8w\�J5�<�����WL��''d<�2\�]�D�p$gK�a��!��s�(e�n�QDfQ��{���D=��6B��(��G�u�x�`�1}�	���	(��ͼ�F�	B��t;@%1�6cX���y�rt.��ͬ�gZ 0���ދ���E���7 F�qQ�	L���qI�,�n�Ia%f���ig=��_���2�(����v�]��D ��%4�<��)���ʠ%������7*u�h�S��d0���� W�9��М`�"���|(�rΕ��G����*��#J��EkT�1��/����iw|��1+'BI�ۻ�G�XT���"/���X9�=y���F2�!}�w��U�z$W������3o��W�HP)NZ��@����L6�P4�� �Pd"�=b�{8�p��s�J]��Ay�;��F~�	�D`ʰ���菭ͪj��5|nI��
܌A����;H��Cg0��S]�D��o.��N0_wxOql�߼O7= 'O=�Q:�I�+7��88�;�=��֊��Cw|F�k���ʥ#��č���t�nD8���
�Ե���i���Fږ��7k���E��7@�}6 u�-�պF�R�� 	��,U���\�'�7r�B��ȏ5�����H�.��m~�$x�����wɮ ��O�^;�R�Jv���,N�)p��"X#�xLl�����=��'�>�%*�HoN�	�uBG�ʹ-M<.6d�~=�6)7 b$�;���]��Pf�}8Z}ߝ�ȳE���vH �n� ����V�|�n�:��[<sMn�vz���M5������t:W�Jw��[඼��)	>�ez�������ߗ�\���SGR4�r>
R�j͟B>�\@���J�|��a"�mDɒ�j�]��"�WBB��ы�$�������YE�\�[�Fw�ޙ�e ��`*���T�E�h��ۮDT,�E_�2��J���-שToȊSz�׌��i��!'A	l����Q��W@4�m�Bq=���Vx�QP�`)+�j?�f�C/�ǻ���M��U]��"�`�ܶ.S�uGf��q���['�Ǻ��
	E�!�J�O��(����MF~s���;�#�F�g�R�
���p[��	<Ӝ��W��p��e׊�uS]B��L���k�f.8Dw��̾Rc lZ���g�?��U6e�	�9�=����#2Pb�ad�ۏ�R�]h.m�l,32y<��u�q>V}��HWK�%�P��X@ ���6��|g��
�җ�/W^�����sSe�[NH�7��"�KZу)�Z�nZ
&+HJ�#����@���ؔvJ�r3�����A��yR�մ�.ZQO��`��L��C����P�q��?ZQ���o�-;�!��\-> �Ywd��W�N�86p��Aa��t���0'\��p���r�kǎޤ^�~i�q�+޽�S:�#�G�cS7�4��ˊ��֬�3�w�y}�רA��p�FG�-��j�A����>�3rl{�dt3���(����(�SoNc���6:�����}�ڳ�P�\dL����"qB���,�J2�c�m��s�#�bg��w/��^�cR�fF<vӏpd�Wjr��k67O�s���;2�q�v����ቤ¢��b9��F�௥J�^��T��<�$z�s�D���@=a�5��E{�F
�g�̽u�՟HE�.�d4ӈ,��0�����iV ~�TX<���>�Nq%�����1ԈK2�a[�c��0�u]�4
O�3��N����0n{}E��x ��5�kl�0��!�+?3�e�0ݬH�.�*Z��#�-���;T&�<���	�Ayu,*
�6+^�O蠟.$����v��'�4��t\Z���*�7��\�C�'HWp 2�Ț(�ӟ(b-G�N�D.
{���m4�~��u\:S4���ƣϝ
�x?��!�">*�������Y����r�e,�d�ż<��P�%a+ίX	��T�4!^[:^�������W��r�6�)c� ڴ`6i�\�<c�B����&ڎ���͑f��t��1����2S%g�HǺBt:����^h��d��g`�%�Hg�MR
�ܚ��\�7wX:1�T�U�P'e�8qߗ���9�F����p��L�V����o����i+��{��i��d|~��?\x2R�viH>��)�9�w�y������	���}�n-����J���-��|��5�a3����ɢ�j0�=.6,rYz�k(�8A�Z����p��J].ֆB`cr�Rt�	��Wօ~6A��,��,��`.�k���S9}��
=���ď���I��G!��a�-<��@`Ŋ��X\�8�$_X�/��J�p�bO��*a^!$0��ks-� n&N��y��4B����l�ba�#e~,S�Ã��A�a3�Oۦ����R�o�r4|?�c�C����������	�g:.�HIk�Ϗ�^J�J
���܆Rw�n�\���v/�B�B}�s8 ��|��N]��EkclU�:�ƀU�*Q]��p,�d��#�������ȕ�Ӄx�P��x���p��@U��OT)��4�+"���+af-�G{Z��@��IծcO�Sl\�F�`ύ���i� @��6��������-��iN���;@��+Y�<`;��xĸ!�Z�3z{�ј�ɃDZ�ьTq%�n#r�QǉX[߃v��"~�c�c"�.�{�9�J�&̏�ON��-Y՗"�8t%h�&�X�M��ki��`��i��b`����>���^p�AC�2Ԗ�[a\��p���y�؛�ۡ���)~4"P��G>N�ȿ���Ӽ{����Z+��ƊZ���l�=��m�������l�hk�Z-AS���aq:X�G�o� ��H;�q�9v|Lүf�pQw(�`��(�o�Ρ�+���9�u�B��4�z@_O~����(t�C�e,S{i@�}�\��0Ė8A��ӌ�&|vV@��@���E��ǥC#�;�GW,ܷ�$��tѼ�~
�n�H��%���HĖ��1��0"3D�f,�� ���K05��z��a^㈇����.���! x,������#�7[Z~@rc`�w�ޟ@�O��0�����'ϛ:�����c��/�	w�1+�c�P����Bv�+b��x�U�����"�$��ְb��J>�i�7hP\�~��f����v����ߏ+�UTډ�W�<�%+ς��Ɋ�z���!�H m��K��k�u������������u�A�iY��-���b�`�SV�P��ʸ�e_0kfĢAz�C�e#01��5�IC�Nx��W�*��ñ����Q#}��m#0vb��`73�w���p��Dd�R�";0�RVVl�m�_�yU�	ǗR��^ac��ҥ��;�C�/�o��8�����-���0��	��;F=宁����oS �!��Lb��z-�����
��o���,��{ +n��9Li}h
fx���/z�~��[�2Wh4��l�T�Վ����ĳ؈�����Ћ���5F�� A��b�� ���-	k $�l4�@~Yʊ5`ڟ����b��?��ϑ=�{Hd�Ǆ�GA�f�rz"�y�scs���^�:�^��V�\`�"������ma�e�m@n��f2N�1aG��̮<�kTa��jT<g��e�K�ջ�,gGZz�lK����WFs�o�y���8Z�9i�g�?�_�.���k�$d<0����uᧄ@~�Ϲ{Y�i��z߫�9�4	�" #C�����D�.�SS��n+O���ˡ��| ����f^�t:�lɷ» \	�� �+=��*\�U���5c��Y�]��q�,�)n��+�`�����K ��aj�+�L���W�ߊE�;NEU��5����أ����˄$��"�R~�J&hK�r���������0�V2�駭H'�|l�R&����d�����I��ڈIE��gȠ��̕�F�xr�
��vF�oTa��%��[b5�>ҵ"�\)�㒝�K��p`Ǫ�F�&���sy�W�Mw�n��r�����9��/������2�IB�O�!�d�u�n����۽>�����(�n�(�;$����!{ւ�<�o�qB�����S<�>
�0�'��8�I�e
b5�����$��'V�k��Y������b-~����iAk��*�ލ 9t�L�X�b"���t�Qqu��b�'\����/�+Ҏ5̱=(�E{!v2� �Ӈm�	��/�aS���x�ɉ�_#� ��[�6g�/����җW4��wc �:\}4N�JD+(�r��<+T���� ŧǟ�#�L�#J7�x�6N����>�r�����Y��M=��{�M�DE�Ĕ�� �a��i<ۣKa�O����.�I̸hxR�/�@v�@������GfSkqZI�d�(�$�:P_̂�?�Ğ�U���@I6�.�^�����G�#Ò=~)�6���t`-�|1�7swa�D��2�Z�/+|˯�_�X�r"n�!���,��(�d�F���|�;��g��*¶0ή�	=�G83����Ν�s�4[2����|r�S `�ό$�g=[�K��S+O���%�p4=�Y�	by��a̘��|��`M�]�
�����a��<�Z��^3���N�?�q�fSm���APړ
I��M�L[�$�N%"q%I7^�3�D�+B�n��7rs�<u�5�F�l��az*V���N����q�1h?3�(��'�Gg����'0��m�V\>���qØ�@'����F���|��?Vp�������r�����[�v�s��>����/齃�6ǈA�_ �%�rł@�y	/F�4�ܬ� ۍ���'x�HaW��X���/Om�nK��0���Z�,Jϕ3�ѿ�FzJLz(+�� >��������[�6�v<������g�%�`b��w��󴶅ۑ���;
���r�fTh��D��󡓡����J�|�2D��8�{�9&�b�C����G�i�\z�s$�����e���%��r�+���~*�#�?�>r��^��$�!�=�I� �fK�/Xe�	�����ۊۯNPZQ�3� �Q�mc_r�.ݪϊU��۸�}�-�q=Ӷ��p�d�P<�	��̹��s�Kі�XѳBkґ���-���!�JϼH�#�ͩ�,�_�O���/1|s�R^A2��.�_���X��%LU�T�N�^��2�̖},�﯋ϗ0ˬ86�ɫ�Y`W���#7T8��%�<�ͷ��h�\�0~� <t)5������mbG}Le�_9�-��)�4�c��������Ek�E�����ۡAۉ^���:9c�m�I��;X7q=b�#L=L��z�$^?�o�+�������s��3ãs�q�MZ�ps�P�Q������k&�/.�t.�r3�·�O����c%. ������1a���w�}/v������5"9��:h�i��h0W��;}ܷ�s���:.MvV�ˡ� ��	�����[ÚO����wu�����Ɇ��+�|�!�oE�@^Z{����+ı2-���ƺђI{|:��e,��z�ӪH���"ߌ��|��G�c!�.H��X���P��*�~���,��g8MکB��ӥ�m��Χ��y�t/D-Ȋ^z�f�a�Q��N��a�s^�ba.����V-u�i���0����w�?`�k8ARGQ�~���j	����3����^<{���\ڹ�ˉ�8�c�����bt��l�?�u�-y�1���zLڔ��<s��=se�a�ˈ�;ӱ\h,\?AZ�9	���9��(�.��7��2�FT[O̹�o [C)�><A����d_��!�������\���DA'��?��C�#�P�aq��C|�DU������'ߨ��v3��S���)Y��oa�����	�e`���E|Xh#�!?��9���:��M����)��_*�z\�o�0���,��gF_3�,�;,�����_��0�3�K���C;�P'I��U���v��U;��i���
[� �'���ڗe����������g���z\�*�٦�>�ٷ��r�ʜ�}ߣ��� 
�'M��C��onB�z��U��'��=?�Q�c>��_��~,��V�5�e�|32e��
���bq�5@ƶ-s���oT�=�c����O>0��׈�ೳ5�y$L ;�t¼���5N��nQ�>.�N;��S�9����c�>]hy���h�c1�x�}@�a�!�fX���_V*<z���s���ގ9�j�=�L� �:
ݲ�,�SRZg�q�7�Wm�9�S���Z��2���E�٩=�T�G������v��3�M��"
�-�V�������E��x�cڊ��+Z��#$(S�#�C�F2V�μ���t\>sJ�%��c��H��`st���4q�9�緵�?����c�mbl�9��EK
����lZ����o�_SmGS��#�p�Ft|:�e�|3��ȱnB�v����\A�$H��r�{��GF�����'�%���I��;m���ߒ�^!��3<cM��U|ɮ���r.��y���E�_ܕ�T4��k��NM}/e��C/���" ����_y� �ذ|��"�^����?�㬔�x�T8���&4G�k��l'U�Gf�l��f�I!q4�yM�]���]����}�Q���6���g�e�;<do5�ٱyJ6�7�1w� ��ȤQ������(=��%�v�B��?&����R��g)Z`��b��ڻ��g�O;T���O?�m{��M���Jň���k�\�bf��7|�(������5�������*��Bk��2]	�-���s9�B���*�� wG�����ss})�HI-����
���f�P��)�	�T�:_(>�7ۑ�"C���#�ޛb�#��9�%��Q�俹(�PT�R;��Z�Ph]8o�SZ���X����z_�j�&��+!�w�Mٌ���ߝ�J�]�N��a�4�(&�@*���w�Ό\tP�J��C����\�A/D���m��7NMW�H�r���UII[?9\���L���7r:P,������B;l�Dsxk��"���=�
Goʛի���\|bT\!0���zӊ3;��6��Ɂ��|� �G�2I�W]ɤ���vY��.������3D�wS=x����+M�2�C\�G�ew��Ȟ��[(��IVGn)n�͉^v�%��n$�.���o:�=�X�6Ȥy-�0ԫp%/��ޟ���B��
���df���x��ۘ��\�iu���@ ߱�7K=+6��l�er/C�D��gr���M���Gf�4��nV�4���~k#�@p�(�����W�DZ��M��C>�s\:��>ͯ��fq�dL��&b]ޅ�G��uy�	$1�םD��S�ܾs����qk9�f�%3R�t㈌�������z�Q	�l\Ԣ��4�����b�1�A,gv/2kȟu]�oB�|;��Ù)��Hؓ	�v}��������A���"� �"�����[tFq�O�;���-%�Й
ta�4&�X��;|�Y��cR�R�������@��jX:z��K)��۷����HG�4�p���A���T��:8�l�D�ao��k�#�+ڧ-�>�7��Nvq�`�8�G MM�mg�H�l~��sĆ���{(<���&��ncs(�i�.N�{F��Y_'�l��[�M6�o��g���B���L�;:	<gEZ���|�{8�Q��ߓ�f�K�\7�PW ��prw��B.`�8`[N���L'�1�����1��lQ(�Z���`���~w�7�b	%�뎿�H�k{+�x
�4Rc��:����_\��U#:P�ґ���M������	T���l��{���3}I�B�����o}Z�rn��F��݋m jMD)����U>,Ԋ�v��9Uwx/B]@[wR�������b��@�t)��n;�ip���z�GGg�a��N縰��W�;^��L�f�\�a1�nips��$�du�M��WTL��k-{*{��ˬ	�n�Y�$-�W"O�$�zɇM�~y8f��Mד9UJ�$\X��|���`�|bV�D1��W�p�j!����=z�V8�5ӶĠ�5�W(ĕ��Ɗ����H��yd�" �Om��q�+Q�HwY����B��{J��Lw��E;��0��C��9zl'�Q��-�_��Գk��`����=��Gz����@��{����<���hNcڦ�����c��n��SF�m��Xzd��x�O������X��?���/�ъ�����l.�KAɡ6�t�Bj��}����k/���JI ���M�5>�[���1`\�r�*r%a+#���j��B�ҹ<�P�jݯ����<[���$g5m���W�8�_Q���v� ��b^�Z�%N�@r�nE�e@����`�Fd��G'r	N�?�@��1�S��AR�G���W&������D8P<\h��J��z2!'1�H��j�^t�Z���
�����[���Bl��m�`I�Gы�5�=�ӡ�P���t1=�nFXy�-�7���K�A]b`���j�`o��#""{S�vP�q�=_�p�̻���'��L��z��c�"�>Y���+u���_�o��r�&�|A�,^o����g|�"��ڼ�`T�$�(H+��&�ݴ�{�A@�f�p=�$1���N1Z�B�� �vH�0;�w�>��{T$�xzIv���b�Z[vk��;k0�28�Apv�r�)$Q0���9�oc)�zсh���� ��e7(w�^� ��RkF[�R�~���$Ph;�_TP��TU�|�H0?7�� ��d{N�#5>�W��C�ʇ_�}�q��2�%�v=� r�k�B��t�䴠��:����IދZ|c��P��n���i*��7��@D\��;�yf��ˣb�hl�g�c$�FBd(Bj�|�	,}5���#��
.������#Z��
�����Ȱ�4�_"���S�E��;ե�ҹ Kd�0�|P�th�L>���\C�r�輭��c36Qk7�i�2�;�E="7��ۢ��:��)�Ԥ����u�e��]u4K��θR��j�{:S�
J����/a�J%ߟ�bP�� �ze�{�&�P�!
��ι��%�j�9�r_�~��R�����V�^9�����H�~n�[u���ze�ۆEæ� V�Lw?�>+Բ��7���l6`�	��90��߈R���2����u2*��YjA��;b ����P�aK��mA4����3�N�W��P��`���}�PtC���b�P9�UfD�AF<�ӕ\W�uW��t�k8��l���rj)����lG�˶87���qŞȂ��E��?�g��H�^��G��Ÿ�9�~���(�,��\L�	<�XqI��3����0�+U�Pl�Wa˹5�.��w�ܘ���$,��sh��0<�[xM_J��V#�sy�������L�0�=_�������`KUU�cb���}�I'b�j��I��%rT�Q-K�� H�֏��[2 y���hǱ��H���O"��N�:�[�tc�m�]�W���[��W1�Mw��#�bP�;Y�[�Q�DA20�	�J�� � YqBXh�E��r������',6�w;���}\FP�~�=�YI���Ůޢ���n�Uo��b���Z]�BQ��3�1*&:�B�l�ԍx���}�ϖ�C�P������R�)�s�H*G�Dc�C�xA������$ ;��vܠ�+��R�<�׀�!p������^Ym�{�h��+�QN,�H�jEo�Nv�AU�t��V�z>* �JW�A���zkR�`T��m����%��*����'p\Ȧo��Tn��$��� \x4�g��,Zz�I�V��=��x����|C���)*&���EI��F��|
I���t׋ǂ�1����W8�;����L�̇�tZ��s��i����?�S|q����=41O5�)*u���,�jRn�
�Q``7b E����#�DdĠ��l-qG��?:�X-��QIy@P�p��x�+K��Xx��Nqcs({p� ��@?�������AA5#vZU>��?R�f}��sڧ��s��v���ܧ�y�lZ���xZ�� d�	�42�h�-B�Lz�+9��sg�s\��� �z�U����YT��z�)f�GE���p%��B�tq�du�{�8�S��J�H�a���6�ֵ(Lh�OS�B��֓��v���b����KB�n?)�%^m���qs��V���Ɍ�*��ҥ��t�H������`��o��#F��/��N�Gz/��N�L�}1.�?$���/oL�M��������A���뫾YԵ�E���ñ�K����@�
�1����:��-��v�/�c،���KU�;Z�Wh�I=��#��5���AJ}�NHs��G��˨ci��M�\�	�5��@+ -
}/�*,L�;�#(��]�ǈ�l2.��<����R���+��?/�SyFq��A�պ�^�%Dw���lυX Y�I>��x��>q����M����'�Dft|���(�(��\N{1�Sb���_�>���4O�I�y���z�C�D\�o��a�gK��_���A�����c!��qS��Ú;������"��&߸̈ѿj��({]	P�ˉ���@W�.B��g������l���U���#�q�ܶ8"��΅}�X�<!>�LݵC��0���&���6���J*
?C�;�����aN�=}Y����X��@��X��J'�/�+�m�G<��t�:LI���5�����H��S)�Dw8#�"6;s�{���;�1�ݖw<�VM����R���R��-
��8Y#Nk|fy]]E[Ԫ�W�g���uGI�n�A	u���*t����N|���݇ځ��s���@�����=�j4g�>�O!i�P��
��{��)tG8J�����ȡk�����[�c��V��˼��f��x�+�
Z���$�$ݳ�nJ��1�u�B����.q��5�D�a��5:��X1A9j	���
2�ma�����������qҎ�t�K!��M_��ҏl�'�3M���)&�@��"�?�����j�W;�$��t�E�G��F]�1�њR����Vx��m�F%�T)>�ISz���������+��.%�_��u���&�1���{q�ڬ�4�و�j����v���CW)]Td:�������8C@6���,8��c�k��������2�k��IRV k>��}b�U.k���gH�A+� �O,s[�mW�*�w�P��
��S�=ri
� +�+��Zb�D��.�����ULVLQ����^X�H��N�W|P���i��֝ii� b�F�2m�Q��� ���>!�>����i�L� H �
+��y�0�O�;�3l�E�K١ul��]��}�̈́�{����NU�S�@��4��]&�a��zI��ߓ�u���}���[�4I�i�\\H��m)�]^L�.������0��V�"�9߫�,'4�6�D �y�LD�������N�XT��pq��/�>�m��E�{��lR�"x�!�VJݟ�	�f�袈>@i����S�q,��N$��_���`k��.vJ&�{��mGd��Ȳ�^��`ڻb��(G��:!7�r������[�(#<2q�#��������|g�=!��RQ^��>Ĥ�⌦�����`���Z�vVir/O���C�sjD��Z���P<�d��O�ϝBI�����i	kU!C�hG<]��A�|5؂C�)ɩ�Y��a����1m��-ǡO3�üC>�1�g	u��duM7��?�KL�eSzC!�M5�0q���m�bEa*�uZpitPH]��_FK�"����7׃�_���!��rX$�<[�6��������UK!W��]B������v�}�Ǌ�:.�Q�o=u������
��7#c[nz�K��*7�b*L&{(X'���lI�D���6��/>F�i-�����=o�X�����{7�@fͲ�$���TZ5Cd#]]}��ܚ`Ps�n��H��� �9�2��,P�j�ȷ�j�*�a��+��e_xb9�`���b7@�%�s�EǶ75��
�I��$�ݰ�0�:��`�������� �0O9|[��@X
��[q$���Ҧ�����W��vLfE������:o<�k�"[�C�1Y�.�ĉ�a�M��n�����T���H��`��2&&dvq�\�`�����<5,��	r/i)4r��d�zԬ'��W��zl��Wpzkc\�2�f�`��8AR�o��LC嗺�$i�"�y�$��B�"XN�)r4�,��z��5q��w݈��
���葮c����΁�3�q�tVj�۱A-�p�\���fzFWF�B cS���H|;��A�i[�m���;#�v6.R�`LK���{�n�	�FW���F%;s�X��rK�S��`7ƨ�û�M��c��8v��d^�x�}�t��A�S�^4yD��]��\�S>-��	q���͖*����]���ҋ�`�2��\.�.�\ҕ�p��*����[*���[�#Eعbmr�񯡟��8��9u?�/�{��m��ztQ������*D�qF
�>B�U�	�\�fllb�g�6W�2�e1���|�L�#X̀���*���`�q=w91�NJ�N촇#�C�J[�]@p1���O��-� ���8�;X_aˣ��}�T��� %c3T�)K����B/�ov��S�I�c4S7�;!Ӗ��1 �ߧ���m��xz�ͪ�Փ2�I��Ļۺ{0���2)%��\��D���kQo��B� V����ǜr�BP��~z%���Nq���_'އ~�@�p9�Ĭ��)��n���>tn4"���������zb�������f�l�g�xbBH߈	�����p��9��nz���G��������[LA�
��'�Q�`<)9j9L)+�)0�cw�E��H�q�j�?��l��F;��{I}�,��.�e�� {�:�"��x�+��/�r0a;RI=�|h_�v#Ǐ	<xoD���&cҨT?����S�8[�5��/x�������TW ����7Ad���K
�B�)W
(��e�zλ@�?�+T�c[�K����s��(;��+������;�.<q�S����:���J��KȐK���m�_��u�z�W35"��E���)�� V4�,yLj��(�Ld�1�-�����h��L���Hb����h?i�FH`K�Zh�(V����U浧g���c'�H�eWڮ �{�{���EV�VT�I��7Vml q%���x�9�ef����{2�J�f������=�(x�{�	�q ���+�z!��5lI�Y�Rq��眛O�	4�'N��Q��b�O���1��魏L����p=ׯHfx�w���v��x��*ћ�Ve���ȹ������6�S��²�H�d�9�X]�̕��B��LV��X��d~&Sނ�M����C��D�ZÖ�+�׿0a63��� d�<Z����e�\�](��ʰ]xv��d�!���o���}d��HJn(��0-N0f�<�"t���]�g��\,D�����K�#@�v����|�	��?����!��ǲJAWl�����(����k������q������,��9���){BQ��$�gǬ���m�w�n&�HuEl�H|yC>�?�8�,R��;�f�tx%(��<�`�{���!�:��l�@��w��������1mv	t�-���sy�ȶ�HOk_�kL`��bu\�=�ck������|���LN��jDI����� Sa«D�l`>F�O�g#EJՊ���Cm9�(n(o��]�,E@�"&h|w��:�Vo��-�P
d���Wt�~V|
�wo�j�q�g��Ҡq��Z�ɹ g��%�o'\#]�H�;�Wp%���i�:���c:��7J&h$ny��Y'j��º�L���DعxN�,��"�R.;d�gc��x�orC�8ҎN�8�I��*�C��w=,<����/<��8M�8��|3�����{�_|���a���*k^Q���p��t�u��#f{�o���3���� K.@���q��J��Z[�������E�aO�����٬*#��#l����-��CCܶ֎K	��$k��ƃm���C�}�U��V|z�C
���5���}�j��)�����(�2^W&��>a&�ኽ�EF���Q��<�}�*a.E^��s��l��3z�4+�h�z�l�n�}����"�K>� ���Os��[%��7O�g��`|Dn�"� �t��`��NW���v^���R�%�Z^ӭk�
#�d�I�y������1.�	lo_`���7�<�i�k�0Z˧D�d�P�K\�v��|��cJ��zVS{M��1"i&��+T]�}Y����>-�`߷5{-��2Q'�3�Ə8A�k��C�v����ʧ�P#��Y��@K���\q���/��-cE�1`�	��Z��;O�%}V����ω�]g�4\0�U&���BÀjF�k���}��?��M��~���9�ApK+_��4��G����Eo�$��=�Ĝ]����l
�{�g��zh��ʓ���:#�����f��E���LV��g��-��hD鹲ilV�r�;9M_v&�>A��K�+��v���95�A>;�o"�`�\3H#}�뒻�������zp��ǘu�b��X�u�I8_�\]�WYJ���p��Ġ�`7:��R?�������dE⎘�)LL��h)��JBc���x�]L�Xa���p��8r���%� �N�х(=yA@Ǉ���̆w���X�>��/�wVͫsM	t�:w�!hG� �İ�9}F�X��2������������v9t��'�?�p~���8w:[��ГGI�mL�ܷ>��^#3W��M�~O�Կ:���\��0�E=߻�^�}e��q=R��u?U��\$l����q��_���ht�	u�$�q 3D�䛑=���or)����ߕ��0�?p)Y��HryR�ʗ���=��6��?t�~7���j#C��5�-mr��2���D��n�κG%x�G<��K�o�=�S@yγ�[p8�+��/6�*�_���+�S��Iq0� tz&k^�����������Ep�6M��@���(�
������^���U��DCL����-$���L�lD�ѯ��T�Ī \�p�?�^��q%��Y��=��j;�ڧO�w'@̻P�Ңk�m|/��� �=F�ԙM��v
q��RNU��닁��@LI�m�X=�e���/Y�M<飵tz������c	�����+?��rwyd�W_�+�������4��DZ���8ao�L� _"b��zsRA�S�:�A�cb����+֭�}��[SA�v.�r�4(:Eʣ�P	#�h�)^g�oT<}J�Y�@�&��crD]-q��~�ݷ}[�C��ɼ
��B��� ��U�D=���6=O��R<7s x��ӂ�3a�s���	�R�W,����"�>�cŒ#Qno����@�v��'\��׷�7��~CN�N~�2�@�vfѣ>J����s�Z�:�W�ﺕ���+OG���Zt���ô	|���j���?{C���+2B��+1k��4y=�SFB?��
���Kp��\H�	jœ�1�c6a	+���^�����;N�,��N�|�ni�n�d��X����C�v��Nd���<��r�H�~��Pp�/�֏�Hb��
#�A�%�0��wF/�>��OOTǽ�g'7��?K�,��Y�K;�ا��NW�
"MN��b�1�d�:i{|�T=�S)/tl�x��Fn4�T�x��R�|�*���������r.���9m0��K������n�}	�sr��~����*��'m}�j<��q-k�=.ⷍ}#�����A���X�~�[�jMzb�_Bk�LCퟌxȅ�-�AA6�6��4�VS�N�R_��c�k�� ₕx5o��W������]T����r����=m����S"���K�����1{���r7�1���ma�<|¹��G?���bL�3���r�ed�/lZ'��'f]�/���1�g�Y�r>Z�η�fk_���^c	���K�m��J$�����a��b��Z����ɩ�>�i�����Fi;��b� ���G煎���>�˵�p�Π����6/}�b��?X�(1��Gqn>���DI���-�,��0hǶ��	Ťjc}W�b�2��O�'�x�B����|�.f���i��Zn<� ���Z&
�U�aO�rC}��U�ܢ�paf��9����\��d�m�X�N���o����ԅ���V�El=X*���}�� ��}�����8D����H+Eg�HiQ |���1�L[y'ȗSڮ�̹�r���'I��Z i_'���[>�v�I�a@�'���$>'�n2s��r��k�{>��|"`��P�2��Ԃ3�t-�0olڦ�Ix�C��m��X?��j]�2R�0p��f�f�bǣƻ���E��=��z�t�Œ0ؖx͗�>�c�2���d�k�F�mЦ���ܕ���_���엥�����bE��m|Z�[�C�QR���{tӗ��ݤ�/��U�#=��%�2ϊ�RBL����5�'�#�0�^���J_��|$ߦ�
'�oF��k�þ��=4-�ķ�.5�.e9*L����Y��ߚ��z���:}`��� �F�X��=-��l7m�i�o����v\z��Rf�"6H�=���ĭ��:�5����Ef���WJ~E�<�6�o
ܺ��|�wf�F)N����;��D�}�b��J�!W�-ޮ],t�P|n
���m!fCda1��uS�5�O��[���>�dV�QL�B-�x�1�f�&ع�/߃0�c�|A/S����T��=lU�ΔB�0f6�}��RR�Ň|	�-ʳ���gg��{/Τ[����Z	9��/����R������f>(UZ��q�PF���}��Ê��9|s%RY�ﻮ�9���}6Y/��7�_�v�8Ä���t�E�0:k�n	̡�\�R}�+\!��0q~�y���b� X� _��l��@��]M�Z�H�ۭ��p�3�{�r�����3�x�T{2Ұan��G�_���E�����ۧѝM3���2|�`��L'�ή�{z�ӱ2��Y�D�v2�s�4���0"J��4�#��"�X�8aMo|J⻢߸��*��6&%-T�ao��"q@��L�Pd��C��{̱̓���C�#"y�\>Xh���ͦ;��_:��ޏQ��~�
g��O���Y��ʧq7kT�0�P!�z�Yt�������X|ێ3���Lp�	���瀝���.~q��h�����F,x�[��_q�3�{�mY�h�7Ǥ��m��r*�����k	|-�j��y,gw�I�˱5 %rFq3W�	�w0M��I���.
�K�m'}zY*\Ͼ#r���6��0��/�{1�Z�v���,7�¶�\e�z��@>Տ&�_�II�x��%��$=(�o>X�\��
�7�z��i�_�T�s�~SV���
��mǛ��9�a�g���n�Ӌ���i��Y$�Z�;#-y\�[9��v1�H����p.��S��o�j1�	,6Z�R`���tG�+�m�_wP2'���e�hNE���ir�m��tr.�M�x!4y��Frg��84�	��
�L�_����hVL�8L]�G�z�_b�6+��`
������#bP�h�<��p�&�1�Z����K��=O!K̕_��~ď����A�Ϭ�LGG�T�� �&fb�V�c��.�ÙēzD�n]�Z�t��#tGKƄa�=�F�?�b#[�%1j����.�Gf�q���2�MW��N�	�����}�o��gT@n(�[ǳ2�O�a��zs��s\���m���Ŵ*��՘کGx\�K��rb�����8/���@��~X���IV��Z1��H���#�����fgM_�d��S�xLG��f�u*t�P\Awqu�t�(�莫;(L���j���9����A��l мz�i`Xk���	n��K�y	阢Wl�QuG3V4W�,D��h�z�FeF��V�o���)
/�m��$�VG>���<���'?bZ7 W+�SK脣��t����Ѝ�]	nP�M�"9"��N�����-�f��h�Ɨf���Na��
�#�����@�|�g?f�~eZ$!Rܵ�d ďK����ׯ�G�f���d� r�&=�-T]��;�)�g:��6��t s(��錬�U��qqz9H>,T����@%dRE���*�����]X�O4�{�]ys&�b������M@��cU���kh�2�������:����E�(O�:C=	�c�?�m�RZw��;[��57��ʈ�7�q%��h'�PW���`"�e��]�<���89��뺉�x�-��i\[�e��)S�aX���$����vP��DáG]�̊��mB����T�i�Sp���r�4��7��MT����;y�20����W���y+#q6�06�h�tO�d�����B�eٓ�+R��w��G�eK+ rY�W�4q4�$%aaάR�d�9�'$���m6�X��Y�6)x�A����S�csjܕ.Wn�o����B��}��3���,��9�W���.*���k��	�C*i7~��#Ns������tCE��lt&T8������\���	�Y�+�GsjS�1���k�q�25P�Hv-W*�Jz-�Oum$���&w�F�|�Ų_�D��."E$�(�_���b"]*=b8����`>TF�;�u��=�(b6��6��T"�]��"�l��/{������#N^S𢳙����g�2�vڴ:�^'�KGr&�'c. Zxd%ǌ�/)W2uR]��cE`k@�9������}��t���>���~��j<u�Z����YT80�(�j�
.i�5�8T�����R�*��d��g��(\Di��m���6���6ݭH��K��E?���~bR@��/�Ș3���bEAi��:S�`�ҜLnJ'�^�Š����$���_��p�Y�	��E �7Tk��S���C���z�7ax�I�����1�q�Aa
�9��Xo���V���oA��x�^���$��:�!=)ZT|�6�D�t�����h�b���O_�
�^�1r�]�H���k ڕ��;�A6�O1�eC��|�VsޏEL&j��T�ƭj��<� 4�4��GY4,��ٕ�L0WV�#�����zDOѴ�7�{���j�����A�U�\��ݶ�0pq�\v�.EVml\d�r5��q�8���:�c!"�l�>,�N�_�Zf'�����O�#=�Q ε}�5|�[��f��i9��͙� �0p�
v�5�NBF��m�WŦvC����C�˻�f�&!}��i.+C���� F+ ��!�8�x�/�P��j#�!)���LTdT��6�4>��M9J����PK��?�ɋ}�{�9x|6�f�!Q�m!��p�K�>�U\�S+> ��R��M:Y�Ȳ��m��k������o��k�8�t
�#��cs��u%�^
9�	���B�tR����~4�pt�E>����c�~@U�\�K�p�����A�p(bˁ|D~e��A���F%�-�.FkL�|��#T,��m���mf꠴�+5Jzօp7i޳�I'g\������Y*zm�G�NI߬`x�}����}Q1��b�H-��>BU&�!��ժJ��^2M=�"�N�$�����Z��I�t�A�F�YD;'��u��JjT��axs��1�cH�&�s��jEw������)��H�A����5tGq&��1�DX���k��Cc�7��d^�!��<�ey��j	T����{0����(ǡ|��&�t�+��Iq�*�'B��5�0�Q��Ҕ��SdTl�1�ٿN��Q���q�����z���>RK��D����N����܏C�@�n:�ԴՊ�Lk������@=�=��&�#)ii�o�cJZ"�>��"�ml�&c���h�&3o#lV��6 ���n�Y:�sE�!\�A�Uj����Hp�Ɗ�[�>�Dxvd�J!>\X1݋���ے7��t�JI����@�,��Vۣ�cz��ng3_M����D@�y���/'���	>Io�BͯC�i.��oQ�C�"Qm��߳�*:�A��A`��u��ض��֊��8eO&�vo�� f�/h�O��N�	W ��0�+��N7u�ǷA�������A�E�����aĄ�S���NS�� 6��p�R`(������Qn&Q��T@�Tߔ�^Ish������V��T̵��PF�'�O#By4n.�{w��cM���7�q+\����	lW> ���ҫSG�r17QL|@0��D�Z�!��<J�r��O�0��^��q���zŀ�("�
|O��"n;��TC�\љ�Ԥ��N솸ml����@D�7g�i�'ҊI ����`�:�B!0\o�¸�S쵛D��`�Rf?o�vM�)�K�*<W w��O���,2j�tʂpvJr��t�A�i �r͘L�*�O��I�y%�Y;�U�w� �N���]U]�W_Qִ��(��H�y���Q�M]R�]�E���CG�?_@�Y,Xa�*����A�M�E�9:�I�ͤ��#�"� fN^��h�[7��N���`͘���2�[�o�Ұ)������q%H��ac5J�v��4�M��^�ݔ��7�� ��f�j�)0�s�ﻻu�n���j\��;���M�[��wy�8��1��(���J1VEg`�=2���pn:��=��tW-T��Օ@Ʊ��,S9�&-��`��l8+�9�#"�/��
U]b������������F@��| �4ܘ
�xd�Ryn7ӥ'�3Z��B�H�=>`�:)��a;8��R+6S$8�we�n�YJfb�'���\ȘTwlb\����,���\'�h��syt�K�z��|)�a�W���d����㴢#|ں&\щ�[���7����p�rc�Vx.VI�Rq��pT}���Q��b����"(dEmGN���3;��VӭskםS�C����.��Zd^f������,�!>w��A%��s$��u!������b��ʠh�V�ӭ��'�yO���H� �H���R�4@�NI�^���� �`�1���!�ڢ�:��i�'�E�8��Ywȕ]XэO}c�Q���*��l4��z�)�C�nLГb�R}K�6�Dga$�\- {}�Nv�H#Q�\/+2k�m"�2Zϵ��SO���ӵNH)�y���1�0`���%5r���v +&(@]fV������#�RG�5+.��5�c h~0�cߺ��a��
�௔#>�rґȜpE屘o�E3��k��F��H�U]+b����	�t#�q��(�/ =�	����{F���<��A���q��&͝�P�ץ#�"��G�m�K��MC�\�GN׭�t^MV�ӟK�ٷ$����D�Y�-0u������cw�+�YA�EB�j;�=��5�;3თ���rwѝ˽��
�����M\�ȶ5�6�f3_ٶ��e��z?�Jۆq+�rO閬+���H��?��{�/���˺{��</f���	SNT��[�zP�ѓ	�&͓�ۀ�����$���=3���T`$dNm��Pd�P����դ���f.L��Pb�!�DR1E)����H�zm��G2Fa��t����;�t��s�"�� ���[V�?�,n�����[a&�!7�Jl�?멃bj ݀s���HP�������+?�O�}���d������=�<���2���U���JA ���&���퇖��XK{�����B�Hrhb���=�O��=S�ӎ!i�[0Sf�b���v$.�{Wx���lR��9p�\�]?���2_�+��ێʹ�h�A`3(��A'Ȋ�)�G�؍� �-ι]�Y��d�o7�`M�'�-o��j;^Щ����N�M���T�!�)����XAs�@����=&[�����Î_���B?�&�Y��g�ge�ٷM<�no�q�U>��M���	��b;3=h�!N�*���خ���/?VD��_�����?����ՙ��"r�.2uw��TmU�)9ۉ}���WߖǑװ�?�d��Y��ڎ۬=�ځ��}>����+"v^�)4&K#�P��J`8�i�l�! `�F,�c�����S�Q`t�в�"�"�(��Hxu�݁��&Ƚ�$F� ��,�܀�ƈ��9�}�_�>�z	�u8U����>O�;ۛ6N ����{���ɳ�hVI�.��@�if�{�Q_Ƽ[�g`�M��nc%�=�����5}�\�07Ƨ��JP�dx�ð�d���w/��-����,i�C��yܙ��_v���O�븼��N���3���W"�Yދ�y��
��FwRt�x��2qܿ:�ԇ��d�e�[u��v~���{�m���R�ۡ)S�'X�h$c%���4��a@x�E����@���s�����\.�S���}�,�6y��N�c��a��s���Bo��b��׃/����H�xu�'�@��o� ���l7��̠��+���i)��)�1���TW0߇��7)<Å�_I>�>����y�4qm=ҩ�,���E��W�1�x"+0p:Ð
�!fd�]�ڈ������fV���3��*��na�Ҳ\�f�x�Qxm,���gt6��N�	���O��ƶ���o��Yӏ8=k
�U��۱��u�O���LF�z+����m��S�5��/���z�a9��Ve�D�qO�J���Z��(���D��[8�z�/L���A��\���C·^�@fuP��X�᱘·�d���q	ϡ�~� ���~����+�*g:1"��&��qTXeM�۶7�@�h�ʁh5g�ޫ�r۞P�ὀ�_����<؂�3�=��:����0�����g�� p'[�FF����<��JP��N~y��̐�w�����ve6�eeQ��}��%�h�w ��reW��l�\�3g�tl�1O=}%(��Q�z;�|�e���V�R���%~Vؕ1�����-5=�c�D�{䗱����<�V��vW�S�ߏ+U����=KNw�wfˎ씬X��x�yٔ}�V61~��IT�8�{��װ�T"ȕ]�y�*8�ʐ%`���x���ո�\��Ӷ�ơ��P[֛����`�n'~�����Z�	CYf {^PO�Y���p%�)�BBW�hr'9��^#q~�6�c7�q�Gщ�"!(��J`P������Q��C��x�+.��!�'ri�/�Ҙ��1�r���L���fڲ�"`�+�kx��{EF��7F�qw����\�S �¡�x�vZ��`I5�mnf�zU�աm9���<-�C��(���ZB� ν�A�ך�[!+���p�l�O����5������Hr�o�{�9�L�9��5�{��4op����*�|J4V�Q~�*�y�^O�فu�z�Ϙ���~��-�Ӗ"�!�c��L{ ���K�ލ�?z�4+~L���Ċ�a�޽�H�����[��`7 �Պ��t!�̖3{�^��]좬JRa���@|!nWҪ�������sf.q?��"bl���]�����>ARZ����:v���`Pv�X86x�X��s�?�]g�a$$��X�8���Mn�k6c�/7��
�iI�c�YE��5M~;��R�u��d�_3_w�es}����b���� =�q��p�G���z���I��M�b�=����� �����GF=�2���&7��ݯH��cj�S��#�0]����+֪�gз�g�R-�t�g$q� M%xN��{)ѺA@���)�"W����s0)� ��G�-�p���雵r��l8S�����>a� gCl�)зi	��Z�*!������ؑ{�q��Sz�3`�F���k�;��(���4d���+�(&�]svw1'tM����<dD%�DD	
�9��DD�����yϩ��]���~�<=�v���V�\������q/4��s��<h����^=F�06�A9*�2�՚A����Iw�il9�'�x�O�wo���Z9�Y�(������9s���[i���Fޠp���\������D�����l4���rf��;����3�{A�&���'�۶��2F�-���U���_�'���L�&���(�_sa5#��2̑m�t�I��-�3|gH܏ֺ�6�T�z�i�޽�^0����o����Q�O[���#�=I��LO�AV�+?�$��ʢ��Ooh�I���U�@�p5�0Ɵo�����Jx���k���-:���S�V�j`}�2��@�sކ5���?��l�mT>>d�������B}���{���Tu��jp�P����ԩm�5��e��=J�b��Vͼ�<��cgK�{u�} �4Y��k���u3�juH���&.>�����7.֤�ъ���ibԩ!$ƙ/�/�����g�c��2�<��b5�c�A��Af����!��@mnY��[�s��}�l�������3������Nz܈䤷�?�6$��5��w����?^���J������V���g����~a��9�xU���&�};��]�{fnv��#/m\���,�M��L�������)��B��Uh�&�uc��z2�*��u<x�3)���)����a=�c���w�����1>`f[c��r�j�,V�������8^]�+0?��f����)zA������"�,�ՓW9����ҍ��ƺz#�����h}Pcc�c+8���6j��������v_����AU�kQ:�Zٙ�����'hg���ST�����[N�����,%t؈=��'o�oic�qQ���ė���'���[��x%���hǲ�	,J�ˤr��B�9<]�J7��]�c�Ø�փ�8��Kl8UC�ӯa͢�jU���gÚqw�p����ǩ��У:�j�"d�nP\x��Ӂ�|�p�O?.Pkw;�g���fYjL��z#��`����5��M4A�h/�f�/Fb�׺�Ij��8[C��B�'�˴}�c1�40�����S����9Lx��XS�G�Y�<�a����8�G�&�W��=z�`�l�Yg`�౽�ُϰwb~��kf-�A8)�5�!W��Y[B�f���>*����� �}NV�8� p��?�?����q�����~X�h���Ep�Ж���ņ�ov��&�n�yh�c��%4ǵ��.��9Ow����:O���=�5�;�KW7/<"�����G�RS�ga7��4�)WN��Q��ol�~#��2G��-r�����+.@n�x;w}#��%ҏVz����O�kN��� 7O���'�m��c5��0'�D"~�����c�I�c�5���9[�V��B���h]}�y�7����Z�s>�x�`��/Kf��X�4®4����q�9���Og͠��9(�)݅�S5���_�a��� �߯���Y3�B�zB��k.���<��X�q�q�e��o'�}[���3ѱ�i�B�٩R1��飿u|a#�m4���lO=�|��*�w�̉A��s�~�����d�~}ͮ�����4����^r&�7�X��V�C�ru�p>څh�������;��YhP0S�]�yCC��o^�����&��=�I0>_��%_��O�	M�Q��Oq� �j����?�E�-5�?|;�!�F�c+6b��<[���Q�΢c���y�a��.]y�~2/�-�P���V'#<�H�G�����������h`T{�T%|*��D�Lb<�g�F�d.ǌ	ߦ 5Xc8��x�	e���[�����_/
�>�?Q_�~����w��t�ayK8�����ړ7qΎ>�:�Ep�����j�D�����_U�.��I��Lת���Ct]���y���x��/W;L�Q0�i89w VK��d�ˍ��LL����7=�L��J�wzuG�JjrU�1���s�_���Em�1N�~�k���ǿ2l!1��t@���rak�����*�Iʁ��^�R'�5�|����9?<O1�_'�J�
J�Ü�=�i589�L�����E�E�Z���\�t0�n��)��3����:�u�6>��!�������[t⭱�M���L�.�l�k�ׁ?������W��-}��c�q�8U�5�A {Z�I<u"�f�+�)k������샚kX����I��`�v��y>��L���ƨ�Lh2ڈ�G�~L UyH�������\�g�T��:�����ǡz`h��I�N�ƹC�_������yM�'�L�D�p3����:�iȯќ�u�tIW�X�|>N��:^�^U=h̞��IK�����̓��^��G �ku2r���4��m��u���́�T1�9�x�A�x�������s�&Ľ|��������\Ϗ]a��m�آ2����O;/�&�n�m����_E.��VЛ&�&�MBN�j��g�x�o]s'�j-�8E�8|�1�8��Ąˍ
}~n4�����U������'�����1��1Nw�Q�~�����0��0߯�� I)�oA+N�d�x��μ��,X��of�1�qc.ϝL �qu�\�*�e�	}�8��.q.��gg_�u1�"�R�������a�嗎�����T�f��ӂ��H&,6�}z��re~kE��)��q��o�`�1^U8�	����f9�=F�nl;�9�B��&���z��<��L���]cg�Q�����߹��֏�z�������v��w���F�W:3����y�`����YG!��:<�	��?ʾ~�3ϾD�
'�w%����+�VcBc�ʟ͓?���]	Gȸ����EFR�n�d¾�d��wr\ΗƢ{�r��-tbp��d�5�,e4��G��^���ܒǐ�/�M��`!{58
g��F׃
ξ�q(����_x����$v[#�p��wƜ̓j�{!�^�6�L��Vc��d�~���[E��RŦ�~C{��Ԇ��1�+)�zu!g;��I��>,X��_�LP�(cBO����^&��<�9�gR����6�!>�X��W�F�[V�	��m':�ny�#������$����9G-=m���O]_xJՇ�s�M���|�+�f�R�߃;����[v��{_A��&:M���%B^���d	�����	=]ָ����aҨ�VVm8X�����;s�(oP-X5����ty�x�`���qG3AC@s]E*%��@��?��R�O��j��o��S�c��<IF��1��yO��~��5��FW������"��
@R:| ��SL�����ۅ��/���O���NO��Bs�8J��1���e��+j�J/�T�5�OOQCV{u����Hs}���K��}-5��"����d��RQ��T�^d�oTd���	�٣����ϖ��gO�,��h���}t?hG��g�J�Ÿ��ݽA!�\T4!j��#c�{Ϙ1����L��c�ѻ����ŗ��N�a]h(e��£X}���^�Sæ�;v��%ᬩ.��Q�� >��#}:����t���Kpٔ ��l����|��9C�f/����W9��?��%�Zs���.n����	�.�����!&P^��V���邱�,5F9�����-z��i"�5>��q�u��e�v��ďU�j,������i�ߗ7���"�I�=7�/nS�c���T�Z�&o����Ԝ�i�xL��>(�@��m��u��bso�$4�/�r���̀�c1�Uk���W6֣[�Aht+��ٞ#4���YU�Y ������]Bח���z�S�p�j;?�B7F%�X���I��؍��/�L�?�,���		t (��'��m�Y�N�X��c&\*5�7n������*�,�!��a7v�I�Oѽ`<L!��8Lk���B��H9�[�W'�3���ʥ�Αa$��6�m.��Ak�Ԁ�X�X#���>���� _|��E$	�@�5ٸ���:�hlؤ�xj���j������M�׵*��5�nH�#O�W�46hMb��t-	%���|���G�����m��B�J��7��bө~R��\is�rJ>�cB�(�Fe������_@X(�^_e��vj���I�E�eբ���̇&����]:q���Fg�U�����7�32dsR f��LY�P��c�J8X�'�l5���cY��m��&���J��b�n�<�F��[0�py�~)��0�GC㬋"�=�v�/:��Hjl�,�NB�^��j�4o0%�<͂1�U+uY΋�S��z�N�kq��֪�0{�
[=~#�;>a��o�ky��F1CӞ�򠉮��BE��yd~��ѓ��v�W�q�Ue_��[U�͜�A;A��X�<Z���1д=��8d�.vi��<�+�ZW'���/����]稏�Zt"�Aq��Ç��!C���O8Zc��7��t��S�;�;��@P�h��E��vw��f�Io����yy�lJ"�BXj��y�g��C�0� �w&�9���$���u���<=�<V%`~�S��]�s�B�ӹ{���9�L'��f����ZXO��.�.sjp��W�����գwa1�+����].���de��\51	k�%��'�7�^{!֤W_������Pmǲ\��B:�����	g=Kc,[�I'N�_�x��rU[7�c�CU�IX}�"�� ��O�TD��L�|�U5�
�����B~A����F����x�
vdmY��%��Y�y����!��k+����/�h�IӍ3����V�n�}�3`�'5gX�ƵI��w�6�eR������2�
����j��]�i�jn�L�Zf�Y��!T������ݮotB#�LH��N���	I�5�O@�/�˔��@v��Uoj��w�}	����Zזl����oj�8�`�%�G����b��i�4H����`ۡ��tuO�҆tJ�������"���g��g�U����'ވ/�I���'c�H���<��щ |{������_uh�@W���ï�SH�/S�7��>���Z��B�䝆��B�}��t4�����=([���}"]d����jiF��xO{�I�Qz�sF��R=� ���[�N�:�ű����\R��NP�[��!�N�B
�_y]�`w��Xp��|����fy�&�ұ�4L̕�T��I���� �ЄtCT��z"B'#��<�D?w�:����
�(��dr��yGҝm:|��4�T������Sf��@�����W1�v$&>��r��]�$!)ù$l�	��$�*aq�C��X�)[(��$�7�^�T��W ��8|{������> 1�K�篫��5���Y��g�9���5(,�]��+m�J�y�v���˃�jk�+ ��$��<.����Ń�=�'����������&�yO��}��L=�	�+a�w��z����\=���%�WJnFH����X��T�E��/�|��y��$��7%%')���ߐ�x�&�e^v9�4��?-C�ڱ�/�?~�"�F$G.�E���������M��o�`1�^\+�W��U��%X�������@��{���(�L'3)u��w���Mȡ���F��a��V^$�Ԥ2���]_L!��*�x�g?�~�y6�tW��΃7{������	�t:�n������߼^4���`�c�U9�lg�n;��\����9���� #$�>w�tI ��r�\�7;�	�:-D��ow2�>}8V<�~k5-�{5\)�5qV��
���-+�b��lt��đT�5�ִ�l�ˉ�&��+5:���ڒo���:?a����'u�u�D�@
��s���b�b��5|3��N�E�)�G�2 ����=4Bj�籯����֠��T��+�ҏp������4fK(��x``&;BM]d��/q�,�b�������.^~4e50��
T*ʵ���:!��x�`��a,�	�y@Ma���%&��l�@�V��zm<�.\� K�y��H��$�:���Ec6Ҥ�;ı��.c_'f�B�H�}a�<�a��a��+,��g"PH��jh?(t�2�?��\x�j�٨��<��8\�l���kX�+�o�k" Q}�SZ���)7���+�P��SasX�
��P۟/5Jʕ�8�/���/�0�
�P]��on/Ζ�3��Te�������=G�����;�Di=�ŶA>�. ��E d����G�<�*�,���a�QA-�.AC"������6�+��T��a�Z��9�����4#l#N�E~l���Q���A��R�[�zGM]|������`�m����B��]}���CT.���.�\˥��Q��i�� <�{�����ڸ����O���-@N >ha�r�}��\�69�lUg�I�8XZ�@y��b���M��)ޒ�/��+s5����5�ZB��>(졖U�h9k�fY�`�cS��R�n��h$|S��jz��LS��>W�Ex}�~l�l�_�-	�~!5�f��g_(�^���t�:��P�>5�k�~s&�ۀ�T�%	y���Dɶ����m"cX\(5m.�rϖ�9��`r����T�T����b3���_�ilp0(49Y0�(�д�X��m�Vj�&�#��5	�	^���<�����D��JM����γ�R�D�d��#ْ)P�j��!��>����������Iś�K�>LlQ���Gΐ\`�< �`�����,���A��~й4Js7����&�ņ�#�޷o:]&��!6��Aw1�2h0�ŉ�dx;6V���ɣ�){�a��W?C�B�k���E�)�i��8�T��I�b��im>�*�����U8}<��Yb~��jd����(��H�z�!4�a7Tl|�����Ji9Y�qK�W�I"�fwN<}����;���v_��z\jRhd�[�Yc'B'�Ҽ+��[�	P�^��D�ԼW�ݸ܌����ۈ�B.-N�'�%F��ykf�%	3�M�X���ėG�������9$J#�	8��*�3����M���j��Dr9$��s0�@���L�ȃ�:1�;�LU���u��o�$yYG(�ղߓ+��p�,L�`�����.yU*�Ԛ5.p�6�$睏U�%����h�Ř>�tWML�������>�!�w��0G�̒����j�����e,ٚ�i��B������e55�+�8J�]dq��X�#55�$U��\�[��\����
�嚩���f���$�+a��G=ơ��.�]#�:H�!R�&&SJ5�*yp�� KZl{Lz]��䲹�+��?1A�t����	n�FK�m8o(�7zr�2���W�ʕ��n�bT�۫���)i5�Aj�L���1��J�$��x��c�:���J��{�OJ�#�r�{�4E$/o��:����Z��ҏ�����p�ژ�],H:`��F����Lݭ�}՜K�]$��􍍆�V��̓�$��я�h��r��>mUB9��2�֬V0F�b�<��P�BG���v;C�.dn~;l�$��c'Kܯ�i&km�z��Ϋ�L�QBcY��ֽ]
�T�ѹ/�h��
xoa]�XZʄ�1݄$��_>O`W�n�i�"xp���:��Y\�+0�[���~=\����i�P'��%'$�({�����2u�>� �XVO7d�@���*�p�+ꠜ��Ą�S^�M���t��:CZ�#��6	FS�i)O�C���ʕ¡����:��f�e����	�kP�����Z�F��-�˞Ƙdݠ���qgCw��G2�1��cӀ�B��2�t���8���	_6��4s��٘����t�[��x���=Hn��aWG�lv����ͮ�E�OS��3l�c.�,�R��N�Q�k�=��������XT��_�8�Jo�t�s*��`�ZN_8~2;�˘p�*��ِT����*�</U�hPO�n��*v���A�_$�M-�IQ)�u����~N���|q3V0d-�HB�S�<#�g_RBoя#uu-��ᆖdk���5T&�!Ξ�|"�?�\��j6��A�%5<Uj��9@��������%p,���BT?[�U҆��0<�y���j�Y���JfL)�2c���4�3]}d��f���zFK4���t}^	���3��0k��L�c$���m�:D	�E.55���ʠ�	v�����_������;Z��a��������m>6U"�&��X.�5Y9�2=�&��Y�Z���l~M绣$64W�<�V�k~�|FNy��w�)�r�GS]*{����fkm�t��c?�U��m�S5�|��c-=S~3��k.�1��e��5�AM�s��^�:�^]��0Ox�T�Ot�������"�jWn�u]��M��v�g�e�X��t��yW0kR}Z8�'uq�Yg>Hv�zi�kl��9�Q]���6Yӕ�m�ì-1�����ά�|ֻ���$%|�$%W���s�ũQ�|՚?D}2�zS�R}u?�=�_ljA#���+��o���#�6|���<���Kᛧ�ShN���â�&�X���ɏc,{�������_[O�ʖ}�`M���;^m�����=�����tYm#�ƨ��qkd���f۸�l]WDd{͢���=��in�WY;6�W���j����68�za��z��Z�yj�cfb�ڍ��;*t�4!e{��qwc����r�c�Տ�8ߔ�+r9Q��/U��-����c���s�E��͔�����8=G�p4�����
{7*�C�G��R��T.W?��^�����k�r�𣥆ד���v�I?M��P�/��C����l/�tcyDMȻ����s0C��~t��.����ӿ�+��G#[�SaW�Q��<�FwΈ�_��#��W�bn\]�Cןv9�eʮ��M�[ό�\i+ꂗ�:̰/1������(�S�_w���Y��{��X�~�}����x��L�-s�w5Y��y�*⮵�����{���4Gx�q&���ȧtQeo)�A �����Q]����h���C��'M�ވ,�4����ڄG�H�?NS��v'2�?)��.������~u|��OJ�=�~�v�޷0�ӳn���맷� r�����ʕ�I��w"�j%\+�h���������I�E��}1�^�c��5����KT��D5x⎗�E�?X.'���
y<��)Y��k�'�9��`-gT�3���~xC�5��\t;�I�p���?lu��~��^���4�=p+d{�eJ��0�@8)e]o����Ț���}��ע���29X	�$�;W����0Im�s��F���Sr.��%�;*/���V�Y��xp���;��� :�K;w�V'���+zӗ`�?U?:����M*%���u��F[%��3!�Y���q���c5��
���"�<� 3�j����cpe�pf��-�A�lv1f*�V�v9,uˏ'?��WQ��q�����H�Zk��KrϿEZ�r�:�IH����h�Y#h�ulw��l���ww��"o
��Y?���o�$��.��:�M�ঌ}Sl��='�>S�x�~�A�Н�:�Cq���r�'P;3zR��%z�����zU��*���S�A��P����q�U���Y�\~�����\�5�.�˳<}^bù�> >�S��A�k��O�*p�Be�,Z]��_�t�|�T=�v�R4ggF��T��U�m�X�%b�Ճ��x����6%�S~���U-����c5I�5ɷ��w<Wo��J��):��b#��N?�CGm\x�sl��NοG춅N��ن��n�`[/��+�&V�Ev�N	��~ؙ���xOЕ�Eo�l/���s��!aٲp��z����y��zD,�ۯ|��'_�&��>,ݰ:Srfz�g]���xK�O�u^�:F������ͨ�]��+�}�Re>�	����@�	��^�0|������El�^}Ш,0�"�E�	��V��tm���_���?�Π�kHo�lsZ��]�#~t<G�N��,(��o<���L������BLՂp��"M�[���.�l���6��&n��'�/�������͎�H%�L�w��N�>_x�����4�D��l��~��:�;� ��m�q��r����vn�;���a�!�窎e�ĿR�np�ؖ�����
��������ѦW:@�_Pe���و)��3���Jx\��/S*n����s�[�����J����i���΋`֡�ӷ��J����Iσ����0f#�����ѓu��2�������Y�}Zxz��C�n�	�	j�?�4������H-��+#g�\j����s�j�C��*�C�#6XA�/67K���KyS��4q�4jr|��u,}�IP)��C��'A��ݺ���T�+�#��9Ak�`�Ե*�Q�jnc�`Pz0��|m�ܘ�s����bT����.
�&U�����i��y~�*�!��Ɔ2���-��10|��I ���#�����v�DL����Vv:�����#b�3�b@��ƀ�b�n��/[��b(���r�08+�-�#��dӑ-��7M
t���8$�I4`A�X�|����A�w�lя��a8�X�~����!��������R��1�1�f��){��Z�����%��09S@�{���>�`�X0��=�ۏ�eW�e�SҠ�tk�H�*��\"v��[�lQ���$�@�a0��l��^�J�iб�~@���X���֏~N"��HRajD0v/�c�\�[�N`�O��ˮ�cLd���b}�q\"� ]��-J�7-?P�����b�����%�4)P��98V��z`��-��զ���6-O�r�� ��h`D|�/_�1�?r�X���	�g���:�dT��C�C�1&ޏ��_e����� в�a@��lN��QL|a{�,�����\Q��,1�@��Põ����u��;a?�ʏ���װ��������c���i��&��
U\~d6�/��L0��~�K&T�����Wr���ۘ�&�0���Fn:=��2���3��ؔ��|���`|��9��XF�X?��V}a�n8U�������;��B�&�2���c\�����_�(��T���OW�52�t���T�?a��a��Q{I�KA���T.���|�o�	�&T�`ǂx����r�Џ���a��kR�Ǐ��e��Q���&�b���[��O�`���Ot-�E�2Ð!E���c����ɜ:%51*5$�Ke���<�8��T'�K��bT]V�ǀJ��u��XN+�ߥ���~���V�XŃ�/�m��'��i���iRy�k<��v�L�l{3���j��(=Nѕm���~��{a]/�>h��
�vG�5�	C}�l��g�Fƒn���51�S��hd�:Ϟ#rY��CR���n1�́b�6w˧~*~�-t=�8�+fE1�ч;|PÏ��j���@([�d/>�B�M?�ҵ@7�*��Ǐ�-�|������k�U'"XY��~-}|AX3�%�#�g�L^д:�+����+�Ա��Ջ?HO}�E׍��������~����@�`��K��'ϡkc��~`,Ə�@פ�����y4)EOW��-�����
����/�����lᶌ������h�lY�n�Ӎ<5*�~#���f�"c��?�8�e]-?h�bјT�|���uŀݚ�'����0�.?���c5�?~��cs��`��L�4F���[�7����E~��x�3]�`��pe�G�Jߺr:���OK���|c)d�����j��K��ݦ�-DY��>��I}y�<�1�N.F��i�=5:�B���N����I��ny!�ʖ��w|����0��O��?�e�� ?2�o��e��jD�2]46�1:F�O����K��#�@?6u6��!j��|c���4�K��ˬ��c�B����Qz��g)�5a-�Q��)~��L(;�D������e�M�ч7^v8d�T&�zJ��zj&3'��O���L��`P>f�R��Qr@l�Б!�T�uW��h^��B-�0֐�(�o����`�k�Ys��b1��2CR�X�̍�ʂ�EaT\��� ���L��~~��`0�[���c�3Q���h�ǀ���֒JX}�Sd,���1>b��S���O����d,����-��������Ӵ)�vA1��as�v�v���ϣv˶�[��D_ò��	�;��ѱ�~��G�y�R�`�0F�*O��a@?*��\b�c/;^B��b�̓ցbҞ���P?J-O�GfTf�	�ߤ�:-cw��%�lG����C�A� ]/�~Јh,�~��n�SB"��`PHr��ja_�X0�d����/���?�����K�5"[
���cHO����J%���x�_0���W�H�H�KOmB�����yCS�2���0h��AT���g��а�'C�D�@���c�rG����S͔�1s c X�g�-]�X�r�F�Ǹ	����oE1٢�b5��z�b���8���)ԁ0�d^�T�����Q���~Pz�t�J7=�@r��P0�׏����B!����Gz:{�_�� �R�S ���������V�`�듹D��ҏ)����	D�ӏ����v��^�bs��,OI.�c^�c�)�G���,�L �k���)B#��3�0h	�Ũ�y�u)��n3����a�w�k��o����o����n@�m�U(O�����+�O�_��<�d�H����d̑� V�t�@����ϕ��p,s��S�>��M�䉮ϲc{	m��m�J���0�o?l�%_s��5�~��A���b�k����d��!Ɛ�X��1F����C])'�������|cX]��>��Վ�@y*����q�W.Q�T_8���D�$[�l:�w��Nb̟:r�����$������ #+��U�|�~Db��@�ӱX�j��Cm�'ns���@����N���<ud���|<���:Yl�w}r �N�L��~��e �t�ds�Ħ������CX6u�'��b$ݜߔ�O��m#���`��~�����đ-*�\�'��l�s Tvd�b���#[$FO����)v�e,�:j���.���Ȗ�1����s~*I���R�2��~2�� 7�p����9nG|?�2!���X&����[t,� D}2�u�"�w��R�#[�����#[(L:���\T��~,+��ܰ�������]&ۇ��a�v�	��������d��t��M����]����k�����#[��\�j��o�5���͵�BO��w*����{xr$W? J�#� *�/̄������(F�]!�a,�~Q�tЎ͑��`|���brvy�����lI��A�������R0ʖt�Bz�[�1�f���"�ş;����.r��D>��&���T?��V�+�=���'���2׵+�)�cQ��T���B�nߥ�3�%�O�]��9��~v=a��)��b�ԩh&���c�ױ ��m�<���ح�����������"ň�=t��G�>���\f&�9P ���w*�X?
��Q(��>� 6w,#�.�/��>z��� �s�b���gj��ȅt�b�rܮ=���K�n`.����:��j/?����/;z:�oV�+]o_d��;X�s�l��eFRc���͚;8yr�n����-��0��S�liB��|��q��G��0,?�X��=<6��`Dd��2'u�IO)�����Xǯs�ᙫS2��~��Bu,6���?J�
0��[E.��?ʐls�`���p,���Ȗ:�UR0��c�R�W��(�\z�v:c!М��q@x���
e2��gsɭ����J��S?ʕZ�W��>Y0�+�`T�"ԏAJ?�cN|����K��!5������+��jsҏ����js���\���oV�=�DpmN�A׃�9vK��������,cvy��Q�l��@��&��]��\y�"��q�XF��A����0��8c!W���&t�4� �ū�J��i��}�kgi�1�|P��So�&ծ�%������J9�����
���s0��[��?*���t��G�1+[�]�N��]�\h.;��l"ܬ�l���g�\(O&[�]�<�t=ⓣk[��O.�����/�<����������3�Ne�O���dRg�@�t���gƈ喱�:��득u)ߑmd~;S�����n�F��s�1#_'�ұ�朱��#r!=�7�d���P��be$?%~Dr��n�~dΥ(�a�����������}�.S?(��٤c��b����=��#��f8_s��6�������k~*����e"�e��̲%��Z�*��z�%��[G?��]L�N?�2�����#yr<����z�����@)��BO���w"�0�z;Ĉ��Tۏ�Kyǂe(��;��B9�W.1ۏ�¨\|�Q�O�`x��p�NO��=���ؼ�L'ۘ�jN�-1h�$���#�eݪ��^��~�;���])s��آ���gsy��X�m�(M(�=�m�b~��a�����͎~#��~�~�үb�M��&kҿf��v��xZb�ӏ!沓� �{����� ������-�#��ʶ�iu�qْ��eK�@~�Q?lnI�����T?�DPr�r:��[�xc|�X�?hɄsK���~��R�î�?�*?�_�I������08_g+��K��^�0��W_´|�Ρ:��{��f�F?h���@刐�Y#g�|���R��*́����t�Gɤ�_n�5��$*���C\Re;�b8���\�U]��+�1*����\��Jk�!��T��Ȗ
�M��^��6�p�͇���a�4�Σ�<��\��,c��a�e���c��6�3uސ��#������8�!� *� ���[g]
��j�������G�5��L]�+HYsT�r�X�|c!2�R���%����9L~D�QV:_?�+�}������	�$�����B�Xb{ѫ�&�wocqd�lY�\�ױ@?�B.>٦�)z�����?>�f����୓��|����b(?�i��ye�^��|>(��=�ʵc{Z�<y)��'[֏�<yX='����kd'3&�?zx�K�q�����#��#���0p[,�þ��g��pd�{�Ȗ1|>9ڏ���mv����a��ѫ��׹�e/1�Hl�VIU��_���x1����Hjb�X-q�b8�r,Ƈ��@~Z��:�'���͕��T�F��i�0|��>�s���~p�?Hg��=��x�f_�C�R���,��Uƛh5��@������%��^����^�?�1�ׯS0ҝ_ǄR���v�sH@]�*c��1�2a�aĻ}Y.���[,\�ʯ=�׏�L0������wޛ�ť]}���#Y�j�#�5rxӵ[��/�Z�x��X��ݦ�����X��"n���s�$��ٵ^����׽yД�zzб��^�A����:�/M:���<?�t�a�5c��c!V4���>�v&~�&j��; _w��rAG�l�b¯� W�����6:G�!�]/ �����J�0���K�P���l&���]�MO�7�B���iR�'�������~���Y8�����{�8��kx�����m?�Qf0�J����N�o"T�5�/[�G���A����t�ܕ-�?�-vFJ�ߨ��3e�+� ݻ�#�`|a	s��ԗ{�+*~���>�Q��Ie�	?�5���1 "����������p�������h��I}yo?L \��5s���Pn��:���D���p�l����Q���se[���O��G�0���'DQ�~:����a��I�[�����j��N�Qf�Ie���LD���}����)��2hc�(?����'�F.����!~�י`|P)�&U�KL�n��'�+�Sz`�5��,+��
]��R��7��~�V�[�~�.=�*?��g��B���Lj|)3��v,[�����9��l��_\�i�e>�X�L����.O���K�	 ����Sz�ޫ�'�eI�o��K�����%���	����m�!������9�#[���q�a�c�v���~~`롬|"4�ǒ����nd,��Y�ń���O9���tY���o���*��Sr)��|l���vSz�=�����V��Z�0��<(2��3���͙y���&��rʷ:)�.��-ԭ�h�������H�������<���є
aGdKop���]s��*[(L�1)���3��r`9oX��X��uc[t݇��{���,?6�۔;_����!��^Q>T��#w��lg0��44)P�q�L����'��GO%�~��(��|W2����N�/����a��iT�i,�m��ߔ�?kx��ӕmZ����&��W�ȇ7����syJ5��G%��������À��Rn�~e�p�����?ޒl��f,�R��VT(۝/�'[���j�*��G7�b��5��N����_�& ���������f0cQ~@a�NJ�Ï��-d����X?v�Ƽ҇�C/!F��0d��K��>y,�� �
�X	ZcK>�B-�N�&#�?-55#�Ԫ��y�kL0�E�-��$��d�(��q�����ۘOΡ��0�A1��EyJ~���؀b�Ѯ���}��0�6m.��X�0�RCRln���1�2�1�~Dm�䖌ᓭ���6�O�!�'/�����`�Ct���҃m�B�����&�ԟut:VA���ʅ��5����S����kC����!ƞW�� �c5m~���LI�����-�Ԝnm>��Fǲ���@x5�3�	�Q�0J�V�P�Ь���d�0�O�>�2��B����}v�V�o3؋����c[���uL�h=����'�C�s9(+�{�>��>u}���F���01�_n+��A09]<w������� �Nt�����O����)���
tRTA0�l��XZ*����5H�LO@iI4��h���_#!P��H����M�b�$��J@Ʉa��%��F"���@�aDk��j�X���$�1i��(�5�D:���<i	(-��i	(����wƈ5�P�	#���B��%�$FȤ(�&1B&��O�#J�&��&��p(�0P�i,(FB&��8M���I"Bh�_Q�p(��8 ���k#�����D�\��k#�d�@I��~��6�X�e�0�(��%�M"�Iq1��F"��Q�$R���@I������~a$R	������a�?�P����[1��r�0����6��8?��bM�P#4m�����)M�(���HmR\�ā�P
a0�C�5џ�@��n�iR\���a�?Rx
"�l��1����G����Cƒ�n�1@,�X���G|,�M�ƈ�B@��﷎��+�0��i�?��遐�~ah�-Fq�r�0�b����bP�(FH�M��!�bbDy�D�@T	Eo�\ŏa���IHHmRF���i"B��Om��i^~-!!Q�&���`�R?���Z#�>�O��Q�~���$�J��1"5��HB�..F����F��j��>�6���
J��}R$Ft,��~p�߈�ceq���S1RA��WI���l� W�r�FH�UC?"�LT!#�F�..F���k#Ě�ѱA��kz�q�$R	Z#=_|��aOF��p�'���G����`ث�꫑c?�!$�R|�X?��V�Ոa�'^B�I�P�~�|��.�Fj�1�H��X�/�{-�}�%Ě��K?�#}��ĈbMb�X�!�$F��c?0�nr�5���$B��l�k#dn�7k��G���ZL�H��X�/>�܅���7����}�HW#=_|���;����mB��#z	�&|��F"��#��#ֱ�1bMb�F�k����+�I��Y&$�&M��X�!�$F�܄o2��K*�^�1_�$Ě����M�|��.��F�&1B�I���)�F��#$蒱��k#Ě��&���}5�ư�?��#��7QB��>�1�Im�v�	!D�dn�+��~����ڦZ5���		�[�Z��M��T��o��H��G�F#���dĠ�د���[#F����&�I��KH��1/hڎ�0�n��(Z�c5t5b��CZ��8h�i����]���e���{_����W0��V��Ȍq ��B�}`�dl�A��k11��V��Ȍq �ÈՈ`Ѝ�I���!�+�^mU_��]\�X/�@�#���^Po{�m#��q 0�ˌ!$�R|�X?��V��Ȍ���>�bM����}��%�X"5���jd�Hۏ��pkُX�(�q�TB�����G?b���B�T͌!�X���@�#��B�i1��W�}��؟%�֤b1��#�+�	���Mb�U�]��R�l�H���Tb�R1"�X���#��КE�Tk�'�TBFK�u=F�5��M"����&1��I�b1B��,�M"����&1��I��@���Hjo���Mb{�H%�'F�x	�&���S�x	�&�J�{�i�|S$F�I�K�7�T�~bxk#؛D*��}Mb{�H%��c�.<ͬc�kZ�H/��u{ky�m�H%�04N�7F�s��a�$ZＥ*U���(�0�iB�(.Fj��1](Ec8,�j�k�&�T�#rU�}��oR1"�kb	�kZ���N���$R	|�6IK@�7���#�����8F:�k�F*�(���#���PZ�����#���3F�m��`LJ�bc�������T��n���@�����cD��m� ���&��g?�%�G?�(-c܇�	y��W쓢�������&1��(�X�r9p���X�^cMb[��c�cdJ£c)��G����p(�0PE�%?2�KB�$F�{�ςp ��{bd��D*��!h�X�e?x�_�Ȭ)�3?P�5b�L�g�F���2�XPbMb����D�2a��(F���C	(��#$����^���4!ǜ&Т1"M�F���Oi	(���5~FZ�>cd���cb�t�L�@�aDk����F�4�J�#!�X@s��(�5����xk#���W��a��K�I� U����$F@I ���GB(1��jx�,7�����"^��$<z��p�~h�!�������Z#F@iI�}���ڏ}���avTREE  ����������������                              �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^m�1KA���6�B"V�;�.
�6�� Q��.*�
;;{�m���_��
a��a�����������+���4̦�X]������4��c�\��FÌe��
��E�`�l������B���ɧ�'�=ly�T9��������@�,���/�?Ex�>ͼ���F��0{rn�oW�Nc���Y�c��L�0=�[]y�>x����n*�k�Es(��[h袊�C31�ʍY���w��m�g��<5���,*ۚڧ6Ԕ�.����57�D�؄��o��-8�KTREE  �����������������                                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       �`H�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                v�VsOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     J      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  <��OCHK    �            +        _Netcdf4Dimid                �̒OCHK    ��     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ^t]OCHK    u�     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 	�iOCHK    5�     �       +        _Netcdf4Dimid                �dp� A   +�g�                              x^��1(EQ��dPl�d��R�U6)��I�r3�$��&%d1=2(&�2� ���c�+�u�y�����Ӊ_��}�w����y���,*�d��1��ٜN1��|�nq&��C�Y`a9c��E%�,�&3���Ĺ�^�!�Xę�>�g��e�E��JVX8^L��jB���&b�E�!��7+3��2�"B�E%�,}&Kw5 nt6ȇ�dg�,t�W�v�XT����f�tW�bZ���,�,A���jO,"|��䂅�^v鮎Ľ�k�!6Y�9�~�g���	�"E��RJ��͆���J�؇	5��S�[�Y �s�C�"x�^�EW�:L�{�
�8 �q�e�&K3�j-��Me��>�өz��u�I&tO�	%F͆��?�0=�h�H�o�g$0ᝑ����OTREE  ����������������e                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�?�Z2���a�����m�S�ꃄv��P��vFP�Ƈ�1r��m���s��U�7O�(x�)�OjId"���k�4�#�M��1�Ǵ棽� �+    ��     R      ��     Q      ��     O      ��     P      ��     _      ��     ^      ��     ]      ��     Z      ��     [      ��     \      ��     b       ��     s      ��     r   &   ��     p   )   ��     q   !   ��     l      ��     m   +   ��     n   4   ��     o       ��     �       ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   "   ��     �      ��     �      ��     �   4   ��     �      ��     �   OCHK    (�     �       +        _Netcdf4Dimid                  �\`OCHK    U�     @       +        _Netcdf4Dimid                �}U�OCHK    ��            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    ��     @       +        _Netcdf4Dimid                M�Q�OCHK    �     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ?�q]OCHK    ��     @       B        NAME    (      loc_techs_balance_conversion_constraint �VOCHK    ��            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �k��OCHK    �            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �}9OCHK    �     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �ҥdOCHK    E�     @       +        _Netcdf4Dimid                 4�OCHK    ��             +        _Netcdf4Dimid             !   ��0�OCHK    ��     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint EY�OCHK    V     �       +        _Netcdf4Dimid             #     �גkOCHK    �     p       +        _Netcdf4Dimid             $   �I��OCHK   �*     �       +        _Netcdf4Dimid             %     ��juOCHK    ��     �       +        _Netcdf4Dimid             &   ]QahOCHK    ��     @       8        NAME          loc_techs_cost_var_constraint �pKOCHK    ��            +        _Netcdf4Dimid             (   V0p$OCHK    ��     @       +        _Netcdf4Dimid             )   ,́�OHDR                                     *       ��     ?       T     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��           Ŝ     	      Ŝ           Ŝ           Ŝ        ,   Ŝ        !   Ŝ           Ŝ        "   Ŝ           Ŝ        GCOL                 !       B302032606::GSHP_cooling::cooling                     B302032606::GSHP_heat::heat            "       B302032606::wood_boiler_heat::heat                    B302032606::DHW_to_heat::heat                 B302032606::ASHP::heat         ,       B302032606::GSHP_cooling::geothermal_storage                  B302032606::ASHP::cooling                     B302032606::ASHP_DHW::DHW       	               B302032606::wood_boiler_DHW::DHW
                                                                                                                                                             "       B302032606::GSHP_heat::electricity                    B302032606::ASHP::electricity                 B302032606::GSHP_heat::heat            %       B302032606::GSHP_cooling::electricity          ,       B302032606::GSHP_cooling::geothermal_storage           !       B302032606::GSHP_cooling::cooling                     B302032606::ASHP::heat                B302032606::ASHP::cooling              )       B302032606::GSHP_heat::geothermal_storage                                                                    !               "       !       B302032606::demand_hot_water::DHW       #       )       B302032606::demand_space_cooling::cooling       $       +       B302032606::demand_electricity::electricity     %       &       B302032606::demand_space_heating::heat  &               '               (              B302032606::PV::electricity     )               *               +               ,               -               .              B302032606::PV::electricity     /              B302032606::SCFP::DHW   0              B302032606::wood_supply::wood   1              B302032606::grid::electricity   2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @       !       B302032606::GSHP_cooling::cooling       A              B302032606::wood_supply::wood   B              B302032606::grid::electricity   C              B302032606::GSHP_heat::heat     D       "       B302032606::wood_boiler_heat::heat      E              B302032606::DHW_to_heat::heat   F              B302032606::ASHP::heat  G              B302032606::SCFP::DHW   H       ,       B302032606::GSHP_cooling::geothermal_storage    I              B302032606::PV::electricity     J              B302032606::ASHP::cooling       K              B302032606::ASHP_DHW::DHW       L               B302032606::wood_boiler_DHW::DHWM               N               O               P               Q               R              B302032606::DHW_to_heat S              B302032606::wood_boiler_DHW     T              B302032606::wood_boiler_heat    U              B302032606::ASHP_DHW    V               W               X              B302032606::GSHP_heat   Y               Z               [              B302032606::GSHP_cooling\               ]               ^               _               `              B302032606::GSHP_coolinga              B302032606::GSHP_heat   b              B302032606::ASHPc               d               e               f               g               h              B302032606::DHW_storage i              B302032606::heat_storagej               B302032606::geothermal_boreholesk              B302032606::battery     l               m               n               o              B302032606::PV  p              B302032606::SCFPq               r               s               t               u              B302032606::GSHP_coolingv              B302032606::GSHP_heat   w              B302032606::ASHPx               y               z               {               |               }              B302032606::DHW_to_heat ~              B302032606::wood_boiler_DHW                   B302032606::wood_boiler_heat    �              B302032606::ASHP_DHW    �               �               �               �               �                       )   Ŝ           Ŝ           Ŝ        ,   Ŝ        !   Ŝ        "   Ŝ           Ŝ           Ŝ        %   Ŝ        &   Ŝ     %   +   Ŝ     $   !   Ŝ     "   )   Ŝ     #      Ŝ     (      Ŝ     1      Ŝ     0      Ŝ     .      Ŝ     /       Ŝ     L      Ŝ     K      Ŝ     I      Ŝ     J      Ŝ     F      Ŝ     G   ,   Ŝ     H   !   Ŝ     @      Ŝ     A      Ŝ     B      Ŝ     C   "   Ŝ     D      Ŝ     E      Ŝ     U      Ŝ     T      Ŝ     R      Ŝ     S      Ŝ     X      Ŝ     [      Ŝ     b      Ŝ     a      Ŝ     `      Ŝ     k       Ŝ     j      Ŝ     h      Ŝ     i      Ŝ     p      Ŝ     o      Ŝ     w      Ŝ     v      Ŝ     u      Ŝ     �      Ŝ           Ŝ     }      Ŝ     ~      ��           ��           ��           ��           ��           ��           ��        GCOL                        B302032606::wood_boiler_heat                  B302032606::GSHP_cooling              B302032606::wood_boiler_DHW                   B302032606::DHW_to_heat               B302032606::ASHP_DHW                  B302032606::GSHP_heat                 B302032606::ASHP               	               
                                            B302032606::GSHP_cooling              B302032606::GSHP_heat                 B302032606::ASHP                                                                                                                                                                                                                                B302032606::GSHP_heat                 B302032606::wood_supply               B302032606::battery                    B302032606::ASHP_DHW    !              B302032606::wood_boiler_heat    "              B302032606::GSHP_cooling#              B302032606::PV  $              B302032606::wood_boiler_DHW     %              B302032606::ASHP&              B302032606::heat_storage'              B302032606::DHW_storage (              B302032606::SCFP)              B302032606::grid*               +               ,               -               .               /              B302032606::grid0              B302032606::PV  1              B302032606::wood_supply 2              B302032606::SCFP3               4               5              B302032606::PV  6               7               8               9               :               ;              B302032606::demand_hot_water    <              B302032606::demand_electricity  =               B302032606::demand_space_heating>               B302032606::demand_space_cooling?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               B302032606::demand_space_coolingN              B302032606::demand_hot_water    O              B302032606::DHW_to_heat P              B302032606::heat_storageQ              B302032606::wood_supply R              B302032606::demand_electricity  S              B302032606::DHW_storage T              B302032606::PV  U              B302032606::battery     V              B302032606::gridW              B302032606::SCFPX               B302032606::geothermal_boreholesY               B302032606::demand_space_heatingZ               [               \               ]              B302032606::wood_boiler_DHW     ^              B302032606::wood_boiler_heat    _               `               a               b               c               d               e               f              B302032606::wood_boiler_heat    g              B302032606::GSHP_coolingh              B302032606::wood_boiler_DHW     i              B302032606::ASHP_DHW    j              B302032606::GSHP_heat   k              B302032606::ASHPl               m               n              B302032606::battery     o               p               q              B302032606::PV  r               s               t               u               v               w               x               y              B302032606::SCFPz              B302032606::PV  {              B302032606::demand_electricity  |              B302032606::demand_hot_water    }               B302032606::demand_space_heating~               B302032606::demand_space_cooling               �               �               �               �               �              B302032606::demand_hot_water    �              B302032606::demand_electricity  �               B302032606::demand_space_heating�               B302032606::demand_space_cooling�               �               �               �              B302032606::PV  �              B302032606::SCFP�               �               �              B302032606::GSHP_heat   �               �               �               �               �               �               �                  ��           ��           ��           ��     )      ��     (      ��     &      ��     '      ��     #      ��     $      ��     %      ��           ��           ��           ��            ��     !      ��     "      ��     2      ��     1      ��     /      ��     0      ��     5       ��     >       ��     =      ��     ;      ��     <       ��     Y       ��     X      ��     V      ��     W      ��     S      ��     T      ��     U       ��     M      ��     N      ��     O      ��     P      ��     Q      ��     R      ��     ^      ��     ]   OCHK    e�            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �ha�OCHK    ��     @       ;        NAME    !      loc_techs_finite_resource_demand s	ԾOCHK    %�             +        _Netcdf4Dimid             1   Ձu�OCHK    E�            +        _Netcdf4Dimid             2   u\�=OCHK         �       +        _Netcdf4Dimid             3     n
�uOCHK    �     0      +        _Netcdf4Dimid             4   ?���OCHK    E�     @       3        NAME          loc_techs_om_cost_supply ���'OCHK    ��            +        _Netcdf4Dimid             6   xLOCHK    ��             +        _Netcdf4Dimid             7   'B�OCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint QƪgOCHK    ��     @       +        _Netcdf4Dimid             9   ӡ,�OCHK    �     @       @        NAME    &      loc_techs_storage_capacity_constraint ��=�OCHK    U�     @       +        _Netcdf4Dimid             ;   �!.�OCHK    ��     @       ;        NAME    !      loc_techs_storage_max_constraint �~5OCHK    ��     @       +        _Netcdf4Dimid             =   (���OCHK    �     @       +        _Netcdf4Dimid             >   ��yOCHK    U�     �       +        _Netcdf4Dimid             ?   �c�OCHK    �     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �g�OCHK    e�            @        NAME    &      loc_techs_update_costs_var_constraint ��E|OCHK   �&     �       +        _Netcdf4Dimid             B     ��e�OCHK    ��            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �v�                            ��     k      ��     j      ��     i      ��     f      ��     g      ��     h      ��     n      ��     q       ��     ~       ��     }      ��     |      ��     y      ��     z      ��     {       ��     �       ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       �            �           �            �           �           �           �           �           �           �     	      �     
      �        GCOL                                                                                                   B302032606::DHW_storage               B302032606::PV                B302032606::heat_storage	              B302032606::wood_supply 
              B302032606::demand_electricity                B302032606::battery                    B302032606::geothermal_boreholes              B302032606::grid              B302032606::SCFP              B302032606::demand_hot_water                   B302032606::demand_space_heating               B302032606::demand_space_cooling                                                                                                                                                                                                                                  !               "               #               $               %               &               B302032606::demand_space_heating'              B302032606::grid(              B302032606::ASHP)              B302032606::GSHP_heat   *              B302032606::ASHP_DHW    +              B302032606::demand_hot_water    ,              B302032606::wood_supply -              B302032606::demand_electricity  .              B302032606::battery     /               B302032606::demand_space_cooling0              B302032606::DHW_to_heat 1              B302032606::heat_storage2              B302032606::wood_boiler_heat    3              B302032606::GSHP_cooling4              B302032606::PV  5              B302032606::wood_boiler_DHW     6              B302032606::DHW_storage 7              B302032606::SCFP8               B302032606::geothermal_boreholes9               :               ;               <               =               >              B302032606::grid?              B302032606::PV  @              B302032606::wood_supply A              B302032606::SCFPB               C               D              B302032606::GSHP_coolingE               F               G               H              B302032606::PV  I              B302032606::SCFPJ               K               L               M              B302032606::PV  N              B302032606::SCFPO               P               Q               R               S               T              B302032606::DHW_storage U              B302032606::heat_storageV               B302032606::geothermal_boreholesW              B302032606::battery     X               Y               Z               [               \               ]              B302032606::DHW_storage ^              B302032606::heat_storage_               B302032606::geothermal_boreholes`              B302032606::battery     a               b               c               d               e               f              B302032606::DHW_storage g              B302032606::heat_storageh               B302032606::geothermal_boreholesi              B302032606::battery     j               k               l               m               n               o              B302032606::DHW_storage p              B302032606::heat_storageq               B302032606::geothermal_boreholesr              B302032606::battery     s               t               u               v               w               x              B302032606::gridy              B302032606::PV  z              B302032606::wood_supply {              B302032606::SCFP|               }               ~                              �               �              B302032606::grid�              B302032606::PV  �              B302032606::wood_supply �              B302032606::SCFP�               �               �               �               �               �               �               �               �               �               �               �               �              B302032606::GSHP_heat   �              B302032606::ASHP_DHW    �              B302032606::wood_supply �              B302032606::wood_boiler_heat    �              B302032606::GSHP_cooling�              B302032606::PV  �              \^                 �     8      �     7      �     6      �     4      �     5       �     /      �     0      �     1      �     2      �     3       �     &      �     '      �     (      �     )      �     *      �     +      �     ,      �     -      �     .      �     A      �     @      �     >      �     ?      �     D      �     I      �     H      �     N      �     M      �     W       �     V      �     T      �     U      �     `       �     _      �     ]      �     ^      �     i       �     h      �     f      �     g      �     r       �     q      �     o      �     p      �     {      �     z      �     x      �     y      �     �      �     �      �     �      �     �      �           �           �           �     �      �           �           �     �      �     �      �     �      �     �      �     �   GCOL                        B302032606::wood_boiler_DHW                   B302032606::ASHP              B302032606::SCFP              B302032606::DHW_to_heat               B302032606::grid                                             	               
                                                           B302032606::wood_boiler_heat                  B302032606::GSHP_cooling              B302032606::wood_boiler_DHW                   B302032606::ASHP_DHW                  B302032606::GSHP_heat                 B302032606::ASHP                                            B302032606::PV                                       
       B302032606                                           
       B302032606                                                                                  !               "               #               $              resource%              cooling &              electricity     '              wood    (              geothermal_storage      )              DHW     *              heat    +               ,               -               .               /               0              wood_boiler_heat1              DHW_to_heat     2              wood_boiler_DHW 3              ASHP_DHW4               5               6               7               8       	       GSHP_heat       9              ASHP    :              GSHP_cooling    ;               <               =               >               ?               @              demand_electricity      A              demand_space_heating    B              demand_hot_waterC              demand_space_cooling    D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              ASHP_DHW_              demand_hot_water`              wood_supply     a       	       GSHP_heat       b              battery c              wood_boiler_DHW d              grid    e              DHDC_medium_heatf              DHDC_medium_cooling     g              DHDC_large_heat h              heat_storage    i              wood_boiler_heatj              demand_space_cooling    k              PV      l              DHDC_small_cooling      m              GSHP_cooling    n              DHW_storage     o              demand_space_heating    p              geothermal_boreholes    q              DHDC_large_cooling      r              DHW_to_heat     s              SCFP    t              DHDC_small_heat u              demand_electricity      v              ASHP    w               x               y               z               {               |              heat_storage    }              DHW_storage     ~              geothermal_boreholes                  battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              \^     �              \^     �              �.     �              �.     �              �.     �              �     �              �     �               �              \^     �               �               �               �               �               �               �              energy_per_area �              energy_per_area �              energy  �              energy  �              energy  �              energy  �              �     �              �        �           �           �           �           �           �           �        
   �        
   �        OCHK    E�     0       +        _Netcdf4Dimid             F   �5�OCHK    u�     @       +        _Netcdf4Dimid             G   P)�OCHK    ��     �      +        _Netcdf4Dimid             H   W��OCHK    E�     @       +        _Netcdf4Dimid             I   1�˄OCHK    ��     �       +        _Netcdf4Dimid             J   ��q�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   G��OOHDR�$           �             �          ?      @ 4 4�     +         �                   %�        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   ��xOCHK    z            L        DIMENSION_LIST                              Y�        Z�Xx          ��             K\�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   @K�(            �	            �	             ��            w3�BTLF �        �  # �        �   �        �  ! �        �    �           �        !   �        <  ! �        ]  1 �        �  ! �        �   �        �  " �        �   �          ! �        .  / �        ]  " �          ! �/>�                                                                                                                                                                                                                                                                      OCHK    ]     s       7    
    is_result                               �<'�           �     *      �     )      �     '      �     (      �     $      �     %      �     &      �     3      �     2      �     0      �     1      �     :      �     9   	   �     8      �     C      �     B      �     @      �     A      �     v      �     u      �     s      �     t      �     p      �     q      �     r      �     j      �     k      �     l      �     m      �     n      �     o      �     ^      �     _      �     `   	   �     a      �     b      �     c      �     d      �     e      �     f      �     g      �     h      �     i      �           �     ~      �     |      �     }      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   TREE  ����������������V�                              ]                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              �     �    wNOHDR                       ?      @ 4 4�     +         �                   c�                ������������������������A         _Netcdf4Coordinates                               �     �           7MDu  ��            ��	             ����OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   D��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            
�            z�            /�            �	            �	            �	            �	             ��            ��	             	             �7�`OCHKE         _Netcdf4Coordinates                           %   ���    ~�/�OHDR�                      ?      @ 4 4�     +         �                   ٽ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   �\GOOHDR                                      +       �     �       	�     r           ,�                ������������������������A         _Netcdf4Coordinates                        /       j	     E         Q E                         x^�<�i�?��YYi��&��J��Y��N�$!I�v�Z�Z�I�������d%IH�$)kgg%k%I��$I�NV��$	I��=fu?�s����������}��tv�\�y���{�������/(p��&�c�v��
����`ɞWg�7�x�
X���-�bV%l����B0�5���ș���xO~�E,}�/�4☠H��*�/����C�ro5f�묕�(7�g`CS?>x&��~�z��	AFX�����ǁ�z�_�����:�ۀΫ����I��>Nhu�Ip<e�8��ϣ��}�C�?
�p�2�p��2|������:̞� �+�2��	�|���K�������~_�`�}0�0�y�<9xR�-��B{�%tuO���wQ8��W���rUe�8<�D�=K�Z��}�
��(�\ρUx�b V/���cG1�*r�x�+Ƌ��Y�i��Od�h#A���CO�b�eWL�G����2�K�°��k����j1{�-T��N�3lj�ǖ�l���GI�v8� �g�!�a�v�=<��"C�ً��@��x�KE�`����-�oB!��Y[!N��̒��3$P�� 2 ����.CE�fh����N.gw`U�<�^���̕�����k�Q�;4x/}�O�.`���X���+Yv�a]�f�g���!�Um���H������(����7��5��\�I�Ů�@,���P�ʯ�q�����Kc��m��Վ:�����6,�\�ڃ]Z���>V�߈���w���X�+C��V}�K��l�+�lEgr�5k?��h��� �߆�K+Z���%�b�cǣf||�+��#u�
�ھ�}�N� v�B�v}6-�[�����(�q Z��pH��}��p�)�ꇕXz1ƶ$�z�Ua��b����g� Ù�P��<�g���|�������U�|t�����p��O�	���G���0L*��n�ޖ����h-�"A���D��gi�r���6�����\Զ��Ay�!w��[��'\���^��*�B�����m�7�˸�+�k]?r�;q��_w��	K^�l����g٬�m�&��R߇}z�;_���w���R�g���?��o�p�}5&�X=�q�����_-�ng����6�tATQ�7�ނ���8ik�/���w�Y�^�؊95�n���j�������L�`�Փ��N��P�p�Yot���s�%S�P?\��bڬ�g���~���پ�]Sb�{��w㢘[B����s;sX�m�\�_�+��/�aU7�W�2���m�l7�X��Oq�ܾ�ˋ`���]_.I9bP�L����w}�2�E������L?x!أ����w��ʇ�|q��J�w��>3\��o��<E�y �^���ʍӷ�Y���0�	7$�.��o�Y�(J`��������1O,��j���w|�X�z1\�e/]�|d`����s��#�`����ι���G���ҭ��E�2����=Z~Aw�q���x�x�`4d�4��{�<�Vu�S�|�����>�m�C93/p�����wW��Q8�@I����Ws�����r���[��;7%�����~E@���R朾�����Lf����N��N�������9R�Z���?�:�Dxq�Ր����ۇ��$��t���[�VV����Qb�U�۰n
�W_1�+�>��������um�p{� ��v�l��'�١ǧ/v1���=���<��״����7�*#H����k���m�L�Y���$g�<-���+x6�G�,Ӫ�-'�ɏ�7?|��%�y{���90���W^]�\���g[P��;�lg��m���fz���4���W�\<�s�f�6_�Ģ���ǿ����1n�֫Ɠ�z2͡'O�u|�˒ձ���O�łD���c�~�"b�;�7�*�T=}t��'~n��m��?�����S?4RE��7��<��2}�W�h١�77e����������G�I2�y�����K$�N��N�:w�U/j��Z�rsfV��}�_�mª+v�W�ֽ}0<�v��C7���.�H�6���J��'��Tγ����o����iv�}���7{����+U�}-X�����?����~ً����G�y���n���M'U�Za3����˧l懻��E�Ι�����-�sy����o,������@��?���~+�X��}��i��_�nl�zr"��q`��M�Z-s9'�����*�~�"0M��n���K�ʹ��qnt���˚��E�OrZ���f*�=V�ӟ\�����+O<˘pF�����k	�ų�į�*˛6Z���<�qI�փ���扭ڂ�<i���'?�;��?�=l�Vzp�OG�$��3��;�+�Xp<#�]�&���g����6�T�.��	"��|n��s`���UY�tn}������f�-��TwB#�|��cs�����V^h=Ӻj���>NO5�|"��.O�i�_�HZfo<$��g<�<����Vy�[��՗���S��8���J�q�λo޻��~�~��W�߿�J^=A����4�.��S>�����z���/?l���}����RC�f�5��"_K[鿊�K�u�����5tG3�
����[��x���ϵ����^N| �T�R`m&��@%�;����z�'��) ;��	^���~�nx9/
�x�$�wc�E�d�g��Հ�nR��;���H�9@�-�ԧ�hk_wP���Y�|�t?�χT�Y���*��00��@�}J�|���	��y���z���?�B�ZG~0yxr�d$��<�9 ��"9�~� &����Z�����|3:���X@�ES#fl�%G��X�|��q�ϒ	dC��4oQǘ|/ޢ��E@�ق|x�0���Lv�XmJ|�&���>�����\=�w�ϝdo�O�W�o�&�7����غ/^F�_OҚ����Uj2��͕K�d�s�ht�k��9��6E?��y��
��R�eZ�Gj@o���1��l�uP�N~8��C�����t�����*:~S3���RIv��_F�'��k��dǞt��=mٲ���n�gIv�Q3ұ��E]�\�~�z]����Oo����
����X�υ҆bdO/���K��&[��'�'.8�>j�P g#����j&�lD�i������0��Oc���;v<Bk��s���Q�=�JK�����
m�X�h@�����_.�+Qh����;œ��������+��]�|?@1H1��|�)倒��# ����u%��[䣫�����{ϕr�此�0[K'μ�@~,�(�b'�z�[h��Yw\�Oh��b�w-�`:�/w6A�W�$���V�F�{h�r�%�l���]��<¦}�@a��pǌpd�c�L�&��m�Q��}_�N_������⢒֞I��I�	єs���s5���D�}"}[���|.#�� ��>S��9�o�����_�(?sI��ݾt��H�G9D�}L�ON�����6�<����u��d+'<|�ʺ�?������~+Vܛ�i���UGLX�OحpYj�9��
%lh�\�^=�oM�"�M�~~����/�h}%�ş�ȁ���}�����!��sXfz
7H�;?���� }k�lI�_y�ho<,�vn���U�;��-�����]���:����w�~��ͽ\#T���s�	>����.c��n���ZM�����޸8�Ǎ%��E�In�X���~o����y>�����([7(����l�.)��̘4���K��n|Z���%���[����g6ܺ���Ic7���X5�}�cte\�Y���������� W�X{(�儝���7�o����s�9r�nBܔ���K.B�낷�;�wP4p#3���}�;�ᴨWܓPxSC�ˢ�	ذA��1���n�2狘Lu��d;�nZ#��1|%j�r�x]}9���SѼ�~1��xj������Z����M���#.�1T����r�ã�@!ah>�圥ǑA�ߣ��P/�`���m��O���P|�����z��o(ߩ��S-�$�-�x�x��)&�	���wÛ�~)%���>��ۨ�:R��^�S�N��@@8��c+�@_�_��u�g�)�mS�F�N�9N�Q����7�r}5ɚH���jK.�Y0�:�u�p�E�=K��z!һ�rȘjv�q���Lk$�@�����MTѺ�95���لe�[�Tӊ�^P�0�G�RށdK �9��Ap�ji�;Ďj�#��j��"�k������c肱�	a�¥M�FE+�0g6�x�l�J�ɝ��MϪ������%�]��\�At�Fs	�	w����&�&��#l�e�T�~'����C�w�)f\:��rS0�e�٥炯���<L��~���w������˞�4�N�P&x�ӿﲕ�j-i�(z}��e��xs�R���~a�q�~��V���_Z����!�{P�祰���g����K�����Se��N���g���=���>�����v݊�����ϯW�?k��y?@=���1)D�E�oҏ��/��l��X���/�n�eg�2��Ogo�5�Β��u�8��~p}���'��Z�o9�)"H7h���KGb]�\��ߊ��}�|�V>�{lӜV�ܥSe~�"��a��_H���I�W����S��A�_w��2�aƳ��ϵZ�T6�$��S����	V�u.���Ǥ�&f|�bqX���o���ڣ���xpq�J�K�*���v�[V����Y����+'�M�06�v�B���:�K�����8'�4A��|�f�[����b*�3�P�p\����YB���"K�e��7d瓮��r��+쥻���O�/���\��������U��.�;�?���sk���Z2ma���	�i�$��C]������ge,�y"[�Q���[��WOE�J����wg�ΰ�O'g,�=����$<p��-��2���g]v��vNX-hXrF�3w���O�I��ɌN/�*�<7���]:U�0?8�b�D���}���2�:ϹS23f9T_��rS����M�gH_D�*�uZ&���F�a�U��݋�K���<�+�r�W�=):��㏩k��M�+���վ�ȝ��pk��Of/:qj��Vź �o.pŒ��K��\�	�g�S\Ud�d}�E���Y�a�g�O�5	�\�5CP�6p��ս�d�=#�sw�lnv�`q���gN7\^�F^t���[�M�����ŶK<��-��Q��S͇?PV{
�\j���z���vpkf�;�̸���%R�3G��N~0�ɗ����?�ˢʶ���"M��x�1N�N���[�e�<�o-r]s�����z�7�-�ۻB������[��Y�u/�yB0}�4N�Eup����ތ����ɟn�S������	�]9���,�^�k�Y�g�g��8�+nCvF�P���J�޲ʞ��]ٿ
�k>�[���;_dDx}+X�V��K�^�V�7�ɮ}*�h����&�}(HP�yD0e���y�|u�<��~rb8�������g����(���.+Jg/��a�n���7qY�T���e����V?�]�w�l��>�*ˉҊ��ܹk�f,�ѯ��;3V^�Y�OTus��˛�2.jO�{*{����.;�D���I��]���y����~�j�l��F˥Gg�7|+�õa�֋��o��IM��SΌ����ͨ�~p�TJ��/��f���[�;�u�y~�҃F���G��e��v�?HwlHtY�qɝ"�͢j�j�D[��KY���5k�x�^�a���ԹO>'���|���^�R��t��� ~�ֺR��X������Җ�=���_�|����{/'�=ꗝ:���V��{�q�S2����.�q�M˟gh������Kd�2�GK�?ڸ���]c��7�M��I�Yl.��PC��h�#��ՙ�M��ӯh�ŀC�s�o��e�c��#��ϛsq��ن�7�"��M�b�Ƭ��U��^��x/�F�Qd� ���[<�Ռ
�F�Ĳa㤅�A5Tv��SP�����(��w�l���B��1�4��W��M�;�R\�>�,���2.@�~2
���/��n�Rڊ0^d��B&�B�E;vU���N�8��s����Ht@AO ����Z���bX��[��@5,ܺћ<���H�{�О�u,rM#1l��q	�������'⺭������2���=�5Y���& [[�*!��!i��C��b���(TA����b���U#Y��qrE[+!2D���S��u	�K�{�ntyK S9��'�*$ǎ�eˀ�p��]�b[A+�n�zh�lB��~���F�C
r9�)IA폫�U�q��Z�
�w&t-[�	~'�B�%��o�eo�\�G�S�2h'��H#���l�4?��mg�$&��ٞ��$.R�}�b'�,���
���n��x��Ħ���ɿ�o� z�r�p�j���to(`���j��5>��r�������a�c�`�fR�k��ͯG[]��;�u����l�vo�楢)Q &���.}�Tê7\k'��Dފ3O$�z³7�.'x��QU0Vf%̅�00�CP\J
��h�a�9�C�a�l���]�Qe��r�[��o0�����6w�KX8o懼^�ޮ(�B@l�";`���`� �E2�2J�m���TV�`�4�zy���Bց��L)��x�aNE�"�7����)G~� rsQ��Q�b�8nŦy�ZI�U�qR�z�[�UBz]v��W�]_iOsHNu����@�C��|��X�����*��3��MP��O�:u�X�z���e��V�.E�9tEu�iy��ަ���؞�2�o�������7Mk�U�|(n6�@�_Y��]c��Q<��edܞp��Q�d��N����6��e���hC�32G��{��_mvf^_k�����[�"צ���� +�{�:-����7����b�c���MBl��ꢆ+j�*ʊ�Nl83°����*{j������R_�P��������ʏ�N��":jvS�����<2�ǹs��[1���f�������Ը���Z�5��v�[WɊjrmy|��Ĝ��h��d�Xv�^�oJ찚��i1Rc�mDg�imK�����RQ-V�5�1��%Y:r����fڸ}o#��%�Yt�������͖z!�ҏ2�Y&%�=��j�p�W��]��o�nS�b�w���4�MT�Q�uy�I�a�����2c�;��ՑJ��faz����Cqg�vd�(���)0?)7�U/=q�.6��x�s�[j�@)���g�s�K�f{Et�����a�4�%��&��L�m��+�Ne+��C
���ݸI�m喃]}��v�ZV��ޅE�>m]�(IBҠ����NW�Hn��d(�Ғ�]U�,H�I��y���!6loSv�]}����E^���6>��*^oD0���z�Y���JL-튙<�ԡr����4��#M�[��=`gȊMȮ�nVtv��dז�45D�'��:��:�RsSSK�{�G�l�z�=J�]��y�Q=����uCy�	�F�j]� è����-3oH�I�k�7��VZX�Ąg���&�:d73,-�Y�	i|��J�l;��:�'4-BG�]e����GG�!A�bc����`�����3*`����gg��zz��sBT�9vU�|7������3�$� QZS�*�����[3j:�n^��������H��N� 6ztr�5�<���:����r����r-���@X)e;��,}
����8�z�i,�ӫ��;J�:�l�ᦍsN���e"��<ؾ�������M���0�p:��]�:}�/=���������K��b�g��Q����V�%���|�E_�^�(3��~�֌�nJ��m�n��&=�z���F��D���i���8f����Yz�=;�cZXA&_����'�ŊTbIx��Ǽ����4�[T�,1�X>Zg�_S�������,?��-�����;��/Wf�K��
=��f'g���[E���T{����Q�T���M{�;�u��<��d2��=��Q���5}C�Y=5���F7�9��t��A�M�pZQ�8����=#<�J������L���=�J���O�T��u�fg�]E���m5f�١̮�v�7�=������7Sk��|F~P��붇�R�����	�E4���/(8����{Ǝ��L�%-�<�֐.��������h�6R� ~��c��K��-�w���5�X��ƀ��e��' �v!������h���0W	|��1��u��e'�뀭#��� �l��Rk_>��=��I�a���5R������ɀ���1P���5�y� V����c�v��q}!�ZL��H�ߐ]h��� ����H_Z���=��qH�6�ӏU��2 YNk� ;ɧ��Si;�H��c�|��G6�N6 ���ݗ��9�v	��9�����7KB>$^#� �, ���.P�i�h��e��@�8`^��Z7h�q� ��r�w@>�f�����@�= �$��P�t��e7�\E<�2�_�5��d�oH��d;9����� 5��Mj�'м7Sjw���� ���g�͚�`D'"�����m��ණ��4��#�}"�^�Xs��jKi�Dz=��'�/���C7�\5�K瞑}Vm���kb�֜Ovo�xl=}�K>��-#9b��RZ�
آE� ڶ�o���s�J��x`�[@��U�����"�?�S�>�n����5�QҡH@6� P�ڿ��I��I/���9���R���;���^������p[����gk��w��!���o����?��}M#�x�z�ݧ��W�}�Bbn�}������������'��$�#������E /)��(nq($����q)�;)O���Ql�>i�}ӼL��b݇r���|�Q|�-�(>u5�U���1���F������5�N���e	+0���3 ��ض�d��H��ɢX��P<��`6�i;ͩ�<��pu�q�O3�r_���Ǆ1��
ae�|��)�H���]ۀI��5>&�߷ �Dx*��M�s�xݤ<�"97�*�-/��*�c2��!�9��f�/a�y�a_����M�t����M���%l�G�����v�b�i!��Mq��d�J$_ꊝ�a��T,���?�(2z��;x]pC�xs4
#����4�uwT(�!��x�0�����U��$_��r�S��[:1'�!��&���S�2B��q�S|Sbg!h�\"[�Q��<���i���X@�*5�o�/J�v�&�bc}�4� L8���:7�Oʕ+na���t�����CX�����DGNv�<�40�^ǈ�F9~�2��M��v~,7;n����Do;ښ�e�FE��;���;�G7~9<a1���O�C��SN��+2>�L��v*|�읩���m�VP~rgږ5yx�篸1	�g���pj���$��_l�X��iͰ�z�(��΃�QN��Ś����*��#�����+{�ɉRt]܆�y��z9N-������	������� ����?���,�Da�I,�>s�&�U����`�������z��4{b��ħ��X�����,z|�]& .�Kf�"��h��Qmy���ʉ��{{M��O�jz����M���D�I�����-�;�YQ�|O�K�}�bo2��R�A9����,�>���r�"ŉ���c��ֹP짼��������rf�x��M�F���>������ӳ���̡��̦�(&I(�ΐ�{)����d�R�|���ˠ|�\�Rm�R]u���y�!�	}H���T�i���.�4��~�A��<���C��-�u- �jTK&ͥ^g/�!G(?5x�3�����d��T�V�nk	�d��|4�,���_ȅ~���ͯcǙd�۴N�yO�v�ػ�k)�OnL�z�Dx�:��9@��((�ZoS���^��8H�u���";^�z�Q�k�	���g�%�óh�u����6�"8��Q�-�3j�
a�W���i���c���Z&Fl�hL�����] ���N��Q(b2B�|���M��mr-�ΒzIay�N�J^�J��i�d+�E9F���,��x-q�o��"�E�W��A�~��q�Y�����*�l,��Y��m�%7E��G��bXoRd�r������x�n6S쪊����,��&U�H�(�RU��,�؞E]YB���N�ˉtv(�)On4d��ly9��,a��ؿMK�(���J�*#��h�lh�T'��e�rdl3F�(�ݒ�R�-.)�r�u%V��Ѭ@�BT؝���7�s��������(��m�rW�ջ��q�=[9M]I�-���8+��b�BĲ�c����u#�ޞ���q�J)*��%�����fqu쐱����/"S��TYW*l���6Zxd�rB}�����Vn���u��>acހ���+n̪��t��n5�V�Υ^����8��p�_��(��D[�l�,�I���tO�z��]jY�JX*�tq���Ţւ�e\;�^/�D$`�u�|�sJ|�F;k(1��qv��19���b+� NdL�P�X�>�Ŋ��i�hg��\X��r�
��L����� �^�(e4�JF�F�b�D�8ݵ��e�"J���6����qE4�V��tUY�&1<�/K,`5���#���<S��j�6}V��`��*��j��LdG�D��\�HQ]M��]p��v��f0���9���q:LJ���#Y����quC�����
��e�&F�6uvx��#�\�Y%m^^�쀺g`ؐ�7:���Vj"��x��l«�&,�FN~s4�<�������&��[Y���+����jq�c�h�A ��%����g���f��t��Ge���G��Eff6�k�ʽG���n�vs�NO���"�"�S����;�U���ՉF,G�VGA��Q]�I�8B�I��z��D�1C"��\V��*����&�	˺Y6�l� 7����Q)�����kY����9�v,�Lg��������ȃ��ي��Fo����i��/����T�Vu}��r��hi�8��ӷ%E��PUѣ-N�7�ˤND���W�#�-�7��eͬZ�د�Q_Y�,N�/��i�M�bId1��#`�[qz5��l�Fa�8��I\"��;�KM��D��l���@}�]v=L=��Y<�dy�"�+����c��RX�7B�ª�2�nʏ�򐚋<D���<E�+��"���31ڵT�,m��1J�I�5���aA�D�㟕�2�q��+X
W�Ajr�ɬ��^ј��n�`3ծ,��d��`9ǬЫQ ��gfE��4Y�4���U�����z� \-4U	l�Q�B�@�ޘ�(v���s:ӣ����o���g��j$r�걠.,��;m��Ԕ�:�I��K6�K0jc�VC��;�Pو!�x��Ţagl�2Ŭ^+d��ao䏨�@�p���y�ῗ�Pn_ �Bj(%u蒧�ͤƫl�(
��?Q g�z�A�e�)Y�� ��$�T-@~R<�������#)��hd�/���Z�W���	�Pն�'����� ߩ<�|L�	�:AFT����!/- �}1H�AmL�=Pm0��aWHM�!�s��^=��^(�EZt%���ё�~}��+�݈��:X�)QVȁq��$�y��i��&c��}��{ț����D�[�j�6i��	��!�6i>�����0�yHP��6D{JP!D�[�����ԡ�b �#!�m��y{�y����@GA�C��-�?�}��HZ Џ����(T�2aY��Ls/����Ym
ú4�zbP� O=O�'r�3��z"��	#��ОN��B9��0nFH������VB���>��ވ�F�؅V��t9z�m�Ӛ��'�Y�F����k�J�]�/%�o����R ��lت����hQ;r�ÜAͯ� cϔ^�h�?(M3�A�6+GĆ(��Fz:�&�hOBt�#ҭG��V���Bt�Ma��v�� *�F����(�GKA7�:���N�,���IHBR���X� Em,��9�Nɂ�V8���PWk�P-R�a]�
�a_T��!�M�W�v�C�6k#N�|CD����"S;���"��uv`�4 ��-qX�Y��-��e2��htpDND
j���$i��$O-N�a#�0	�͐T#����"7d���9��- $Q�tm���h-�q��x��-����6��Zb�+�|�W�U:�d�0��shc�y4w���*2�1/a^x@�^�j6W��N��G�-��!k�ؑ�9�[�^��>�
y�f��*���U��f��b�٨pت�]��>-K��?�u���7>�񼧇�'u�����7-�ݧ����Mf����ݬ䴌��䳽��.�f~kF����FA{,�ο�D
��<M�Zt���(�U��D���p/tʱ\�c�b�H�2bX򌜿PƸ��/�/�:c��~[��0+ټ&����?�.�`��Z�BcJ�,�M�v=�g��S�LN�-���M�z�>�:
����%��?B���6T��u������K23
Mtv��t{��{���x�D
�L]#F�"݆�yE�>{<T6����_�9b���p?/�����?��6lX�3G�3�M� WVWS�_�;����s@��^u��I#�\�7���ߣ6A����}?<��ܽ:���#�p��J�w�p��+�Di�:r/�2�[}iy�^V��^�ϝЦ�[51���&��X�q^�Œ!�n@]V�yYjCF��{�e���t-�q܈��S�ӧo Q�WԖ�e�2���nR�Fݶ��TA�UV{���6�\�U�n�ĲUD�������Q��#M�R����yo��ں��_��,qlʌO����q��h��)d�f�XM�i-=C��fi�+�gm���jn�(��E!�Ԭ�і4+n�c��p�yca��[�C�i��c�*�����%�c��,���
-�شd��ŵ�T�b�bʻEA�������:��2�����׋���%�6u�1H�/n�����;��Z�k�6Z��3�<�t���N	��9ڽ����i��N�E���]�v�y�~L�f�-��p'G�ꘐ����o-� fH73���9�L��M]�Wjت`g��=�6^
ERh]om(��A��6��h��ci�[d=�,+�X����n�2��� A���̠x6;0�Bǻ�L��an��q���<>+%�#)��𳰭��KV�;q�e^]�6oF���i��I�(�eϵ�}$�m1�+O��,1hO��l
��^Cu�IJ����^��4F\Ar�$Ǆ��v��lƚ�s-Vu��#Y,�F/e;�>�Xm^�ǔ���h�WsN�O���Yy�Zq���{ͺ��.e��A���JNH�\��`�;j'�o3�1�1���*�����	�c�e|Z��������_lҧ�w<i����v��fֆi��Y�b;8�׾��n_R\cou����l��z�/�:�oz��$�F]H�t��듲��d�Z')�r{��o���c�Tw�w��:�H�e����d$L�3T$�&ͫSfm(	������:��h�W��>=R��yv�!� z�vqo'��>_ٮ��G+to�hx��{��ɶ�(��T���T��x�ƚ���/��}n�g����^�{�ϑ%/?p��?{ӿ:k�c/��W�	ȺH�7�c0�/��?i{$ƚ��@5�@�85�TQ�/�Q ��5�ߠ�����R�.���ͻ("���s �^��@�X�\"���9��fē�h�鯁֭�Y�j��$k|=�i$��'#����<�����cld/�]'fo��4w�u2� ��<�N��m�w'=���d���6@���#� ^�*/���H~:�!�m�Lh�`�!��@��b�К�K�?O�fd�|�����9pm�X���� �|p�"�h=[�7I�7�v$�&~���FI��m��{�iPs(����_'��Vj�	����n4��X`-٦�|�C�.�����0��s)Ld��`f&��-`���k��;��7�ߛ���O�@Շ����9��1���d��?ҢQ�AZ�ܤ��(�F���V+ʀ���9�9�	�"�֒\>4��`���K|��?�,�dg�3���$��9�Kr��{L��q-�J�{�z[����׻Z�=jh6f��N�fJ�O1��m:G�%�̱��}��5S�x&�ؒ�LH�OB�M�zw��m�t���#��+4�Z_K:dQ\$k��%?�v1���b���y{'�p컆4�zJ�D�wY��I�#��Q�C�t2�y&��X7���D	��S�c���	ͳ��;�lH{^=��&->@~!��Ph���L���G�"�͗S|͢\;E��'|y��l\K��h�Q<��)N�W�����I�'ł���3j�x�F9���Z�0Ӊε��A1�N��U6Ɍ�(��c器ӵ�̱WU�gR�i�|����&\�g졼����<E�M9踏�|XH2��5j�339w	���"k`k��&;�S���"�9�D��M85�c������"t��ʵ3��q�!�$��Ar�$�M����޿�#�6a�	��,ZόJd(١��"кL�py٢j\��9JX״���rS+��Hf�3vPΖ�ރd��m�˱I�c�=~7����;A�aY�op��?�c��&��P�>��»�2nFʳ��������S��͟���c�� ������v2i!_@��1�YF�x��p�AU��	�唣&w1DuCx�gY����ի�&�g=��u.aѿ�ω�ƃmGN5�l��qK�i=�z��}�q��#u	*$N�����t���jN�8g�zt�lik&f\�~so��r�=I��ؔ�0�¹Ɂ_��̳��M]�'�}�K�>��9_�a�����9�N�7s��تҹ<�ז���ZZ:�h�ʛד�;����%��G�'��`	i��穭4ud?�c�ޱh�i��M�a�Fmw��,W�m}7b�q��Nυm�f�G�ơ���b�$4�f����I<��S�p�}.R)p�6<E;�άo���0�����%�V}����S�Lឿ��[p�� Lݍ�>+�����q��@T�B����0HD��<�ۨ�:S<�H���!_�̠��}�0���˱`a��۩�)�!��AT#.P���A:彬E�����~�j�ů�re���nV�|ʻ)��� �P�J$�֧x��`D���p��ɦ|)�:��d=E�8��Ē�z���o����5����"<�Qm�J�{LqQK|.R���9��?#����\�r�N��]s'}\�>	�p�ԏp��>K(��S^�GX�6�"�wɷ���3�ʍ	G��Լ�;L��t���P�}L����H>�w�}��tI֌�x�6&.�k���/#�3�N"�9S�]Hv9�yo��^n%b�X��;a.��=,�z@�c�k?�\y��\�z�w���J�#&_�uðs){ �k9Po�����}=[*��9ѶV�ckaHc\�@�+�69xh)��YhM+��,��ˊF���!�E�$�4:[��US3R7T��fP�����V�FUJrK�؆��é��n��(�����ϱ̵Uk�8-1�S;'��kX��e��WUϵ�n���SK�=y���fVC2#-�����e��+f�%a[^�B�%����عUe]y��h?mI��yMJJk^k}����f�֭�CK�R�Y�3��դ�%	ˣ�r;=��P��lU�-�����V����̦ ��Z,Ѷt`��<3�va]�\͈�k�,���U���j�����a�`��PЀj˒�M��y�CL��Z�䩎2Owk2�b�ٶ��]��yv\�H��[�,�VU��'�7V+������x����p0�;ޟ�jL���T����u	-D�~�5Fz*u�m�P{w�G�sȋɍjL�-�K�zԘHy2/��iڢ*(+o�s��ĭ)��y*K�l�����O���%�4����R�:���j��ݕ�Yk�EKBu}Dul�$%��̶�p �1H����z���ե6	vu�U��%�C]�`����D�n���pj����M�+�3��lԗ]�����f��C9���&���P���F�+3�h�_=�a&��$���<0c�U���:xy��!��a��%�,��N�)�s��7����S�[]���O�*I�6�8�E��Jv�INkkpZK�S�����#���[�tf�dn>���Z]��}�pдB�+��v�HBB��F̭:��G�Sm��ۼ�u�ee����Z�z4֊�d��= ���l�����l7�C�5��vU���{�[��C��Ef��?{�9����zaT�=�ɔ%4�
�����<n�vo^��h���a��&ZR��7T(fkk�suR��1q��nQK=�?,
��K�e��ګ]�G����JeS^v�S8��H4�6Ԧf�G�ӓ LMqP���1�elgov@�3�3�"�������S������Sb���P
�kz��|�T�_���re����|c���]^�+ۮ�]���ў8��J:G��F9	Y�6y���F~�n�ܿi�P�70d�S�ߗ'M��6�z�ڠ���UF	y��a��R��a9�34,42f���ܨaU�kB��%q�mQ[��$��x��d
�s�u � {�G��6��M���rj�Bs�E}jH/�:;37��+2Fb���ձ�@UWQc��UYȱ֎�K�n�܈6�"�s z$T�m Eb10<ĳ��W�;�cY�*���&=�ʄY�����m#T72���us=2�^�i��F}7��:���M��W��be��f���
�Zl�k=���*�����8!!!���4L�8" "N�H8"����(����"!N��E�#!҈ӈ#��$"N��"��#~��~}�z��}�w����Z�9��������{�y朘d�H�XՙV�55�M3ʌk��GL��������
���NG�d�ym�4��M�7�W�)�����%DcT�S�;�KL�3�CI!��f��;#�����[q�!1�2�I�ŏ�]�-�"R��zZ��)��ǫ���kɎ?C%�G(��'�A�%|6��7��A��8cԆi!��\�PQ���p2S�X�6Fq�B9�$�������E܋@��E�A6 K�1����;�eAH3�;�ϣm,��L"3����nl��26½\ ������jE\� c�S0O�E5�����ӫ�r�>�%0�Ѣ�X�g���(AlF �C��nk��H'2��`�.�O�=���O�#��&�fB2iAʅ��A��p�N���(���_#����b1,��a-���ov\*�s�H�1��Q
*���L�M��*�1Q�rb�qh�JB�R���Ț���A��3���0���]�(��CV@��� OC����4Js�()����������"��%�`�R_���HТ�"LG��DA��Y�y�[�_EeԿݛ��D�<�*��`�i5H� &'jE>��|8�w=�}��$���V���7�gɄ>��èQ7a2����"l+GL����t?5�=.�_H�ʧ_��=J���m(�DDX��Ȯ6@�7��7����/��8dw�=���r4p�18����ξq��2��8��� a8���*D��*�8��z�4 �"+h	�ǧ��1�f� I��N���>C��(�2&$P�80`��UP�bW6̳EN��݌&�Wr1\�����n�C|��X�!X��dUY �5V���b�؝�Bo���። ��w�a�-'p\9i6����hGm-ܸ��T�!N��;��2��y=ۧS�s���0�
�ONy�'��+Z��;���K��ó�0z�\6U���!����?0/��촬��~�_�Y��ܙ�3@���h�`�r�׳ݩ��(shK��ׯW�߉�WbJ����"_��>
�o!�&���ΑC�r�sԅ�}��ջ��nQvD�0��+J�;5�|���tYZ��#��W�l��qk�C�=n��j��7�x��_�Wi��5���	I�w�����w��c���ֵ���e���r	������K}��I��,�ۮ*g��ə���lϫrxu0Z��7����%a����ց�49��Z�+)�ն�,�ύ��OD�'�܋+KcB�W6�x�+؟��n��7�[ݻ<�b�򢢅#Օ[,+�?rcdn4�ߘ��(n�t���:쒿�v�-(�,���^����ɫ�~���L�;+`I���lq���E����Q/e���A����~)o�ڷö>��_֗]��x'��C8�p���˯T��r�Vds��%-��5�u��?��V�
J�������+�k����4����u��;:���A]������OV�jci�IQK��,kAH|����
���R��*}y�szR�M�bTO?ind�ؑ4�oil߭(o5�1wnqPEć:Ք6���ODk�ꫵ��+mu�w��3u3Hꪗ�O�#�xECq&y?�vV��N���8�+\�RL|��x.�A�,�>#�� �ΆR���RKEy��O��!BʫL�V8�H݌b]�J�"���|��v��N��	yv�Ii�Ã��*��T�1�X/�`S��>��]Dqdk��$�,�G�YǪ�έ�1����)���X��׻J�B��¥鬈<A^�l2"����*C�դ���̱��8L�$�*tE�����~����1����� �ҋ�Q�L�-��g�����R��E�^WZZ8�,�u-��c�L�+����Sz6~�0KGi�y��ꎊ�mr(���y�D&a�}v6��gvDg������=�Ic�)���8�4�y��92o��@P�В��t��8��Ĝ�I�`��!��_����66�[��v��a[]�\w�e85O�.�F��*P6��s��^��ѣ'���2�ݵ�N.�P8����$*z��#v}��6#B��i�R7a5��s�P!z�twq�&:�X-�rW�(��P�]�uC���o�I�%;�q<>�A$���K�9����2��9��e|�;��8�[�VVa˨��-/C1�YOq��"����Im%5T���VX�Z:V���2w�HnxV�����!Y���Pon�K*���*�+bI
[��i��������"rn�Z���E]��56'�ԩ��}�в����恼]C�u&AS�q�J3�W(�o��*;���3|��,g��r5�C捚���w�h�AK��������D�0������
����=�]G����G;g��g ��x�ݾn��×��~\| �?\Di1�ҍ���g~ױC$V �����.�Bң���_��h�,��U��@v����Ǉ����C��&@��`�?Ώ�Q���Чq=��/tl���_��{�N@�4QCmH>�Vb��!��O�t7�{���I<I��C�r*�����O=ܧ䝵`N�����o��9�-��4��/ 뾠yW�$�1����vx���{x�}�)�J�z_>�Ir!��~ �6��w3/<L���J��)�����|�ꉓ�ʽ�G�#h���nSl�<O}q�o���S/Q�F�� �S��9����dvÚ�y�q����-�>#>_��듧��l��g���o�>^�M<�Nv�L7�>~�}��H<�$:�C������蔓̩�з���橔��x���ɹ�D���p��R`�_�+��z!��l�w�ק���C�N:��h�1�c��|���ZTx�����>��x:� ��� �ȧ���i_K�����#��;��,�=+��x9O6۱�lF� �,��HN/��.5�}.}��Vd���?��>��kN ~#��'�>�R�|Z��tz}����b�O�����G����oz� ��wL�{D?��{���Mo�����ߚ��ʰ��o9���;����/��^'}%?:����S��~���L�M�E���!���
�L	�W�ϟd��p$}5�ޣ��,�uN�[�A��1��a9p����U��"]/���H� =��6u �'}����u����)�%�'{ ��5D�C��L6�@x�mIm�����!l#]�O�w��/�����(�U�o��|�e�ǫ7�o�?�����m�z��L!"�����ou|���!�ɦ��[dN���G� ��1��t<��?M|�&_m#?�O�RK�F�C���Ƌ��bA��A�7�|��l������-���v�L�%�j�D0a�ˇ5H\��$�E�'�IŦ�z�qh�1�u�8�/<���z�&@~���+K����[_?+�=J5l�]�D�1[�T����'O�U܊���;���q��DT$�x؟8pO���?z�qA(��γ�QH�rP��w�咵�o�a��o�a�ɐ�w�:]17lE�ݻ�"w��V�Em�z���R.ޜg��s������=�Q�';�@VL�a��.k�&6�d�f���.�lC�9.�/l~3S�av�}ܿu��n?X���S#�8�j�ވ�E.;���ڮ������sQ���?�x���+%��	���}����2����Q���M�B8������hv!��#&�oE��YX���}f�v���w��Xv���P9��G[�~�d-FŤ�7v����ڇ�Uz���:&�&������;O�X����	�J즺[p��	+1'/oF�
���[[�kZ��J�����oo }�Op"��.��~�I�~�]�h��[�:�u>���	�A��6;X�>�W�5���R|3 [%_L��n�`H15�b�K��8�,S�A_�Y����ۄ�tM8��B�;=�y^��a=�ǆ�٫��"�o��P?Lq���=L�]@㐏n�F��b�5�	�����R��O z(����u��"p��^6͓���b��.F��զGz�|�r�$�ዔ���LcK���
��M�,�1�fYS�~xO�4�5���G<|O��'h��o���O�\�hN�$+O���k�4tmx�'��('�Gq�G��>muk���?<j�G��7:N��é�O�s껄d;��G�ˡ�2�!^������z⽘x���	�3�"\���ާ~N��S^Cz��h*V�5�e����S��r1'2�>If`e^�h�i n,6N���R\!-��b'�(+�NYm"VVR`M�9/!lLn�e>lT�dV$�TmF�����R٘{�D�m�#K�-�d��`cq�Ǥ!����ޠ�)_����+��m��&hSieYv�����$M�����1�y	�!�pI���0��WO-g�S��Ib�zP8%�
T6��a�ya�3S�	i=�%��S5Fc�~�8��م����0
�~��b���-�����%���n����y�:F���*jȶpad����%jVc�}ns��������I��`���t���yLu#��Э�&[����e�MsՃ��F)�!˧�>!�W���,*|�}	��My���$.���5�*�!yX_�ر�o��I�hY$���*����0�a���<f(�L=Y���{���xuٍ��@���n#�v�0�-\��r�����)��lY�OL�&�OX��9�PU)���ˬ�LMx��� �LS��hrX�������r�E>��w�d��\3dmSSΞ�𐫳�e}�j�h�wRK��=*�jU����ڌ{�Lۍe%����Yb������6�mX[$���s��Utf	�T)$�Zq� Kl�Z!3�f�L��S��Au��r�v��+TV&d�Z]]�q.L��L��Q�KF�}�i6=n���������҄aMi�K@n�*���k'JD��VAA�>�9���0�`h�A6�R+R�%L���:ĵ��bǮ$���K��T��+��['ڇ-�y}�u��ds����1@�n��vᤄŧ�O%��Յ5!�z���Y�@�H�R�,�Y�6���aSF�l�A��j�y�_���R����1��6U����"�dH��Щj;W��\����22�e�a�WA�,��^��͋6z�4\Cu�XEUvYlIK�p��[O�8)�c��,������B�-5�jS�>�א��ֵOԯ��MƆ	K��\�b�D��:Y}k�<�GO^��$hs�R�u�����Y�6U��Fe��LyDM��<�i�'�\�5�P���VD�'ۃ����
�pa�}c`��cXR�2��*<i��m�|��`8�3KmiW6�b���z�C1�2�q� �g�K��2E�>�2�`�XU��m�v��vث�ܫ����?M���*N�,���7�LDf����Å���� )&aZ��K��p��ơ�K��q+P��J�U���Nq@��h4�ȅ���.͟�2��J���æ�y.Y����j�dt�S��L�ǌvW�x�re�Tҁ�X k0������}���,m��?ll8,�H��f#prN�-bV%���čLyi���k�'r2Ԋ&�N�N�6���TP�: ζ%G���*L�F�Q��M�3�X�Z5�	w�m�T�N�xL�=�����X�b�*)�ȵ_�[�Kj@_����P9L�^i��0:"���G���TW��;���.wu��MA�i#��M!gQ��K�	B�T�p�h���d�bf�Y���
|����4���]����<�hR!���)��`7��:"�w
C���«*��`4f�$��&�dG��)#�nԻ����J5�+&���j��r8���*6�	��C�;M,8� ��
��<�)���%a4�
�7�>��mjE���c� �{��C��b������C��bN��P���5ܛ4JrК�AM@1�4�ǂc�Bu+��*T!_̇�� Fj���nDf^;|G�P�n��R�9(q͇] �I��$[�;���pR1���
V@&:`������l���¨vݍ^(6̅�6��B�A�Y��p+D�dA?$9�1��%`C�Hʡ�4x>TF����WF����n�H��C�L:� K��axU6�+7�Bh����Z¹x���q��e=~�o���/�Jy��JѬC�G�DŨ���aH��w�����媇?�DN+��{����ѐ�Ez�/�LM�P��>T��ôr�9��1���=���`x(��dBx#CV���h#�����9��B� ���B�� ���5@R�Fe�Ɔ�	B��&����^���T��z�ԯ	�������3DeF1�|�P�w��[��F	.��j@-���h�I]0���'y�y���bш"�N����lD[{55���@��3��(�栐r�I�t����7�B��I�h�(�k+����-+5����t�x�w�:�υu��/��4��������w�eԌ�����KW�4�sTݩ��7�K��9=���ωG�5ߚk����Am_%���8��y��RdI�zC��홽F��=�M��K��������氇�7?5���#X��Ф&?N>ԡ�#�/{��%��c0��i��H6�S��<V�,2f4uW�pX]��~��=�y����K�2���֡Iʼ�>���|��ؚ�����8��=K���IY���Y.��;[\�����E|�>gN6�נ�9fPͬS�}�����C�fe�[����m^֨��d��*�}�р����-:dNu	a���]5
k�82a~�K�܀�ngw_��cM�]���������v[��}����쌡�z��^�a��IYd�۽��ƞPiM���>�ȏ���:O�cj�d���h��f���mlg�9�W{oQ�$�q�5��W[9�7�U�����l�_d�%I��H@���[D�ع�~��,����
W�x��Z�i"����ԑ�>VE�|;�ܙ����5����O�]S�X����JA��O[���t{>S������E��eS�eb��h!�&�7D�b���Üb�VT�u���s�-������HQs�A�si�i^���["썔�G�PZ>��F&M�L]��"�)���	?Uq��?��(x���^�ɮ�kg�մ�R�.�A~ëϥ1�375˥2�\O��ۣN�vŉC�����F��$�_�g[;b hSf�5�;LX���
zy�.F��2=�S���s��\����7���8�48�Չz�J����v�<~��>Hk�a�5]h#���w�Q�����~���l��IA^�26��ɤ�LR����.P�Z��r�+��Ck�ݜӃ����Θ�gx�3��zC���]���uI.nY�}eE������Cz�|�Tw.W�t�r���r�'�n���p.G�ϯ���am�PZ���4R��)F�����]*t�z��r�O�uyW&W`b�ݯ�9��x���jՔ�Ϯ)���',hL�W'����41�qn1/�r�K���e�H��.��e���4�$��Z���uk}�Ui1Y�υt�e2s�|��V��G��(���gE�+����V���I`ӗ//z?���D�/�?-Ⲻ��&��P3�W��4��4��t��}.+�,1˹E�
�ʛ��3"�-���R�b��3��$9G_S�aR�����������`�'U:Xܛ(��ߒ���T�<��b�2:.2U�2y4[�Q���]�X䬲.�)Wu䄔%۔'5J<L�"��YGʠ��u��g�ze)+�[��k�������g�F<��h9΢N��Z?���HQ�XPwX�~|Oc�4y���,����T>�-8:��#5�w����*+�:-�ڳ5Ɠ�M�b��d�ǚ�ζ�1�
�$�����`�Y#�?������Ǿ�ݤ���h�c��&<ڡ2�� ����mu��Sx�.�r������� �.���L�}���[��b!0s9�^���t�e���Go����c��)� �A�����Iכ0�)�z��} �� �
)��Gm;�X���C���#$Ư��{�����������w��.��<|DO��#���%AD�f\����/L�{OD|k�~�k�N�I�O a��tm1�;�o��F���V�_�VR����p�(��Fs ,xH�"}��� ���k��}����v��VW?�8�h<	���ҭ�8Ks�>?��"^u�SJ���K�����E����.ޫ#鼘�W>6uŀ��P��������e�(�ͼ��눮Kx�I�s�$#@��`Ec&[������sU@�3Ɋ�A������y��k�<�@E���Y�ݑ��#t�U(�l���5c���"�@�Z����}'٠z($�V�%~�I�����c�~%�F2|�= ���x::M|Ց-�.��{H&N�d+:��y�մ��l��M���^�u��p�({�L�x�s�t�/����#��y�t�']C�lE�/.��x/%]�!����[7�L���~L &=��Μ��bz�*ٽnm�����do��tz�hz;������ݵJ$�]:T<~k�c��Ѽ� ���с�r�_�d��|�O��Wɟ�^����S ��$=$�ᚸ5d�ϒ/�Bm��e���<�cH�ùʁt���Y�=��$[�>t����٠#�}�$ak
����5}a�>��C�|Wg��wר]�q�?��eȶZ��t�Z�	w��>��7�	ɦߣy��J�߶���>	��_!�$�3%��I�^;v�`���'�jѣ�4�Մ7�-/t|�d������9T�ͥ�,$l$��I��p����2��E��^B~F��=�va��,�H�#14�Ϳȯh��ȿ"�}a�$8y�����M����&~{	g)6��l�ɛ�H����Ôg^|�3.Go)�,������8`�ɟ�ae�{F�$�p��	�������IzK��F�k%P����� U�����8U�:(&��%�J5/��������H��S�#�K�7��]S��>w|��_/�r���-�-[�|zn�:d�,5͋Dk���P__��������>�q��|H�V�vx��W^ywI�Y��[m�r�<p��/���ݔ�zg���	Ms��	_�/��/��J�2�>�so�zA������\o�-Ȼ���|������ǂ븿o+3|x�	G�Ώ�y�1������O���x�[���"l-F?f�}ab��dmdp����0�z� �6��w�;�L����pۨ	�K�pa�1��b3���Nw,a�����B�I4�}�I�۞��C�_�ʢw����4�%pg��I򟈳%8����;!�Z�/��ǈ���4�����:�Rg��� ��wȞMڟ��f��*����L-Bł>�%7�ٟ�>�B8~�p�l�<Ł-'u�=�(&Q���hͣ�M�eO~�c��S�H${��M��~/&��!_�#�0"��"���h�������[�G��,��d��ly������i�oTF̦s$+��d���(~ߢx�h��9���0�F�?o6밹�������'6Q[��^�+K]�E~vs�C�>M��@���C>G�Fh����v��0L�.S���|t7ݹ�sit��r�U��֔�e����ep�4t��>;4�=Jq�8�q��_���w�Ź}�pk��wI����?D��w�f��?>���Q��:�]!�'(/�3�i�y��C��E�9�9����7H,�y�U��h�����У��/�dW5���*5I�S��J2nbܒѮ�!7'`D%��gY�����b�U�UR�\���ƾ�@��PGʕ8fv;X�j���V��yFF��&��B�$yKSfj�q{o�@pE��R۝�gXʓXTv�5��h;��8��ZI�}_L���~xPbӑ���Ҫ�4�$u�ƹsX��i�ך�f:s�Ҫ�U|�AuZZ.'�ף���oo�s41v���$�t�T�e�k���4FA��n�Jڒ��Zt��;�w�H�{T�Z���"\����1T�il�f�42
�}%�@�jm^q����N�]���n����Lo�a�5��jL�3���r�1���ZN��s$GU��ɋZ��s�+N�<0,MZj��+�Մ%���X}�"M�i�UBN{Z��&O�n��į�tj+��}�u&�&V��w��A�fb��ɉpI5�N�t��ѨX	��T{�Ѡ�$:G���`�ZIc|��~�MS	�]��KKO�q��*�Z�JT�*/tK�w�T�&�jD�r�*-84�������G��PH�'��ک����,m����l��
��:��D)N+�X}���an,=0��FJyErk��rYH��wRma",$�jb&�4"���}�\�m7�P=Hh��;����FJ����p΀K�F&1��a���bM��2���~���@?:7�#M�湴�O���#U�r�j4�J^���͍�a�ą���M���%S-�rmWL�^��J�V���ׄM�k\\%v���I�v�{����~}_���Į�*3S٥�+q�kS�]�L���cJ�������4F�c�e��j�&���&�љÓARQF��⁗�lܪ�iZ;�2���CX�*I�u�(9>������>��*���{_�S����O�o���v�H�D˻/Z4)�D���j;���#�����A��՞�	����tK�����<K�i<4�i�ZQD��58S>^.o�T4�q��]X�\yڐ���.Z��R5��LZ4��J~��۩S�[���Jb��$<Ő��9�S�$�	�U�z�&�ij�與�"���=E�4��x3J�e�a���n�{�HO�W�"�c�꣙�0��-��]B��^�\a�	�J�[4c&}�XMHߐ�;�IR�0�)�J����T�e�EMB{����(�H3��4jz"Z;�&�r#=�4�;�/.Wهt~O?�ڥ�QZT���\�����ZW���K­��u`Ze�Օ��|�[ϥ��\˵�h���5oOS����X4jL�4�2n�PkTmʱO`YE��Jj�I!��,��>AY�I��&6':E��3���9J������&2�ԫ���7�́��f�)�Vq�z��m}rYO�\��%�L�#�R�ɨݤƻ�M�ݫ�s�N�N����7�wS�ϐUt ��ٸ���*�������%&����JBmPq��zK��{!�޻�2O�{�D�r8�13�Ud��Q��;��c9�b��N�xze�����K{��q
�5���J� r�i�a�^n፩�pp��YV���{!�цc�-�V���W��M��S��CH���wfbMu6���z���]���B��',1�t@ѮN�-i���F�BYh��v�9��ƌ%U(�T��ۛ�fF
�}�y�
�h���;���w�7�f�W�ڀ+�7�J�����֊��=��Gc�ɍxv� ��V�փ�r>�8c�}����gl�O]��/r����^^�_�<������^>�߷-�ki���;O��S0^�1���6��m����xQ	��0Z�.|o7��<��(G�GvB���*�g�����b��N������^|Ra� �>�_<�mA���"G�ܟ��Y�X�K��W�1WZ�s�<����١�(��EܱƘ^2���吏ƾ�7"m�}d�ـ�����.;��;�=�{�1�lB/�}���ݮ#�����X+�-�b�;�r�� T��SK��鏿B�!��'�����A��y��\����0�nƮc
��{�ֺ<��� ��5�L���W?�I���
O���L[,˟�k�-X��a��j�����@�W���e�A�_����y8�j��ʻ(`��g��av{-��V��1W#��˨�8�ւ�E�8	������}[�M�:aNp%�s_FG�/x��_��F�ޭ��s���k`ٜG��i�r���Y!��C}�'"�L����wy��ĕ�N���gq~�,dο
�����'y�y<=a��۷���|c��q�����;��^���� [p� ����h56G�=�|�m)���0�T�һ��7�_����on;�9�u!���9�٪�����>ngom�q���?���);ʞ���t�x>8r���
�*~��;��WO7�xDO|���+fdmu�=r)K{�e�ȡ���K9#)�n�.�kc����w�]-h?j�l��D��r��[�T^v�8x���>U��G����~��f�2���U>(�`��}���q��_c�;�|��Ve�����;[X�y�=�;�m�9�|�ݪ+�'�(��x3?n�����Q�#�~�hΚ*��w,�\b��ewv�0�γq�f\�_�V4�\��Fƅ����2؟ �	�xnk��[�HS$Ug�?�$��s���?�����]��1��vn�.�ט������#Bkg{Ĝ	�����o��|�̓︞�5��t���"�{׏(�or!cL|n�����ys#���W��v�{6R���Ư��S+N/q�^1C:s�����?�g���a?�4�s�}瞷�O?��}e��Ũ��?������~W��k�>����ϗ~fS�v��U�O.��Y��皘�G��x��c>�/��1=�ճ�Uz��W͐�el��	+��Ʒ��j�=�?��1�5�{,Q������n'��O�������u�_�~�{嫟���.���E9�o��?��v��qn��?ng|`)؁߸�˹¾%�w�	��|>�,�j����u��gF%�%I�Ͷ4K
3j��/�˰��[y�gEc'^,l+}�x��fߥ�ߘ���c�R�Lԩ<��½wxa��R�A����_y5���E[n.c'�
X���iܭ�������՗Y���<Rg�r�2�&,��������T�}���[�E��T}l�X�͞O�ə�g;��M��)Ν�^~���ù���\����w��/|������|T<;��]v�~��}����ɨ�+ݢ���?�7J>Yh��ԡY1�;�,�Uz񭪷w�]��gx��m�V�����>���<��kTkg���u�w��J�7��x�P8���`Emtۅ�7�����cf\R����#��K�o��*��D�	vεOm�.��G�*��i�=��-U/|���ݮ����3�<�5�qw�i⾃�v�{���̡�=�ڜ�k�X��u�WO%�e�>����o<9��+R�ɀ���0�Kg6^��)n���
���&A�W���q*��k'W~cú���'��jy��/��f�
��������+�g����/g��=�W���s+�̆+��o֜_�zc�s�s��g�?�7l�p&��ĳ�7��!�+^���?�l�騶w�l����M����P�}Nt+��nr�����.�����+��)���t6���1M�W}��7���>�2}@�}Ɵ;�	{S97��}k�ݬ�s;�bν"U�ݪ>|�L} �o?�_r��a�����.Di����p��"��z��~r�Z���ɣ?|b��zP��b�自�f.�[�X�v�j�&�l���gw�~�>�����R̵G3�]��ɋ?�0V]-|�|G���`����ő�-�4������(���Nn���Ձ_��_L�Q�ق�5����#���=t%hz+y��M��v�@���=j����J���B\/G`ß��w�̤���./������|:��?<Ec]���5��ј����U)T�S�N �G�O}�t2���t���"JH� wƣv`%'or��T>?Cb4%��)?y�����'��S���9��_�_���z�t7;^�޾C�H�4-+ �(�M�z%��J�g�J �������[�|��M��[�L^�_�q��k��`��	�����y����8@�XD��� F&h:gH۟� �%@g���	���I�� �_�$�ϩ�(u�9�~��xh?�6 /�N�PΣ9m�ڃ�W\Ar�T�ϒ�s��/W�$��?�Ä.�Ij������q�^'�|��C������kI&�]bl�I����Hq���g��h.$�l�ny'mI��i��/�9?r��}�#�G�g��_ �m1�ކC�Կ�� 6�񙤳óI�dS�1jG��9��@r�vZk�����'s��Y���NE�m��#�� H�J���|��T��2O�;���t�,�ps��L��� ':F��=�y�O�=Z{�#%�cd?�S=G�q��J2-���_.��0L�q�Э�X�5l ��m��a���'��}�+�.�|u/}�O�����O-��o~�R������;ɶ��J�}�c'��O�x�����V���_N�+������(�|�:�����9+>�k;��>�s�[��� 9鼊�YG�V#{���TN�ukxȦ^�zx���ߓ�]��$~�K� =�>��v�.I}��Q ��n}���#���w� �PG �S���x��8�y@�D||G ��^$���Ԑݑ;��6��.��Ƅ�n�+d\�Y�S��V:h>d��ɷ��Β�K��Gd:�ɮ[��S;�z����d�/�܂��_vۄ멭�M,����Y䳺��!��!��ƛO��HV�a��ia�\��������] <i'���t�ɾ+�]1�2��Oa���x�96D�l�r�	BL%�L����qOЍ ��Fҥ㹥�p\w�gs�&��oԿ�ĩ������MV��{�[�z�Ө=a����v�0�<������r; ���s�8!�䜶us'goW�l�N��/Rb�{�_K�.�ka�ox�`�S[漇����K?,��~f	�?W�;vb�=_J��*�ј}d�Oq�F�춟6χ�wE�6g�5�v�㉅�u3n-߹�i!�E��U3�x~~�޾��5Z�S�N3���D�&�8���*�{?�G�=.D�?��˼�@�mg<�no����8�Ɨ(�]{���O�^8S�NK���k�3�:F/o�_՛bޏ��Z��
6�v�_���zs|~����Cp'�*�<����͉6��^�0L��=S7�7/�'���������eX���d[67'pqV-�c?bƯ�Xu���1���^<g�܀��d�c�y��n�ݨ{�^;�%L'l>�C�w�,��/5����!_������4~��|EyO�e��1��g(Qm%�XC1Ɇr�q��z�����e�')v4Q,�H��F~7�|�I��b����9�q��E�+(&咿5P��M>�����i���#(f�Ӿ��OB�ӷ)�:E����L�e%�J�ѕ�-���;v����R\���@8��?�4��c��A����5Ŗ�uyM$�>���k�&�u��:F����x�L#
����k�Mq�*�9Y�k�76S޴�;�+���0wzk}~z�L�я ����Z�Z�o(70&y�&=����PL�dM_��}��SMy��>��NJ�H���G�fE�o��Z�8(g����E��қ˧�\g~c�����?��7;q}|�������=��[nms�����t�eۯ����?��w2�T��ȶ�������֐?�G�,��=��$�T�v���yQ3�6�tw(#y�͡��A��I�����w9��_�k�[����̿��UC��]7���c�������!As�.����`�wf|����֘��uH���K�M���}����l-^�7[�g̋��Nƾ�of�9�������E��o�}~��m�wf��7��\\���Txj�4&���J»�K<{���7�!E�zF�����Y���3^\������3<��go���nL�Z\�����Yȑ�U6O�-p�D%����߳e��^�9Q+3{���ߐ�����.�zr@l�\}�,xq�Љg�G%�5c��_�S����0��-V����b����5�R</��/�����9�6��d���qF�J��S3���q���y����΄��3f#�
��������Q"��O�z����kv�/��I/��워�o�jrhe/[�Y�e��?�ݛ1R��\�LO�W���m��U}������!g���V������b�_4Zc;x��n��lK>>4bh|��Ė��d{\1�%}�S ���
�',�2�|w�-���[>�#��w�{&3gyz���L���g&?b��������a;K��?o&�,8.�S���)��-Sn�gǙ��µ�Yn�u�{|ίC�������'���/�躯����m�Oj�'�r�8��u�z�WCִ~��������l��ؚ���t���Z�3�M���?~ˑ�����&�� K&{8[�9u�����<������5���,ǃke�ѯfGy��d�}~�P��
۵V��E��n4��6.._b�����R�*c�+>o�~����f��}���ʡ'/�cȷ�����<9���{⊧�o�l�<_z�y|k��w�]���P�s�M�u�t���K�QN���E�7c{�����VWg�o[�<���}����>f�i/���ξ�|��D��s�/�o���v����D�0�/;�iQ����O�=�ץ���l�f;���?g"!q�˹��\���8a{-w�m����JO߄��)3�mc[�l��۴쑢���m�m���o?��Ƚ������Oڮk{��y���f�F�$��'b[�ۮ16�$��{ꏿ��ן��_��)�:c˚�f�������������)�s�4���kEQ�~OϕN�_��2��v�\�y��SN��LF�:�;����3���o<�L=����WԒO�o<�k=CQ50���7_po�_��۳��l~Ð��Ol�]l�#a�c�c�WM[l�M�ڮm�̞�o�ܜh���,����A۪��l�E��������3ü;��ٞ�>�r7v�y";�x��F�?�G���O���i��n�<C�^B��_k�A0�߹���I��f+�-Ψ�x?�H���{���qi��ξD����g����D�����䟙��ym�%�w�H5;���no�ߦ��o����i���~X��&lޤ�ъ�g�����[��i���k�/,_�%�@�����V ���{g%BÂ�6$��ep����ڻ���+���3�ә�U��<�5�d�l6�d��H!�p�N IĢ��u�;�"�#V�$$\	l�d�
"��jmg���v:�N?���]6?6������z������Mc�ܸ/1��|q�;��]��}8r�u���Ռ�����E;h����1��8�+&7��EB�o0�>LN��)c�:��M��?�iS?��r�-Ț��R�#;݁�4r��"/É�)f���Q������I(*�1s�P���̜��r�h��FazV<
�\�����i1(Hu�`�S�(���E`J❘<z�g���xE[��Y�U8-�3c�O���(䤛�3n8fL�C~Z��3sܯ1e�PLL��c�E���w!��g��YiјIyy)��-�s��ci���7����J���-ȟ��G�!w����$M$��̴-�)�"#i��ރL��O�E���?��4'r�ޅ��!�=���d�-H���_��F��?Ÿ�U#榿#%�ndPF���� r������B&�2G߁���A��[�n�	����~��w|DA���|wƗ��0�k1��a���f���Eژ��g(&Q�˵�n���W6��ow'&>��C��aȈ�)� v�E��)�pwO6������
����H?�� }�0���0���yR� %�z�u;�&?�t� �6i�_"9�f�&Ej�`��\�����7������D>�s�������{�m�߆IIwaJ���% ��#+Ʉ̑�R��9ъ|����1(�pc{۬�1�qȝbG~f
sFa{_a�h�?�7�ʎGa.�Y�hL�`�J�!'��>�B>�%݁�� 3��?%�񢝩�I��(�KĜ�$��~�>��^��g��p�7����\1��.[��ΜF��Y_2e-���J�r�d��/@s�m�N�r9�����gF�O���/ӏ7h}�K{� ���3Y�����9�2���=�z�%��������g��=}�����.�w1���2�����݈��P}��^���K��l ��G_2<�} �#jy_A~�>P(26�ܒ��!PQ�s��d)ռ��jE��(�y��>��X�+�D���/�CM6�; ��T�����Z�����? ������S��u�'��OQ?�� Mu-�D�?��}
l��1�h����A��ܓ��>�v��R�g�G������v�>`��IMu��'ȷ�1<�%p�"p�O�O��4��?&_m+�4�)����մ����C��S��-@m:��2U�_^��OH�F;O�w�I����i��Ǖou��3���iN.��m�JWFׇ���M��#�z������@��_p�>���C��z�6��=^ 2.�Gt|?e�R��s�I�E�|���G�9�؜��v���M$8E��Q�9ҝ��E������y�{xO�y��#:�xv�y�p=P�<� �ѷ��1�_�;8A{�3���z�~��o9������g�y��K��ωO�J�O�#�W%��$��ӵ\󼵉�%���c<���v���Vϳ��q�2���cn�ܥ�]�Vˬ��G�Ďr1����#'u��*TM&2�͜o��gc[���{����@�۸]�M�[��K�Z`/s�|�������u���K�մ��2*�&�ք,�ڒ? ����_���-�R|���,x�}g9��Mz��/��^'͎w���o���Z)i֖�}�ܛ���&�3�/���H�Yó��/r0�K*���)��{e�s�^z'sk���1�뙛E�W���D|���̅9�yG����SN�-��uԷ�5�y�g��q�.��9un�"��r�F�ٍ�[O��Y�����)o�5�g�;�Y-󼒲wq��p�Y5eo��������}n/��6��A��O�j��þ��\�˼��|W�t560�i��V��9h����4��`7��k,As�ch阋��b���Cs�oֵ����gQ��9�Qwu��`�������g��6z���k�棭��[���G5���-Ż�Q�)�~��걨��I�9����bOے�<O7x0{=J��_.��\<���x�)�hY�=-���n�t��Y<O�y���)�n����Dqg����K��Kg:���h�[\��<�Qo�Ғ���P��dn[󪒃M�cGݼ����ג����g�,��qs͜�+��]����-k�ٻ-��q�56?;�ջ��qO�얶E�V`����~�jxk0����]�
�;����BGs1<��ຶ�9ty��׻]����] o�k�/���Q47/R��m��x������U�u;��%�)EÞW�α���w�v�ɽ<�]mϣ��1��YԷ>�{}
Mm�CK#����6�gs���U��Q���ʙS�Tes!�XC��u���j��V�=쩻������v3G�5i��vɕ̏*�YM��Ǖ5:��|'s|g��m����R���(s#�Բ�vp�&���v�R{������ۙ����z]K[�Xo�JM���u������p|�����y�"�%�7I�6�q�����&�h�ۺ�l��y>�zG��7��+�|�֔��H".�s�U+�z�K/r ݺ�Z�K|>��z��>�G{�
�%�HO$,�w)i�R���b>�X�~��XJ9e�Q� �9�뚧��R&����u�R����du9����c���
�׈<�Y����`���#,��m��\V{���pq�=�(���p�,�xb�I�ś�Qq&����ͭ�2z��i���:�M6���Uϩ���������%��+k����U����*v��(�,���L���d~G��lw����Qh�b��E9b��H�h��&����z�\�E_��"�Ut똈o�N5�<�bq���<+���z�V��YK�l�.�'�i�o#�觜H�[݉Y�폟F9g�2�\_-�Ql�l}��/{�'q�Z]��r�?6�ѭb�b'z�g6k����@�J�d~��K��"t�K�)~�t��vw�gB��)�����^�Oӊ^m���Sk�-w q�O��1B�D;"�L�h�WL�):6�� :�F�b]	�e��N�8b�w�9�M^}�f�˭}g���\�Y��E<lձ��}�&�q�y�E�K|��R��[�G_�$'��<[%?�w�At�"��	�O�ڋr���[��o1��m�+����nyg�G�Z�8B�V�&6�*T�%Ƥ����J��{�z"�~�Wru�m�'�wR�:_��%G�i�&xGR�c]�2׼qJ��Ar������;�9u�:�$��#w%�����M�N�J�Cl�>�%��[��}0���ҽDՋM�����}��'�F��W��ۣh��]�'`��#U_�t|�%gv�G�ח��Im��J���������.����`@N��������
a������%x.g�y_��{0?x0�{�2���Q0�Y�(>�#�KR�(��"'\�a��4���й��zh��|�����0�!a���~�D7��B����6��׽��y�A�~T�[��{A<FԄ����J�Ba�d4^	xC���WB�p�v���u|
�JP����Wͦ>�x���4�x_災~d��U� >��=F?��O:����84niC����E��W�<�ڈ~?/��An�V\~Lӛ�P8��F��'�q�����tFAL�:��4��q?x,7z�	F#�2��1�}�-����w
���������y��^���"��ό<�a/2�ϻ��0�!�]�/Z��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ;�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������F                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8��0�!���ؘ�H��gf"	ͤ�Џ7?>�����k�?~<���Ǉz�z{p�w��q��N�)�TREE  ����������������#                       	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �     �   f�0OCHK    |�             |     0   REFERENCE_LIST 6     dataset        dimension                         P�             �,             ��P�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   J^�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   ?OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Y�           Y�        E�I�          
�             Y�             ��             ��             ҄POHDR�                      ?      @ 4 4�     +         �                   )�                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   "R٥OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             8             ��             �V�	       x^c`�7�"T~|��~�ԃ���C�=�U�  D�TREE  ����������������(                      \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc```}�� +����������K��K��/b י	�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��~��?>���A=�]o @��TREE  ����������������(                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�ag�g�gbi�g��G���v�pPd�! ��TREE  ����������������                       Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�        c>:OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�        K�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             
�             Y�             ��             ��             a.             �s�OHDR�                      ?      @ 4 4�     +         �                   !                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�        [b�DOHDRm                      ?      @ 4 4�     +         �                   {�     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �.��                                                                    GCOL                        �-                   �                   �-                   �-                   �                                  �\                    	              electricity     
              "                    �-                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   &+                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                    �)     !              ��     "              ��     #              &+     $              �v     %               &              ��     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              #ff6728 A              #6c9e3b B              #aeff60 C              #ff6728 D              #12cdd4 E              #fac710 F              #F9CF22 G              #8fd14f H              #ad8a0b I              #f24726 J              #fac710 K              #E37A72 L              #E37A72 M              #a53019 N              #c69e0c O              #F9CF22 P              #ffda10 Q              #8fd14f R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #E37A72 W              #f24726 X              #676767 Y               Z              ��     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              supply  u              storage v              demand  w              demand  x              demand  y              demand  z              storage {              supply  |              storage }       
       conversion      ~       
       conversion                    supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium               x^c` >|����{{��z{ <��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������<                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�Ā6�00�00Ԡ00�G``0 p.��#��` d�;��   �)�TREE  ����������������)                       Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������                       �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �0                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�        du�OCHK    L�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             m             �             ��             $�             �(             �
��OHDRy                                     +       Y�                         9                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              Y�        �+35OHDRi                              
   +     �                   UA                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Y�     
   l��BOHDRi                              
   +     �                   �I                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Y�        ��rOCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         /�            �	            �V            ��            3�Pv                  x^c0f``��_��`oo +q�TREE  ����������������!                       �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ǐ?>� �eo__o_o  D��TREE  ����������������                      AA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@ %qTREE  ����������������                       �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������                       �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �Y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Y�           Y�        �OǫOHDR�$                                    ?      @ 4 4�     +         �                   )d                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Y�           Y�        Щ�OHDR $                                    �		     l          +         �                   _�                   ������������������������E         _Netcdf4Coordinates                                    �R�d  &:             ��QOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Y�           Y�        �8c�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              Y�           Y�        J�3                                                                    x^{��(������� %��TREE  ����������������                               d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x���X���Q���� ���TREE  ����������������-                               an                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 0���0$�@��?�gNe`H�̪G  r � ^zTREE  ����������������H                               ƀ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              Y�     "      Y�     #   �W�D��EOCHK    ��     �       7    
    is_result                                �M:�FHDB /�        >Ee��       cost_export�V     �       cost_depreciation_rate�U     �       cost_storage_cap:     �       cost_purchase�     �       cost_om_prod��     �       available_area��     �       colorsl�     �       inheritance��     �       carrier_ratiosA�     �       lookup_loc_carriers{     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_outM%     �        lookup_loc_techs_conversion_plust'     �       lookup_loc_techs_export2+     �       lookup_loc_techs_area_`     �       max_demand_timesteps�a                                                                                                                                                                                                                                                                                                                              OCHK    \�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         43            �Q            �S            &:            �U            :            �            �	`�            �S             &:             �V             �U             <�?�OHDRH$                                    �y     _          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    JSE                                                        x^Mȡ 0�/�~��"�z�."#~&pj�_D ���nU��u�F���hb]w�w�̛ęT�(� �R-=TREE  ����������������                               F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y�a&!������ �\ATREE  ����������������p                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �x     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            9���           �H.OHDR�$                                    ?      @ 4 4�     +         �                   Z�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Y�           Y�         �0��OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �             /�             43             38             �	             J�	            ~            �Q             �S             &:             �V             �U             :             �             ��             ����OCHK    e�	     �       7    
    is_result                                
x�.   ;9>OHDR�                      ?      @ 4 4�     +         �                   <�                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�     $   �ѫFSSE f!       �   �     �     �   	  �     �     �	     �   9 �   T��                        ��             BZZvOCHK    N�     _       D        _FillValue  ?      @ 4 4�                      �    ��                         x^c`����s��ϜY>7!���߿��N�����I�a׮�]���V�j@�37�3����fsd?���S��#����Z٥�|�f���c˖[6mذiˎz�G  ZvB\TREE  ����������������                               ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`p��hi�2�둀�� 5��TREE  ����������������+                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�h@ ����:~���.]�Q�
����TREE  ����������������G                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� Ͱd�\
�>C�C�5�]�V���T�^3�3�1\d����ȰxC��K8��� {�zTREE  ����������������                       l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Y�     %                    |�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Y�     &   �K�)OCHK    E�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         A�             �             t'             ��K�OHDRy                                     +       Y�     Y                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Y�     Z   �dOCHK    Ŭ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         A�            ���i           l�             ��             �-�SOHDRy                                     +       Y�     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Y�     �   ٪qOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            J�	            l�             ��             ��             ���,OHDR $           	              	           �     l          +         �                   C�        	           ������������������������E         _Netcdf4Coordinates                                    �x�                               x^��ſ=�W� ��TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ���p(q�}��!lŎ�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ���w�*TREE  ����������������d                      +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD�����u�������?�,�)u �7�I�|K�|�7�N>ȃ$Taߟ$Ny&/�{+9��Ϩ���$W�{5���?-����K>r�/BTREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��                   ��     	              �7     
                             61                                                                                                      �       B302032606::demand_space_heating::heat,B302032606::ASHP::heat,B302032606::heat_storage::heat,B302032606::GSHP_heat::heat,B302032606::wood_boiler_heat::heat,B302032606::DHW_to_heat::heat              �       B302032606::GSHP_heat::geothermal_storage,B302032606::geothermal_boreholes::geothermal_storage,B302032606::GSHP_cooling::geothermal_storage            b       B302032606::wood_boiler_heat::wood,B302032606::wood_supply::wood,B302032606::wood_boiler_DHW::wood             e       B302032606::ASHP::cooling,B302032606::demand_space_cooling::cooling,B302032606::GSHP_cooling::cooling          �       B302032606::wood_boiler_DHW::DHW,B302032606::ASHP_DHW::DHW,B302032606::DHW_storage::DHW,B302032606::demand_hot_water::DHW,B302032606::DHW_to_heat::DHW,B302032606::SCFP::DHW                 B302032606::battery::electricity,B302032606::PV::electricity,B302032606::GSHP_heat::electricity,B302032606::ASHP::electricity,B302032606::grid::electricity,B302032606::demand_electricity::electricity,B302032606::ASHP_DHW::electricity,B302032606::GSHP_cooling::electricity                              �c                                                                                                               !               "               #               $               %               &              B302032606::DHW_storage::DHW    '              B302032606::PV::electricity     (              B302032606::heat_storage::heat  )              B302032606::wood_supply::wood   *       +       B302032606::demand_electricity::electricity     +               B302032606::battery::electricity,       4       B302032606::geothermal_boreholes::geothermal_storage    -              B302032606::grid::electricity   .              B302032606::SCFP::DHW   /       !       B302032606::demand_hot_water::DHW       0       &       B302032606::demand_space_heating::heat  1       )       B302032606::demand_space_cooling::cooling       2               3              ��     4              ��     5              -K     6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302032606::ASHP_DHW::DHW       K       "       B302032606::wood_boiler_heat::heat      L              B302032606::DHW_to_heat::heat   M               B302032606::wood_boiler_DHW::DHWN               O               P               Q               R              B302032606::DHW_to_heat::DHW    S       !       B302032606::wood_boiler_DHW::wood       T       "       B302032606::wood_boiler_heat::wood      U       !       B302032606::ASHP_DHW::electricity       V               W              �M     X               Y               Z               [       %       B302032606::GSHP_cooling::electricity   \       "       B302032606::GSHP_heat::electricity      ]              B302032606::ASHP::electricity   ^               _              �M     `               a               b               c       !       B302032606::GSHP_cooling::cooling       d              B302032606::GSHP_heat::heat     e              B302032606::ASHP::heat  f               g              ��     h              ��     i              �M     j               k               l               m               n               o               p               q               r               s               t               u               v               w       )       B302032606::GSHP_heat::geothermal_storage       x                       x^]�I�@��BqBI\/���u�m��[C%���O�KW:��D���ҭ%Z��scm�����玙����;ړhK~�n�n�_2ܩ~����9EGr�<���q.��("�($W( �2�������2rTREE  ����������������+                               {	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��     
                    �	                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �B�hOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         {             JI�-OHDRy                                     +       ��                                         ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��        �6�OCHK    U�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �է�OHDR�$                                                   +       ��     2                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     4      ��     5   ��:OCHK    կ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            &�R�OHDRy                                     +       ��     V                    -                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     W   ?�M              x^c`�����A���<p>�m��H0�� ��'_TREE  ����������������0                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�gd`����āx�/ĩH|Q މ��n$�0'!�E� ��oTREE  ����������������M                      6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�����X�o ĊH|} 6A�� �,_�E��z@,���-��Wb9$��y�@����b$>H So�TREE  ����������������Q                              �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              ��     h      ��     i   U.�6              �             �ZOHDRy                                     +       ��     ^                    [5                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     _   ��OCHK    u�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             _`             ��fOHDR $                                                   +       ��     f                    �=                   ������������������������         S           �     E           �$     j             +��=BTLF �        �  5 �           �        3  ) �        \  # �            �        �   �        �  ! �        �   �        �   �        �   �          ! �        7  & �        ]  # �        �  . �        �  6 �        �  7 �          3 �        N  * �        x  ( �        �  ' �2�                                                                                                                                                                                                          OCHK    ��     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             M%             t'            �OHDRy                                     +       �G     
                    /X                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �G        �aF�    x^Sd``����B�X	��2H�  VD��I����@�������h|4�'K"�P��ĲH| V@��1 �� �TREE  ����������������                      <5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``����b�X	�ĪH�h  �H�TREE  ����������������                      �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``����R�X��ĊH�d  ���TREE  ����������������M                              �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 0       B302032606::ASHP::heat,B302032606::ASHP::cooling              B302032606::GSHP_heat::heat            !       B302032606::GSHP_cooling::cooling                                            ,       B302032606::GSHP_cooling::geothermal_storage           %       B302032606::GSHP_cooling::electricity          "       B302032606::GSHP_heat::electricity      	              B302032606::ASHP::electricity   
                             �\                                  B302032606::PV::electricity                                  �v                                  B302032606::SCFP,B302032606::PV               c�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�e``x��� �@���� bU$>;�D�Y���@���g�����ˀX�_�&_���@,��gbE$>3 �TREE  ����������������                      _h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �G                         sh                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �G        �O�OHDR�                            @    +         �                   �p                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �G        Vs`�OCHK    L�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             J�	             ~             �a             /+dM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``x��� �@ %`TREE  ����������������                      �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``x��� �@ uhTREE  ����������������                       �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!����!^ ʳ�