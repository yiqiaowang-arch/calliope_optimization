�HDF

         ��������/�     0       ����OHDR�"     �       /�     ��     @!     
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
  B302066554:
    available_area: 207.6753658961355
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
          resource: df=supply_PV:B302066554
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
          resource: df=supply_SCFP:B302066554
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
          resource: df=demand_el:B302066554
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066554
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066554
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066554
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 60.767536589613556
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
  - B302066554
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
  - B302066554::electricity
  - B302066554::heat
  - B302066554::DHW
  - B302066554::wood
  - B302066554::cooling
  - B302066554::geothermal_storage
  loc_tech_carriers_con:
  - B302066554::ASHP::electricity
  - B302066554::demand_electricity::electricity
  - B302066554::ASHP_DHW::electricity
  - B302066554::wood_boiler_heat::wood
  - B302066554::battery::electricity
  - B302066554::demand_space_heating::heat
  - B302066554::heat_storage::heat
  - B302066554::GSHP_heat::geothermal_storage
  - B302066554::GSHP_cooling::electricity
  - B302066554::geothermal_boreholes::geothermal_storage
  - B302066554::demand_space_cooling::cooling
  - B302066554::wood_boiler_DHW::wood
  - B302066554::demand_hot_water::DHW
  - B302066554::DHW_to_heat::DHW
  - B302066554::DHW_storage::DHW
  - B302066554::GSHP_heat::electricity
  loc_tech_carriers_conversion_all:
  - B302066554::GSHP_heat::heat
  - B302066554::DHW_to_heat::heat
  - B302066554::ASHP_DHW::DHW
  - B302066554::ASHP::cooling
  - B302066554::ASHP::heat
  - B302066554::wood_boiler_heat::heat
  - B302066554::GSHP_cooling::cooling
  - B302066554::wood_boiler_DHW::DHW
  - B302066554::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302066554::ASHP::electricity
  - B302066554::GSHP_heat::heat
  - B302066554::ASHP::cooling
  - B302066554::ASHP::heat
  - B302066554::GSHP_heat::geothermal_storage
  - B302066554::GSHP_cooling::electricity
  - B302066554::GSHP_cooling::cooling
  - B302066554::GSHP_cooling::geothermal_storage
  - B302066554::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B302066554::demand_hot_water::DHW
  - B302066554::demand_space_heating::heat
  - B302066554::demand_electricity::electricity
  - B302066554::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302066554::PV::electricity
  loc_tech_carriers_prod:
  - B302066554::wood_supply::wood
  - B302066554::GSHP_heat::heat
  - B302066554::DHW_to_heat::heat
  - B302066554::battery::electricity
  - B302066554::ASHP_DHW::DHW
  - B302066554::ASHP::cooling
  - B302066554::wood_boiler_heat::heat
  - B302066554::ASHP::heat
  - B302066554::heat_storage::heat
  - B302066554::grid::electricity
  - B302066554::geothermal_boreholes::geothermal_storage
  - B302066554::GSHP_cooling::cooling
  - B302066554::wood_boiler_DHW::DHW
  - B302066554::SCFP::DHW
  - B302066554::DHW_storage::DHW
  - B302066554::GSHP_cooling::geothermal_storage
  - B302066554::PV::electricity
  loc_tech_carriers_supply_all:
  - B302066554::wood_supply::wood
  - B302066554::SCFP::DHW
  - B302066554::grid::electricity
  - B302066554::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302066554::wood_supply::wood
  - B302066554::GSHP_heat::heat
  - B302066554::DHW_to_heat::heat
  - B302066554::ASHP_DHW::DHW
  - B302066554::ASHP::cooling
  - B302066554::grid::electricity
  - B302066554::ASHP::heat
  - B302066554::wood_boiler_heat::heat
  - B302066554::GSHP_cooling::cooling
  - B302066554::wood_boiler_DHW::DHW
  - B302066554::SCFP::DHW
  - B302066554::GSHP_cooling::geothermal_storage
  - B302066554::PV::electricity
  loc_techs:
  - B302066554::wood_boiler_heat
  - B302066554::heat_storage
  - B302066554::ASHP_DHW
  - B302066554::ASHP
  - B302066554::PV
  - B302066554::demand_electricity
  - B302066554::GSHP_cooling
  - B302066554::wood_supply
  - B302066554::DHW_storage
  - B302066554::DHW_to_heat
  - B302066554::GSHP_heat
  - B302066554::geothermal_boreholes
  - B302066554::SCFP
  - B302066554::demand_hot_water
  - B302066554::demand_space_cooling
  - B302066554::battery
  - B302066554::demand_space_heating
  - B302066554::grid
  - B302066554::wood_boiler_DHW
  loc_techs_area:
  - B302066554::PV
  - B302066554::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066554::ASHP_DHW
  - B302066554::DHW_to_heat
  - B302066554::wood_boiler_heat
  - B302066554::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302066554::GSHP_cooling
  - B302066554::ASHP_DHW
  - B302066554::DHW_to_heat
  - B302066554::ASHP
  - B302066554::GSHP_heat
  - B302066554::wood_boiler_heat
  - B302066554::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302066554::GSHP_heat
  - B302066554::GSHP_cooling
  - B302066554::ASHP
  loc_techs_cost:
  - B302066554::battery
  - B302066554::GSHP_cooling
  - B302066554::wood_supply
  - B302066554::DHW_storage
  - B302066554::GSHP_heat
  - B302066554::wood_boiler_heat
  - B302066554::heat_storage
  - B302066554::ASHP_DHW
  - B302066554::SCFP
  - B302066554::ASHP
  - B302066554::PV
  - B302066554::grid
  - B302066554::wood_boiler_DHW
  loc_techs_costs_export:
  - B302066554::PV
  loc_techs_demand:
  - B302066554::demand_hot_water
  - B302066554::demand_space_cooling
  - B302066554::demand_space_heating
  - B302066554::demand_electricity
  loc_techs_export:
  - B302066554::PV
  loc_techs_finite_resource:
  - B302066554::SCFP
  - B302066554::demand_hot_water
  - B302066554::demand_space_cooling
  - B302066554::PV
  - B302066554::demand_space_heating
  - B302066554::demand_electricity
  loc_techs_finite_resource_demand:
  - B302066554::demand_hot_water
  - B302066554::demand_space_cooling
  - B302066554::demand_space_heating
  - B302066554::demand_electricity
  loc_techs_finite_resource_supply:
  - B302066554::PV
  - B302066554::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066554::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066554::GSHP_cooling
  - B302066554::DHW_storage
  - B302066554::GSHP_heat
  - B302066554::wood_boiler_heat
  - B302066554::heat_storage
  - B302066554::ASHP_DHW
  - B302066554::SCFP
  - B302066554::ASHP
  - B302066554::PV
  - B302066554::battery
  - B302066554::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066554::DHW_storage
  - B302066554::wood_supply
  - B302066554::heat_storage
  - B302066554::geothermal_boreholes
  - B302066554::SCFP
  - B302066554::demand_electricity
  - B302066554::PV
  - B302066554::demand_hot_water
  - B302066554::demand_space_cooling
  - B302066554::battery
  - B302066554::demand_space_heating
  - B302066554::grid
  loc_techs_non_transmission:
  - B302066554::ASHP_DHW
  - B302066554::PV
  - B302066554::GSHP_cooling
  - B302066554::wood_supply
  - B302066554::DHW_to_heat
  - B302066554::SCFP
  - B302066554::battery
  - B302066554::demand_space_heating
  - B302066554::grid
  - B302066554::wood_boiler_heat
  - B302066554::heat_storage
  - B302066554::ASHP
  - B302066554::demand_electricity
  - B302066554::DHW_storage
  - B302066554::GSHP_heat
  - B302066554::geothermal_boreholes
  - B302066554::demand_hot_water
  - B302066554::demand_space_cooling
  - B302066554::wood_boiler_DHW
  loc_techs_om_cost:
  - B302066554::wood_supply
  - B302066554::SCFP
  - B302066554::grid
  - B302066554::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066554::PV
  - B302066554::wood_supply
  - B302066554::SCFP
  - B302066554::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066554::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066554::GSHP_cooling
  - B302066554::ASHP_DHW
  - B302066554::ASHP
  - B302066554::GSHP_heat
  - B302066554::wood_boiler_heat
  - B302066554::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066554::DHW_storage
  - B302066554::battery
  - B302066554::geothermal_boreholes
  - B302066554::heat_storage
  loc_techs_store:
  - B302066554::DHW_storage
  - B302066554::battery
  - B302066554::geothermal_boreholes
  - B302066554::heat_storage
  loc_techs_supply:
  - B302066554::PV
  - B302066554::wood_supply
  - B302066554::SCFP
  - B302066554::grid
  loc_techs_supply_all:
  - B302066554::PV
  - B302066554::wood_supply
  - B302066554::SCFP
  - B302066554::grid
  loc_techs_supply_conversion_all:
  - B302066554::GSHP_cooling
  - B302066554::wood_supply
  - B302066554::DHW_to_heat
  - B302066554::GSHP_heat
  - B302066554::wood_boiler_heat
  - B302066554::ASHP_DHW
  - B302066554::SCFP
  - B302066554::ASHP
  - B302066554::PV
  - B302066554::grid
  - B302066554::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066554::electricity
  - B302066554::heat
  - B302066554::DHW
  - B302066554::wood
  - B302066554::cooling
  - B302066554::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302066554::PV
  - B302066554::SCFP
  loc_techs_balance_demand_constraint:
  - B302066554::demand_hot_water
  - B302066554::demand_space_cooling
  - B302066554::demand_space_heating
  - B302066554::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066554::DHW_storage
  - B302066554::battery
  - B302066554::geothermal_boreholes
  - B302066554::heat_storage
  loc_techs_storage_initial_constraint:
  - B302066554::DHW_storage
  - B302066554::battery
  - B302066554::geothermal_boreholes
  - B302066554::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066554::battery
  - B302066554::GSHP_cooling
  - B302066554::wood_supply
  - B302066554::DHW_storage
  - B302066554::GSHP_heat
  - B302066554::wood_boiler_heat
  - B302066554::heat_storage
  - B302066554::ASHP_DHW
  - B302066554::SCFP
  - B302066554::ASHP
  - B302066554::PV
  - B302066554::grid
  - B302066554::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B302066554::GSHP_cooling
  - B302066554::DHW_storage
  - B302066554::GSHP_heat
  - B302066554::wood_boiler_heat
  - B302066554::heat_storage
  - B302066554::ASHP_DHW
  - B302066554::SCFP
  - B302066554::ASHP
  - B302066554::PV
  - B302066554::battery
  - B302066554::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B302066554::wood_supply
  - B302066554::SCFP
  - B302066554::grid
  - B302066554::PV
  loc_carriers_update_system_balance_constraint:
  - B302066554::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066554::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066554::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066554::DHW_storage
  - B302066554::battery
  - B302066554::geothermal_boreholes
  - B302066554::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066554::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066554::PV
  - B302066554::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066554::PV
  - B302066554::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302066554
  loc_techs_energy_capacity_constraint:
  - B302066554::heat_storage
  - B302066554::PV
  - B302066554::demand_electricity
  - B302066554::wood_supply
  - B302066554::DHW_storage
  - B302066554::DHW_to_heat
  - B302066554::geothermal_boreholes
  - B302066554::SCFP
  - B302066554::demand_hot_water
  - B302066554::demand_space_cooling
  - B302066554::battery
  - B302066554::demand_space_heating
  - B302066554::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066554::wood_supply::wood
  - B302066554::DHW_to_heat::heat
  - B302066554::battery::electricity
  - B302066554::ASHP_DHW::DHW
  - B302066554::wood_boiler_heat::heat
  - B302066554::heat_storage::heat
  - B302066554::grid::electricity
  - B302066554::geothermal_boreholes::geothermal_storage
  - B302066554::wood_boiler_DHW::DHW
  - B302066554::SCFP::DHW
  - B302066554::DHW_storage::DHW
  - B302066554::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066554::demand_electricity::electricity
  - B302066554::battery::electricity
  - B302066554::demand_space_heating::heat
  - B302066554::heat_storage::heat
  - B302066554::geothermal_boreholes::geothermal_storage
  - B302066554::demand_space_cooling::cooling
  - B302066554::demand_hot_water::DHW
  - B302066554::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066554::DHW_storage
  - B302066554::battery
  - B302066554::geothermal_boreholes
  - B302066554::heat_storage
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
  - B302066554::wood_boiler_heat
  - B302066554::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066554::GSHP_cooling
  - B302066554::ASHP_DHW
  - B302066554::ASHP
  - B302066554::GSHP_heat
  - B302066554::wood_boiler_heat
  - B302066554::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066554::GSHP_cooling
  - B302066554::ASHP_DHW
  - B302066554::ASHP
  - B302066554::GSHP_heat
  - B302066554::wood_boiler_heat
  - B302066554::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066554::ASHP_DHW
  - B302066554::DHW_to_heat
  - B302066554::wood_boiler_heat
  - B302066554::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066554::GSHP_heat
  - B302066554::GSHP_cooling
  - B302066554::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066554::GSHP_heat
  - B302066554::GSHP_cooling
  - B302066554::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066554::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066554::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      Ԇ            ��     &j             ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       $           �J     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   5�OHDR+                                     *       $     4       |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �-�bOHDR(                                     *       $     A       L�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��H�OHDRI                                     *       $     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   8?�'      d��?FRHP               ��������)      f!      @                    �                                                         �      $4��BTHD      d(�X      �       X}�r                            _debug_data    j     comments:
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
    B302066554:
      available_area: 207.6753658961355
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
            energy_cap_max: 60.767536589613556
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302066554::woodN              B302066554::cooling     O              B302066554::geothermal_storage  P              B302066554::DHW Q              B302066554::heatR              B302066554::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       %       B302066554::GSHP_cooling::electricity   e       4       B302066554::geothermal_boreholes::geothermal_storage    f       )       B302066554::demand_space_cooling::cooling       g       !       B302066554::wood_boiler_DHW::wood       h       !       B302066554::demand_hot_water::DHW       i              B302066554::DHW_to_heat::DHW    j              B302066554::DHW_storage::DHW    k       "       B302066554::GSHP_heat::electricity      l               B302066554::battery::electricitym       &       B302066554::demand_space_heating::heat  n              B302066554::heat_storage::heat  o       )       B302066554::GSHP_heat::geothermal_storage       p       !       B302066554::ASHP_DHW::electricity       q       "       B302066554::wood_boiler_heat::wood      r       +       B302066554::demand_electricity::electricity     s              B302066554::ASHP::electricity   t               u               v              B302066554::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302066554::grid::electricity   �       4       B302066554::geothermal_boreholes::geothermal_storage    �       !       B302066554::GSHP_cooling::cooling       �               B302066554::wood_boiler_DHW::DHW�              B302066554::SCFP::DHW   �              B302066554::DHW_storage::DHW    �       ,       B302066554::GSHP_cooling::geothermal_storage    �              B302066554::PV::electricity     �              B302066554::ASHP::cooling       �       "       B302066554::wood_boiler_heat::heat      �              B302066554::ASHP::heat  �              B302066554::GSHP_heat   OHDR8                                     *       $     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   OM"�OHDR1                                     *       $     t       ?�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �c,�OHDR9                                     *       $     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   <B� OHDR,                                     *       L�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �d�yOHDR                                     *       L�     .       �%     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �1��            �"\BTHD      d(�E      �       p�#FSHD        	       	                P x          /     ^       ^       U�|BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� r  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  ^  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' C  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= `   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 5  ) �`T �    � V �  ' 6�gV �   (��s                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    :�     Q       )        NAME          loc_techs_area   ��*]OHDRF                                     *       L�     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �m�OHDR1                                     *       L�     <       ܱ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   tZOHDRG                                     *       L�     W       -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   
)2OHDR1                                     *       L�     n       ~�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���JOHDR4                                     *       L�     �       ز     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��7OHDR5                                     *       L�     �       )�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   2�fuOHDR2                                     *       ��            z�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �0;<OHDRM    �      �                @    *         �    ˳     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���OCHK    i           +        _Netcdf4Dimid                �q�|OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     R       x     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��*�OHDRP                                     *       ��     _       !
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   L�J�OHDR1                                     *       ��     b       r
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �уOHDR1                                     *       ��     s       �
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �V�gOHDRC    	       	                          *       ��     �       [
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �[~�OHDRD    	       	                          *       #
     	       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��ϚOHDR;                                     *       #
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �i�OHDR1                                     *       #
     %       5
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��g�OHDR?                                     *       #
     (       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   d�g<OHDR1                                     *       #
     1       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                r�XOHDR1                                     *       #
     L       Z
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                #9OHDR1                                     *       #
     U       �
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �w�OHDR1                                     *       #
     X       4
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z��OHDR1                                     *       #
     [       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRG                                     *       #
     b       
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��MOHDR                                     *       #
     k       �I     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �a*�                IOv�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �#     �x     
�     !�G     !�u
      �     �9a�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    m
     Q       >        NAME    $      loc_techs_balance_supply_constraint   �%OHDR1                                     *       #
     p       �
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   =��OHDR7                                     *       #
     w       :
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   H�IOHDR;                                     *       #
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   4�VOHDR<                                     *       �.
            �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��0OHDR<                                     *       �.
            -
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   O��OHDR1                                     *       �.
     *       ~
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �|�OHDR9                                     *       �.
     3       �
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   .�-8OHDR3                                     *       �.
     6       -
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��3OCHK    s@
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �Y�#OHDR�                                     *       �.
     Z       CA
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �	�OHDR�                                     *       �.
     _       cI
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   G�EOHDR                                     *       �.
     l       cA
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��}                �ϼ�BTIN &�V �  ! ��_� �   �!     ,�Z     *��     -��dn                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��"                                        OHDRd                                     *       �.
     o      Mq     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��g�OHDRm                                     *       �.
     r      �E     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     }P� OHDR1                                     *       �.
            B
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ��BsOHDRC                                     *       �.
     �       fB
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   &:�OOHDR1                                     *       �.
     �       �B
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   <+�OHDR;                                     *       �.
     �       C
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��OHDR=                                     *       sK
            YC
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �ueOHDR1                                     *       sK
     8       �C
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   8+�OHDR2                                     *       sK
     A       D
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �6#OHDRE                                     *       sK
     D       TD
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �oOHDR1                                     *       sK
     I       �D
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   Z<-OHDR4                                     *       sK
     N       E
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �A��OHDR1                                     *       sK
     W       mE
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �6*�OHDRG                                     *       sK
     `       �E
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��TOHDR1                                     *       sK
     i       $F
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   {B�oOHDR3                                     *       sK
     r       �F
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   JTKUOHDR7                                     *       sK
     {       �F
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��$wOHDRB                                     *       sK
     �       'G
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   	iOOHDR1                                     *       c_
            xG
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �|̱OHDR1                                     *       c_
            �G
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   2}�OHDR'                                     *       c_
            YH
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   n��wOHDR                                     *       c_
            �H
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   B���          C                    n�+BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       c_
            �w
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ����OHDRd                                     *       c_
     *       cx
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �k��OHDR8                                     *       c_
     3       �o
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   P���OHDR/                                     *       c_
     :       Dp
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �h%:OHDR9                                     *       c_
     C       �p
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ۙ��OHDR0                                     *       c_
     v       �p
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �T�OHDR/    
       
                          *       c_
            7q
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���5      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  �?�0Nm7FHDB /�        t��       techs_conversion_plus�}     �       techs_non_transmissionL�     �       techs_storage��     �       techs_supply͂     [       
energy_cap��     \       carrier_prod�     ]       carrier_con�     ^       cost�     _       resource_areaǥ     `       storage_cap$�     a       storage��     b       carrier_export�r     c       cost_varVu     d       cost_investment�     e       	purchased��     �       namesI     FHDB /�        sFg�        loc_techs_storage_max_constrainto     �       loc_techs_supplyDp     �       loc_techs_supply_all�q     �       loc_techs_supply_conversion_all�r     �       :loc_techs_update_costs_investment_purchase_milp_constraintt     �       %loc_techs_update_costs_var_constraintQu     �       locs�v     �       .locs_resource_area_capacity_per_loc_constraint�w     �       	resources�z     �       techs_conversion]|     �       techs_demand      FHDB /�      
  �P���        loc_techs_finite_resource_supplya     �       loc_techs_non_conversion�c     �       loc_techs_non_transmission�d     �       loc_techs_om_cost_supply.f     �       loc_techs_out_2kg     �       "loc_techs_resource_area_constraint�h     �       6loc_techs_resource_area_per_energy_capacity_constraint�i     �       loc_techs_storage7k     �       %loc_techs_storage_capacity_constraintwl     �       $loc_techs_storage_initial_constraint�m       FHDB /�        z����       loc_techs_costs_export�Q     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constraint~
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint4V     �       0loc_techs_energy_capacity_storage_max_constraint�W     �       loc_techs_export�\     �       loc_techs_finite_resource\^     �        loc_techs_finite_resource_demand�_                      FHDB /�        \��|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraintC     ~       #loc_techs_balance_supply_constraintjD            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion-K     �       loc_techs_conversion_allpL     �       loc_techs_conversion_plus�M     �       loc_techs_cost_constraint�N     �       loc_techs_cost_var_constraintGP                    FHDB /�        ��,t       !loc_tech_carriers_conversion_plus�7     u       loc_tech_carriers_demand9     v       +loc_tech_carriers_export_balance_constraint^:     w       loc_tech_carriers_supply_all�;     x       'loc_tech_carriers_supply_conversion_all�<     y       'loc_techs_balance_conversion_constraint#>     z       1loc_techs_balance_conversion_plus_in_2_constraint`?     {       2loc_techs_balance_conversion_plus_out_2_constraint�@     �       loc_techs_in_2ab      FHDB /�        y��V       loc_techs_investment_cost�)     W       loc_techs_om_cost&+     X       loc_techs_purchasef,     Y       loc_techs_store�-     n       carrier_tiers�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ].%     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �5q���@     solution_time  ?      @ 4 4�                ��-?"@     time_finished          2023-12-17 16:31:09     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           &�     &�     ��������������������������������������������������������������������������������&�     �������������������������#M#   $     3      $     2      $     0      $     1      $     -      $     .      $     /      $     '      $     (      $     )      $     *   	   $     +      $     ,      $           $           $           $           $           $            $     !      $     "      $     #      $     $      $     %      $     &   OCHK   �     r      +        _Netcdf4Dimid                  �4�OCHK    ��     �       +        _Netcdf4Dimid                  -*`OCHK    �     �       +        _Netcdf4Dimid                  :��OCHK    �     �       3        NAME          loc_tech_carriers_export   ��H�OCHK   R+     �       +        _Netcdf4Dimid                  �1$�OCHK  	 ��     �       +        _Netcdf4Dimid                  ��+OCHK   �K     �       +        _Netcdf4Dimid                  ���OCHK    qw     �       +        _Netcdf4Dimid             	     �s;zOCHK    5�     �       +        _Netcdf4Dimid             
     ��B�OCHK    �q     �       +        _Netcdf4Dimid                  ��{lOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   π	�OCHK   �q     �       +        _Netcdf4Dimid                  �,cjOCHK    Cx     �       +        _Netcdf4Dimid                  G��>OCHK   ɑ     �       +        _Netcdf4Dimid                  ��\\OCHK   +�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �I�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�#�OHDR�                      ?      @ 4 4�     +         �                   є     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ���jOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        �6�VOCHK7    
    is_result                            z]�x    $     @      $     ?      $     >      $     ;      $     <      $     =      $     E      $     D      $     R      $     Q      $     P      $     M      $     N      $     O      $     s   +   $     r   !   $     p   "   $     q       $     l   &   $     m      $     n   )   $     o   %   $     d   4   $     e   )   $     f   !   $     g   !   $     h      $     i      $     j   "   $     k      $     v      L�           L�           L�            L�           L�           $     �   "   $     �      $     �      L�           $     �   4   $     �   !   $     �       $     �      $     �      $     �   ,   $     �      $     �   GCOL                        B302066554::heat_storage::heat                 B302066554::battery::electricity              B302066554::ASHP_DHW::DHW                     B302066554::DHW_to_heat::heat                 B302066554::GSHP_heat::heat                   B302066554::wood_supply::wood                                 	               
                                                                                                                                                                                                                                                                             B302066554::GSHP_heat                  B302066554::geothermal_boreholes              B302066554::SCFP              B302066554::demand_hot_water                   B302066554::demand_space_cooling               B302066554::battery     !               B302066554::demand_space_heating"              B302066554::grid#              B302066554::wood_boiler_DHW     $              B302066554::demand_electricity  %              B302066554::GSHP_cooling&              B302066554::wood_supply '              B302066554::DHW_storage (              B302066554::DHW_to_heat )              B302066554::ASHP*              B302066554::PV  +              B302066554::ASHP_DHW    ,              B302066554::heat_storage-              B302066554::wood_boiler_heat    .               /               0               1              B302066554::SCFP2              B302066554::PV  3               4               5               6               7               8               B302066554::demand_space_heating9              B302066554::demand_electricity  :               B302066554::demand_space_cooling;              B302066554::demand_hot_water    <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302066554::ASHP_DHW    K              B302066554::SCFPL              B302066554::ASHPM              B302066554::PV  N              B302066554::gridO              B302066554::wood_boiler_DHW     P              B302066554::GSHP_heat   Q              B302066554::wood_boiler_heat    R              B302066554::heat_storageS              B302066554::wood_supply T              B302066554::DHW_storage U              B302066554::GSHP_coolingV              B302066554::battery     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B302066554::SCFPd              B302066554::ASHPe              B302066554::PV  f              B302066554::battery     g              B302066554::wood_boiler_DHW     h              B302066554::wood_boiler_heat    i              B302066554::heat_storagej              B302066554::ASHP_DHW    k              B302066554::GSHP_heat   l              B302066554::DHW_storage m              B302066554::GSHP_coolingn               o               p               q               r               s               t               u               v               w               x               y               z              B302066554::SCFP{              B302066554::ASHP|              B302066554::PV  }              B302066554::battery     ~              B302066554::wood_boiler_DHW                   B302066554::wood_boiler_heat    �              B302066554::heat_storage�              B302066554::ASHP_DHW    �              B302066554::GSHP_heat   �              B302066554::DHW_storage �              B302066554::GSHP_cooling�               �               �               �               �               �              B302066554::grid�              B302066554::PV  �              B302066554::SCFP�              B302066554::wood_supply �               �               �               �               �               �               �                  L�     -      L�     ,      L�     +      L�     )      L�     *      L�     $      L�     %      L�     &      L�     '      L�     (      L�            L�           L�           L�            L�           L�             L�     !      L�     "      L�     #      L�     2      L�     1      L�     ;       L�     :       L�     8      L�     9      L�     V      L�     U      L�     S      L�     T      L�     P      L�     Q      L�     R      L�     J      L�     K      L�     L      L�     M      L�     N      L�     O      L�     m      L�     l      L�     k      L�     h      L�     i      L�     j      L�     c      L�     d      L�     e      L�     f      L�     g      L�     �      L�     �      L�     �      L�           L�     �      L�     �      L�     z      L�     {      L�     |      L�     }      L�     ~      L�     �      L�     �      L�     �      L�     �      ��           ��           ��           $     �      ��           ��        GCOL                        B302066554::wood_boiler_heat                  B302066554::wood_boiler_DHW                   B302066554::ASHP              B302066554::ASHP_DHW                  B302066554::GSHP_cooling                                             	               
                              B302066554::geothermal_boreholes              B302066554::heat_storage              B302066554::battery                   B302066554::DHW_storage               �                   �                   �                   �.                   $                   $                   �.                   ��                   ��                   Y'                   "                    �-                   �-                   �-                   �.                   h                   h                    �.     !              ��     "              ��     #              &+     $              ��     %              &+     &              �.     '              ��     (              ��     )              �)     *              f,     +              ��     ,              ��     -              �(     .              ��     /              ��     0              &+     1              ��     2              &+     3              �.     4              Ξ     5              Ξ     6              �.     7              &     8              &     9              �.     :              �.     ;              �.     <              �     =              c�     >              c�     ?              ��     @              c�     A              c�     B              ��     C              c�     D              ��     E              ��     F              c�     G              c�     H              ��     I               J               K               L               M               N              out     O              in      P              out_2   Q              in_2    R               S               T               U               V               W               X               Y              B302066554::woodZ              B302066554::cooling     [              B302066554::geothermal_storage  \              B302066554::DHW ]              B302066554::heat^              B302066554::electricity _               `               a              B302066554::electricity b               c               d               e               f               g               h               i               j               k       4       B302066554::geothermal_boreholes::geothermal_storage    l       )       B302066554::demand_space_cooling::cooling       m       !       B302066554::demand_hot_water::DHW       n              B302066554::DHW_storage::DHW    o       &       B302066554::demand_space_heating::heat  p              B302066554::heat_storage::heat  q               B302066554::battery::electricityr       +       B302066554::demand_electricity::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �              B302066554::grid::electricity   �       4       B302066554::geothermal_boreholes::geothermal_storage    �               B302066554::wood_boiler_DHW::DHW�              B302066554::SCFP::DHW   �              B302066554::DHW_storage::DHW    �              B302066554::PV::electricity     �              B302066554::ASHP_DHW::DHW       �       "       B302066554::wood_boiler_heat::heat      �              B302066554::heat_storage::heat  �               B302066554::battery::electricity�              B302066554::DHW_to_heat::heat   �              B302066554::wood_supply::wood   �               �               �               �               �               �               �               �               �               �               �       "       B302066554::wood_boiler_heat::heat      �                          ��           ��            ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          2;     S          +         �                   C        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            3���OCHK    �:     �       7    
    is_result                           +        _Netcdf4Dimid                d��  ��f�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        8�         �k�OHDR�$           �             �          ��     S          +         �                   k�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            \A]hOCHK    ,�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �4b�OCHK    ,�     �       D        _FillValue  ?      @ 4 4�                      �    �r�              �            7�            �d%OHDR�$                                    A     �          +         �                   9V                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                B��    x^c`X��`#��� s��]��2�Š��0CH��g�%�z����H�Nf����$d���*H]̰/�aH�%��_@��ä_A !' ���P���rd`�b`������`o�p a{D S`�TREE  �����������������r                              {'                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��	4�k�?�!ɐyLH!���$d	!��#IB��y��R��<�Ih����yΔ$!������c���k��z��]��Y���}��u�ܿ{�V� 
�B��נ��G��g��d��_������ߑ� � �1r���m�_����so����~�H �r�K_{��=�zz��!�O��W;z�G����1d�4ҟ�;{9��=r��M�*�c�����ٹg|�E� �,m%�vP?L�C����؆��Tp�n�x�t�d/N`�� 2�4�,�T+{�ji�o�#��g&�����.p?T11���� X\C
k��5���|� �#����ȥ�$����B/���-`���k��X�/_.#X���n=B�壇/~N��	�R�8� ����G߿�g!6`7��IfS��*��%^ _��g@���9 O�)xu�$\(���%N`�u�A��Y����G��0P:R?�q�Xb/j#`�m/t]^�B�v����	�@ѣ�E��b<���}@�8@�
@S-@�d�݃�|pr	�K�aׂ�����=�p��A(� \��'ٽ ���ߐ���� $���B>Ǳn��ȁX�8\�o v��@��w(�����~j��u�����`��/�w��Pvse6�Z��.�sz�1�\�M�9 �H�1#��#A�(�x#9��k��  � �s�%���f��X	�@� �7���Q���pN`��H���Wx��:#) �A	�Ŏ���I�Z���c`�m l].���Bd�,��=�*��i�_���%B8���/����;�M1��4 \������<������t��`��̔hC�n�V�	j�}�zǁeP	0'���@�>|r��w��U���P�� �[��L,�9A���+�,�q�T� �YCX�h~���.+�gcA����0_�-LK��X5hq�ڙ���(
��ww�f�kc������GI����P_)7?�^�[����t=��U�7�by�M<��0����Xޓ�R����.x��O�r�w�Ŷ>������A��i9� n���u�cM*���#l�W��(��^���I�}��M��g��T�{�ּ��.vy��/b"\�"y-�����b�H��M�=�Gy��N�׷�(I Ue��=�~��V���f��mܩ�ƅ�1��s���=��_�7�+J�5w�$��=F��f���]R���W�a3O�����[�vҭ�E�G�g��f�V,6HΒ�F�$$n��a�b�j~���YG�ߡ�~"0�ӳ
��"�{�O����3�t�|�����M��Zq/��O��4(x����� [�#�ì򙊲,g,����VT���;���$0������:z��y��i#_��%&�<yr4s�v�����9�ጕ��T��4�,���Z�TI���iI�����W9�8�ol���d�ʖK)�gh$B���?V�w�t�����6h���]���P��^0�v�j��ի�&eѭ�����6!ׯ�t�Z8�df�g��4j<���iR�#\y&�w�҈�eV�}�G���&d�UE���f��=hn�x\��u�Y+�X �G�S��!�1E1�/�H�y���B����{o�݄-�/J-�<Tjg�����|6����b��C��W��Йo�.�:�����]�m�T�K0
}Ⱥ�r�L�-�8�T������QKA�.��,���e7�t�^r�u��;h<�'e�����6��v��wF�?H���r��ԗcx�{̧Vl3���a�ҶN�C�0�^��S��_�g��hG>�!�FB)�|ڑm�,M����Nn���LN'ax���O�l���Z���S�̧�=Wz�!1>n�Q�4�i���A����E��B��r�"_��}�R����ż7�+�a&�����*|�y�?_[������ �\5 ����{�'x�z��N��#�y���]������6_o<�����A�ē>J_�ju�ӤË_E����/��__}9x�#�'�ܽ+\��Ad7�(�;�䒈��qí����n�e�γ#m	V��3����/O�p��5��a!��]��ZO��mu�GTm��%�Z�W�p��7Qtvܫ�Í�I�VoV::>'�O��}P>��ND_aR��ȸ}_X�ݣ��u�w�6�͡{~X��:f1�[OŸ�Ң�<���ӐG���.�*Q1�{so�iv�D�Q���{d^�� ,���Z��R����׏�<~������ ����&Fט��F,�����gmʼ�'{�+_Y��:�kǱ�V^�N��i��钃���?癝������`�1[ɑ��L��k����K�5�f�Y:���q�4���"&�qu���m8S�{��O�|i���2�@�b�B���"u�(&;GI���nK3+�Cy����~�mO:l��}�u2L��+j�ƘHK:��[Sz�����q��'-�4t泯'����p
�B�P(
�B�P(
�B��y{l�vw�*���7u���h�����'<Vltv���>�|�m����W�N��f��}S`�9���q�腕�7��b`��;������I:��|���!;3�
���o�76�/dJ.��s����*��l�Oxw[�?6wW˸�`�t����V�e��8	�"<�4n�dv���)��)~���g��1�Ź��螑�J�7�
&ʲ�N�ۧ�Ob��qo�������ӊ׾�DͅB�p���&i�9UL�'X�J,��l�_��M���,��w���m��u�ܟ)n�8�}=)Υ^ԪJ$�T��}�p�M�9��.e3�6[¡�S�OO��>�o�tT��٨m��ב�;R����E\I��y����Sj�����x3m��?2v��_������e��|�179�S��7eo�ʡw��ٱç��$՝`)���N5p��t�ʾ�at ����^=H¥y���I|(�䵞.Πi��o�;�P��@��o�O&�J�lY��Mk���n7�R���!��\6*q2?>�YFz'�q�Pur2ӈ����=�8+��4�|��[�E�d�-lC�Rx�1]���Gh��\��%�D�n����JI�Y�;Ѿ��V<�D�:��y��Ž�G��˱uB��*9���{�5X���7}��d�}�k�ȷW���]?�0���L-�;��w�TBҌ���M �zmF��;N����DC�V�/_���e������W~|��rFqV�����F*���S5�R�7{$ElH;�6U&?غvq�3�E6y�w�;YE�Y�Y��ID��1�`���f,g�ק�=~!���������#�0��X�-������7�ȶ�T7���]W_�bwWV��5i�:��L}��4IW<�f������gl������9-bŌ��ɒ"g�~A������δ�Go7޵���]s��4����i{`���:�{|���o6�k����fr�S��.x��K2��������U���;j�Z�^QO6�Դ�����d�>���#�
)�H�;݄��3�.|޶T�T�w[��y��I5��Ъj{��I�B6I,}�~���F���ñ�窚����+�*�{X���~�е_6�'����3UE!���F�J�i��;��C��iw>��K�n��=1�ۧD��v�7i3�N�Q�O/i҈<�����q��#4ȱgQm��kF�����Os�qF�b�Doͪ*M��tW��s�/Mc[����S����NRu#�ͩ���%�a��q	*w%0��_l6I�v�vu�6���3P�f���j}��2W�A�WV�o�y;3���//;(��ܕ ��R�4[7�-.?�M�G7c�U�~Z]OCy��b�+��򚔱���\��1r�����xҗMw,N�M�o;N� ?)@�.u�t�Uc�S?i��l��%oL�骡��/��Z�%8=�8`���X".+�9C7�e�`��W}n�b6��y���;R<�ٶ�bW�喲��ι} kkk4{��tH�!i��9�����e$`M`�`������sY~Y߹c�p$ ���Ho��v��=�k�7;�P�?���w�܏�"�kNdޡ%���ٻߑ�#y
�����c�؎����A��%�d�: `� ���F���4 �jp��*c�sn��a���@o�^���Ӝ���HA�r�;�֩�s��A��Q��p�[A�~���9|x���Vb�/qF`hg ��� ��/����=�?��s3
�B�P(
�B�P(
�B�D ����AW/��������Q	��6�#�[�(��3�t�@wSv�}��G���p{D���"9�s��A� �s��)sp{��ȗoS��E��u,��~���@2:
�)tp\v/�۹
�B�P(
�B��a04{�V:$�q����� �Ab+��$`��_����s�Y߸c�y$ ¿\��W���}��Q�9�B��=Ƶ��~�
�`r�yH���]����H?�H$�;�{�8f�q��� �y��y����pdq�&��C[����ǎq�<hq	'8�����j�Lw+��@/���R���]�;�`����`?�Z��k�@I|�C��;�1�-c�!S\�=���U���58�7MG���T&[��{�����kpt�l���v(4�Cl��f���@�`O��c��K�%�_僓#�@ӼD`_ �I��>�y�)A�h&�����k��c�E>���`��:Yl (����v�z)�k�9P�����C�Ӝ����� �W���[]U� {*�@W ����T��Vc�vm���v��O�s{���`_�CԲ��7���`�@� Y���x�1���m5��Hh� h�ɠY{w��A-'���Wؚl��f�����߷�cB����_�Zv��Ps�J�9B��CC`
�8 �> =��wI&�����;�!)��TP0D�)� �B�!�o�,j��y������b	�J��]���`cO��� m�3xHmkˡ~�3x���<>X�tؖ���I�,`�
MX{/ۢ�gU��`O�=���I�Kjt�7�>�5X�z 2"]�*j��t�'�c����л��(��y�^x7����������tX쀋K ���Tf/�+İx�:8��B�1y`ѣ��22`�>���f�h�jA����w�@�Y�+p��.I�@	�D�U±zb���Cl|�����B���e��wd�q۲].dq���m��v|+���>�Z{Q˺�g���X���ˤ7�+uX04��9�e��?G��ۑ�/��-����5��������������vF�������ni�K�K�綾���uK�;�w$߶r���z4:q�^�?�CD�i;iPu��KW�>�����G}c\qn�{�����V���6ƾ���񎽛���e�V$��r[S��g�)��mN�g���#o2ԟ�u.�i��K�t�	�%~K�7LO"��V��p�1�3�]؊t{�p�
7/5�˪�^������l[���1�ꭕ�t�~|�y���oÓ}�$q{�{6����{>6U�KC<���E7V�մ���!?v����79����T+b��V,Sr���������*�g���������]İ͵z�1���}�b;�����=nԋ�"r�ғ*�lrXl�.��<�["��жR���1KAB�@g���'0���q��Ur}w����J��"�v2f���fc_�U7t��5� #�t�)�T����.,��b�8k��Zu\��C�>��F�S-�:��)Za��9 ^(i��i�ǵ�-h�Ui�Ur�s�bwQQ_��1�Y��-N���[�l6(v�cw&��V7s�/Z��7�v����d�xgw�5��U_�!��r���bA���Cn��re�L;�y�m�9�v�@�S{�M&X��`]���b�U�tX�L.�%7vLw.�L�f�w����2 b1�i���Į�G�.�ߪ�7��]`q=Y#Hɭҍ��c�;�A�D���`��?h�\�@G&,ܮ�EH<��*���EA���4ф�dƾš�4ƹ���2�F#ޕ���
�����3[�Ec�r�*M1��[2fbC�-�k>+87�R��<ҁH�O�k��B�0�τY'ՃE#�!�>L��<���m���Ž�l��ie���OZ����[�K�;ϓ��568R��.��U�f"�J�DؕE��jށ� q�pI��(�wq��s�;�,���J9ߎ̒*ǐX9�sM��q�(�p�a�t���]��=zgB�GԊ���bu
���me*�jͳ(=4��q�����:��2Ho]��e-Y]wWȸ�q��z��e�n�M�c
zm�%��U��<��h��ӱ�\u�_?4�\����f��!E�ꡑ��S�9ìs�~��s��R��,�\��<"���]��PM\��{��nQG�~�\��*x�gAc�k���N�Nq��l�0��(B��ݹ�n�{��>Ļ��U�n^�qMF-%~~�Cw�l�@��xk����S=4l1�rm֢�e����V�Ź����y_M� M���[�)/���n>x地��5�{Ml� �z��`���'Dն�S*�T��5�c�˦ede��,]r�jw;��2z�q�ȕmE��Y�}��$����>�m����6�Z�ſ�;y������ok\�Uֲz�v�/g������W.����B�P(
�B�P(
�B�P(Կ����z��mihM��2�k���&xW��Y�y�]U����Yk���cމ�T4(�U�R�/�#��G�����<�ʄ�y�z�*O����$�+rX���0�1Het*�s2�>�������6��X�+�8�q�	�ju%�����P:�t����Ǵ麯:,���Y��w/,}��=j�����Zc����#�ғD���{i*K�T��Uw���"��T$��Xu�5���_�G�^��Z�k�mV�gyEe�M�n&�oܹ�_j�ZsQ�_��$'M�]Q�zL�l�[�C�3Ye���{T}-'�������E����c6���\W���{����O�T�~73i��7o�V��5�t���:�]�w��M�[�t��$F��	�uv\���0�>0�h�ɯ<I�*E{OT�JJ�����ժ�F��;&�j��1-�*��,>{���@ �i�l�����)�A6���^������HJo�(����8=-�#?d9Q%Fm�uA�#��uN^��{+�˝G?6��-d،	~�d�ڧG���](�`��,������joH��;\��Z�O�y�v��w�(�ܐ2zj���+�Q���8��Ώ+���T�lD�N�Eȑt� �����g��x2����\�#��bs������������:E�'�^��/�E_O��q���n��E�\NQ�[�|z�T�ښ��\u�nJ��rr%�$��1��+��}"�F��=��<ft9�g��u:O^�g`V��`>��<+O�5�Fԓ������k��z'��f�����!_��.��	*�Yk���:�������Q%*��<��݄/x��=�g���,,=���x��X�D]ʐ�eik/�1����~���2��4a�aJe�h;�:Պ�}uqtnJ�0ς0ܲ��tp�2�{��ot�f���$um$ ���e��|�l���y���)u���0�<�q�/�X����4�<X�T��i,흎+��.�xW�ۯz��|*3.�P���������c���x=��&���,��:�ߒ�;eu��7u�`Ƹ�F_ǡ1Z�񚭫�B4.�r�f�\w��̮�	�(Wch[J�3�͞O�*��~���aK]��]��2�R[�-�~y��U�ë&��0�Q�@��L��,������^��͇�n���߾��� �Q���B��H���+©�Py��!�Qv��(�2AM_!m��!�z�jZ��]��*��I��)Z����Z�ypVޤ4�ߪ����;Z�[B����yi�夫[�~6YBk��~�\�9{�^�ddS�7���IHB4E�7	�����5�T/�HcǾ�7;WW�8���}����F� �ϫ�!�@�֠�K��pU�t#�i����nv�F�)y���8|Wz�+B{:[۵��]�e�[���_��5򭖜�p��s�e�t�k�����\�=ҌY��Gم5Bu��Nw�v�G�,�̯`~��X����{,--�����b��!���9��?�%$MH�aI`	v���K��~�m�e�ώ��� ���E�������YZj�9�B��=����~D�,�D��2�����@d��X���c}�c����A��%LT \� � +��s��|�%%��Rb!'��R[�8��/��XA$�iA�xp��A�J!`������^�WA�+R�o�?�Ə�Ǜ��F�8�xh�jJ�{4%(��Êe+�a�A'��7<wn�B�P(
�B�P(
�B�P������3@�	t�����Ӕ�?��;��z�L�T:Guo `�D�]�VL�w��z{��2 ����΍�� ����&���Ԑ/r��tA3V�2�ࡇĮ�����%cA��L<����B�P(
�B��wcbbB�'�g�"!Ab�s�*k?�;$��$�\#(�����8����_�w���	 �/������/c;11��B������s?"�������T������E��~���Y3REw���q,���?;��m��nz �s! �n��vXև� `Q��S6�yI �<�c�~�����f0�� ��
�8�Al0�1�D
���
��u]�^�2�.���������!4K�H�@�#�� ��I���,�@:9�T���v-W���%L�_ɭbP���FW�k��7�4`Hs$��&�����:@��'�����k���!��n4�%�0+Z�J&[���]��Y��*��?;D�;���������)����@�B
���p]G �Wh >�*E@ʖ�\E�R[� ,��A	K�0����L`��[߀��k�b���!p�u��#�w��H����"k��%���j� W��qx�@(�V�5��@� ��Xm��z/�'K�m3�_�jWB�??���B�s��3:)P�2�f�T,���`�C�=�aiRM�ǔ�yH�#�C2��A`P\ �����?��@�k�� Lm�&` ,E�����H&�o���7:܄T�7�Cxع������ �pPHI
���@� �5~x�e <B��m�C�ZK�%� �R<p��A��;� X��i cna��D4v���U�<#sʮ����ž���@ic�M2��!##p�\MR�p��x�&��xԑ�O��U�Z��,sH�d�I O��Rp�r
菏���n�޳o�šF�>	ԂC��{q�-���Er�_�
�B���E����jm����Ͷe�qane�|tV�홵���e�S[A�L��g��˝ou
u^��:�0� y.U�$�^+�  �i^ƨGPFI3l̖sbF��Z�!���Q�R�۞:��L����Oe��!ť��iS
U�r�1 /2L3Ra,�m9ݲ���b�C�$]��[��4����Y��+Ҭ���M�w���rn��a;���5N�ۨ�2��tm�K�Np9�P$V��/��i���*T�^���g�+n���O�*ٿ�⫦>�^LK8��뉺�˥O�/���5>}u.Gb�����y��w�*�/�b���w,539~�J�D7W��]�.?�О$=71}�rrp���p�e��3�{R$�or1&��mJ�^���LB�K�%��d�_i��#%/Н/M��9���!OQKq�/�t����]�8A�ֶ[Hn'��fj0��:�. 0��!۪�!���x1Gc+�]�cĬ��Y9�M��p?�Of�Hl���j��/
�0��d�3�x_������Έ����g��Io&ψn�gcc�6���
Ǫ��d�g0��ɝmS��%�7O+ZM��<�V�.��ݴ�Aɕ?'�W��Ej;6�3`[N��>��#�ËuMw��ؗ˻o�2�f CȮn\m��W�BEn�+����J23#zA��6�ښ�x������!˩Ԯ1<�"���Dr4n�C�{yP.<G�@�O�m�4��+4�Z:��KN�!��Y�ac_TS��w�q�wM��
M�a�������`Mi]�+'�n�8�;Y�!������.�DaJ<rȟ}9�ׯ�]��l��%%uW��e ���rv�E��u%�y���^���t�`���uI{�B�s�F�u���|��M^�t��d���z�~O��Tˬ��)�p��Z���-�9�\��w���I�j���d<�ԉ�y���{H��[JrR��=Lm��,�J\9�&��έ]���n�J�Fdq�(�� �w"K��76�v1#�]�������R�'zH�B�
�aŌ�Rj�S{Ct���|݃��1���X�������s��I_W b�\�0&�&cWq�P�5"q�14��>��ѧ��V3Q�의�Ic��C�22[�msk>�/\ZE�Y^�/G��2�m ࿫>�;�3�뀫��l5k6�J�JNU��y�j�ob���4C��mB4}#R�4��4]��XF��n��[=Ů�ΰ���w�0(qt=R�֭e�8�m�-���Ac
L�_<�m�j&��� `Q��I��̲�P��q��`J!͔e���}=��96w�>#�	��vQʭ����V���^a��5u�!R��T��Ks��4�<-Ih�$j����:B�m���i�j��cvѢT���S�S�$8Sr�w��$.r*�K�_J���der��P�F�H8���Z_���Ջ�[�))�6oO�)M=�l�5�Oީ����b��*^lu�&�V�޺�D�4���WM
�B�P(
�B�P(
�B��m�G��&EꩬնKd*h�
��1�'�o�����n���ʧvi�	dP5��S}�~��k���o�����F�ӟ��bj�Dĩ3_���.�~40>~$���|�z{���S��T��u�q7�v��2z�e��A�y�x̊�����r	�6��S��n&��;��kM}>��3�
�1:Òyqz�b���
������{�_ݑ�'�zٚ����K�2Eo!��|�ߖ%���4�����'W���l:����Y��8��օ��RS�?�S�&�AP�{L[:yU�ơVnyB�I}��<���b�Yז�l-���%�����|!����z�i�%3RB����J���p��5/���7���9B��t8��©�ծVw%+�Y,�Fn{r�����_h���܌�I����'�j�`O�����S.'!�f��y��(,�=sZ;s�:>�v<��Ȯ�P�9g倒RvU��wd�jL��3ᥔ��ovw����j~ߟ�3�QT���:�t�[�e�7�Ϋ�H��d4���ߥ������v3�$�,��l�1ި+��O��`R��-a���U��R������.�J����vB�i�jʟ��2n��U�3�_�<yq�QK��~S�c;�<��UM���&�[�����{�
���%8ܔ��rdd0/q^���15B��]��zRŉ�Y��ӻ����aE@zc�&��p�N.q�Ĺo�G��`�]�Fr!��X�&�3O��S�n����5ը�����||ܚ����Y=uF�G�4���jL/!�f>z�T��V�g�jn'��$�ܶTv'��nQ�8M�eV.O��B�&'\�����<�{���>�0�X�+^c0?�-�EJ�$��4J~���D��@�e,q���KFM����5y�$�����n��YW+�.Ź�L�te(�Dʳe��!����;9D�bV��\�THS���۵v��W�.���+/�i�﫽����4�M�����-��c�C^��������zM�J�k�s�[�bF[��u�1+ͬoa�
���Ff���n�ZC�2V����8�ߖ�n󽚢�>-���'�>^�R�$����#��S!�vڔ�<T�ޛԊ���&��Cу���y�����R9$�U�������n�t�W��U��I%V*�F1�}3��H⭻�o���7�Vo��	���w(l$�w�>~�(t\k�TAV�v��m�����F9��YuoX�}p��>�T5/��)~p���1�@��Fڅ�G1�[*z�.�B���Gc	���Z	���Ӎ+��m�J���1�K�Y����X�z�SY�
u��ٵ֧��'MK�Z�����ra1��M����4�)��K̏'8���bp��/ױ�g�Y���.m��7˛��^�E����i�WbOZK��>~v��,�n	Y�Og������¤��ǿ�+�~X��N��ri�{�	��g��m�]��VФ9e`N�Z�uV������s�gUC҉��/��U����0 y}� }�}�?�/���9��/�	w�g���//�?~Ru_�����g��Jv�P�G����D}��yn�纳w��h q�>�=H]ر>u��=�����,�� ��ҙ����/ Ƥ�������V�88�����fP	g �`(j�r60+�B^ЖTrwn�?y�<�HuD��ઔ��ȡ�v�uU)$��$�'<���jx�Ta�����P(
�B�P(
�B�P(�� �P��g�GB�s�����w� H"�F��V�]�rs�@+
{+M�w.L<�@''V�� z{�D����s�?jr%�Щ�ȏ_e����V�F�����UB/��`4YD{s ��_��Q(
�B�P(�7}}}4{�~V5$�H��b�_E�g�Ab�D�k��������~��������!(��z������=�}}��C(ԟ��c�;z�G��Ё~+2o�O����������U���X��q<���?;�^���q�|���y���Ђ^��P���ę��e���	
��d�8p��]��@>��o.B����#g \.��\7�{z	F�>�9�qX!��ъ�������л8?QAҙ2xT�x
���OkpG�����U�� ߨ��z�OdB��5�-��~.Gh��ƌ5�1<&���_�1X8�I"��~��>�z�Q��{4�A��LO:��B���$Z'���p����Y@����٠�2\�|"q[��)��piq�p�"h��3�k� q���5@	/��P��
������:i 0�w��  A b=��TG��e�|N���=HȹU֝`�$�W��[rX(��]�HcwO�!kŐ'F�C����݋d?rC�Ț�<�.@�@u�1,�킸Ǒ��	���߷�S �9����#(ԟ�ߋ���3���iX|� c�j�;Z w��*�y�Hd�?��U�D�?ne <w@
����� (�Ğ�k��c���^*w�A�x�����<ۜZ;x��p�Ŗ
t`��	��-�f�A8,��,ug%0���Y`V� �`>����ls$�&�BM�u�N2�Q	�f���ݒ5�>� -.�������v �p%�#�0r�i-�z����hI9o��@@�q���q�=u�56���3�sb�F1���[�=C7����@q�
욝�	jP��@���5����}W�2�A%pF]��u���6(���(
��w7߳�����=#1Y�7�	m�ӯ�8���D�)󇎮u����^�sӶ���}v����%K���('��n���j��~M��ݻk����-��ƅbt���?q��m�Pw��榹r��h���b�B��녥�/�ݟ���^�ȟ:lȕ�F�a}���VC��W��^I�W�8�w�6"d3f��Z'�=�%����5�q�1}1'�vZ��s�o��X ��7�zi�W���<EDӑ��{%��ؙ�\��c$��-���QT�Q�k��J�+�4���q?H@�J�r}K��
��3�`M}A�Q|�§.1!7��o"jO�>f)��y�gU^폗�Le`�_/�5���f����5�
�T���co��w��]�{f�n�zV��e�g�,����4�=	���4.k}^���+�7L[�����!��~�q��~��7��h�A�'E����F���[��F[���:8�^�&��-�"������a���ǭ�+GIFk����;"z8��\E��-��"ſ��G�B���͗bs���7lW	Y�Wk���b��ҟ��2�FMبL��l���j�{fxN|v�m����`����X���W$0ܦ�t%�+�!:��3�\�
a�Όp���Z�"Mm�Q�������� ���z���X�d��[m�/&���x�1�(�X�[�jNep�����6Z�r5�{�㻓�׺�F��ܘ���^�� ��o�&��#��ܘ�Eg~)�|2���r��.QI��n� ��n�z5π�1o�1���wN���'�9dd�m����ڍ����PW&s��ZNaa}pyP|��1������e��6z-+�H)�/N)4J�:M�z�����c�&�:̋����-ۤ6�,M)1��\��S�r�歭��T�V7(��y���FM��0T۳�B��)|n�Z�LN���J��:��wL��'3���N���&����Y��*G*�ѕJB�b_o�Y�(ޜ����U^�iҭb�Ϥ�Ϣ�f��kC��O���2�M6�ZnַU�/0�!S ��>3�M�6bF�NV���o��9���<�����,V�������`I_�J�����"\��k#<Yi�'6y<nޫ2�$���I쨖�nӉ܅2���r+e�}Jg���2���4[h�2XCzVݿ��,ݰ�`����i��HI��X[-Cc0b<o�5�ӊetS�N�CA�Gl.Du���&�YWz����\dcW�(���l�EJ������Զ����r���hw��}b��A;��Úr�/���~��Ҥ��[�8�,�-Jr��<}���M�׫HiV�b�	��ۑ_3nn<�2߁C���*Ϣe�)�BZ��ٍE�ӛ#�[.��|T/|�S���Z��χ��cgG�n6L�6t�� y���:F`���J׾�v�l%ɤ[m��x��
=�mӗ_�Mͳ:�@D�B��Xc�;:�n9]��!W�B�<m�G���9t�*���p
�B�P(
�B�P(
�B����^�."�s:r&ycR�ht�f�/�:IAL�2��ERg�µ�w�kcO��&�*9�oZ��K�ƅ��k�7^��i�C��ކ'3�s���<F���5g�)C�[����D�42�h� �f;Q�Yw@�L��UÏ{t����}�ċ7笏���>�:lBU|ȹ� h���Uh�ͦ§b�k�k��KV�/��]�.	0�N�Sj鹧WܙiO"��	β���^M4�������A%���k	$j�1)"���d17F+���o�i��Q��s~��@d��[��	e�2�g��=k��R�ӽ�2]�3?f�b��$�.����[�^y�7�J~����6|���_��e���:�B7��c�b
:o�T��*�f�4�O]'���>��\�O�v,�>?��H�i���Jp'�����^H�_��N��[_�w3i��n'���;���6p������]�v�pDv�=;p�3K��A�v�BO1���N)[a/}�z�j/��q��o�	q~a7;����*_\'��"F�Y���O�t���Ss���<���JV@����E>Ӟwx�hg��c�Q�9�o>�l�ps-�חm	1o�^01 '0L��M�V�X��5��58�zs�b�Y��g�{ӵ�?Oa*�!RCM^���<��_I���J�	9�T�4�������oՇ*���X�1��\��Ru�f�mxR`FH���ڪcc���	��I��"�(*S۩�6د�o��xf9�0���̒��j��~��ٸ�B>ob�����˹���i��w�#����T�����v,RՄ��k?�$`�+�V'�d�>)�����I�q��#�Y�K���~�5)�&q�m�Nټ[J�+���O����^~V�|� ��.��寅X�b�Nϧ�Wrm�I^.����XMUS����B�aƮۘ�*v$a�ֳ�̯?V�<Ik��"k�7�>��͸���Hz¶:�e�R�Dz&!L�m�Up5���S�Y�F#W�QV�t���#=�8���cV��u�<��`�)G�⭸1�E㦏���,���7��N��_	]�b^cO1JuR�w;�����S[f���V�8��p�����$A�!\;鹕ᅣQĦ�Eh\��$�q����d����_��d4�9�>�Vʬ~yx�w�1O�ʥ��G�ɻ�C�N����or�� |�]�|�õs.D/�E�O�҂<��U~�.�wdE$�e�,�x�6�7}��Ѱ=�Y�\�e��n�����9G
�K��O{gN����;Ir[![��CB�m޳mڦm��&I�Bsi�4i��$r�ɑ$iN�ɔ$E��~�9�~z����o�s��}���{��[k����w�{����.)��W�5��H�wM�^�V�d.K��dIwOjךΩ�?F�Eݔ�޺5��޻��ʵro�u^��e���PG�X�W��#��tg-��a>b��9���0������M��{4nW�f�G]�1��a��c��0�ګ�o�����+�i��Cs-(�t��5���=;�&}C���01]���O�&gG	�G����P�655d�3���-(鹭��q��[�g��m��\P�\�w�Q`�t���:��HW~0�G"���Hĳ�b 0
v� $����w�g���s4�!��: �����# `�h�'��1��#��-ǂ�<�!�P4w#�#�@���}-b_&r=Z��?[�_Bi'�r6@|5�U�������<	p�)j������Et7���[]p;�laM�ٱ����j��-��ݢ����x�Q;mE%lY�B��e���������/<	7�`����V��:�E�a0��`0��`0�g`T�F|�)TY��w���y����"�Bd].�h�B�T��q�:�PՒ�ߵ���(&�]��G�+� ��J�[�S�r� ��UV;��@�.>���\5H��mn.\�YF�c�4�����`0��`��)((���r�o됶!��`Ώ��ߎC�D��g� 
D;@�X��-�y"��� ~�6�}��}>�
�]̟�#���!g�\(PG�n����]4�wF�A��j�D�E��"����;�|�`g�W�p�M�F�T���F�=���.�Y�a��CV
���A��9pkm8<"Y�#z),7| Y Ko;Bc/��| �8�a��Ix&&q�7B�R>�0.���YP^�����<m�MI�1@�+Ί���ɫaB�8���.#�o-��$�e�;8Ԫ��P�	z�����p�&4$��s��Z>4�ކ����)���N�]^&�s@�1&��9���K\�XF $��E�y��4֖݆�o�"x�d|��;�h8(�3��J���gʉ`qe$2�@�9��/�z�0�́�� �����r��NǣZ�4h��At��<p"��å@1�,
���B�~n"��^�v\ +/���� ��=H�&�����"�i Xֵ�#��-��׽DUCz�I�Hj�:y�����l 	��h� ���`����̽��C T��IuX����s��F q��I��5\�o��4)��� 5���U.5��W0Kxˊ~�� kCؒrn���� ��G��h)pj� *�u0|f/4���(�� �k���qP�k�5���9TE��fO�:�� d��H>P�QVc`�R��)�oF(���=�%�C%s@��(�a~�[�)�����L�����#��j�%�k	���n�X���
��G���$�����G�V�f�̡6�W���ٚ<�I��-;%H��k�$������p�18������)��M��I�.$t����C�`0̿:ߥ/*<�;Ce������D�s'�t�=�Щ)���eϾ��r���&����}�F�7w�����Q��U��*�n����OnF-�JnkV��~}�*9�t�n��4g���j.q��Ǯ��#�9*YfmK_rrH~<]��x�Bs����|���v��9��_2�?�J��������v���ӊ]T�i�Q��/��-��N���wu]�c����?�blK6��-0O}e�����q��X�vs���=H,����`Ԫl1Eye����9�S��Ůe6\�H��䜚�2-˶�Deg�8�ŕ[9V��G��_�U-�:�2��˞��د8�vd�CVFlD[HM6���{ɛ���W�ɀ&L4�+�l|P����t�mY99ťU��"%F�DK�Sct���Q��P(%CI#n-5�����T~2�x���������/*�;�-�r�ڮS�V��I�҂�f���;>dǛ��2O��b�\n�x+�������/��H޸�)rxfӇyS���I����ݶE��O������T�������Pknx�g�Eݛ�-9h�Fd�}�}�I�\��V�q����ZE��]��2f�$9��zyU9�m�G[I����,+'Y!�\���bn�YY���ɬ��\kV����n3N9�T�S�-�d�ԉ�1P8��#y}�E*�(�����@�@��V���Z�?���s�PcqG|�@"0�l��&U��%7�3���ͱ١�;��V?�P^�Z�Y�Ue��l}�F��U#'���p� 4DMs�h��o�ơd'��Y�UE��ﰭ)�ՕT�*(�.�Z�E�Ip�.FU5�թĩ���V��jW�XT%C�Vp���o�>W>U���y���ܹ����J�Mi�$ߴ��f�!%Wf��촫���y�qg��z�w��l�h������QmJ7�=��+���⩮B���1YI1;V˶������[<��3xQ�Ε��W7Αʫ*[��_�^ڙ���M^e�RUgZh�F!i
G���\���j[�oۢ.�&��.L�i��,��c���s�qn�����nL��&�/�M��&����m%���&W!kZ��g�@�Bg���Ne��4>�9�T���Ҙe��>��.�L��%e�@ߒ��`�����
��~�L�{cw�vp��I�^�Ł����ӇԹVʨ<()0�h�0�-�_�R�mq(,Q�ሣ��2�p�c:�����-_�B�T��
���λ=�l�v�1��o�-Wm�b�r�lX�����#�L�&D^��~�}�H�������i��=���o�r_d<Ve��C��ٿR�9����ɇ����Q��_u8�Hsׂ8�f�|	)�޴�Ζ1�դ�r���	Cs\+%��wT����V����,��e�N��9���
��\�*�i�����ͥk����b���H��!q�I&V<�⯻��)V}ʡ|ŤH�oq��Ue��Jd {[Ԩ��Z�/�t�'����Ll����F�쎖��)�����6)���9��`0��`0��`0�����xm�Օ�8�ۇm��Js)�:�58u�����؍z$�z0C��ږ8��Z�bw�[�-�|6�=JU�Mg����$���
؝sf����e��GO^���ٍb-�ar�<B'L�����}<x�����U3ͽ`�����d�v3��;>ݹ�Ē�I'^6x�2?zy��Q9S~�<�ADؘ$	��k�gN�sߴr�G[�����~��bU��c����)-����M�Ӗ����������e+�����m^���Ԩ��y��;V~�y�F���&v׳qe���:�?K�<Hr_�e<c��)���_�gE3��y6f��鷾Lʒ��,/v��	�Α��~{�/;��+��s���W}3���{eq[]'{��TD$���f%��d�C+�\O���U_�\(�eQ�=�m�߫Z��k�g4��:�;j�����gg��u�����[C��<NիA�Ņ���L��f5����e��
�=�u߻�
W5)T�VBJ�p�w�궛�k��^|�t�V��E�E�mSSc�GlN���"�[����z�3kL��?Z2t����b�^�t���7V��9}𰾞��kl�E�n~g{�Uń��3��ȧxG��յ��F=��q<�v���:q�/��W8��e\|�s����Sk3�z%��f��i���N^�L�ʅ�eZV�	�J�g�G�٥�ko=�����	g���K��<95u\a�̃窉��i��ilf9W��l�F�|����yɸ[�tz���I�]���1��K��j��)o{;�g��;l�����qPl���5���ܻ2���R�\�� tv���|�e�/�/�2*������
��1�G���h,|:�8;�F�w�;e�e��[��F�˜3�2=�ٱ�.�R}x��<iU�kZ�/����}���9֝m&�=�9d@?��`�����S��
O�n��}걧3ck���ڮ.���k�dv|ln�ފ��b�f��-<9�aO���,X��/[�^^x��lK��Lk�g�����;N߼��a.g����ݯL�C�t:?�%{�V}��G��#6\x�1�9�j~�D��Oc�U��-[�����ˡ�m����H?\L��ajp�D�dj��'�_Cvu��xk�sq��ɟ6�Om|��XN���g��_i�n48\��r~ˮ����.������{|���3S]�ߕ���u��g�v�=���l�S�}�]�PϑNܵ^�9�s�g�B�w��MNQ9�Jq͟����I�\�g�z�OFͺ�!&�}#OaeT���:�$�<��V���F��a^3�/�뒗��!�š�/.MN���MYZzl���3!�����Z=�}����2Jj\���v��[wr�e����/OΒ�4�gj��+2Cc���ty�pѾ����Z��]Y�w+:�z��u��܏��T�(L�N}��$&���pq�Ȍ��s�΁�w&��2ſ06g^�=^7Bf�ʃ_R�W^�=fM�#(�qi����+�P;e��Tۨ�KCM�������X?]��6I��s~����:�E�aP?�d��<�P�~�\��Q"�v#x�&����>���ߣ�>E����]$��"��uC�T@=S4wW#�@�����}-bO���k3���la0	]� � 
�k���3?���5� �YZ�f���B��e-x]��)0�(���ݛ��M �Y&���WR�+�Vd�rT��ХE.R��3��������i64�C!�3Jn�:�`0��`0��`0���H ��n�.����������qE��x>���Ck�\�*��:#�J,��.(ͭ5++�o-��A�u�Od?�T�vg"���A��UR;���?^��T ?~"�&ׁ�;vƃQ�t��ʸ1��`0��YYY��.���I�s~$Z{)Id��3�s kL�D����1��D�_ �������EV6W�����4��#����<4O��5����d��J@V��F"��"�"���ҽ�+���G�;�B�Z��c=]� �A$Ԗ���C���+\�'Fτ���@����B�K���%&p�r`��e`4o)�.���͙0#��+>����0�rPk�.��n3�f����fT��s���m�T�k�3Hx���e���g�����4�S�M�w���x.�Ս�@qH�_aOf��]C/�?�<\�n��ӣ F�3��s�����al3\�aB�z�|����BcN!d<�A��;p;��_����j`�SG��Bc�hr7�iS@x�y\�	.����e�M��p.����2xp@�l8�
 �� ��0��3�6B'w:��W���� ^���RXcP
�K"GS�)��>�#d��	|��2;���t�\ �K��lVԄC��א��߹,,-!�n�� 3.�~�~�y Y�s ��b0� �n-(L��W� �N��2s:��5�BD��v�f4�iR#��T��&�!� Y�-���@�۠I�7�|ٵ ��fA������t4ɖ�}���ՁS�@y�!(x?|"�yeL�S.�n��Á2�z�7X�*��;���Ã����˞Td���[�^9��;����!�&]	���0հN/�ݽ�^r�rl�H=�5N��u`Q���L�f5���wa�@ �(���8�-+��Y�����a_�"HY���}=0��\Uރ'�n�3��C�ە���#X	�É�������p���Z�@ɛ����~����|�m��Ѓ=��۝�?�8�d������ސ���h64��;7�T{s m����C��.Kx��4���~��W��M��3�?n�dzV~O�U����O���fo�(s���נUG?�jX~���?H�����u���:��_�k-�+���X���)n���н�����w�T̙y�VͲWQR��b~�`a���GK3^g&hś9Թ]tQz�����7j�VM�Q�;��ue���7�똻rL>7cz�6��ݛ?t��8iW�;�{������Kw����7.7��<��k��;�ʄ�=�H5|�إ��i���U�]��������u��=�L���#<g�x��k�+�w#3�=��_�7��3�����;�����ul�����8K�P��z�m�@��&e�G,���]�����k��Ε3�O<r�&�-����!f�����ڂx���xh,4�p��[ ��L[��)���.i�����%0�rae���E�^mW^�G�L�f5�o�YQ�~��[/������{Y�eE��o��~�Ί<���G���	-je�2j��>�L�Z)�-;�Uc>î� Aеo�뛼D�/M��%-w��g�FH�����l�����~=e��)4�L�6��9��w܅-�
�Iri6�U��V�;��1D�GMf�9iH^��pɂw�q��6�����\*���k��M�r�R�5d��r����j=��A��m҃��[�o<�����E��>T���Z��̜|h����甫
�k˥;�l��IP�XW���0޸�N�eW�RZsɌ//,�������~Ǜ$��.�֤��<C�a]��74�>Y��[���g����$��AwdQ��˙��&+}�,�!���kOT-��VZvo߃!�o,'=�M�;��T㢍��q��s�W��no��O>��R��f�d+C.��,�M-�؆��N�x���rÆ���$�y����U�M�-��&=߸V��J��͋���|��da�[��m͏�UZn,��b��A�wV���c[�(JY��B��#ҽ'��܋r��?���HF%����UJV2�O솟⎗�g�9x����C���[�NIM1��){�r�L�t�������ξ�|v��3RuH��c��B�![�zYvsԋ\s��}���9�����En�U��l��Z=q��z�k6a���������r����ֶ�5=IR61��ښh��>]zr��I�GRW�ZV�O�$��&�T�FX�����)�lujL�Ú��w�mn�_�o�J��wqr"fm�s7V?M�r,}��q�'�8%9AC���׸'�Ķh�Iy2��2(|�Ԭ���=s���,fN?��*)w4;G��sW�� j���<�7���߷���SmzDm�}�/�>lZ�i���f厴}
=��C����*\j�`+Yz����}��4~�򳆅�*R̪J�%�n1֏Mna�t1������`��t����<�6(tAfd�؆ɱ�k���M	��)�1ϔ�:�veYِ��ǆ5��4���㽢5��`0��`0��`0�E&���&�<T5��~C�����k��۝��2b����L��*U�,>wj��Va�
��
��of��x�_]��7��e��ޢ���B/�X�XS{f��~�#�E�����0���}V_������G=����]�w�Z���ؼ����"v���%g���������3m�r>���YԲx3o�V�.Y��_�R����t�� +�踑jw�h$N˘��t'�{h8�"9e����C�.����|�!��9#J�k�6g�l;���+�_��}}T�U��b@t��i7�j���Z%�3��2d7-/�tn��������[�u�|#�Yl��`4AcF��m[���-��xXe�[Бj&yu�M�]�Ԕy)�2��VϽ�uI侰��f:%a&7��Z�\�ͷ;Z^�{{�R�]Ձ;'�w��_6�H�P4��3fLz�>��n
�<<ۿ�(��18f}�>/�� f٪Y��,���/'���L�x|��}g��3	i֫��T�}G�G�cMnp���9S�i��dA$���﹌���#��\9ڳ�Gu��)��t��p�g�	��JC���3�<˫�7,^�->��Þ���".y���"о>wf19VOڳ����^��Y��A��jSV���Ҷ�2��~���#�=�o(_��nz���Vw�*���й-Eb~ǯD�M��M��7l�vø��OG۸�gւ��	�/G}��?�����&�L���J�J���m����]��N|�e���#&�-��uޘW��njj�;9���}�j�.���s�&�t��,�[N���X��9I��#�k�%j�V�(��*f��YA�[�_v��#��g����PN�W��w���-���o6<�E;��Ҏ�Z��6�M�y�u�P�ſ^�����sUf��Bxt\�R���O�س�C�4Aq��L�c�m�S��.�n��Z�]�9\X��;�ٮEsh�o��K{_�Tx�ʥ��Sov�����)�~v���Tc���j��yn�� �cr��8�5k���x����`�@���R����y6]�Î����i_0l�(F�����7w�W��눘�<Ǹ���(X���#l�bTǃ	�S��$>�D�W��>E��q��g�O35���9g�s�MV���'����.�o9Z������̠�KQ߳�¦ǽѱ���g�g7M=y�R)θm47�M�'����7.2LL��X�=|��IsY��w��Ny��������Iջ�|hc���^����/�ղG��"�g���c���˱�y��Uvڿx�ό[:��>'��i�c�5Ir�d�ҥ`	=�Y>���kt{���� ��>t�{0P~��r`�\��K����~��T��-����u�;�cJ�Ն'���O]��3���t�^Ђ�2�j�s�_��g�Y-*^�!(I�\�F&�Xۭ��,�F��Þ�&wc��޺��F��V�R�����y�+��g+Fm�2j#�]%�h��:���$�q k9�C�p��+�(�/z��f���5�p�������Z��* �"%�`Ώ���v#)}�vЄ]���hHsp�ܠ��"��"�x�&��ZS3����CSs�h�'�ȱ�"9Gh�4��y�ςf�h�f#5"5��ʻ�}-b�'r=V��?[�_��;��@�(XK�w���_�( �����尊��4�ߖzCƺ(����y2 ���[-@�������:�'�����h+x��}>X,3��`��� !y{!�R2L���������0�l̕�$���`0��`0��`0?#E �9 /@��u�����?� @A;�"G�v�&h	a�nixG����.C�hX|�� wͥ �G��,����"1 �� K�/�Z����p�:��a 3� �,~�#G,N���_ :�n-�������Qg��`0��/�����ӥ�ߎ@��4�s~$Ҁ�I�R�3�PzB��4��� ��}�E��j���U����PR$څ�����ف���;��H�/@�U4w[��|�|/j�E�s#���F��b ����+�ABc�0� O$w:���!��<��E�Cd�=D��!̏էp&곃� ��2 ]�z#y�C�B<-!���܍��i,xڨ���$��q!��2 ل �hn��{�@��	�O��zXA��!��N /dϑ7�x�u��m"y 4ח�>n����}��r "��f�b�Bs4��:�lA��5_��l�}��C�Z��s^v��o]��s�5�'�h7<Y* d˂�-����n���p5��� N� � .|u��q2� ۉho �B:��)�m�޼1�n%@� l�X�0Q����#)"i !�Ѹ�f"�P��>�м�Ѐ��baˠV��yo�! �4A�s c���`0�a�����Y��ɨ�\�P��P�	�� �П���s]��!�wX����p�5��������؂��-8q��;\�Z2:?z�nz_��9���ʖ7f7Z��9롳��R�;:���^����^��	�:�@h���N�蠺g�����QO����4C5�¼Y��R�k��DoK�}�o�/���6�jX ��z�Z�꪿�DT�P<��e�
B���Z��AG1�q#T_Y�O�V�~-�@~}���x�Q=F�P-���/�O��`0��B��rALr����!�zq�!><r����%EګL	rP��25��Eej����`{Rd��Jd���� {ԇ�B��v$B�*�6*�<r�/���%{sI��K�υN�s6!G	���J�?�`G��|�ې���|.9����!���I~|R��L��jN�u����Ɂ�LR����C�9�`gKr�'����&E9���8��\P,,r���J�7����9�PO9����l��.9ԓM
G��nEp�$�X�]Y*a>|r��%)X�"�{qUBQ�����ބ��bF����|l��Yɞ,#���!ٝnHv05${8[��� w�J�K%ԕ����7ЅA
t6��Dv��d�!���![ǉ�$�I�ؓ&�-'��H<$>��4$yZM����}x���,C���	���H'yp'�ٚLT���H�[�3ݐ�6�(K��7�]}cH$��D94��z�H&�HhL�>�H�o�~�藐�ɷ�F��}2��&���,����������{KS������N��L��I#�o�e��h��b�wǈ{��Gv�}~����@����� #z�{��z~�����D������ߟ��o/{:��@tΈ�"� }��Ɔd[���Y $eS�r�vV�${�r.h��Đ�+d����d_�ÓeHr�1��p2&{�s��G����{ٗkDrg�y�O"��MP&do�IhM#�7:��^,TX�Pot��P�l��dt�ü8��Z��],�~��N�u�4(0��G���P_�FبD�;�:bO��j�Duџ�W'"PM�v�G����� TÂ�U�;��ZE&�
qg��XP�E뛓}ܘ�?���(F6	�\�� �>�o����.�SBH��|2�'�B�O?$[���5��`0��`0��`0�E(BG.�ՁMs���\yT7.M�dC�"t�Q<]mi�H>B{���;�:P|��h̆�Ƽ\�D�cG�p�S�]x��3��[�ģ�k�q(�6,��E���bK�D�����"��Q�>��-���qw����b˦9sY4G����P���<����{A�@���((>��۷�=P��I�u�eS����jæ	Q��/t@�ڠq6���ڠu�ldgCs�����%D}.t/�кNl&E�fP���Es���ٙ�h&���CAq�(F$>���/Z���cQ�T[tO�fkaM�3h\&�cfM��[Ӭ��4kSk�ؚ�6E>-�{k+�Z��qd"�}qB�8�Y���5�n э4SdO7aҸ,
�Τ��-�����&�LL�ht����Z�NgPM;B��4sb�B7��������ޚ�8�P�t:���1�F>�}v�tK��)�jf̤��h]Քť�-�Ȏ��,��G�|3c�B��)&Hft��-~�%��q ;s�ӊX�X�J�(n�q,*�ɡ29\*�gkC��l(\[��K�294K.՚š�Q,&f,d���̒��X�jBĊ����C{A11���[���&���
�	1�N�3�jlL�W���8��={��ô�gߞ�}&��oO�����������`����h�,�T3&�j��g���r�.qO\�%݇��[{N���Ԋ����K�5�l�bN'��y{L������B����(7����|Aq���h\kF_�٣t�#� �e.��<أ<䠼g#�L�,�'�X"�Ȟ�r�cŠpL
όI�1G9o��;Gt��;t��yL�=��[���s��34�A5�[ ��q��Q3�Z ��3��<���g��f�lЙv���[=q�?DM!�ݝ��c�jH_m�x�P�C�D@��Z��	q��fK�G4�j��Z�I�/��W�~����G���qAk�c�h����q���~��;����p�V�܈Z��'��U���c�t��[9�H�0�G6�}�$	���k�v�����2��{�wq <�&M|Z��@�(��E�0�?�9;P��>�|3�'Q�M���З�}�"�|����|b}��n ������"h�Ӕ�c �0,���ض����'.\y���{�)��h	&l:�2��& �?u�O$`(@l8��>�m-��e0V��ư��U�bwb���|kp�c��FiQD�a0��`0��`0�g�q, �	`j�(��;;��B�4ఀ����^�.�7{����g:�l��[A9�@� ��Q��?�4 M �� ���ʙ�<: M�N
�� r�Y�'$Wg0����z��j�`0��`0�o�L&���?����ߎ�F;@3��	������v@�(�8���<����%��orw����,��)�o�H��%:�G�>o���\����k����}��X�������#f �Zќ���-�DE�ַZ>`N�kQ���|���\8�G}�w��`0�����A��c0��`0��`0��Ϸ1�`�o���F�����������m���?g����w��L�w���0����?$��y�3�+������/B����/?l�Gl��O��`0��`0��_ �<���gc0���o�PTREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ̷     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �8             b
�bOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            e�k�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           1�s�OCHK    @�           L        DIMENSION_LIST                              c_
     �   ��0*          ǥ             X�NyOHDR�                      ?      @ 4 4�     +         �                   >0     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��;OCHK    ,�            l     0   REFERENCE_LIST 6     dataset        dimension                         �r             ���OHDR�$           �             �          �0     S          +         �                   ly        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��m                                               x^��8���?�G�I�4a';Ih
;Ih��wB����IӬ�I�&MH��$4�"�4!4��Ф	+�$I;aeń�W�+�gv_��^��z���|�����r��s�s��8��� ��.�������>^�G������_�/1�痹�y}¾.�<f%�������,�i�6�S�b�����3>���iq��Z��?;=�F+̌l���'=����j��^�9Q�b����~�Z��н����P��n����K
�;\O0�ۗWč�����̎����T=\��Fqu�~�Low����H�9���V��n�-0�x�E$����{���ݻ�����[�1�v���}1��E�� +���71��~Zŉ���,cLmrc4���^=X�u�e;M�+|�c����1�<��d�w2p�P��^Jk�K��G��'��X=�>�2�4�s���0���%ڋ5[�z�BgV,@`��'�/��Z+YD�}�fؐv�uS�����,S��F�]�II����0�֋��,\��q��8�I�	���V�86�ؿxg=<қ��{�ٺ��}�����-��.?K.[Eg��?�|�+������ֆv�JW�Q~�3Ν�{ߌg|8��g�X̡�i���f�WnĘ�3N�/}��8`��UL�M�uS��M�Q�C>W��JQ�H�������G�I�8�1\{5��^�xt�^�,��}�E�}�	m��o��k�9�#R�l��Us�����G1f���Ӭ^���b?ws��C�0|���Ӹ�E?�Sޤ�
������h����P��&]�'0S�}��y��Nn�o_�}L��}L���Z/�f�*�>t-�޽k��N�d���l_J̱�B�9�^Y�Nn8�j��Ƹ��1���1#�4i�C�2�עo�fON��j�6�Ab�{1�_d��6��K/��aOỤ�c1�b�}i�?�u<�C�5�Ѫe�̂�tL�S̡��qAdɲ�S�%7�m�<��hC��i�P�t��7���X}�YR��{�٘e������)Z�8u<������<�֨��G%�z��\;�d��o��65��8��7�]p=nl�3y��M�c`{C)�/�L�����3�ر�,=��8<P�Ғ�����G�d���V4#�y����4^���M_�����n7w�3�ձ�3�H�ws�;�v����=Z��Y�O-��/_�ǔ�-�I��{�w�|�v���^Гc�m{���'�ca�8�+�F;��6#��m��u��1�n c{$헬�YD���7$�r����UȚ���醁�#�����U?�nx��S�#tZm��:{�,��K�i��M��E�����:58Q��U?�k��M4G���O�1�
�����^sT����^���Ṗ�4������O�Z�ү�VZ���b#h��/$�Z�MDc�ك�b>du��%�^c�׾����!.k����W7�iU[c�_���*��n^�aEfl���J{�q8mF+8F�N�)��w,�ͫ->=KYdߧ����Ǵ�-7s��Qbʌ��=4ܿ��>e�#���K�O�{^�"�$S�1����?5���:0[�7#v���k>a��i��\}h�Ê����_>�V�h��?ߚ�x1����x�K��25�V�h�l�'�h�v�-�}����N��UZy��`���K����m��5����wwɕ��I1��mO*ov��M <��/�9���w?A�!��eV'B�&��h�f~����s���7�e��0��0���2Kp��zw���$��o=3��,ۚ%��n'��*�y�d�$3�$�^g�e>��"�}��{���ڭB\A�ä����
^:��^6�#t�/�N���[�Pg|xoPR�a��}�Nl�٤Y�r*o��!~�һ�R698�m^�W�(A�.��y%;-Fs�n�k'�g�1�g8���~��R?!s�A�m֩��w�$�V?�U3��F�;��?��#�(��Ӧ��/�-K�VW2�̉�%'OӺ^w=����e�x��A�[jNV�������Я}��{��;�sbөm�םm��� ��M�j��Q;���	�Dig����5uJ�	�I�|�.�����`����]�co�W�WA]{S�u�x�m���WN.���g�]��ut��<��j\y�3�N���d%��Iv+�E�u�X���f���>:�w�1z�ܥN1������zƸ�+,�\�q���c㞋:YC����;-Tq�;a��i����ACk���p)n�~�Rqˣ�����ay��k�_.���������=7o��>n8�����J��j+��w�}wi��k%����G[����쵴�杮���s��.�]��d�Q�7dͬީ�t׮���wO^�o��~�k~�hҡ�['�v��n���>4��@���K�V�q�x�n�\�����M���n����Z���`3*ڥ����wbSj?ּ��sR�Y��r���ZkV���}�^O��}m���:�\�����$v]�������s=����7z�_��KX�p׺��(�H��>k��x:�[E�{r�P¡�W?O�P7U����K��I��}��k��d�ä���׷�=�^������E��ｌx!�)����e���=oN�����<ۻB��W�]���b���C�F�e}ޏt�G�͸���g��U��Γb�^kZE����U���{��W<qK�R��+U���Zژ�����T���F�,���,L[�n�U��O�o���CU�b�37��1��U�z���u���7RY���v���'Qf��x�C��:����HǴ�n�bB��t�e�������ƛ�?螏u»U���n���7py��#�l�e���n�����6U�lSN��L��:�m��r��O��˷�t)�<!(|����b��c�����+*�}<�j���8�u���-e}垴���O�fڭ�YrZI��0�}k�}��k�v�<~,;>Wc�KχQß�����e<��Y���e���Ҥ҉���k��$س�<(�i��4)	)�w���3�a�$.��΅�c�R�e��N���4�.۶1|j�'�F�+����O�@㥣�Vk|B���ڵ��[�ş7�]]�����ؽp�ʱ���J>d�����u�������������`����	ޡt���_��K=X7�������e�k�,�[��6��Q%�m��;gl���<;
Alw֘ހ��'a��@�S���݀eA��k�ր'n���oK�`�R����#�B���V_	�o�s�6?B�5��@��9���^��	�ǅ�6ׄeY�p��bp6��D������M���Zw���"0>K��܀�>���:��� JzЧ��KP qEÆm'!8%��.A>r�*"@I���>� B��B�4yLw�az�">\��eh����mp��fE+a�Z�H��78,�t���0 ö��@H�IHRi�M6�����f�5P���s#!���=\
�yYp��*|U���j�	�d:<R� �@* �0%_�Yy��<m\�+p��i�TՀR�k:����
��=K���2�Yo�<�cǁ���/��~٤��/~[��X��7�� ���:��p�(ҋ�������] K{O�b)@�|�[yV��b3���0>���R Tbm"6������Ax���*���v8�����D��`�2,�.��c�\�&��E�����-�����V��o�z�z`m���[��k
�������K�N�A��
M�'p<�
^��
g�&|�m�[C~��/�ї��N���>�^�2,��O�m�6�A�%��߾�W)A�.�F���`��	��K�h�$$��C�7u0`���I:D����Ax�^��C��G����+�£�6�ް�q�(����'�m;>WC@��A�X	����t�"{��,�S#Oٿ���2�gY)O�<b����^����_B������b�K� ��e�?�1��9�#t�/_6)(����/���I�������F�.�r�~�G&O5������㻿��|Q����+3 J �Q�E^���w>������8Z��쫠�M�sO���uá-ˠj��3T�FC&?��<���D�ɏ�D���$�Th�����W^�� /�8h��ev���8X��*<Y��σ���/'SPPP���G �g\Y�R���O�����q��`l�w�јװ=�|�R��4��qx�t%�o~��!v;`�Fy~���� ��Gy�νƂP�2��+��'�V�)!X�~�'��5�^��ڍ�ae�/'SPPP��(����u�������� ǜY�r\a͛�ՙ��n3·5�-���q��x�u-���D��Y���l��-������5k��9�#��N�����]Ȑ~���2y�F�c�w�B����ۓ|Ѵ��ܭfJ��m-*/_Szk��ص��o���Bwj ���'�kI���֔l~F���=m}�Y�5	��/���1��A;���/'�X���y�����w��aQ	W�M�?����wU��D�2��'ǃ?M�ڿ�u�Ⱦ��'5*�Wmy�cG�z~���΀�+�V�:n�=�AϏ�>=��I�m?h*z;�?s�Zu}�ʒ��qa"ԯ�F��؇���}|��}�u��BW��;;�ǚq9�ekyrG������u��h�v�Ʃ��3|ɐ��ґ�7�9~ܲ��W��ާ+�L߾�M���I��R{�v�J�hh����WPp }��Y�^���ŀ~$�_y׮�;.�|��͂7�؛q�k�^�:��q7��}"�����_�i�J*�q�_���m�{���7�������'�n��;`J):F����>�wR#�t߃w�hzم�㛙~���2�.3��T��AY�EY�?x�¾�rUe�5������%LR�K��_/.��
�<�0��饏[wVl��+�����\�S/l�ȏ_�AAmz�(oӯ�^)9��Bب�p�<�5�j�\���?���d2w{!Kdh�rLˮ�0�:�d�c�.����Jۅk���c�ޭ%�WL�.�?f�n/\Tw��9�[T��R5\��ۻ'n�>�?�8���r�7�~�q��J�����	Q�����W���a�����L��L�ɍ+�DՏ����_��=�p�񽳾\�A�7�.J��qS�}���r����/�:�E�a��Z~B��{�.o���GLuk��P{��ux_�����y��=<���˱�b��j�D=���5�p-
#�k�.͊o���w���чW���{�AB����f$	#��M�Fuſ��x�����6QX�cS�J��D��:��
��G��J�/._?��ݤ�L���w��zL�;e�d㪲�*`��O�o~��8��������__G�OD9dm~��.���頼�c��u����N�k����'��*���GW,��{\͚«G%7#V=9]�v�����ɈC[�{�w��������c'�̍�Jm/�Ksm�i�$�ޣ�����<�E��?�Ը�s�E��n��ɡtVʨOW�ü �Ė��?m)	��>�sM�g/�Q�o�f������nnL���s��G��$����>�[��%�	/*��wF�/\F{�9��^>.^��늾�j���8ܥOK�������	E�����g���?�Z9.d6�ܓ�9���çG*4�	W��?�θ��]w]�dJ����)-:��]�U�wT��mni�r`���<�C���'V�5���XHeN�,]≔]�]UZaxS�c��R_��7t<2t�t�ʾ�JB+Ъkj���n�ش���/(b�/E(U�w�qW� �'
��܇Ի7��d��=7���ەpp�gxܘ
�ޟ��Af�rjh%�4�*�r������`x��)��9/�L_ wA�	e1���s�1u)�7= ���Cla=pg�,W���ͽ��n?�?wo�x����,���AX��q���U�ڰ��h�Rª�0~�8Ƨ�ի+���9�6@�աi���(h5{	s!q^
|��ȳw���S`� ,���*��) �b]���Ͱ��5��s������9;�¸p��^���Bn�+X�y�����Bt�·�C�����Am�yPov������D���y�p_=
��v�.~d�d�o�p8x̵��}pB�2\�'���A���2خ �_�"{T~b���_�vy�y/�i��X�`"�X>�C�`�@�kw?A���pR>���_��Z��'���_�((�������a�v�Z��p��<�-��E.��+�D�Ǿ��k�G�MAC�<���'@p4@@���/= p��<�Űz�p��A� N/;�?Ă�C��L��0�[�l��ujG����
��5ඥ	L�m��4��ytޖ��A6L5�������
����ϟ���P;��G_��%p�G��z7�yh���	��3�?2?=(��зP�����]G���,��W�ݺ��p�"|�p�`��6|�x��a���W���V�?v�zc`_�i��h;�,˗�p9+2���d�Zow���C0�c����۝	���	XDֆU�]�n	��!s.x���"(((((�����E����YVȳ]����Ͽ����7yz����5gx��{��<����ſ�g1�y B���-�%�1����/���?�X�{��|�G�g���殃e_����l�?��ч�����/�_��wGAAAA῍���Շ!�Q��D����$$9A)M�?���2O�HC�fNl�z���^R�i�S�pNb��@r�_��tv~�~ij�T0�᳴A��z&�S�G5��"}|o�Y���k��+Ƴ�a�Ynq���3uԬ4��٥֧�FM �R�JjE�����kS�)Ū�rB�#��CSZ��`�jV9�1�WE4d�4L��0�ˠ��w$F�PCt���0_�(9O3�1*��p��ۍ0cX#�,�7��b$9ܺ�e���Ę��^��Z�.�Ȏ@B�X}ڋ1;�.��D��*��%`j0�Q;�H7�0�%�-z0A�ɘs#��lBY� ���z�c�ZPZ8fZ_U����9Sg=��\�	&ARpDLX� ��Ry�X��]&5�C�y��Y�"}�fɼ	?j�g�@0=� d 4Z u%��Z!:jui:�v,�j)!�]US����t��Y�%���Y�>��,��/��\�$`B���)�ɅD�gg3�=�Jdڢ!W�Pu��R����
�T/��4�Y�2�L��&��c�=���XjC_�(�AmZs�`�#��@GuK}2�KR�QKsKVU T.ڀ��O�r;�0��֡31 ��%�6����T����b�����#m6�e�2X�t��D��֊j����t�&�vP����L�]�P���Z~�yi�c�e)����q���W��Q�,S�"j�	H��4�i���0��O�U-�P���R7$h��F�	`x֘�J�+1��X�d���dS�ir)7�Z�E#�<��$n��4jb�C8Eɥ#A�j-��@N`Z5������ �-�T�D�N�í�=��j1.�O4MK�$��Tc*�;�Nj5E�ڠ5�ѩ�M+�����m�TF�>��9B�7�S#�GR��F0>.<�CB�h$�H���4�ܴ�#7��f�3�}}1�Fntq)NH��Ơ|��Z��������J�KN�N�k������8��ZA��,��bpc�j��T�ʈ���|b�uz�-�V�P�S���zF�T15�KM3�J�.�%�AB\�4_Jo��jt�&�5��j��4F��YH�(7RdD ��P�ѱ&j�Q>5/G�#b�mj4Ӥ8]�ie53��`�2�
ǬԊ��~�o�ǲ	�bs��y�1�/��Ju��ld��E�n����1� ���逞��>dV'ndM�ֳLQ��|���я)�cx�!i�-j�푘ĸ���T�����P�� (�+�91�2�����0z4^��k��i�i5�3V���B�,��H���d>�S-����/H��N{s��#���Ty���BM�d��*�:֗��r�ˉ���]J$�u�q�	t4���$�4�F�@�xh�.HjFT,��v�7}����P����]0�V]���a�e^A峊���?�h������)�\�撶�s�iҖګ���t�ɽ��d������S��*������vpM�H���[s[OO��6�#X����6�[������2Q/�������}�Mg�gćv�;.�D-q��L�Kۚ���M㞘�KULa��ƪAV�g���~�2�� ��m�m��Oz4˝�X�OlU���v�&�u�:C�K��xf����f��;�{�3�:�x��s\I��u('�>6����=5?��,��ෙZ�D�z2I�b���Udږ��,�J���O�&�����+i�M<����\�;���WL[�Y�Cy/!����e���]m��8���%�r�^�� Ol|ة��k��?T$��*��1�&��>}7/�	�m�t�Oj�ڄ_H�,@�����գ�O�_�H��su̍��8���[K�����#��c��PZ�(�_�:�$寷��,lme9;�R���&�0�-i7�uF�r��{���lv�sk}�UJ�a�/ڹ�;{C'����Ωt�{�e�A�1��>±�W�h�*|�/��:茷VY�<zf;:�Ѝ5H;\�긐�`���g�c���Y��3��'��.�]��Z�����.ܚiR߿��;�3�>����Mj-��ڨ������I���aY�$�����$�$�#��;	�~��\XB);�X���n�\�m��g}� ��r��N�oF9*7x}(?}��*�x��!��{�#:Rb��ܽ���{uK�9g&�`������Q��g�^剟2�����a�(��ޒ����%eQx�B��&Ζ�
���~�6ѱ+ld�4!lm���/A9�E<��v��rx/�p��c&ڤ�jpk�а����[{�{p��`�����X�=(�g��n3�σE�t˂$t���<���-zIR�tg���6�j�e��c�Xud'J;>��s�b�H�ֳ�ug< �Sz������à�l�6"r&���Js���+x%�є����H��ƨ����}��|,E�A6�GQ�n4˒�,��v۔*ǅ����5���������u*D���;Y-��2!�SuxI��n����<ʖk�M}T�oU�?�kY�XZEM�#��s���~�7Kt�ݴp���!N[����i�cmϽ$e��z�v���sc�rwsdw|�m�m��xn_>�=ӊ�?�wj�h^*��Ou�������,+r{�<:�\�k9��=�`>��rk����"ҡ5�Z�P�(���T�m�6�$�Y���:�|uoI�����.y|h2J�АH�K��ٿ�l�I�-�3�CmoΘ7�I�,o	�Ev3�dj9AߠM�7��"�n�d��\�ݢ4e����~]Ϫ˅��-g���v��� ��V�˛����BO>�����Y�,�:���jw%����m�W�ɞ��u�������������`v�b˛���ʹ)��̇h�;4����|4����QF4���fz0����- ��x�3�)p�0J)X��`���Tȗp�#�
U��F��G��������d{��V�T1h`��<���AA�%s��eB�M5��Aj�,7�B'�
�֠�E��v���lа
���v�I��<w𧑠�8�L�A˅ijR踄IJ�&C ���5���fpR��̇f�T($% ]��v��5�'�	lsh�� Z��"O(��o�`�C ��*}����]d�:64�2AuB}��h��E*d�E��.l*��� �J0���h:�y����H����Ϸ6�-���/$����?h�[��l��Ѕ��4�MC�h ����5��	@�Kۗ����lRP��m`��	�a�@L������h;���@���l��if$���C���	SD<m�k�4s��I �3�� e�A���ܠ�\=�8h�W�>V,�F���|!uj���
vC��^T�V��6q�����$" wʿߠ���t!T���RB�|l2$8`����{l���S4�6UB9�� ~u�a*?Όd 7xAJ9����[��T0u�#���iCV&6�A
�}���ِ�	��0Z�"w��d@��&��EC#!��(:�;8�4K�*�<������@(� v�3`u�@d]�ݠ'-��H_�������e��Ê������%����wy�gy@�����[�k�0����/���o�_Ɵ�b�U� ���z�~��{��s�G��+�lRP���c�/���1���7��m��տܻz�h���-q�r����_�ݿ���
� ��Y����~��g2 ^~�"2y�0�Z	>�Z�u��rb�G$�Z僞�J���´Q~B����r������ǆ?�$8�Cib4˫������{�I��0J�K�xf���tؗ�)(((�}��<Y )�ϔ��X�/]���oxy(@��"ĬXX(� !�B<	0ABg=�K�P!� @������2@��?�O����e@f�<�P!t����p+�ư0
gS�`��%�?���S\g���l��A�dY�7�t'�?�"�'��t����~���*2s�~_&	$��Ht;U�Vwt��v��A�q�==M�}M�U~�u\f`_�SS*ɫ/5;�bm����C�g�@���b���i��ƅԩ��B��]C��5��~���xz|��A�o6r��W5�ԗ���`�Y�Z�Ji\3k\P�";�K���ͬkNO��u�~?V��c-��h$������~IJ�
���E�Tב����L�!�4�+���d�{�RIqeh3�.,Z�R��LMt��9Y�y���J�a�5���rƆ��3dc.~�-�T�,J��Py�ǝ���de�"j�k�VW�k6�ٴX�b�8<���B��נ��Ԇ�N�,'
2] ��+��4V���.��S�[�
������<2�,j�+C�K�lqi����qaq"�Q	�q�i��\�vr�>�|J�hB'��<��N�ۧ���m������)�S��#FS���<R,��"'�t��|�̏����"5腱.F,'//A_k��߈�����$	���a΂�8#�8�1�����<�-,5���P��p��T^�p�
��N.���}H���0��C��Ux2۰x������7p �ą �^�n�Ta�K"+�y¸g�K��h2��rr�q���^#b>�EMa�P�{��b�G�.9�L�{ʮ�+|G:�F�a)�R5&��'�3l
��1��zj�G5��Ɖ�mqА���(M	1�Jq�t�h�D�Q�5�9]-������;,�̬�-C		FCl'� ??_^���4m����4}���<r�������)�Gk����6�5�i���XȦIA<�����l���� ��6!�"1Pɮ=�X�bJ���v��"�5�P���Wl�6k01��&��Q�g������F�����0�L��j�L�،dVSLS5��34FƨuMz(v] _R'j�7��$2;G<;\֬s�6�Ej�~�=�^��vm�-BOVO�q*TKڧ�cu:�E�$xʿ�]dqF)5C#��c�i��E@��Vj�pԄ�qM��TC�+Ɍ��~3����lYB*]�o��PjE��=�tI?�,Н+p��5���v�Gt<[�<-FcC8$?@t��=�ϱL�~�	���*/��2�]>�[��8bg����xY�%�l�&��)u����:�G����	�Qi'3:۝c�;B?[��Ҝ�Q��5��<#����@s~ q �0dfd$��$&73�蘝�qh�Ψ5��U:j��'��T���\����^�ǿ�e��L�P7���李%p�v��#RT�9g[(���	M���V.9tt?ݣ�zV��7Jڄ����hz�0��HgGu0��f�joN��H�=��� 	ݵck�J]�c�<� Y`q��i�ل�nn{��Q.�������2P#?����|���]���g�i�WP-97L��x�Z���,�>�uGp���=���[�?�{����_���D��P�+����8�O�A����*x6��J��U7����N4�K &�[�j�ҭ�����w���~��瘀1��)�`"�>\�>�o��S@�^{>�|�$��/#�ϟu���[� e�S�fll��͊)�y���r`Ώ�P�^E����`mrv�\��5�o*�2�^Ȋ��i���x&��9u��5!0��	H5���
�3�l�<+�p~��~j�{*���i��_
S���y��A}�� �k� ��>����s_g�bH��b ?�Z�P��� �s��+����|� ���~�c��g��U>)�" M4���$\뀑��{�e �ϓ0��<�+�s`���AG~<�/����-

�*�$�dBj�-�]�o�vJ�<��^���O�~������{W�)Z ����
`�������g1�9�^��n-�fn�X��5�Lݧ@�W�s�%���#���ˋ@���j�A��U0q�4���ݛ!,�k���f0�9�s�ϧ`�E��S��0��|�S+L�L��yM=�}>N�+`K�{���N���tv8�����R�
�W�~I|c���a��:�^klݽ�nj\����_�PT0��l��ն��Ҁ��h�5~	/o�{��H�
�����߰T,F@i�(\��H�p{�V�a��+XvuWA���.������y��������g9&��<-��Ͽ�埥�<	�t��w�5������/������_���j������u�c������x+�����b���:y�@S~��)�M�˽;G�%���fy����/�k��������9u��k���d�N>�)qJi}Lc�R)�H&!�3c3�2բR����IV����I�ExbsS�zB)'5��ƮdfVs�!rK܄�DfW���f��P�Y�ѐ�L�)AZg��@G�Ț]zT�;e��l�Px��Q��G�4Ǻ�b+�p�٤��)� �
�����~���Ӓ:y�zMMCy$�F�L���d�A.Z�>�@��26cꆗ�ͦ�!�n�L��B�ɚ���|�&fy��J�!�M����:��1�R���lO�'�e
�����fB'�<�A�h�f�=�t� Ds�J��x�ે|�I)�3'!��	J=X2 �]��)U��ʑ���j.R�4Z�"k�DL��B')�؎�L��<�e�
�7�E�l���pF�$#�*3��Z�'����ĵ�8�0�l��G���$������Ǧ8�����<��T�RG���V:D��k�&6�=��)L�&Aa3�rR*����8biDB�f�t�X���DB�5��}�2�uJ5��X�`T�Ehɺ��p��$���w6�B�wABĲ��
لQɡQ,1@)'�C��	�x���[C=3.Q��֧��b�)U�d��2T�"K-B&�HH!��C�+��mևR�OLp3��4x��7(u4�{���HDVE��.S��U2F�Pv�qA�N��Cf����*�(T��9;+P
4\W�ؘv*E����.]�Ƽ�L��M����f�7_BX<�kV����՗F+��I����ĉ���ls=Ĵ��4W�3�:���B&;�%cwa(�K�JiV�8�T(!�&�G��&	ŭE-������ap4�ri�������: *)qVA4�d.DR�C!JQ�LqC�"�(��P�[��l�%Q�hƱ	��!��~*�,n�
m���Q��uZ���&�O- ����n���X������l��T�TX\��Y���cIj.:L�0;�[�+�ia =92_�!W'���P�ޤ�O u�d�J�c)��>�	!J!!2�~&����2��%T�z���*'d�i�q6���P�U�w��EJ�3��ʔ�7��Z�������5M6�M����|3e\�FҨ�bD����e�f�2�%'�`Z��2�>H��Dƪ ��O�V��r�EZ�-l�9�L� @
KG� ��,�-�4;�B�(��CG"�=T&?�g�]gDjV�C��:d��zr!׎9D ����	�á�����;fs�%�0��$�1���t15��ȅ��d����	`:'�H��8$GI�C�<�+�ժCFҘ�t�9 V��쑨�V3+�e9�8��~&*z*/�  ��2������b�f����H��h*Y� �z��)L��,rp�N��µ�^"EH�E��jI��wBV�e��栖?��+�޶KԚ�t�h�8��o�~�߽�&����TģTbmN�y�CU6~M~��W٨�H���;���6g��AW_���ds��󉽶5�9[CW$Q8��|y�=8�Li:_�Z��T��Y�[Q-�k3
�M%�������y�;�gs�U_u�?�"Q����(x�;�p������r�ؒ�ѢMq��B���ý�W�C��}�.k)x����x7�K��:v��'wX:jͯ_�b�(�x4��-��;���P/۽��m���\09G�wC�p�|n�[���k�43a.���"|X����M�W��?�y>+x>�>�v�ye{�e�I�}R^�=��g�Ho	�� �������E��6
�,��S��d����Ԣ��&Z�q���~��c晭l�*��aIO��u[/v��Q
g.A"ҟtKg�[������K|V�	�QN�����To㶈$��X�ϝ�m�%��%�cۙL�Ínw�mmɝ�e����bn:e�}�0�?� x��}�rk+6ٶ��ؙ��cn��P�d{�#�Ъ�^�K�A��cT��~�1Q��Ը3��hE�rr� n���KtV����C�M'�:.�,PzV���Ӄ͹�����R2�2�3�W�+��
sE��ąKXS��;Ǵ�?�#�Ul���[�Q��$Lq9�3���~���
�Vm�aFhR�LY0�?i�X��b���}u�ܹ$Q�	�ڙ�ǭꂃq=k��ٸ�jg&͐Ə�>��|�S9��-@�X�:��c+��[M��߻�؍t�K��YJ�v����hC���∪)��9a�#l]�J0)����%HTw!'}j���p�CK�yrݒ�B��S�%����{�wJ��[�n���t���%S�,��X��Ĺ����RDL�4�����Gƒ�*�G�Z��̥<o작����3��i�L{�N,��Z��%⑲`Bf����n{���&�I�4.�(��ݹn����;��?�^���N
7�]fn|'{̰��P���>���`ԘH�^�O1�DR�~�=*֒S�X�Lf�)���=-EV�%�����$��9ʽs�����Z�{�$�WG�;iH�0oyU ��x�>J�l<�l���n��v��阔.-P���y�D9F���y��|�*����
�2��V��݊w���l��eQ���ܸ���r)��*�(~_p��;�D�%M���#�>\�M=�)pҼ��G���Ս�Q�����]xNc\�mծ���M�35Kg�7�fȵ�ϣxa�9��K�NlQwV��}�fk�b��]&�G�F>�M:)�����������U�s&�ΒuܭM������M_E8�ͦ��A�L�z��,��ƈ�s�+�f�z=d)�ۗ|�'�V�zh�4���|���ؕǝ[7=Bs��r�>�w�ǽ�~��x���0ʾ��VPPPPPPPPPP�47�CE]��!�7V �Q��(j �Ja_M;����>P���5L����":!B�"~%t�
!�&"���é���#5tyPh�n.Mp�=��KA#E
���`҅�djx0ց9�
F�(�A��9t�h��h�N�4/�@��;C(W��hq(S�(�j0�
���Ug }� �F�q�1Fe��`V�
-j��S��d!���A�"7�jA"K �pw�4 b��tU_��� �l�Bʀ
xaa 3t�!$(��F�^#�4(���[�tF��a���,����9sD�Ԉșf"F̈952R#73c���3�1�(��3fD�<�!w<�yȑ�s�1r�9�sf�̙�Y?V�����\������s����}���{�}��y.�i#�B��
�$��W���J��A{�cPU=E9a�W1��$�>}Ĺ$�ƚ!� =��y �A}�~����=��P`2 �6���M4�:��K��9�\RPW�wS\��+ꖓm,�J��'h��Rf"k��<(�/�R����٘^��� �A`� ���gk��f$ �+�ǋB���T�5�@CA� �:�� ���(�24O� ���p�5���h�zD7�X�=/6��U����!R���R���hI�|#�@[�	�Bh�-�s ���Y��O�����mz�a�uTCno�8� �8w%�q�,l���=@�i���,8���&" �@"��$k�R#�)�.���iP��0[[�~�N`B�"�%Z�J�PV}�خ-��]2h��X��"��U����!�?ǖؖ�D�	$�����D�_ܧ/Gv��q}?�������iܴ������G0�r)^�ĭ�۞�"?iYO�8x�x_Z�OL<�C����?/�J��'�s�9�͹K����&ގ���s� .'�&�����e��e�+�x�	�-h� Zc �	`�f.W���dr���"a?����m��9i�@��=� ��2������u.�运��f��O� .脒�x�J�	-�QX���"�� HᏩ����^�	�.���$H������_�'Z��r�/�6/�����,���4��m��uv䄵��x�k6�>��Ž����@d�1��Ų!pi[l�!����� ܇��*�
iX,�1���3���<�	�ǓXg��uv�	$H��N��v��g���f^'���$�ӓ�-煍�8���KL����˙��J�M,oQ�[5��ME�����.������<"�{���d�6�=b,�+@�u�	߿�ī�4W6�)(H��U���Ŕ߱���-�Ƽ�w�fS�:A�ps�E����;[2�k��<��8LJף��C3�j����QTg{L�.�L(�V�p�Sl={H<�ᄦ�C��"3\�4��ӁV����o{��K�=�;�s0e�ln/&`c�?w����+��&+�|���o�f�j~x�d��8������oN�g��u��=.oo���ڶ��m���#�wSM����$�6Z�o���_.W'm�G�����jS��NQ2��ɣlN��M�zs�\��Hf�v��D�H��)�U"K�]��ї�̔�:�a0��;+B���\����0&dK�&���r�p���!MM�>;i%?�X^�̺�Ui蒵���F,����쒴r��������<�#��&Gr��Q���+����<Hi�3j5��7S����H'"R�vς�G�%Ӧ��F�#���%L����Z]7��ٯ��K^*7g3�s�bSC},�3'u!ń�Z��$|qMK���ܦ�!rOSռ�dH.`��U������:&�[��d~���Ϣ��A�n48c{��,M�(:EJ����!�j[h��2��I��Yf&~�]D3y��YzO0L򓃔&k�.�F�a� �G4�3������!&�d~���R��:�G'�[��j�>��^D����ڇ��6�)������W��5	[�F3A��2$���$���4����/�Ԇ�Kr�
֐���eNJ���\~Ǽ#T��Gٺ��:RMVX���uO�e��Z��3��ň���j�8�|��T����q�nWz�]@4�x�z��"�tfI�eM��"G�;�P�<E�c9���ykG�l{��ă�Y�����^�M1�:�hi��I)y!iY�:=�\� Gٴ
;3m%ʰ��	!S0E�8�\{U��/�r�tu%RD�>��e=�D�x�>�])��= �u�.*�1�`k!nD�1[3����vg���m������*_�d+��c��ѡ��K��z[0BUo۹[���D�e�b�N2�0�gt�T����h(�*3ۨ�#'g0zn�H3��2��W�4�}�����S,������1��b��F�.��D��ewQ���͍u~���@Q(�,�q���|u���ew]��E,��9�7��Z<��䗐ŏ���S�tZ��'6X�q؉Z��(�'b<�;�~�/%�>:�+���ne'=�+a�X�lyiN��
4���
�ymzyaI*��t���6��K�J�
%��/�T������m΂�N_D���s&u�[�!��w%�|z�>�hŒ^��]S1�B��	��=bSy;�G���,H��'�p��e�x�^<u
���\�}��]���r|p�Tg�ip��|��'�yU&�������Z8P���ُ���M�Fy�C������K�$�;��,��n#�*dÞ�~x����g3�`�%�X����~���,�	��^(��m�b�D���"�F��TX�.
�K�w��{f�u���Y�k�)؇��g�:Ȧ�z��&g��|6�(��]��GI��MH�����$�̣�{D;��@�ǀ�BcQ�2߆fb��a)~�_�� wJ���(ǫ Y����P3r

�N��C�蜂&_�+��; ���� PM���^��K��]�;{0n|t.�A��# I�c0�iK{���	�>�ڥ)(���nȃ:G��g��KB��=��I_��&A����K��� F+�,���BDB���$-�ϱ�x� ��y���o��,nZ�����/�n`֯���YH���焦�
H�Y�i �L������σQ~
�I/>���� ��*�i5�b�SP0$"���J[$���
��&�K2T��|�8`-�A�_�	��Xh�``H�ZM%�*��W�0l뫁o�O��h�x���2�*.����p��
b�����Q�]  ���ב<
<,}�YA��Cq��i<Ks� kG��� �΀�x.//���ƻ���~mN)�0@��A*�A�����'�1��($H� A���D�ф��M�cNܙ��?���|�r|*�}q�����}�R��h���^�����g��������w��ǿ"���O��_��96�l�]����v�� za�ܝ�{~����jY�sY��e���&H� A��1��ut1z
#k����f�"���lBE&��o;��q����y��l�g��m U���v������ ��Is#u�h+#��3,��Hy��ƣ``EU^y帍b��v����%9��i���Xw��;��J�I�a���ci�t���C��m��2RH�@
�e�q�F����L@�ev��hJ,��^��� �k��}^�P�F=Q�ͮ��X�4�E��T�#��5��$f�b��(o�`1f���.kE�qMhz���6vhB9AR6;���qm�"6Z0�i�I�n�!�M��Uv�1�P��M���Q%����hc�TC���cV4 B6zH�ifR;�͘�fr�1ii>���&�+ȟf0�l6�?�A��l!M�,�S�L��G��
u�)e&Ӎ	MOy��g�Ɋ��*+u�q��A���*HE䊚 � �U�N�$1�q�L�F.k$�5;1Q�=����7�4Sn-�U�eȭ��93�ŉ��a܈"��������l>��w���m�2p���&���
Ox;�kȢn�MO���h��Ɍ5�k�-x�)�65�u�47\�M���vh�L��E�f��-�L����k�Z���-��3�3m�����fq��څI?��[�UI5��ER��!7g��̅�-�VLW�z��^yMod/�bj5^�\����[���q'����a$��h�D�Rڈݘܩi�!f��l$9a��b��m��Ǩ#7��g��q>���vV��͋E�CTt+����2�1-:��1aZ����J-�MEJoqh�^���.aZKڵ�Ѥ:ݠ�L�T�S+��m�&Y��x{Ռ
Cu�e(�l�7ُ�թMd2VKJ3�=�mp�;j��s���fr+�2fq�=��6od)ʰ`K�QT�����u�0�B!B��B�3ґS6Ak�j2j�����#RW\̘C���[R2Cg�0��U޹Q#6���GY�zD#F=��D�KH�F��S*�擪��j3�I0���fH3�3ފ.����b��s,g$e�%�{��=Z}�W�b{1ЭM�e0�. ��9���^{C�C�r�����B#�]����_�շmK(����G�y|o��[5F����zh�,��2L=�^��Ơ1ɳ�|Ғ��3d�{-iS�jZ'�����$^b�Z+���m�2�-+s2}ib,����u�vPl��7��[��M��E�d84v�l��a���ER9�PKk0̈́6�)_Hr"T�vZ'F1�B�D]h9���X�
�6"�̘#uk��9��;>��[LǸ�%�'�,�X{���Yp{�rȈ9.F�/�!C��� �ј)[(�*�-S�1��"kp�]AyP�A�h���i�� g����Cf���� �gl)��^N'r�F����N?�B5�t߆ܒ<��
h6}��a��������껗������I�j�'�6���L��7/nM}�/����������_y"���C[���ˡG�h������?�6~���������C�g���ݼ��:V�r�W�R�u�7�uv��tN��o��^x����Sw޽v�ǌ�?o�z��B�3�nE�r�y�7�7��ο��N�1�g��=�^����ŋc�Wq�~{ga�H����4��߶�?{��BT쀤�����xv��W7�+��j�u:/�����?լ=��?�5��ŝx�b 4}�1"K���^�<�{-6.x`�+�_z�؆��b���w���@3-�O(�*��[IѴ�<r)�#պ�+�r��v��8��v�oW����t�!�[_rٷ�Z�~�PLܦ9���nHT�?�.wE;��
zN�KO��?�Ml�9ax��a�y�W�3����8�s`毿�}��;sS�)/߹���h�-��.�8��|��_�i�q��y�m�u,���r�c�g]'�8*�=���?�s�\�Ӵa�5��Y���?��l�z��zo���~vO��5ێ>_z�p�c�0G.*<�p`����ݦ��Jx}ak���7/TD�'��k)\�=+f��T�<V��������R*����V�E�~�Jޒce�{W�c��7�p���§�,�>M��[.�ֽ�WS�]���҃^>�,_���,h38��1�E�r��{q-^�YK-��ջ�Q��̀&�7,��\q�a�H��۳Yt��u����g�"7��*���g}^��k*t,n�eD��O�ekNoP�c�V�hX���ۍU�S�[��=G�*��A���xс5{�'}v�KW<y4G��p��c��Ke��+Л�j�Y��ٶK̥�3�2O��d4����B��h����.*W�7{�{Or�Gם���[/�\ܚa��|����,�"��曙�c۩|�ɕf�/�lU
6T�K�*/T��N�7o���Y���.b���ۋ�[6���=����8M��W^��ԥm��]��[%�s�L����~2Gm]�bw�\� j{��J9�wT���=H�6`B���_i��p���^��\���?�'_���U�V�S}�{�	��eG�O6����z�E�px�w�����>���|�uM�=�e{�%��i.{�%�Ua�LH�]x&K/qg�iU�Խ��e�[�>+|�{ٍ��u���u�7&�`ǡ��}|��7+�];�z����m4vgM�����u����&��j�������m�|d�Q2��f#i[���=I�C���>;8�y��m�)���1�裤5G�n?8��?�@:��#��C��_��J����&�o.��p�Y�/����F�!{ ����x���S��~Ẍ?���v�>x����}�&x��=�#��'
�WuL�7>�X�����ѷnb=hn�(�Y=�p�أ���}�-~�q�ί^�b�P��a�RU�;֖���~�0�������/�1�n\��N� A�	$H� �/@s�:f _�3��@g�A��i�a�C�3�]Me`贈(7�ݍ��L�qq?Xk!�@�k �,�68�"��4e}�K�H> t�`��zr	�e� �+�\����PЩ��d2x����� �.�@;��.`��PV� k5R�Q�P�n�' X���e0�vC�|	��$(���|7Lt A�M ������_���4�I@&�@���tC�j1�s���;L'��0H@��3��u!`�<�� �0=d��8*�9���@V��k�ؘlz6�$ah��J��r�]���"�
�ԷCQ 
�Q��'@��Z4T�{��\��*`ù�,���bL��?�?�ҧ�k�6��A=k��j1�V� M�Y`�W@�3Us��Ă�$@��=7A��PF$˫$�	m52���a��,���A�x-�Ǒ���b�# �91�?~����8�F��P��V���&S�~~��<�"4�T&���J����LT�dr��. YC0X�	Ag���:�4%�5�\r3H5��	��M����7z4��B�;��x.BX�DH]���O5`��@�� �����~�5ŏ���N0t0@G�Mn"0	=�
�f	
4f'An�d��F!�5c�à�pa|��M�`��Z�0X:0�P¤��QXY���q�p�c�4We�bж�#v��5`������_��F�	$��-[��]���/�=�3m~����Ƹ¸�����Aly�R��-��m���.��ǵ����:}��}�+�l���	~�?�gٜ����9Vo��j�rz��}*�,�Jز��x<�,dY��e���&H�o�1����B��}��|&��9`�����y�@)�qlN�M@k~46I�u�
�M���@�qyG��ď����$H�Ъ6?9^���EC~h.:\����_zX���?J �W�s��%H� �/����O�<L���_r�lm�'���|9VP��Cl*d���:@���]$�%�l�{�� �c4��n��Ҷ�LC\�$����A�c�V+|l �,���y�	$��'�����	$H��?��G,�Ͳ�_?f��FJ�1���.Z���� ��"U����~��7��Zl������k-�Tw{��O���?���x%�N}N�����\��H_�#ꊩo�=�gp��"�@]�iJ��֗��&0?����=����u�JbD@qϘ��c���u�(�|c?:s�\�]�oώ�����uo�b
�IG�_�yt|^Y����{[k���X���vrR�4��p�6�^�j{���_�����o��}�\�H���c�R|RD�9�Oi�T?m|K��v�.��E^��н4����O)�����¾PP�ѬO� Z'�Lu)r��S�7eC���0�T��_�6n
)��m�')��>`�־����0��;��7|=�Ѡ���P5���5�BIT��2֯������I���[�S�;P:��O��l����X�[eM��ǜ=���M�<��AG`�:ַ��.���J�97F�ǅs��	�8��ll�����ҿ�����"6�Y5��.$�G��{j٦�bo
�����h7p���*���sF�\��W�2a!���ϝܖ���W���;DYa�|�x2w�b��ح����J#�2'wV!c��$er0�XǪ�v@��q�v�~֐�FgK�Ӻx�Z�Zj�r��I���Og����{�Eo�+@ˢ�/�j�U���t�y~o@芕d��"R��RZ}ճ*Y��rUY~/j�-U�e�i(W˦&Ek��Yoh��+�+F�NyM��Q6�3�/F�H1�f,�6ww�����r��,K�D�#Y=,U���
L����QO�'�a��$kGP��QL�|g^l���M����s��P��W32қZ��Ki[L�"9j�*��U��gv�sԆӄ��hVyrE-%���Y>]bWӦ#�NfYڡ�5i{FX(&�cDb�뇪K�f�aX������E�F=�HgI/j�{䂕r�[�׼)C��W=��Oʝ���tQ;�3AV��N���d��z먈2Bc%���
~,�6)�S��z�z�-B����ߧ5#���8H
���NffKz|2�ޝ��#� �-��/[�]grY�QZ�.��s+;<�kO���+9�_l?�?��=�[���o�mr6o�������F:x��i�7)%�����@Uu�<��(����4��W������
�m_+VQ3�:(/.<�Z��:5�{b��:��G�H��5S��b�'c[�Q�k�23�JP�8ڡ����=�������D}Io�s��ن��R�R�n��_ws��"��?��;{Go��&ʢJ��<�f�H����x�<��֘�l�-қS<��� ��V1ܙ�JV����
FOZ���;��l����I�+.����Ʌ
Yk�'���u������|� ���xAA�M-5,�m��}���7�I7�M�n��֗��g���=��(�n턔��C�E
�W�������[��O �xa��)l�z�	V��
<ӽ
:�h��>g����,̣��3������pѢ�l��p=�����C�Bv�i���"�w���@���A����;�r�xj�>p�w��:�$6��/J`u�"��<<�{�(= ]O<�6(:g��%D[�B�;�������a��®�෧2��� �}��C����m��Lxf%<}� ������o����<9J��?
�݀�����}�7x�I(�,Nx���H_��(Lq nz\�� w"�.8ol��+x��K�W�ޅ��]��S�ቃ8�A=����m �k��M �����u���qG�fŽ�R�Ž�W��%*����l�u��/��7V��`���W^�$_�X^y�ģ��N_g�/���u� '�����	��U?�~e�m7 4��ءx��q_���9�q)�����Lh�ǪA��jXwp2����?�q���M�?���~�ܚ_���n�'����������Ņ�[�@姳pq�6���Oa��bQTn���_�&6�ޱnz�ϭ�C��5����`�{TB�Cx*��q �}�\��~���Ӱ���?����6�����/a~5��~�y�q��큏��5���6�L�:Me�S_�9>�r.�=?'�#��`��_ᑇW�������a���⋿��{VA�� ���$�ax�x;���4l�p\�����������b+��� $H� A���|��	q߼yq/��?�����R�:�L�/��������R��OQ���"?���{���x������ŧ�>��*A����9־l���y�>�o'��g��`\[\'|��M<�Z��YV^ZV��m�	$��n�h�&(@ِ%"s>�1HU2EQ��W��Q�tU��d3�.M��e�è������p�MQQ6�#�2\��I�9}����tb�3l�2k�zF���%f�#���	)*��諉3꤮�,�9�w�GT(w=ѯ�9fZ\=</}�UWW����b%��l��\��
MUf#���r�&�����9k�8۞�&�'R�t
'���L�VԺ;���M�UX��6m��8#NVX���ΧG�Z�ö����ϫ��
$��0>��Q:���;�v��k�ߜ�WU��m��^�P^��s1Lw���[6
�ecJ��.�O ��xT�	�*��a�U�l���$�L�@�����].C�V]Os��$Ę Ǘ�E;
��sȘя�̺P�LE���HQ���c)�k��`D��a�]�JQ��S�^��
�VV�lIz��M__���p�V��yj��5cn+�p(p���ͬ3�(,H�4��� s���F�Xq���RN�晉�2݆P�":�;J4��~f&�U@mT7޺$[�PItv��Q�.ᤒ�՘{�1�s���R�QH�M*E��WT��.�#+�w8[D�u�6]��T��t��-�y��h��$����h�r�f2��?Cqe�s��1��Ve
��A��]�%*�ڈicj[�
���8��f�J���-��&
i �� �}uI�6\�d��R�[*\��"u���im:����b��֨:2��N���S]Re;Շ�6�L��m&�N��P��g85��32��49��O��fӳ\��q���hY$�"∿E��W�t�E\%.l���h�R����J�3�IY.�p��:T�[#���u[�-y���1[Jߌ�et99O���(�ٜV>Q��U��F�cF�m���*��n��,/se�q]�ّ6�5;_$�%'�ƺ��)�B�B�
�k�c�[�X9���I,��S	B���W��.#+D�Q�:��E�!A�-K��ʞ�&�4��ȼ�N#��tB��(�&6�=���$��;@T@�#��g��TP�R�9�Ď�Vbl�]*/�(��9��8G����LbA��k���@eH�����n��D�69��v����g�mL'�s|.[5�o�֨ƝE�vg*�9Q��6"ԃ:�0���q[�B\�\��E�f��^e��Mvy���9\�5�B�utk���7[T8�B�f��m1+ů��d�Q��T��4�fkB*NE=�ڨ��f�s>}K���SH�z�$�oSe�e�xRk��y��VRNVtl
gL��vb��I�tENq�W���+�5�U1y�oq{��*�&'�8<�_V]b'��1a���/v(*"_�0����#�\51���A�H�v�O�F�7R��]s���>��l��Y��#x�=OJ�v��|v�3S��=|��}�i����4����c��Z���ߕ��8�=�m���\s���'6���5mX�k���s#+����M��m���ѧ0�����ӡ�[0f7��x��AZ�N����޷?ݥܰ������M}1���ԏ�>��s�|�}-�[���|�G��H�s�ك��C���^��s�X��
>�ޗq��J�o��2��~������B����<��?�|e-�p��Q�s���U>��9���W���w��|fU����'S�������O�R�C/>�m>l��JX y�^���<��g��l�\�)��?����~R����2��gk<���e�k�{�����u���;o�[(~	�3�r��Ǿp�ߵ.���>����u<<�d>|��	��m�]{���ӎ��|�d���J�4G$~ùʇE'��Z�9P�-��pkϾ�լ_I�h��V��k��G�����~�f<[v���䊃�ʕ>l�G֮�!�����TZ��W�ٹ�ba���V-CL�o�����n��Z�V^q��|��p��I{!��Y��}��mO��^7��z�z-N���r.���ߋ���pնէ��v�O8ȝ�T�uV�co�����r�J;���4��*z���'�o�nؚ�a�ܱ�jX{q7�J�kaO��mǈ��*/�͏�8�ɴ�[�|ñ;�v~TY��A���]��$U2��^�|{�m>[x��tV�A�`Wضnf�+����w�do[�y��p�����m�X���µ�sGO�ް���+��d�:�D���zr�u����~���u�RB��9��h��HE�Ի���"��+*yg��������ɷy�ör��|V�QyNyГ��<z9��-��[{ަ�\��6o+����?�=Y���מ[w����ϒK���p�_�9&Bk����<H�H~����,Ng\�/��2s6�ټ�`t��Q9�J��^T�Wn��'ѭ�R��o$���a�����#c�*�������U����a�2�敖����m۵�p�ݼG�{a�ٽ+��6\�ㅫ6���Vz(�ͪ�����E����E�I��k�[C@�?�Cʏ7s���*��n3m��ϭx̳[�����*^���~���x@����-�.�a���]�*�����A���e�G��=�����c�x�[��%�9�ᢖ�ޢ�1�v� �m��׮z`�/��t��ꇳW���П��m���V9��[�}5{�3ͺ��W��G��O�3�}�C_���?�>|����ø9C�ԝ��n�-���'������n9N����W�v썟ۉk$���������;?��O����@�+;6���dࡀ����яQ��A���^���y˛��l��W��v��?������+%�|0����#����Gb�Dw�����#�[E����兣S�ğ_�r��n]��N� A�	$H� �/��9E٠T�B6cZ�::D0���7R�6i@3�}v
gց��η[���D|k遛�0$�	�8޾td1�j�"R��yВć$��V�5��!P��00��@$��(j�(I:t؛��FM�0��[�ҁ&�t�|@y$`- B(Y��0��!$"��<L50Z$�6J���p�@�	ޙ�A�,Ij�І	 ��Z�"M- �m5�w*�{䐕�lcX�*@,j����lg���
��@�����y�<2�
Tc��i�TC B�z�/uR��PU�}p���W��Z;(�|Яo�p�4��eV$���d��4B�Y ��x]��w0n]k2-��o���Y@�_S?�F
R@MSAv���h���-ڗ�˕V�������U	���`=Դ)!Z-dE�'�Ccsd5���+�I�� ��V����>�q�+"��p�Crq�Tl��,��Z0��'�.ʩa��͂lY�|9Pe��NȔv�T���yZ��$`�x��V[/|?�K�!0[�盂n��Y��#�
^<W!8��P�㉟���Nm��&5@G���i6~��
0O�Pd�HK����D��!t{ۡ�D���`�DAoCZt
�z*i(IwCk��q#��*�95��np�����R�M��\��f��B'l|O28p�P`!���!oF�χ9S�~:	$H��5gΜI��{��(��w�ϴ�9e�#!���1�8s�R��3��m�W���g�p��}i�~���?��8sF��*A����9F_6�.Y7>g��{�g6,�������ٿ���e�����eƲ��n$�������.���r��|&c0��C�c�0��S�r��HIL4��FuCX�-�B�l4~A+�Y��!��E]�U ~��� �pR���<k\����ف&��ek#60�v	��08V���	$�������^ �y���?����] ��f¾8´�$@����pX=�g2���Dq/=q�wa@+�%���^��m���ǿ���l%Ti�0�o$@1a���<�	�ǓXg��uv�	$H���j���E:�ϗ�k7
b�M%�9�LW��Z�$U c9'�7;�%�y֪�Κ��<g���#]Úo�u.�0�J�u�脃,t������dD��w	S�fB��E��a�y!�jv�B���N����A��eG��bo:�R�#{��{tU�Xe��jl�^_բ=ͯ��d�S�ń�F�Iw�g��?���C\m�rJ#Q�Lo�f<��4� ��e:�B��>s�Ѩ�v��M·��u����dk���$'5��5}�AAA�̻��#U��k��hf�-����K�8���&��鹁V�`�LYQ�ńĕMr���q��Ӵ�<ģ�SU���Ɂ�wc�Γ�b�:Yo��l�C��.B��$�gg�KZ0C�1�&L���=�coe�,���4#MC{�)>1��N�˫���6uG"��j��Ŕ��v�Ui�L-]��]1��]�Ԭs���,ڑ��]�R�%����al�1j��p���RG;-��I�1Y&u�Ei��.�%�D��kk+�y��@k7B��
���߻5Յ�$�d
�;T�#`r�5�M��=9R�tco*ǞX*�t�"ƛ�Hnd�Ԝd�F�P� ΢�1F�^�e�>����Iޚ�M�٤�������A��$�Q��sZ� �-�ʏ�#9%%ج�.���;��D���(��L� �F���̴�A/�ء�"JBM]|d���TM;}�a�d�����jў��"v�XaIg=����eQ��M���GC����E6G��_и�%#��2��,�D�����i���A,�iN�(�(I�f��Ո�Գ�X�{��l���]Vq��by�:��z��L*g�k<U��V��'ǚ�c2�|�@0U���t�6�W�K�<a$�+�O�V���B�qˋ�>�tRJ*�8F��w5��3��!?�He9Lj����[Ƀ���yK��l�;��7�ľԺD_�I�J����V���J��r��GǋU�e]4��(���[���\�o�d/2Q�1�k��T(K�y$�9<�#Λ��!�ݍ?��'�o�$��TdJ�h��[�G<�tE���׈��4��Җ0���H���� �]�>1����3��������\]y�%>���O��]D�H�2f�Eڼ��Q�n[�?5�E�b��e�a5~�g�7�M[�K���5�51\��Y���J�>�/�.���JM��Z�h���{Z�.��q�]�gvw��i� ��^�-Pa�&S�%��q�5�23�J�K����GԌP~��[7ך��g
*�:�X��M����^��^��s3��bw$_^�*Y3-��*�����\��߉Ne�N����HL�_�Sl��-�b�ɉ�<!*�n�U�ќ�8R@ˬ��OF(�5��2;�k���5�j�W�!�P�5�̪]`h��J����g�����}3���p�0u�pS���
8�t�.���s0�R��2�3�^�k,���N>O�ށը	�(�n����IH�u�50��@As�'�p:�o��?�����?����� &}{�*X�9�IJ�x��3	g|��������f8���E�H֟����ô�=؎zz[�0]un-�Ԟ3� ��;����$�����ס;�i(�Y�ŇOAҾ-�t^��;૩'�e�$ț����ap_Zg��a�m����c���S�9N	y�^%�qHuAZ� D����nh���;�x�� �$ �S]��7��г�����hu��[�P['�~�[�>�	Ņ �GN�sߍ_Xߎ�Zܻ��'�����/��D<'���� ��J�	�(�W�B��+�����
}����G�W^�����&A��B��o��� H?�{@���?���Y D|�m��C��~�?�(�Uq�g���
��7����K��An�9p�}wA����V@���NȄEh@S���ZH��0�.ApG`�E�X��f��ܽ��X�w���<���#\��/.�R_)���xnԧ>���Aȼ��D�c�j���{l�!�\��;G�v?�4]�n����®�����1���r�T��n���RP��[�L��)�fHz���p��~�D����a��HF�)�X�� ������������	�zK���C�dx��yX��}8�J�����^X�f�?!A�	�����$�����q�{�g����˱/nk\4p���� ��/�+�-˹$sYuq!~��O�ȭ�����eyU�?�s,}ٜ�䩸4�0��r��f��}+�<���_����ӗ������M� A��cؾ���<.D9�zҽ��U��Xi��\�)7e�5_������t��i��oVO~���'ӊ�g� �ƽ_ N)Y��y���_��3��Gq��;��������5T,Q@ 4)	)��^��{�HQQ�]�`�]����qtlD��ƮC�ݱ����� 31����7���~k}��{����s���&̍���W��盘��ܕ��V?9��;LٺŹ��mG��'�U>��V0^*O��.�����ʲ�U���m:n/K�XTu�;�� ���މ~&a�U]�-3f�-+_�紪�����qEU���2o�悼��6_�+B�F1Cn(ܵ&�oL�컺Pq,6�9��C�h�D�����Ol��e��E1c�oUu�F�xV��aš���mt�Z��hU��px�Q�B愝�e�9�v�f���U_�v��w�Mi�����L��a�S�������*��wtY6�V�"��2g��,=������4�������Kf����6��e&yV�tVn̽��m֢�s7�!�첾��ա�
[��ʒ��m�v��
?U�wگ|:M��iU��]�b����[=�����Ur:���Rς	Q��=v+6-~fQ��R�u��G�GN]a����R��Aq�P�r���YNu�q�ÞWTВ*��:�<�Z�0������&�)eZ�e�IU��*�(�o<_���3�ǧ�mw�P�<��z���������T��<Yu�@Q�e�WQ���ST����NK�Ҏ�VM[l��N���)[ȴn��`kma�V���<沴���~(09$e��w)x��I�����G)핣Y���?DFx�q�)��ڦL���Խ:���HW�Ӎ�Y���ɴv1�~���ܰ+|v������W�H�j���3��v�)><�3w�;�Գ<�*�7�M���7jU���O˔;��^{��	f�Z溔�������Ǌ#��Gd��vLd�a<P�^�T�p���Hd���Ky����/���̵��c����Yh(�Oa�ؖ�IJ,k{�g�^V�?�+{0e뜁s�f�� e�r��y��[�yTvD2D8M���oJ�:�iSv(��e�v��+���fβ>Y��`&���M��.���u��	@Av���z�w�[[H�gS��=杨n��RQl"`�ma��t��S�R7�r�́��;������e{�^�l�>�ë�U�A7�'����v�Tn��xP��O뚫�l�����yʟ;NR������2oy�RQ��ꭠ�Y��ʘyE1���<*���xiiy��&����~l�<��첺�}�m�K�G,w�
��)��JP���U�ߋ+��_�fԡ�S��̼���E7~�f�}_v�0�5��*5�\W���ad���u�W�ٮb�_��i[�Bi�gv�I�cUWF�R����+��E�'��W��0�R)�{p-�N!���
����L�)�Z��ɲ�3;wP�}�\�P��g.)ݾ�R�4��ӹ���j3ʩ������e�W+
*��/o}�Di;�*3��Xq4�Dq�i>k)��p��n�>7�V�}
-k�����Xn�1�d���EɅ��]oH��|�-�W����S�gҢ�l�E��T�z�ť����8��k۱��FV���s��>'�����g;�WY�D�m9s~��0g�^B�I���g��_x���/��5�q��/H�O�*֟Z������w/.-ךu����N�A��g�l��X?�������v���]1��6}4�~��^]�>0���囹���&a�����Z^����z��󚳯2����b�1������m���qnc�����8��SEI�Ǽ��{]?���#]��dx���Z�5�����L�qA+v(J���k�Q���x;�T��=4Ꝼ���V6��{&*>�����)�y�o���vo�خ-\�&z��u^��*8:p��dN�Y�����Y�'qn?�2��hMY܎aູg�+��˺��ַÇ��H-jW'_�l����g|�s��M��Ʒ2-����}�$q�㚊Q��&)�n��X��̺�ލ�e���W9�|?U������>�#fL葡3�fY�4�Y������5���G�������8����^�ht����^�/��_ať�^/J�U5���?WD1��i�̪��ޯN�N}0�]̷��e����t�Y�}�����;G�{�^���;�����ci7��nq�<�$�)}�p�.t��k�l�M�[��7��no����l���,-�/�z���o���,�p��f�;م��|FŞi+�;��^!.���E��m���Z�t��r�ɴ˳�F�Z&�wo�꼯�8/�����{�[��̏9�v��0q���^Q��k?�o��t۴�#kSv��z;�q���i�.�}4?�J��	G�{������y�U��l�.��=j���3�&�ϥ�M����m��״�D��ҡt`���g8k�&�l�N�i���G���ˮl]�|U�vٸgF�0 �Dk�ȋ��N����^6�Q^��-�=�|_7��
�{�nOM�{��r�C�nVP�Q������]"��93�X�t�
�eNv�	�QY��F����{�Ǘ;s�O�������7^s�n��y�{�YO�w�}�eJ؀��iE�]�X��u3�|�%��}�����Ҝ���>��_��,�7�����+q�i��S���}���!U~��C7��F�9�rD��V/�>?I�u��^��\Ï�w��A?성ql���̈}��Cwq�V�'f*�������
����T�4����%V�N-���r�/��]�'�EvtY�r��ݳ���F������� ��߰�3*��\�����	��t̾�?`T]��I2Y�q���,�Η�n�.-0+�uթ]����{�5d{�{K��wmK�M�=��^����}��w�a��j�i���SH��nV�?;}p��b�PX'NL=�$�~A\��;�\W���x��-�ӌ��0���"�,q:S�0����^ڭS{m�b2f�,��fU/��e��r�:���;�[g�+��X����[���o�f]2�6�D���}}˃Z}��h�iǴ�}.ߎ���oC�5���^���7�}m�|=wLٮ�%���n��6�ko�٦Ch?�X�x�@��ۻ�|[#2�xC<=�}�������]��߰S[�9}�t��m+6�L���<���6���4hРA�4h��0�f�bBYG�n���q����l��E��SL�
CQ��g����.�<'���2�9r��t�z������@U����~D���E���05�
&g`��8|�`S�k��'`�O�U�}N�(����)o0o�#LH1Ǫ�YX�n%�ݽ���:�`V��B�<�I�VA��7/��]qz��G`���y�x??x�sFp�5��Z�²H<�[t �p��"r�)�������Fߙ���sCd@kl[2�t�sAF���ʂsh��~=�c��T�����r)�y�ة����j��=o���,��=��.�K��)Ŋ��2��N!f�+X������P��#�NCe)�V>A�+t�m ��;Q�)����|�A\r.���I�����؝k��'�~�5µu�e&�X^�Cm����4�)���ېpCy;�V��Ė��/���1�e>����³�z� z٦�zct�7���O�VX7t��B�q%8rh���D7ne��?���_c��\��ŭ�q��*$���éڸ��e=�P�6�/�c�}�=-�ך��t6݌�����c`|"��o�F����-��/��c�F�� �@uH	��IDq�7�����=�*�mș
NW��9獇����^şPM�)���8ݱ�^�^�fы`�����+$O��^���x1t�D��2�<���Ǣ��.���h rg��LXU�V��c�>��$C��\$n���'���E�`�F�Q����[_4h������5Ϳ�ōmg�(����4G���=!��>���º�j�hݲQ6]M?F��JB@O������:Ce��`m]��E���5�J5b��T�hX����-�z�f�n$|@���������{3���ۤA����%�9�������L�H�߆�O�c�����⇢���w��!{��?��l�;t�Z���i�_��id+���܋ ��@yK�����+1��,��P���O0���Fc�^��-4h����HR�̔����_��9|�z�E�������t�C&>?��z(����+n:���<Rq�wa �H	��`n:'�R6�׆<���#���rmlr�G��Q02
�ϣ�VC���4F����̀��M�4h�����c��̐�Y�}�s�ܜ����>z'��;�ҹ�a���>��R�5�Z>�:{�h��+�qD-\�ECS���M0�o�������Z7m`��o�Zq�H՝���W���\�[�vj��8����_�bX̻�í����7=������?����ɋ���W���<���r�'��lu�(����6�$=t���ͅ)5�F�ߏ[��8�šg�����K|59[�̘��;�綷�׿�(�U�'�N�핿|�[q���[��=5:����>qJ2�FFל/���c�#���'f��������$��c������������X3*��w�8�|ffǷ������k�ɫ��Y52�r�u���}%n��Y�_�|a��^�ӡ#Ҵ��k��uQZ�va�V��6�&�l�n������c7���)�K�60����aO2������{���qc�1�
�8�]�L��\���=��z��;>�����̻O|��v����G$��1,�Â�q���|�/���m��B�����W|s\��V=r����zt}��؍ �����v��+�S\nĝf�ˍ67n��{ͭ_г]�ê�G��1)��a��c��E9L�Q��w��T�)L�;2&���?��r㸇kd=�:��8�_�o�}�	Wwr�-�L���Ŭ�o*ƍxwl���K�%o�{X����*gol���y�u��[d���>۷����g��O�2�.���+=/��[��S~[�ߡ��`�TQ�M!�sNw�TzL��dA�-�M>�=�\W1�����U�"�������S13`ѐ%w���y5#Z����7wJi]�J����C�,<oޢ���po�����>�w�9����i�W;�x���]�o�X!��`+��]���V��5?1^���^� n�s���!��\��g�ܔf����o����͕���~}�A�&[�i�@��S���O_��֤�z��oֽ3Y�>{���g7tx4�����Տun������1��[�<������c���L�U��q��N{�L��͘�N_%pxoq�T����\�k�7�v8���ӿ������k;�v�l������w���vjca�n��@o[�ĸ|�w��ceF^���kwFO�]=�]=X����'۞>[�$������!�d9��^���b~ЩHJq�Iw�n��?�����}C����>M9��֌�0=��٤�=[��f���E����<�1 N�>(�*gP�˜�	5{F&������S�/
���f���#�F�8 ���٭O�|�4!+���l=���ϯ��qkLܧ����o����*L�8,�n�Ȥ�E��Y��}bL\ݮ�/�	�|=.���)}:��ܳ=gvo�����k��eΠ���s�T�t2�3Ԡ����:�bܺ�C'j���9t�`g,*�ֹ$G���,�{��_�+?3�W�e#����o��-N�w�	��mqjt�Y��0�]Yh��x�Iʒ1��k$:���'�M��X?"��HI�.�Jz�>/����ʵ%��b�0�v���(d�<Ŕ宨�:�a?�Byd~lǀý����0�4�G��`ŷ÷@y�����| ڒ�t�1ye1�!jL{T<^�~}�P{��u� O��X�k�ao��K>����zp����ղ�x��UEЎ��ş0�n�񅥛+�O5D�����G�.)�T�܃�����	^��o'��>�Y9��f�P~_Э��\�u����/� ���P�h9t���-�a�#?|ry��70~��'�M��6m�ǃ�z<��O���}�ag�#2�b��:l6Go�!�>�ˀ�����
Xmv�|��?}&*e�8,���s��}���[�P"<����\c<��� �sɃUD��b���a2 ��	D�	ײ��%V� �,���2��C7�wH�݀GԟK5;�PF�/	i����+љ{ϷE}�V��y�X�;r�#^��\2!�[�����	�?���e�m�t'r��������J�8| ��x�z��D(��5�!UrP֛�n�밫z0s b�h�-��H��8R��q	�0ڃ���OBt��a�S�\���~Ă��H�����`%a��L��=��v��p�w����J��������z�I�]��J��Ag�}|{c���x�����&��x�;\s�%�O���&�t�^`�:�5�i�Khs��^:	CԢ�}�~;?�3l<vn<��!���'�t������j?�j}q�G�_΀4h��cٲe4�r�hl�"�6#�w5�[�gc�+rF��e?Q��i5���4���j���Jw����aٲ�.4���1�׈9�m	�`Y ���ǲr��AN(ǲp��k�j��Ӹ��M4hР�_S>υ-����)_�bj��{S>ߕ-pP��~��P &��Ŧ|���^ "c�lj\(��\�<rͱw"�b6��ՔkOd���Rɻ�)[��}!e�͔G� �p�����s1�%��<��/2���]�B~�>�����Q>	]��G�C��(=S;"����>���I�֠j��G�PĶ�䄔��9�q2/��#6�嗀/">���5ة��E5�N��!�b'2��)_I�+[(p&:�����G����j���������!c|��Ad��T㔯2.�w�����%��#��	�ɺ�5P���֤�_Ꜩ}#:�.Ǟ���5�Oɐ�ړ=��ΰ�\xDΎ��_������5��Z�����?���Wꜩy\M��]���Μؠt\Mm)9��>Pz<e�:3W6��A��spS�
xb�G���ǖ�;b�K�5Q��)���X7�Y3��j��8ߝ�<�7�fj.[�J�����>;���N��B�����;[(vc;:���1��Z�H�S��8S{�CĆ�Ͼa/��El;��*���|T{K�A�Ȇ��!{iK�l��%2T>Q�mǥ�@�rfT�S�]ə�R~����jN�I5&p${�H� #D��9�D.��������ݔ��K\*�T�PsRqB��TL������ء�!�El�C�R�å|!1J�5Y���y4�j�~�"՜�|j�b*~�y�}&���T��o�Nb��>�S\�y��
U5��*�\UyE�:�g�mU�P�LŴ��	.�|Py��[���ϧ��UU�����{a��Qk�j�T|4�=U��T��Ϫ��rZ�gC~S�E�9�*����NP����̦rʞض�sV�����CU����U��K��W���P�@��}�����
r��ENc���}�k�d��`	���e�H��������w���ȃD�1A"FL�#6҃��U"��;3��E��@gFL��vl���\�T�Ĉ�w`D{����BF�LP�cU�n��w5gD�]'�<�0й.:TT+ :Dޏ�Ɉ/2#ԛW��X)�2�|9�@��C&6c�qjC���/#�Ȇ�Y3�%�=F��N,��	u%��3�$��0���n�'�6�WPA��fE�!:����.!�����0=l! O.�ɑ*�����F�p��l���3�ܭ���~�f52{#�Ԟؘ͐2|-L"KS�ĭGm��]M���n����:�՚�aW�fY#�1|E�?�)ËM��ȴV��^�c��64ep�LB�:��2�֦���5R�1�O�f��Mɞ_�	�����5N憭,�L[Y�R-����i-�m�т�T�7�5��μ{�j�Q^�u��fF��k�X�^��_Yc�0_KrMh�Ώd�C�XS�o�~���WC��_�~��#�_����1JO��/}���?�����{c�_���x�͎����X���ķ�ق!!1�ë	�rե#���
Hܚ�2��|B�D���AlY�V`l���ƴVd۽ƍm�p57e���p4c��X3$\�Z�_W3���đ�؊�=���Z_�q�Ld��u4gHE�8�ɜ$�I^�K�k�H�'��EZ.#�ˎ�r�H�ք��`��I�� u�Ԓ`	�nm��eM �IA>#�ԿH���R�K�<ر�&�M���V���QmL�+������1bB\U��ԕ�P_NM0��XRGH��&����~BR�x���3��D��T�~�H���9��yۑzL�Ob�ߩ.*P�/�4hРA�4h����낤(1���H�qEF�;��<�����8�L�Cn�����
A^f0iÐ�*C6��N�";I�ܬP"㇬	��}V�=㽑㉬xd&�#%�ɑ\��!.Ȍ��#'Y���bC��4b/����xwd��X7�F��-_dƈ�$wDb8���@t�)��-B�##�)��H��R��$��N�GnZ�2��E��c��X$�;"=�ўH�Az�I%�G�#�̓E�S���Cj�I�NȌ�Aj )ğL���P�e6��3Gl�5�d���@�S�]�"ʡ"m>C�i��`Ȝ�D7=��F|&6R�xHu@b������®�Ķ=�� )���`��w�]=�!���'suG��b\;"&��"3'�"ݺ��x�v�ڄ�6]�x�D\c-�.4����w��Q�H�tAZ�7�I�S}ڐZ^/I��>��3�4"t6z
$�?��Z��N���"6���"��o�� bO�Bd�5�'�zuE��b��s��H��9Ml�G��"���p��a��$��!@L(qa���|��"9�	��ē���]H-�&�I2R���� �Η�R}�3�=I��IjDv
���A�!u/;=�Ԛ R�H-"�4-ʙ�"�1�#�d���~�T�5-ڕ�W��N��y������N�&�:����H���'�����'A�4�����O�/g�ƶ=���4�6jm5!�s����Q��ue۪�7�5��x�v��'hU�Z�&��k5�h����Yuj~��c"�}�5c��*.Uԡ✡�߮�4�H�ƿ��s�����>�h�<��ȟ�g�~;���=����|+x��Z��a�ά�;t˼+ְ� L]`�B�пÁ�-�{o����jc�YG�e;᳙1���w�֦��6���,X�e��4F�>�~>��-z4v�Q���� 5���Bꋀp)��Cyl0���������8&sxB`/�/c���г��F���������b1,�$�MAt�aR�FE��1�f���M���y�3|� G�3����g_��9�-I��v���$�^���:.C��!>�uA�D1�86\��;����X�&Ϛ�u>ā�������0��DT4�=�A��Bh�<�F6��hРA��^t9	ڋ�b��&��d̐\kR_�$ln�Q�1M���9P��Mz�~��l��t����jc���x��%������|�����}A��5�����?=֭�ms�kk������1��lVO�.����u%�*���ڑ1=�#��n��S�������bSDl6��H��aL�i��oj�ŉ�����8�����?ң�٤�4�:�Omz�khܻ_���l)6�YSLh�����4�����|h򣙱/�ZSO]�w�T�M�P�M��nS-���4m���M��X��רujy�^�~�KMT۳/��m���iюH�")���h��Fg�ƺ =Υ�=�D����4?�fR� 7+�)�L�U1;ч�!7]��$od�{��¬87d��Ȍ�@F�3�c��n�8��3��,CN�7��V�Ә�JlY�]�X��eRc��&DV�'2�H��">��K�!��@B )r�c��M
0G�܅��FYW�$)rR��o��R�݈�I!�E8#=�\�y�Yg��ir2�N��C|����bO|rG���2�iA=�k�hI;� F��W��J�p�@��z�"��o.��(@Z��b�X !�	~� KC��rlxu|ȃ�z#ӎ��q�ޭ��(�I������h�J��@���"�#�>������t��'�f���5{h��ގ�K:"���Py��Gbܗ�H�vj��*V	����_x����d�^j Ą���123��E��[�˺ B�	�� ��b\�#L��>楋(I{�}ޓ9�C�#�K�0-��y(��!9�V�{r�B��Fl0���;�I��H��G�K$��q��T\�3���.�S�i{��&&x����IZ��J����z_;���G<��Gջ���?1���0;U�M��x���}���L�~Rm �A�f�Ke'!̖�cb��Ҍ8Od�{��4h��OGee%Ϳ�o�7�J�G��4�����r9#��ʽT���׍�������H��T;��*ݷ*����ۚ]4h|�_c��U�8~@x����ӣ�<����7�ei�j�Sy�i�fiРA��4hРA��l�X�ǚ=�<��A�5��ߘ��n4hРA�4h��>k��g�������z�卭#�{�V;�&]�>MP�4h�~g͐�Y*���9����]ҠA�����M���f��6�)��[5�F��XD��/�j}���A���8�dc�6��N�ȉ4?��R��Ӡ�A�ꋳ��劦N5�?b����w��X��ʯ}�|(W�.ܴO���D��4hР��Bc=m�E�����i(~��Yߚ�L�n�C�7���#4h��@��f@�l4hРA�
4hР�_��ghx�j��)������ksT�7�A�M�M��4�U����94��o�1�E�5�5Ę&�Т��յ���{���M��.�\��.iРA�����i�G��l�Ԫ�7r��/���/�j}���i��#�6Κc��?�4������TREE  ����������������q                               q`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mα	� @�W�6"�Y�,K�J��$uvp Eb!�����r�]���Y0�c/͔5f�k.sT��\Nly�	�s���,s���M����
��%�#�o����r��TREE  ����������������                       i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       My                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �I
            |     0   REFERENCE_LIST 6     dataset        dimension                         DH             �             ���TOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         
�            ��&�            �             <�OHDR�$           �             �          �0     S          +         �                   q�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             69�9OCHK    p�	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     *      Ԃ:J            ���OHDR4                  �                    �          ��	     S          +         �                   ˤ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     $      ��     %      ��     &       EŽROCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �;             n[l#           ��            �r            Vu            �OCHK    L�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �8�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    N?47            x^c`������������x' b A��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w8�}�p�D"[$;[Fٛ�lI��Q2C�����EF2�d%�!�Qل���9���yz�u�q?�u?G��g�;ߟ�����89NXX� � ��h�<�44�nn����O��K���R]�ƾ4}�l��F�bNΔ]!!�Γ�&�Ǐ׋�'��m\�8~��룏��z�Y�ښ㘡�Ï����O������/UU
߾�'v�v�e{���ϟ+?�a���潴d�NO�]��R ��!���k�zhH�U^��/3�.�c����ӧ��<5��BT�ZQ� �%��Q%!j
D݄�&���C� �:Q�BԻ��:B�WU��C�/� �>��{ �/D}Q�!jD�Qm!j;D��Qu��@�r�JQ= ��*QwAg����$��A�ϟE���OV���-ree���x��s��22���ҨÔ��o���Ɋ9k9���<8�ӧ;N�:���j�?���X���l��6ouu�**��((��:9M�?�d


��}�w����sc�?�w}}}���̙��}^������H����[[��-,�7r2�o�wr*\Xp0���v�|��A[����������������.]�47666�33�	srDh����Qs���	���e������)|��v����PW�Y���"����z��������#���[��y�����'����뒑a���:(���3���Rr.3�Hob"ۘ�����č>>�����8[Z����yy�2i_������Y���$%�E�E�E��E���ÃE��Ej�E�E
�q��1���߽{\7))C�\\�L{z�$$�8��aQ�¢â����N�_��Ѩ�ȑZ��|��;�WFOwt���Gree���
f������|�>����]^��ul�u�Ww��A�&��QC!�DU��EE��~���v8� � � � ��$N�ҥ������۷����3LKᴵ-�u���Tli!ո~����(�þ}vE�kj����[�45�z����x�/��|����NN�����d��=���P�,!q�1>���ϟS�޸���,g���B�ʊ�w}=����'O&���ߞ��X^�*���Ht�Xd5�~�۷l�yy3���+�ee�����Guv���sX[��0�W���f���0�!�i[�铨[u5Ch\�a`8�1:
C��5����mddZq��0Dq�ޒ��g-..�C$��15�5��C,�����=ߥ��������!J�H���9CP�C,NN0��o���˒;wj���gԲCC#�gjJ�br���fl doy��zeeEx�:@p���ރ��99����+���E��<jjp�CB�v:;W���?���2ff��_8����m���v�����Ž<��]R�HQQ1���+ILLg��Z���J���+)���U��$�^^����FII޽�⻧����R��Ư�r���QR.��������� bbW��%� A^�)��Lae==�&m�e������_J�CPW��i���|��h�+=}���f���H ���ˋjjs���RF��x��\T喖Dw��mHtuWX��<�23�F���[��Ɋ45�89�ڒ���#���F_���	nV����P�����湹�$�V��}���FttP�''�e���3#$�\��&{��i��k�:in��[���
�TUm��Cݩ�E���;���=�Mԝ��M������׻��22>p��.���?ĆUk������ml�9��}�x	V��#���������L�����KJ>Kxy=�;uGu��~JA��R/)i���NP�X�!��FB��Cݱ��30Dź��q���!�٭�v8� � � � ��dM��ݻYϜI|MN~,���S�$�IrO�.���F,I�K�����RS��44��ȸݿ?�ca����V+��_�ã��U���nTT������EA�[��1�<�X٧�zy����={NŽ|I���W�ED�!ot��0!�ّ#��� �8��<���_ŝ�� �i
�9ڈ%%u����>��Oy�qqe�JK1y2 �v$���,���oy0y� O�Ғ�mN�0����B�s�n�03@�C�gUT�!ol���ƍN���\,(g36N�<�!Ϧ���4M����<Mؐ�򘧥�Skj�CY�o��x����y-32鴵#[	�**�ml��20�E��)y{W-		��LMq��y������\�)<$g�����@j*f���W;��mh��tq)���:{����$�gU#��&'M��
DTT����+������iiiY&'7-I���133�����31e���D��Q�����-jS�?5u���d���#���	�>999։��d�o�]���l+A\\������u���'O�$��ǝy���hq�����_��E��ɓ���-zz���C�~~�5�4��DJJ&�))U=KK�����B		�()�DEE�8
�1?�9	\��b'��BYYC+� ��������rr�c66����o�z{'W��,�T�	�i���^��T�����а)!�R�mW�կ6��H����r�������<œuw/�����ӹv��@A��baA�&;��n=��g۶)y?x�Y��.�=�~��U0�}��w>|�{:>��_����1id��z�ΣБ�#'��M���1	(	8x��
�@GJCG�rCGB��Y6�		y�!t��t$䉁<�>�:2�=t$�!Q�<Б�#�����<�k[;AAAA�w�k7/�����q##�s..��"#�Sss�*jk����}7���*1�.VV))�c::����Η#�RSs
��k�_��y;>>�������GXXR��Q��ffv�^^�qq7o�=z��y�۷�VV���������/��pT��ଝ���XXlJv�ݲ���g��Cc���XDD;i���'$.�pDS��Y[ۋ~~aד��>l|��kpttfys������KPP\��a}SS���~Wcb�����W74��~������_	��h�pr
��;���ob���~%44:133�������΁��K��;���8�UUW?ile�������q�޽����FF����I��9���dTUO�W>~����)aDD|���
f:��3��?f�������{�cqqU�|��r�����| �`	l�ٳ�S��b

8taɅ�5<����|���*j��>���ߑ�ԫ�4�\[����\TT$b���O}��2�����h����81�]U��Vg�U����V�A���:ɶ6����<�**�#��׻!�nzz����n������А� 		�{����4.)Y#��`[���P722375UsYVv�Y�vu5'��/��������}������ʇ�7�<{�х�C@<;�0888 ..������O-ȩ��+����=��������OLL|RZZVn~~�����ZAA��RRrʇ����7TS��508s�=/B)`A)��2	A)�e:���pJ�.,S#,� ��2����<��>��(��P
YP
�P
��f����OB)�C)XC)\�RH�R(�Rh�R� ���@�  ��
�`l�����pJ�Ja JaJ�J�JAJA�f!�n��߾WUU�����~rra�����V�VM�����%o��k		i�ߺdxxbamw���� � � � �;�\����a�^��_�	iĖ�v+�����~Ǩ�����p`]�W	�{3��������ψUT�Ԭ��]((��05��GM���J����`YX�|��뙤��]'N\}��+�Q^� `k��~���W�vn���r�?7�k���v�ɓ�_���]?��T4��e�60@�վMY���/��w����RQi�?}�/��� `�]jj�M882�ee��mln31�����q$0��f`��A=���۷��=z�v����INγ���4Z��0�"�䍱'�PR��57��yzV,

�厌0�NH��y��܇���^�x�ai�9�����p���X�J{�6�+p\bp\p\7�45#Z��>�?w��(�Q�k`��5��+�����'�lH���M�k߿7���������F�ܳdL|J��`��gރ��?��������loo���|���������777wOMm�27����#!���n����12��HI�T�խRU�fUQ9�3((����~�ߨ�������477��ɓ���.����������>�jj̍�����d�yyݰΞ��a`0���!���J�}�ƃ��\g���՚�0[��;o���cc�_&&�Z\����j���
���n�w��@��Ǐ�l++q"�}�0ת��[��zno�����?SS��RR}����5��"x[�)��)��)��g�������~��`�'a�Sa��`���@�?������^�a��r�ċ�Ĺ�ħa�����\������A��B���=��w..�e1OCG�;��5$*��;�5
5$#�^�k��g �GFv4��~S�ҥ�Y`�R�Z��+��3�ʣ�վ��F���S�""���# {�5��'�U���AAAA~'�VfgΜ���8��� #.""����w7ͮ۶�a��}�����~p�����Muu+JJ
�dg�%��G��{��;;��Y��k�8qTE^^ꀰ0�>66fjjrR""ܯ��Ks����o���z��������޽����Rcc���\vss:okkar������a%99I1!!>.VV&z*���	p6VVf'&>���ho���QUiqq~NF��ׯG^��tu�x������@W���C�22���<,,���v���c�//���{����I]MM���¼[���	11!��>..��VVg�N��Q?zTUAZ���� 7;3�n

�mxx���?�O����v>ommz\]]QRPp;+--).���3��\�G]s>p!a~nvvf
��lb�gjjlxh�ι�I}}MUEEIa^�-���@<�� ��"^� 7�쌁��ƱC0����//'%16������w����(���7=]?_���++�����޷OC1��lmm�y{{g<~<L-&fWY������RA!��XHa���1{������YBBB*���>aaa1IIIy-�s�����߯z��yXA��N@@���ZZ�xy�Yyy$���`>���)�_\\x�Ν�쬬�Ԕ�Ą�ؘ��������+��ޞn�����8��O�ZY���59s����)=Mu5�c�UU���d$���D�������`cۻg�nzZ*�]�;v�l#$����Z[��i����kX�'O�V��޹s�$>&�����tg��u`}UT���r��20�ґ�mn�.�����vv>oi��-//)�뛔�w�����������I-�G���$����Ŷ����������/������t�z��iCC탲�⻹��7o܈�v�j�//׋��ۘ�ij?��$+!
��	�J�J�����033>��m�˗������E� )		1���>���.�o�pAAAA��I�_{�cl�����7��]?F��R���'��g�vΘ��������"�����p���jS���9�a��wm��jk�#� � � ��N�A��7�v8� �� �;��TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ���������������� N                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �	     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     (      ��     )       �`�OHDR                       ?      @ 4 4�     +         �                   �t     �            ������������������������A         _Netcdf4Coordinates                               b�     R             '��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   ]                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       ����OHDR $                                    �s
     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    R2�  x^��SC%è�j2'۶�d��T�krM�5Y+۶�&۶m~��9�g�~�}p���������������VaS������ r}7�a��	00�����gH�����V4����Ͼ��_��}��7,� ��4�r8���@H��k�8��_�i \�c2�X��5���P�L��+�x��¸)��V0�����n�Z���Ԍ6�F��$�V�#z��<�l��\��O����jI9�)��K�e�'�? �uX
���I���Q�L��ӥ��'��a���O���"�0kk��w� S�u��A�ͷѽ����I�����u�}��T>ʅu}��I�#��<����J�B�h�Eڛ��sG΀@�M�4`0�����v��*��{V�h8d6y�i���;��1=�>?-��j��(�Jǋ��2W5o�g�?����?Y.~ܕ�Z㧉�08�����ln��4���oi�>��
݁��ʫ��@�y����D��"iN��gf�b�N ��Dq\�q�c��x��<$[.��s����E�_J��L��%��"8Uޝ�� ����S���9$]d�E��h���e�x����ο���8-/�Q�ǳ��L�U�h��x�~�B�atݭy�x�vm7���)�{܋�~�H�G����.,2Z@$5O���zZ
Sq_���/���%-5P}�����پu6J������1�����xax���F���AU��_oOu*�d��v����*�pc�F�(�Z�O�(ߐ)eQ��/�do��~�6�� #�=-�����U]�ۆ�AK9�M�,� '_nZ;\z�U��b���֎�M���R�:q_r�S�r+7B��YR�� �0Cq�Z"��Da}':7s�'e�X.xP��Y�6ŷ��^�cw�V���QjT� 5��ӳ�H�\�	��;YP�X�%c�CjN�S��O�NgB�vw�ɖ|�2!��ø��ǾMlyx�B.8H�=P� 0S���*F�T���3�q�aäsc;S��������N/�����c@�Z��6K�y����C�o;�]�o��6�z,�=��̀�@���N��@����y&�45,=�Bw?y� 0���zYW�o����
f�&�l#�'dS�#�}WH�r��Q��S�u��QOr���4�P�A�Jz|섇K�ƞ�o6�rM"I�C����%�$�lD@"�G�Ÿ����[b~���"(e�nƇ��;���X�\U��sD�Ҹ}.���f�XŸ���@��\���I����I�Ls,{�Iɠf^s�6�����Q�����g�-aOꦸܝL�B��Hܾ}i{d�D���yKp��
F����a�
�*ј�R�Է�����ŋ㒘;�G��Y}3���L����S4�N�D�Q�R�������u��7�ۿA�K嫕;;�c��x�1��d	��߃6SĜ�#�F1��e����;�gWn��^Ol�諴Q޷�0�W*N�^�N\����W��kh�?,�+4 s��������>������ⶇ�x���~�A��R%C�����1��]��
L34�Pҩ/����3�L�J�+G`���t.�O�f��t���ir��Y5#TiҎ���Su[V�$-����Q�o�F��ԍ�Ŷr�Ó-��B|����f�,g9���্�$�˃&N7Ѐ$��Y��I�Y���`�#�u[:���Y��Ӻ�����a�X���d���<��L��AІ�$���k�#�J{8w>�7�!�+��&]���'�gr�9N2��p�P��Ff��!����7�!�2�H�hW5�}��5|��&����kw����rw,��x�&H�|�E������bm]ݟ��zG/U�,�mw���SA�d��������ɵ�����-�l����R��P�-JO�M�t�-��@�Z����-�O�C	Πz�����FGꁒ�&��5� �T�)O���t�٬7�1?ޮ�Ã�h.�!
��P__�SdS8?LN�z�g�~� '�,%"���h78sl{7���bjI�j#�P�2'�Q� K,�?�k���L,#�2��j0R���ϡ�����ђ�ר/�4IY�.Ȩ����K�\��M���+�N,Z+���.�e]�V-����>[�����ՙ�ҙ�ߊv#~=8�e��[ib-�)d6�g��7����,�B�t��I�����!��;����B�5�<$_�[�WC��EOYװ�szQDn>�.;L���,���~1
8T���Q#��D�|KdA�Gl�-��FjӘ4��я�p�q£1�����"��͆�dVi�^l�P�ޏSƍD3y��/df�}�<H�&x��:\��PU�2��k��$�����������2�E���O�z'C�^ْ�8�U �f�;��/%RHs��y���j�#�p�%	Cpo���ݧ�>� ���0���K���6�Oߺ����&�T��綾�lzC��:W���?�Lެ�����CL�����e���W)�����,�N�L�4��g������ۡd���yn���d�>��(Q���/V5f�����[���}-�������)�ľ�<�bQ���8�`�>��=JK%���[�D����F�c��lEV���S2��C�F���w1D�����Jc�ȷS�hY�^���#'��d��!4��$��l�h��So�g�Iڮ�bl�~��bG����Y�*���Y���T�a��i�n��� �q�ќ]�u��.C���Z�mg�]<P>���[�M�M�^,l�F�-f�t�h�r�e5��؊&���dJf��������>��,�81���Ϣ!�Z�����.�į+�YZ��($lC?��;�n"�u���b+|Ȉ
�o�n֛4(`����u���E/߶5gK��k��)��YZt�Jm��')/���wj�鯽YwQ�h>X��|�$�h�Wo)t��%P
���Q�:�[J�m��_���Z*c>�������U��r�?IKA�йډPLյc+@d�RUe������s�1��q
��uѪP���LH$�HO���J \<�=����� m��֚9)x�.3�ȉ�I��FN�	���L���lp��M'�����_�|4�f�IC�5��|���0xE]�7�P��c�d\+R�8�?��S֯�57�=�5�Y�D8�FI�Rl�rM���y9G��»����L9�5d�M)hO2���Y0~o�Oo�����z#��ۑ���cRl��hy%te�����;��d��f�X�@x� �f���5�r��7�����=��xh�|�:4;M�$��ܲ�=֒�N��uiI\���I�>���p~f���4��8͵3[ر��uÊ�,��9v^��8�D��+ӌ�cj5��$W�U�ĩ2E�$�����X2A�R��w�3��b�Ѭ�9.��/�2�8q�5�~/��*1�ĝ���Y7�tp��9��j�8�����o�Q
Rث�.wn[I�eb�Ӯ]���|��I:ذ`S��	�./����j��j٫~e��Ȫ���,�Mu���r��0�i5{���m�b&[,�pH��1T�(��\`}����M)(�6g��=
��V'�/C;�SRUn�F�|��y��+#�݊��5_���F�I�"Ҭ���9Z�)呛a6Sp����hL�d�^���_<0��^]����s��d�F����m�	��dt���Vf7Z�i�>7����HB��WsK��w�1哲�S38�:	�$�fO�MgC_�*��H�h�N>�F�^�Tޥ�]go��!��	���U��c0a�q��qW����t�X��W+��.�G EH��;�!�p}�z��Q����JxZF�k+�1�=���;dK���Z�_���������_����H	r��mmQ�D(p��a�F��#}P�`F϶'.�6�ߢ��m���@�U`-^�_���l��p9�WPZ���?�%�#���߮9��9��A�r�pH	q��.���I,�eo#�3RN��y����;�o���Ƣ	����c�<�Kb���II�d��
�Lp��R�v���}�'T5Ziހx9L��ץj$Q��x����u�y!�h����O��]�F:?����G`?�C���j8w�ZW���Zu�8_���6Hn�����,~�*��gM�&�[�@J5=���?���K);�=�{����T��w�٦�Wע�������=��b!"퉮��DB=a�(�rْ�7#�PL�p?���U�8�ͤuX�jm��(g��.��UQ/��@���]Ǽ]�Y�ҹ���#�wʠ;��=0L�x��}�I�{q��T(H������{�s��5���h���%S!l��`�X�dsH9P�ϖ�[*����.d�2����	攉�.Y�0YK=�/jq�uI:	�lZ�&9�a�C�,9#A8{�"�4�����A@@@@@@@@@@@@@@@��<#����X��DP�J�8Ȑ�\�r���r$5Q��2=󞄉m!_C���3���{D��u=wR�(��z�ȼ�X=�|f���f�r��jm_��y4O43�����ɀ�s���A̕��HDY(�B�u�����ʷ�a�C<�kгUgFM�ײ���	觯���i&�z���][���h���Lq�h��m�92�
K����<x�m|�Y�}A��2�����y����#ŵM�}�n��)�S���Pd(D�8�uS��m"%�Y$�w^�+�w��G
QV��1g��b8;3��#�����>>\ď��%eV4ö��h�[$?����[��}�?�49���hϜ��]ZO�rZ�
��Z�8g���|G�g6qє���ġ�d(�ŗHd��J�m8��g`�u��cH�%J\����i;����D�Ƭ�.�l����ǚ�W�C7zZ�⽠u85GY!r����s��I�ƹ̠Ǘ��ތ1��MTb�'F�8F��wL"�;RT���߰W�U:9/E&�-�LvxH�a�������fǀ�ͦo��CZC8>��������]�d	�x������@��x���0�F
�����[*�M�Pʙ�G�c�Fu�6�v��L�LL3��,�
�K� 0���E�������i��K��6Q�a6;�?��I]��=}�Q�<M�l�m��N�e��J���x��S��!F϶r̋ʘ�� ,"V�5\��y�J.ў�u-'D��O��jҩՂ&���DA���[�FV̡�\抆���K�{%Ep���;��}�es��+�ח.�'�t�9�|][r6�>x{���o�k$a�M*]Y�^���	V�]В-e�߻�1��^9G�8)oU&�\�]־x�rii��������w�-��8�Vz��\�ugt���r2�yϞ&mOD�;O�1ʬ{�I��a��Z;p��m/F�,�8LJ�y�&�V����a��>��xK~��p8�.�7Q��_�nv�W�~dG��}[�%��C���p^cFsb%m�7,!��0t�ff�]o�Dh��r;�KC��!rǥ���Q�ȑ�tćd~���o�������X�:=����x���ⓝ�O����{ζ�e��V��C3s�>މGe��8*�V��2`w"�:��ibR`VB�J��EP3�R|��7��dly�KM��}8��U�+(��oL2�72�YF��� ��x�� �Is�h��c~�B<$;-XG�����?��#Z�������c�"Է�+%���k����f����& +װ:4�o���K|�G, ��Y�-r(�|;!m������ Lۻ��<"G`�'V�8_ɥ��4��o,��v��1P�+�s�4����'����D��yvX�_��ܵ;#?
�T�+�K/b���E�0�:�߇�����������������/A|X/Y� ��Y���"�O'e�n3���Y��v�~i��UD�a�����d�+�*���e������N7�g�ߨ�<H?���h_���
��UwѶ���� �輎�Q�.縕쒤@�tWă\���!M:���˽.T��#Mz�߲N][�"��v�~��+Y.$��G�z��]��#�3�3�T�,FAV�J�:+x��7ۡa*1�=�'vC��v�S���΍UJ�̋vM��R�6DeǦޔ��*5	S�����?Y��)9P�X�֊�5^��o�;o��1;�۹�>���JG:�����:�F8�����C}�ȑ2Ұ��l���w���lZ�#2/���u�1n.��.H�3�}ɐ^�)��l�\Ε����|��SRk�����'/j��GunI���$��ǘ�+Ԇ"�V
�����P���q`����pi��hi�Yψ5����*�Y��U�~8����R �·��ޮ�=n=�Z��j�A8�I�|����o��U[M���ʌ�c�Z@�=P�U��4��s.����h��ޏ��D��.����@첐rb��sƞ�/[�i"J�����C�7���}&Ňv�Bb�Y�{�ΐdRd-1[�~8A�f�A-<�����M���3��^l�u@,Z�ڴK@Ђq
]���We��F�MHq�������"N�(z+���d�����ihr����|i��Um,�M5��{��Z�
-|�sU����ay�o%�Aȿ˳p�(��3�"����̶�}՚fe�D�y�W�=����d��͑���җ�;����E�o�}�W�r�_�ct.��Z��R	9���k[㒭�E����,�:����G�-�o������#�c^t�H'C�X-��\<o�){��uHNW�=4}�]عv�il+z�g��r{h���'DX�/�����fVq��9�8�3����L-G�W�L�zӡ)q�c�r˫w�..���ĵR�IX	^&QM���n����P�1x���]��Ӄ��ީ N*�b,<�g�>euC_m�|~���j��a]�~{���޷~T��{�y�_�k`�y���,%dS1g8�~ٱJ�\�$[ǄS>.:�5o���ap�M_ɚF��+�OX�����/�{]�bl��b.j�<�瑆&�n%�'&���	��<Sz�F\U܋隮p���n(�U�������S�	gn��97�@J�$ڨf��Ҿ%��-�%�»g��F�z�~4Ы�-��I����q������6�E��{3k��;�P��#��7U�O@�6������h���p'!�q٤��4��F��rlS=�� �����&U.��D�JŰ���'�\>����V��Ln�ud��C��+Ε�	�)���/ň��Ni,�fR�o��Y��9`R�<N7���ߦM3�����                �Kc����$�:�<�"JE��\X���~ޟ_D�`����e(���(�2�ss�&�T	�b���
cAx�&G|���ϥ����皺���v�y2���YuIuIN}�}7
 X��E�i���B!Ԟx���M��ۙ�je۟T�5�Y��N��m�}�g��me�\��X�3$~��;�@t9�`p��p�]kDgs�g'��R%ĩ�Ev��)��1�!�]��ݰzݻ}P���UK7#�\���l$��ԎʾU�B"����@��'e�>�0��١��1�X�+���k�1��F@��T7ec5�9mw��fE&bj�Y��Ņ�a{ 7��k��X"��`{��Շ� ~!���n+�z�:��8���ġw�۠����s^��\J��6j�QO��T�!N]sai�������w�q:��fhp�u%�[RO��I$S(���b?���fH�1-���;b1����߸A��&&G�_����L�&�1�����9�����o��}�Q$X1-~�s~�^�x����P��������f��!R�X0��&��t}�.��PA�-��ߵ3o�#��E=����a�څ30kCJ�6�p�g������FA����@���g���I��X[�/�⠚re�����d�/��X�3	 �{M����&��y������%���|KYMͽDEf�Q���#�j�D���@g�wҫ�6�3ǣ��ù��ORy�K7#�s%V��֭��CB}~u�cߜj�BNCM�.��[��=q�7�Q	��E6��c����A�(M��h8��A�x�](�B��4>�������>*����d�f�C%_���g�uM�k��',c�/FX�>��Y�C>s�Jm�H�j�(nC�)l�'a�4N�K����i��<�j��$'�C�q�(�8a��EO&N ����a�9�P�Qd_�f^p��.�����/]s��\�������W�iL��'tr�����9�U�ѵ�0gW�6�Y���1Q�p��;�.>�i@����[n����$�SOуx�h�<i}J�%���g;�Z):��<�F߹͇̭@5��
�֮��Bc,���>b���/�2^�E(�fm��aqe�bZ�	��c�.<����@�[a�3ק�>��	6U��!lf�GNl��G�����$�5n?u�ڍ^���eQf�wٲ<�@�r�P��X�`�"�k��u���b�E��U�6y�c���L�3��*q��CB��i2E_�c�j/�ҒF1�M�&9[����BU��4n�O�_����+�ˡ�C�l��ip)�0�X@5�,kU����	O��7��Ob4�$�c��ƹ�GM���"�2��e�X�2U���W�?��>۵߬Ӓ��b�zS�J���t֌p����"wx;�]<���¾�r<���)mW4�a��+�B��!�ftʮ���}C�;4F-H�3�k���A@@@@@@@@@@@@@@@�� cHu�yx��P��'o07�βx��g��s>�I[��qI騃�i��8�c��&n��tp�:\��C#��H�e�вC�Wwa�{bI췠[u������I��*XJ��ڶ�i87�G٫nI�W�I�Cw��j�#m@{�U84���
9�ҝH"^a�'�̞�5P���:�k�d�$���R�Hk2���;4�|RT�W%�ṅ'm�(�=���͌]W�8dAk�cH5�|Be(�i8���r���5[�	���@y;�`�Uu5�X���R_��\�簇+@�tl0cd�{��1X�l�A`]e�:%��l�O\�i�a4�l��V��� �E�,b(��n���+O��,��i�ᗞu�q�Y�O�V��w�9�QoIW��lyo����&�v>�[e]*e>'OT��Qd&(���?8��$�.=�`�V��ӟ�<hN&�_�T��g̩� ��#��c�\���K
�V�#��t��E�c�f�;i�D�p��uȲ��pL�]���@>���s����ܧ��pܽ`��:l��!�[R����N檲�_�U�7g�,1����=��ÿd�𥛆h�� �zPq\�1;�[Ij�p�.Qϸ�G�1���eU�G&�v�8�3��s�3���Nk%�$,����
�f-�jߙԑG��=�3]u��D �d�Ъ�RUʬ���x)��Q;C5E"�>k%�eR�EZf�֠� �X4��c����4?�q�.4_�v�������u��1�y�t����R��3L�����V�n�H�!v��O�F��y���Hڼ�PH�]#�}zL���-��������,��n� �6��!���;�<��Ź�����5C �P}��)����k���3�4q�CJ g�J���u�=67��/Z������` W���}��٪7-�ߕ�O�{��%pf��SsT3������3��@����������CM�o��d9lz�ĥ�M�n��R[t�f��r����x7���Q�_��v<��&V%�g�;638z�����[]�
�r��x��wo���N����p���"/Z�Ȧ�.�T	�JP%���n��4�+��p��C(jzÊ491���Y9�Y�/�ų��ғ��N�t
����?�g͝.֟'��x���]c�jNB��?���.d�_ܯ;N!.�z�i9�c���isЂ��%д���+���w��k4'/���	8!�-0=:6���~<�5w��V��#�2�~gg��p�n����U��w�����K.�o���:�傐DP�~D ����7M�=ev�>F���~�T����ٽ�+�����nK6��Da������$9,7ͦ���D�?|O�B	�u�~D=t��T�� U���v����(j���J<��7�$L���q�$:Z�7�2^����ԁNJ��/Fd!	��
����M�2;\�L�Z�@|L�]�r�����_�!��{�zŁV9��P�v��n��<M�K�4��$m����c9�ioH	㐬U���	b	�nR��Z��ۃ�2�j���0��d��
.����e���,�	e �{� �r|��|����"����Z�p�2eA��!��o�g��*Lu���(����a����wn-�-�ds(s�f�S[�.+�q����<�[�O�i(*y̂�����0.ϋ{��b(_��)�R���l�YO�����k%����ŏɰ 5�~׫��7Q�h�WtB�6er`,�\��2F����UܥR�U��Z�̚���CHh>6p��{.�9&��pzhk;���_����K,���hw��l�;qS��u����}�wӠ�9̒h]R�V+6���!16	�,��}����}�������ߛ���˘�(��z�z7�aC2e���n,s9��m� �*�����gd�ͪ}~,<X3��a��ӿ�3�QOX��H<�w�ȚH��ū��N�S�F�%���W�/�V���(��[�eM����Br��T��矍~ϟC0QS��f��F�u}MDp�lTˬ(_Q����7���?�&����+}�e�ެ(Ք�Z
4�|�	T���m�e�=�$t���V%+�OA�o��Q"�Ox&]�V�6mTNmFV?XƤ�"���$��T�ZS��ӂ? lc��Z3���=�Oz�Q�إ'7�),�R?�$%	Ua�'�*�|���S ��z�Sl���X���5��&U��B�e؋�G�P:b�^����񭚏e���߶��3��ǐvd�3�e���|�kBO�n�8�A_�c��~b�w�21u�͈�6#����+9T�6ϕ���c�C��vUo�6�R@[�v��Ĳ�WJ"��%j��K��O	��u��7R��ܙ��Vit�Y�����|
�7<QX>����)����h��of�tL���w�����.l���i�od$UljIJ�e�к�*�/��X����-�ܺ�xr�U	�Ғt�x��f���q��2�3��p;<�4�{*e?cd\^��H��(���-�� ��@X���K�x(�<ݮ��l8f}Q��k�	�ǫ�@o8���S#������iU��/(Z�t���H��J�i�>7gV��1��֓���LUl��Z֑"X��	.y[��SQ� O��Z�T;���ۿ`��pH�y�N�U���Q�ٳu�`��g�HT�
�m`Qc�x���AjT(F�p�
y	~~O��wVh/�ٶ3�OIIe�9�8k(W�wS�p%|���7n$���|z���hu�ׅ�R4	���L���ʘ���M"��SﬓӜ7Wg7�pkct3���׍���N�i��F�ߋ�qz��R3�����w��p���ޯ!\]�j��_��{r��?�RM~mKn�&�Jc���x�e�:�����3���d����A@@@@@@@@@@@@@@@���B�zw	F�bcޤ��A��d��>�Ƒgu��A6ؓ
0G$(/����'P���}�J��1B����b���[�[J�'������@�������8�|��Ka��k&�8����l���c~�xxb��Y��f���@}~����{�7a�@�i�yS����^�.&���{��G�}i`Ÿ(�	d���H��ԩ�ZU��A�t����V8�!�����zs���R/�e��i�8��
�|�P�x�x(�jնͩ�����{�E'����Q�#��/*K+K��5������0�XF��6�ӭuav����5�D����^52 h��k��_����+r\[䲞�{���&$��5ߐ/��C��L�n��ˣ�a3ëc���j��VECc��f^[�yt���vs-�`���U�,�#��LXE�B���Z�ӯ�=�r�_�j�
e���A8~�ؕ��q�3��%%��=�yш�|ހD2J��[�5�#I� y>X�2�noL��;'(��% Z�k$�w�a���ؼ�ZA��N���UI�*�:}"Cj�"l��#���J̨#[J�{e�e�*���7�$O(��_�No��Q�+��ݠ��w��K�\r��2*8V|�)ȹ[�p��NJ��4\��^2TJ��D����ՕZd5К��,
n���|6�y�ͯ���P�kLw�v���� ���Pz,�-�W@:ʐOi������S[0.0��W��ȋa�q+�{b����W��q���J��a��9L�9^	.������[��%�o�I�����;d��1�Z,@���,��TB?�ʖ@Õ���i`C������lE�s��+y��1�ܒq�zsX��-�4�
7��civ#��<B�}�K��/��	�=��9K�u���yI1#�b��-�[�� s;����1�e��b�.�է�Y��:ɕ78���/����#ڂ�{�{��Bg¹���JT��=D�i
�_Z�i�0�E�?�yy�|�'%7x�yF,���$~N�ih�f�j=���t�����~��%��}�ط~p�(��U�L���"���F�m�XEa~NP�ɒ�)��#�3��\K�=���@JGͱ��		�P�5`6�OD�3�u�T�R�O�**�����FO�~>P�\�*߱+�=���o�eö������U�� p�~�V�e�5�|��Lq�E\��k�,j�� �z/������v�s4�G`V<k�"Ԁ2����hS����$�Ŧ�L}�0�KM��v �8��@�O?�m��hU�ˬq��f��������Ҫ���c|;����!��;E�h�
uY��̄��M�^�u-�~A���pL�j��K�~�(�qm
#���i#ʌ��G6DM��t�p�ם3���bk���,�zɽ/�V�n�JGxs �&�X�3�j�\��E�����U��w���>�	�pV߄�X�X�5\��9���dL9�qj:�2X&�.ے�:rjQ.sEĉ'�S4�:�<�I���6��-�*�_��Ԋ�f�:�*�x��_����|.�b!N�á�k�1)�c1�Cж�1��2��!���N�۪�ϸ�T���Vj����;���I!ů�\}�:,[1�I-�m¸��^�,>��E�7��Έ���4�LA/�.}�ڛpBY/m��h헟�7�%�s�䢯Z�p�穗߀�8\;J9o.&�h�wD�GmP�-c�jp�WalM���7".8l~ut�'W��;+�H����,n�Gl��z6��iL	�D��p3\�k�w��J[s��8]���\�tl��1�ܬ�G[A�9��phxs��#,���8�� x�z��E��%�fX-~��E��y/͛�����ڇ�~���s]�Ӱ��I�C��G^�8:�,$�7l˲���经�v�׉��e��1�L��F?��.fR�C����4Ӕh����\X����'���=6{b�=$��c2�[�[����Z���M���w���B�4�2�RT��$}>!
6��7����`C���q���m[7��+�M����%N9!�u�P%4�$ϣ
#�w�S�o��NEt�Js��ġ��&���t`���t����y��5��`�bt�t]b��g�����m`�`E��PT$�B���M=<�'�B4�5J��SmQ��;яj���]�jWe�������
���%��}����	uW.���P^��W�wВ�:"��C^	 "jh~��)�[e#b��qY_� 7	�.������O�w��N�-�KHQOIX]ou�(��Y��}����A&H'����RWD)��<]���ܖ�k�FW���#\�C�b=΂�D�����o66|��VU[nkmm�DZI�KHf1i�
���j��v	2W���J���5mz1e�0LR��
~�x׍���:�T��^{���Kk��'��C�3����}�\�ʢ�04ji4?%Lb�X�oG���c%�sk��^� �rSG�o��8�1� �oWF\�%w��2΅��E��J�f���e~+������{��ؿ�3�@��sھ<�9�e-|8u?� ����l�)܉/�1m�:�����#�|��}�H���J���G�K�I*C2�4�|�p�U����m+w�<���a�޳����0�Y6��D;�_�J`ۚ^�'��7{@+j���}N���i=��=�b����B�H��"ʝ��J5�g"���_�C��a29y�PĔ4	����Ç�:*H��l������`�y<m)-A���j�F<�����8����_��GMur� 	�4:�7k_9���w��q�M�� �ԉa�Hq��h����m�k�.ܽ�dH&~�e��Ԏ ��7�X3�\���8�/�8|T3�Qy_��5I�L�`y�*m���o
n	�Fh��߇�����������������/q0��I�{��S�v`��Df\e�*���7XO��;�Ez�]�t�w���3 Z(I������ ������s{2�NAz�����H�)w̼�(}f�̀����i�z�-U�h�\�t���|/hm���c�3.HJ�BO���G�eM�*D�.id��!?gD���I�VzSV�ҹ�d���C��M��<A�u��$!GB:Hd�:B>� %n!Ixeg�eu�\-��>��NkaJlunA(��H����-���U(�6D�(HB��<j˘D]za�2��o���R�%!�'GNf��J�s�	d�f:	R���&)�՝c�����_�9�=�c!�K{���	���A���v�=�	]���ǡ�`����R����I=i؄-Q{.����������#�LvC�������l�m<�zT��ex�v�L��Ϫ��2�$�R�׼
Q�luG�	(�^��Zub)J�%buw���ɬ&�z�W<��b�B5�"S"���\�W�@=�P�p)j�0S�"(ӷYe�:G����*o�J�_z��MN�T6�v��;w�/�����Ʃ@�VW���o?#ג��"��R��=�mf�kP�ù�%��Oʣ\�-�:�o���SN�����N���8��(�ap��&.1��X&��09��ב���*l癭m���g�(1E����ycgs�/N�	�����S�م+��M⨪�LAZ�;��'�� �W��W�J���І�Vq�	�	p�����Yo��.%lT��1�[B�G灏����wJ�$���"N�D���� X���a�_��7}��m�!S�bAvJ�䆬K��ȉ��h'�uǙ�����_��,��>��M�.阽%�}iV�2e��+����Jd4w�^���F\@{g���j)�C+z�6᥼�y�#��Nio%�����^��$=֢������+"G"��7K��o�:�_�1C;'���tì2Ѳ��
��qa=d)�UGq��a/�LDm[U�V��	��-Z������������D����|�G}7ڏY2��r?���UW�E`��4#gXܓ��=6L쩡��eT켡�K��lN[7�M�ɵofH`�O?��LnS�d��������J��Rƴ�o���� ���������	��6+���즍�@����fq6��v�^HZ�"s}EƪSج���ຸ,�rhr��i��}���,Own秉Wȁ/5#�7����L��'|h}�F���K�c���4�D9���[Ȁpdy�T��2����m��bX:]X�.���Uʿ���dŪGC���D�q��^��-x�F)�}� �LJq�pV�$�.Y���
��E犱��y#���sS~�q��eN�mv��޿�q�:�:|���q�4)���d�?�,=ӐE������->����",�q��Z�Q�L'T�~f��{����֐�i��7��X%���A@@@@@@@@@@@@@@@��pP���D<4%0՗9�e޻�tǌ��x�VJ9gWPp��1YP���TA�������<S�"�]�)Sf�Ԏ
k��MP=5�c�q��72���_Z�p=\��cCw���X�"��)G����T�{�O'�}$����y�k޳��c��<�B�7�"%�@ �#��(�"Q(�V�G�VD|`�R@�XZ	
Z�C`vP `ϝE�}����}��fg�=��;g��=3�k���/ԯ�g���ꤻ�~��7�\T4�˙�����h~��Վ)-�>�7c��g��y��w���w/�f�Iu�;���~�'$6��������#�9�����fW��w|;狡ʀu;&:{/���Г����U��n>9���n��v2�������VO��v��;teљu� ��̨�OE�_���ՂcLAl�)���zT_���m��=��̩�|=jԹGJ��ۚ��?&��c�ʋ�)�O�xn?��1�ʔC[�N�aǨs����3�׸��r'�X��ոra����f��;o(�:�jߓ;��/����7�>z���'����7M}�pF�CU�}L���NQ|rKŞ�*>n�v��^����������Ww�{�o�n��ټMo��1��
j��Ǘ�:l�u�Nl�\��Ϭ���&|9�Qq�i�����=?8<�+W|�������;YW����_���OM�;�x����Təo���.˟�rϸ[�_����C�77��9l�w7���kk�����o�:�]:���Z7T����qx�o�[�}�M�O��y��m����7�Uߪ�}M�O�/Y}��PSۉ7���>�3���+k���/�W^:�5(ٻ�pVX<�����]z����N�I3_�������J�����?�E�u7\i[�|�]�����v�ȹd�x�Қ��O��4�����Վ���ks<�~���25�ٺ���_��Y���|���{���4�y��01��b�kO���������wu|!���Uu��Ѯ����z�\�E~�С��27�o�qGb%>�wB˾�mCr�z���,8�s��靛�����m*���{�W�Sj�0���^�7�Ο�����X~�N����ܡ��+�M�{������ů����O��ǖ=�m�{�m�<�j*<3p�Ә���>��,C|q?w�Y׺ �f���U���������%����ҳ�Y8v�/��F|Y��s^�v��g�Z���U�_�[��୯<�J2��࡯��]�L>�Yq��ݝ�K�����N}%��x���K-><�b����F-����|B㶋��/�lk�:}�ɑ�
�����Ù�a�~ޫ�c��;�q���ő	9���G�wY:���j����������n�g����V��VW0$��ٯ{�j��Λ�-�z���%'����>i�_��=��ݞDM��#�^::|��t�����aw�̾'�vi��w6p��ʱ�1Zݹs�-1�uD��l�%�{_n����4V��t���$�٠e�.o�|��ߞ��M.I�줳�J׳C�6�:���#����ITb��EC]���I�>�{Hk��-�jغxv����U�����uE��N}��T���U��<2��w��%.tm}lH��qg{�w���~/0��p�BKzl��^טh�7ک�ײ�7��ݹ!�����#�&�����[�����������������������S�*R���B��U2Y���B�L��dy�N��hDeYYQ���5��YH�$�DeR'�`��,����YQ%��4��L'+:Y��
�,рj�"��d�&�?pW�Fɪ�(Q�, �Jao�U�,/�r�d�BT =��,+�|U&�T�,������e��ř�i�#�S���*�}�:p@^\�p�
|��b�)��ɘL���$��E+����@���dB��bP�D��"Y ��,$�0!c�T�"Y:K�&�O��/U��7
��D
� qI"Y��J@ UF >B���E2I���2�!��G�D�(�ŲH��5��"U&�R�����~�H��@jA�X���|H�9Xg�0ɲ!"�,�ޅk�"`�=˅	��߬h}�X�z��,�ꉐ{ ����^��Z�d�C^6'��lP�<ꅀC�F5yZ��@�"��->ձ�X���`��o�B.p�Z�'g��J��Fʊ����Q]'�I�J��B��*��-/���!VM����0Ԃ��|e�z���!X�����g�@�yE2ZX��恴s\��Es�̌��7h.�^V&U!Y��r6RH^T�u�A�UBU!��T=;$+d��<֪a���9�����z=�_$,Z2�'��fk�.3k��:+�1�s�O���s��hM��Y��D��C
�e�	�߸$�ٕH8%82�$\!� p�pv��@���x��aoQ�J�\�G����"׀�Px���;S,��(���ЙG>�j��o�P	�HO9p� '	w7U�r���Ԃ;�/A��D)ܿ�x����x�Yu*^�xG�*i}'+��*���@x��Y��."����@^������k��r�������<<�L�DA�����{8�O	��9�3� m�a&��hSX�*2FT��D\�qBCϐW8Xc�X+�8��L]�Mb]bM]�1����
��"�5�kZ�oF!8��,@yh�"V���~C=Z�o�x�)�^3�L���WS�~z��`�gĔ�~�+��xe�g(A�~���*|Czt�WC�_fa�gJ�&�P��Ak*���A�Z*|���
�+�(#��a�c�<^3�r��\��ϣ��7@7��mj��BCb�F��N��S�K�|����zL�F~��p�ݦ+�2����q�>p�SF��2BP�)�� �A���9�i��c�s<���6ʤ��NN{~��N�Fk6�˴�]�+�}�n��m(I��6��c�nÁ�ہr~x:A�t����=67pPV�Þo8��3�J�~��M;�tڞ�<
����a�w�x`��n��{�?�=n�y�\�t��n=A7�B�y�vʟ��t���l�cX��Y�e�4M���<:����v�bsz!zw�#�Vچ��,�Pfa�l��-'Ձ��h>��3��}vԳ'����e����=���<�53�3��5k.H�ջ������/�p���}i'E�Y�a��6h�ͦ�}Ї��.4sԃ�t�?�wЋf�6�$e��Ѻ�O4c�fjiA�3gŃfg����y�h.�g�n�uւp� ��p�i�u�p�p�}�I����L����\ȧ���]��P�L6�<O[�(�!䦌 ܥ C�AT×y�pg��
��=�@5#��3��T�w�<�8?�����"��$�'���<�k"�<��&#����O"h�
��G�#��f�-��"��0�?�x��Ao�G��
Z��,��%�Ƶ���b������|����1000000000000000~J莁������=㧄��ݻ���������10000�w��-aTREE  ����������������G                               C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^`���p�d3<d`0B������]���C1���?��?���0�10t��: !� a�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 44  �FHDB /�        ��if       cost_investment_rhs
�     g       cost_var_rhs�(     h       system_balance�8     i       required_resource�;     j       capacity_factor�>     k       systemwide_capacity_factor��     l       systemwide_levelised_cost6�     m       total_levelised_cost��	     �       resource�q
     �       timestep_resolution��     �       timestep_weights`�
     �       
energy_con.�
     �       
energy_effˊ
     �       storage_initial��
     �       energy_cap_minyF     �       export_carrierDH     �       resource_area_per_energy_cap'J     �       force_resourcefn     �       storage_cap_max1p     �       energy_cap_per_storage_cap_maxhr     �       lifetimeu     �       energy_prod��     �       resource_unit��     �       energy_cap_max0�     �       storage_lossl�     �       "cost_om_annual_investment_fraction7�     �       cost_om_prod*�     �       cost_energy_cap��                FHIB /�         ђ     ѐ     ю     ь     ъ     ш     ц     ф     �     ]�     ������������������������������������������������pn}DTREE  ����������������G                               4,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �           
     S          +         �                   {,           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     1      ��     2      ��     3       �A5�OCHK    ��     �       7    
    is_result                                �M:                        Vu            �(            jOCHK    <�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             �>            �=�           �r            Vu            �(            ����x^`���p�d3<d`0B������]���C1���?��?���0�10t��: !� a�TREE  ���������������� N                                      �@                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          h 
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     5      ��     6       ��$IOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     >      ��     ?   ;�HOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   +�g�           Q� +OHDR�$           �             �          � 
     S          +         �                   N�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       �SqjOCHK    L�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             6�             ��	             Ie�6 �   �     �     �     �     �	     �     �   �    �}J�7OHDR$    �             �                 ?      @ 4 4�     +         �                   _	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <   +        _Netcdf4Dimid                ?���  x^��SC%è�j2'۶�d��T�krM�5Y+۶�&۶m~��9�g�~�}p���������������VaS������ r}7�a��	00�����gH�����V4����Ͼ��_��}��7,� ��4�r8���@H��k�8��_�i \�c2�X��5���P�L��+�x��¸)��V0�����n�Z���Ԍ6�F��$�V�#z��<�l��\��O����jI9�)��K�e�'�? �uX
���I���Q�L��ӥ��'��a���O���"�0kk��w� S�u��A�ͷѽ����I�����u�}��T>ʅu}��I�#��<����J�B�h�Eڛ��sG΀@�M�4`0�����v��*��{V�h8d6y�i���;��1=�>?-��j��(�Jǋ��2W5o�g�?����?Y.~ܕ�Z㧉�08�����ln��4���oi�>��
݁��ʫ��@�y����D��"iN��gf�b�N ��Dq\�q�c��x��<$[.��s����E�_J��L��%��"8Uޝ�� ����S���9$]d�E��h���e�x����ο���8-/�Q�ǳ��L�U�h��x�~�B�atݭy�x�vm7���)�{܋�~�H�G����.,2Z@$5O���zZ
Sq_���/���%-5P}�����پu6J������1�����xax���F���AU��_oOu*�d��v����*�pc�F�(�Z�O�(ߐ)eQ��/�do��~�6�� #�=-�����U]�ۆ�AK9�M�,� '_nZ;\z�U��b���֎�M���R�:q_r�S�r+7B��YR�� �0Cq�Z"��Da}':7s�'e�X.xP��Y�6ŷ��^�cw�V���QjT� 5��ӳ�H�\�	��;YP�X�%c�CjN�S��O�NgB�vw�ɖ|�2!��ø��ǾMlyx�B.8H�=P� 0S���*F�T���3�q�aäsc;S��������N/�����c@�Z��6K�y����C�o;�]�o��6�z,�=��̀�@���N��@����y&�45,=�Bw?y� 0���zYW�o����
f�&�l#�'dS�#�}WH�r��Q��S�u��QOr���4�P�A�Jz|섇K�ƞ�o6�rM"I�C����%�$�lD@"�G�Ÿ����[b~���"(e�nƇ��;���X�\U��sD�Ҹ}.���f�XŸ���@��\���I����I�Ls,{�Iɠf^s�6�����Q�����g�-aOꦸܝL�B��Hܾ}i{d�D���yKp��
F����a�
�*ј�R�Է�����ŋ㒘;�G��Y}3���L����S4�N�D�Q�R�������u��7�ۿA�K嫕;;�c��x�1��d	��߃6SĜ�#�F1��e����;�gWn��^Ol�諴Q޷�0�W*N�^�N\����W��kh�?,�+4 s��������>������ⶇ�x���~�A��R%C�����1��]��
L34�Pҩ/����3�L�J�+G`���t.�O�f��t���ir��Y5#TiҎ���Su[V�$-����Q�o�F��ԍ�Ŷr�Ó-��B|����f�,g9���্�$�˃&N7Ѐ$��Y��I�Y���`�#�u[:���Y��Ӻ�����a�X���d���<��L��AІ�$���k�#�J{8w>�7�!�+��&]���'�gr�9N2��p�P��Ff��!����7�!�2�H�hW5�}��5|��&����kw����rw,��x�&H�|�E������bm]ݟ��zG/U�,�mw���SA�d��������ɵ�����-�l����R��P�-JO�M�t�-��@�Z����-�O�C	Πz�����FGꁒ�&��5� �T�)O���t�٬7�1?ޮ�Ã�h.�!
��P__�SdS8?LN�z�g�~� '�,%"���h78sl{7���bjI�j#�P�2'�Q� K,�?�k���L,#�2��j0R���ϡ�����ђ�ר/�4IY�.Ȩ����K�\��M���+�N,Z+���.�e]�V-����>[�����ՙ�ҙ�ߊv#~=8�e��[ib-�)d6�g��7����,�B�t��I�����!��;����B�5�<$_�[�WC��EOYװ�szQDn>�.;L���,���~1
8T���Q#��D�|KdA�Gl�-��FjӘ4��я�p�q£1�����"��͆�dVi�^l�P�ޏSƍD3y��/df�}�<H�&x��:\��PU�2��k��$�����������2�E���O�z'C�^ْ�8�U �f�;��/%RHs��y���j�#�p�%	Cpo���ݧ�>� ���0���K���6�Oߺ����&�T��綾�lzC��:W���?�Lެ�����CL�����e���W)�����,�N�L�4��g������ۡd���yn���d�>��(Q���/V5f�����[���}-�������)�ľ�<�bQ���8�`�>��=JK%���[�D����F�c��lEV���S2��C�F���w1D�����Jc�ȷS�hY�^���#'��d��!4��$��l�h��So�g�Iڮ�bl�~��bG����Y�*���Y���T�a��i�n��� �q�ќ]�u��.C���Z�mg�]<P>���[�M�M�^,l�F�-f�t�h�r�e5��؊&���dJf��������>��,�81���Ϣ!�Z�����.�į+�YZ��($lC?��;�n"�u���b+|Ȉ
�o�n֛4(`����u���E/߶5gK��k��)��YZt�Jm��')/���wj�鯽YwQ�h>X��|�$�h�Wo)t��%P
���Q�:�[J�m��_���Z*c>�������U��r�?IKA�йډPLյc+@d�RUe������s�1��q
��uѪP���LH$�HO���J \<�=����� m��֚9)x�.3�ȉ�I��FN�	���L���lp��M'�����_�|4�f�IC�5��|���0xE]�7�P��c�d\+R�8�?��S֯�57�=�5�Y�D8�FI�Rl�rM���y9G��»����L9�5d�M)hO2���Y0~o�Oo�����z#��ۑ���cRl��hy%te�����;��d��f�X�@x� �f���5�r��7�����=��xh�|�:4;M�$��ܲ�=֒�N��uiI\���I�>���p~f���4��8͵3[ر��uÊ�,��9v^��8�D��+ӌ�cj5��$W�U�ĩ2E�$�����X2A�R��w�3��b�Ѭ�9.��/�2�8q�5�~/��*1�ĝ���Y7�tp��9��j�8�����o�Q
Rث�.wn[I�eb�Ӯ]���|��I:ذ`S��	�./����j��j٫~e��Ȫ���,�Mu���r��0�i5{���m�b&[,�pH��1T�(��\`}����M)(�6g��=
��V'�/C;�SRUn�F�|��y��+#�݊��5_���F�I�"Ҭ���9Z�)呛a6Sp����hL�d�^���_<0��^]����s��d�F����m�	��dt���Vf7Z�i�>7����HB��WsK��w�1哲�S38�:	�$�fO�MgC_�*��H�h�N>�F�^�Tޥ�]go��!��	���U��c0a�q��qW����t�X��W+��.�G EH��;�!�p}�z��Q����JxZF�k+�1�=���;dK���Z�_���������_����H	r��mmQ�D(p��a�F��#}P�`F϶'.�6�ߢ��m���@�U`-^�_���l��p9�WPZ���?�%�#���߮9��9��A�r�pH	q��.���I,�eo#�3RN��y����;�o���Ƣ	����c�<�Kb���II�d��
�Lp��R�v���}�'T5Ziހx9L��ץj$Q��x����u�y!�h����O��]�F:?����G`?�C���j8w�ZW���Zu�8_���6Hn�����,~�*��gM�&�[�@J5=���?���K);�=�{����T��w�٦�Wע�������=��b!"퉮��DB=a�(�rْ�7#�PL�p?���U�8�ͤuX�jm��(g��.��UQ/��@���]Ǽ]�Y�ҹ���#�wʠ;��=0L�x��}�I�{q��T(H������{�s��5���h���%S!l��`�X�dsH9P�ϖ�[*����.d�2����	攉�.Y�0YK=�/jq�uI:	�lZ�&9�a�C�,9#A8{�"�4�����A@@@@@@@@@@@@@@@��<#����X��DP�J�8Ȑ�\�r���r$5Q��2=󞄉m!_C���3���{D��u=wR�(��z�ȼ�X=�|f���f�r��jm_��y4O43�����ɀ�s���A̕��HDY(�B�u�����ʷ�a�C<�kгUgFM�ײ���	觯���i&�z���][���h���Lq�h��m�92�
K����<x�m|�Y�}A��2�����y����#ŵM�}�n��)�S���Pd(D�8�uS��m"%�Y$�w^�+�w��G
QV��1g��b8;3��#�����>>\ď��%eV4ö��h�[$?����[��}�?�49���hϜ��]ZO�rZ�
��Z�8g���|G�g6qє���ġ�d(�ŗHd��J�m8��g`�u��cH�%J\����i;����D�Ƭ�.�l����ǚ�W�C7zZ�⽠u85GY!r����s��I�ƹ̠Ǘ��ތ1��MTb�'F�8F��wL"�;RT���߰W�U:9/E&�-�LvxH�a�������fǀ�ͦo��CZC8>��������]�d	�x������@��x���0�F
�����[*�M�Pʙ�G�c�Fu�6�v��L�LL3��,�
�K� 0���E�������i��K��6Q�a6;�?��I]��=}�Q�<M�l�m��N�e��J���x��S��!F϶r̋ʘ�� ,"V�5\��y�J.ў�u-'D��O��jҩՂ&���DA���[�FV̡�\抆���K�{%Ep���;��}�es��+�ח.�'�t�9�|][r6�>x{���o�k$a�M*]Y�^���	V�]В-e�߻�1��^9G�8)oU&�\�]־x�rii��������w�-��8�Vz��\�ugt���r2�yϞ&mOD�;O�1ʬ{�I��a��Z;p��m/F�,�8LJ�y�&�V����a��>��xK~��p8�.�7Q��_�nv�W�~dG��}[�%��C���p^cFsb%m�7,!��0t�ff�]o�Dh��r;�KC��!rǥ���Q�ȑ�tćd~���o�������X�:=����x���ⓝ�O����{ζ�e��V��C3s�>މGe��8*�V��2`w"�:��ibR`VB�J��EP3�R|��7��dly�KM��}8��U�+(��oL2�72�YF��� ��x�� �Is�h��c~�B<$;-XG�����?��#Z�������c�"Է�+%���k����f����& +װ:4�o���K|�G, ��Y�-r(�|;!m������ Lۻ��<"G`�'V�8_ɥ��4��o,��v��1P�+�s�4����'����D��yvX�_��ܵ;#?
�T�+�K/b���E�0�:�߇�����������������/A|X/Y� ��Y���"�O'e�n3���Y��v�~i��UD�a�����d�+�*���e������N7�g�ߨ�<H?���h_���
��UwѶ���� �輎�Q�.縕쒤@�tWă\���!M:���˽.T��#Mz�߲N][�"��v�~��+Y.$��G�z��]��#�3�3�T�,FAV�J�:+x��7ۡa*1�=�'vC��v�S���΍UJ�̋vM��R�6DeǦޔ��*5	S�����?Y��)9P�X�֊�5^��o�;o��1;�۹�>���JG:�����:�F8�����C}�ȑ2Ұ��l���w���lZ�#2/���u�1n.��.H�3�}ɐ^�)��l�\Ε����|��SRk�����'/j��GunI���$��ǘ�+Ԇ"�V
�����P���q`����pi��hi�Yψ5����*�Y��U�~8����R �·��ޮ�=n=�Z��j�A8�I�|����o��U[M���ʌ�c�Z@�=P�U��4��s.����h��ޏ��D��.����@첐rb��sƞ�/[�i"J�����C�7���}&Ňv�Bb�Y�{�ΐdRd-1[�~8A�f�A-<�����M���3��^l�u@,Z�ڴK@Ђq
]���We��F�MHq�������"N�(z+���d�����ihr����|i��Um,�M5��{��Z�
-|�sU����ay�o%�Aȿ˳p�(��3�"����̶�}՚fe�D�y�W�=����d��͑���җ�;����E�o�}�W�r�_�ct.��Z��R	9���k[㒭�E����,�:����G�-�o������#�c^t�H'C�X-��\<o�){��uHNW�=4}�]عv�il+z�g��r{h���'DX�/�����fVq��9�8�3����L-G�W�L�zӡ)q�c�r˫w�..���ĵR�IX	^&QM���n����P�1x���]��Ӄ��ީ N*�b,<�g�>euC_m�|~���j��a]�~{���޷~T��{�y�_�k`�y���,%dS1g8�~ٱJ�\�$[ǄS>.:�5o���ap�M_ɚF��+�OX�����/�{]�bl��b.j�<�瑆&�n%�'&���	��<Sz�F\U܋隮p���n(�U�������S�	gn��97�@J�$ڨf��Ҿ%��-�%�»g��F�z�~4Ы�-��I����q������6�E��{3k��;�P��#��7U�O@�6������h���p'!�q٤��4��F��rlS=�� �����&U.��D�JŰ���'�\>����V��Ln�ud��C��+Ε�	�)���/ň��Ni,�fR�o��Y��9`R�<N7���ߦM3�����                �Kc����$�:�<�"JE��\X���~ޟ_D�`����e(���(�2�ss�&�T	�b���
cAx�&G|���ϥ����皺���v�y2���YuIuIN}�}7
 X��E�i���B!Ԟx���M��ۙ�je۟T�5�Y��N��m�}�g��me�\��X�3$~��;�@t9�`p��p�]kDgs�g'��R%ĩ�Ev��)��1�!�]��ݰzݻ}P���UK7#�\���l$��ԎʾU�B"����@��'e�>�0��١��1�X�+���k�1��F@��T7ec5�9mw��fE&bj�Y��Ņ�a{ 7��k��X"��`{��Շ� ~!���n+�z�:��8���ġw�۠����s^��\J��6j�QO��T�!N]sai�������w�q:��fhp�u%�[RO��I$S(���b?���fH�1-���;b1����߸A��&&G�_����L�&�1�����9�����o��}�Q$X1-~�s~�^�x����P��������f��!R�X0��&��t}�.��PA�-��ߵ3o�#��E=����a�څ30kCJ�6�p�g������FA����@���g���I��X[�/�⠚re�����d�/��X�3	 �{M����&��y������%���|KYMͽDEf�Q���#�j�D���@g�wҫ�6�3ǣ��ù��ORy�K7#�s%V��֭��CB}~u�cߜj�BNCM�.��[��=q�7�Q	��E6��c����A�(M��h8��A�x�](�B��4>�������>*����d�f�C%_���g�uM�k��',c�/FX�>��Y�C>s�Jm�H�j�(nC�)l�'a�4N�K����i��<�j��$'�C�q�(�8a��EO&N ����a�9�P�Qd_�f^p��.�����/]s��\�������W�iL��'tr�����9�U�ѵ�0gW�6�Y���1Q�p��;�.>�i@����[n����$�SOуx�h�<i}J�%���g;�Z):��<�F߹͇̭@5��
�֮��Bc,���>b���/�2^�E(�fm��aqe�bZ�	��c�.<����@�[a�3ק�>��	6U��!lf�GNl��G�����$�5n?u�ڍ^���eQf�wٲ<�@�r�P��X�`�"�k��u���b�E��U�6y�c���L�3��*q��CB��i2E_�c�j/�ҒF1�M�&9[����BU��4n�O�_����+�ˡ�C�l��ip)�0�X@5�,kU����	O��7��Ob4�$�c��ƹ�GM���"�2��e�X�2U���W�?��>۵߬Ӓ��b�zS�J���t֌p����"wx;�]<���¾�r<���)mW4�a��+�B��!�ftʮ���}C�;4F-H�3�k���A@@@@@@@@@@@@@@@�� cHu�yx��P��'o07�βx��g��s>�I[��qI騃�i��8�c��&n��tp�:\��C#��H�e�вC�Wwa�{bI췠[u������I��*XJ��ڶ�i87�G٫nI�W�I�Cw��j�#m@{�U84���
9�ҝH"^a�'�̞�5P���:�k�d�$���R�Hk2���;4�|RT�W%�ṅ'm�(�=���͌]W�8dAk�cH5�|Be(�i8���r���5[�	���@y;�`�Uu5�X���R_��\�簇+@�tl0cd�{��1X�l�A`]e�:%��l�O\�i�a4�l��V��� �E�,b(��n���+O��,��i�ᗞu�q�Y�O�V��w�9�QoIW��lyo����&�v>�[e]*e>'OT��Qd&(���?8��$�.=�`�V��ӟ�<hN&�_�T��g̩� ��#��c�\���K
�V�#��t��E�c�f�;i�D�p��uȲ��pL�]���@>���s����ܧ��pܽ`��:l��!�[R����N檲�_�U�7g�,1����=��ÿd�𥛆h�� �zPq\�1;�[Ij�p�.Qϸ�G�1���eU�G&�v�8�3��s�3���Nk%�$,����
�f-�jߙԑG��=�3]u��D �d�Ъ�RUʬ���x)��Q;C5E"�>k%�eR�EZf�֠� �X4��c����4?�q�.4_�v�������u��1�y�t����R��3L�����V�n�H�!v��O�F��y���Hڼ�PH�]#�}zL���-��������,��n� �6��!���;�<��Ź�����5C �P}��)����k���3�4q�CJ g�J���u�=67��/Z������` W���}��٪7-�ߕ�O�{��%pf��SsT3������3��@����������CM�o��d9lz�ĥ�M�n��R[t�f��r����x7���Q�_��v<��&V%�g�;638z�����[]�
�r��x��wo���N����p���"/Z�Ȧ�.�T	�JP%���n��4�+��p��C(jzÊ491���Y9�Y�/�ų��ғ��N�t
����?�g͝.֟'��x���]c�jNB��?���.d�_ܯ;N!.�z�i9�c���isЂ��%д���+���w��k4'/���	8!�-0=:6���~<�5w��V��#�2�~gg��p�n����U��w�����K.�o���:�傐DP�~D ����7M�=ev�>F���~�T����ٽ�+�����nK6��Da������$9,7ͦ���D�?|O�B	�u�~D=t��T�� U���v����(j���J<��7�$L���q�$:Z�7�2^����ԁNJ��/Fd!	��
����M�2;\�L�Z�@|L�]�r�����_�!��{�zŁV9��P�v��n��<M�K�4��$m����c9�ioH	㐬U���	b	�nR��Z��ۃ�2�j���0��d��
.����e���,�	e �{� �r|��|����"����Z�p�2eA��!��o�g��*Lu���(����a����wn-�-�ds(s�f�S[�.+�q����<�[�O�i(*y̂�����0.ϋ{��b(_��)�R���l�YO�����k%����ŏɰ 5�~׫��7Q�h�WtB�6er`,�\��2F����UܥR�U��Z�̚���CHh>6p��{.�9&��pzhk;���_����K,���hw��l�;qS��u����}�wӠ�9̒h]R�V+6���!16	�,��}����}�������ߛ���˘�(��z�z7�aC2e���n,s9��m� �*�����gd�ͪ}~,<X3��a��ӿ�3�QOX��H<�w�ȚH��ū��N�S�F�%���W�/�V���(��[�eM����Br��T��矍~ϟC0QS��f��F�u}MDp�lTˬ(_Q����7���?�&����+}�e�ެ(Ք�Z
4�|�	T���m�e�=�$t���V%+�OA�o��Q"�Ox&]�V�6mTNmFV?XƤ�"���$��T�ZS��ӂ? lc��Z3���=�Oz�Q�إ'7�),�R?�$%	Ua�'�*�|���S ��z�Sl���X���5��&U��B�e؋�G�P:b�^����񭚏e���߶��3��ǐvd�3�e���|�kBO�n�8�A_�c��~b�w�21u�͈�6#����+9T�6ϕ���c�C��vUo�6�R@[�v��Ĳ�WJ"��%j��K��O	��u��7R��ܙ��Vit�Y�����|
�7<QX>����)����h��of�tL���w�����.l���i�od$UljIJ�e�к�*�/��X����-�ܺ�xr�U	�Ғt�x��f���q��2�3��p;<�4�{*e?cd\^��H��(���-�� ��@X���K�x(�<ݮ��l8f}Q��k�	�ǫ�@o8���S#������iU��/(Z�t���H��J�i�>7gV��1��֓���LUl��Z֑"X��	.y[��SQ� O��Z�T;���ۿ`��pH�y�N�U���Q�ٳu�`��g�HT�
�m`Qc�x���AjT(F�p�
y	~~O��wVh/�ٶ3�OIIe�9�8k(W�wS�p%|���7n$���|z���hu�ׅ�R4	���L���ʘ���M"��SﬓӜ7Wg7�pkct3���׍���N�i��F�ߋ�qz��R3�����w��p���ޯ!\]�j��_��{r��?�RM~mKn�&�Jc���x�e�:�����3���d����A@@@@@@@@@@@@@@@���B�zw	F�bcޤ��A��d��>�Ƒgu��A6ؓ
0G$(/����'P���}�J��1B����b���[�[J�'������@�������8�|��Ka��k&�8����l���c~�xxb��Y��f���@}~����{�7a�@�i�yS����^�.&���{��G�}i`Ÿ(�	d���H��ԩ�ZU��A�t����V8�!�����zs���R/�e��i�8��
�|�P�x�x(�jնͩ�����{�E'����Q�#��/*K+K��5������0�XF��6�ӭuav����5�D����^52 h��k��_����+r\[䲞�{���&$��5ߐ/��C��L�n��ˣ�a3ëc���j��VECc��f^[�yt���vs-�`���U�,�#��LXE�B���Z�ӯ�=�r�_�j�
e���A8~�ؕ��q�3��%%��=�yш�|ހD2J��[�5�#I� y>X�2�noL��;'(��% Z�k$�w�a���ؼ�ZA��N���UI�*�:}"Cj�"l��#���J̨#[J�{e�e�*���7�$O(��_�No��Q�+��ݠ��w��K�\r��2*8V|�)ȹ[�p��NJ��4\��^2TJ��D����ՕZd5К��,
n���|6�y�ͯ���P�kLw�v���� ���Pz,�-�W@:ʐOi������S[0.0��W��ȋa�q+�{b����W��q���J��a��9L�9^	.������[��%�o�I�����;d��1�Z,@���,��TB?�ʖ@Õ���i`C������lE�s��+y��1�ܒq�zsX��-�4�
7��civ#��<B�}�K��/��	�=��9K�u���yI1#�b��-�[�� s;����1�e��b�.�է�Y��:ɕ78���/����#ڂ�{�{��Bg¹���JT��=D�i
�_Z�i�0�E�?�yy�|�'%7x�yF,���$~N�ih�f�j=���t�����~��%��}�ط~p�(��U�L���"���F�m�XEa~NP�ɒ�)��#�3��\K�=���@JGͱ��		�P�5`6�OD�3�u�T�R�O�**�����FO�~>P�\�*߱+�=���o�eö������U�� p�~�V�e�5�|��Lq�E\��k�,j�� �z/������v�s4�G`V<k�"Ԁ2����hS����$�Ŧ�L}�0�KM��v �8��@�O?�m��hU�ˬq��f��������Ҫ���c|;����!��;E�h�
uY��̄��M�^�u-�~A���pL�j��K�~�(�qm
#���i#ʌ��G6DM��t�p�ם3���bk���,�zɽ/�V�n�JGxs �&�X�3�j�\��E�����U��w���>�	�pV߄�X�X�5\��9���dL9�qj:�2X&�.ے�:rjQ.sEĉ'�S4�:�<�I���6��-�*�_��Ԋ�f�:�*�x��_����|.�b!N�á�k�1)�c1�Cж�1��2��!���N�۪�ϸ�T���Vj����;���I!ů�\}�:,[1�I-�m¸��^�,>��E�7��Έ���4�LA/�.}�ڛpBY/m��h헟�7�%�s�䢯Z�p�穗߀�8\;J9o.&�h�wD�GmP�-c�jp�WalM���7".8l~ut�'W��;+�H����,n�Gl��z6��iL	�D��p3\�k�w��J[s��8]���\�tl��1�ܬ�G[A�9��phxs��#,���8�� x�z��E��%�fX-~��E��y/͛�����ڇ�~���s]�Ӱ��I�C��G^�8:�,$�7l˲���经�v�׉��e��1�L��F?��.fR�C����4Ӕh����\X����'���=6{b�=$��c2�[�[����Z���M���w���B�4�2�RT��$}>!
6��7����`C���q���m[7��+�M����%N9!�u�P%4�$ϣ
#�w�S�o��NEt�Js��ġ��&���t`���t����y��5��`�bt�t]b��g�����m`�`E��PT$�B���M=<�'�B4�5J��SmQ��;яj���]�jWe�������
���%��}����	uW.���P^��W�wВ�:"��C^	 "jh~��)�[e#b��qY_� 7	�.������O�w��N�-�KHQOIX]ou�(��Y��}����A&H'����RWD)��<]���ܖ�k�FW���#\�C�b=΂�D�����o66|��VU[nkmm�DZI�KHf1i�
���j��v	2W���J���5mz1e�0LR��
~�x׍���:�T��^{���Kk��'��C�3����}�\�ʢ�04ji4?%Lb�X�oG���c%�sk��^� �rSG�o��8�1� �oWF\�%w��2΅��E��J�f���e~+������{��ؿ�3�@��sھ<�9�e-|8u?� ����l�)܉/�1m�:�����#�|��}�H���J���G�K�I*C2�4�|�p�U����m+w�<���a�޳����0�Y6��D;�_�J`ۚ^�'��7{@+j���}N���i=��=�b����B�H��"ʝ��J5�g"���_�C��a29y�PĔ4	����Ç�:*H��l������`�y<m)-A���j�F<�����8����_��GMur� 	�4:�7k_9���w��q�M�� �ԉa�Hq��h����m�k�.ܽ�dH&~�e��Ԏ ��7�X3�\���8�/�8|T3�Qy_��5I�L�`y�*m���o
n	�Fh��߇�����������������/q0��I�{��S�v`��Df\e�*���7XO��;�Ez�]�t�w���3 Z(I������ ������s{2�NAz�����H�)w̼�(}f�̀����i�z�-U�h�\�t���|/hm���c�3.HJ�BO���G�eM�*D�.id��!?gD���I�VzSV�ҹ�d���C��M��<A�u��$!GB:Hd�:B>� %n!Ixeg�eu�\-��>��NkaJlunA(��H����-���U(�6D�(HB��<j˘D]za�2��o���R�%!�'GNf��J�s�	d�f:	R���&)�՝c�����_�9�=�c!�K{���	���A���v�=�	]���ǡ�`����R����I=i؄-Q{.����������#�LvC�������l�m<�zT��ex�v�L��Ϫ��2�$�R�׼
Q�luG�	(�^��Zub)J�%buw���ɬ&�z�W<��b�B5�"S"���\�W�@=�P�p)j�0S�"(ӷYe�:G����*o�J�_z��MN�T6�v��;w�/�����Ʃ@�VW���o?#ג��"��R��=�mf�kP�ù�%��Oʣ\�-�:�o���SN�����N���8��(�ap��&.1��X&��09��ב���*l癭m���g�(1E����ycgs�/N�	�����S�م+��M⨪�LAZ�;��'�� �W��W�J���І�Vq�	�	p�����Yo��.%lT��1�[B�G灏����wJ�$���"N�D���� X���a�_��7}��m�!S�bAvJ�䆬K��ȉ��h'�uǙ�����_��,��>��M�.阽%�}iV�2e��+����Jd4w�^���F\@{g���j)�C+z�6᥼�y�#��Nio%�����^��$=֢������+"G"��7K��o�:�_�1C;'���tì2Ѳ��
��qa=d)�UGq��a/�LDm[U�V��	��-Z������������D����|�G}7ڏY2��r?���UW�E`��4#gXܓ��=6L쩡��eT켡�K��lN[7�M�ɵofH`�O?��LnS�d��������J��Rƴ�o���� ���������	��6+���즍�@����fq6��v�^HZ�"s}EƪSج���ຸ,�rhr��i��}���,Own秉Wȁ/5#�7����L��'|h}�F���K�c���4�D9���[Ȁpdy�T��2����m��bX:]X�.���Uʿ���dŪGC���D�q��^��-x�F)�}� �LJq�pV�$�.Y���
��E犱��y#���sS~�q��eN�mv��޿�q�:�:|���q�4)���d�?�,=ӐE������->����",�q��Z�Q�L'T�~f��{����֐�i��7��X%���A@@@@@@@@@@@@@@@��pP���D<4%0՗9�e޻�tǌ��x�VJ9gWPp��1YP���TA�������<S�"�]�)Sf�Ԏ
k��MP=5�c�q��72���_Z�p=\��cCw���X�"��)G����T�{�O'�}$����y�k޳��c��<�B�7�"%�@ �#��(�"Q(�V�G�VD|`�R@�XZ	
Z�C`vP `ϝE�}����}��fg�=��;g��=3�k���/ԯ�g���ꤻ�~��7�\T4�˙�����h~��Վ)-�>�7c��g��y��w���w/�f�Iu�;���~�'$6��������#�9�����fW��w|;狡ʀu;&:{/���Г����U��n>9���n��v2�������VO��v��;teљu� ��̨�OE�_���ՂcLAl�)���zT_���m��=��̩�|=jԹGJ��ۚ��?&��c�ʋ�)�O�xn?��1�ʔC[�N�aǨs����3�׸��r'�X��ոra����f��;o(�:�jߓ;��/����7�>z���'����7M}�pF�CU�}L���NQ|rKŞ�*>n�v��^����������Ww�{�o�n��ټMo��1��
j��Ǘ�:l�u�Nl�\��Ϭ���&|9�Qq�i�����=?8<�+W|�������;YW����_���OM�;�x����Təo���.˟�rϸ[�_����C�77��9l�w7���kk�����o�:�]:���Z7T����qx�o�[�}�M�O��y��m����7�Uߪ�}M�O�/Y}��PSۉ7���>�3���+k���/�W^:�5(ٻ�pVX<�����]z����N�I3_�������J�����?�E�u7\i[�|�]�����v�ȹd�x�Қ��O��4�����Վ���ks<�~���25�ٺ���_��Y���|���{���4�y��01��b�kO���������wu|!���Uu��Ѯ����z�\�E~�С��27�o�qGb%>�wB˾�mCr�z���,8�s��靛�����m*���{�W�Sj�0���^�7�Ο�����X~�N����ܡ��+�M�{������ů����O��ǖ=�m�{�m�<�j*<3p�Ә���>��,C|q?w�Y׺ �f���U���������%����ҳ�Y8v�/��F|Y��s^�v��g�Z���U�_�[��୯<�J2��࡯��]�L>�Yq��ݝ�K�����N}%��x���K-><�b����F-����|B㶋��/�lk�:}�ɑ�
�����Ù�a�~ޫ�c��;�q���ő	9���G�wY:���j����������n�g����V��VW0$��ٯ{�j��Λ�-�z���%'����>i�_��=��ݞDM��#�^::|��t�����aw�̾'�vi��w6p��ʱ�1Zݹs�-1�uD��l�%�{_n����4V��t���$�٠e�.o�|��ߞ��M.I�줳�J׳C�6�:���#����ITb��EC]���I�>�{Hk��-�jغxv����U�����uE��N}��T���U��<2��w��%.tm}lH��qg{�w���~/0��p�BKzl��^טh�7ک�ײ�7��ݹ!�����#�&�����[�����������������������S�*R���B��U2Y���B�L��dy�N��hDeYYQ���5��YH�$�DeR'�`��,����YQ%��4��L'+:Y��
�,рj�"��d�&�?pW�Fɪ�(Q�, �Jao�U�,/�r�d�BT =��,+�|U&�T�,������e��ř�i�#�S���*�}�:p@^\�p�
|��b�)��ɘL���$��E+����@���dB��bP�D��"Y ��,$�0!c�T�"Y:K�&�O��/U��7
��D
� qI"Y��J@ UF >B���E2I���2�!��G�D�(�ŲH��5��"U&�R�����~�H��@jA�X���|H�9Xg�0ɲ!"�,�ޅk�"`�=˅	��߬h}�X�z��,�ꉐ{ ����^��Z�d�C^6'��lP�<ꅀC�F5yZ��@�"��->ձ�X���`��o�B.p�Z�'g��J��Fʊ����Q]'�I�J��B��*��-/���!VM����0Ԃ��|e�z���!X�����g�@�yE2ZX��恴s\��Es�̌��7h.�^V&U!Y��r6RH^T�u�A�UBU!��T=;$+d��<֪a���9�����z=�_$,Z2�'��fk�.3k��:+�1�s�O���s��hM��Y��D��C
�e�	�߸$�ٕH8%82�$\!� p�pv��@���x��aoQ�J�\�G����"׀�Px���;S,��(���ЙG>�j��o�P	�HO9p� '	w7U�r���Ԃ;�/A��D)ܿ�x����x�Yu*^�xG�*i}'+��*���@x��Y��."����@^������k��r�������<<�L�DA�����{8�O	��9�3� m�a&��hSX�*2FT��D\�qBCϐW8Xc�X+�8��L]�Mb]bM]�1����
��"�5�kZ�oF!8��,@yh�"V���~C=Z�o�x�)�^3�L���WS�~z��`�gĔ�~�+��xe�g(A�~���*|Czt�WC�_fa�gJ�&�P��Ak*���A�Z*|���
�+�(#��a�c�<^3�r��\��ϣ��7@7��mj��BCb�F��N��S�K�|����zL�F~��p�ݦ+�2����q�>p�SF��2BP�)�� �A���9�i��c�s<���6ʤ��NN{~��N�Fk6�˴�]�+�}�n��m(I��6��c�nÁ�ہr~x:A�t����=67pPV�Þo8��3�J�~��M;�tڞ�<
����a�w�x`��n��{�?�=n�y�\�t��n=A7�B�y�vʟ��t���l�cX��Y�e�4M���<:����v�bsz!zw�#�Vچ��,�Pfa�l��-'Ձ��h>��3��}vԳ'����e����=���<�53�3��5k.H�ջ������/�p���}i'E�Y�a��6h�ͦ�}Ї��.4sԃ�t�?�wЋf�6�$e��Ѻ�O4c�fjiA�3gŃfg����y�h.�g�n�uւp� ��p�i�u�p�p�}�I����L����\ȧ���]��P�L6�<O[�(�!䦌 ܥ C�AT×y�pg��
��=�@5#��3��T�w�<�8?�����"��$�'���<�k"�<��&#����O"h�
��G�#��f�-��"��0�?�x��Ao�G��
Z��,��%�Ƶ���b������|����1000000000000000~J莁������=㧄��ݻ���������10000�w��-aTREE  ����������������[                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������`                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �w
     ^            ������������������������A         _Netcdf4Coordinates                               �q
     R             h��  �3��OHDR $                                    �x     l          +         �                   q�	                   ������������������������E         _Netcdf4Coordinates                                     ���BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� z  ( + �� P  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ����   ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 9  & �� �  E yI� ?  ! Da�� _  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� "  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^��     ���� `  A �A0�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            �GTOHDR4                                                  
     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     C      ��     D      ��     E       -N��OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    k4}              ��            6�            W�MOCHK    �`           +        _Netcdf4Dimid                ��Y                                                                 x^�pb����*��R)�Hi�1[�#"f	c�Ƙ�6��"r)"RDĘ�ES�,EDdY��Y����ȍ1RĈ��1�Ƙ"�,��eY�f�Y�~�w>�����L���s�s�s�k�?��y�k�mjqI�~��0�˻w?�������w�9�{������:�����_x~��+}�ү~o�-��� B*g�re���K���?�/�t�W�qLpa����pN�}��C_���}V���ܭ��^����,#?�����[���;�Ew��kd��_U~���׾v���=�!��(����Yzd��n���}���l�����|�����<~�g�j��`/Uqn.o����ݳ���ŷ�.�������CkW�z��w�^��)~���s�!_���!ѡ��~0z��l �;���>Y�����-�IL�j��3�_�w8>��]�׾w����nX'?4���r{���ߙ?:��c?�X����>07�Wj������ٽ����{sG3#uͭU��T�2���4u_\v���B�/������O�w�����~���,���7�s�2'"��ܽ��ۓ饻����~��,󓧔wKY�7>����[��~vIp��I��D�/O��xj�-PN�.�J��_=x������î���v���x���K-�\��Wq��)�G�^��T�t�h����U�G�=�3�^�oUI���H��3r�}o�����=h���3Ǆ��ˇ�W�{;���%�^� ������ӓ��������:zQyۯfn�����]98u�c���=���;���đ�B�[�~���?��?�P����}ͥk�̛���/�����w/��7�]��x����}��˟�I����I�"W�<�y�GZ������3�i�}.�A�^�x��6I�A�q����|��߳����{�����+�>���O?�:�r0Nyfv�	�?u}r�)�Sz_ϗ�85���X��/��t59�GWQ �
��}:�����"��l�ϮEUQw�Q՞��}���[�{?�g�`�V���+�W���Uk��7����O�����7�<��A��ߚ��?����>�5�H+g��p���H���7_q��E����n~��'�p����5�<��Y:+"7<�Ű6zQ�O�t�ݞkn}h%�{��wg�1�;��}a��F�-r��@�荥w?��"����N����w��G(�����Q^w�������O.�L������g���f�yGo�_S�����~��꽉{[��U&��4����y�/���F~r��w���k?��_9>|�t��G���ݍ/߻�7�"-�w������<<���b�ç�/�|�f�~�+¿]��)_å��xg���֧��8��^�P<�v�����)q�{<{��'Z|�G?������Q��;u�w��Qt6Q�טrO1����YE�s̓S�d��Ù&M�F~��K�w^�|���_�ħ�>{������3O�$G���(�/�s��:y�Uo~��=U﫧�N�I���c�<����P�T����f�g=}o�����{�X}���׶���{�c����^��>�E��rr��e�MO��5���=���y�]?�.��i����g$�W_uy�\���]�LV'(>���g»�������w��9��ꖫ߻�7-�I�w�z����o����c a%���P-���u���)�;z.�������<����8�£���OS��=;���C�*��6�;���_He��Õv��xP<��U�|+��(��]�����˝��C��e/��w~ +�3��-��l��]���+8�"�W���D�6oD�
R�ݠ�q��%�K7�+W,B9��ꃗ���}0��S܃p-�,�|vި��L_��%�����м��/]UC>8.z���U��!@:ؐ����m�p��B��p]�ճpi� ,?j韟�O9���	;��a���A�U-`c����Co�x��iX~�$��/��4���cpS�'0�<�g�	@� A��$<�
"�u�����(ǁ�j�0�T_��c4p��.꯵P�)�����}
�`n��M��	7a��:��|�詅����~�g0�~�E�໷p ��_�O�@�j���S/���so^k�||$u���2(z�`Q~~��F2����N�E9�Ve�*�̊b�2@O=�<�(��� \��#D�kxP��F��̲�S+����;T��������������-����+aO�i����@��A������I��胻�D� W�z.[8P���vV���VX!N���W�u7a0�+!-���`4g೽"��ކ����{��*���G�pm�[p��j >��V:<y�y���(�̞9���spO3�����FP�z�>��OQ����k�@����Y	�4%���`�	�~q�T���B_�f譪��Q����0H p�nD>�i�A��]���]_��t	޼�3��q����gF��?��*x�L�r�e} ��%��PA��Fv�����;�ӧ�z�E8|N�;߃�s+�t�z8�HC��~f?��L��u���%���A)�������-��_���������?|��O��$�6؉���걿��qT����O�$�<�w����}��Vwx_�9�)�H��#��o>��z�9ɭtK�s�?�l��D������;��w�δ�C�LW�_ly���U�:���l��X�o�����#��>�[o^ٱ+��]�p鎑�WF��y@J���®^��z�D$��οr䝖K���]��?�����I���hե��~�}��Tښdf��-綮?@�p /U��7=��W��1��m~���A��ku�1�����x��c���L����;�+$yn�x�F���{�>��^r��Qɇ��$��p�#Of��+[��nǇ��8�Tr�k�^%y��1Q˹ܽ��=��ďq7Qr�ނ��|Y�n��(���y�%�w!�_z	n���v���|x��l�[Skzw�m/�L^�#����3�oD�a�������k;$����7��J��:����|�����;w���K7���yI�S���c�ĳ��G_�ܔ���C�S�I��xM�g��[��;xVF�`���Y����}7D~x�=���;t��WN�7�u�d[�%���ey��8�x�E�t��o��w��v|g���~�������;���w�����K�l���c�e:NRu��]ϼg9{|�/煟	{{�-X��,?��CzWi���>�Y��fw���t���=-�z�~�倯�{
%�t,�7�{��+��ر"�Iv��8�������9��v�����ב���ީV(��%K�7%;"�:&�����(�O܉�y��ڧ4k����뜒_������[�~�Ug/9p��?jQ\���x�G���]��Dp��8����z��N������ŭ#��-��3��
����_N��ҫ�X:M�?#�#�r�-n����뷞����+qN9�U����k���9�3o�G�}�����߽��nIJ^n{�e!�d��JK�%?�ޭyV�+L�?$y�և;�=���j߮׏���zǠ!]�$��ۦ�/6�^���ǟfJ������H@b:U���[�z0v@R�}��ߚ�]��Z���?�}�}�ƻ_�ys���[�9Tw���;�Kؖ��={�p���c�����gV�lџz��W�'��$������V~�Tӂ�y�e��j�{G$;���(��|�3V�J�[�zK��%���#Wi��,�� OjA_���<�/�q�$�J�,��(Nr��ufO�-�?���EK�;w}��f�����\2t�d��ڲ󽓸W�<���G�^{?BrדO��L�{��s�%�S�kA�=z�U�A�a���'$��a��#��k:h����p��Ѵ�����?:{����[�^�C��O��%oݶ�@��>��U|]r�֫w]=n�t\��e�b�|Y���Lr ز�q&������g��K[�HT��\݁�J��kvG�*�ɛt��~�hq�{����+Z��w���"[�<(c�����{ߣD��iܞ���
����~��	�㖳~)ϰ��^����5�S2S�8������.kc�m��/��M��D�6���d�^�uE����f˘"�[�(�893`k��k�NVO��c\g#H9���*�ϵ���Vf�����xk��	k��E���z���鄉�d岼a�Z����_d��1q8�]G���fb����[�O'W��ɍ�-5uu��f��ਲ���~�l�|$�wo�[���i��l^c�;"XUldǦ����f����u--E�c�9�.�3zQ������v��znO��a}I���@�2�Q�ύe7ڥ^d���[�mT�n���a��U73�w
�O4Ϯ�r�	���,3DիC��Mv���5cTNc'�y��ax�X돏n̚����-��W��^��m��Bs�k�Ș-���/��Kk�d�FF�Y�%�o��\{s����b�:�?3$룺��uk���wqk�y��s��<T��j��Q�o�Y,������fc\�����f�r� 1R�����y����VS� k�\Y����ͺ6ﴅL�p7H3�y�0����f��|���8��UktN���h�hu������ż �Qڇr���LoP�R]��NMs�"M!���C?�4[;�t���m��܆^V�^h*��iŉ�6b��3�S�r�gQb�|Y\��g'h���Z������.�6�b?��,�t���O�R��\�1Np�	��ω�4��<[m��o�X6a޶"M.9��-��?�O�,6�|a3~jb��\oK)��	n5�N��!P#@.j[�
��H]tچ� �LL��41�}�����"�M`�\��X���n/���� R��`dˬ~S}a���Tu&&�Jd�r�_>c� ��a
����b�@��[f��ӄ��4��ݰY��tR�g��E�ܖ�-�j��{
�q��j*ٚ�Ƃq!Չ�!�ƪJ��	�Mh\�Dha�A�h��2��t��Y��gd���*�����E�J�a��Av�s+���`�R�ƤδW�kw%���쩱�x�j���5���z1)�z�&7��7[h�A���rw|��~�B��:eU.n�|���mo�u�^G�t���:|���uGA["t/�w3��C�^���������BP�����x�lǶ�ݨM�CSm̿,T�e}�M����~��YV���S�֦�lTYV*UV9�Q=�C����0a�&yU�f���{����b@C+�%�E:���<x�}QΕ�~�X0Yº�1�^g�����3�J� ��^��s��H9��G/�kMl:-���Ưl�mZ��v�#_i�0�[�ʯ�.�g�O�0k����6r�B�fvA"��� �Q���\�BG�{�f�rm�')����Κ�yv%�^���k��j�cL����s�>5vǺ^���Y�ߨx��[�E[�9����_g��8�G���V+��D��A��2|\R�����03 �P�[}��&' �V��_He�ym��W�� a�*,LWk3��iZ��v�`�R�X�%1��_��1l�u��-��l���]�n=%[���4�&�0�5��cF�wx .�I����e
�B����x>脰��!9Pڇ�y�	���=L�j�@��B|�]4+�ׁ��jxz�@2�q�TUG�IÅ���,( ���V��8t6��R�j>����A��'j���&��i��1T10MAz�	i|P���/Q@�z��]n��G�!☁B�4�8`zgA?^~��) .�`��	A��0������ ���`Y��	g��A���H-�V��:> ��:��A��x��;� }B�*@��!ᯇ�R�2�0�1ݕ|�4�@p
�Eh�Ȁ�+%�c��!�Pe�+2VDR��t �����9qhQXE@_�¢�3�(+VD������Nn�?�}�����;��ߑ.�
0�ݐ���*�1���k���u@
Yy�= �e����)䊄�2�E����1�P�n��Y+��`ې��\ɩi(����4�^",�# �6z��?��0D@�X�<���42�`ؽ�t/|M%Ck$�L�oPd-!f0��u�r��<���i����b�T�`��4��*je�cv`���#�M\
�^��N���̝��D
�R��K�$48� ����:��ǃ�m�'{��W��Dxp�ȠF8�F,�a���;�Cк-�����fy�t��1�Z{T��a�k>��N�Y`��N���hE��X-��!�6G�V��̋��Mv�Ҡ�ު4o���Q,g�N�Ol�"n�V�<��	���N��w�R����b�
�Y�$낼�WLӊ3"�<?]��5����i%��&^���.�*6�_�7
��¸@�q�zW$�
ք0cM�aiMcq��f4=VJ�\hAU���9#���11uv:m�jv�X�s!�v� _�q�x�L�q�d����d��氺AR��p��h�4��Ts�4��``�Z-+�ȷ7�܆�a\�rĽ�X�Zq�8�:�1Tknܬ��9\�h���Z,G9���Ar��v������r=ڋ�)������.Y@�������ӭ��_l���H�x#jC���z��f� o��M�R�@w��-�4�@"ш�QS�� S@�&�#W�G�m�h,nZ�E7-�VH�����^�R��m{�����h�q�K��iҼr��N�Q���1A�1+`Ǘ��Z�8,uxqZ} ��xu#��ѽD�PM1;c���%M�m�b��,��/l�n1K�2~���45�9 _����,l� �ͷ��^���hlht)b}�7��(]��Y���k�I�6^e#,��mۜ]H���q�\m��	�>lU5S�`���v����i1���1���pѾ�^������p���.�n�R<Sj�tO:��E��؆�U0����p�\���]��L������-�Sʻg����j���6��|��N�R�a��8�#iTw!��0���~�`~h�.�7�k��!�;.��;	��F0!h[��U6����g;�."���VA�Fu�3�X�#�������8.��הq�Ķ;�!Q���s+�.�|��ʔ��d.��{J��v��gMki�.��
�������vK�XT�pe2_)
ڧ��x��C�|�r��,/�d�e%�m��_H�O����=$[�7���bBl��֌h�q���z�C�z�x=2'�mM�m�j��HO-W��b/��Će��T3+�M��ԛ9uJ�+$��ƒ��
&ɍ�y"J��� ��b�6=f;g�^"�⨱~�Y-�����&v��κ�.�T���h�[��8�bg
��z�`�U��<���\Vɵ��\8�lpr�X��SSQF�KV�	�k��g��������f1ڷ�]8*��-Z�~]�]�YPS�r�8G���~}� �u��Xz����g�����(nb9b7�pv���s�)��^�� .����򰽁��6�L� �kǑ��f�H�Z�Ku����h����C�v��f����#n�z��i�xYb��ڿ(@2��ޞ�e��J#�Jݵ?�)�����+���H�z�M��7�I�߅��K�}�=FӮ�bB,�F҅��}�N��N���^OA-?80���c�V��<a"}�D�����52�qe�6��l����7���8�?kS6qI��zM�4>��Jr�(|��-�N!��iZ$o9_�ڟ�B{�e����<|h��?%M�ِ�+��9~.�l�E�_D
���U��?�1	IS��<�C�ֺ�`@;a��{�U��qw;���y�ýQ߻��P��1�xr[�ڷ��r\�|�V鐗9�j��b���'�PbQ�V�5�;��ֆ�}2�B<����6��Ƽh���DY�3�!�F��	2���k��6��P�R1n��=V;�{��E�g(����;j���	R�GD��c��}�t�\F�X��kzs��ҳTR�KZP�~"��f�6a0��)2*?��8{�7Y�C�h�i;��F$"w����Km�X��V������f�nˌ������>�[�Xb٘�MxƐ��*�^� �C��3k�ڐy�����I����1�L�}�$_��xjX>��n_ �ȍ~�K�(�<���*~�?�FԵ���r��'d�-�߷>�r`y�|�g��h��uu6-(#)o���IrιՅ�"�_�uX�+�d)���c�hJՐ���h#-�f
�R�k!�ٵuŶV�k�I�`�ˮQR�,��_�k��*��&o��~�Q�z��S�.�\����9�9m�+yD�+����[����~f+E_t�u�NW��'�y�e¸$�]J�A�')1[�AE]Q�S�\�9�����;�^N�!JN�"�]+��J��gr���6�ON7�� EC�U�.��]��5�n��Gn1Q�w�m���\$�}��B�W?>+�ڜ:�:6�it�3Z]|s��
I�k�.4f�:z똼���C�~��������wδ2j�E��朮�ܴ�2 �Dͷ1z���-k�P��8yY�̸��H�T�݇�`�Z��Vj5�$@��ݿ.5ܱMZ�O�h�)t�>��3$����Fc3��&�dcE��Zc�*ݤ}���Kl�?��g##C��Y��#�m������;�꾓���̵m����j��q,6;�}����O�2��:�ûk�M��V�x[�dl�]�]uڟ7�$o�M���X� ��(P����|K�����G�x�����k݀F����~���wst�͔j�{b��񄼰�Dn��7��6έ`���6��P���p&&�:(�;[�q􍄱�
�����;&������5�f���(1�an:۾��b|�$[ꖍ��{�Θ�=�;q�����K�C�m#���_������Y/�^(���r���[Z��q��)����d�ݳ�][C�w�m�'�Fy��7*�o���I k �m�������S�wT����JC �rc$������0xJ3�:ZZ���Nւ(X0Ph�|3п��x��J��,E�<t�W�+b�Q9?~5�X$�Gf�L��������ߔŅ9�I���pC�Wk�+\��.��J�h���4L�r�ky(������}0���p�!WV�~0�Z`��tk4nt9�@�� ��~�������*���E���:��!���?Mr1��"]����><T3� f`�)
6�sm0�ςi:˼(PQ�`Z��f���(�$�+��fP*�@����ЃNX�ڀ��.�܎���@��RU?��^�:Ak �@Vc�
@��݋bp���_�q;�M0�o�%
R�S���i���<p2�`'I�<�S
��E`�Bg5|�������2�b�ڸS�|d�H`#n��J]y 2K2`VMC[%�IE@Qٯ��Zǭ(���F�k�`�̉�J�G����1��\Ŋ�����[����oBv�_z��;2��c��sV Eh���V m�m�ؚfHZ��	�6�6�?������"K~�R� n��h��&�' -�^��-��k]�	�MuP����
�����i��H���ț��m�j����U_�0��`�o�t�O��U���Q�V� ��I���U��՝$HT*@��yL�`e��*�l��#! 9�����f�A�4tq?t��$[׸��P �^
+�e��P�@�Y���U0�J�(mδ��2X6�A����f��Ɂԥ��E���-C���v����d�s��5�Ċ�v�4��@�'R%ov��/�vXiw^E��jr6�nR�ǫ��I++݃a�����p6B���-�T��MĄS�Z��T��!A��l�E��9�`p�6��m��Ū,�՚���ۇ�2'�hkϡ���6ZK,<�a+Kl�	�|�9�A��{X��BI�A(Ky�Z��;��Bڇ&-t-},j2D���mZk6���ūad�}U1�)tU�!j�vs6~���@4���EŴ�%ZPE�Z6�:��o�	��D�rC���Ū�u����e����1:�&@�j�۔nA�/�o���}3�xQTD�*A��%o�"�jv��=s���"B�
&V|q� �X�l�.��46c�@��b9h)gK�Rv�e��v�X-�7r�)�*����*�J�Ӝ�Ou��^K*������m}��\md!cD$W̶��B�ć�[㾦�.�V �^��V�E��t1N[�t5G�*-^(@U��&1�+����V'~��"�&D�,>[߇�j�q�զ�����쪁KGX�&�J�����T����n��Y��T6$ĄaH8�S
��ş�SYl!�JAd�|�8++�qQ�bؑ�N
6},AP��B�����>�L=�ʧr���|�.5�H';���yM=caGeYdO-��7fQ\��*�U�ue)6����^����!q�� �$*�?�qֱ��]ځ�oa��@�	��6��sqT�65
4�EĶk�76"�h`EtJbV��L�7��M$u�$X�	��r�*��6uV���G)7��E�Y����XWi"B�2V#Wȉ|�(AF��+3���Ry��aa�K�Ed�i��$��_@&	ņ�,�ܗ�\� ���F\����miF���Aqp!�B#0�����@�UZL�.k����Y4�6��ti�`k¢��LЙ9���¶T|W����N,������^��	�ɋ��@#k�`��B
cI5+���Y$iME��jRjJvBg�;{ٕ�fv�=g��gytVha��O ��@(�&����|8�\���yvO�ݐ-���-�xV�L���B!���l7vfk�lm	��
3*F��8N�I��z��p�DW��^L������H3��Y�چ4*���@�Ef�+N�vqY���}�A2'V�&rem��ZD�Qz:k�ϱ�z��(�
�]�W[�@9�'��󈕆��U-�FA�	�%P�Ϊ
ߣc��l�)���6���t��a�7g�k�Ҽ[�	TE��S��"�p\5�NTو��5ʸ�S6(�.�X%�,��,��l�ֲ�-��wBA���:���bj{�eT.�C�h�`��6��ՆB�R}+���da�������ꉯ��\_N�E�9U�M����z�N�p�eiu�?V��K�ޱ,.���Mj[&$�g��\�锎m9�_��f=tRlrz��7}^����a��j�S�IP�)&=��3�+{��;[�4`[s?�
�2z"�+O��k��ު��e�^��ο7B���Rnra:v�3�}`��b��<��_;�&d�5wex����ց�]�؟dn­#�u�c&2[���@��!��\���Kc=ϭ3�R�j5�O�me�Oڪ�)V�-���G��XT'��.��¹�q�z!�!~U�<�؀��GZ�U��q��F6�CR�rWĹ��)*��6��ۜ�rë�Y�)o�닷�D��ѱ>��ԗ��\$~PeS�$��.�q�h�������%;>�[
�?�E7����-Y���ԙO������Y���2��d�.�sY�0v�۞��G�\�[��
��n$�9J
UbY�H��5�k���U3�+�B欜P�.���#������ 6�}}ȧ�m���hB](+k���F���#���9Mc��F7�ovf�A�(\�	P��6��>6����٩nX��#��yz�.l���	�S(h�Cmk�06�m�p䫳<p�4鶢�@�0��՚	!O&�4u�������t{�"�����ܚ��/40��/�ľ�"{ѓ���l����(�)�/�o؛��X(�\�{�!�DG�tÙ�!�*����+j���+�e�{��;���e�LWtx�9��eBi	�l۸�1N�ؖ'�s���1�)�)qǛy�b�m�����Pux�L�eG���5 �7��%�h���vLחfݹ-Τ8�Z�7�U�M�P��h��dQ�5�ӊZ��C�ѵ��n��+�c����;բ���� ���4ݘiE�o�b4�4�DUQ�d�9㪼B��M;��V��Fh�x����9��Gz����n�`���Ƥhy{�BM�9OO4y��١j�fFTU��"�(��j�|S=X�"��RDaixҚ���J������<�zf10��dN�$ԒKsʇ�gNKxI�ux���V��Tκj���x�mk�%w����Lݦ����r�R��������1����r�Jv�=�Ԓc J?	������%mk����~��"xS�f���a�SM��7�K�g��k�AÅ�흲������T�7��56I��}���-����>4�5'&h����Xo�Yt�������:�"���%�A}#��\(
<��(
�i&��?%������Wu�C���3�TDxhk���S������5�р�d����\��O��́�9�m�5� ��T=Ѡ����^V��gcRÍ�ՠ��c+�'f����+�CVD�P��䮷p]��V=w�P�w,�x?���t��oT<��-�"f� ����_��������֓�4H`��a��f�&�;��\؀��`��A�?��>�v� � &���/�2^:���+K� ��	l�PZ]��M�rfL� �� K�c�N���E���`��o�@�l�塎Wy��l9���P3}6�8\��S�b��&ÚO��4���X
k�AXK:�Y$A�L�����Iȉa�qi��H
Ll'�b�ݭ�c�m���� K�$b�mc�d�=�D�,pF��Kj ��	8� �� ��>��j[��]0oJ@P��q�L� �M��
F�$O��wk8/���5r@�b0�����QU�����2˄qjx�8Ȣ�P��{!�!Aq	��Ld���Ոtj 	M������� K�B��ژd`��*�t{(�z�nW��J �� �67�f�`�s��$�vC]%E� �h=`� g"��20R�!SI� �BX�_��__��i��`*:@$��|��9���i����4�s�\�"�?�w��������c����-����C����4 �0�>	�E)�Q�����P�@wI�?�����LEr5(��l���h�5�"������2P�2����M�0AMA~k���րJ�����{k!�D��\?��9��n�
_�аN쇥���Р*!�ȁ
�X�H%�k��ۘ����� �U*@H !�:AWe��xX��c�fF���)����t6�(0`ؠ*������f�3�ǉ��;
��nX������I`�G�����0�� ��?�RY�0��ນU�KI]�v0[�@�B[/��bp~m�		<�Yyil�%��Y�zR���(P��d<r�F���I7�	?��'}�P��R�(UQDCkIwj}85��#�=�RL�߲��j�����z��I�U��K��!����M���5:v� �3�<l��L.��4o�I�G��4!�<0�͐iT�3��Qr#��Yޝ�7����:G;���`�,�E"�S�IW;jZ%�R9ޛd��#h|_4QX$�Y<�
��B��m��@�_���'��=���f%�c���,�ܖ�7�CduFV��������//�G�(HV�eX̚�����a�wz����Y�K�!PDe?�rh�9
�f��%X��Z����l�c�v���]e�&C!G����r��dN���ʲ�6!c�!�ѻ\!:އϭ���Q>�/4�'C�%�hf���P/���+�bx�V�	WKaa	�ڦ�Q����5�oi����~j`i4�0�3K�Wז$|��_Hi�1���.*MGBK���t)iM;�,O�o��9k�IOTLS�t![S ?�3g5XV�T���7�=�͐��.9kJ)�0הs�)�27���,e�L��~(iN��f�֑�U��zjC,��1ڻ��3�捕�'Gt����MJW�d�6@��LB��]��۸I�8X��&����H�ǚ���Yk�����@�DQ,y�_h��Ć1�gԚ���T�(z&24���%v[)d�i��bw휖KI� ���h��r�.҄�6X�n%k`C�7Z�x߅���I�G`��G(D��(-I�ܩPOxo�t����%l�1�71j	-�7��ɠ����͛�$6��M.��L�q0Y���9�N2g�ɞ���u�f
��x�ܐܞ,lo��՝�-t��4��,y:Y͈\A�%4��,"*J��&�s����&�
��vV	m,��3!�gr�,[{_�4oa�K��i�7iCj𦘉����4G�Lr)}��8�_��J	�|O>����,���H��!�cU���'�H�+0ؤ	ݖă�\��Xm�@��%�:���&s�lx�EƬN`P�	Ί�64�Nڌ��m��LO�
�BI�-O�-PF'a/�Diꔔ�
���L��`ӊB.e�;Əx%IoM#bx<�o�˥�f嬽ə�Xh�;o����k�jX��,�X*OX�衁^2+��J�,s�M���⬙�)V13��U�iz�&e��2�������*)q�������K=��3�,� �����z>�U��F}��B��Lrqy���I�'d,�7WGax�n����H$KTY���C�9T�V�f�,Mm�k�=ipӌ��$}H7�fGia3)�̚$|��2�a��������·��{�|J�_����3�u�Y����_�Yĩ�%�;à�4Ɇ8���f̝�f�#Νi��&c�QκuG	GZF�B>�E�`
L�6.��DH����U]����̵�yv��,S�������j������z����d��8kE'C����s��w�he�8
.�mNդL��D���te,�ة���R����H��8�4U9\���#�$���:M�����qr<7��Ƭ���5sQNȋ��+�`�ͦ!4m���(+�Q�GÞX_!�mN:����"���H��s�\1SeR3VS�5ϣz	���VЯb�X�ّ�Fݱ=¦nd����-�y> ����6���陑�D+�����A1h�G�e�></���t�`-���U�8���~�{���T��o��y��P�5�8����f�D�o4�2N�5�˃���t1�a���Z$��W��#'󤰶[� �۱Ə��|�\u�����m��A��ҥ�mS�̻&d�F
Mר�J{�͙b��C�&e�IZ��Q�n&��R�IF�B�qJ,��P��:Ϊ&��Oq3ۭs�\��36���M@L�ѳhs��5hK���%z��L���")�O�	�rw�b��(��՞��$k��$e"���Y� � �9%k�q7�ޡ�*�t�D��b<[['9�1sC�`�B�9��t4�$]��O{�Bz�\�T�����p�=
�V���-���^���q�X��Ʒe'�����X{ϐRoEf;�um���^Û��ƈ[�[��fA�N��޲8����=�P�����IH��C���`&��$�35iB�a%Y++MJ����V��J���d�ζ�,����u��ZMSI��d5����?S�rw��������|�u��<���}��_��9c�� �$O��KjR��|�N|YI<ndP��F����J�p�"_iW��Dm��@(	9{Ţ�:���M�wf��h�6���o\�&b��u��T�8U_��B�3UZBx��0Ȣ�e�^	�]�Kr�j�����rCi}�X�@>�~�ķ��D����y��n%�m�i/�|_� �������c�W|�g�h5�v���5���z���x��>�.������~mV�?�A����J|�D�����2{Ғ��L�7��k��z��\��؈�^��������Y����8C���7ɡ���m�Ӱ����4��YPS�xI�^�e<�=���vUz����+�������戊!��/uz�4�u�3����ڮ��pH�ڮC�����G̒H�k�����B�(�%}m*ώ[R7�B����5�9�<X���j�Qu5��'�<��N���k�5I������P?-�/���.U홐���qp�/	�-��э8��'n��/O�<CJ���+�^�G�jq�d�/�ˈ`�s��9�L��u�L.;���$�k[�u��n�4mQr����LJ��j��S�JO��?��k�>�7�%��P:LM����D��̱�i99�\��3����,�I$�P���ԩ���{M�_#��8 ]X�1�	���pC�	Q��o=���q�z�?�#����Zf:�	�ũ�+���Z@G=2jwC�v�K�G�%P�L�5Nɰ"=
�Ƣ�����Y�o���v��2��k0wj �F>�7'A��
;'����s!w���QAly� �_�>)�Ѓ b<���e�^�7r�����k!��BB���0R� �j$���� �%Ab�/�����!(����N��BY]*��v���O� B���Ů�� מ5D�̅�2()�I$�#@IDtxe��ZI�`�F��)���C��I9 㻀P��E�@c�`8U IgJ!G�8m:�R�	f�`^\��,HI*��N(rՆ�>��,5;0/�C�Y�Jf�f��P!\/t�o .��+��sVt|���0���5�Z˫�,ԏ��ɐ#��<�F�A/�ng4!�q2�B�+ ��A�o���hBBe���x�����ս��Crh|0���FT�Qd4��KqYP>mm&����9K�����,x�� ���4��eBw~ H�5�J ��*�t嫐��*r�\j4�Ass<h�Z@��JY`�W	yp���!U�Ź�nFϘ�yp������tP�.�m6t�!�}��ި
>�P'W�x>R��F(�A�ƣt�*!�ltY�Ȗ��I!Ģͧ~��I/��Xp�JF�1��C��� <���Zh���R�g±n(�|�E)�| |Bh�7l�a�:H�R�!�zc�5۠����!x�:�r�è0&9p@~��j �ZMh�O5��j㠱�Z������uR�FE�H�ߏ�2�P�-��s�T/������v<���hRM�{�\R������&��i<V@�����Я��D����>_Cb�XT�M,tJ��Z���Ԉ5�=\�j��0�8��Ze�GL3җ����qm�DY�yP.��kCeg�-���x�ނ?�Oͯo�kg+�m�%�jeKJ��2Q-�9�l�8R�*L�'R��Vb��_͋n+㦑�E9�Ǽ��jQ^o5q0E�W��+���.Tk����Z����|jo'O]�NBu���ts��de.u�ªYޘ����i�͍���C�V�Q�aOD���\����U>ݨ����v>�'�o(+ue�����IU�`"'?'�H4&������i�	a:q�c�mݩ��>�>Q,��Hp<#�ĉ "5KH�w�qի�$NN��4�!�'B��?+�����a�7'���"U5:ێ),������2
Z��n��˅e�<}q���ǅ�UT˫T�s�
���QzV��˷TR.`3ʉ�Et�ZN~��0��A,n뗹�J<�y�i���8U�yB��ʂ؇cJ�Y��a�w�54�TM4�P�l�qsR�T�̍���%�f����ւ"bNͤ��-�x��O��4F��c35AI?���ԙ�\��P6H��iXp��8D�����ba	�4K��c����/_��Sߏ�����ǁ��-S�/-�q{��=���8�b�����"�
X��t}��`�Hc O�/�Uֱ�"�eF 1�MȈ7��Y�v��vɢ��ѠE�m������s4���N�݉x>�M.�e�C3I_��~�a�`��?�2,p�d!�e�a��D�Y)$�$����n�!�V3 ���$�	#2YM3��H JJn�l�!
�b�x�H��L?ϩ�կ�=>?�Ƚ�!j��"fTw�˽:�]�Q��	� K��^M�3$f9�Uv#-B�Y�dd̋���)�v���%$UO@�yhF�ƇEU]L�ou+у�K $�3ڢ�qy�b�b?�_��k䤉�����}�D��:�lx,_]O좩�	�)Č�>b��ޠJL��%���ٚ��zS��r�u��˘ĉ�R.gh\D�>1ڝI�=����=ܤ�+���83nZ�1�:��������M�b��$5,�%�pYe^�J���U����]^��Ӑ�K� �H�ф�6Q�A����7�����="iU'���jT�'Ԧ�ʪs�9���#��V��H.4U��&j���~&?#�C�����M�D��Xx�ax1O|��=�2�](p�9M��s
%R�L��7u�rk�rbZ��ȟI�qD�։,~x�^�!��γ(#v�ɑ���x����	Ye['O���Zh�-n��uD\��_Bj�P���cq��St�':d�i����$z*���24�X���řM��c�"��ʈ�{� g�,+j^WV�V����.ާ=�-z�/�a��nbԧ�WD�w��c�I�Ns���a�&�S�$�=�e{t���9o����j5���4sb������Z4�~<N�ə'���~�ލ^%�>+|w���u��Xlyd����ޚ^���'r�n�c5���$���]>�E���:9{���}*'3B�Oߛ�i�.3D��y\���-#���۹A�9�
v��;�&�t[�T�;nǧ���-��ދ]����mo���_WN��#���0�tf��5�0e)�P�����n<򚯱���	���V�fh߷Eu��t���x�ir�ћ��c>n|7`�<5Xq4u��{��~��%�;O�-��y�h�{�w����p��������glT��ɞ�8k�����������^3���������{��F����������U�*��R/��R0�~c�vjw�߇?${�T^��&������g﬿w4m�xm*�Q�n֣�����63,�L��b���f���bo}�bϩg{]����^�Y�t�ɐj��zuE��5�E�-��L;֭�y���7{��e��f�>�X�[�Ir��0�,}�܍����O[��z���XM�bY5?�4��w�_X�Ҩ����iq��Sc��FM�;4zu���=�y}�5[k>lּs��ؑ��*�[D�ϝ�:՞�E'�>:W�j���`��[��]�pJ��-.W���.�.M�^���l�����3�ȿ�7)h��.L��k���u�ӫ��+{Wɥ�4�|�kO&�G�Rt��yt$��2���-T�t�f����vU��8�G��|w�ѷ,�E����ԝ����f0��B֬���[@��bt��n��̟?��`d�ռ�C�O�9�{�~e`ep�1��/×=x@!|��jљ=>r]X��@��8������o+����;|l����Z7�Լyȃq$up��O_���@�v�=�b C��7��=����>P8 v��V��OV�(j_��֝��.?�篹~���X}g��m>���9�ݦa�d��>jǻh-������E��Z1�\�R�����ٌ�z�ְZ<�t���(Z5;ܗ5�]uN��\��H��s�%Fs��do$��e&3�nz����n�]�s�������~޳�7N��-���Ց.�7~�q��d5��/o��;ƭ�Y'����~0T��zn�u����}��}����G�&�����:��&�ܷ%��1�A�c�	yR�g뜯wy��ݦ�%�������0���~;i��Խ���P/�E�y/Zw��|� �sY�{�<�>j�T%#d�۩짟�a?�=	�3��%\��odÃ)~�'�G������;�}!��[�7'�M��B���_�̿���xi�n�û�IY6ol�Fб=1���:��i�a��^v�F��(���������S+��0uO�ڙ��9�･%�k�dAfsa^�Ѷ���9�2,c?~�8��k6�`ז���ͭLcO�d'�1����=���Ӝ�����,�Yd� �az��������f� Z��5���A8�&}����8�~�FuC�n-X��<?b��O# 5
`�0�џH� ��w��Q*����1 ��h�1o�Ad�1H���A�Gw�=�5�㻽���d��Y�O�,���}*�*t���
D��	w'����p����p`�p�M1�?��T8�����=�yg?�|7ϽwZUA��W�]��{@���AEV �]�����~x��_F> γ�*r���O�}$dODû�Q(���B�p�i�h��{/C�p��Lp	ˀ�9 ��8x�׃]'������r�ّB/>\�y ��������>��Qo�� ��;�R���
��A�bgȥ.�/}���xi9C��<�)J��uwC��R����%v�����e~
�	��+{�B�<���w�+Zx��� �<Hw���}G� 3�'���J�4�;��o��F���i�G
��S]��c�<`p�.D�^z7�[�4dLr��
Q?�F�L����4`�p�U��c ���������|��|����7�a4C�Ͱ���M�pd��L���w��Y�O����}����{�'8u�;�����7`��\pz�;P�^���n��ⳳ-������u�Ʀp��
;hx��7<�o?�ƶz�~�$4����/As�:�jA���P�v��k60\̠~��a�39	������V��8�j�ܓ� }�N�)6�w�?�U�U���l~�p�nd>��5
\�"�u܃��j �`=�� ��"�sY
��A\�$(�>��!��޺
�]'�M��k�A���C)l}�{���_�M�F�����P;��][��9����tH*��rE�8\��y�]�9�?�	Q�[���X�	�։!!� WC� �r}���d�����[K�maM*���%����>M���>��B�LzUtT�D�@��;�w���+uQ�7'C����{�'����۪�����i:�>"��%n�J��g?�������T�<Վ�{��޼z�������+�T ��k$�P͐�Y������"��"��� _uK���L����,���յ;Ij
�_�U�tK��e�������UR�Rk���t���51C%��*,	�P�!n��;�Jz��]�}�؋nV>��j�97�u\�XE>��6l�����B�SN�Zӝ�42p�ӛ+1xm�ܺ���R#��ˣ�{]��>&�,�RqmWR������&���x��|@�\n���"��N�#U?�3�k+.{�Ba�qñWe(,��U�k�E	�~D����	��	�b˥?I�l����ɍ:��ȾA:�C�%D.W��G��S�-�}|�}�%0��=��*���[��
�����sJb�����o��#�4�2����ߤ��/��6�`_�Z�����$���Ni���`���;o<m?�z�V�c�9cwŇ�:�]\�.8}Ms�{E�_NJ�����n�o8�����8Q�4Aܔp�s��{�L�*W���|l �����8�[��>��D�@e~�|U#�B�|�}��y<�/�����U��k�dz��Z���p���� WgR��@i�t�VN��w�Ė%���q�����*��N��G�d���p$�4���r��,PC��+�@�O�S��N0��s�8-�V����l}�	�W�q�W��Ҁ�M;>y�����x�y��∧��U�{��-���[��n�oK[��;��GqK�.y��؝O*T�?�p�y"��zPac��(����6�l���R���C��������;��}�'�L�G��E���`'���w*Z�S�9t��U��HM�4p9�Zi��(|-k��T�\ފ��?�g^��do�T�k�P����hE�b�٦S�BP�$�y;�3�)��K�����Nk�I5C/Js>x[\Y���� oy���s����-�2�6Ώ�C�OǼ-=�����Ӱ�*�Nҟ�����fI��we?\ ���-�D��	������o�\����/Ҫ˟4q�_�pۗ�m��x����x�B�"�S�|�9��2*D��Iʸ�J�\� ��~��M�	��K*���W?^��<�F�I�H�:rM}�����X��ʏ�,+���G?���K��̎t��>(n�

~X���y�
��VY��^���8��H\��~8g���bN�v�J97@�s~�W9W���A��z3�:��i�FW��21.��-�޽>�A�'.�竉W�v5��˖Z��3.�t��'[|qp��6��}��k'�Z��+���ż���Um���[�3q�����\s������ɭg҄U��ƪ�ks�L���X�[�n���d�	�}������|Ň�P�o���`OYH���)v3�� �!��ɋ���ߓ��{M6����l���Sv3qL������W8�������W2Lo��k63�S�~��xF|��sz���ݿ,��<u}!��h��M�L���^�f��w����x�����{%;�_0�l��dZt;2v?%�i7���cx��O�sj���wx!Ӝ�a�S�WX��3����ʰf��OvX�SvS�O�W8�֦Š53�����~��-�S9�����Gv�e3�a����~���;���z��t�?�)�SX���~��sZOO�f�|��S��r���lьY7���ϺWsi����5��>��n��N��,���p)��3��-t�_.���	� W�x����! �7x�����un�`NY�th^CCoܭ D7g:�I0�@U�2��2����M [;0qs� &¾a����Z�հ��l<`���Lg��J�69;�[�i��	"62 ��!�!��
�o�N�'p"�Bl��F�CW��yB4Z��h�p��#/�
u�(����ov���.�yD�0 t�Z��+���&������}�;��1��_��E�����79CX �r�ȍt`�������>&�e��3 ���	B�Y�V�j��HW�Vo���Bl�/D!�m���M�`�;�Ā�l]g�X�&�g2`�'
݇�B�z�{�=D��@���"<�(�m�)���6ya��
`y��&WS�h�;.� ��h��I�!h	BО[��6?��aF>�|m`�z[����t ��61t����-�jc�� �A�I���xA��x�Y��2�Mk��F']�胰x���� �e ����:bo�7�n��L�Z�2si�f�5rG���4� �l	t������8��J<� V�G��y\�K1���1z���AXc;�)s�g�$x�ЄM�����6�XA0}1�6�@������!�g�{شz	�`#� Н�^hx,E{ ��Ƥ��M���#��!l�c;�D�@��뭀�o����`'غ��x�`3ڏ�tD����+lg{���1>hֹ����7�����ێfDt(���|!ͽ�mkѬ�A��"4KÃhhaX�h�X����rP��p��/N�=0�X4?cь���ن���Y�@[ئ��ȧr6���m	��Dv2!SM,�t��hB&;(�ʫr�BEL�#���&d���5�ɜ��J���6�dm��������5�E~(d�K��L�|Yc���?g���
�ZS1=GK��a�Axl�&VdlG����|�`��NH���`�`k���J�cCvD��=���+cP^�F*Ձ`��Q1=dcCCr���|X#��0:�V*s�������P^V:��(4+Zs"P)4d�Ňt��x�2�X�0|d�������QmLll�r+	�)֎X�	J]������b��:*cR�;',o��%Y�8�Y�Ș����;��b��V�iJ�J���C�VV��M�����J��9c�8���v�r��9��8�Xbz��<`v66�_�̜$�����Y�K���5�w�%�;��
=c1a�ɘ��V�/j�lc�dB"�#�4��Ō�eIQ������Ls&P�L�t���A�ҝ	v4'�-&����b�j��C�r�������\��v ���)��
��2�tF?	���Y`�E:X?a���
ˁ2tfX�c��Й8a������I��W�(v(7vX`5�t��-�n��hb��mm�P���Z��z����'V'h�
�i���}Y;X���ovO�t���°��r�b���Dy/� ����rOk23�_t�(��֛ʞR�Fq"�X.�XOY)�S�?���hv`���+�ֱ>�|+��3V�l&8*�����ro%��L���I9�ڧ���B�H���b�Q�.���xy��l Ӱ�'XYc�����������s��b��9��G�?����5�m����D�:+�C9���ҕ��
�S%V�r�`y��j�BG9C-�/z�E��9FF�P��S��Y��Y��Y�_C��ᙥY���I���Wu��w��L�W��:����M�N����
3�S�f>����<�Y�ws���3��kc��/������_���l���$L>K��?�?����%��jwzO����-��,��,����?p���TREE  ������������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l��]���/w�`A�[p(����$H�?P�E�;-��P�8E�����N����Y�o=��g�w�s�Y3���N��Y��_�ր+:��]V�ٙ�}ܛ�m;�j률ӹ�5���r�������U����3o�X�Ƙ�5O���Ή����q��qz
��\�>�1�i��y�d����D���S�蝂m����>6�'��2���>�d��;﵏WS0�sD�X����5�a������Tg��1(�u��>f�1�m̈́y�yg��1G�X�s��1wwg�����ߚc���΅�ch�X�s}��5�u�m�3�f�<|�3w�x<{��y�}|���:�����Zsj.���=����>�J�����4���?'�vl'd��:;��t��8�c;c��|���t�h{d��:?��Rp�>j�:��[���ݝ���9�c�Ι�c�l�ٛ�Ƙ�5{��;s��c��$��.�og�����1KkX>0Aga>���:��S�.㟭AI���;�G�إ��SSpK����LM��^�?�����#2�KRp���dc�����������Fg��Q��kg���c��l��'H?v�i��N��2��l��Z3,�w�mOe��'���)8��E����ؼ5���x���G�qi��X2{u=j��,:>���>��wwh_�������6.��e#�J��ݝ���)���G9�P���pYԹ�c��R&�w�����}���;������S]���)x���1�Ƙ�5��Z��|��Z�S�k�������ϖO^��J�X'{<�Y�}ܗ�w�~��������A��e|f�Q�-�G��`��1�����Ë;��GY�������)���S�8��`���Ë:ߴ���ǽ���G��ŝ����6>�o��yb��Z
3,�cocߚ���/�g�G�ʈn`�x��F���v���S�]��b���}���Q'����o6���<���j��o�!��>�
e����9(��+Z���x4���lhc|ߚ��p��b9SI���֝�.��1X����C���N�������}�ec��w�ᤚ�۳ǟ��'L����ۇ�.��jSg�U���y���������uvi�g���'���)�H_���`P�
��X={ԍ����e�����f�<\��x/{L*g{[
~��>�'֚�kuNj��g��ݔ�q;�?�Z��?j�+4�.�W
&�I�(hAR�
]��š��z)�R����Xkp�`�l��]3�b�ҵ�[eGV�#��͐=N�l�>�M��bե��ow7?wnm���|���G�;���2��:� �a��������_�{�}�|���1���Gy��5h��-⧏������
�o���>*h=�uY�Ƹ�5pc�w�=t�?�����t��G�zG����h)�����M�%]M���K=Кe�pL����"�%X�{5]|hcۚ��t^h�f���ץ��n��b��bn�y�}TZS�Uv;��Y���;yx�b�&��<��r��-���D��N������y
��r�.�1��0
pg��v1i�xS���|܍t���;��yO(��!{�M���K
������ ���iDϋk?��.|�̴V.be��N7�w�U��Wy�T)�P�wV��؁Gt����%g�d
��hcŨF�~�=F��3��^�Ngc��B���B�?��U�����tk6�þ���
��d6F�`CE�J�:R�yx�|Zў	�a*	X��jv��E�/�c���*7��^��}�<#é��e��g�udu���9^jc@��;`�����Y�����(��k��5�go��k����/T�y�4r<cXk���u����o�)��Q9�6ѣw�Wa�R���;�!��B]?pl8f�Rg��Q*��\�G)8V���)��3����Y�5�A�����ƀ䑑�m57���1j
������֔X��Rv-��tc
9�
�7��T%��Y�W4��0_��R��Ӥ�(Eӊ����'�$Qy�Ζ����s��*�D�_3������$����to�ӵ�r�o�.���KZ~���ץ.j�\#vQS�Ng��Q>y'eIUt���?�X���*J�O���R��t���횠_������
�+��Q�*�L�U�����=7���\
�V���b�we�	d��ظt{��1ڵ���3�F�^~lUj�kS��3�d�e�3EN����}�/�n]t���~����9�G0m����l��ߋ��_g���5��#cZ�%�RBS�J���1vI���K��G�z���y��b���cR���S�r��mjl����/e���Ya�ӄ���K�T��/-�Q������y𠍁jSjs�W��WI�oI����r(��j�	��]T�f.ե��`�v5<�8�5�c��]�=��~C�~���#�FNVR�,����t���
�w64��傮�u|��V5�����|L'�2�BE����ł�hET��-�� L��ֵ\�cl���)���P�p_H*Z����r��\ߤ*Agr�(˽Zv��iq�;綏wr�}+���r�.�G}�S�bS��V>h��rP�`�Є����d+W_9fr��#��PeU���t����w}]�Q#$�j�^���[z$�����t�Y��%X�΃�K�\;Q�ോk��_�XD�v5"���lM��)5�W�0���3yk�:5����b�ڇG��� ��i0��`RUϟ�1�y͸?VT�#	,��W��LD�W
��BaW�'�(�5�����7���ړ��h�W'��`kU%S-�)�L�eB/܅�CS��J����x�R��*y�{�*v-�W�1�9K�_������oK��6s\Q��k�DI�NwFi�ʶ�(V��1��U���_/��+��X�^I��J����b����*۾�H���s+�t��(`/}�p:)L���j�k�,�"����oQ����Eeb��Ӣ
��B��
��XI ��=бʑ3�4�_�+�� K��Aٖi�3P&�Sձ�QQ����6V�]�^'����#�(�ӿ�u6iM�TYÖ��$w
�!�<�O�Z:q����0a���]�!�"�aL>�R� elXk RK=+�����c�`�1noM��N�B�`��� ���Ʊ��M��x@O��nlMq��Ā��_W�3��Ҩqd����>�Jo�ǈ���n�r�`J�E��k�/ى���n�Z�C�7��@~ e�%�ݚ�M�|��s���e�~`s�� ��Q��]�{l�S���-�3�S���$4g���p��7U� ���atL�2`sCL�}kʡDA�pb�4�O~���,ښJZ��D�pXk���ɂ/0� v�*uIk\��Bws��Bt�����:����b�j���Pz
P��� F�ot�{�l'������/��T��O����m�ԮR�/�),%�&@v�jz��P3�}°�J���B�G��O3��B}�(�.�s:�����,�8�	���A,+�`�
��7���{�������>���&��;��g�k�B����
���c0�ж ��cLa��Qd�D�ܝ#��	�iV ��pOFP��J
~lk�@,d�֠�=�lυad/qT-�� ˡ�@�%��t4��ἥ����	��!8��n��i��M�>�dϣ���_��p. �s��s�'�"˷�>��Wm�,�
L����e�C�	Ip⋦W�����z$�����fp��� ��1��n��+�~�+?��_���xKW�[c�\:��1�5_�=��;���y\���>(��zV`��D��e�6�RYc�9?�U[���Fo��f4fO=<�I���Ѽ ��G ?�To�6����	���z�4l%�^p`^Υ �N�	`��	Z���\O	������	P��%܏;G�me�q7��1���&���n���P�KM��y$�����(F���x ^y�_��-V��A�W=�	�i�GdlΝ4�ۭ�nj���wc~a���Y׏sZcFQ�_�|�Z7�XtNӛ���̇r�� ��,BɌ��/�j��`���p�{R,ܧ�<&�b�WI��$�����MH�ĖaJ�w �p]!��;	��g��ׁ���8�t��A\��9�|�¡x��=�� V�b�њ�n_"`�wa1��p�WPjy�· A��p��p2>:u�ȱ	���DS_[r̋�C�iڛ?�����a%���`"_�
�o����Af��FPK]�5"	a�=�LCo�*�(!��e1=ޝ'� �0_4T�҇�&#iģ;_�|D�����g�^��Ad�dF���Z�)E��ݻ�I�ư4Ax��p��~l��ʁ���(��fQ��P����'E0 '�$�������_�����	I^�"X4���qP�����eb,�{&��{׃8����䊩����{��	��V)���	�'Nj�Y�q�$���©�~��<7o�<��t��`@^D࿂������ױ�Z�Nr�0/3�g�n`�o`Xk�I��֘N=�z���S"�<�@�q������rX��O�x�	�=gҜ���[�,���	(�8pN�6k�O2�4�臟�s~~b(� l��bp)/D00d�NH� � ��'����б�L����	hͺ&h��7�AT�s�yx� ��&`I�4��]��� ��	Y�	r:
�u�dm=��d5����I��]�.^!�:�d]����5h��x���:qFqݯ�8��<�[�h>��i�쭁aX4���`��;L�O!�����	�n��8J����M�lXk�4|�y@9E���0@o��������x�gL@�w�=Z��L��	p�� :;���+L���*�o�Ҭ��^�r=���`��S $5��hl|�R�e1l�j��~F�<��\ά���P.����= s�O�����r��F����~]��ߛ?��g���9q�Nl7~X^�L�uס3 �0(Pkt(E�?t��	0����r�L�?��xy��S ]��b��(�<�@�A�F�v_"�2�������p�K`d	I�q:�ӿ�?��Z��I�������Et���vC@�2
�ӂ�O��EK�ek�@�j�o�4@±~+劸"V��rܔNY䄁�ظ��8(W�1�K����?9'hĆ)X}\�|Yx�x,1�s�����D����
��oq��k�������\��/���&�� � �	0��&��P���gl�&��2�2����=��5����r��ho���g�" [񸏊z�i��o얈��<�	�Cd�g�������_�������?%���+jܧ�	<�Ȭ��5x��o(�6&@?�!�p C��9O�J��@��|`�&7S��x�H�8�U w��	��#2��'���	+ok��u���	�9,��3��ܢ@Zꗏ�z��ʥ	xg[@�U�W�6��TBB� �h��8['$��S�3���yb����g܍��4օ�pP� %�kL���_̩b��R��b�pf� �MεY�� o�D�G@��}B�=o�~h̣����F�K�o_ʱZ��	��GL0�5n��>V0��'��LL	���i���>>�`����'�����aH</��5�x��E0�%M�x�
wp��b{�9Kk`6��B㱚��2/.gP�o��˛�:a�����u'�<�Xۤ�i��%6t 	T}l�챏�g>�4q�,3��P�2������G�ꡉ���u�}x�����(e����&�����`\v��,��1s�8h="r���S)"���M=�5R̮x8BԺV.l��m/�÷��
	r�Å�f!{�6���m=n;\�|�u��b$Zu��O>�qPԌ��SO��9���T���ӕ��c���<=8?UX�Hy����]w���'��я�c����,��n��[%���&����X���l�T������Hރr��MT&��c��	��,8Dw3�-ޝ���/�z��{��A�#̦�J��*��+�e|�qO���"y��뎙c�� ��j��mOc�La���E��1�q#ٸ�	�+��F`���Ua��({]<��).W�%ٶ��p�f���<DQ�-�ZZx���g�?oRT�=^V�8+�'/lc����5���y�cSy�z�P���߃vHk�n{)4ֻ;�O��|��'�d�l��B.����!�[nk#����Xۚ�����+ ϒ�x��-�u������1�,c�\��4���&� c��~ܢ�s>�4V��`�c@d�!b��.�c�hփ(�+
�K4������q�	�:�z��\q���A���h��.E�+x.���J6g�R]���������j-�֐\��b��c��ë�J�T�Y�^ZS�bS�\�#f�Q��|�zܧB;�im�Lϐ���D���#�R��qy�zޣ�>�K�[��j\��<�Q}���)k��zwV��02O�<�[�����gN���c����j�;��@��5�+�`R��z�9B\Ź��O/���`V�D��U[CQ�e(�|U��k6vT�����ּ���U��=�R��^���A��(R[X�I7,׵,�Bc���J�KE
�R����q�l}eW�z�O������[�0�2�z9AP�]L0�5�$�`Q�쮩�b
���*M��IX]��1s�.��e�*��-�Nי�^��,C�@ZoÉ0���SgH��x��ނW(.�R�F�XՍ7ĉJ��(u�Z�g[��˟N�I�u�J޲�{Z�%lB�NR.S��ϩ�P/�I�wa�?���))�~�I��#eQk�Ш���E����oЙV>���w��p��;�i��pյK��m'��Eyw�<\Ių�ӿ*=.]�ҍ�.?��v\�Mӈ�ֻ:?T���|��o�O����r��E�*���ܣ�0�I�g/�|���ue��Oy��1�mu��xD=y��A�|��J�Bq�s�䛔�s|7�W������3���/�B�ʐ��.J�9J�+zD"Q\�cq�zc�:�r�K�����okXOp���gT�����m���vhM��*~׫(���B]#-t_�!�ŵ.���+T���H��$BKՔ���=n��/\Ng:��AN�/_�忝=F�tZ�QR�|L6��Ε=V��|5W�dR/ϊ{YJ?~��"{��I9�D��A�NT%��x�2�ǎ���R��6�rq��m�R󩦰N};��ol|P�>�W�,��;j�)xQ��V�����(�3{L�Hx\
�P���)Q�
��k���i>Y����6ͺ?�S*�|��V>��eRԥ*����G�#ZM��ߘ=R�/��U�L��VI��ɳG_MV���������C����*ox^�{T�]S����-|4���W�ެ,��#�<��=��+��ebW��+$��`Q}�=~L�JM������Rp���l>vO�n9���~��ڢc��yT�_5�_t����J���6U���4�樚J����Si�k��ݨ���N@?-^U�?��*U��l��ހٗ�]�=�bl�j׫��m�:�.�&�H{d���NKA���XNl�T�[^u�ӳ�p�K��o|U��1k�V0D���xTcT9����IVIs�AJ��[N��X�[C��V.�i�Oo�EU)|}�*U��-l���P��!JE���[|��<����G���0�P?[~�9-e��sTP�l>�r�fp�R�z=��:��ɋ���c@���a�ݼ%�����fJ�?Y��B7.��U�+Gf��U��=��jc`�������f�9eO���;�mc����B�_�Gŗ9Rp��Ŷ6�e��������Ƕ�ۍRp��������v��1{��m��S���H��`F���%{\���^)���\�� M��6�o]:{�a�s
fVT�1�A�ܣ�8���^m�ΐ���cc���������=��Ϟ��u�u�1�e���re�x^!z@
NWA�L�)���W$�%{̯�d)8QQqS{��
��Z��wr}5��]���e�6w�#{�!^X��zl`c��:`p�d����H��*vMkc`/�qgS~�j�8X5اS��"�6[���Ǫ[~�=6�C\��`r�?>�1(����U�^�����L��MR0L�w��A		��L���k'q��(8��A�W�B�)xΗ=ޔ�9K�%hc��z��S��۲�R��R0@�u��q{�ٰ�<̾��X݃�A
��M����IP��Z���j�t�`U��6��4�Dy��챲�%)XTAk:�{H�Ï����_��e:�S𢦰��ѻ5dW�D��,�=�O�)3�n���%|1g���O%]�"���+�Ʉ���'��:���+��)S�Ƹ�5�Tp���챗��^���([���Ku�Ͳ�j��?��;%��xe�v�&��~��oe�?�/��H��V��Y��7����GYC���ɋǫ���<�
�H�C�t,Fӱ��c5I��Q$��������Aq���e�=�֎��)��Zg�:TN�����q�r�<,j=��A]j�<\S�����&MVq���򝍁�3�`<�J��S*D�����Ǹ�.XQT���Z���Rp��œ6��|��R��cZ���`%ޯ�p�:>^���)�N%�OR0�<E��3c�<|^%Ʒ����sR����fǆI��4cE�fV�B�A����1p�Uc�C�x*�������-���bߚ=����`&%x��1'$S��r�	�ǡblw��qY��(�Z��ߨ�5<{�����G4�~-���o���8({�%Owv
�UE�h� ��(*��o9��R��f}��֐�����.�Gh�����
8e�Q��� ���=��E͝�gU�*��	vTɤR�o�$n���r[n��/\&�N3V���&�l�|�z����A�P*�O�Sp�.�[���@���Z�5��Y��6N�UB��Ƹ�5���{y܇���2������c)nԥ��`��D��t�E���CCl���P�_&6�zl��ݤ�'��Z3*������:A�򡍁͍��'���e����l�BA�	�]��pFv���)"��I�W��_���%�S��N�����gc���O�kי��`1^
.RvR-�[8)���S��_T�3'�T�������?Ia*+X_^���d/���Z�5l**yc��A{��`[y�
������,�ۄ��Κ���,gcŞ������g�K�_Y�=\5��m��Z�j�9}?{�������ʀ��1غ�z�GJh���i{�������k�ekĽ=U��
kŗI5�nsG��<�=�b(�jmK?VQT|�� ���ߵؕ޿$���|�+)�Ǡ��ïT�xq�LnO�sZųl�����U1*7~���B)xOŌ�����<|Bm��1�xa9�tʖ6Ɗ��Z�X"h/e�a�=�N��������,$�T��]=��d
>S��k���O�	4h]�i�S�T�U�~�|ǖiņ^��oj�"h3���6�n�}@?����*A�rث��D��D���g�cd���Ŕb[��(��X={<��/~����U���B��(��f�8Z%��Sp����R����p�RT�7L�����T1nA�{`;�iUWUb�i����>Us���)2Q�_ޡ�Ti�v���ݠD��׏�w�,�玲�߯��ʹ�2q�Nr�c�����w:V5�=�����f �2�Y}�*�P�B�2\�˯�� U�����Û�Q��v-TQ���=�S�;$'�(-�_ζ~v|��j6ZH�,-B�U��J��ʶ����cc`�xHp���.��i�����9���~ܙ�S��*k�L����/J���wX!gQ����q�G]ܔ����R�Ar�jv���Pݡ��MM��18�X[:[�׳���҄����㾭�;̬�wp�xT�\�7�a�{I�R{_(�U5�ўUS����'��@(�)�+�d�-t���n����zzĽp�����pE{���g1�(�^�-R�Z������s]7ݱ�ڧ������<�T���c�Ţ'�X�R����W����٭�]��#=[1Z��(�u^�;�/nL�p9�uo�_�FS�oeɝl�����4�bڊ�}�P��L�׫e��k?�hE�Cl��1�5�z�Sz쨀�����9�x� Y�`�� Ǭڞ���<�Q�|��/����B���黭�,���Ejk�BE�qz�����0�	�|ne-C�ʡ�M+G�'un�� ���TQ�j�b�<!�R��(Un��δ~�2m��$�����x˾xPE�s���1v
>��Ds��ǎ�ȕi&wQ)ύ�Vu#�׃^�ti/]�8�}T
x�V��)���醡��CE%���dT[��E��p�`S���9F�K��щ�@ѫ S���ȹ$��mױ���൱� ̑��V;�Q��J����/V�/�uS�Z�T'pn6{�U�?_�$\�� L���5��Sﺭ`_��kz��x�[٢58Dp��e�� ����P(��l� ���(@�0��G_9r�	V<@Z}�	`>A��{\z(�P�L���0����`>����� �_40j�8� �LjX�5ך��b��?�!�S�~�gH�_��B
8L5�ڿ�Re�,�-�Vc�Ax=���h�P�>&ٿ�|�j4�fG%��0�s���9\%H��h���? �����a&��a���,Nj��q)~*��͸��z(1�5�/,6���&��*7G_�3�.v�F�M\y?�֚_L�vk�91w�p�-�� �
`L�BY����g��<P:����V��f�P�b���jIRT%��j[ab,𖕉���j�L��J���6��ך�L�tk�<��]M�Sk� FCL�;.��Lx2�9�P�57B\X��Ps���g�|�p�>�\��/\P ��}�!�>Ah��ub�O��l����ј� �1��~��3�ћ&����|�����;xK	5c4�п�[k�2є;�)�'��_9L�#��=E`b��X��&�/�����%��W��@,��09�rS'h|�n�1[�7-�$�l�V(���DV�~P	M\��p�Y�`K,W�m��@\���&_h�i�C��Kl���}k<F1��E�fW3����S�W�j�)a�Uf>'-��Lٷ:(\�e�h�c؎���,+��(�z�cN�~(;�4���K��u�ָ/D�0 �n �trE" �bF\��&��c��R��5�qa>�ܲq�>A�W�A(�OI��Wn1p�`Y�� 
���_��d85#&%@z�P1D ���&�/bX���tqD� >�n�[%T�i��C�(ir'*�n�8ؙL0�5Nj8u��/0uWmf�}!��1����[b��Q�ɵp������nBT8 ����ӝ�j�,�,/�Y���x n���b[���T�!�֣~L�S`>66j��	0Y�F"���5[���D=}�:H|�	p�Tl`�d����KA�ǴW ��$D�/���7#����qZ�� :#�]�T֚+	�b��ˏ�)�ޚ}��0��u��K�Wd�N<*V��p��2�  <�ʹ�`hk&�1(��	L[ >s1Ӣ"
�%��v.a/ϓ-��ř��O.����e�{�NDpQk��J�u����S���kV�۳5��tD��1�O0՗���\C*DN�b�c\��1;+z8Bt�=@a�ʾ��\������E*(��9���(��?������$��BC�${���vTA�7�-�#b�uMM�κ���V�Ԃ�}�Z��*n�tH�ٝ���(ʹ/5]\�Q�F�;x4�xl`)�DF�,�ۚ�M�~ljt��&@��M��<���O�P�'0���h�GBV�Z�i��A��:f�>?&�*��`X���
��9�c�6aL��p��� ���	� ���Z�o_p�������+�ƽ%��y����q<P� �y�yk<B^=���O�,�3>��9����N����}]01�t��&�����{:al@�^7�r@?ȭL�|��7#y��/���G� S�$�t 'G!�H�Xq:���`��[㶿wk�P�/���O���
���4zغ5^1�|F �1�(�������/����~�5���%�M@urEo�|�4V@!O����l��7/�e�>3ޝ(�k�g	��{:�^�B 
�~p�N1�&z�fʺ���RK 3uk`���ŢD�D��S�72@�o@E=V�z*�
�� =�xwJ��9Mp{k|ƈN�qĔ _�pB.�=X��L@��"S����40O�8�#M@~豒9�����J�SA�Pp�$ �p�Af�+���ck���{�TA$��;�����Vx�ָU���������Oc;���Ag4��`���&��^G҃"Hg�E��`�ޱ�i%�0̟:�:=��`�@V,Z�DZ�U,�o,71���(]����L����Dm�7��
蘫�sz��9�!�A~l!��O�J[�Q�(أc DENc`k����w0��k�w�~"�K�h� � =� ~�T�e���3���>�	��F���ۿ�6�5�b��vh�g�U{Ba<Dc�A�ɱ�O�B����������Z���Y�v(?�oQu�}؏~�]�{�!�Ss:M5��>W���uY���Wn�~csr+,��}X��'Z Fc�R�,�,E��Ւ���)�.k�BQ r'�ek�]��5�q}�.���L0Nk��0�w[x3k�����yx��x��)D��*��[#Ez��@�6A+�f{�P�@`��s�<ypk9���Q\�{\�ң�Q�Q�*�.��}�6?p�	��`Yg���:\�]�_`	���Q ���ڷ5�����	��/%��	8'���ζ�.g9�ʅ&8�5ۘ �<�	�j,1�uy%���>~K��U��2� S��L�Pb�1
,-����9��WZ��;��8S�0Gl5���{�kaNݡN~6��Y��ˋ&�WF�A�Pt" ��t�|O5ni�k!�1�-@����W� V���N��7Ҿ ^
���J�uϴXJV��w2��eI�<��>A,��@9�=�R� ��g'�eXk�T��y5����`@�<�w�h����d�/[�"8Z|���&1�p"���c��`k驏1sk�)��ƺm�b�����\��2Y8:�J�W�KM&��,�œ���w#=�ja���)E�zTe?9�zb(xryܻe�_f����R�}�']��N����q�l��>S�_U<b*�(���f���\>�0y�̏�XNy����X9����~=��"�o�OO�����3����|����\��cs�ف�H�ӓ{Ŷ�_zTy����[�������3Ƭ�̻7F��E3N���RK��r�H�0ek�^�֐1T�fc�P� ��&�E��i��$�SI(��<�6W>����ݷ*3��G0nD������RſoUl��'/���r�t���&�6*��Y�sH����b+�o(�<�����CҲ'�՟��K^��L�������z�͉b�3��:�4YO���3��;ʩ�Y���?j������Uh�J���^�~Z
&W�3o�vo���$�R���
]\9ǈ���&-3{\�,)-7���H��lՓג���6PPͩ���΃��݁���S��h���R��x�?�����Ͱz��$�i�pj�,�߅�ZVv2���x�W�@��e�v�C���w�^��ֻ>RMw�< nYW��+5��h�r���V��K���:p�Σ���r��ڀ�e���a���W�S*U�L&��^
��V�q���v\
��F^ac�F��t��i�]����s��d��ab�H%����>�y��ť��1�"�a�(!���[���������v��np�]0@��˻2�"$+����4�А;�qese�*���p��#��a*U"XT���챀�)�Ei�� ��y���ŗ�J��\O1���6�z�|E��z�ы��za�h��xYiS��AU���(��w|ۚ���NW���v=���&ȟ������?�\գ���a�tU� Qc+�:�ƨ��Wz_��9R\��1sfk����ҏz���~���FLԟ�ò�����z�h	���N�ڬ���@�a�`H�f��u;a�#�?J�M�Y>���mM�R�zO�7��gmXNe�����Y�	�Qm^��9m��6h�R5�ұ��+펓� !\��\-�[2�rl�i�i�0����is��}�A�z�C�'�j���#�g=�׊b����"ы��Q��zN����ãu7��٣���D7��b$�&3_����Utt��"����� ������L�M� ��ub%��x���9U���N��ݎݚ�J.�I�ܣK�	Z�0����:*��p�J{�rWT>�U���Q�é�SU�(v1�nʨ���r��}d�tw�0�S��|a��#����.k;{|�u���z��˄���W�bT��Ĥh��zة^|5ڻ�Fɟ�*�]>hQ�ư1�A0,�!��?�(�V��E�ᜎ�����mի[?�*>v�"I-v�&T���
wwd��4��Sut\���\�:my�ǝE6W\j�m-T,	�	��XYV9Jn���Sw���R�kO!/U|�eI���_�a&�1X�*xKeD���2�{S0T�ze'��?yYvŗŵE�[
����c笪�+�/�=6RЪW�L���]&œ7S9�ƘR;gŵ�)x>cc�ƫ�~�J�E{ޏ����\	��Q��b��b(��h3�ln-��w�`ARF�H=I��D:i
RU���2����N.�}`#Sp�xP�`)�\��/+9�9{l�D�^�s�h���']�~�J���b���uqm?����'�c���(�[�:[��*�E��Q� �V�=Q�Z��uCE�W[�as����#99�%�P�3(amQ����Ǚʣ��/寧��kߓ�S��S���D�lެ�������ɫW<,��g1e��Ʌ������zJ�j>���"�[S[��Ɲ���c@u�_�0�6GM����N���s�2�����wdBo�n7����Ky���\�ߥ�Ak!`zŗz��Ez'd��af�e��.J�U_?Oԩ�?+�왂'�뮧���OVz_�t"��݃S�6'�P��^Kq����*�Vx�_�P���s������g��#�&v�S0����&"�;�j}#�ǩ"�k�`�v�Ʋ1Ps��TV�y��-�)�N����1�2�o]����*��Uvb�>��ܚҏ��/W��U�Y"�j
/�1pG���5�e�-��gM�]
|}l��[sZN"{�1{줍�S0��|MP�ɑy8�h��e���#8 7�k�`c������Z����"Q�O��b���XCm�!��}W	�l)XE
s��A�_y� ��J�c6m�=��CŶN�1p�(+�K䪴��RܷSp�����њZ�c�F5��OH��ڍ<��ܚ�����/{�[fzh
�Q�s����V��-����򧏤`BrMrl�T�b�����碣��lUJ�fc�i��^�d���<�/)��8�16������W��G�6�}S��
f>�rH���l���a���؛6�&%�)��"Г)XY[Ϸ�n�(G��ԍJ�I�/R���e��&�7(�uk�t7�k3��6�J��|Z�eC�G�z9��d����Z��2�U)���ck]�)�OE�1l��Y�h?����"�k� ����;U6k�>�bh
f��=fc��<8M������ɿS0X����U�
�i��a��q���,�L�,;6t�n`K�Ս�=�Wj��k֗�1X�+0���d��+N�ں=��x�5d�`,��N���/R���E)n��KB�!�|�%-,��Q�I���� 1��u��=�S�V�=R.�]��r�8n��g��H��Z��l�{[3,o�x({��z�S��*$Cm��[S�S)z�3������hw�L2%t0��i�챔f}�[���@�ˏ��O�=�UɤH�P�Xmoc�r�X0�b�*��o2�A)XW���A�Cc)K:.{,�T���,�-����;8K��?�czm�ퟂ�T!q=�D�f��>{�Ds�,��F���]�u^;{�S;�
��"��,	�9��v���i����� L2F�����I���,�XY�/���6p�2���-r��t7����{��]`1���G�s��2���lJ�<�Բ��0"�L#M.#���~y����y�*~��h���c�֔�Ρ���񳒛ҏC��[D �F50�&O�=F)9+R��֦6�ŭ�
�q�UGe��5AEi�T�P�?�8��C�y��W���V��	mt��o�G��	��r��ʟ�ncj),�������)Z���`EV_[��|���w���X��mU0[����\.�x}�K�vD
�~�6�ǁ	u�Ń�UX+j���p�u)�W1�ʳ�UI���๜��&U�(Vޞ=.���-K����m��
�j����d��ǖ�>oc�Oq���Ǒ�c[Y�)�Dԩ�6ϡ�n����������斍!Wm|]��6��������n�10�1��^���/�m������Tf�rn>.tj�8P�{욂����,k�w1�����UugF��]t��+6�䭡l�P_'{,���+S����6������c�ǼZ��S�>ʀ↏��j�*[j<�����=�C�?�<z+�W�_GZX�*^eP�ʔ�&�,�[T�c�֠F�
U{�vA!��<)X[)`yܸ��?yx��h��U�N����)m����Y7{L!�Rqnw�"��Aq�oyx�
3e��⡚��b�׶�s0��U�����u�*��kc�Ha�Xұ���(ˡ��3u�L��]*�r�-�� ���,�ρ�5�=J����,� NW>�:�	l�IXR���ꝕ�|��U�FЯm���k�	�[���e����7�1��6 �Ճ(��ޫ\�r�-�	�����cۆ?�hЫ�+$��0�ڲ-v�JO^H�@E�V��-hcP��>Q���W1#�t�P�����Z���c<%��a
�s���-�q�L���1�����U��Q=aHkj]�R��p��Z=���O��	|��<�C>�����i�;DImoNO �A�Dڰ+��"M�~�2TVv;NN�]��e���)��G2�)�*�e��T���{��7�1H���r�Jᵔ��?nM�Ϻ�vۯ�}�ni�%{�#R�l
.��bEӸ_��<�E�]�=�SR�x
>Ѡ��-}�;X��_�C�D��p���
�uP3�T�*�t�HM�XgO��J�"=�����=��'�Rp��+	����:gZ�po�V'�\4�:z��T����<J��P����������ɘX\�G�XW7C�q�̻�zzD��<�D��ks����,SOv�Sk):Zz:������O�#;B�
$���>yx�j��qW�ޕ��;�� (��������,�ECc��eL��P'�<$�ΌoP���R�T�m�~V!�;�q[Sl<T���xl��<\G�`^��[��>���}�^�0�k��&�� n��Q��?HO�<拲˓���[�����s�Uu*�r��4�
= Si)kKo��'��j����x^�F^��e�9b�UA�7�M�Tu*��T�b��]�}250��޽���z�:�𛸕��izzD�E��Drҕ�^���R������?]@,�챨lT�ԝ�Y�#'$B`i9���]+�h
ΐwhc�ߚ���i��cJ�|/w��F��D���Jy�1f�,�~�\�d* �H��x<�uue�R���X�?�7N��՚L ���h�gR����	H$��f}!ळ��z8�k�f²�!?\����ۃ��ΠkIg0M��VZ���9�V��;[�1�f`��2�>d(��]������5��@5꾜�\r 2K(�9�� .��0Q��m��M�sm��ܚ�M�B����� �ik(p8�& �	B��7�����ab�<��3��l��q֘&�GL��\�(��#�).���zz�e��8�J4ùb&�-����� fJ5" ��h)l &m�D��[c� �%w
@��[Cj`:��׍���<�)�c�L+v7)��Y_(���:p�N'@�����zz\k�6�U���P�
P�)
�	pb(k���6�+J����P�s�������*���&������1[�n�Sp�7Wk\�07_�Zeq�	�H�)��V1~�*FqOmq���(��U �p��2�)��K�������1 ��h��p�s\���	q~q\�L S��$�	f@#})�篘�֘�R��N��o�ow��l��O��Ciq)�)dx)�S���+���L�:P�	�`�J�5֣�㮏����|m�U�aPQ�� ��l�F�m��(�d8n�}Zs�	 ��L������M�
I��p����!K�����M��G}c#�>�'�A���!0Ax� �alq"�A�R�%Zs
(�CX�4����ޚ>wYg�1��ع5�f`��BT��*�� ~���0��w
�x~ͷ �"u$��_N��7���#��G���Τ���PK�l�9�����ܢ��Y��M�ؽ���<;fo�	�{�0��-{�ָ��w��Ǔ&��s�	(Y�J,5
L�_[���&�T�d�����q��&n�P|��YV�H �������
�V�� y�/@2�T��db�	H�`��1�ų� .�u�k�66G��szV �vڃ;v�[���<� 3��;��g���
ä�D� ,�ׅ�W�V:/�U;�@�&5�h�$ �ؤ5M�nz�k;�7 ��/+�n����bC���\O�j�^zBܐ��d����.�=(�r�Cq(u<�ȟ��ָ/$�� (�A���r9%1O�P����8�KPb��ɶlR9Eޑ?'�QTJ@O�����\3�a12t�&|!� �Cm���JG�9��(+Jˁ@p.��v+�6�iV?T��N;�?6
d8�B����?n"*�d��K�K�ԝ����Ja�
|S�K�D��� ��A���K_X�<3�� �L��f]l���o�<:�4!b$f�2&H,��~��IV�Bk��b{b�A6n�5����.�"ګ<%���3ݝďtYL�:&_!��A��H�!nȤ<Ӛ �1��3tF�e&�R@�LL	�n�gZ���ɂħa��C�A,N$ �X���Np�_Hy�1_�c���R㘀�`�	�u���(k��T$��뜓3���^X�tG�^<o�F9a%ง�QzzOl8����bĥ '9�������]xf��AG����ʽ6뼫	P�Fh{�u������y��I	p� n���n]@ե�N�I/���4c����4<�����[#� 4��GOn���J]h~��:QL]`*��kd9 &��(�P@�> Ys*ymk�>����:�3���~�)���@M�U��`E���Ob��\��������W��^�ܳ��9�ެ5M�$K�W���d������9���",��\���<�ٗ����Buw.�ܼfzC1��~{pOk�L1S�*�)8��5+��u�A�ֈ�	( �.@G0{t3��C�<����Q��Q�����k��yň ��A��� _�L�x��Pb|W 3Maܐ��� �h� �uܸ�o��t�����5��ɋ�	�.�k�00Z�������ao�<i$���kC������5��s�a�=���Rk<h�R~���WA�t�10� �p�G胋�}�%�"� ����)���N��,��DmS;\_��=���R��8'�~��<����sC�	e&��`d�@m��%���b��c�?����:䈇�f2�,
��+���ԊDpֱ���$d΃�k�ŘFp�������������i9RZ�1}� tl�9s���L���^�N�8U���c������(��J�	��-�H�'� 3ɪʨ�@���^v��u<�@f���%� ��%�̠24Xߡ�)�lo�,OA�]k�@���`pk�E�bnx�I�S Y�Jqo8��H�T8!�ꃆ6U����Q�=��A��M8��SV_Ɏ@ஏ<��9�Ẏ�l|�s)f����9w��y�;�5�� '�O5`���*�ٚ�M��a<�O�~�񤈈��0��L��"?`Х �U������s]N��!�N��YL3 �f購��x����ˀ�u"���%�9C���Y��L��zI�s�h��7,�s��~kT�H����3���3wKT�'�M��:�i�54��l����Mk�<��\a ����Py��]�X�%M R�H�|�ɣ\!��i� F�|Tno��yNݓ3�`�{��k�eN1�>T8�Ck�5�B�,��Rh�X�@���$�p�.���f��"� ^% O�e��AR�}E��W�Bq��	�~�RL�W�I�`ҟ�M�j�ypq�����>���&��\����Y�gl4�#�c�\0�0�W<9#��g��:&��8� ަ��V�<���{�	�@��Z��9?~��v�ד����zl�.ͩ?�º�#n�����KΉLemq0ak*z\���N9�/2�z&`�|�v�)^��G�\�Z�%��{iϑ�occ0A'���%{̡�U��n��!hU��q�z��n�~Q����	���+4֓�����#X"�zn�N#[Cf�T���q�U	&��9Tjz�Y��̡I���ru��2!n�:VJ"�ڰ�
����4Q�LY��d�,�����ƋR˗{�x!�I[��&H9���W�d�;ج��^!�Jr���<�]�]��	���r<�;@��K(������Y�b � �A��S���r�����0˸A�Z��G�`�T�eK���"��7�D�"�3���8!?Vzz��bN�ı�1��KL����?���k�w_�z:�� ����O�&U�z��X�7���b=sʨC�s�����o���9�Uש�{"u)�P�+ʹРzXa�\p�\m�{�?Iz+{\��T���'wQ/|��
�NW���DQ1��6�ib+L��L�|��֩r.��С����ֶ_UVPn|G�z�3ck�^y�X��
��E]�������د�qJk���.*6Q���.?c�FA��#a*`i���r��e@���J�멣ץ�;�'��?�����5����#mMՔޔ��+�C�0����9f�ӟ~�����+�z�+Di�;@%��n)�V�v�NZ��'�XO
��4�߮�`Q?����5�}E���Hq������V��L�!����U�6�	<�1�y�GE^�wK��y�����E�z�e*գ�o����a�i��Tշ~e:9����fh��t�,QVp����c6�7�A�Ik����*a6,��,{l�D���+�:��A��`Ζ�|!{������Dӯ�����?�`כ}.P�V�|P�e$���<�@?[�t{]α�G����[�C�qϓ֛J�V�S��EiS9�Hn���O�:Vl(#W9�?�������W��~��]ir=�4�xa]m����r��E�^�oTu��:_�$�;f8�F`K�b�x��Jn*VR>��Rb�`u]W��]ʆ�D���lc�7���'+���6�� ^�Ϭ[�Kc'q�<<\�P+���I�o�i��#n��!(m���'��C���^�:�;p(�xO�r��R>ȟi�~��bT\*��Y	��'����Η�������ak�;��s+W��t�X��&�`U�>��).��n
���Z�͟'$�[[Ō�R��|���E�/�r+yOqb�챡��zT��=�H��q�o�=nP�R!�	en��A��2*����U�p��S�o�(+�s4A_^R%,��ζ�_eQQ?(�^�6G-Ò�d�~A��G��"��v�ު��Kf'�~�͑5�1�y��t�(�2�z��h�BZO�b��E���M����ClR���*fϕ=T4�3������0H�Nt���q��R���U��W���;��@�F�c�q��w�V��:���cD3��&M�z�Ѧ"��TZ�g@r	Ɣ����Tm��z(�)c���5�r��IO�K&���_*º<���}��=�ѢU1c��Z�'3hU���/��Q|�W
.�����[*`n�z��z��Rp��ץ؜�87�X_�wcY-|��aym��1�T�������[�|�b$*-���<�Z���c�+V�k�G*h�_��>�����Qa�Rmh��MN���w>��̢{&��^J�j].	��10�q�pn��z�̺*l<��7���=��G���ԋ㞮`<I
NP�O�����e��q��}�;��W����2���8�]��C����(�^y|�����өZ\��4Y5A}u��V<?�`�>*o�HjY�]Yޡ�.�ADp��s������^D�^7���Aα�2��	)8Z����(s��>�bGɡ����ԍ\���n`7�:�~������	b��]ľq̮����3��E��(��XI�2xF���r?��ҏ���*���z��Fyܡ�<�E��=��l���B*�:�'��U�U�?+��k5���uqR�o!�b��t�b�*���+�S,�����Y�#E����ְ�Vn���[g�HA�F�ӠKg��L���R����G����S�,{�]�IR��ҷ]l8* >C�;{� S�9�Ƀנ�{�:�{.{�!/uG
>�f��6�~q>�����-���/,bc�t��P�J��Y%�5S𕪜W��k�qZ�sx�XALz�|�����x�5����/�=�h)G���VOic�*�8L=�W�Ԇ�w)�,��6F���|�\�������櫤`c)���x ���W����)�A�s{��XյR��h�|��})8WI�26���k��̖=�U�96{���1m̣j�c�}`�Aj~g
Tu������챔1/j�Ʊ1P���pzq˲�[��zc
���W����y��"�g�cF)��)��Ci�	fV)���q���)8[����A���tVŨ\��rle���[��N�m���r�J7��`�Xr�K�%�-?0F��I�{����ƿ����;t�dy����S��X�ʾ6Ƥ��9�A��=���n
�э�[����f���t�����)�]�}lc�#�~�p��2�3T�ic`/��1P���:ŉ�Rwɘ>I�Lkc������Ω��/�t���݁�����
Ɣ�o�X]�Y���}�w�1��o��:��/���J��IA�}O���� �V���[�\S�`\�S�Q��)��۵�U�>������G�ʲ�^�:~/��L.�S��aUj�ic�c��w������P)ݶ)�W�2��A ����we��=�wR�6춲1���W��f�}�os����\�\�es��,��oT 8��@���8̞=n�&�fsʮW�xj�Yw��Y�Ǚ"��`*U[�hc��p0��������R��,jg��U��+���[>�N���a6����1���7{�M��-�Q�w������J�'��T(�[I�
6~��)G�ۼ�c.%Ee��J����)������V�|Q\F�%=kcQV����cW�<���E��Z�Y�_�hn�=щ]����j�㶍M���_�d��e���ns_HI��㋲�����Z	;�k{j���/W��~�=���O�"*��jcۚw�p�i��cZ��R�w��l�c�<�TU�Ͳ�2��N��R�Y��@��`UP��_t�Nթoc�c(	�G����`�KֻU�(2k{T~���N���x)Q
�)G����.���\Ny��U+�6��Wek�J�g׎�#�cO�-Sp���Z6jN5�Kyȇ�cLE�:���P�R��1?��4{,�3]=�H?6�1�ڄep������Am��B�oη1����E�Pu�ˉ��^VwU�dc@Y8��,��ge�ӥ`m]�)6VI���[F�*+(�80^�ec���v��ϸ��h���\�(p��1Fk�ßU�]8{L+S/21P�Α����p*	N�;i��8ݭR)�Q�����_�r�f��Tu��w���K6;����p1��F}p
^��z���U^9RuТ�ҦN��'��Ug�՜~�:����'���õQ���3���n۲ʙ4Y�����{��Av�ɀ���e�D�/NA_UӜ��؊�~�ܮLl5m�ޓ��uq���y��)u8.{��	/���8���,0�M�t�챔���+/�d2��A&�NXJ�>�=ލ %g�W�r��yx��P嵯���yK��;�v��;k].�7J�WK�݊hUe��_&��g���C�f����s~��Ǧ��5{�7��`J��"�a��6p���߲�~*RW�8T�sBR}|x^�gd��ENJq��N6U�ҏ=�U��S��+����*��#,��T�*u�T��U��&��!�S����.D�c��t��_(�=�ƀ~����q7e�8C��IX�D�3�����,n�1�Q���ǃU��D3��"Ȁ�Td���F"y��n�;������h�re<��c<�`�~�x�mn|� /�zᔪ:U�e_e�{�F��`��@��b�J+"O)k� >��y/��v�<����χ�'��N�-�l��[CLW�#�&_-
�A
N��icp����X��<�����YL:l����g��T认�WgD��8�q	�-��r�x[��J�+�j���Kåɧe����VL����� ����C�"Ε{�Q9r�n�i�&�R�6�D'f�_T��<�Yy��	��V^��o���>v�6B�K��-Y�0�(��g�J^�c̭�J-'��3�yP��h����U�}T���q�(�}Tu[�����*�����k���(w�ByF�~�Ă����'���X��Q���#��0=����+{�����v�N}�:�W�0��@ե���_FV~R�I�U��E>���1�ܾ�֪��[�2�c��	�<��n� ��	��T�H�^c��*�V3�B~q��t�^A��2�@}~/��!Q_�1��M]�����N��7Z3v^)�]�=d@�R��HD��I��Ӎ)�g��Nr�a�x�4^`I*�H���y���Xy�8�P��w���y��jT�Ϋ�L���Nn�1�i�C`^�pXu��U�L{y7R�5����(�S��w���4����
�g�y�՚��-��={�*G_�ǌzDĹW�r�BR��mD&j��8EӪ��+Tj>� �(���
"o���S�/���8;^.�cl�T÷JحY��Ń�plx/�݌~�����^(��3{Z���|�	� щ Fʹmͦ&�[s�0_t4����h����n�y�YǪ�����B�n��]�����g�����K�V�ϲʨ�c;�;P���s,p և�	��x~���yL0Sk�L�q(;Qek>A�/D7�Ak<0ɨ@`�1����D��*��g��➼eŗ�<�������0K�*���Zä8u�΁[�*(�12ЋP��Q1�z�`ň/��)��V��~l�&`�����\��d�+���2@��:L�۫&�!0�[崭���:��,Z��k���P%
@�|)q���h� ~�-
�0�,_ f���1Ӂ�[�/��2r�_kܡ0Fŗx��[@N�9rbn��97��[�jXE�=�쩢!p���W�f�	pt0��;'�`t�",z����DhĻp9�D���&����ɀ��_UQ6*W�� ��SH���K�+Ǡbz�ĭ�H������MI��&��5P���!�Pu�D �lx8a9 Wu_H�*ΑQ���<�[<��䴁�[���q�A�a������R�� 1�����`?7���qC̛�� �<�uk*���SH^�]��8�KL�d�5�o7_g; �u1��ʔ1�� �������B eb� �Ć ��T��g�T�E̟��������@zD��*ta�,�X�E�i�+�YaQb�#�TQN�Z����f�P<;
Φ��l�q���i���O2L�9.�0�<V�D+k=]�ӡ��Ktºek�l�3)\�G��2&خ5#L��@HVO3�� ~W�+t��B���4'`��$X�& �!�PKg Z��#\��|y ϏW	ॠX�0��DX~* � r�GN�(e�ccN�� ۚ�L�l&  ���3���'O��:Om��'\(��C������R��ޒ �� +�� #���V�@��i ���	��fW@,<$�Tx�y�4o�S��*<������}xpL3@��~�ָ&<��Q��0޽&`)���C67�ҭ�|��~q�j�c �p'M��a�5�S�聃�#v�@J����Ĉ������ ����U�����6����ԣd>�x�.�;��J�z�C/y�9ٺq�?ş�|AX���8��\	t�������7�s�23I���g��#CCe��n�k9��(	X��������|S�HM����AG�J��G�>�(\~_Pq:��+k�ŭ�i��_$��%p����<ę�k�R������j�qb~X�̬p��e+b!�C�wz���"�����c:�
�o��kX����f9�U4}�Q�a��@ ��f{����~BVT
��<�0���6��������
P��ܑ|��u�T2'�$���@~���+�[�d��J�#��tX`�g�yO��I��umd���wށvU�?!�:��4H�&(**�Q)R�("=( �RD@i7T�HAAz�RBAz'@(/�H��~�߳άu��{N�!���}��݋��̞Y�Yk�,�iD�d�D.k�ꇥf``0M[i�Ijb�0,5�M�k�XY#4!iG��9A3�NX6bƢwX=5�Lѣ���2.8h��@?bU��c6u``$�����=��E<����c>���hTj"���u� �X����Pb��~yR|5D�����945�"@��_գ�ݙ��P8i���Ԥ��N���&�A�\D@���D�{�AN��=q.&���=����^��=1�#�#~u��O���Kc�ǕG1����S�I�Q�R�n@�La�Q8��x����$�L8wO` ����LM��D��X|8n�fJ���LMD[����iE���xژ���B�ftGjb������Ԁ��Є8�,��� �<��T͌�.eѢ7R�\`���g]��s�^��Fx��F�&����#c��DC�^��.�4b
��@E��F�&�/�	���Ԑ�]�$jc8�-D��0Өt ��p�QHV�%�a��Z2��}.5׈X r�ub�ш��
�)i � _�ڨ��RX�:��� ���WƾZjbZ��V��z;��e�X�	�0qC2��E`��7 �c!F� ����5�1 ��ӡ�BJ��?��r�+��|�~+!�����{7B��B�È�Ҩc���ph��J�������ރ<WN!B�Xq��Ss���a�y-�I�����DB�_!k���R�! -(�RԏeS3pT6�A��;Ȇ@�H*XG]�[.J�<�y�O�єn��
��/"|t(��WyS"j�&�Rk��D�[�����7��+@͌���?�_���X��N$�W�aHj��-)�d�EY�C����:\[�n�%�p����,0B�v4��sk�&�%%�S|Fr��@�3h���r�q)1��c��hzE�,�6��͚�XAKSՐ&l����ⵣ�}!5�;`/�Z#l3�܅�O���`������!5H!E�\N:�1��F�P���"
&���B52�5Ő425L�fDbDF��Ёx��36*0���aѨ�ȓ�P��Q:�(���?pC``�ʰE��X���: �"����7ctfjbRz��.����%���qa�$!�<=0-*s��<cl��#�����&��:��d�"�E�����6b:AFx��4c�s���"�%.���P17��"0&�&��������<�MM��u�Y�8E�i�R8�(��3�<K��ol��k���O�:��[R�/��Sl�_硢��cLF�eJ�(� ���TP�Ç�r�J�qc����,`�E�����I3O1Lwjb� ��G(�v��S�����΍Q̆!bv���ۘjPw�1]��u�0��T^ʷ�&P㇊X���� �����/�^���*��5�
OVwQh�m73h~Yg�nPo���@� Lh��ŏ.9T^ۿ�~�Η
� �(�H��d�	C����$3�R�#�U�jxr��2�r��}��n��2+0\h���=PXX$3�������S�
+h~}�����c�����=��E����w�dU�:�t�[�0���/�$`���\c x���H$"2蟚��,2ټ3vQ'����]�MW+����Ae��e�`y�:n�-1�a��u��F��DT|ү�ؠx#ԋŁb�;�Q�N�8�-Å�V�������
�tv���2��l��M�1�c�T󡁓+���0����%I|7�*�O�߱W;{�	!ι��!S�i�1�r&�ӆ�	���:@���=�{��(i^� ,��_�#���Vn�3���-nŝmC.
�K�'�/�.ߣT*�ѷR��� N6ɗ�ʀ|/�˲�P�
�=�����!��7
|'3�ʉ{����U4:=��]�
���E��d��X��_ɿ-��B��u~KD���Q[,���[)������{�+���L"A˷��FAܿ���%�=%<�g����7~�j��� ��� m�����R�����*aqg
�N��;�ׇ2c~��
A�{��-y~����>�K����VOV�+ѫ��m�|�j�ˌ����O�0Sq4T4"�XPf��8EZ�� �*����W��|cA'?Phwy~�Db��H͠���ZH��G�<�J�AA��zN��=�RfH``q/f���K�C|��f�	�d�M�#���|��0��v�^�>��ۗLA��(�)}���<_�$�!<��I� ��xlv}i�'�)���6MyV<n��5����/P��M}o���f�:�������5�7rv�>}��]�;�$���S��h����KE�x	�S��VQ�c�2��33�a9%�dK=f�#��LF�;? ��rW�m�|9D3�7��_ό�}ǐ�m���s9�Z��fF�<��A�2>_U�ۣ�er.n�V��8����|����߫�����?nQ&td�\II�o��J���L��'E�4{���>k�=��Z@܏+�@��x���P����QU�3U��8�@�@��P(�-�XR
�g2�����w���l��B�syǽī��s���0�?A��2�z�M���u��|��G�{�����-� Z�U1T5��r���\���q|�T6{x����޷�
<�|T;��{S�ϲ���m��~��:Z��=ņ�ИƆ)�B�Xj6�j�t����ȞJ�|��$��'��*%�%� "��%��[�X8ٱ�Z�x�۹�q�������+�ΌcT�v�/
�LІ��Wr�%d�~ �nՃ����~��� �Pǡ���Q�S�*i�;�~R�ξi���5�#��J��=v���ase�џΓ�QO�ӹ�T8�31K��:2��5Oɗ�*	�;IN�u�(q�����ϭ�����!���?�P�]�AD��E�v?�d}���̭�~h�-��boJ��|���-���pF���س�<}�6W�E&��[���(���|�R��O�u��S��*v�RΡ�;.3~�$1���:ܘ/_���_�ԃ��z���Jgp��ݵ.~�Az�Y3�/JWV2����˽���O����~)o�	���/w��v-�O�p���"������|9����#���A�P}��Š)�G��e;�G��1w�k��Y��V�$_��x�Y��e/3c=ٜ-+'1\�y���w��\���ed�Ξ�/�Sq�=�Z9�*q���<?����C
�9֋��g�..c~��|�͔l ��r��^d^1	h&�2~v�U��IYA���d���q����}Q�h�dPD�rE1���b�y~`?��j�Dh�
3���^�G�6};
҃�֯�1=��L�X��� �����9r�r�]�z!�<���,6����-��(��bf<��g��H��q�3��~���*�z�H��OӲ^�]�5�@^=_\�S�����]��kz��~u�?��{d�&�l���7���=f҄ϟ�i>2NO5S���|��%E�d����i� �
.��^�M�=�@{"3�~<d�p������c�V��0�rt�AA�=�����c}�Ig��w��$�=dbg��ɟ�;�T�}�ҷ������C��f�a�ʕ����f�|�w������mugƍzS{E���;>���.r�U�Ɔq<���'� �l�/b�2����]�W�3��������Jh�=��w�rfl.��!���?oT�K��3���OȌ�]��k�������ciM�ٙq���M,�����?�K����.�_|�z��h�8��8>/����A�@Oi�=T����8V/R�2x8�$�w�l��{��m@f��WQ�Rs]�|W�j���(}(�/3�V�tz��[�!_�"�}�ǚz�>[f|G˰@�AzO	ZR	�*��2�Q�Ɍ3�a�2�Ǹj>6�=�UZ�zf��
ԜAFOj��X�~zp�Ù�9M�s������S��{��[3�GZ=��+�#��#�XW��;��~�� 8J��W@�viUG'fƞ�9�d<�|�W��|m'ڎ��"up��#�O�s`�q����3�r��l��P��A����=&�=�
�$����m���{�	��?��{-�`Y	!�VW�+������1�X��K�|z�1�ǭ���ny�;�^;Nʗ���{| ㆼ���3Lǈ\�
'��]zYߕ�W��+A%F��?�st����̸Y���|�Z��l� ��)��R��?<�+���r��|/��_`srf�JޝA�~Z��TS�F�q�^b,�{��R�A��@�������CJ��^~ M�;�`��+�^}Q��twa�f�-�aAƦ��A?2�7��� μ�q���GA)�c�%Ү���Ni'��!A��Y8_Ω"�˹�z8O�G}o�ϗ3��0G�K���řq���d���
�>�_^�&3VTt�i����-�P#r��eL�f�c
�����s���g�)}��H��3h���Y��=&h��g��r���f$��.�r�)�� mե�d�VS{�6�K��s�s�8������-� �8�S��P
3�f�|2��H0.\�6������XPq.��ϧ�k��K��=�*=u�K��2A:��~�W���ߘ7�j�t��3�9_���r4>!}�S�ݞ���~d	- ��l�q�tl���[o�<���>�*ʺ�~�����s�?2<Շ�ʙ.��sqz����K�w�R��a��Fx��8X%�AA��	�!\�갓JY�fƢZ���(�;�H�k�{l ��.�����9������W)8v�:�b�.��r�1"5^�~]��=�yP^�G���A�-�,h'�5נ5��<6�Q��#�mTZ1_^���ula��>3�����g!PA�KY�N�ԧ	�d�Cr(�r�CЅ��HYv��c�!�̤�s읖�.�c�|�j^2�HYF�����p����{l�(�hf��=� ��ύS��0���͎���e�'gf��'�]��wr��d��{�-`�1���|y�b��//+y���
��eA�٩���2dG[g����udَ��-���)ow����2c]�����b7i�<����/�D9i/"�N<�?t��0^e�C%�?f�v�j�A��e���(���
֟d�S�r���`�!ډ1Wz|+3ƫ�q?���U�t���yz�`=}Ck8���w*�yh<A��/f���d�%W�|C����cWE ����b�&�P�F+�q�3����̘SZ��j����y������@%7�d�X���ӱ��A��x�:D��z
��\�AQ_M�j��Nz酈U��d
�d���"Z@�������᮷�< �D�g9K߫_�h�=7�J%WG[�y����b���P/ ?_glh��,�ySu]ޖZ>�e|]Ţ�_�r��̬X	L���y	�;�*����� Α�Bg���KY~���������|y���?�=�_'3&�W�d��������3�����s<T��:���h��_�+	�"3�VJ|]���cg�/���C�kڽ�1�+B9�p�������rJhΌ���O�5����s��X���krd0� �<�Y����x9ז������'ߪ��Qߐ�� l�û��0��j��r�\Ty�VqB��9�*-�����,Y��^k���lBq��UurO�=��3��O�Vs�P�<B��*G�#|r��C�W�S^�ʗWH?|��T���w����D�RXh�R�\�Z�<�=�I��{]��䛵�2F1��%��v�^�3�@����ŷ�e,fS��4ZAF� �"���0T�ƈL���#�A�)e\���/"�L�p`���`��u�7����<�ٷ����eT�s3���Z��vR�)�y��띡C�Յ-]qw������|y���ws�#T��	���;a�">��u9_��-Y��2��2c3a��O�.�l�ӵr������]�riħ,Î��,y�_��WH��i��wIDXeEh)����������ٓ�8�PZ��R����D���XD:�� �����,,�nk��{���*W��?��F�9���H~<��E�q̢e+WQn�o�q�����gG�|m�Qn�g��b�F�\j���J>F�������!���e�̣Ѱ�đ�E�R��M�M4��v�׊^a���H�I/���K��38O�Sr�Y�d���A��d�;�Z�u�wF��\���c�o#V� aċ&��d�F����	�~�Y��)Y��m�S�~c��z�������!/ ���A���cDJ�~�2"�R�1�B��c||�a�I#��+���ہ�-n�#����ym���e���s�~��^.0����1A|3f�|���X9��������F����U���v;ٕ�c�FX�ftXjb��@��@;A�y4"6,�l��B���NQ׶u�=��J725�y���c�Hl7�ƫ�Z�7;F[�&� $�FK��і,�l�ld�MOOIve�aFϥ曁�_�LM���.����(`�ϊ�Qygap��5��9�^j�� �D�Q�5b��~F(�'���}90�K8ΈH}aKY/ ���n��S����=�ۈً�Oi/�6N�$׈9���g�|9FӧS�z``�!}QLu��,P=�˥�o��SÊ�ħe��Vd�u,Xq#P�E��-�O��_KM|r�&x��L}��h`P��I�b����X��0>-&"%��Fs�&�,O�+w9�z(�~��я3���SD��}-5�?��AV0��^���M������)�J|�M��R��5"����BLG��>f�p~'< �gĜ����g�ex�a���3��0�Q�
������N�͈I�����1q�R�CR�� �#pt��`��|����`�ݢ5F�W$�(��������\���Hfd���P��H �:�g�P�]D`������H�DD���I` ��F��V���Nj['\:~�HK7��������T4*ݗS�זx�L�9��� ���䭔B�2��ޒ�_�~�B|D41"P5��oQ���A/����i�=Е�@�1F1AcGO�3"*��X}�~=,;�-O�Y��H��ZR�4"�l?:iB���x65|zc�`L��~?lD��{Q�a��pl^�3 ��+"��9�k��/�N�
am?��OѪ��#��c�	ϣ�.��S�#DE��q���"/�ܼ��)����a�Qױ�됱
�\�J�$�+*=�E��~�������,ð�A��D	�q�1o V>
��h}d(��nɜʻ�L��w����0���'PWi<���*�x\XtJD֙�2 E�O^��P&Е�Uf?��A��O��5���0��GP��#(i��Np�.�P(�̏"i]X���a�D��y{2�8p�̵� �
z�"n8O+ ǂ\V�{�o2/��)5�G�a�)"�؀�����
I�AF�^1��x�t)���S9�G�I5�D��H���8-51�05h���D���8�QWj��~F���.uB?.��SCL1�E�Ǆ�a� ��ͩ�_�DS��^���-'����H� "�!��)."^����u���_H�"�|9�y���Y�8<h��T��O>-51*E�:��j�􇩉s��z)܎B��~���c�A���D`�3�ψZ٦�����qyj"�&,ȵ���^`�1��c�,"*.
F"pw\(��>e�F bfA|��*���r�Y50б���ġ��Gv�3171V�c��ԉ�11Y��"�3`���7"+g�F)�66����0]��_
����J�CE�e_�F$&�K�\H؍���5B(ш\Lj��1�0��t�m��,C��� �8 �1]�^�Ja*1D�.Q����H��n	LT���="�R����0^!�������cň�`@`�#G쀞*⋰ۘ�0`A# ���e�p��ǚ�Xۘ���K�-�f#�m�b8�ok�@`��1�$!��8&�1z15���L�v+ *�^j^ ����1��ܮC���L��A�&�)��:�����I��̙��`uȈamXj�~���i���+l�?n<`���D �w5� N:{1�s��q���˓qp���y �*����j>��c@N�#
���!o �O�X_b�c�p�3���3���إL�^�?E��;|�*����C���~j� D�j�s����24|�&!�Y�÷(D�mA�\DǶ#�S݈��d��p2�r(���������xW �ʌ���fvt�_J��1
�7�Ғ�P.���p:
Lۧ&�&�
s�C�a�g8*i07G����x�肗H͎̺Ҧ��9���"00�	24J�R{�9��T�2����R�k�lfKp Gy4���i�R�5B�D�d>uȸD��ZD�:8�hLj"� ͋�o\j~� ��r�v#�4*�+��i`00�q#���\DQ%)T��{fɈ�#�ƢP#	�3'��ADC�H�p�F@����b88����־N86���n��^��!=.��Z��	9�ð9
�X;���ǁ�|j�8�7s`0�1+H�!ނDc������1,5�6>>�B-B�X���&"Xl?�/ꏔ��W`�����`t���K�~�Z�b�O�50��w DG|J�h�|����a�-��cX``�Ѣ�K�ˁ���퍘S���J��uX0)F��kĄ
�i�pϤ&j21��� �(n��
P"��ˈA�Ө���p�F�X��u�Γ����/��*�Qj���}�AE��������bV �p�g�Y`�����h��,� B�H�0�P�i��]��(0p�q�X�6�0��f����2�Ssl<^�}|?�z��B�� ܢ�ƷD<&���_v��Ƴ*Z�`�V"�ߞ���U��q�E�u�o��p���_�2
X��R��ҍ�;��w,�[-3�V��߯3w�#|���m^�4:��u�qyj��1Iѿq�W���O����eu��;��s�{�Wg�����
�m�.�����j���{��W�Aor���/?V�������^A�-b�7���7=/��Oy�@�&�@��y��#B��;��vz�M�2����J!h�v�k�w(��k�v3����/haJ3E��݆�ӲdRY�/5џ�+��t�/fD�\L��O@�W������X�r�S���_պ������� ���w���z�}g�s�����Y±��z�b�~B�)
��r�U&N&E��+�[�DtǅO(h��1R��Sg|h	�WO��0�Aԁ���2Z��������3*���8C�J7� �o�)�-���x��{a{۔��\¿>6x�՞W�,�{|Wj�m�������8�i��4���_�K(�}_EB?����a�U������ֿ��+w���Ӧ�}��u�U�Ɍ�U�gwP���]O��w��$��� \l��! ���˕��Ķ%^7͌م��Kx���
�B�4�/�ߚ{�SD��-c����`���2�N�d?��{��!�B?	k'�ב��@ͮA���K�����^����QJ���P�OO���k�Ys�a��[�'��^<��Ԭ�/��k�Kr����x��O���G���dȾ�cgen@�ڱA�}�r(3�w��]����{F��H�NR���I>�g)V��T+ۺ�=%�����)�������8X�ZH��Q���*νF�t�70�jA�*��{��,��qJ�_	2H=ϋ|�̯�P9�LI~��~��ً����;,~F�q�+z�z��!��a�r;e;n�i�d�,�?1�@����4t?�qK)�cܝ����8���|�f��c��.��!� �{굃r߷��<��(;]�f��	�]
8��}�5���}��Sf?�/ϕJ��{����2c)y��q��l���ccROF��C�>����˲����=���-w({��[O$���e�uG���T�p���M�[=����'~��������NZ�y��0���%����}�<?8�r1�t�~���-g���+(���]�Q�/~��Z�љq�V?�k${$\��?����=�\�;���!^�~��1T��O+�OF�GA}AD?�О�|�Y�9��j��s�"Zą�����ѿ�{�,��s����qGj��������
�~�����xX
	�������>�d���`��|y���c��0��|E8(��H�zm�<%�Y�[CSF�(�8��Y�{?��f?�jEE�8�����P���y?�\}�w
o�/�V�\<��C��Xf\+�͉w��H�!��W��2�M�0��YM����~��a*��D�Ն����RCĀ.V��/m_Of�"��N�^�y�sw��'���u\�za��օ�ݯ�ֱ�fJn̌=T���7�n��У�~.���J������5�c�^���;�+~�©�.��sI�c-����v����c�_H����3�g�\[��q���@�94�
���lN�>��r1?���`Ox�T�?b~�P�K���̌I�R��69�2���B�U`�s�ޖrƊ��x�ө�/�X3��WjwPf<-o�
��a�&L��-ͺ�#��#�Ju�)������p���v"�����oJ�=�=J	���q���6yͱ[`����zK��p�|r�mA�H�t��U��RŚG��-��+\xE������
�{���@�+u��5��gի�X��ǀ�����:�?zъ|��d��|y�M?6`9�\���!��G<Fx�._'���{�$��gc����dP�Ak���(�+T*�&0� OF�:�]*����c�>ԙ>3V��{�^��|��N;�����#��P�ԕ���s�}z&~�j���їяQ�~._~���g�ޢp����B�Q�17�/�yvf�z�rsfܡ�=�ߣ����*�|-��czfΌ���2@�n/j���s;q�̘U��2�^��J��x��^�-�n<dPr8&_.�P�H�q�J��dƩ�e� �x�k	h/����ǺB>�~��c�{��W�����
����8L(!>y6�����*�8X�����
�oL��rw��;��I����ꨋ+�/�A�}Ε{��
�M�q�7���q�Ы���s��U�_:3�
^2� �G7�ÕC��{�Y���]��DS��s96���rw�������J��V�L}T2S����̰�⏃T�f�A�1T�k�����2 ��6R�����]%�Ɍu�*��^p��/��t��˘vȌ��qV�AEq�|������ci}y]f|I��Ay%UU�M��[.T���t�F�?���;}�иW�1��ڳd�z)|^����A'������pU{�d�p���A�d�|9�����]tˋ�1��6-d0�6�.�Y�e����AF�� �	�x��0���W,�͌���Ve�������� ��=3���d���_z�8�H_�=�{�2cYU]����%�G��Y?P����er����gR�f��[��3��%��eƖ2���m�s�s����f��d������
|;��uL�;�?����KS��-��ǫ���!� chj(LC��ۇr�I���̌�,�d�~�Fo�n�=��Hό��F�� �C����n#3}#3Շ]�A����C�1A/f�Ό����Y��:Z�1kҷC2��z�Tj�}���q�jy�^?M���1�A�> _���s�m��&dƾ��\�A(x*_�Z~���c�^�8�{@(ґ���~J4��=����G3cz�l�,����MT����c�j(Ge����8�c�
l�$��MQ���8V��� �P�Z@�kn��{\.��k�3��U�����5���"�XI��~�q��+��{ϳ����{�%@�If|NUwv�?�y�۹s��~�s���A�M�A{���vt�q��q��Ը �s���
�Y��'(�g�9*�D��D}������o��ݙ��p�<A+ĀQR�����
�a��I���|._� g�\�q����a���������Ҟ{�d�kf�<�\�d �p��#�
�r�U��f��xX�wp�YvЕ�lޝ{T������3�*�h%�F��#��Θ?Qj��©y+_�(�x�
���l�)t����]�r�垹ǂ���XN�8��r��+=�C�-�,�7,�}'�$�t��ԛ��r�A��73�Z}��l��v?�-U�<���>��+���y��t�����=��sj2�
�=d	}]����d��!� G���x�^]c��{,/s�YOq?�)?K<�S������
�#2cey��H��]�>�2�Ǟ§��l�7T���zA������i�5�S��`���/�R���F��Чt�@�E���[����'c
�2X}�s�X�	�s��T�s,u��rO��|��Jឭ�]���}�L�'ȶ��C�+z�ޫ��^f��eX#��54� �W5G��*���� �0Ƞ�^�>��^�{���jf��h�AT�o{�V��s�=䥆eƛr��̯�������ꪲx���7���5>�Y^�g�� �\Wόy��#^g:=��Pk���c-�C�}��8Hݟ�&�29�xBߟ:>]_)�e�g������	��$C^{� c��P���H�ÏFt���t�?�s��� ��=^�YB�-��������b;,�9%��#��=��͍֎!�}��o���B�g���\O�����nS1�o9E:�^�N�A7ʱy��Xy)��9eb1}������J�C��<�C���V�ų\"7�!zK�e���S����^s\Uw���i�����1ޘb���.��?�-�8F�5�QgLgo�O��-�_��u�l�M'�{���G�+��(U�(��M@��=���~Z4�#�����+_~Q��s����QVpQ��H��5Ł�"N^E	�/T��A���o��B�Q3��~df̦�b���ݎ��8��P��K��HO�؎2�/���C�'��CY_Ō����.����{� ��X�}�d8�`�s���������[f�z}�	��:��t�K�cU�r8��>��N��3���T���dV�c��w%��X�S���ZJ�*\�W��eƓ�Nz�0����P�+�=FȀ��,i��z��]�C����,��R/�F�ÿ]�a�Zޟ/�R�X+�8I%�\vy�>��tS�	{f���r����̊ p�_W7��*+h���D߳��^�4|JQ�K8(��;���A�E(n�������;��rd��5�D��ѻ�o��m�T
wg�oj �F<(�\�����c��*QI0��W��z�Z8P
8�����U<dT��m��U�]��99�8LE�
{k)��o��-�/S|q|��.+�b��x��(��w|s���.gW��eƲJ��-��}�t�l�mk)��o��k� �L������p}���q���|%� �,̿��m�/ρ���Hh���������q�)-���+��\O�e��w�7xaw!2��ޞ����A��Ss��r��*�.��=�	��5��l{���_.�e�D����bI�����u�-<n�h��D#�c��J�3]P62"F�2�H�y�aD�:2"�"���7�h���]�+����rT`�^����ɝ��p�G.��j.g}�GO��'���0[��,L��b�S�[��و܃'4�L�P��>#*583#
3�Fx�C�����D?�gS��4����V`2x8$����,}2
yO`�?F�M�M�}��S�@`0d�F�� ���e=oXAV�����)��@q%{k�-S���ך,����BɈI�����KyYj�j/��(��%5��1ނ�upe�ƥD5 �F���U�����(D�݌�C����J�����׵�hN/���vQ�S�l��ʊF�\�F�����gllj�o$l`_�2�pl���<�C�U��ԠFF@�����V�pJ������X-5T4��q�������9��lC+Fc��2��������$Z���T���R�ڡ� ���	8D�
���� �l�~�FF�b@��6"ނ}���Q���ϧHnrt�fU�w��V�2D3*5�#
�7�wR=?8����^�����pF�&�I@t�u��Yj�db��[�U2�U�y`u����Ń.T��>F+�&`������)���hD�	�i�b���'�rX�+��� �����A7��Mp..���\` o|�0���!8R>�O��<j��ф*&�R��ɓ���ytJצ�|�.�R~���#�I�l4$s��c%�i�ljb�]j��K4�ύ2R�����D��_]f�50��<�h|m��^껩�)0X��x��h��D'M����Yģ�'�ڍ0Y��VGJjW�N��^�5G	�1§�(��F��c#p��Dk@���2A\2b)Y#�x��#����n�>w`�O���TD�0cjp3F �X�!E�&D0A��ږ�(L����D��&N������Ad�~��4u���zL��ɩ!����?#<g���M�F��xj���^�5�ft`jb�C6�/79FoyPj�w`�/0@L�WHM�R��&��:m���	A�Y��i�~P��������� ������|#"a� ���%�L6z:�m�<	�c�����^�m+r���I�ab�F���o3T�`�W��TD�E�<���D�T^>��<5�hD�\�^J�?�V }�AZ���F��FAMB8�D�%�&��C�!�Xy���c�vh��xe��6�X�PnS<�R'�{B���@��CL��u�����WR�l
��.��+��p�0O8=}S���.�����Z�3��\˧fUư�?�&�ػS�U9�"�F�]25���`hE��H0����`F9�ߠ�DI���q9�(��)�S�8�W�|���|/S+������1"�O�t���xsfBjN5���Z��s�r	���p:Z}���	q����������<$_DbsS0?Ƀ��-���3j!�at` p�^*�^�\�0�)z)f=�ʏ #pP��<F8Xe�����Hj�(D�H$m�����7��+>Bc$,��d#`������C�I��F��8m��ʨ�DG��g��������>0X#9N�_�@o�s�,<9Jb�����0�'j2�1>���ɢn�8�F@����3ɝ�@�q�Q~�'(��� �����D���%���gj���H���[�0q�xPyc�-�q�����Ԍ
(Bk�lD�?NM��u������s
��� ���)�@���s���+!�3b���1t��q!��x.�?Fw��Gь�����Q�X>Ԉ <.0 ��#|IL�Y�i1��FJ�T��V�0Ѳ��� ֠Fw�kDH�Y4+z~|P� �QLW���F�7RQ0#�.���Du�Wb~���$hU'�mt̺@�P�I�lD(�DB~�ڧ�f�� }>����A�n����=�Y9-�w{�X�@����A�N͊xe��h������x���c^�~9d����_�!|��r�T�v��hh�>~����1 *z$�(������z��ۦF�E��Y���I5�ύF�F	��g~0�<o$R|��u�z�|,�;]*5�
P�G	�� |=̂�(�+9��#<��12�o���(.8߈'�"�� ������)�q�+<�B}�_~Lh��U�e����"@Tv�G��*��>���1�w�S�豼旛�>5뀃�	-O�������m�+��I�Fؕ�1�2��qm����QjU��(������>3H��/'��g�f��z1�]XM2����)"F�U�����l�R���?zc�?S�x����rɷ���xH#�B��X �2�
��-�Ah�P��E��P�Ade=��F,��G�r��!Cٱ���D��VMB�t��i���?51$b|�s��� �+ �1JF�$�ሌ0�c��&��ɒK���]���"��^T�1�w�tJ��[@��������1��3�Fx�x�#��WL#�JM���RՁI�0�%�����$ Fa�Y�ltl��y���X`�L��hTj��'"6@o��hs>
KF8�9#��^���"�#�.J�t�A�4S`�LMLy��X�`1#r����*�*Wn���<��/("�F��:G��0�.=�>q�� I��F(�Ћ�ۣ�D̟pW�J #T ��Y(�P�v`jbمPW�q��?���@��E��	 >qڈU��BR�M�R��7�.5���rI#b^t��%�#���=����<��z�t}�0C�><��/��{�o�����ד�2'��F��G�Y󑅎�g�=(��iӚ��q�q�7	�"vSǛ�aڠ�
�+�s�:������3 ��_��~��������/��\�z��n�e��x/��}��e�q?!����W�}Kչ��uơ������	&�i���7��$��`�������Yx�q��C>�2��"�f*X���}�'�Epw}*Sa�!�e��%��L�}U����kZ	z��2ćQ��zJ��J ,.�oua��a��R3(0NEh���ҐRJ�넣@�& �n�/�/�d���]�~�0x���؛�n�el(�8ò���@p�J���ͷ1�P�!o8�j�K����=-)���8�"Ћ����_!�ѕn>$}?���y����G�jƹ�y>_�WD��.�Q��2�Yh<_���U����ݏ��-f?��d�D��'�~�]�q����~K�u� �
�Ǘ���K�$dp`������%�=;8��E��O�Y��~���Z(?���V�b�k�������7+��]����'������XK��o�XA�x�nB�
��/(�[T'�>:�:dDb~}��89G������Sa��ה����D�a�)���8��5��O�=ΓS�mj�J�}c�A1�<�$�[���蕘o "����P^%�槜����3�K�3��#uy8_^�����'ꝡÍ-d�~ȊA1�N�Ja|K�'Zl�
�+$�d�T���%͍��3X�xei��Pfp���W�C�{�P�i��q��[`\�q�e���s�k�!��R~?I�⋣�����S�f`�v��x�t����I�_.�=�PH�́s*y��*�K���4��PN���X^)���Q��q�`��&��wB.��d�k��PO����|NG*a�Xj�B20���^=��
���l�q��a�̘N/�}�b#(���'u�o�o}��r�pd� ��F��[k4$��[/�ܐ�֧�������;U1r�����էA��t��ʫ��o�=V�Ϻ�$,�;�W����z��$�Fx��̘_��^���{>����[�3ʺ���ߩ�xC�Aw����e���9yk	L�d�-k�Q^�X�]����ڂ��
�Y�ZQJߡ{��?��;�6Ƞ,��|�#y\?Z�r��~ݾ�[GVa�B�l��Mr�uU��x{����7r�_A:��5�'#��P��8��b�c�� ����)���G���y)���u���'���kǳ;xW����V�=���x�YI�hs �����t��N����J&�.���%B�Jg]����RN)�M9>5^�<V�;"<�R��/�˲�^s 	�A{(k����	�)�_����˩ql���Q��5*�9�~W�[<g!���f��c�}>.V��'� ��<�\A8������73���\�Ǥ���C� ?}�y\?�hgUj�2�S��,�dď.Y]@���@��x�&6�<N��W{6�-dƜV2Kha�L�Tq�
��~�:n�c����2�/G���^"{�8�u!�C� �H��$?�c�G�3ȀP����0��_Ό3�M~����^����\���J�}�7�F�O��j��@7K�8f��u�Z��'��>.:Q2����.���BU�� 9#����S�g�Q�$�����f��}��a\��FޟOI?�9�Ʊê��,����K5�1f��Y����
Z�!_!��ؒe�Ad/~��*Sz!�F��>�p=�(���.AI���\����ϗ��<|
�^�sf��Ř�Kjܟ�B=�{ܢ9�o�pc�lnɗ�?��VJ�!z#��_(?z�]I|?-�*�9�Dգx�=N����c�<F�����y�ǤfT��Z��O�9U�	�͌��3����ySC�	ZK�s��cA9lO��������|9V����]�K�B�*����V.��/�P�����2�YU��r �G-��0��\�?2�x����j��~�E��z-�$A'Z���t�ܖW����<��*A�B��t�-�6ы&�qz/�Sf,��1���?��&�6�ڸ��錙�>�N���e̤���[���2Cf<o�5�`m����� �N�c�q �N4tf�f�����2^���1���|���gy��,�jN]� ��̙�,�����b�.����QY�FSp\�+���]�\�aΕo�Iɍ/�{��>���9�!����2�U
�RF�2
ŝ���Ș�*cN��33&	��E��d��<x{��>*�Y����1��ߕ�]�ˀ ��[�:��v�z�)��5�Q�ӹ�]�ઌw��G�t���,me�8��(���qN����U{O�A�˘S%5��4���8��sZY�ơײ��|��| #�~�'7�c��g,�t�X�ޞe\�A�����|P!���d�2��U
_�㘣���8�Jh1�F�,�}�K�8*�a�¼�X-��A�_�/�����OMl
c���RS����������S��-�r��0�SB��������U��ǟ¸V�!�h���n���N���̣�0O��l�c��K�/bԌJ|���\;T�K�qT��Yj	D���i�Qяb��a���f�[�K��|�Q�KE?�^;�����ہ�2��r)���f�b�F�������
�e�, n�0.��w�_��*k;WU��}>�*紲��|���7���,3VM���O���b>f�����>۰X��G�}�Wh���¸I_��A�Uݧɰǟ"�r����e�|�y| �~l����:6]u]�S���'x�Џ7d�q]*~��1պ^�@�,�|<ho�{�Q�b�����ųD����i�[̇���Xiv�QY�Z ��3�k�-�U$x<���Q��-��vyC������s�v9r1tӱ�2�u��¯���Q�h��
=�,C��n��6�]��ث2��/����n�Vl�r�>�����x�2Z���J��&�~;�+r���lGo:��|��"5/0{�-������R䦕�m�����I���g1����C�k?܋?�u�q��'U��c���ŜZ�+��e<S����1�t�cMpaEF��&T��G��jK��R�@MpP{,U���JO{i����ں�X�B?,5wc�_� �a%W_Sm�qc[,5@x�e��������(0���n�1]�c�u)�ǯY?3n�/~dT�X�g�v˸J��q��HTy;S�]�������'�>�jx}R��a�1����KuG�ʺ�T]�=����~&cr��Q�1N^���~���3�������=��(���m�E����Z����j�ti/����U+{��om�⃊Xi����pPv����G,U�Q��"�k��*2�U�a�%���ץ�cO����Ψ�/4���~�b���=���67���G��U�e���U꽪��.�/�6�?5h��K�C���)��~4��ݒmnr��O4F���vu�������q���"�JJ|�M��/�V�����ʨ�P�M��m���H��7c�=�>%nv}cM�x^��?>��#��,�W�g͞�]����R�񐲂��2�-�˰r3/�*�:�L�(�ų�Rk�댹L�'����8
{y\4)3V0a���5����aA�<As��~x�1j��Z�c%K�v��҄lȵ"�6�������Yz��,��(����o��9�_�>5,W�x��8����6^G������%�+ֶ��䚇>o�n��x��ݾ.8�zz�������n߲3 &����^�6�R3��F�las��~�>��hn�&j\��2��x�2|m�:�R�˱a�ɘ֥��O+$E��?���������YF͞%��ZL���s��eL��q ������d���S9�b
�g�=6�e�8"qN+k���V�sC/���߿n���qr���7_��sʹ��v>�}Yۨ��6�zsrf�֥�q�f�0qr��|�q�o�Q?jMt�����ļ�[
��#�ic��֛���ۺ�8�9�mP�u��q@ѯ�5���pr!��%2d�b@�X���YZ�m1�P!#��b>
�,��bN�8nOM1�8�Nen��g���"F�6(�=p�Q?P86�������E��XԱ��Q�R<Ko�5��BF�0����Q��x6P��2&3/�h.�x���$3����oZ�(�� �d����F�A��k�Ni�k;��2��c~�u�ma������\O��(������|���^:�1h*e�������GsF�?��B�m�.E���ߘ��X[Xo>ٟ�}��MT�G�8W�"����������8z�Q<K1���Y�~�O.�Q�~�?�QP���׶��DL�\�{��|N��(\No�5��v��8���Y���q�u��'C���}��u��2
?fv���>�R��aܖ�5�ӏ��L��я�6����O�3���C�p��c`1_[��38�H�C�2����\�t����e�ے]� ^J��B� >��e�BMF*��
������1?0P���m�0�vlj�G^�u�y/3�L�h�n�g�N���OXƀ?���Ҽ��������� ���2z[[�������6{�b�i͟e<;�wz2C|�P1�Q��D�ﺌ�O`�X	��O���n���9�=Fs�\���9�Js���gi�Ǌ�-��T�/-d$���Q����z�+�#�ۿg�Q�Bc��
�^�G!#�-��Y|N�zP{�,֥���&��1����u*#�X�.'C�@Q0�����)l���GdL�~�X��soi>��a:���z��������8(�9Nk�5Qas�(&��|�f�қ(�:�\F���^��(�с��_�q@����ɽ�@Ps�-l�P��,���x��n�gi�O��D�fSڭZ��X����˘��(o���d���.�CC��2���9c]�O�G��H��׶�?��kۏ��q�G�]?��TE��i�Z������������Tʘ����BN�qxƇ��+�-�e�2����2,��2�{�<�ȁb�Q؜�@��������๥���[LF�Ky%맜�[z{��)�<�Ϣ�+����Bm*�) 2�-l.�O�bd�_�=&��H��7���*be1��A��mo>*�Ta���P!�'�=�-|P�,16���!�0T�h>���n	2��#�d􆥠�2|��OĀb�BF���@|��Ʌ����$��X��k��|]����@}��|]��(���T��^��f��0�Y
�^�K��Ο*����B�Z�Gs���!d���E܏s:��(t�峰�c�y~�b�QFs�m�GM��~�x��2
�lis�2�{�4�l>�9�p�S1 d�w���o�}�x�F��;�����7�sس|��n�����S�'����=��Y� �f�|�_����I�=�>-�Q�.�Ծ�l��z���˕�qg����#QEF��j�従�uG���WM�뷌��)'�iI
���m�[�Y�&�k����� ݑ�����u������l�Z[�z�V.�Y���edծ��?Z�8[��2�:�1��Cϑ�_g�^׏a@oT��=����G�����tݑ���oK��<���샦���$Ȩ������eκ~hkƸ���	���#Q�Y�K}��?,�$�Z�)T�a{��]�(+� �je�Ŗ�q��3�JaZ������(�iUd�v�Z^�y��q��HTY�bKf���L)]�XY�b�[�P�i>Z��J|�����j1��2ji]ۼu]��p�^���{����Q�qXlp�0����LǊ��B?^�8ء��_2���Y|m���;�7��m�=�ӧ}�qk[������]�����C�Ìn�a�sH�h,�q�z�G�՘=eN��(𘽳�	j�*���=��y��:�h��%�*d49����qg��9���b%���O��R�1[�<G��}��b��٭���W2|>�}��۹=QFem����[M���m��0�4�{T񥅞{�����cT+�u�m߫�i�Q�!��F���BFe?rq�ŋ��P�g)d���l�"�쭶��<V��[���u��i_X�Y�����/�vPuC���b_tq�C�?z���b���3�*��<�BFq>��M�̨��<:���*Ε40�ɫ�G�s6k9x�qTt��OƐ�3fZ`��L��9�����-�)��٥�ץ7>�LF1�k[�����㨬mq�Nq��m`�2*k[�/U,T�󥊳����_X���Y����2�g��zn�,PȈk�^̅�f�x��U-|Ѐ*��������g� olyFU�'��8#�6׈�jMΆjr�REFcl��x[�Q�ԙEl�9m��]���XKE���E�,�/lrvGEFQ�+�����'2
��$�Wֶ�����l{�XY�zq�q{_X�\����sX}N���y'�'G�;��;7B�-�Q��\�^;_���؅�,v{�\��5���g)�a�͏��ۢ6^�]�D��.PK�1.���~�����O�O.d�|�%���'���P=��%���D]]�.���	c�z���Q0:�1-�1-dtW�(�(��{Ș���"c��Gd@���8
F�R0:G�,����eN���/cZ<��M2
ƴ��}�Ѩ��������2
F����2�C�(��2:x��1-dt�,�bN<�D�h�����Q�G�2�-Θj��Q���T�h1��+��2
�����/2
Ƨ����Q0��1���߽.������*cZ����F��Y>��������`>����Q����[�.}����m>����e�o2��8:�a�����)e|�g��8�O���d��,�1��2
�HF��`@�e����2:�Q�R0�O)�'5}�ѝ�X_���2L�qt�q�g�(���s��~K�2��fQFw۟-��&=�	u�=~7�ƨ��J���D�@Fѣ`@�et�S�m�cM�N��V���$j'�бd�����$j'�`t0��Y�2c|�g)&�7��M�z�;7���l�[
�����Ђ�dL�-]u�8�-�UT��vN�������*�&2��h/�}��*j�h/�`�R�(P�ů@-{��*��ږ��-�������ʀZ2���%���BF�j٣`@-�-�mдft�+�-0���i�(dt��Z2z���2��(�-=m�-PKF�[:�Q0z���=
FqԒQ�(PKFw��Z0��hZ3:���*��������N�1���].C@��o2*?�%��["��Q�Ѥ{@E�%��-�W�?}�S����ʀ���@FqK{FO�Q�(P�z�g��gPdt�e2�P�[�����W��?tK��>%��ʀZ2�[����G{Է����*�[���BFd�J������V��]�f1*�p����a�.�d�Ҟ�BMF�_i����h��d@Sy�1ҟ2Z��{�z8#��
;#�EF��v52��#�� #ޒ�i��Z�Ϛ���2�أ
���`����%��%
uj��@F��P�o2��(�mPKFqK��"��ʀ�Ƙ2����2����i�h/�`tpK�(d�TPKF��gtWP�=UԷ0���BF��"��-����*���v �`t ���BhO���{tWPKFqK��>%��ʀZ2����2Zޒ��#^/n)N���-0��7��2��H�t�d�A�(���HF�G7�&�`p�-��-�rK���S�[�`\��^d4y|�BF�H��Q��HFqK�H�"�P�%2�?����J���8�dDN}c�TPKF����%����@F���*����*j��2:���-cZȘ��*���-j���������TP��P����2����*����*j�(n)P��Bƴ`tWPKFO�152�F[}��Ȁ*2�K�}�֩���������HFo�1-d�m>�-=S3�m~�#�o����5����vW�BmdTn������Q�Q0����j�����dm��o	B����EFwu����(j'����M�/��*m�`�_��ˈ�u*��T����vٿ���-&ꛌb`PEFo�R0�ZTd���i?n)Q(�^F��O�.n/�e�6���BFo�0�T=˴G����2�[
�RFw�Q<�RFO���!2:��-���O)cZ��3��2�#2\�T�i�j/�`�MF��@F1��ɘ6��\ƴX����]eB���b]��ь�W�k���w�}�Q������"�`t cZ��_"��(dt0��*��b�����x��c�c���cZ�G!���(dL�q�_'#2�d�m�UF2��8
�}�Q0:?�(����u�`N�B���?��TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1�AE�A�\0� F��sA02�#O`` �F�LdD0��&ˢ0Y��UE1/��ߟn��y���x�Q��-p���������:��hsa�-��I�)򺧰�$ҏ��¤.��!�f�k�B-�� s.L��UU
��}
��N(qaR�B1�Bs�Ka[���6y�fJ�Չ5 �t�Ì�?�����Ul�n���{������8B6��b8a^��r�,TREE  ����������������)                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    a
     S          +         �                    
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       +<xOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                �۴OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     I      SH     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �j{jOCHK    C
            +        _Netcdf4Dimid                Z�x�OCHK    S
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �^�OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint xF�OCHK    �
     �       +        _Netcdf4Dimid                �
)v� A   +�g�                              x^���JA�S�Y_#V���XN�XZ+V������5��+hu���6��\��d��0�Y��������8Z�d�QT��b&��X:���E3.P��EQ�6�=�l,����E36Q�9@Q���pW�6zxDь-~��0�/;R�l����?(����ņT��s=�?_{�Q��DQ���pW�6z8Eъ��Z��ܥ'iT�5��*m��~�J��"u��yc^�U���Q:�_�ʡKp�p|3� ��`h�6�勤�uג��`f0�ig��Ǖ�`h�F̣����b�����TREE  ����������������k                               8
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��� B9�1��  ˧�`���g�  ��p�����  G��D��Dp  ��@�v��vl�  V��jt��0�  ʹп�����??@@??@???��,�   ��     Q      ��     P      ��     N      ��     O      ��     ^      ��     ]      ��     \      ��     Y      ��     Z      ��     [      ��     a   +   ��     r       ��     q   &   ��     o      ��     p   4   ��     k   )   ��     l   !   ��     m      ��     n      ��     �      ��     �       ��     �      ��     �   "   ��     �      ��     �      ��     �   4   ��     �       ��     �      ��     �      ��     �      ��     �   OCHK    �u     �       +        _Netcdf4Dimid                  O�lSOCHK    �+
     @       +        _Netcdf4Dimid                ��P�OCHK    �+
            F        NAME    ,      loc_tech_carriers_export_balance_constraint cv��OCHK    ,
     @       +        _Netcdf4Dimid                ���OCHK    C,
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all W9RbOCHK    -
     @       B        NAME    (      loc_techs_balance_conversion_constraint �MNOCHK    S-
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint '�	�OCHK    c-
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �:h6OCHK    s-
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��^BOCHK    �-
     @       +        _Netcdf4Dimid                 [0�OCHK    �-
             +        _Netcdf4Dimid             !   !�POCHK    .
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint S��'OCHK    W|     �       +        _Netcdf4Dimid             #     $�POCHK    s.
     p       +        _Netcdf4Dimid             $   -zo�OCHK   j�     �       +        _Netcdf4Dimid             %     ���sOCHK    ?
     �       +        _Netcdf4Dimid             &   �`DOCHK    �?
     @       8        NAME          loc_techs_cost_var_constraint 7�OCHK    #@
            +        _Netcdf4Dimid             (   (�rOCHK    3@
     @       +        _Netcdf4Dimid             )   ���OHDR                                     *       �.
     ?       T     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �U��          #
           #
           #
           #
           #
        "   ��     �   !   #
            #
        ,   #
        GCOL                 !       B302066554::GSHP_cooling::cooling                      B302066554::wood_boiler_DHW::DHW       ,       B302066554::GSHP_cooling::geothermal_storage                  B302066554::ASHP::cooling                     B302066554::ASHP::heat                B302066554::ASHP_DHW::DHW                     B302066554::DHW_to_heat::heat                 B302066554::GSHP_heat::heat     	               
                                                                                                                                              %       B302066554::GSHP_cooling::electricity          !       B302066554::GSHP_cooling::cooling              ,       B302066554::GSHP_cooling::geothermal_storage           "       B302066554::GSHP_heat::electricity                    B302066554::ASHP::heat         )       B302066554::GSHP_heat::geothermal_storage                     B302066554::ASHP::cooling                     B302066554::GSHP_heat::heat                   B302066554::ASHP::electricity                                                                               !       +       B302066554::demand_electricity::electricity     "       )       B302066554::demand_space_cooling::cooling       #       &       B302066554::demand_space_heating::heat  $       !       B302066554::demand_hot_water::DHW       %               &               '              B302066554::PV::electricity     (               )               *               +               ,               -              B302066554::grid::electricity   .              B302066554::PV::electricity     /              B302066554::SCFP::DHW   0              B302066554::wood_supply::wood   1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?       "       B302066554::wood_boiler_heat::heat      @       !       B302066554::GSHP_cooling::cooling       A               B302066554::wood_boiler_DHW::DHWB              B302066554::SCFP::DHW   C       ,       B302066554::GSHP_cooling::geothermal_storage    D              B302066554::PV::electricity     E              B302066554::ASHP::cooling       F              B302066554::grid::electricity   G              B302066554::ASHP::heat  H              B302066554::DHW_to_heat::heat   I              B302066554::ASHP_DHW::DHW       J              B302066554::GSHP_heat::heat     K              B302066554::wood_supply::wood   L               M               N               O               P               Q              B302066554::wood_boiler_heat    R              B302066554::wood_boiler_DHW     S              B302066554::DHW_to_heat T              B302066554::ASHP_DHW    U               V               W              B302066554::GSHP_heat   X               Y               Z              B302066554::GSHP_cooling[               \               ]               ^               _              B302066554::ASHP`              B302066554::GSHP_coolinga              B302066554::GSHP_heat   b               c               d               e               f               g               B302066554::geothermal_boreholesh              B302066554::heat_storagei              B302066554::battery     j              B302066554::DHW_storage k               l               m               n              B302066554::SCFPo              B302066554::PV  p               q               r               s               t              B302066554::ASHPu              B302066554::GSHP_coolingv              B302066554::GSHP_heat   w               x               y               z               {               |              B302066554::wood_boiler_heat    }              B302066554::wood_boiler_DHW     ~              B302066554::DHW_to_heat               B302066554::ASHP_DHW    �               �               �               �               �               �               �               �               �                  #
           #
           #
           #
        )   #
        %   #
        !   #
        ,   #
        "   #
        !   #
     $   &   #
     #   +   #
     !   )   #
     "      #
     '      #
     0      #
     /      #
     -      #
     .      #
     K      #
     J      #
     H      #
     I      #
     E      #
     F      #
     G   "   #
     ?   !   #
     @       #
     A      #
     B   ,   #
     C      #
     D      #
     T      #
     S      #
     Q      #
     R      #
     W      #
     Z      #
     a      #
     `      #
     _      #
     j      #
     i       #
     g      #
     h      #
     o      #
     n      #
     v      #
     u      #
     t      #
           #
     ~      #
     |      #
     }      �.
           �.
           �.
           �.
           �.
           �.
           �.
        GCOL                        B302066554::GSHP_heat                 B302066554::wood_boiler_heat                  B302066554::wood_boiler_DHW                   B302066554::DHW_to_heat               B302066554::ASHP              B302066554::ASHP_DHW                  B302066554::GSHP_cooling               	               
                                            B302066554::ASHP              B302066554::GSHP_cooling              B302066554::GSHP_heat                                                                                                                                                                                                                                   B302066554::ASHP_DHW                  B302066554::SCFP              B302066554::ASHP               B302066554::PV  !              B302066554::grid"              B302066554::wood_boiler_DHW     #              B302066554::GSHP_heat   $              B302066554::wood_boiler_heat    %              B302066554::heat_storage&              B302066554::wood_supply '              B302066554::DHW_storage (              B302066554::GSHP_cooling)              B302066554::battery     *               +               ,               -               .               /              B302066554::grid0              B302066554::PV  1              B302066554::SCFP2              B302066554::wood_supply 3               4               5              B302066554::PV  6               7               8               9               :               ;               B302066554::demand_space_heating<              B302066554::demand_electricity  =               B302066554::demand_space_cooling>              B302066554::demand_hot_water    ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              B302066554::SCFPN              B302066554::demand_hot_water    O               B302066554::demand_space_coolingP              B302066554::battery     Q               B302066554::demand_space_heatingR              B302066554::gridS              B302066554::DHW_storage T              B302066554::DHW_to_heat U               B302066554::geothermal_boreholesV              B302066554::demand_electricity  W              B302066554::wood_supply X              B302066554::PV  Y              B302066554::heat_storageZ               [               \               ]              B302066554::wood_boiler_DHW     ^              B302066554::wood_boiler_heat    _               `               a               b               c               d               e               f              B302066554::GSHP_heat   g              B302066554::wood_boiler_heat    h              B302066554::wood_boiler_DHW     i              B302066554::ASHPj              B302066554::ASHP_DHW    k              B302066554::GSHP_coolingl               m               n              B302066554::battery     o               p               q              B302066554::PV  r               s               t               u               v               w               x               y              B302066554::PV  z               B302066554::demand_space_heating{              B302066554::demand_electricity  |               B302066554::demand_space_cooling}              B302066554::demand_hot_water    ~              B302066554::SCFP               �               �               �               �               �               B302066554::demand_space_heating�              B302066554::demand_electricity  �               B302066554::demand_space_cooling�              B302066554::demand_hot_water    �               �               �               �              B302066554::SCFP�              B302066554::PV  �               �               �              B302066554::GSHP_heat   �               �               �               �               �               �               �                  �.
           �.
           �.
           �.
     )      �.
     (      �.
     &      �.
     '      �.
     #      �.
     $      �.
     %      �.
           �.
           �.
           �.
            �.
     !      �.
     "      �.
     2      �.
     1      �.
     /      �.
     0      �.
     5      �.
     >       �.
     =       �.
     ;      �.
     <      �.
     Y      �.
     X      �.
     V      �.
     W      �.
     S      �.
     T       �.
     U      �.
     M      �.
     N       �.
     O      �.
     P       �.
     Q      �.
     R      �.
     ^      �.
     ]   OCHK    �I
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   >�]eOCHK    CJ
     @       ;        NAME    !      loc_techs_finite_resource_demand ��[OCHK    �J
             +        _Netcdf4Dimid             1   �ڃ�OCHK    �J
            +        _Netcdf4Dimid             2   �,�OCHK    z     �       +        _Netcdf4Dimid             3     ���OCHK    s[
     0      +        _Netcdf4Dimid             4   2�&OCHK    �\
     @       3        NAME          loc_techs_om_cost_supply \��FOCHK    �\
            +        _Netcdf4Dimid             6   +|n�OCHK    �\
             +        _Netcdf4Dimid             7   �U=OCHK    ]
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint HK�GOCHK    3]
     @       +        _Netcdf4Dimid             9   �G7mOCHK    s]
     @       @        NAME    &      loc_techs_storage_capacity_constraint �  QOCHK    �]
     @       +        _Netcdf4Dimid             ;   �%�3OCHK    �]
     @       ;        NAME    !      loc_techs_storage_max_constraint �&]�OCHK    3^
     @       +        _Netcdf4Dimid             =   �y�OCHK    s^
     @       +        _Netcdf4Dimid             >   �.=�OCHK    �^
     �       +        _Netcdf4Dimid             ?   �CeOCHK    co
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ƀOCHK    �o
            @        NAME    &      loc_techs_update_costs_var_constraint j,(OCHK   �|     �       +        _Netcdf4Dimid             B     ��sOCHK    �o
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   > e�                            �.
     k      �.
     j      �.
     i      �.
     f      �.
     g      �.
     h      �.
     n      �.
     q      �.
     ~      �.
     }       �.
     |      �.
     y       �.
     z      �.
     {      �.
     �       �.
     �       �.
     �      �.
     �      �.
     �      �.
     �      �.
     �      sK
           sK
           sK
            sK
           sK
           sK
           sK
           sK
            sK
           sK
            sK
     	      sK
     
   GCOL                                                                                    B302066554::PV                B302066554::demand_hot_water                   B302066554::demand_space_cooling              B302066554::battery     	               B302066554::demand_space_heating
              B302066554::grid               B302066554::geothermal_boreholes              B302066554::SCFP              B302066554::demand_electricity                B302066554::heat_storage              B302066554::wood_supply               B302066554::DHW_storage                                                                                                                                                                                                                                                  !               "               #               $               %              B302066554::heat_storage&              B302066554::ASHP'              B302066554::demand_electricity  (              B302066554::DHW_storage )              B302066554::GSHP_heat   *               B302066554::geothermal_boreholes+              B302066554::demand_hot_water    ,               B302066554::demand_space_cooling-              B302066554::wood_boiler_DHW     .              B302066554::SCFP/              B302066554::battery     0               B302066554::demand_space_heating1              B302066554::grid2              B302066554::wood_boiler_heat    3              B302066554::wood_supply 4              B302066554::DHW_to_heat 5              B302066554::GSHP_cooling6              B302066554::PV  7              B302066554::ASHP_DHW    8               9               :               ;               <               =              B302066554::SCFP>              B302066554::grid?              B302066554::wood_supply @              B302066554::PV  A               B               C              B302066554::GSHP_coolingD               E               F               G              B302066554::SCFPH              B302066554::PV  I               J               K               L              B302066554::SCFPM              B302066554::PV  N               O               P               Q               R               S               B302066554::geothermal_boreholesT              B302066554::heat_storageU              B302066554::battery     V              B302066554::DHW_storage W               X               Y               Z               [               \               B302066554::geothermal_boreholes]              B302066554::heat_storage^              B302066554::battery     _              B302066554::DHW_storage `               a               b               c               d               e               B302066554::geothermal_boreholesf              B302066554::heat_storageg              B302066554::battery     h              B302066554::DHW_storage i               j               k               l               m               n               B302066554::geothermal_boreholeso              B302066554::heat_storagep              B302066554::battery     q              B302066554::DHW_storage r               s               t               u               v               w              B302066554::SCFPx              B302066554::gridy              B302066554::wood_supply z              B302066554::PV  {               |               }               ~                              �              B302066554::SCFP�              B302066554::grid�              B302066554::wood_supply �              B302066554::PV  �               �               �               �               �               �               �               �               �               �               �               �               �              B302066554::SCFP�              B302066554::ASHP�              B302066554::PV  �              B302066554::grid�              B302066554::wood_boiler_DHW     �              B302066554::GSHP_heat   �              B302066554::wood_boiler_heat    �                          sK
     7      sK
     6      sK
     5      sK
     3      sK
     4      sK
     .      sK
     /       sK
     0      sK
     1      sK
     2      sK
     %      sK
     &      sK
     '      sK
     (      sK
     )       sK
     *      sK
     +       sK
     ,      sK
     -      sK
     @      sK
     ?      sK
     =      sK
     >      sK
     C      sK
     H      sK
     G      sK
     M      sK
     L      sK
     V      sK
     U       sK
     S      sK
     T      sK
     _      sK
     ^       sK
     \      sK
     ]      sK
     h      sK
     g       sK
     e      sK
     f      sK
     q      sK
     p       sK
     n      sK
     o      sK
     z      sK
     y      sK
     w      sK
     x      sK
     �      sK
     �      sK
     �      sK
     �      c_
           c_
           c_
           sK
     �      sK
     �      c_
           sK
     �      sK
     �      sK
     �      sK
     �      sK
     �   GCOL                        B302066554::ASHP_DHW                  B302066554::DHW_to_heat               B302066554::wood_supply               B302066554::GSHP_cooling                                                            	               
                                            B302066554::GSHP_heat                 B302066554::wood_boiler_heat                  B302066554::wood_boiler_DHW                   B302066554::ASHP              B302066554::ASHP_DHW                  B302066554::GSHP_cooling                                            B302066554::PV                                       
       B302066554                                           
       B302066554                                                                                                 !               "               #              heat    $              DHW     %              wood    &              geothermal_storage      '              electricity     (              resource)              cooling *               +               ,               -               .               /              wood_boiler_heat0              DHW_to_heat     1              wood_boiler_DHW 2              ASHP_DHW3               4               5               6               7              ASHP    8              GSHP_cooling    9       	       GSHP_heat       :               ;               <               =               >               ?              demand_electricity      @              demand_space_cooling    A              demand_hot_waterB              demand_space_heating    C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              DHW_storage     ^              DHDC_large_heat _              demand_hot_water`              wood_boiler_heata              DHDC_medium_cooling     b              ASHP_DHWc              demand_electricity      d              GSHP_cooling    e              battery f              demand_space_cooling    g              wood_boiler_DHW h              PV      i              DHDC_medium_heatj              demand_space_heating    k              ASHP    l              wood_supply     m              DHW_to_heat     n       	       GSHP_heat       o              DHDC_small_heat p              geothermal_boreholes    q              heat_storage    r              DHDC_small_cooling      s              SCFP    t              DHDC_large_cooling      u              grid    v               w               x               y               z               {              battery |              DHW_storage     }              geothermal_boreholes    ~              heat_storage                   �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              \^     �              \^     �              �.     �              �.     �              �.     �              �     �              �     �              �-     �              �     �               �              �\     �               �              electricity     �              "      �              \^     �              �-     �              �-     �              �     �              �     �               �              \^     �               �               �                  c_
           c_
           c_
           c_
           c_
           c_
           c_
        
   c_
        
   c_
        OCHK    �x
     0       +        _Netcdf4Dimid             F   �v�OCHK    �x
     @       +        _Netcdf4Dimid             G   dH�OCHK    y
     �      +        _Netcdf4Dimid             H   ��x^OCHK    �z
     @       +        _Netcdf4Dimid             I   c]�OCHK    �z
     �       +        _Netcdf4Dimid             J   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   G��OOHDR�$           �             �          ?      @ 4 4�     +         �                   �{
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c_
     �      c_
     �   ���>OCHK    �*     _       D        _FillValue  ?      @ 4 4�                      �    '��|              �q
             ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c_
     �   ��h�            �;            �>             �q
            ���sBTLF �        �  # �        �   �        �   �        �  " �          ! �        "  ! �        C  / �        r  ! �        �  " �        �  1 �        �   �           �            �        ?  ! �        `   �          5 J���                                                                                                                                                                                                                                                                      OCHK    ��
     s       7    
    is_result                               � ��           c_
     )      c_
     (      c_
     &      c_
     '      c_
     #      c_
     $      c_
     %      c_
     2      c_
     1      c_
     /      c_
     0   	   c_
     9      c_
     8      c_
     7      c_
     B      c_
     A      c_
     ?      c_
     @      c_
     u      c_
     t      c_
     r      c_
     s      c_
     o      c_
     p      c_
     q      c_
     i      c_
     j      c_
     k      c_
     l      c_
     m   	   c_
     n      c_
     ]      c_
     ^      c_
     _      c_
     `      c_
     a      c_
     b      c_
     c      c_
     d      c_
     e      c_
     f      c_
     g      c_
     h      c_
     ~      c_
     }      c_
     {      c_
     |      c_
     �      c_
     �      c_
     �      c_
     �      c_
     �      c_
     �      c_
     �      c_
     �      c_
     �      c_
     �   TREE  ����������������3�                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �#     �     L        DIMENSION_LIST                              c_
     �   �ؗIOHDR                       ?      @ 4 4�     +         �                   �4                ������������������������A         _Netcdf4Coordinates                               kt
     �           �S�  �q
            ��             C��vOHDR�    �      �          ?      @ 4 4�     +         �                   F,     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c_
     �   �s�POCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            �r            Vu            �(            �8            �;            �>             �q
            ��             `�
             ��'AOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.! �   ����OHDR�                      ?      @ 4 4�     +         �                   �<                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c_
     �   �dl_OHDR                       ?      @ 4 4�     +         �                   E     �            ������������������������A         _Netcdf4Coordinates                               m�
     R             n��^                         x^�qTT����n""�p$D�q�h$"���	G�&'�&���	h�QB�i$$DDDĈ	qDDDD@D������q�����Y��w=�����{ι��s����י��������'�d	�,鹴m'������g��i���:���XMux����d���܏K�!�	��XJGԫ����1�0����`~���UP]C(��Y���>����T��AJ�2��K�x��~���Z9���z�����+8Oc1l�����@�I`��st?(��F:i��^I�[��p@�0w=��%�[��w�R}� �������YM����a��Ҽ��P��=.����)��yԗ@җ���p�ݟ���G�m ����Tg`#=R��� Gr [��"ҥ��hv*���aՙT/�K�c��	�M��w�=oo��;�+��׀��@"=�>龟�d�=�Jzޠi� h\H����X-#}�������ʢ�̀9���d����Ǹ:o�hp��5x�'��m��	�RH��?�����^�<��5��!��S��2��뀉;0B�'�B�~6շ�t��ޡ><����� [���$[�˷w���&���ہoh~��n������4w��Ie��A��q���潸XG}������]�>�[��u.��������i��%@�π=���K��HE�ҁ�ő}]��* ��`OT�����*<m�?�"�Oڗ��OM��i������o!3A��lԅ���\���IV�Es�Az�?K��s���t,{>��I��*��a�kn<��{�~�ޏ<>3�4c���3~R��_�P�C��f,��}qY��@���`�������6��̗�5Y�||����l>t���m�*�*e���+�鋒:�+��0���-:�O9x�|��k{C��A��P���͆���U7��SK/	{�}"��c�c%S��	>Pse�k�+?�5�j��Ϛ�L�ĝ������ӂ�tU{�!���uV���ĝ�4�-}0�e�/_����������W<0�
yk����D�����A�:��{+�8�[��?�zq��(����KK�]�p�oݱx����/?�:��]vT��1�/�6XP��2]��9_��ռ�Ǖ���>���j���-+s��8m�"/G���K�m��b��k.����)�?��x��e��SpH����J�[���uʄ����]�:�i>7^�X�������HX���t��t}0/�τ��zOYzH<m�z�ᒰ��w�����f�%�������)?����������_��Xq��C�_�6j�p���@9��k�	빂�����zza[�m���6+^|z痛�ʂ�|t7H�g�$��_��+��L�?���!A���}:����-:�����o�,:XVd�8�p���ć��*�������9^+�;���q���s~-.X��ܽ��ʹR����yy}�c��G�j����Q���v^xpd�:�x�k�Fc��ό��޼Ӿ��PS�u�����p5��O8�杽o�{�~���[�~�v���Dsu�\�3�\o����F->mxᏯf�xe�+�[�V[�YqN��Z��y	�s�?����������?�߲p6����k��ѝQ��b�z������O�]�N�����d����-�b&k��+�_�3��}8s���{�	K���kr�f����G��.���w�z��%kLڧ^�i�1YQČ�1g��[�}��;X�ҩ�����#hw��Eg�_m8�:��hu�����<�$f�V�7�۹�V��s�~�Zu�<7o��!Y
��6�H��/��r�)RY1���U��m�S���`�����ڭ���^:�vm������3�^�:%ꍞ��,ʵ^��߼�-gi�\�y�M�G��6�����z~UG�����or���q(���C/#֧��5�^)���\s8vvY߅m��M��3��b7,�蚎��;��.��ݸ�T����ʮ�#�nפ.:!��!?�o,_����l�����5
f��;���@h�@`g̙)kxY��U�G�|��w��^���{��͜��.���M�������{B<�w�������X��Ri'X�j���E���zl^��Uz�[��ݷ�wv]g�O���b��P�*�2��)Yfp)�l}�wA�'��u}�TG�V}�����վMWH�F���h�A�S#�VLOk1y\ع�ד+��7�3jjiX�~T��q����&��9]ϼ�;Y({`2�M?��ݢ}�ٳ�<L6etl�!6��m�wC����"+���=��q�}��̾��7]���Jt��n����5~>��-˿G�Ђ�\J�0�/�ƥ�_���$�v�(\����~�>�~`��G���� �ڭ�a��:�!Yzp6����1����W�o�ws9�	,
��J�g��9X�6C����� LMWb��}�0�n��]w���o�*�1�C�l��P2[.�*���q#�"�J<�w��@	��b��I1�_�}Zr�/���������&��- a%=�XB�J���8�X=�b#b���(��9O�0pR��))�x�.��!`��z&��o��=q��+�%?���"��`�k)q q�#`�o
��h �N<�@�nFl�2q�
��y�ˊ��b�|`.��I<(#��%��O���3bts �	x�N�}l�%�����Q�[� ����p��C<imM�NzxP�f����Au�조B喛E@�#>�t���@;��T��(���K��'G`�\��3�x�&���6�k�=��6�۔���"�%�i�^��B���PO�y�Pb���^Z/���	��a�ҕP�9 �m)����"������(,��^��Eͻ��0̩�u#�&g4(6�ٹ��3���5I2h�@���j�9�\�C��(Cj����Y��V��X9v�9�Uή��c��Y�*u�_HE��W�`rQD��sԒ�)�H�5�R~�C֑P� f�EI�}|5����zM�ض���ٓ&�\S�M�׽y7��㣸�݇I{����ը��"���ǇM��M���1<�~vǫ�[)f 6���7}��Ʒ�}�F~8zGOہ��>V�8�8'�_j�Ǳ��i������2%�/�}w���Fd�i3b0�k�E;p���}�&#�1��7��G�nQ�Gp�1ȿ���dw��>�us��{�ߐ�AF5��<��Ր��r�M��\�t
��Gv��a�M���x�-o��Q.j�����#ۋ&[�@���|����;��&��"��3�Y\��L&�&�8�F��\�Y'�Ҁܔl� �*p�	���&}i�� �l��$�[��ߓoһ倈��gNt�/���?��������`#ňΉ{������wX�gTB��PuP?F���sx��u�^��@#��n�������lgtn���+��b�}��]�H���Əg�ߨճ�,է��M��|� ���%�/�)���G㷣p��x@�8)8M��e����ѳ���D14E7)��v�AF��t�Iua|������9ŹzZDT����EsU@��6�B���4�9_).{��>��S��N��80x���<�m]<^�'�n�y��p��-~1�f,��`L���ӛ�ʩ����q�3�=,@��B���Ż�Ch��s���B�C��=���عa�߅At�_ovb��h�9�=r"FV`y�.e+�5�+�G�Q^���|��G�ǵ��qy��v���S����c�+R��a��mK�gaZ�_G�����~;���WQI���r>�st\�7�t���ǂ��˴d(Q�?'�b�6�Xv� ����0�.,F���H��F}�5|��6��a�x2#���FЗ��7Ŗ�W�[X��MCD���iËK����ϸw-��jP1�J�ġ��j�LG������K�[��R��Nb�ձ�-����C�r�TÁ��m�Pp�b��m��3@9�i+;+-w�;�cz]H�)��پ�3��Mv�i����������ݿ���5o&�9�ƍ;��D��y�+)��d����"������0��+�A�7�/��W���]����xo� �;���@�PT��/��+���:c��L� 70�9G�w�~�3���]��*[��O5����� t,����������/�#t�u����\�.�a�`��G��B4
.`S���ۇ���@5C`�"�{K~>_�� i1"�|�ݘ"?���_��lP�ӌ3so�j�C0o��ȝ8\���jd8V8%K`�2��j�k/���qsV@;x�v���]E8�����4�"�v�����
iGyR!���^�V>�w��Cx�ϟ�#���Y�~��U��v�����K���i���6����%�ѿ�:;�gV��P��������Ⱥ�L���u�sFҥ��$��V�:;N�Ǣs��ߋ��빶���6�u\g�+w]�C���|}����A	�������hԲ�^�e3]+*�C�s�Ysr�5:}+Y���鵘)�Z<ze��긡��q�/l���~d��㶬��|�(�ˡλN�i��[[]��HR��ԯv'��^���;���H���*7�r�?�~��H�apH�՟��nY!2�Y�8y�ו��$�)3��-9���g
5���Em	֚�Wc�6}\,��$~h~�`����j��D�%������{m�ّC�y��^W��uN����w��m�Z��z���3��]��Mf�e�Ew,��ŎS\�9��߇8gz�l�����X�g'-�t�r��n��L�i�y����\Kf��6_[�����f�C|��톡�.��%
������6�*�����K�?朘6p7��_L�����횾�ͽ�����m'˯}_*�{{�s	+���덂/\7�\�;�w��]e�����i^��)k�{����>��Zјⶫ�[�k��,��Ǖ^7?oz�[��ش6�Kڨ��ץ+^��I�^w'�e:\:�m���K�D-�,����v_T�=\�Ð�Ɓ� W�d��S��?�_p��ց�5�l������x}�e�kۼ��ŷ��&8�2oꊜ����7�O:qb�׌��<��F4�㴤�[
�^��sf�m�購���X�B���E�)gD34��J��^���e���.7����b�����E���_�k�����NJ����!�e�����ٷ�vհ&�;��c�=iÑsCyq�f9�9�q�����MeN�.pP�TiQ�Ꟛ4�p]{ �5C1Isz�׋iy�����x�R��s
\���%��ˀf�߄�o�0��/׍KD?zqm����E��k׃��ie��{�����}i�:�RH�����a����������ل��X��nJ:��A�y�כqE���Ʈ��j�Y����w/Ɏx-����@������s�S���'DΌy=ny�{�Y���3��L׮]?߽n���ҡ?\O�_�x�u�����d�bw�D�?�z!L�tS��jh��uq�OrɊ8�o9�96n�]7x��ί���U�Z�=4���,y�~�W��]�z-8A����5���I�j]���D��p+�y-Q}���=W��s��.���"I�
Ѥ�%��!*�9��N�w�k�v��/��w�L�v%H7�D��o�s�+��3i�C�Z�_4���(V��㊦�}c�Fk�W��K���.���k�kw��~��}�2gҫҜ���E�._�d��U��}�E7��^0;;Y�5u�k�u���I�bQ�ڵ���X¹�mw���v��j6u�%�yϴ]<w��+�O����[c�l����]7[��W��hF��6��r>Rܻ�⢵�]��Z��.���Ǭ7��p�����ޞ�&����O�?�ۛ;�K��8��߉<ӯ�]G�����<e�7os:�h=Ik؜it��?�?��܏K\�r�[� ��Nk_:K�e�v�V<+�	�Q�QӉy>'6$f�ZI�)����G)�M`�ub4b�*b�w���>+��8�Ȧ�}����r�0�5�2� 6[r��iËt|A����&�\=��D�f��y�����x-�����:a����o-�u6��T�.O.�k��3�<ݟ����m+�#�ʣ�m
�A񷁆����Mm�'�kΛ�?�VI��x,�������U���^N���	V� vW<N"����c_%����3�Ocbҋ�t���'����"��� ��J�i]@j��� �R{;���_�'�D3�/O�4%�WDcۖ̂�c�%���x����q��9��xe�,��Y����Q=Ķ�T��	�r�i|�#]>%�'�g�ؤҸ�G׫
�j�q���aCs��leտ��#>?�O�2��y4.牵�Oti��4�c�@�U�y����AZf~t�t#���9�J�G�_#��l �����S��h�3��^�\J�2�6�hM�G}ye�D�k�����G��gW����}�Z��
��o���T5��N�s�N��'��fAG��2Q��6q�!���������i�2nO\'����4<��^>�c��X�l~��}���|M�~���x������t��|���"�p���d����S�8A����[9��P������ډ-3���`�ƴC�h���Gӌ
��pGeVHWWc����%q(JqTf˻���y���Y�菱;�U=�啺e4�R׈SDz\k�p�>��B���b��Z�+�M0�i%��&n�[w]�����X��P=�jF��֑!����4,kh��|�+��Qil6h6X��X�0I3H)�{E���8<s$\1���JS]��fU��w�j�J�皗;;��8!�͚���.YTmT|���X��p�����}Ӓ��fa��敨���>�,��gp���Q�HŘ�&UU��u�Ϭ2;4;���Ʊ��J;�F�s�}�QgtB�S�=�2�R]�u���V��e{"��mZX�8X��N�����a۫�p<������}�5�U�e�x���9r�������H�<�^��U��P�-�f�T6�.Ɗnf�O\�c�Y[E�Y��HbL��@z_��o�}wcܰU�8$���0m���ψ3���ɞIrtA���Ԉ�*���w׺hTU��QyeJ���eм2�>9֡�'h�JO�4�W��z�r��������6frwρ�ئn~��Q�:5�K�9(�P�Z��B��e.A�ޢa��l�Ӓu�gJh�ǰuנBl��hןnӗ����������f8��
�$-B��Bm�M�o��S�-#`ĥ�?f�-,t�I�m�����@YFhAiFa���Ύզ��2l�BN����p�U9��������n�H�w�[xi��qd�e��[�hX��i�b����b�ok[��Ѝ�/̽�7�(ά�,�P�u�Tp�	����U	N�����fd�#&ޠ��;��(-i4T�D���kGy�	�Y�>�%�R���BIe����kmb?��>c~X�Y�}lho}��iw�����p? %*X�;���+�TV�44[(r{9��u�m����,u���n�ƨ�2��6����34�ōu���YG�_���1���,�{f@��ע��ߢɥ�ò��Y�/��5�a$Ҹ��8!��C�o��#���8�f��"��X�ٜ+�6�@�qW4��Q�h�^�G��$����sm]H�V�.6�p�/w�	�uO�����(��{íGV���������$GD����v���|����DZh�:���vJέ4��[9D�z8��hd�-H�˵���)z��GC�2�K�����Q�T��s�;d�>іA���M"~��Tw����ʬ�y��T$��5k���r8ڨ�\C��&�����B��ך��w�8�,�<=-+ˤ	|�c
������yWH��1y�y���teZH��q��=�3�բ46�^�G���f��f�������b��oK��N�_��am��_c�#�I�}5`ª��խ��t����6�%�����rO����p���ʁ�f;�Zі�z@�����(���M���-�f�a�p�0F!/�Y�ǿ��	-�iAh�BvB�ҫ�؂?�CЙ��o}�P�P�b����K�D�ˬ��+�7
��=���G�S:�XF���P4�CB����4�[U/DUx��~Y�z�����<� �O<��=�3+�[��L��=�V1P��Aⴏ��F��6]N�����ߢ�˜ W�q����N0� �-����,�%���
�.��8]�\��]�)���u|ob\b��9��5�ϟ(�ta��!�UÚ����D��Z����4��FQ� }�9ĜQ��[�G��t-���'��4�ob6�6�O'�/�.!6&�,!��9�ڧ���q��%�|�ص�B�J���yT_1��" �x~�v`��8�Ĺ�r�Hg�ğ/�ĥ�y��X��Уv��5B�f�?K�H�r����k�%b�+��]�R,Z ��i(�[�=�N�����u��Wֵ`p�OPV��ۈ���~C�܈�S"9(��|��B��T�L�Ѯ�n���0g~>�7�1�oӈ��nx%'��hJ�7����K��`\_i�����V]���/�x����ݯz:��5�9+����x7�*g�D���3�w6�vM��:Yprx�űєce�$}�}���~��a��h�~s��~-�.�M�������Yo��٧k����)���f�ב��of�2?����!�)��ļ�US���D��1L?�#���[.F���qޒ�iag^�:\0Ŭv���V"g3����l��"�Y��_���
>�]o��j�j's弌u�S��G �Z~L���G���;�����f�Ыby�:����K���5�����x�<Dv�f���}��k�J}����	-ܭ9�-�b��hz�^���xw
���� �;�h��$`�j ����o0��#�w��w��l`���G�E�`z��7do�g�5������d��v�U���B��e����{�I�d�^t�<�b٬?�Emd���.��c^"�����3+�z�T�ܛ�P\��n�d�M�O:�>�)N|Le�Ԇ+�Q^��=�ܔ����o����=��ǀ�|CM}>O���=�L�$!?>Jq'��}3��e(0�|��K�w������P���Q|x�&�QQL �tI�1j�:��ϯ�/N��t�}�5u|s�䏂�������'���V�����B�O��Lm�yHy4'��x������ȿ(��M��(�\H���5��.�4zm#��O��������X���!��	~
4�FP�]�x+}X���%�"}D;�lV<6�F࡭9ۃ1%��Ѧ0K���0��(AP,��g4��Q��F{�Tr=p�MQ]�_�\�Ɔ  M�F���/��,B�RU�N���p����˰��������@�]�B��]W�]!܂a����{�>+1d�mh�H�~�%.�r.D��q�"p��0�T �ٌ�D#h�*�k�
9��5Pd�Al؈��6��2��5O�h�� Mi��H(��
�CS� ��n���Lc���@UG ���U���5�[�%J졨Cc�z��-��Y�1L�ӑ5?ZC9[VA�Y�rz���/�w@
��_�<D+�nW?��^q0'GKQ���9�\�Q��m*ЩkE/M��,��v�\�Jfո���ҝ�߹��[�'�o|+���eU0���P5`
�@B��/�@����f?%P�$���ؘ�ʪA��0ʴ�H�
l'���,�BCizͽ�bW�� 6�,�M�^�9�
acR�h=��Q��E�+.C�Cb3Ǡl�.�b8uP��� qT���$�*��T��X�0��'���S<"�P��G�
���0��+�J�S�?�*X�W�=���tp���q�A{~f�f㸺�i�`4"!�>���7��#%�p+�AF`����/���VQh4 �W����p�W�0Ό�`mz��}��#�n�ģ�7�2����+��b�u�Y6�}��,S�4	�Q��bd2C"���v���H��{�q؉�6Md:��	�����TUp=s4�(բ<=�9o��j,�����X�BK� �;#@h�&���t����-��c�2����p��<3ð��m�*��T�镙y�|s�Vf#���Qll�7b����mU{��@��d�k��YBnMY{J��0´(5C��`pRc$�x���!U��aq�c�A�j�����P˰����RVLgE{B�3��%�&,��l*���zd�4ǲ,�q����UÒ�X�&[��e�w��CRYv|Vsa�YJ$��cFX�3�3cX�zy��f�{�p�W\�pf����4�+�����^(L'��d[�Fu�$�gv;r�ݩ��	��������>��4�/Ʌ����H�	�6�$�%T�Wn���d����ٵ�[��3��R-B2B���cN��1V��2+�ed��hZz��&O�1˕�u��U�G�k�N�-�S'aypZ+LQT,�����	��3�m�|]��T��\+�2VS��0C�,��n�h��<9���#V����4�W�ԥJ<�E3�;U���Z��-�2B҄�wV���Սj7�ͫ0�Jn`�U�ʖ�^�����=s,���N��ƈ�&�L#�e�����C�j�.d�*X��l+��ԁ�>fQ72��XEڴT���:�4Լ̿��I����gZV��Y�婍c��l�AVQ�s@�W����?�7!S(���؅��U�b�Xc���rU*7��Z������B}L���=S��熳���%����V�ƞE�hyf�D��c�.���=Z��B��I��Ļ�'3�a[�/J�ffvX1�ӪYUfUV.��j����x�eR;�Y>(�f�յ�
%%���~�ǅ�T'��gz&H�T�a6K��g+ʥv���Lv?��U!)

b�r���h߳L�Z���*��Y���='C��2OM�Mɳ0�g&����nBf��Y?�X<�b61�ꛄ&U����"�l�p�7,/W'Zh�^/��I�Fʄ)#a*l�trMY,#*e�hF�0�%D�`\#��"B��Bۄ]����B]o-��ce��֕6
8E|f{�S�k3�٦,nU�0;9�ϊ��T:0K2*�j2�����Q�a���Ԕ��!%��r��"�?�al�X���d��J]RգҮ�n��I+��(T��B����>�����.�a%tDdZƷ0-��X)��Աt_���٧b�G��ʆ{C��]����,sQBj����d�2m�mC+%-�@\+�E�#f�f$�1�2<��!y��1�� E�j46�ҡU/�-!Sm��2ד8&	e���Q�����ľ�K{f�U�J��Ki�K�˴��;$���1y��&��}�0��c��r���G���G�ۅϥm�8]u���W��.Z ��o��E�������5������[��Y㿱������>,�Wb�5�z�ĝ��Dm�b�{V�{@v�P��H��I,�g���3�)��s!1������r�=��k���#�]FyLʓ�~Kܤ."�"V�ǥ?�]NE孉��u��^Oܗ=H�;Q��q�I��U_�uz-�{�����>9D�u������XM�0�ه6�x�tGwyĽ翡zh����x��F�kWh��D�:��O���y?|E̷��+�Ҹ���bfb�u�G�p�Gu�HLO}�u�Lt#�� �/x�x�;�C��SN��Q�f��~N/P��B���@�3�楎�?��0� rޥ>S��{5ՕOlZCk��ڟ�_4K�j�����r#� ��&�!�Nc���7ͫ7��'��&ـ���*���?rsB�w����R�c��!46�h?&�_B�D��}Ac;��i��i,���?�i�s�����b�]:f�~�#�H�^ ^���]=�޸hI�bu�ۀ�I�0��c2����-��!f�f���E}ˠ��9��q*i����2'괦9_Ds�M}�FcZ�|Ksr�ؼt)�#�B�G2'�-��9�N'���>��Dz�~�O䞊=c���]�cڳ�>n����s"Iΐ�x�?J�CƷX�I�F����q\�x�ėlk�9�y�Y�8��g2�=���'�?)�H��,��>͂~?�W�������?Z��w��>AT@��������?V��FX��',��*4���埏������_������J�F��Twr��݃�t�̟|Sm��I6_6W��*P�eh��vz�X��W��kMw��%��c5(Ŝ�u^��:y'���1�Ͽ�T�rښ���n��V��̍��3���9�����/�ʻ4��#E'�{"��λ�=�U�a���v��v
2���楯�r��5��������Ks����3=͍F�rv��h�ퟻ]",vT�ek�3½�G���9ԝl�b�(�.%��I�)3	3N]"*u�^�c�lύ���a����^���G�1>-��ح��VS�V�DO�M��w�piHv�"��*�����2lm;�;�ڣ^���on�;;�~��c`��D"�q���=�t�no��w�7J="����}��c&�m�5�B��5�q�H��BUlZ~tj�q�XU^^Q�kAc����_�U�J�Q��1�K�Q��TV�������*�U���,a���v�U՞��:��}E��*{�M��G��*���X��8|UR[�R�����XI	s̳'���X�e�BFY�V�A�Ñ�X'���0�L%�/N�Ʀ(<p :#������7j�"���k�j����;lD]�u��f}��
m��^�:����朘[��gm-�����F�P���朖��6�s25��p�Ϩ��[��i{��l��ᅽf�#��vq��N3�V�E�9'h�4:-Fy�.]��1f��A��n��*�~aa��^������y���>�ql��[L�u~|sp�:C��m.��E��u3�j��.����'/�k��*&#�Y�Ԑ_���F����sEY�]���堛�Zh��]Љ���7�>��)j�S'���ФK<��옜�dR]P��u�ȮpSңlC��r-#3����3��Մ��u��F+m�O�B�%��̪�����f�X�]����x �a���;j��!�ԭ��(uQYD�dsZ�N�#.:&����L���{�֝k������P�l�z̼�����O�����J����r�b�*qV��sCX|�\����Vg=�(��hal�]M\�Q�ƈ�z��Ac��!Ŏ��
�[Q��I�wJ��c��m����OkrL��
���_5�?�S��4�n�nk�a�_IU���'�fao�7,���Zmh���4tI��5����v�SrO��F}U�ξ%z!��E�Zt��gk��9*}�M�P���V��ܠ3桰~#l,��U��]w�s��s#���`ύ--�q��֛o��?�7����cu�3d�լ'm8`WGzPml�È��ǋí�����~��z呂�;�l��>,ޭ�΀��R������)�B��lK��T\��[�E孑0f�U����A�y��5=��S,�_KI��4ѭ7������-�I���� �����;���Mh1�I�5A��MU�N��������{�1���(��@X�)��@-v�s����(�/���8�����Ǔn#�pB���O#���y�����шRwSD�;?_���?T�wF�~�����t��Vb�R�'�YJ�N,3K�~L�Fl�&N^=�*q0������+�?�m"��x�L��p���f��:1�7V�+7��tkMl�%�� O?�/�3�E�{�g�n��+���'�#�� �|�w`�x�a�s�+����g�;⡏����s��������x!1��/RO�{�X�\׃@�j�������Iob�{�UJ�?�x�W&��4מ0*���xz��3�g�r@��?�t�w�1���AllFcLeM"���׿��iI#�s��^w�S�O��s�E�u�!����� W��x�g��p�K����c�ͭP�]�)�2}���O"y�&"&�r��0���ځF��Q���
�wA���_ك�F��Epz��?n�7��q��h�-��zn<N:��u�}���:c���;i�7|��G�oƊ7_{aR͖_Җ1a�p���x.z�v��L�.x��K��x�-	_���4G�oܚ�V���pŊ݌�A�M�s�p���>\�����E{#��V��������$\8���ko��y�QT�>-(�ّ�k��5K$p:��+��OLP�I��lN�V����;;27����'�G��?���o�y��
�A䄽5�`Y��N�Y�tn��`ns>��v��{l�يS����ׅ�3ո��Ixm�E�-&�y�8|Զ3'_�i@~i}����{�n�gPٚBo��3E�T���v
H�so�Y�s3��ι�q��&�~|S�+�п�	�ٷQB6�����!���4d��OH�!_�"_2xؒ?��;_�[�W���fd�ȇ蕰}h�%_�%���}�Y������J#�1��"���ȏ֭�'_	#���`�8XH����`�+]ߧ�+@K��E����?�l��D�V�|��^�-zUP������Ւu�C�g_�'~Lu���@ ��[�������g�(�W-��{(MXT�E�;�"�s��"N$?��N�S@��$�}y�9��o��RLXJz^���'����� �Dt����か�ߜ!i�8���>O��O�{�M�(М��0��,�sdc���g��/��9���!����Ŗp�4�ԏ�,�k�p�ǨOET�)͟� �M������(M	@+ޡr���]�Jy3>�iG��^��F�^�|1Z��@�J;�MCqF:��\�D3��U�g��7=&�����وĶt���� ���Ax��,O6�L3pka'��AEO1����h#{o�ȶ�����:D*�H(kG�[��Hhfb�=��
�Z·�
͎���Xh�*��89l��ha���Ȇoj!2�(�����H	̓8�!U����CDg2�M��&!�zu�n���T�����fk�jJ����`zwù#����$"�@A4*��@�A�G+b[Tw����^�)�a�q�5��f1���8��6��;�_xS��������{�r�����>ٷ�"W���("L�1X�.�M�	sy*��v�J��S���I��\��-�%�e񾥰pnE��#���a>�1K8�Ѡ��g:Г_�Ч������myew$��b!��,��l;D����C��Sbd+�aa扨"�ۙa�����8U����r��#D� �<�yX��O�ס�݄^_<Qۢ$���o�H�πy��&���&	|��6@TYG��F>�-N*L��.���2�w"����#|t࡬�:���p��[�S(�fX@7-��hun�(*��H:z06Љ�����\��N1Z��`!p�OK2��$0�AI��%��5?�Ue�%B%�@�5B�>q�(�b�O�<�v�/Vp�m�y�l����4%�=�[fb�f�q�';Yr��V�D�k���e�2�Gb��3��(���0#?].k��eWG���Z��A�K�!?2�T���q��z�*mdY�����:k�R<���;�cza쾘\'fD˶�4%{��չ����Ժ�!���8��[
`�^�g����W��6��U��1w�:�����^�(��i��}ֶ2Ә
�X�?��B�ai˷*��6���2�e�aN��'�a3~En��tP��.��T=���B'q~��ɪ�]�����2f�Y�1L��|�1��&�R��bV�4�ה���v<~���a�e�D�d��1��v?���Z�/g�xj���x>ߝ�K�i�;�D�Z���)@*PX9��I;ٜv5�#ӓI��ݥ����yʶ.w�%ю)���x�#���"tJ)��
|OUu�]���H��)O�Z��4�TmӤ��X!��
��F��iU���j�My�*�0v��Ԝ������Z�k�Ӫ��y�DRk��qag���v沠�t��ȓ�V����s�yn��b	�1т�.��/���u2eJ1����v�0�yZ������<M�Y�.���
g_��j�@A���ʛ뢵���j�g�7�����y6��J�
�V�ߔ�-���p��ZY���:?����dccy9��K��!M�,�`ĥ�9yv��E44f���&<w�0�OS"?4��/g71�2z
���z�i��lmp��4��)�Μ��I�7U�$&2u�Z���d	���ɾl-������Cda��wS.	����,�H��W���u�g�j�n|�4{�C���g���	O�f�#��4o�y��@��N����u���aV����ºy�V9���lԶ�
������F~0S�L0�U��f�3-y6)a]v�\_�M#O�^������m��!�<����;ʅ�(3��H�]��� �>�¤H��V��ȐY�:{��S��}��F<Ʒ��`DGhu�{dl���-�Z���NѶVk�2��ўZ7�B�z���@>����^Y~_����\+m	W��Z��N��N���(�HP�V����86
嘕���V�5�g���Rf�ζ	��5��J'�9��a�諭�����9:�;w�R��27)����4LG�ܚ��k��W���������ѰZ�I��_aۮM��9�.�>q?�׏���ǗFv�u]����|�^YSU"_���3���8w�����٣N���"�T摢�k�f��z�zN����d�q-��>SV!�����美.��ZVY��7Ha����t�G
��RvF�P�/*P�W�is��{����<�b�/;D 37;��T�����y�������� 5um��+"�)"�4E��F�h�H)��RJ�F�H1RDD�4"��b�H�R��0R)E)E��b�҈��ƈ���)"�oE��w�y�����7�7�N�̙sr�>{���������#�R(�k�a�p����OW����;�����������Ӿ��z8<���L��z�K������Т�������2�?����~�����X?PX@|YRO�M���k4p=����_���V����ˈ�z��O�c5��c���6�bB�x���#/�~��8��X����+Wo�R~o-v�)=��=��?G��駃��i����I>_�m!�5~����I�E�Ki��c�T��y_���I�<�s~����CM��%_иݓ��s?�EB�k�y5�����?ӱ�t*�՚���}��=�����F����B�Md�
��X
�5�[;�?@�M!�|?�y�K�|���x|�!q�q���_%v">�Iy��M�q�#����TnP�<���kydSK�T�� !�iN��gt�lqx�^�_�6*:�Bl�<տkp�}�#�ќIĴĵ�[	�����HzP�.?e�H�%Tʣf;1:��1��b�ߏ����~��)#Tƴ�d���d��Ӊ��a��>����>��+�1�����Z��D/J.�<��U�ʛ�M>�I>B�L~
��a�O�]@v��ݓW�`�0�|_���t�=�؍l?_:��F�sW����� �l��|��l�&�z��RC���~.S�ro �Z��8�/K/G��}������BJ�j���u�������$��,��?D6h��w����?�&YL:6,#=�~�����(��
����3k�x����6WNu[lk6+y4�V�.3Lw5�8�F�8�Ӄ��3����95LV�eڐ�P��$���C�`�[x�����=�֪b���ꕩ������/z'G.����R,��}�������#��0��~V�щz���-��pV�	_0-�~���K}�������s��'��T�y3���^o��ٷ�]�S13SܸhԷ��(�g��`�]oq�ߣ52���kyn�=Ner[^L搛��h��,:�¸��D�S��,����]m]�ac-�j���EN����)�os�>�6���=�@�e�2�l��Uc��ع0��s����.�sT�r����<sWu'wnɬ��J�{#/8��JQ`��b ���~Խ��mQY���_(u�c0�Ů���]�����K<��a���m����)A.��f2Zr�7��Ԩ�|ew��*�s����bhfS�0?�k���UӶ��5�F�{s�#��"[��ʘ�W�B�:���b�;s�u�Bi[Ũ�o��B7Xhx0�3�\,��J�%��0|C��4��8�0��^�]��A?�@U]�������U�_ʹ��ƽ�ų�mz3Z��z�A��}����ܠ ;�>I�g/��l����ީrG�6�6l,�/� �i��.	r���:�t��(��㵦����>ɲ��,u�nX=R��i�q��}�R*���zP��UwD�F}l�r����30Y�Q���(0roT�Im�jF�gBrGgbB'�S�5�9e�yʈ������|aS�2)d4��W�ܜ[=<�jk���YXZZ�R)�jCi>��*o�-0NU$H��
����������ݭ�r��d[nYA��!�"�!O�tR��8��Ts�U��#��!���c��&�æ�:��i��[XaYe��<�w�ڏ��o,s0�N'��:��Ջ�-�x	����
�zW��uc���EDm�Oe�.��_�XY�����2�ȐYxą6&��$�J�|���|��+��ƪ�����K�Gz�͒�;�M��%�暈��h��n�Y|_b��Ъ�"�@ך\����(K�$�0��j)oZZ����js��6��U��W���k~��Z�����v��ꚽ�@ԈSi����˞���|v�Ws�;V���T��֨�!;�`Uu����.��վe����q{}AP�y�۪�x��������&��Jܫ���mKҒ3�;�q����ʏf�IB�Mk��|D�3��u?5庞+��	M���gظ�jF�-e0N;��ذz�v��
2
9�� ��2[�.��N�3>�-W�= 2%��7�$6�@�w�uC��orb?�h�84`oP�8���o2#���Xon��0�c�����fQa�({�/6i,��u���&{m�T�[��rvi߾�n�v�^#ګ�N=ޤ&fxE:�s2����^-�,^�nT�����E��Ԅ��?���/��H� `N ߄��ӝ�H�_T���.�^[��9j>��mĥ�6d��#&.���Σ�aO��K	�Ǆ�u�A3 �����Pc�fFn��xX�BjB.��BP�c>��DD�ӟ3�K�M�(q{�ZbQ�H�s*t@�1 f?�n _�D<v���91�U<yw�zF%��;����8�@��S!�|o %��L;z� ��L�)%�#�%\Ey�؈'���>}>�g��/� +��"����%F�_nHg�����>�ب���cb͗� �'с8�xr�uZ_�q��G�%��=b�7�s����;���rwjI�S�/��&��J�WLJ��L)�A��w������9<
?�i�Iĥd�p���G��D&���8Ol��y�X�%��ļ�߳����Ҡ}�i��l҉x��G�s���Hc������p���m�^�@�W��� 7,�̆#ػ={N�c1�]I������������I�/ގ��W��=L��%ȼy7�^����!:<7���� ���X�T�;��w�йn0{����xߙ�?��ar�/��!gKN�m4�想��":��P��#oaN1����D��3��F���9oG�U;F�^	���r��x��;X�z����K�^:rI}[��ˏ��� d洷�^r����u��p;����*��Vl|�֛�N��U)��Ӯx��r$��K�ق��w�Sڪ	^���{�B��}ٰsWF���u&�4�x5�y�Ӯ�����{�~3�K'�ޞ���
Î�Cx֡ ��w�Wj��c��<8�a}�\�؜�9�?�?�=d�WpL��a�#�x���w�f���㸖���w�U��|��ێ���>�h��
l}�kW�B�yo�`n�t�t�$��8�z����G�a䒯�${LtH!��B����Z�#`v�[5�Ù@0�O&����.��cԯ�Q��]^����E�O\�VԿ?7���r�;`�;���F�_yR>�j�'��5]n�S�P} �����g+�,�c��)6�3(�w��)�P}���O�Ӟ�(Np� �ɽj�~vt,�C`���6ҿ�[+�s�ӥ�u	�C���(����[�_S���#�I/�����4�o�X@���,�6�k�K�h�0�?���Q���n!=� {��z�С�(��8UD:.��.�_?9C�~��d/��t�K�������(�"̥s�V�[��3w���M�Kݸ���ޔ�Ŗ{�Ӷ��WH��%��4���Xs�l�Bmj�
�}1X�+w�D�����B��H��.������2#~��-�APZ;.�V��&����U��g�:O����6��o�5�-j�V��K���o�l�z����>�ٞ�p/NF�1j�dTx�1��h�S�U��0	ʂ�0M�G�c)ph�Y��^�hJm@E�"�_Y�
��!����I�@�3��mv8y�h2p���(OX���5�����pwQB�E���=2�[�Oe���ZT���� Dgm��`hN}���R��Y��"^������)�Q��p��D�}�Ǩ��-��2+#��iBX�5*��`Ec��r����Y!�kI�EH��B]ˡBM�p�e!���z!�/���h
̃9�)ئ �YB��r���8W�������ѻ[��������P��9��K�%;$niV�8��ư�^�(o	�����vptf0���K,:\��Ó9o
W�ٚ!¦����'����Ʒ"5H�h�4��p�I��c2J���9K�D�w�FX��%����8�Q��?�	i�x����EZ�(�d1�߇�nD�ѹ,F
 ���t���S�B�Q���S�!�=�Q�GzV���_��2��H��Cg���F0�j��l	�Q}$��@�qF�SL]�ќ�@F�ZƊg
�s%�����T�M�B��P�Av���X���:�e|�����sV<<���
A����Q�
�/(��6�Jute��o���ka�2��e�|�#�.�L]:`.��l���Eq�{��ځd�ؕe�����g�dZ���#2f�ο:_�(�E��Z�2{ui���̋�s0�5%9���ƣ�n���L�L��uP$�yA���:���ڎg�+��I�vK��Ͷ�~�M�ʈ&K�Z������,�O`m�ޢ�T������m��Y2��@&e����;_��3b�<jq���ڇ����L2�c����i�v]\[�.�����6ړ)�/։��y�~���6^���k(�HZ�����;���e�%��X���Q.��0���1Ƀt��F�-����k�Xzg	b�c�jq�(�ݭS ���s�6�DWywZ��[4�4�rI�
r*��.�9���X����v��U��w�Rg3Z)�P�d%���B�O��t��LO5��
�ͽ-�Ӓc��b%k$V�lq{kŭi��LI� �,ڲ?ǚ�g������KzK�����յ�V��Z֪�l������edx�����!���y�c9���>�+�XГj�������+�*�~ED:{�;�*i��F��]����RX�\o�:]��.��Q���-傼,�4a��7�%,}P�5�W���	�i�6�\_NhOl+׺�"��3�[��N
���ZūYaiji�����ޕ�d��(���+����3�ˮOf��e�p,}���$����#�*��D	�ybnK��ec����|�n��yTgU���t,T�E
ă1��CV�w+��E�Y��̖r-R��xj�</_+��ce����3j2x|] �Tؐ�!o�����+R`]J�)O���Xk(O����ҹ�����<�Ka��ׅ����B1/3(`T��lL�V��F23����ZЦ�/�8t�"��m�v��=s�1/7�����U�½����QQM���ؐ�wdy���2����j�L�e�J�O�Q�p�c���	�j7n`�4��'jh�z�=�=ja���Qn�"U���{כԨG���-�:�cu*�S�Bi�I}�@���0��/�V7Ǫ��ju��&�-���i�.qՄ����Y)�#=�A��k	
U2�Ձ�ܴJ��k�hm� �<_�2Ȕ�\x}An�1Y�w�,T-c�3�����#�Y���Ŏ	�3�꺑zy��)��?�۲�-��v���GK2�b�����v�hd�e��d"��.�J��Q%�6��%�sG���	!,�u� �-��4�z�;�$��̼�f?E���pO�s�y�~niZ)�Ng6\�ni+4[�D��ۊ�$��7��f6����y��~�$�D�n�n^���%����z�%�)�N�~j��(e��+�W��22U���Q�m<��l�[w��J��m��#7��W{����/�wh���;�/r�V�_�?��������}=�腘��g`���	�-�)� J<��70�w�����,Y���`��Fҿ+�������;m%�y%�ƪL`'1�����7Bc�>*Ӂx�4��qb�� b�)�n�U{�=�z�^%�|��-�<���~A��	, m\I��6�E�8����i+��Hu��m<��6��=��]�����n<���b^k 6��S��4��dLl�t�u�}
3H7:���8��O�"6kk&�$ױ'��Euk�Ii��oZE�A�l����Tq^싔6H� �����t�5��G���� c/`�ՕЏ ���yS"���ln��M�\s�OC�.$6�����Ԟ�'����ĝ�MsO�R���d�	��vl
���p)�Ge=�MK�>ʃl�A��L�3�k^ N}�Ok�6�� �g?�@햸��&�����}}�IN�$V%;�u���dkJ�Sp�Ɯ���H�uU�k�~Z˗�Q���lH�a���+��u#�i�9��t�g=d�;)������|�1�{��7���d����y�Wҟ|d���??�C�<��$-�}�|Lm����|sH�HP[fR����#;w��L"�����d#p���y��[��m�K��/�&���3q�����^O�-��%$ϐ���Ƿ�o��������Ҳ;��D����O����V�$�W����.y�3���B�ē��� 	e���
#������Q�*����Č�h�RX�d�q%�*5�u�>��e���!�w����4ׁ̗�M����Ґ��W��o;fZ��(���i�����.��{�E.qE
��d��ΊG�c#��8��־g*G?U
4	"F�m�w7�1#�D�����5p���M�L��pH�Y�`0;²~y?���uد�/=%�=->�$'�3�ƣ%i���������_n/����.&9XU�Y��M�7�	IVh2+�..<��~EZep��ݾ����>P�KW�:��]8�����>��n�35��]|�����w�Dh����K
b�
�U�Gi��o96�J����;�F{�/�{IS��d��U�I�<��L.�lm"�SX�����X�53�Ú[:�JK�عNiNG��^?5�x�h�;}�W��t"�`W��%�پ�?0�6/��;f�h|Y���O9�"�yl��R��ʐ�h����K�f��\�*h��{{�G��b�6ץde�ćgj|T��즼�̎�K���9w�ud�&�ԢJ5O�yCZ�2�����U]dͲ�
	��.�Kp팩0��r��h,����p1�Ӎq�U�#��\&��ԧ�*d���Vi��:�X�Q�
��|�Y7������?=U�m�:ja���cfPbݘګ,�w��$�s��5>F�Q��]���knA�'�;�$�(8G�"mW([�z��ղFGyRj#��md�)��p�/�p-Fgd��K��C�wM�[S�E��ɰ�wVW��`ZC�O��bdR�a���#��2�m��ބRoñ^'eF���Ad�+�9$�=�O6��n�3Z�*��u�zz��]y��S������}�E���9�b4�i���:/��Ů�>�? ">!(R�V'U��x���{Xe����U���i`��0�r��"G�Z����ZW���ں�Tk�Rfyc}R�&�:t@�2�G��n�M�T���Vꔼ�Z��,��Y����������n���/i�o�SY�cn��:�,�?��>��?�p��s؅1<�Zf&��2&��	��朁<O�ny���B]tR�8f��Xi|����I��YLa�6�ʒ��1Ӑ),��T��C�+��X�����T����0���YN��.��r/��Cl�/T%���d���>�/LJ�T�4F.ߦ0����#ݹKUR�k�i�3��"+�A�j5V���4��kn�ؤ�V�\Ҧ�4�e�.��,�P�Es�cB^�p�S�ǀ����N�:#'������4X�~`$�-U��:�h��8�=��8�3���d�6�j8�*�v�����4��-E���vל�]y��mc�؈�ު�N�ͬ����ݒ���:C}D�V�(���F����i*P�Ԑk_jĊ�(6�ǴY��T�]j+u�Z��J�������"̹�.a��CLH�y���Y�I�ĩ�w��"]s�������_#�c�a?`6��8��;����&4(�����Qc��Ǡ�另�L��ء-�	�!�5��X���l}���?g�/җaHk	�� ��0ՏM�	��[2�-��p�5e1NX"��+�HCMs�3�K�MEN<����<yndO91�<��Yx�N�s�@��c5��ĉ?��V/��3Z���M��ۀw��u>�bb�0r�b��?��$�<#QM��[�X�!bX���GT���}�~΄��LFU�����ZB<t��w>����%=��>�M��!'%�%_Ezdi�C���m�K<{( f�s�'ve{'=G�����h!�"�>Zߣ4�m6K�S����.�
q���&pa%q�eb�KĶģb�;�tX�9!���|&�}I,��X�*٪���� �����YEe�Q�>����&�����(���'Gb�lKX�@̟Q��;��D�>�;߅�e+�̷ ���8����6��P�72�ԡ�(^ǀ�0	���G|3��q�,,��.�&��k~���g=����L�)�D|����_�b��lj���vFKN��~�S�Svյ��K��R�_B����So�øa�W;|���^&v�a��l|�U݀[Ϳb�j>&S۸�][�t����c�R�_���z��U4|uj�G�Lv��,Y�I>~�7m��\i��E��9O�J\��_�氪��>f6�2�,����?��M���V᳊�rQb�p��.�#�03ھ��L��y��4�|ǎ<��f*�}�����������!`l@��b&cQ!����9��֭��%Kp�\����B8tk��S#� ���ކ����q�������mԖ[D�X9�M���`\�Q"}j�2��L9"R%þ�	0^��,ח�~y&���.uLÑ�9��y֎0��I�w�{�Yh��7�/Q_�(��>�?Z�\�Y�!�q
(�|�&� X�%�JF�����3ȟ�O����Y������(`���.c֛�����@;��y/�#��1'��ʣ��2�����Ҷ6��w3��K���XdO1b�=��MԿ˩�'R�?R|�L�b���LǢ?�~C�����[My�$� � �C�ST����ɟ�o�~�i�(�|�M}��~Xzj�{3������8.pL��~>$�$=�� '�?^������t��.�_?9C�����?��v��Av85��lJ68L����ē��OX�,j�#�&Ѿ�t�u';������ �z�Q{Y�N���X�#(�Ŗ�o(��6���ɩ��� �����h�e7 K=���h��6i]8Z� �e8ҳ}q'�����5�'�e�1؁���qc)}92x�ȶ�P��jg��"��UU��ȉFT�,s{!0Ђ��E^�uj0�-PP'�#Ҝ�NA@�\���Fc<��9�6N�pd�Z��E�5�B
�䑄l�rD�fa:�q8Җ��>ksS��� ��^N��%�ť �"�Lo�L[�[%ls�!�"6:V=j业�8��.,a�?�h6F��0�9ø�)6�+���tWd������0�T �������W9ҫ�Lc���j;aN��o�h�*��w�8ĒO�%�ɷ>� <���TWgb8��T�j#Ի� �I
۰f�:�d����?�.y�K>��?	���s����;JTWB��1�#�/�#v��8	���$�����%͙�g>!�'�/��W�Cj��PWc/;thQ�/��Y!"�EpI�H������؋�
�&�i�e���p�2�ad��X�@��)��4��3�U��fW�q_)�x�(,�x�^
V�1�`	��\	��r(�4�k���O�xĥ�`K�J/���/a@���\�xȡK�Ev�	�i��݈Ru>�}�p���B��rb�� <� 'k�X4@gVqK.�k�l@�q��"�b�.�Ã�tҡ?;c="�,�{�5�*7F�y%f�0a�V݅��n�ז#�4.�٣_.rgȍ|�9.�Fi9	�4��D��J3=�VGɠ�'�r�P�V\��9���~��^�'�зS�l�!I4/���k����N/NW�B^����Ue�r��Sfܖ�0�3eszRJ,C�8bKs���^�h��hӝ�zST��A�
~�*<<B:ʶ���8dT��y�B�h��T�i��r^��f�ӗo��T�qpΐ(9�r%�T�P� �u�SSF$��RyzG)�'�X"�
����fֶ�t���=�G��R���ȰJ����*j�M�I7��TɳJ��b��T(ϗ+��Zg����^�ҫ_n�)�;8��.����V�m}�ԡ-Zj�-�7'���Җ1NO�(#5�X.P�rl���N���xΨȮ�^ͬsO�7��2��T��d�ؗ㐜��7{'��G��+gx��L��Z�.ukj�y]d@�Tn`�t��Ί���xK3�����MOa�oA��\Q'��t	l�)�Ȍ�	6�~��
�~~r���+_U���q.����冩�:�ɯ���Хu�tU�;�H���u�p�md2GYb��d��"5ɜ8��5um%�uV9�N�o�$��I�Z7I������te�)3s8�ec��@���=8ۤ؉�"v���1L���]������i�lm��ʆi��Z ��I�:B8Y]y	��f�s6�ݜ*��2������[���6�!I��ɑ$t�I۬{[�r��m5��.*iV�P5o.1퉒3�����XVؘ"-����iT�i/IH�wl5w���Uu�{��%n:����'1Oer�su�Ql)�m0[�Ѫ�,lT��-�P���an�.V�MIhL
�u*���,��)7ɩNp��*m�1��2"��ڲ:i[N�<�/�N�P�It�t7�M*{����wGcDF'�%Q�,�$����M���Py;w4�[�mhTʓ�|U6��%�}��Z�PU߀GB�����ԭD;��%)N]rw�0N�N^����*Ur܅�H�H~bC�t4<]����	��ձ��%�"��&�Vj�i�1���huFL6��ɐom�I,��y�	�5�����u���ryѮ�UҬt��grF��D��r�����$N��H�6�˅��Q����1l��馜��N��4{ v��������/ƂôkUɃ�ZYz��E���W�r�m�������5��Q��2[��&��Dk�X9\�֙�,l�kJ�YsI��C�c� /(M��[�ܻ$J��|0�J.�����9h�����IM�H�.IOy��/�[�-d�-�s%�b��>��֬7y�`T������f�e�ekPB�� G��!���I
Dr�r4Y�4+��f�%v��T���J�8�4��5�%����4;c����7ا�È`yGƩ���u�(�5.Ҕ�*n���T!���8N_ha������s��x��W�)��S�?-?/\�Ӿ���[�� ��j��Pʊ���p��U��'B���5b�硿��� ��2O�]�|�3�|̮�8IK�`G້�.g�����Xtg��6�����;�/�xv��m�'|L�]�6_���r�� ���X�������tbR���@a5�ą�!�6�!f�!}(7{y�ߓ�$�>��*b�C@}#��*0�8�LR>q����q�V⵳����ϙ�ԓ-��{�OH��0L�2�ҹS�F���'�Bv�D�.!v'�&&6"�~�l���O��ty�L%~>Dl@yh�~bj6�1+�ؔ�m����)#fw'>��'���) 9C|��|��G�����ܚ.�ģW�h!�^�20�4��VL��R9�-�N_���b�>�)�'�D�^�|���_:*׊�}u�~�v��*N�	��?�*��q��&�E�N/R��? �ȶ/�ܤ�VQ3tT���V��5��G�d�T�9������t��șJcQ:w�%ҕ��C��J�l}��E~ea3^�^����ƿ}�Lm�Hm�-��1���X�	�F?�H6�j���gD:���'�J�k?&�Ғ����L����l���ElB���.��a����P{��ʠ�k�'�{Ի {&����nPq%�>��ᕣ�k���Ï�(r�Λ�:��������I�9�2"����>��b���$>��I��1=���p��B}Y�.���L�����뼿J�tz��mr����)]{ߛr�ӣWs�Edo����m���v�vxǬGvq&񲷭5?c>�@��G��7~�텇�[�~�}��܃�k�S7N��o�q�{ύ~�P$�&˯�rG�c�G^ܪ{��>���`������>��l��rc����GS#�\�nd��n`�v�7������F�}�U�3dĠG�+�w��m�*)��l/o�l��w���5&���M����<cw����۴��m�>��6Ozg���3ܷ�نcn���[��a����M,ۃ�/Z�2h�0԰���3���'>����;�1���=փ���U���-�8l�ĝ�#��ƭ�$n����}
~e�tF.]x4ƫ?w˲۟D-�\�ѳg�8xBe���ɻ���WM���̴����KX9���G�˖w��󃷮޿���-�:֋<t�nXt9Ai���p��u�^\)�oY������1��d=Q�n��|����n"~g�<��~�6����:=V;��}5�"+`n㯫�v����C��m�����e�}~��˞3�\�w֘����+A�_^`_�sf�ltk]�٫����ϓ��ʓ�u�.f,:䚽�1#~���	���<�Ox���YwϦ�s�s�,�Ud�jvt�kS�ϱ����r�˙d��jJn�1�����K|O�]:�s_ٚ��u�7��(�:!������t���ND�=��:��[+_k��na�u�|�o︴pVۜ[zL#]��i����>Z0���R����"KwX�t(�<�-ީ�eǢA��Y�5��jKbxf��\m=���K�0,Y�u_���{�w~Խ��5����B����'>Xb����xۿPU��C��t]��X�|�������[Vz:>w�����m���-�;�X �I�뜳�_��j���_֦��"x�ݻ�yӿ/z�����C�Se�dYE}�?���iC��1��d��S���0�����@\O�o?7��q�a��NC݉��S[n߽�к�twV�Vnѣ޹|�Mīќ�S˗:O��H�������~c��<�_�#rm��v�����l�)�]�b}�l�s�/zeb��l։��ZV&���9w�33_19�h���MKg�����ܹ����
��V��`9i����h���1�C���v?i˲�e7�?�I�89����l�wQ���e�u-^�re�����s�yw�/��5�_��i�w'/⭞ մ+i!���ћ�s��o���?�p4;jY�^��i�¥��7�����~����k&~���־㮖�"���0�x�6?���7�����pw��4I��Ma��ܷ�W�cE��y|����Ā�[�~�=�Q��u8�j�J><�����^Z�+�.i����r��~y��(���������/jڋۦ���2��@����~G�ox5#��8Cl�en�o�ko��w]��w&�V6�7��p/n�:Ê�uk?|o����&����e���V�#��7~��UPN���K�Ι[�y�Q�$�8p�~_��c��3�����=(�_\����@�hP�&�hr���� _��$�5�B`A�e^>�ك�K���B|�; G?�DGh+¶M�s����3�=k	VB�1�?g�/�4P����<p}X��λ��&��j"6�׉u�Gw.�!��M|��l�nb�<�S^ɿ��%��@,�e�'߃���&����_:���xl�Ω5��&Dg���RS��Z�M����������� ��8�������"�
q�*��Qr���ĂzW%����3��[ �| |��/q�u�< �[WG:�1�p�`���R����q�jC��|�"�Sv�X�x�F,5B*\=�&6����E7
nE�{į%��'?K�T��7q�9��	dR��5�O�o��#xQT�x��t��(彂��y�.1�=�?���Al��lI���E��#�ʳnd��=�SO��҉�z�l>����E��o�FLQ������d+Z|���2c\_"�p���+Ps>wӐo�ny��÷H��1D�Ȗ-�a��|t?��|1V@qp3�;�x�6��B��P,A�}j��5����j�j�fd�B|z'#�Xyl�u�ʮ��+���Eˇ~(<���P��������ُ1���w k�0������A0�l��¡�C���֮8ua��_��Ȼ��O˘�ZS3�tE�Ѽ5��n��j2�G�0�����{������.sD��v���� b'�|lpa����_�Y3�����d�X��oX��_���;䮞0�%�����sv� �B�E�/3&<j�,x�s�����v0�����r�~��Xy�7ؿI��j��b�C!��(r��]��4�����Uxsx<����Kp�yį�Fd���j��<n;����������#��A8H�6�#,y��,,r�[���7���P?���wLU�1�Ãt�b��l�v��t)�J}�ZH�d;�s!��O3�U�c�2�S�������q9`E}��wgJ7@}�#���t��bD`pg/�k	��D�����7��m;S��>@�m=���� �T��W�NQ�8S�M����'f�Nj��{���ϗ�@����5�T���#��3<��O�Q,8A�ݢ�I��
���)���¨O'S�g杠�K���s��_,���y�@}p��"=��U�e�G�N�L� �t,ޢ\��~r�����z���6�t���C�Gn�]��tn=��O1����+����
��Iq&�;R�b�D�^���(�D��6�":�k����Wb(N.����])��q���Ai��ڌ�cߡL�M{�:�����k/+�k��X��O|���Ɔ�wa��G�z�=�P`��[(�����祘���GôU�u���#���uw!z��\��ӯ�þ�0| �G���qp�a:�L��X�%l����/'�em"�&�Cr�Q,{�[N���\�`<7���!Źw����MNx3�sL)vGb�
lm���!${>]�b�'h��iS�5"?v�ǔ�X�9e9b|�چ&��� �D5����݃�SkqaNέtǣy8ɼ�S���o�	�pi�n:��TXx�uH���ͫ��ybc$LB�rVI�0Ӑ��2q�36�c`�;zn"��,��O�r�I$��0�V���G-.9�?����O�_�� ߈����Oѹ��m�Ą����/��#!�>�#�ۃџ8���]�p���~j��(�����ݿ��QB�k���&#��ɏ���w��.�J�Ǵ�i<�|�>�+>�0k}�h��� P�Ů}��?[���V���AXX䈚��������s��V�����?�5�/�n�:�9(Z�E�p��v�@8�ؠ��o��f/��ɮR�دĤ�1��˸�m�9�y��x_w��J�]�K�R��އ�U� ��\�.�����x�tGg�aC�[�R,p
�zF,6�d <iCTN�O���k��k����/�gþ��m�pX��5}��+p�$�����"L�!����	�t��[!J�Gt!��j�҂K8��r8�Ɲ�ee�;�����ۘ�b��o*�k�߂B!�e���хH��k/h֞��:ݕ�Ja2݆-��_�U��Y��M�����CF�ֳ�����H�\��0��N;�b�������w��g��4+n��<�Y#y�g��w��v�i&4������\R���u�m����"�	`GvXj�o�1aȎ�U�ڒ�C~-ٳ��K��6[���M��|��޸���=R�`����l�>�q�Dc�o��~1��=���yB򙒵ьȂD��oA�=ind.U,�}W���)�(t��4)��qt(�����ϢNq��+Cv��3Ei�gnԽ]t��Ȑ�\]�2}ۄ��fɞ���,O_�O�����Sk��@��%���p�P�[q��1ۮ)��v��a�r�q�]%O�U,�鱆�o���t�#pQ���(3M��r��كޜ�+��+���0��u�b��?j�=�v�3S�9��06t�MO�#rݬ!ۿHw`O�m��G���]��\Z%Y��~������L��X��c���9)�~f|���)�_U(�>s���_���+��o���m(z��fq�ZS�#Hy㓷6�?�I��ߪY6aEћ��C�7�Kԃ�_�e�w_�<{�f���dߞ��>����X5�����+�&̌T���`,(
Q,c��[3h��}0��隹�C�E�0^y�:���Ĕ	��.��'�Ԛ駾��:����z��7��>�<3����f{��,��+|]r�4���4�L�d��� ��EO�0���բeN1���Mq������eQ�6+�C�΂��v�-Sܿ�����:�%;e���[�l���C_��i|O��t����K*��QƱ�����Q�WJ���Wk��,d�Þq�u]S?$����|]Q�b�`ҥ��f�M�u�H��8*!n�м�FQ������\|��Y%4��;C����KO�����8~�1��OM��3���͌/��QT�4�!��֢/+4/���Ti�&�a(�\�Z�e�]F�+���F}�N��eh��<dd\��'��D�^�Yy�K����v;�f��&o��H���x��E�ϥˌ�S:5�A4�oU�ʥ)�&�eϾxmh٩Ӛ�_����*��g����䆭�/߸���p��	�͏�R��djn��5�o��{V��@�b�����a�[���gE��9�������3"����/���ۚ������<k�3$��i�-[�١�5�ׄQcKj�ğ-j0:�ظo�&���C���"e�$���N�����nJ��e�6~�^�q�Q������E:�]ā��\��&���hbLߺG����C��!���#([s{�ܙ/�Wx��a���X~oc��x�D�z��A>���T!��w�l����㜔��moj�fnd6N,P0�^{Oav�shz�2F�/�E�ֹ����}�����9CqN�Oq�g�0���n�%��5S��*2���L�̦�o狖O�\���g^��TӰ���k�4����7ZDe��0����OS$/~Pt�$f�x�Δ�g���2��&�_��4�? �XO.��Y�|�=������w�N=�Ȥb���p�����_�G�׃�q������'���)�?���1P6������J*���i�Z�����s�4������3�U��xY�r��'<Oi�U�Q��嗧�.���6*C�D�)��/	�(�+�z7�W{��U���L��N[+:��I���#�J����	���5jk��팖W�R�B�PmC�j)
$��~?a�E[Z�Ug|�����ow��ǦIk�cu����=�{ι���.���!�Uޯ^���o�kp��V�Nn��4t��Ӽ^��!���nW�����U��W��P�T��u����ih�y۸Gmz��R_/m���x/�Q�;�|�Ft��|���2�i}�����y��]m���ʻx��ռo��|���k��m�d���������%}�λ�!���*�A���ߨ�c����n�ы��qy���Q���2�M�.p��6J��]�<��w��M�s��y�r}��U��yE��Q�]c\�q|Sl�x�v��=;^�}�N�/S�5Ү������O�|b��ܕ?�gp�:���ҟ���%���k��r�k�{������o@}���^�O�W��q��:���~��7����%���\$���3��?c�����;�m�H����O;�y|���8p��s���o/���q�~��e.��.��Y���c=������U�RpHj��%�%9�D� ��W����?��#��/�&��N���?k"ƹ8�~�~1���/��c��5/�W�$���@��΀�kF�M"���@�;-,C3���g�lD�l�Qg�Yd#��@�Ag�9J>�\��i?E�'��&���i�yr�1�s��ȨӼ�τi4˙��i�xƕ3��9���+�k:4�gH�t���<B7�m��7�����Sgd�0���i7Eh����jf�߶�;&M|0��������oĨ��5��6�����Ş�`$f��0�XrF�9"�>�z���S�f9#�4E��"�H�uj:B3��z'�{]<�-�^g�kc����b#g�9��������>�L�ˏj(�W��X��9��tL�=Ys���Y�]4�f��30/3����@��d���fE �>9���ms���� _J<^X2�!���/���9��3�f�����)fe	����n�`~�坧f#����f��;y���q���Ļ6�O�N$�4/A��Oq��gy������@�ws�wj�"����I�}��w��?�xw;��:�~T���ן?��m���58���=�Q>� :�(w�Q���뿠ܱ"ǟ����̏��z����� '� ����u���0m<@}Op~��|�u��VΩ��Sm��@Gi��f���ngI;���r��}������yۺ�v�	ϒ�����*5���XG�7�ȝs:��� :�@�nn�AW߃��]��������s=��Է��̽�gK[5�7��$m����qp���(�����;�}���{�1�i߈��q��_�<&:�62�c��ϩ���;issUu[��Gھ[�ކo����a�'U�������D��W�߽g����jF�ᾑև���NV����T54�du�Ⱦ���������zhdڛ��:�6�����Ƹ׬���[3ڹ���������=��w����8ӳ���ѧ��v2n�Ww������S��:���뱪�����l���l�7�{�a�0�`~kߏ������{��v~�oh:��b��m��?����c��al�����n�|;�N=����չ������-l݌z�z�y68��֢���q�E7�{�Y�e��nDG��;����=��#���ؾ]r��B;���ڙ_��ס�w�:�T��0i����z�Po���=ך���e�g�tVD��(e%W��'u<Țj��Ԫ綠����H|��G��:�gM��S���&�֓V�����x�������!�b�Xo?'�q�.��1���������f��!�����S��sG���q�5z��Dz�!>�<<�3�������Ο㸇��Y�A\߶��?�ғ��(�{xF���sߺ:ݦ]�i;����M�X~Y�Q|y�k؟���=�}"K�5��ߏ�ﴙ�l�N��!}/q�nݞ�8߹�}����g��}��ekku���)/
bY^ %�>,/��0e���b�tT,���%��f�L�������v�<���t&Vq}Ui6V-�ƚ�䙅��Y��seq6V.�@e�4T.��Kӱ�(%�v,����s�D��X]����Yԑ��eԷ4���_���/+JCin��2��0�e�^/���)(ȱ�x�e~Tp�����s��`�ҷ�~�*��5es��b.*�W^D�ESQ�ȋ�tTLCɼ$�/�L)�/HG9���4σ��(��ƲE�X�xJs�XN{VЯ�.,����Yw�h��X<s
�2��0�6��@���M��l�B�<�r�ʖϧi3u��u�x��9)��NB�(}�[���䛑ͳ��_�y]}�R�u�8�z+�ݷ#�y���fLFa�V�Ж�wq��ܴې�����	��ۢ_��_��y)	��,�w��/#�=	ŹA�f�ls\֦~�_����z�[��G��n��]�7�����8�\G�-���oBQn*�dYP�cG~೸g��;�+�ˡ��ۑ�s7�'E��@��Nr�ܬ��?�} {2���Q^б(�X���E��^�`m/�ǅ�v,^�`�c=�P� ųmX����K2X�X�l&�_6VW��e�G�/gbe�,�d�[��j9�c�\�f�[U>��&�������,��^$��G�飗�˯�kYA��%�����k�cװ��)��e�Kg`Y��R�ꍙ���\~�MY4WВ���hZ���Q���DW�(����[.?i!���.�Y�������'d�;�K=.���Ut9D�[��Y�����)�p_В�u��I{���b�d��խ���G�N��"��8eY�%�<N-H�(�=�'�+�h��n���>��Q��#��ک�:��\��6��C��EP�#~�d�Ƹ��-6�Ol�Z��v�(#��G٨�~�M�Y�%�iN�ims{��ӯ�b��t�#(q�*^��I�n��֠�I�W�I�F��9��ڦ	�u0�9C�\��K�|�~e��E�s�]�oq8�}V��U�Y�	YRA���9u�LȒ,|r���9��W�,d�����IS�.g�k�;�I��Q����خ�~�C�j@���t�,6[*m�Y�b}���]�����f�}iVwj���[��t�;�f��BV��䬽�ś��D�Ob��u�5���ߚb�����|Tl��Q��1�ɔK�ؒG�Ir;�.1P>��$�E�g�U,%.��͙�h./c��!/�<���Z<\�xB�#ݢ��d��$gdO���%��C��p�H�������&�R?v��9*��N�uz$.�_������/ϛq�.�MUS�n�I�Mjʮ�S��v����!�Ru%�.u&�U�H�%�]����]R�joe�Ul�4�����n����ln=v�S�.�Cɏ��Ko�|R�V�ClV�#5����[�K��_ՠ[�U���(�}V�)u;R|�&͝��C�)9ow@�F�ԩ�5�z��A���yTMv�5*�h�1���%��a�(�7��~6�G��2f������s̚Aƌ:��1����8Q�x�<�w�Q�8�����*��]�����Rg�=��f�;��|��3�ztm�1�a^�<F��.F��&��b������y���'
c��_�	H@���{x��@K��bP��Ö���1�F�K�������ӆw-Q�#������@���0��l��}�;�Io�Wn�y��'�����wX��<�:����'`�a #[t�@��:�:�`^7>�a,#�Al�!b���^p�؎�>-�sc���-��ǣ�����=�8]�~f���i�[���[�M�r- _�G��?ƾz���� �$����<������7䮱&�k}��b��$�����4@TREE  ����������������(                       ,             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       v4             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�N�A=�	 @��TREE  ����������������@                       M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    WM           7    
    is_result                            L        DIMENSION_LIST                              c_
     �   a�aOCHK    �I
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �q
             fn             ��             C�6�OHDR�                      ?      @ 4 4�     +         �                   �U                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c_
     �   I<��OHDRy                                     +       c_
     �                    �]                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              c_
     �   ]�OCHK    ��     s       7    
    is_result                               �_�OHDRi                              
   +     �                   6f                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              c_
     �   BK|yOCHK    |�             |     0   REFERENCE_LIST 6     dataset        dimension                         ǥ             'J             [��OCHK    ]�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��&�                                                x^��f� ��) 'm&Th&��|���Ï?^�z��Ǐ�?~<��w���A]B F)�TREE  ����������������                       �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0f`��?0��`�`o +s�TREE  ����������������$                       �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï*? D������! ���TREE  ����������������                      "f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``H��b �@ ]xTREE  ����������������                       fv                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   rv                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c_
     �   �r1�OHDRi                              
   +     �                   �~                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              c_
     �   1���OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         Vu            �(            *�            �            >*�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c_
     �   �~�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �     !      �     "   ���� h�OHDR0                      ?      @ 4 4�     +         �                   �I     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   J                                      x^cgb   N 
TREE  ����������������                       �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|� D���@ =��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z� �������� #��TREE  ����������������                       ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �           �        �.�             >�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c_
     �   xT�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         $�             ��             ��
             1p             hr             l�             ��OHDRy                                     +       c_
     �                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              c_
     �   .���OHDR�                      ?      @ 4 4�     +         �                   <�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     	   �?0OCHK    L�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             .�
             ˊ
             yF             u             ��             0�             H��                                                               x^c`�~\��޾� nuTREE  ����������������&                       p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�701����a��$��N�� ���L� !�TREE  ����������������                       Ƨ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�$��bڃ@=��� & >H�TREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                      energy_per_area               energy                energy                energy                energy                energy_per_area 	              �     
              �-                   ��                   ��                   �)                   ��                   ��                   &+                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   &+                    ��     !              ��     "              �)     #              �v     $               %              ��     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              #ff6728 @              #6c9e3b A              #aeff60 B              #ff6728 C              #12cdd4 D              #fac710 E              #F9CF22 F              #8fd14f G              #ad8a0b H              #f24726 I              #fac710 J              #E37A72 K              #E37A72 L              #a53019 M              #c69e0c N              #F9CF22 O              #ffda10 P              #8fd14f Q              #E37A72 R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #f24726 W              #676767 X               Y              ��     Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              supply  t              storage u              demand  v              demand  w              demand  x              demand  y              storage z              supply  {              storage |       
       conversion      }       
       conversion      ~              supply                supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium                              x^�g``��� @̆�gG���H|f4y4>+ �8TREE  ����������������5                       l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     
   
OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        *1��OHDR�$                                    ?      @ 4 4�     +         �                   u�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        (H�OHDR $                                    >L     �          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                                    �
	y  ��             i v@OHDR $                                    X     l          +         �                   U                    ������������������������E         _Netcdf4Coordinates                                    ��@�                                 x^c`��K&�00LF``X�.��`�BIP��?��B�w��(� �^TTREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f`�a`Y���Ν���!��*��)?~L���� ��
STREE  ����������������C                               2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�1  ��J<AA�<�"%�Ur�s,���M�K�+������	~i2?�G��v�]��}
J-=TREE  ����������������F                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[°�!j�t�C���-C+�u+�].���_3�\gd�d`[T׻�����s?��Xj_�@  |�zTREE  ����������������*                               +                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $                                    #�     �          +         �                   `                   ������������������������E         _Netcdf4Coordinates                                    Yb�  ��             ?�             ��$gFHDB /�        �Hr�       cost_purchase?�     �       cost_depreciation_rate�     �       cost_om_annual+�     �       cost_export�     �       cost_storage_capx     �       available_area�     �       colors�D     �       inheritance�F     �       carrier_ratioslK     �       lookup_loc_carriers|v     �       lookup_loc_techs�x     �       lookup_loc_techs_conversion�z     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_outo�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                            OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        �n=FOCHK    \�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            7�            ��            ?�            �            +�            x            ����            *�             ��             ?�             �             w6�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���3OCHK    F     �       7    
    is_result                                KgCx^c`�;x0��!E�C揔���2  C=�C��#  ��zTREE  ����������������/                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�)h@`�`XǰD!��\�q�Ǐ�?�����A r��TREE  ����������������l                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        )9�OHDR7$                                    3t     �          +         �                   2                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �g�           ųU<OHDR�$                                    ?      @ 4 4�     +         �                   �'                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ��jtOCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �             Vu             �             
�             �(             6�            ��	            7�             *�             ��             ?�             �             +�             �             x             j-fFSSE f!       �   �     �     �     �     �     �	     �   7 �   ���   ��~ROHDR�                      ?      @ 4 4�     +         �                   g<                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     #   U�s}OCHK    �o
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             {"! x^Mȡ�  ����Oj*���@�4!�� �,�A�J��)���������,��6ɞ�L�	'D";` x�@��Gν�Z3Y#���ݭ�d�����7��-�r/?�B\TREE  ����������������                               �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x ����5 D���`  �5�TREE  ����������������                               �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�� 3�����������z �ATREE  ����������������"                               E<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� ������"`�ޡ��  %��TREE  ����������������                       �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     $                    �L                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     %   �IOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �e           �e     	   "�7�         6�            �D             �4 OHDRy                                     +       �     X                    &U                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     Y   4�0�OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         lK             �z             ��             "�O?            �<oOHDRy                                     +       �     �                    �]                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   5z&�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            6�            �D             �F             I             g
�OHDR $           	              	           Q�     l          +         �                   l~        	           ������������������������E         _Netcdf4Coordinates                                    Ur��                               x^��aƜ�� z�TREE  ����������������O                      �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��QPsE�@p_��Ŏ�$S<%"�����U�>���>�	�p�gx�W��k��������p���STREE  ����������������d                      V]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���r���Od�v��Ȋ�8 ��?�$R�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%�!}TREE  �����������������                      �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �
                   �
     	              �7     
                             61                                                                                                      b       B302066554::wood_supply::wood,B302066554::wood_boiler_DHW::wood,B302066554::wood_boiler_heat::wood             e       B302066554::ASHP::cooling,B302066554::demand_space_cooling::cooling,B302066554::GSHP_cooling::cooling          �       B302066554::GSHP_heat::geothermal_storage,B302066554::geothermal_boreholes::geothermal_storage,B302066554::GSHP_cooling::geothermal_storage            �       B302066554::DHW_to_heat::DHW,B302066554::ASHP_DHW::DHW,B302066554::wood_boiler_DHW::DHW,B302066554::demand_hot_water::DHW,B302066554::SCFP::DHW,B302066554::DHW_storage::DHW           �       B302066554::GSHP_heat::heat,B302066554::DHW_to_heat::heat,B302066554::wood_boiler_heat::heat,B302066554::ASHP::heat,B302066554::heat_storage::heat,B302066554::demand_space_heating::heat                    B302066554::ASHP::electricity,B302066554::demand_electricity::electricity,B302066554::ASHP_DHW::electricity,B302066554::battery::electricity,B302066554::grid::electricity,B302066554::GSHP_cooling::electricity,B302066554::GSHP_heat::electricity,B302066554::PV::electricity                              �c                                                                                                               !               "               #               $               %               &              B302066554::PV::electricity     '       !       B302066554::demand_hot_water::DHW       (       )       B302066554::demand_space_cooling::cooling       )               B302066554::battery::electricity*       &       B302066554::demand_space_heating::heat  +              B302066554::grid::electricity   ,       4       B302066554::geothermal_boreholes::geothermal_storage    -              B302066554::SCFP::DHW   .       +       B302066554::demand_electricity::electricity     /              B302066554::heat_storage::heat  0              B302066554::wood_supply::wood   1              B302066554::DHW_storage::DHW    2               3              �
     4              �
     5              -K     6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302066554::ASHP_DHW::DHW       G              B302066554::DHW_to_heat::heat   H       "       B302066554::wood_boiler_heat::heat      I               B302066554::wood_boiler_DHW::DHWJ       !       B302066554::ASHP_DHW::electricity       K              B302066554::DHW_to_heat::DHW    L       "       B302066554::wood_boiler_heat::wood      M       !       B302066554::wood_boiler_DHW::wood       N               O               P               Q               R               S               T               U               V               W              �M     X               Y               Z               [              B302066554::ASHP::electricity   \       %       B302066554::GSHP_cooling::electricity   ]       "       B302066554::GSHP_heat::electricity      ^               _              �M     `               a               b               c              B302066554::ASHP::heat  d       !       B302066554::GSHP_cooling::cooling       e              B302066554::GSHP_heat::heat     f               g              �
     h              �
     i              �M     j               k               l               m               n               o               p               q               r               s               t               u               v              B302066554::GSHP_heat::heat     w       !       B302066554::GSHP_cooling::cooling       OCHK    #+
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         lK            �|K�OHDRy                                     +       �e     
                    Ԉ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �e        ��.OCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         |v             m�}OHDRy                                     +       �e                         4�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �e        D?�OCHK    �J
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �x             #c�OHDR�$                                                   +       �e     2                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �e     4      �e     5   |4�OCHK    3.
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �z            ��mOCHK    �o
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             	�]OCHKE         _Netcdf4Coordinates                           %   ���    �HT. x^]�Y�0��+(�_��smNL2�[r�
79�&�/�4��y+n�hE�}�%Z�C���=[�f�7[��hO�{�N��Lw�Gt$_PD����b�e�qn\��{K��+�#�(!?e�Cu��NO%�TREE  ����������������0                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�����A����(b�����D@����* ��'_TREE  ����������������0                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�gd`x��� �@����5H|Q NB�q*_����"@ L�eTREE  ����������������N                      d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a``x��� �@,��7 b9$�>� �u�X����H|= �F��"_�5��@���Ɂ���Z��� �u�TREE  ����������������Q                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �e     V                    ;�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �e     W   ��w�OHDRy                                     +       �e     ^                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �e     _   K��DOHDR $                                                   +       �e     f                    ټ                   ������������������������    �}     S           �     E            �     j             J�rBTLF �        �  " �            �        5  ) �        ^  ! �           �        �  # �        �  ! �        �   �        �   �        �   �          ! �        9  & �        _  # �        �  . �        �  6 �        �  7 �          3 �        P  * �        z  ( �        �  ' �o1�                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              �e     h      �e     i   :��kOCHK    �>
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             o�             ��            N�
OCHK    L�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             6�             ��	             �             C9׺            x^c```x��� �`�A�����~h|4~ ?�%��n@,��wb%$�+ �=�X���2H|oT�>h�}� �c�TREE  ����������������                      k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``x��� �@��ďbY$~4 ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x��� �@���Ob1$~2 ���TREE  ����������������J                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 0       B302066554::ASHP::heat,B302066554::ASHP::cooling       "       B302066554::GSHP_heat::electricity             %       B302066554::GSHP_cooling::electricity                 B302066554::ASHP::electricity                         ,       B302066554::GSHP_cooling::geothermal_storage                                  	               
       )       B302066554::GSHP_heat::geothermal_storage                                    �\                                  B302066554::PV::electricity                                  �v                                  B302066554::PV,B302066554::SCFP               c�             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       �                         [�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �        ��zOHDRy                                     +       �                         ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �        �#(VOHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �        I"��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�d``<�� \`��D�s��Y�X�φ&���@�*�/bE$~9 �gb%$>�"�X��� 4��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``<�� |@ �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``<�� B@ TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxr��!����!^ ��